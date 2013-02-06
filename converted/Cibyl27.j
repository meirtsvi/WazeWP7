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

.method public static int32 roadmap_screen_repaint_square_1024154(int32,int32,int32,int32,int32)
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
// 0x01024154: 0x1024154: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01024158: 0x1024158: lw    v0, 28740(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7185
	add
	ldelem.i4
	stloc 6
// 0x0102415c: 0x102415c: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01024160: 0x1024160: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01024164: 0x1024164: addu  v0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x01024168: 0x1024168: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0102416c: 0x102416c: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01024170: 0x1024170: sll   s4, a1, 8
	ldloc.2
	ldc.i4.8
	shl
	stloc 8
// 0x01024174: 0x1024174: addiu s0, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc 10
// 0x01024178: 0x1024178: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0102417c: 0x102417c: addu  s4, s0, s4
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x01024180: 0x1024180: addiu a2, a2, 767
	ldloc.3
	ldc.i4 767
	add
	stloc.3
// 0x01024184: 0x1024184: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01024188: 0x1024188: lw    s2, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0102418c: 0x102418c: lui   v0, 0x50000
	ldc.i4 327680
	stloc 6
// 0x01024190: 0x1024190: sll   s4, s4, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01024194: 0x1024194: addiu v1, v1, -30200
	ldloc 7
	ldc.i4 -30200
	add
	stloc 7
// 0x01024198: 0x1024198: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x0102419c: 0x102419c: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010241a0: 0x10241a0: lui   s5, 0x30000
	ldc.i4 196608
	stloc 13
// 0x010241a4: 0x10241a4: sll   s1, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc 9
// 0x010241a8: 0x10241a8: addiu v0, v0, 29044
	ldloc 6
	ldc.i4 29044
	add
	stloc 6
// 0x010241ac: 0x10241ac: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x010241b0: 0x10241b0: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x010241b4: 0x10241b4: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x010241b8: 0x10241b8: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010241bc: 0x10241bc: sw    ra, 76(sp)
// 0x010241c0: 0x10241c0: addu  s3, v1, s4
	ldloc 7
	ldloc 8
	add
	stloc 12
// 0x010241c4: 0x10241c4: addu  s7, a1, zero
	ldloc.2
	stloc 15
// 0x010241c8: 0x10241c8: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x010241cc: 0x10241cc: sw    zero, 28732(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7183
	add
	ldc.i4.s 0
	stelem.i4
// 0x010241d0: 0x10241d0: addu  s4, v0, s4
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x010241d4: 0x10241d4: addu  s1, v1, s1
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x010241d8: 0x10241d8: j	 0x10242c4 lui   s8, 0x20000
	ldc.i4 131072
	stloc 16
	br L_10242c4
// --- basic block ---
L_10241e0:
// 0x010241e0: 0x10241e0: lw    v1, 0(s4)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010241e4: 0x10241e4: bltz  s2, 0x10242b4 lui   a0, 0x0
	ldloc 11
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	blt L_10242b4
// --- basic block ---
// 0x010241ec: 0x10241ec: lw    v0, 576(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010241f0: 0x10241f0: sll   zero, zero, 0
// 0x010241f4: 0x10241f4: beq   s2, v0, 0x1024208 addu  a0, s2, zero
	ldloc 11
	ldloc 6
	ldloc 11
	stloc.1
	beq  L_1024208
// --- basic block ---
// 0x010241fc: 0x10241fc: jal   0x100b174 sw    v1, 32(sp)
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
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01024204: 0x1024204: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
L_1024208:
// 0x01024208: 0x1024208: lw    v0, 31612(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7903
	add
	ldelem.i4
	stloc 6
// 0x0102420c: 0x102420c: sll   zero, zero, 0
// 0x01024210: 0x1024210: beq   v0, zero, 0x10242b4 sll   a0, v1, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	shl
	stloc.1
	brfalse L_10242b4
// --- basic block ---
// 0x01024218: 0x1024218: lw    v0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0102421c: 0x102421c: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01024220: 0x1024220: addu  a0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x01024224: 0x1024224: sll   v1, v1, 1
	ldloc 7
	ldc.i4.1
	shl
	stloc 7
// 0x01024228: 0x1024228: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0102422c: 0x102422c: lhu   a2, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01024230: 0x1024230: lhu   a1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01024234: 0x1024234: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01024238: 0x1024238: slt   v0, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc 6
// 0x0102423c: 0x102423c: bne   v0, zero, 0x10242b4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10242b4
// --- basic block ---
// 0x01024244: 0x1024244: beq   s6, zero, 0x1024274 sll   zero, zero, 0
	ldloc 14
	brfalse L_1024274
// --- basic block ---
// 0x0102424c: 0x102424c: lw    a0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01024250: 0x1024250: sw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x01024254: 0x1024254: jal   0x104e36c sw    a2, 32(sp)
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
	call int32 Cibyl58::roadmap_canvas_select_pen_104e36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102425c: 0x102425c: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01024260: 0x1024260: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01024264: 0x1024264: sw    v0, 28732(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7183
	add
	ldloc 6
	stelem.i4
// 0x01024268: 0x1024268: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0102426c: 0x102426c: j	 0x1024298 addu  a0, s2, zero
	ldloc 11
	stloc.1
	br L_1024298
// --- basic block ---
L_1024274:
// 0x01024274: 0x1024274: lw    a0, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01024278: 0x1024278: sw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x0102427c: 0x102427c: jal   0x104e36c sw    a2, 32(sp)
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
	call int32 Cibyl58::roadmap_canvas_select_pen_104e36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01024284: 0x1024284: lw    v0, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01024288: 0x1024288: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0102428c: 0x102428c: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01024290: 0x1024290: sw    v0, 28732(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7183
	add
	ldloc 6
	stelem.i4
// 0x01024294: 0x1024294: addu  a0, s2, zero
	ldloc 11
	stloc.1
L_1024298:
// 0x01024298: 0x1024298: addu  a3, s0, zero
	ldloc 10
	stloc 4
// 0x0102429c: 0x102429c: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010242a0: 0x10242a0: sw    s7, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x010242a4: 0x10242a4: jal   0x1022e98 sw    s6, 24(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_square_1022e98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010242ac: 0x10242ac: jal   0x1021f44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10242b4:
// 0x010242b4: 0x10242b4: addiu s0, s0, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x010242b8: 0x10242b8: addiu s4, s4, -4
	ldloc 8
	ldc.i4.s -4
	add
	stloc 8
// 0x010242bc: 0x10242bc: addiu s1, s1, -4
	ldloc 9
	ldc.i4.s -4
	add
	stloc 9
// 0x010242c0: 0x10242c0: addiu s3, s3, -4
	ldloc 12
	ldc.i4.s -4
	add
	stloc 12
L_10242c4:
// 0x010242c4: 0x10242c4: bgez  s0, 0x10241e0 sll   zero, zero, 0
	ldloc 10
	ldc.i4.s 0
	bge L_10241e0
// --- basic block ---
// 0x010242cc: 0x10242cc: jal   0x10223e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_points_10223e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010242d4: 0x10242d4: lw    ra, 76(sp)
// 0x010242d8: 0x10242d8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010242dc: 0x10242dc: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x010242e0: 0x10242e0: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010242e4: 0x10242e4: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x010242e8: 0x10242e8: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x010242ec: 0x10242ec: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010242f0: 0x10242f0: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010242f4: 0x10242f4: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010242f8: 0x10242f8: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010242fc: 0x10242fc: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01024300: 0x1024300: jr    ra addiu sp, sp, 80
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
.method public static int32 roadmap_screen_repaint_now_1024308(int32,int32,int32,int32,int32)
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
// 0x01024308: 0x1024308: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102430c: 0x102430c: lw    v0, 28712(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7178
	add
	ldelem.i4
	stloc 5
// 0x01024310: 0x1024310: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x01024314: 0x1024314: sw    ra, 164(sp)
// 0x01024318: 0x1024318: sw    s8, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 19
	stelem.i4
// 0x0102431c: 0x102431c: sw    s7, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 18
	stelem.i4
// 0x01024320: 0x1024320: sw    s6, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 14
	stelem.i4
// 0x01024324: 0x1024324: sw    s5, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 17
	stelem.i4
// 0x01024328: 0x1024328: sw    s4, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 15
	stelem.i4
// 0x0102432c: 0x102432c: sw    s3, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 12
	stelem.i4
// 0x01024330: 0x1024330: sw    s2, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 13
	stelem.i4
// 0x01024334: 0x1024334: sw    s1, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 9
	stelem.i4
// 0x01024338: 0x1024338: beq   v0, zero, 0x1025644 sw    s0, 128(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
	brfalse L_1025644
// --- basic block ---
// 0x01024340: 0x1024340: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024344: 0x1024344: lw    v0, 28696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc 5
// 0x01024348: 0x1024348: sll   zero, zero, 0
// 0x0102434c: 0x102434c: bne   v0, zero, 0x1025644 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_1025644
// --- basic block ---
// 0x01024354: 0x1024354: lw    v0, 28716(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7179
	add
	ldelem.i4
	stloc 5
// 0x01024358: 0x1024358: sll   zero, zero, 0
// 0x0102435c: 0x102435c: beq   v0, zero, 0x102438c sll   zero, zero, 0
	ldloc 5
	brfalse L_102438c
// --- basic block ---
// 0x01024364: 0x1024364: jal   0x1095e70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_prev_1095e70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102436c: 0x102436c: jal   0x104fa58 sll   zero, zero, 0
	call int32 Cibyl59::roadmap_horizontal_screen_orientation_104fa58()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024374: 0x1024374: beq   v0, zero, 0x1025554 sll   zero, zero, 0
	ldloc 5
	brfalse L_1025554
// --- basic block ---
// 0x0102437c: 0x102437c: jal   0x1043250 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_draw_top_bar_1043250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024384: 0x1024384: j	 0x1025554 sll   zero, zero, 0
	br L_1025554
// --- basic block ---
L_102438c:
// 0x0102438c: 0x102438c: cibyl_sysc 0x3ab
	call int32 [WazeWP7]Syscalls::NOPH_UIWorker_pendingDraws()
	stloc 5
// 0x01024390: 0x1024390: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01024394: 0x1024394: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024398: 0x1024398: sw    v1, 28692(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldloc 6
	stelem.i4
// 0x0102439c: 0x102439c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010243a0: 0x10243a0: lw    s0, 30072(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7518
	add
	ldelem.i4
	stloc 8
// 0x010243a4: 0x10243a4: jal   0x1007a6c addiu s1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
	call int32 Cibyl5::roadmap_math_get_zoom_1007a6c()
	stloc 5
// --- basic block ---
// 0x010243ac: 0x10243ac: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x010243b0: 0x10243b0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010243b4: 0x10243b4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010243b8: 0x10243b8: jal   0x1007f38 sw    zero, 28744(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7186
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_screen_edges_1007f38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010243c0: 0x10243c0: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x010243c4: 0x10243c4: addiu a0, a0, 28760
	ldloc.1
	ldc.i4 28760
	add
	stloc.1
// 0x010243c8: 0x10243c8: jal   0x1007f88 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_area_contains_1007f88(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010243d0: 0x10243d0: sltiu s4, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 15
// 0x010243d4: 0x10243d4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010243d8: 0x10243d8: bne   s0, v0, 0x10243ec lui   v0, 0x30000
	ldloc 8
	ldloc 5
	ldc.i4 196608
	stloc 5
	bne.un L_10243ec
// --- basic block ---
// 0x010243e0: 0x10243e0: beq   s4, zero, 0x102440c lui   v0, 0x0
	ldloc 15
	ldc.i4.s 0
	stloc 5
	brfalse L_102440c
// --- basic block ---
// 0x010243e8: 0x10243e8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_10243ec:
// 0x010243ec: 0x10243ec: lw    a0, 28740(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7185
	add
	ldelem.i4
	stloc.1
// 0x010243f0: 0x10243f0: lui   a2, 0x30000
	ldc.i4 196608
	stloc.3
// 0x010243f4: 0x10243f4: addiu a2, a2, 28760
	ldloc.3
	ldc.i4 28760
	add
	stloc.3
// 0x010243f8: 0x10243f8: jal   0x100bdc4 addiu a1, zero, 2000
	ldc.i4 2000
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_view_100bdc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024400: 0x1024400: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01024404: 0x1024404: sw    v0, 28736(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7184
	add
	ldloc 5
	stelem.i4
// 0x01024408: 0x1024408: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_102440c:
// 0x0102440c: 0x102440c: lw    v0, 6088(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1522
	add
	ldelem.i4
	stloc 5
// 0x01024410: 0x1024410: sll   zero, zero, 0
// 0x01024414: 0x1024414: beq   s2, v0, 0x10244c4 lui   v0, 0x0
	ldloc 13
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_10244c4
// --- basic block ---
// 0x0102441c: 0x102441c: lw    v0, 1144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 5
// 0x01024420: 0x1024420: sll   zero, zero, 0
// 0x01024424: 0x1024424: slti  v1, v0, 3
	ldloc 5
	ldc.i4.3
	clt
	stloc 6
// 0x01024428: 0x1024428: bne   v1, zero, 0x1024434 lui   v1, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc 6
	brtrue L_1024434
// --- basic block ---
// 0x01024430: 0x1024430: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_1024434:
// 0x01024434: 0x1024434: lui   s3, 0x50000
	ldc.i4 327680
	stloc 12
// 0x01024438: 0x1024438: lui   s8, 0x50000
	ldc.i4 327680
	stloc 19
// 0x0102443c: 0x102443c: lui   s7, 0x60000
	ldc.i4 393216
	stloc 18
// 0x01024440: 0x1024440: sw    v0, 28724(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7181
	add
	ldloc 5
	stelem.i4
// 0x01024444: 0x1024444: addiu s3, s3, 29028
	ldloc 12
	ldc.i4 29028
	add
	stloc 12
// 0x01024448: 0x1024448: addiu s8, s8, 29044
	ldloc 19
	ldc.i4 29044
	add
	stloc 19
// 0x0102444c: 0x102444c: addiu s7, s7, -30200
	ldloc 18
	ldc.i4 -30200
	add
	stloc 18
// 0x01024450: 0x1024450: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01024454: 0x1024454: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01024458: 0x1024458: j	 0x1024470 addu  s6, v1, zero
	ldloc 6
	stloc 14
	br L_1024470
// --- basic block ---
L_1024460:
// 0x01024460: 0x1024460: jal   0x10100bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_visible_lines_10100bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024468: 0x1024468: sw    v0, 0(s3)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0102446c: 0x102446c: addiu s3, s3, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_1024470:
// 0x01024470: 0x1024470: lw    v0, 28724(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7181
	add
	ldelem.i4
	stloc 5
// 0x01024474: 0x1024474: addu  a0, s8, s1
	ldloc 19
	ldloc 9
	add
	stloc.1
// 0x01024478: 0x1024478: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0102447c: 0x102447c: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x01024480: 0x1024480: addu  a3, s7, s1
	ldloc 18
	ldloc 9
	add
	stloc 4
// 0x01024484: 0x1024484: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01024488: 0x1024488: addiu s1, s1, 1024
	ldloc 9
	ldc.i4 1024
	add
	stloc 9
// 0x0102448c: 0x102448c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01024490: 0x1024490: bne   v0, zero, 0x1024460 lui   s5, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 17
	brtrue L_1024460
// --- basic block ---
// 0x01024498: 0x1024498: lui   a0, 0x50000
	ldc.i4 327680
	stloc.1
// 0x0102449c: 0x102449c: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x010244a0: 0x10244a0: addiu a0, a0, 32116
	ldloc.1
	ldc.i4 32116
	add
	stloc.1
// 0x010244a4: 0x10244a4: addiu a3, a3, -27128
	ldloc 4
	ldc.i4 -27128
	add
	stloc 4
// 0x010244a8: 0x10244a8: jal   0x10100bc addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_visible_lines_10100bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010244b0: 0x10244b0: lw    v1, 28724(s5)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7181
	add
	ldelem.i4
	stloc 6
// 0x010244b4: 0x10244b4: lui   a0, 0x50000
	ldc.i4 327680
	stloc.1
// 0x010244b8: 0x10244b8: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010244bc: 0x10244bc: sw    v0, 29040(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7260
	add
	ldloc 5
	stelem.i4
// 0x010244c0: 0x10244c0: sw    v1, 28724(s5)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7181
	add
	ldloc 6
	stelem.i4
L_10244c4:
// 0x010244c4: 0x10244c4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010244c8: 0x10244c8: lw    v0, 6088(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1522
	add
	ldelem.i4
	stloc 5
// 0x010244cc: 0x10244cc: sll   zero, zero, 0
// 0x010244d0: 0x10244d0: bne   s2, v0, 0x10244e0 lui   v0, 0x30000
	ldloc 13
	ldloc 5
	ldc.i4 196608
	stloc 5
	bne.un L_10244e0
// --- basic block ---
// 0x010244d8: 0x10244d8: beq   s4, zero, 0x1024514 sll   zero, zero, 0
	ldloc 15
	brfalse L_1024514
// --- basic block ---
L_10244e0:
// 0x010244e0: 0x10244e0: lw    v0, 28736(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7184
	add
	ldelem.i4
	stloc 5
// 0x010244e4: 0x10244e4: addiu v1, zero, 244
	ldc.i4 244
	stloc 6
// 0x010244e8: 0x10244e8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010244ec: 0x10244ec: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 10
// 0x010244f0: 0x10244f0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010244f4: 0x10244f4: addiu v1, v1, -32396
	ldloc 6
	ldc.i4 -32396
	add
	stloc 6
// 0x010244f8: 0x10244f8: mflo  lo
	ldloc 10
	stloc.1
// 0x010244fc: 0x10244fc: j	 0x102450c addu  v1, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
	br L_102450c
// --- basic block ---
L_1024504:
// 0x01024504: 0x1024504: sw    zero, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01024508: 0x1024508: addiu v1, v1, -244
	ldloc 6
	ldc.i4 -244
	add
	stloc 6
L_102450c:
// 0x0102450c: 0x102450c: bgez  v0, 0x1024504 addiu v0, v0, -1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	ldc.i4.s 0
	bge L_1024504
// --- basic block ---
L_1024514:
// 0x01024514: 0x1024514: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024518: 0x1024518: lw    v1, 28720(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7180
	add
	ldelem.i4
	stloc 6
// 0x0102451c: 0x102451c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01024520: 0x1024520: sw    s2, 6088(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1522
	add
	ldloc 13
	stelem.i4
// 0x01024524: 0x1024524: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01024528: 0x1024528: bne   v1, v0, 0x10245f0 lui   v0, 0x30000
	ldloc 6
	ldloc 5
	ldc.i4 196608
	stloc 5
	bne.un L_10245f0
// --- basic block ---
// 0x01024530: 0x1024530: lui   s6, 0xf0000
	ldc.i4 983040
	stloc 14
// 0x01024534: 0x1024534: lw    v1, -29604(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc 6
// 0x01024538: 0x1024538: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102453c: 0x102453c: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x01024540: 0x1024540: lui   s7, 0xf0000
	ldc.i4 983040
	stloc 18
// 0x01024544: 0x1024544: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024548: 0x1024548: lw    v1, -29608(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc 6
// 0x0102454c: 0x102454c: addiu s1, v0, 28952
	ldloc 5
	ldc.i4 28952
	add
	stloc 9
// 0x01024550: 0x1024550: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01024554: 0x1024554: sw    v1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01024558: 0x1024558: addu  s5, s1, zero
	ldloc 9
	stloc 17
// 0x0102455c: 0x102455c: addiu s0, zero, 5
	ldc.i4.5
	stloc 8
// 0x01024560: 0x1024560: addiu s4, zero, 6
	ldc.i4.6
	stloc 15
// 0x01024564: 0x1024564: addiu s3, zero, 2
	ldc.i4.2
	stloc 12
// 0x01024568: 0x1024568: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 13
// 0x0102456c: 0x102456c: mflo  lo
	ldloc 10
	stloc.3
// 0x01024570: 0x1024570: jal   0x1006f34 sw    a2, 28952(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7238
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_unproject_1006f34(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024578: 0x1024578: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0102457c: 0x102457c: jal   0x1006e04 lui   s1, 0x30000
	ldc.i4 196608
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_counter_rotate_coordinate_1006e04(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024584: 0x1024584: addiu s1, s1, 28960
	ldloc 9
	ldc.i4 28960
	add
	stloc 9
L_1024588:
// 0x01024588: 0x1024588: lw    v1, -29608(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc 6
// 0x0102458c: 0x102458c: lw    v0, -29604(s6)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc 5
// 0x01024590: 0x1024590: div   v1, s4
	ldloc 6
	ldloc 15
	div
	stloc 10
// 0x01024594: 0x1024594: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x01024598: 0x1024598: mflo  lo
	ldloc 10
	stloc 6
// 0x0102459c: 0x102459c: sll   zero, zero, 0
// 0x010245a0: 0x10245a0: sll   zero, zero, 0
// 0x010245a4: 0x10245a4: div   v0, s3
	ldloc 5
	ldloc 12
	div
	stloc 10
// 0x010245a8: 0x10245a8: mflo  lo
	ldloc 10
	stloc 5
// 0x010245ac: 0x10245ac: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010245b0: 0x10245b0: sll   zero, zero, 0
// 0x010245b4: 0x10245b4: mult  s0, v1
	ldloc 8
	ldloc 6
	mul
	stloc 10
// 0x010245b8: 0x10245b8: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x010245bc: 0x10245bc: mflo  lo
	ldloc 10
	stloc 6
// 0x010245c0: 0x10245c0: jal   0x1006f34 sw    v1, 32(sp)
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
	call int32 Cibyl4::roadmap_math_unproject_1006f34(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010245c8: 0x10245c8: jal   0x1006e04 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_counter_rotate_coordinate_1006e04(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010245d0: 0x10245d0: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010245d4: 0x10245d4: addu  a1, s5, zero
	ldloc 17
	stloc.2
// 0x010245d8: 0x10245d8: jal   0x10096a4 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_screen_distance_10096a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010245e0: 0x10245e0: sw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010245e4: 0x10245e4: bne   s0, zero, 0x1024588 addiu s1, s1, 4
	ldloc 8
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	brtrue L_1024588
// --- basic block ---
// 0x010245ec: 0x10245ec: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_10245f0:
// 0x010245f0: 0x10245f0: lw    v0, 28692(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldelem.i4
	stloc 5
// 0x010245f4: 0x10245f4: sll   zero, zero, 0
// 0x010245f8: 0x10245f8: beq   v0, zero, 0x1024610 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_1024610
// --- basic block ---
// 0x01024600: 0x1024600: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01024604: 0x1024604: sw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01024608: 0x1024608: j	 0x102461c sw    zero, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
	br L_102461c
// --- basic block ---
L_1024610:
// 0x01024610: 0x1024610: lw    v0, 28724(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7181
	add
	ldelem.i4
	stloc 5
// 0x01024614: 0x1024614: sw    zero, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldc.i4.s 0
	stelem.i4
// 0x01024618: 0x1024618: sw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
L_102461c:
// 0x0102461c: 0x102461c: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x01024620: 0x1024620: lw    v0, 28756(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7189
	add
	ldelem.i4
	stloc 5
// 0x01024624: 0x1024624: sll   zero, zero, 0
// 0x01024628: 0x1024628: bne   v0, zero, 0x102465c addiu s6, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 14
	brtrue L_102465c
// --- basic block ---
// 0x01024630: 0x1024630: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01024634: 0x1024634: addiu a0, a0, 28904
	ldloc.1
	ldc.i4 28904
	add
	stloc.1
// 0x01024638: 0x1024638: jal   0x1013cfc addiu a1, s0, 28756
	ldloc 8
	ldc.i4 28756
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_by_position_1013cfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024640: 0x1024640: beq   v0, zero, 0x102465c addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 14
	brfalse L_102465c
// --- basic block ---
// 0x01024648: 0x1024648: lw    v0, 28756(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7189
	add
	ldelem.i4
	stloc 5
// 0x0102464c: 0x102464c: sll   zero, zero, 0
// 0x01024650: 0x1024650: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01024654: 0x1024654: jal   0x1013c54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013c54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102465c:
// 0x0102465c: 0x102465c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024660: 0x1024660: lw    a0, 28728(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7182
	add
	ldelem.i4
	stloc.1
// 0x01024664: 0x1024664: jal   0x104e36c lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102466c: 0x102466c: jal   0x104dd9c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl57::roadmap_canvas_erase_104dd9c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024674: 0x1024674: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024678: 0x1024678: bne   s6, zero, 0x10246a8 sw    zero, 28732(v0)
	ldloc 14
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7183
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_10246a8
// --- basic block ---
// 0x01024680: 0x1024680: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01024684: 0x1024684: jal   0x101cd70 addiu a0, a0, -29232
	ldloc.1
	ldc.i4 -29232
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102468c: 0x102468c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01024690: 0x1024690: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01024694: 0x1024694: jal   0x1019bb8 addiu a0, a0, -30972
	ldloc.1
	ldc.i4 -30972
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_text_1019bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102469c: 0x102469c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010246a0: 0x10246a0: j	 0x10246c8 sw    v0, 28752(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7188
	add
	ldloc 5
	stelem.i4
	br L_10246c8
// --- basic block ---
L_10246a8:
// 0x010246a8: 0x10246a8: lw    v0, 28752(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7188
	add
	ldelem.i4
	stloc 5
// 0x010246ac: 0x10246ac: sll   zero, zero, 0
// 0x010246b0: 0x10246b0: beq   v0, zero, 0x10246cc lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_10246cc
// --- basic block ---
// 0x010246b8: 0x10246b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010246bc: 0x10246bc: jal   0x1019574 addiu a0, a0, -30972
	ldloc.1
	ldc.i4 -30972
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_hide_1019574(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010246c4: 0x10246c4: sw    zero, 28752(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7188
	add
	ldc.i4.s 0
	stelem.i4
L_10246c8:
// 0x010246c8: 0x10246c8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_10246cc:
// 0x010246cc: 0x10246cc: lw    v0, 28692(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldelem.i4
	stloc 5
// 0x010246d0: 0x10246d0: sll   zero, zero, 0
// 0x010246d4: 0x10246d4: bne   v0, zero, 0x10246e8 lui   v0, 0x50000
	ldloc 5
	ldc.i4 327680
	stloc 5
	brtrue L_10246e8
// --- basic block ---
// 0x010246dc: 0x10246dc: jal   0x10c0520 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::roadmap_label_start_10c0520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010246e4: 0x10246e4: lui   v0, 0x50000
	ldc.i4 327680
	stloc 5
L_10246e8:
// 0x010246e8: 0x10246e8: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 18
// 0x010246ec: 0x10246ec: lui   s3, 0x40000
	ldc.i4 262144
	stloc 12
// 0x010246f0: 0x10246f0: addiu v0, v0, 29028
	ldloc 5
	ldc.i4 29028
	add
	stloc 5
// 0x010246f4: 0x10246f4: sw    v0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x010246f8: 0x10246f8: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x010246fc: 0x10246fc: addiu s0, s7, 30068
	ldloc 18
	ldc.i4 30068
	add
	stloc 8
// 0x01024700: 0x1024700: addiu s2, s3, -20148
	ldloc 12
	ldc.i4 -20148
	add
	stloc 13
// 0x01024704: 0x1024704: j	 0x1024c8c sw    s6, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 14
	stelem.i4
	br L_1024c8c
// --- basic block ---
L_102470c:
// 0x0102470c: 0x102470c: lw    v1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x01024710: 0x1024710: sll   zero, zero, 0
// 0x01024714: 0x1024714: lw    v1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01024718: 0x1024718: sll   zero, zero, 0
// 0x0102471c: 0x102471c: beq   v1, zero, 0x1024c7c sw    v1, 108(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 6
	stelem.i4
	brfalse L_1024c7c
// --- basic block ---
// 0x01024724: 0x1024724: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024728: 0x1024728: lw    s5, 28736(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7184
	add
	ldelem.i4
	stloc 17
// 0x0102472c: 0x102472c: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 19
// 0x01024730: 0x1024730: addiu s5, s5, -1
	ldloc 17
	ldc.i4.m1
	add
	stloc 17
// 0x01024734: 0x1024734: sll   a0, s5, 2
	ldloc 17
	ldc.i4.2
	shl
	stloc.1
// 0x01024738: 0x1024738: sw    a0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc.1
	stelem.i4
// 0x0102473c: 0x102473c: j	 0x1024c4c sw    s4, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
	br L_1024c4c
// --- basic block ---
L_1024744:
// 0x01024744: 0x1024744: lw    v0, 28740(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7185
	add
	ldelem.i4
	stloc 5
// 0x01024748: 0x1024748: lw    a2, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x0102474c: 0x102474c: sll   zero, zero, 0
// 0x01024750: 0x1024750: addu  v0, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc 5
// 0x01024754: 0x1024754: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01024758: 0x1024758: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102475c: 0x102475c: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01024760: 0x1024760: sll   zero, zero, 0
// 0x01024764: 0x1024764: beq   a0, v0, 0x1024798 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1024798
// --- basic block ---
// 0x0102476c: 0x102476c: bltz  a0, 0x1024784 lui   v0, 0x30000
	ldloc.1
	ldc.i4 196608
	stloc 5
	ldc.i4.s 0
	blt L_1024784
// --- basic block ---
// 0x01024774: 0x1024774: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102477c: 0x102477c: bne   v0, zero, 0x1024798 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_1024798
// --- basic block ---
L_1024784:
// 0x01024784: 0x1024784: lw    v1, 28744(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7186
	add
	ldelem.i4
	stloc 6
// 0x01024788: 0x1024788: sll   zero, zero, 0
// 0x0102478c: 0x102478c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01024790: 0x1024790: j	 0x1024c3c sw    v1, 28744(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7186
	add
	ldloc 6
	stelem.i4
	br L_1024c3c
// --- basic block ---
L_1024798:
// 0x01024798: 0x1024798: jal   0x100a6d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_shape_set_square_100a6d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010247a0: 0x10247a0: lw    a3, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 4
// 0x010247a4: 0x10247a4: sll   zero, zero, 0
// 0x010247a8: 0x10247a8: bne   a3, zero, 0x1024c28 lui   v0, 0x30000
	ldloc 4
	ldc.i4 196608
	stloc 5
	brtrue L_1024c28
// --- basic block ---
// 0x010247b0: 0x10247b0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010247b4: 0x10247b4: jal   0x1015c4c sw    zero, 28732(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7183
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl16::roadmap_is_visible_1015c4c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010247bc: 0x10247bc: beq   v0, zero, 0x1024c28 sll   zero, zero, 0
	ldloc 5
	brfalse L_1024c28
// --- basic block ---
// 0x010247c4: 0x10247c4: jal   0x100a208 lui   s4, 0x30000
	ldc.i4 196608
	stloc 15
	call int32 Cibyl7::roadmap_polygon_count_100a208()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010247cc: 0x10247cc: j	 0x1024c18 addiu s1, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 9
	br L_1024c18
// --- basic block ---
L_10247d4:
// 0x010247d4: 0x10247d4: jal   0x100a228 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl7::roadmap_polygon_category_100a228(int32)
	stloc 5
// --- basic block ---
// 0x010247dc: 0x10247dc: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x010247e0: 0x10247e0: addiu v0, zero, 192
	ldc.i4 192
	stloc 5
// 0x010247e4: 0x10247e4: mult  s6, v0
	ldloc 14
	ldloc 5
	mul
	stloc 10
// 0x010247e8: 0x10247e8: lw    v0, 30192(s8)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7548
	add
	ldelem.i4
	stloc 5
// 0x010247ec: 0x10247ec: mflo  lo
	ldloc 10
	stloc 6
// 0x010247f0: 0x10247f0: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010247f4: 0x10247f4: sw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 6
	stelem.i4
// 0x010247f8: 0x10247f8: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010247fc: 0x10247fc: sll   zero, zero, 0
// 0x01024800: 0x1024800: beq   v1, zero, 0x1024c14 sll   zero, zero, 0
	ldloc 6
	brfalse L_1024c14
// --- basic block ---
// 0x01024808: 0x1024808: lw    a0, 30068(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 7517
	add
	ldelem.i4
	stloc.1
// 0x0102480c: 0x102480c: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01024810: 0x1024810: sll   zero, zero, 0
// 0x01024814: 0x1024814: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01024818: 0x1024818: beq   v1, zero, 0x1024c14 addiu v1, zero, 16
	ldloc 6
	ldc.i4.s 16
	stloc 6
	brfalse L_1024c14
// --- basic block ---
// 0x01024820: 0x1024820: bne   s6, v1, 0x1024838 sll   zero, zero, 0
	ldloc 14
	ldloc 6
	bne.un L_1024838
// --- basic block ---
// 0x01024828: 0x1024828: lw    v1, 28692(s4)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldelem.i4
	stloc 6
// 0x0102482c: 0x102482c: sll   zero, zero, 0
// 0x01024830: 0x1024830: bne   v1, zero, 0x1024c14 sll   zero, zero, 0
	ldloc 6
	brtrue L_1024c14
// --- basic block ---
L_1024838:
// 0x01024838: 0x1024838: lw    v1, 120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x0102483c: 0x102483c: sll   zero, zero, 0
// 0x01024840: 0x1024840: beq   v1, zero, 0x1024c14 sll   zero, zero, 0
	ldloc 6
	brfalse L_1024c14
// --- basic block ---
// 0x01024848: 0x1024848: lw    v1, 48(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0102484c: 0x102484c: sll   zero, zero, 0
// 0x01024850: 0x1024850: beq   v1, zero, 0x1024c14 lui   a0, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc.1
	brfalse L_1024c14
// --- basic block ---
// 0x01024858: 0x1024858: lw    v0, 28732(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7183
	add
	ldelem.i4
	stloc 5
// 0x0102485c: 0x102485c: sll   zero, zero, 0
// 0x01024860: 0x1024860: beq   v0, v1, 0x1024888 addu  a0, zero, zero
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.1
	beq  L_1024888
// --- basic block ---
// 0x01024868: 0x1024868: jal   0x101fe20 sw    v1, 124(sp)
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
	call int32 Cibyl23::roadmap_screen_flush_polygons_101fe20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024870: 0x1024870: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01024874: 0x1024874: jal   0x104e36c addu  a0, v1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102487c: 0x102487c: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01024880: 0x1024880: lui   a2, 0x30000
	ldc.i4 196608
	stloc.3
// 0x01024884: 0x1024884: sw    v1, 28732(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 7183
	add
	ldloc 6
	stelem.i4
L_1024888:
// 0x01024888: 0x1024888: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0102488c: 0x102488c: jal   0x100a480 addiu a1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_polygon_edges_100a480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024894: 0x1024894: lw    t0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01024898: 0x1024898: lw    v0, 56(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0102489c: 0x102489c: sll   zero, zero, 0
// 0x010248a0: 0x10248a0: slt   v0, v0, t0
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x010248a4: 0x10248a4: bne   v0, zero, 0x1024c14 sll   zero, zero, 0
	ldloc 5
	brtrue L_1024c14
// --- basic block ---
// 0x010248ac: 0x10248ac: lw    a2, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x010248b0: 0x10248b0: lw    v0, 64(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010248b4: 0x10248b4: sll   zero, zero, 0
// 0x010248b8: 0x10248b8: slt   v0, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc 5
// 0x010248bc: 0x10248bc: bne   v0, zero, 0x1024c14 sll   zero, zero, 0
	ldloc 5
	brtrue L_1024c14
// --- basic block ---
// 0x010248c4: 0x10248c4: lw    a0, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010248c8: 0x10248c8: lw    v0, 60(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010248cc: 0x10248cc: sll   zero, zero, 0
// 0x010248d0: 0x10248d0: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010248d4: 0x10248d4: bne   v0, zero, 0x1024c14 sll   zero, zero, 0
	ldloc 5
	brtrue L_1024c14
// --- basic block ---
// 0x010248dc: 0x10248dc: lw    a1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x010248e0: 0x10248e0: lw    v0, 68(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010248e4: 0x10248e4: sll   zero, zero, 0
// 0x010248e8: 0x10248e8: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x010248ec: 0x10248ec: bne   v0, zero, 0x1024c14 sll   zero, zero, 0
	ldloc 5
	brtrue L_1024c14
// --- basic block ---
// 0x010248f4: 0x10248f4: j	 0x102556c sll   zero, zero, 0
	br L_102556c
// --- basic block ---
L_10248fc:
// 0x010248fc: 0x10248fc: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x01024900: 0x1024900: sra   v1, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 6
// 0x01024904: 0x1024904: xor   v0, v1, v0
	ldloc 6
	ldloc 5
	xor
	stloc 5
// 0x01024908: 0x1024908: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
// 0x0102490c: 0x102490c: slti  v1, v1, 5
	ldloc 6
	ldc.i4.5
	clt
	stloc 6
// 0x01024910: 0x1024910: bne   v1, zero, 0x1024c14 sll   zero, zero, 0
	ldloc 6
	brtrue L_1024c14
// --- basic block ---
L_1024918:
// 0x01024918: 0x1024918: lw    a2, 4(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0102491c: 0x102491c: lw    v0, -20148(s3)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5037
	add
	ldelem.i4
	stloc 5
// 0x01024920: 0x1024920: lui   a1, 0x50000
	ldc.i4 327680
	stloc.2
// 0x01024924: 0x1024924: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01024928: 0x1024928: sra   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shr
	stloc.3
// 0x0102492c: 0x102492c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01024930: 0x1024930: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01024934: 0x1024934: jal   0x100a24c addiu a1, a1, 12644
	ldloc.2
	ldc.i4 12644
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl7::roadmap_polygon_points_100a24c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102493c: 0x102493c: bgtz  v0, 0x1024970 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_1024970
// --- basic block ---
// 0x01024944: 0x1024944: jal   0x101fe20 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_flush_polygons_101fe20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102494c: 0x102494c: lw    a2, 4(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01024950: 0x1024950: lw    v0, -20148(s3)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5037
	add
	ldelem.i4
	stloc 5
// 0x01024954: 0x1024954: lui   a1, 0x50000
	ldc.i4 327680
	stloc.2
// 0x01024958: 0x1024958: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x0102495c: 0x102495c: sra   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shr
	stloc.3
// 0x01024960: 0x1024960: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01024964: 0x1024964: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x01024968: 0x1024968: jal   0x100a24c addiu a1, a1, 12644
	ldloc.2
	ldc.i4 12644
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl7::roadmap_polygon_points_100a24c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1024970:
// 0x01024970: 0x1024970: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01024974: 0x1024974: lw    a3, 31692(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7923
	add
	ldelem.i4
	stloc 4
// 0x01024978: 0x1024978: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x0102497c: 0x102497c: lui   a0, 0x50000
	ldc.i4 327680
	stloc.1
// 0x01024980: 0x1024980: lw    v1, -20148(s3)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5037
	add
	ldelem.i4
	stloc 6
// 0x01024984: 0x1024984: addiu a1, a1, 28776
	ldloc.2
	ldc.i4 28776
	add
	stloc.2
// 0x01024988: 0x1024988: j	 0x1024a30 addiu a0, a0, 12644
	ldloc.1
	ldc.i4 12644
	add
	stloc.1
	br L_1024a30
// --- basic block ---
L_1024990:
// 0x01024990: 0x1024990: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01024994: 0x1024994: lw    t1, 80(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x01024998: 0x1024998: andi  a2, a2, 32767
	ldloc.3
	ldc.i4 32767
	and
	stloc.3
// 0x0102499c: 0x102499c: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x010249a0: 0x10249a0: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x010249a4: 0x10249a4: lw    t3, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x010249a8: 0x10249a8: lw    t2, 32(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 20
// 0x010249ac: 0x10249ac: subu  t1, t3, t1
	ldloc 21
	ldloc 16
	sub
	stloc 16
// 0x010249b0: 0x10249b0: div   t1, t2
	ldloc 16
	ldloc 20
	div
	stloc 10
// 0x010249b4: 0x10249b4: lw    t3, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 21
// 0x010249b8: 0x10249b8: mflo  lo
	ldloc 10
	stloc 20
// 0x010249bc: 0x10249bc: sw    t2, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 20
	stelem.i4
// 0x010249c0: 0x10249c0: lw    t1, 76(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x010249c4: 0x10249c4: lw    t2, 36(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 20
// 0x010249c8: 0x10249c8: subu  t1, t1, t3
	ldloc 16
	ldloc 21
	sub
	stloc 16
// 0x010249cc: 0x10249cc: div   t1, t2
	ldloc 16
	ldloc 20
	div
	stloc 10
// 0x010249d0: 0x10249d0: mflo  lo
	ldloc 10
	stloc 20
// 0x010249d4: 0x10249d4: sw    t2, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 20
	stelem.i4
// 0x010249d8: 0x10249d8: lw    t1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x010249dc: 0x10249dc: sll   zero, zero, 0
// 0x010249e0: 0x10249e0: srl   t1, t1, 15
	ldloc 16
	ldc.i4.s 15
	shr.un
	stloc 16
// 0x010249e4: 0x10249e4: xori  t1, t1, 1
	ldloc 16
	ldc.i4.1
	xor
	stloc 16
// 0x010249e8: 0x10249e8: andi  t1, t1, 1
	ldloc 16
	ldc.i4.1
	and
	stloc 16
// 0x010249ec: 0x10249ec: sw    t1, 4(t0)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 16
	stelem.i4
// 0x010249f0: 0x10249f0: lw    t1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x010249f4: 0x10249f4: lw    t0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010249f8: 0x10249f8: sll   zero, zero, 0
// 0x010249fc: 0x10249fc: bne   t1, t0, 0x1024a20 addiu a2, v1, 8
	ldloc 16
	ldloc 11
	ldloc 6
	ldc.i4.8
	add
	stloc.3
	bne.un L_1024a20
// --- basic block ---
// 0x01024a04: 0x1024a04: lw    t1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 16
// 0x01024a08: 0x1024a08: lw    t0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x01024a0c: 0x1024a0c: sll   zero, zero, 0
// 0x01024a10: 0x1024a10: bne   t1, t0, 0x1024a20 sll   zero, zero, 0
	ldloc 16
	ldloc 11
	bne.un L_1024a20
// --- basic block ---
// 0x01024a18: 0x1024a18: addu  a2, v1, zero
	ldloc 6
	stloc.3
// 0x01024a1c: 0x1024a1c: addu  v1, a1, zero
	ldloc.2
	stloc 6
L_1024a20:
// 0x01024a20: 0x1024a20: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01024a24: 0x1024a24: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x01024a28: 0x1024a28: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01024a2c: 0x1024a2c: addu  v1, a2, zero
	ldloc.3
	stloc 6
L_1024a30:
// 0x01024a30: 0x1024a30: lui   a2, 0x40000
	ldc.i4 262144
	stloc.3
// 0x01024a34: 0x1024a34: addiu a2, a2, -20136
	ldloc.3
	ldc.i4 -20136
	add
	stloc.3
// 0x01024a38: 0x1024a38: subu  t0, v1, a2
	ldloc 6
	ldloc.3
	sub
	stloc 11
// 0x01024a3c: 0x1024a3c: sra   t0, t0, 3
	ldloc 11
	ldc.i4.3
	shr
	stloc 11
// 0x01024a40: 0x1024a40: addiu t0, t0, 8194
	ldloc 11
	ldc.i4 8194
	add
	stloc 11
// 0x01024a44: 0x1024a44: sll   t0, t0, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 11
// 0x01024a48: 0x1024a48: bgtz  v0, 0x1024990 addu  t0, s2, t0
	ldloc 5
	ldloc 13
	ldloc 11
	add
	stloc 11
	ldc.i4.s 0
	bgt L_1024990
// --- basic block ---
// 0x01024a50: 0x1024a50: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x01024a54: 0x1024a54: lw    v0, -20148(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5037
	add
	ldelem.i4
	stloc 5
// 0x01024a58: 0x1024a58: sll   zero, zero, 0
// 0x01024a5c: 0x1024a5c: beq   v1, v0, 0x1024c14 subu  a1, v0, a2
	ldloc 6
	ldloc 5
	ldloc 5
	ldloc.3
	sub
	stloc.2
	beq  L_1024c14
// --- basic block ---
// 0x01024a64: 0x1024a64: sra   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shr
	stloc.2
// 0x01024a68: 0x1024a68: addiu a1, a1, 8194
	ldloc.2
	ldc.i4 8194
	add
	stloc.2
// 0x01024a6c: 0x1024a6c: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01024a70: 0x1024a70: addu  a1, s2, a1
	ldloc 13
	ldloc.2
	add
	stloc.2
// 0x01024a74: 0x1024a74: lw    a1, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01024a78: 0x1024a78: lui   a3, 0x30000
	ldc.i4 196608
	stloc 4
// 0x01024a7c: 0x1024a7c: sw    a1, 4(t0)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x01024a80: 0x1024a80: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01024a84: 0x1024a84: addiu a0, v1, 8
	ldloc 6
	ldc.i4.8
	add
	stloc.1
// 0x01024a88: 0x1024a88: sw    a1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01024a8c: 0x1024a8c: lw    a1, 28996(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 7249
	add
	ldelem.i4
	stloc.2
// 0x01024a90: 0x1024a90: lw    a3, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01024a94: 0x1024a94: subu  a2, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.3
// 0x01024a98: 0x1024a98: sw    a3, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x01024a9c: 0x1024a9c: lw    v0, 30192(s8)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7548
	add
	ldelem.i4
	stloc 5
// 0x01024aa0: 0x1024aa0: lw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x01024aa4: 0x1024aa4: sra   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shr
	stloc.3
// 0x01024aa8: 0x1024aa8: sw    a2, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01024aac: 0x1024aac: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01024ab0: 0x1024ab0: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01024ab4: 0x1024ab4: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x01024ab8: 0x1024ab8: lui   a2, 0x30000
	ldc.i4 196608
	stloc.3
// 0x01024abc: 0x1024abc: sw    a1, 28996(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 7249
	add
	ldloc.2
	stelem.i4
// 0x01024ac0: 0x1024ac0: beq   v1, zero, 0x1024b14 sw    a0, -20148(s3)
	ldloc 6
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5037
	add
	ldloc.1
	stelem.i4
	brfalse L_1024b14
// --- basic block ---
// 0x01024ac8: 0x1024ac8: lw    a0, 30068(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 7517
	add
	ldelem.i4
	stloc.1
// 0x01024acc: 0x1024acc: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01024ad0: 0x1024ad0: sll   zero, zero, 0
// 0x01024ad4: 0x1024ad4: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01024ad8: 0x1024ad8: beq   v1, zero, 0x1024b14 addiu v1, zero, 16
	ldloc 6
	ldc.i4.s 16
	stloc 6
	brfalse L_1024b14
// --- basic block ---
// 0x01024ae0: 0x1024ae0: bne   s6, v1, 0x1024af8 sll   zero, zero, 0
	ldloc 14
	ldloc 6
	bne.un L_1024af8
// --- basic block ---
// 0x01024ae8: 0x1024ae8: lw    v1, 28692(s4)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldelem.i4
	stloc 6
// 0x01024aec: 0x1024aec: sll   zero, zero, 0
// 0x01024af0: 0x1024af0: bne   v1, zero, 0x1024b18 addu  a0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brtrue L_1024b18
// --- basic block ---
L_1024af8:
// 0x01024af8: 0x1024af8: lw    v1, 124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01024afc: 0x1024afc: sll   zero, zero, 0
// 0x01024b00: 0x1024b00: beq   v1, zero, 0x1024b14 sll   zero, zero, 0
	ldloc 6
	brfalse L_1024b14
// --- basic block ---
// 0x01024b08: 0x1024b08: lw    a0, 52(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x01024b0c: 0x1024b0c: j	 0x1024b18 sll   zero, zero, 0
	br L_1024b18
// --- basic block ---
L_1024b14:
// 0x01024b14: 0x1024b14: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1024b18:
// 0x01024b18: 0x1024b18: jal   0x101fe20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_flush_polygons_101fe20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024b20: 0x1024b20: lw    v0, 28692(s4)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldelem.i4
	stloc 5
// 0x01024b24: 0x1024b24: sll   zero, zero, 0
// 0x01024b28: 0x1024b28: bne   v0, zero, 0x1024c14 addiu a2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.3
	brtrue L_1024c14
// --- basic block ---
// 0x01024b30: 0x1024b30: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01024b34: 0x1024b34: lw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x01024b38: 0x1024b38: lw    a3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x01024b3c: 0x1024b3c: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01024b40: 0x1024b40: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01024b44: 0x1024b44: sll   zero, zero, 0
// 0x01024b48: 0x1024b48: addu  a3, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01024b4c: 0x1024b4c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01024b50: 0x1024b50: div   a3, v0
	ldloc 4
	ldloc 5
	div
	stloc 10
// 0x01024b54: 0x1024b54: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x01024b58: 0x1024b58: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x01024b5c: 0x1024b5c: mflo  lo
	ldloc 10
	stloc 4
// 0x01024b60: 0x1024b60: sw    a3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 4
	stelem.i4
// 0x01024b64: 0x1024b64: sll   zero, zero, 0
// 0x01024b68: 0x1024b68: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x01024b6c: 0x1024b6c: mflo  lo
	ldloc 10
	stloc 6
// 0x01024b70: 0x1024b70: jal   0x10096a4 sw    v1, 60(sp)
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
	call int32 Cibyl6::roadmap_math_screen_distance_10096a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024b78: 0x1024b78: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01024b7c: 0x1024b7c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01024b80: 0x1024b80: lw    v0, 28924(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7231
	add
	ldelem.i4
	stloc 5
// 0x01024b84: 0x1024b84: sll   zero, zero, 0
// 0x01024b88: 0x1024b88: mult  v0, v0
	ldloc 5
	ldloc 5
	mul
	stloc 10
// 0x01024b8c: 0x1024b8c: mflo  lo
	ldloc 10
	stloc 5
// 0x01024b90: 0x1024b90: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01024b94: 0x1024b94: slt   v0, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc 5
// 0x01024b98: 0x1024b98: beq   v0, zero, 0x1024c14 sll   zero, zero, 0
	ldloc 5
	brfalse L_1024c14
// --- basic block ---
// 0x01024ba0: 0x1024ba0: lw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x01024ba4: 0x1024ba4: lw    v0, 30192(s8)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7548
	add
	ldelem.i4
	stloc 5
// 0x01024ba8: 0x1024ba8: sll   zero, zero, 0
// 0x01024bac: 0x1024bac: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01024bb0: 0x1024bb0: lw    v1, 24(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01024bb4: 0x1024bb4: sll   zero, zero, 0
// 0x01024bb8: 0x1024bb8: beq   v1, zero, 0x1024c14 sll   zero, zero, 0
	ldloc 6
	brfalse L_1024c14
// --- basic block ---
// 0x01024bc0: 0x1024bc0: lw    v0, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01024bc4: 0x1024bc4: lw    v1, 30068(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 7517
	add
	ldelem.i4
	stloc 6
// 0x01024bc8: 0x1024bc8: sll   zero, zero, 0
// 0x01024bcc: 0x1024bcc: slt   v0, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x01024bd0: 0x1024bd0: beq   v0, zero, 0x1024c14 sll   zero, zero, 0
	ldloc 5
	brfalse L_1024c14
// --- basic block ---
// 0x01024bd8: 0x1024bd8: jal   0x1007a5c sw    a2, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc.3
	stelem.i4
	call int32 Cibyl5::roadmap_math_get_orientation_1007a5c()
	stloc 5
// --- basic block ---
// 0x01024be0: 0x1024be0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01024be4: 0x1024be4: jal   0x100a52c sw    v0, 124(sp)
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
	call int32 Cibyl7::roadmap_polygon_name_100a52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024bec: 0x1024bec: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01024bf0: 0x1024bf0: addiu a1, zero, 90
	ldc.i4.s 90
	stloc.2
// 0x01024bf4: 0x1024bf4: lw    a2, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x01024bf8: 0x1024bf8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01024bfc: 0x1024bfc: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x01024c00: 0x1024c00: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01024c04: 0x1024c04: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x01024c08: 0x1024c08: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x01024c0c: 0x1024c0c: jal   0x10c00f4 sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl142::roadmap_label_add_place_10c00f4()
	stloc 5
// --- basic block ---
L_1024c14:
// 0x01024c14: 0x1024c14: addiu s1, s1, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
L_1024c18:
// 0x01024c18: 0x1024c18: bgez  s1, 0x10247d4 sll   zero, zero, 0
	ldloc 9
	ldc.i4.s 0
	bge L_10247d4
// --- basic block ---
// 0x01024c20: 0x1024c20: jal   0x101fe20 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_flush_polygons_101fe20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1024c28:
// 0x01024c28: 0x1024c28: lw    a1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.2
// 0x01024c2c: 0x1024c2c: lw    a2, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.3
// 0x01024c30: 0x1024c30: lw    a3, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 4
// 0x01024c34: 0x1024c34: jal   0x1024154 addu  a0, s5, zero
	ldloc 17
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl27::roadmap_screen_repaint_square_1024154(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1024c3c:
// 0x01024c3c: 0x1024c3c: lw    a0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x01024c40: 0x1024c40: addiu s5, s5, -1
	ldloc 17
	ldc.i4.m1
	add
	stloc 17
// 0x01024c44: 0x1024c44: addiu a0, a0, -4
	ldloc.1
	ldc.i4.s -4
	add
	stloc.1
// 0x01024c48: 0x1024c48: sw    a0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc.1
	stelem.i4
L_1024c4c:
// 0x01024c4c: 0x1024c4c: bgez  s5, 0x1024744 lui   v0, 0x30000
	ldloc 17
	ldc.i4 196608
	stloc 5
	ldc.i4.s 0
	bge L_1024744
// --- basic block ---
// 0x01024c54: 0x1024c54: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01024c58: 0x1024c58: lw    v0, 28692(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldelem.i4
	stloc 5
// 0x01024c5c: 0x1024c5c: lw    s4, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x01024c60: 0x1024c60: bne   v0, zero, 0x1024c7c sll   zero, zero, 0
	ldloc 5
	brtrue L_1024c7c
// --- basic block ---
// 0x01024c68: 0x1024c68: cibyl_sysc 0x3c6
	call int32 [WazeWP7]Syscalls::NOPH_UIWorker_pendingDraws()
	stloc 5
// 0x01024c6c: 0x1024c6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01024c70: 0x1024c70: beq   a0, zero, 0x1024c7c addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brfalse L_1024c7c
// --- basic block ---
// 0x01024c78: 0x1024c78: sw    v0, 28692(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldloc 5
	stelem.i4
L_1024c7c:
// 0x01024c7c: 0x1024c7c: lw    a2, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x01024c80: 0x1024c80: addiu s4, s4, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x01024c84: 0x1024c84: addiu a2, a2, 4
	ldloc.3
	ldc.i4.4
	add
	stloc.3
// 0x01024c88: 0x1024c88: sw    a2, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.3
	stelem.i4
L_1024c8c:
// 0x01024c8c: 0x1024c8c: lw    a3, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 4
// 0x01024c90: 0x1024c90: sll   zero, zero, 0
// 0x01024c94: 0x1024c94: slt   v0, a3, s4
	ldloc 4
	ldloc 15
	clt
	stloc 5
// 0x01024c98: 0x1024c98: beq   v0, zero, 0x102470c sll   zero, zero, 0
	ldloc 5
	brfalse L_102470c
// --- basic block ---
// 0x01024ca0: 0x1024ca0: lw    s6, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 14
// 0x01024ca4: 0x1024ca4: jal   0x1021f44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024cac: 0x1024cac: jal   0x10223e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_points_10223e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024cb4: 0x1024cb4: lw    a0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.1
// 0x01024cb8: 0x1024cb8: jal   0x101478c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_plugin_screen_repaint_101478c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024cc0: 0x1024cc0: jal   0x1021f44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024cc8: 0x1024cc8: jal   0x10223e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_points_10223e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024cd0: 0x1024cd0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024cd4: 0x1024cd4: lw    v0, 28748(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7187
	add
	ldelem.i4
	stloc 5
// 0x01024cd8: 0x1024cd8: sll   zero, zero, 0
// 0x01024cdc: 0x1024cdc: bne   v0, zero, 0x1024cf0 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_1024cf0
// --- basic block ---
// 0x01024ce4: 0x1024ce4: lw    a0, 28912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7228
	add
	ldelem.i4
	stloc.1
// 0x01024ce8: 0x1024ce8: jal   0x10c067c sltiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::roadmap_label_draw_cache_10c067c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1024cf0:
// 0x01024cf0: 0x1024cf0: jal   0x1021f44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_lines_1021f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024cf8: 0x1024cf8: jal   0x10223e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_flush_points_10223e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024d00: 0x1024d00: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01024d04: 0x1024d04: lw    v0, 28692(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7173
	add
	ldelem.i4
	stloc 5
// 0x01024d08: 0x1024d08: sll   zero, zero, 0
// 0x01024d0c: 0x1024d0c: bne   v0, zero, 0x102537c sll   zero, zero, 0
	ldloc 5
	brtrue L_102537c
// --- basic block ---
// 0x01024d14: 0x1024d14: addiu s6, s6, -1
	ldloc 14
	ldc.i4.m1
	add
	stloc 14
// 0x01024d18: 0x1024d18: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 15
// 0x01024d1c: 0x1024d1c: sll   s3, s6, 2
	ldloc 14
	ldc.i4.2
	shl
	stloc 12
// 0x01024d20: 0x1024d20: lui   s8, 0x30000
	ldc.i4 196608
	stloc 19
// 0x01024d24: 0x1024d24: lui   s7, 0x0
	ldc.i4.s 0
	stloc 18
// 0x01024d28: 0x1024d28: addiu s0, s4, 30068
	ldloc 15
	ldc.i4 30068
	add
	stloc 8
// 0x01024d2c: 0x1024d2c: addiu s2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 13
// 0x01024d30: 0x1024d30: j	 0x1024f7c lui   s5, 0xe0000
	ldc.i4 917504
	stloc 17
	br L_1024f7c
// --- basic block ---
L_1024d38:
// 0x01024d38: 0x1024d38: lw    v1, 28740(s8)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7185
	add
	ldelem.i4
	stloc 6
// 0x01024d3c: 0x1024d3c: lw    v0, 576(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01024d40: 0x1024d40: addu  v1, v1, s3
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x01024d44: 0x1024d44: lw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01024d48: 0x1024d48: sll   zero, zero, 0
// 0x01024d4c: 0x1024d4c: beq   a0, v0, 0x1024d70 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1024d70
// --- basic block ---
// 0x01024d54: 0x1024d54: bltz  a0, 0x1024f74 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1024f74
// --- basic block ---
// 0x01024d5c: 0x1024d5c: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024d64: 0x1024d64: beq   v0, zero, 0x1024f78 addiu s6, s6, -1
	ldloc 5
	ldloc 14
	ldc.i4.m1
	add
	stloc 14
	brfalse L_1024f78
// --- basic block ---
// 0x01024d6c: 0x1024d6c: addiu s6, s6, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
L_1024d70:
// 0x01024d70: 0x1024d70: jal   0x1032ac8 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	call int32 Cibyl37::roadmap_alert_count_1032ac8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024d78: 0x1024d78: addiu a0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.1
// 0x01024d7c: 0x1024d7c: jal   0x1007f38 sw    v0, 88(sp)
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
	call int32 Cibyl5::roadmap_math_screen_edges_1007f38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024d84: 0x1024d84: j	 0x1024f60 sll   zero, zero, 0
	br L_1024f60
// --- basic block ---
L_1024d8c:
// 0x01024d8c: 0x1024d8c: jal   0x10a7680 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isShowSpeedCams_10a7680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024d94: 0x1024d94: beq   v0, zero, 0x1024f5c addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_1024f5c
// --- basic block ---
// 0x01024d9c: 0x1024d9c: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x01024da0: 0x1024da0: jal   0x1032ae8 addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::roadmap_alert_get_position_1032ae8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024da8: 0x1024da8: lw    a1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01024dac: 0x1024dac: lw    v0, 56(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01024db0: 0x1024db0: sll   zero, zero, 0
// 0x01024db4: 0x1024db4: slt   v0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x01024db8: 0x1024db8: bne   v0, zero, 0x1024f5c sll   zero, zero, 0
	ldloc 5
	brtrue L_1024f5c
// --- basic block ---
// 0x01024dc0: 0x1024dc0: lw    v0, 64(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01024dc4: 0x1024dc4: sll   zero, zero, 0
// 0x01024dc8: 0x1024dc8: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x01024dcc: 0x1024dcc: bne   v0, zero, 0x1024f5c sll   zero, zero, 0
	ldloc 5
	brtrue L_1024f5c
// --- basic block ---
// 0x01024dd4: 0x1024dd4: lw    v1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01024dd8: 0x1024dd8: lw    v0, 60(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01024ddc: 0x1024ddc: sll   zero, zero, 0
// 0x01024de0: 0x1024de0: slt   v0, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 5
// 0x01024de4: 0x1024de4: bne   v0, zero, 0x1024f5c sll   zero, zero, 0
	ldloc 5
	brtrue L_1024f5c
// --- basic block ---
// 0x01024dec: 0x1024dec: lw    v0, 68(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01024df0: 0x1024df0: sll   zero, zero, 0
// 0x01024df4: 0x1024df4: slt   v0, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x01024df8: 0x1024df8: bne   v0, zero, 0x1024f5c addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brtrue L_1024f5c
// --- basic block ---
// 0x01024e00: 0x1024e00: j	 0x10255e4 sll   zero, zero, 0
	br L_10255e4
// --- basic block ---
L_1024e08:
// 0x01024e08: 0x1024e08: lw    a0, 30068(s4)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7517
	add
	ldelem.i4
	stloc.1
// 0x01024e0c: 0x1024e0c: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01024e10: 0x1024e10: sll   zero, zero, 0
// 0x01024e14: 0x1024e14: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01024e18: 0x1024e18: beq   v1, zero, 0x1024f5c sll   zero, zero, 0
	ldloc 6
	brfalse L_1024f5c
// --- basic block ---
// 0x01024e20: 0x1024e20: lw    v1, 120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x01024e24: 0x1024e24: sll   zero, zero, 0
// 0x01024e28: 0x1024e28: beq   v1, zero, 0x1024f5c sll   zero, zero, 0
	ldloc 6
	brfalse L_1024f5c
// --- basic block ---
// 0x01024e30: 0x1024e30: lw    v0, 48(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01024e34: 0x1024e34: sll   zero, zero, 0
// 0x01024e38: 0x1024e38: beq   v0, zero, 0x1024f5c sll   zero, zero, 0
	ldloc 5
	brfalse L_1024f5c
// --- basic block ---
// 0x01024e40: 0x1024e40: jal   0x1007a6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_get_zoom_1007a6c()
	stloc 5
// --- basic block ---
// 0x01024e48: 0x1024e48: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01024e4c: 0x1024e4c: jal   0x1032b64 sw    v0, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl37::roadmap_alert_get_id_1032b64(int32)
	stloc 5
// --- basic block ---
// 0x01024e54: 0x1024e54: jal   0x1032c64 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::roadmap_alert_get_map_icon_1032c64(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024e5c: 0x1024e5c: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01024e60: 0x1024e60: beq   v0, zero, 0x1024f5c slti  v1, v1, 23
	ldloc 5
	ldloc 6
	ldc.i4.s 23
	clt
	stloc 6
	brfalse L_1024f5c
// --- basic block ---
// 0x01024e68: 0x1024e68: beq   v1, zero, 0x1024edc addiu a1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc.2
	brfalse L_1024edc
// --- basic block ---
// 0x01024e70: 0x1024e70: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01024e74: 0x1024e74: jal   0x10a1f60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024e7c: 0x1024e7c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01024e80: 0x1024e80: lw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01024e84: 0x1024e84: lw    a1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x01024e88: 0x1024e88: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01024e8c: 0x1024e8c: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x01024e90: 0x1024e90: sw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x01024e94: 0x1024e94: sw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc.2
	stelem.i4
// 0x01024e98: 0x1024e98: jal   0x104e030 sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e030(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024ea0: 0x1024ea0: lw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x01024ea4: 0x1024ea4: lw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01024ea8: 0x1024ea8: addiu a1, a1, 2
	ldloc.2
	ldc.i4.2
	add
	stloc.2
// 0x01024eac: 0x1024eac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01024eb0: 0x1024eb0: subu  v0, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc 5
// 0x01024eb4: 0x1024eb4: addiu a0, a0, -29212
	ldloc.1
	ldc.i4 -29212
	add
	stloc.1
// 0x01024eb8: 0x1024eb8: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x01024ebc: 0x1024ebc: jal   0x101bb60 sw    v0, 56(sp)
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
	call int32 Cibyl20::roadmap_sprite_draw_101bb60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024ec4: 0x1024ec4: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01024ec8: 0x1024ec8: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x01024ecc: 0x1024ecc: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01024ed0: 0x1024ed0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01024ed4: 0x1024ed4: j	 0x1024f38 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1024f38
// --- basic block ---
L_1024edc:
// 0x01024edc: 0x1024edc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01024ee0: 0x1024ee0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01024ee4: 0x1024ee4: jal   0x10a1f60 addiu a2, a2, -29196
	ldloc.3
	ldc.i4 -29196
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024eec: 0x1024eec: beq   v0, zero, 0x1024f48 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brfalse L_1024f48
// --- basic block ---
// 0x01024ef4: 0x1024ef4: lw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01024ef8: 0x1024ef8: lw    a1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x01024efc: 0x1024efc: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01024f00: 0x1024f00: addiu v0, v0, -3
	ldloc 5
	ldc.i4.s -3
	add
	stloc 5
// 0x01024f04: 0x1024f04: sw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x01024f08: 0x1024f08: sw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc.2
	stelem.i4
// 0x01024f0c: 0x1024f0c: jal   0x104e030 sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e030(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024f14: 0x1024f14: lw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x01024f18: 0x1024f18: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01024f1c: 0x1024f1c: addiu a1, a1, 5
	ldloc.2
	ldc.i4.5
	add
	stloc.2
// 0x01024f20: 0x1024f20: subu  v0, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc 5
// 0x01024f24: 0x1024f24: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01024f28: 0x1024f28: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x01024f2c: 0x1024f2c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01024f30: 0x1024f30: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01024f34: 0x1024f34: sw    v0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
L_1024f38:
// 0x01024f38: 0x1024f38: jal   0x104f4b8 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024f40: 0x1024f40: j	 0x1024f60 sll   zero, zero, 0
	br L_1024f60
// --- basic block ---
L_1024f48:
// 0x01024f48: 0x1024f48: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01024f4c: 0x1024f4c: lw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01024f50: 0x1024f50: addiu a0, a0, 2256
	ldloc.1
	ldc.i4 2256
	add
	stloc.1
// 0x01024f54: 0x1024f54: jal   0x101bb60 addu  a1, s2, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_draw_101bb60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1024f5c:
// 0x01024f5c: 0x1024f5c: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1024f60:
// 0x01024f60: 0x1024f60: lw    v1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x01024f64: 0x1024f64: sll   zero, zero, 0
// 0x01024f68: 0x1024f68: slt   v0, s1, v1
	ldloc 9
	ldloc 6
	clt
	stloc 5
// 0x01024f6c: 0x1024f6c: bne   v0, zero, 0x1024d8c sll   zero, zero, 0
	ldloc 5
	brtrue L_1024d8c
// --- basic block ---
L_1024f74:
// 0x01024f74: 0x1024f74: addiu s6, s6, -1
	ldloc 14
	ldc.i4.m1
	add
	stloc 14
L_1024f78:
// 0x01024f78: 0x1024f78: addiu s3, s3, -4
	ldloc 12
	ldc.i4.s -4
	add
	stloc 12
L_1024f7c:
// 0x01024f7c: 0x1024f7c: bgez  s6, 0x1024d38 sll   zero, zero, 0
	ldloc 14
	ldc.i4.s 0
	bge L_1024d38
// --- basic block ---
// 0x01024f84: 0x1024f84: jal   0x10a7560 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_color_roads_10a7560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024f8c: 0x1024f8c: beq   v0, zero, 0x1025374 lui   a0, 0x1020000
	ldloc 5
	ldc.i4 16908288
	stloc.1
	brfalse L_1025374
// --- basic block ---
// 0x01024f94: 0x1024f94: jal   0x1082ec0 lui   s2, 0x30000
	ldc.i4 196608
	stloc 13
	call int32 Cibyl98::RTTrafficInfo_Count_1082ec0()
	stloc 5
// --- basic block ---
// 0x01024f9c: 0x1024f9c: addiu s2, s2, 28784
	ldloc 13
	ldc.i4 28784
	add
	stloc 13
// 0x01024fa0: 0x1024fa0: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 19
// 0x01024fa4: 0x1024fa4: sw    v0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x01024fa8: 0x1024fa8: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01024fac: 0x1024fac: addiu s1, s8, 30068
	ldloc 19
	ldc.i4 30068
	add
	stloc 9
// 0x01024fb0: 0x1024fb0: addiu s4, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 15
// 0x01024fb4: 0x1024fb4: lui   s7, 0x0
	ldc.i4.s 0
	stloc 18
// 0x01024fb8: 0x1024fb8: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x01024fbc: 0x1024fbc: j	 0x1025360 addu  s5, s2, zero
	ldloc 13
	stloc 17
	br L_1025360
// --- basic block ---
L_1024fc4:
// 0x01024fc4: 0x1024fc4: jal   0x1082f58 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl98::RTTrafficInfo_Get_1082f58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01024fcc: 0x1024fcc: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01024fd0: 0x1024fd0: lw    v0, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01024fd4: 0x1024fd4: sll   zero, zero, 0
// 0x01024fd8: 0x1024fd8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01024fdc: 0x1024fdc: addu  v1, v0, s2
	ldloc 5
	ldloc 13
	add
	stloc 6
// 0x01024fe0: 0x1024fe0: lw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01024fe4: 0x1024fe4: sll   zero, zero, 0
// 0x01024fe8: 0x1024fe8: bne   a0, zero, 0x1025018 lui   a0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.1
	brtrue L_1025018
// --- basic block ---
// 0x01024ff0: 0x1024ff0: addiu a0, a0, 25352
	ldloc.1
	ldc.i4 25352
	add
	stloc.1
// 0x01024ff4: 0x1024ff4: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01024ff8: 0x1024ff8: lw    a2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01024ffc: 0x1024ffc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01025000: 0x1025000: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01025004: 0x1025004: jal   0x10a1f60 sw    v1, 124(sp)
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
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102500c: 0x102500c: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01025010: 0x1025010: sll   zero, zero, 0
// 0x01025014: 0x1025014: sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1025018:
// 0x01025018: 0x1025018: lw    a3, 56(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x0102501c: 0x102501c: lw    v0, 2436(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc 5
// 0x01025020: 0x1025020: sll   zero, zero, 0
// 0x01025024: 0x1025024: slt   v0, a3, v0
	ldloc 4
	ldloc 5
	clt
	stloc 5
// 0x01025028: 0x1025028: bne   v0, zero, 0x102535c sll   zero, zero, 0
	ldloc 5
	brtrue L_102535c
// --- basic block ---
// 0x01025030: 0x1025030: lw    a2, 64(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x01025034: 0x1025034: lw    v0, 2428(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc 5
// 0x01025038: 0x1025038: sll   zero, zero, 0
// 0x0102503c: 0x102503c: slt   v0, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 5
// 0x01025040: 0x1025040: bne   v0, zero, 0x102535c sll   zero, zero, 0
	ldloc 5
	brtrue L_102535c
// --- basic block ---
// 0x01025048: 0x1025048: lw    a1, 60(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0102504c: 0x102504c: lw    v0, 2440(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc 5
// 0x01025050: 0x1025050: sll   zero, zero, 0
// 0x01025054: 0x1025054: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x01025058: 0x1025058: bne   v0, zero, 0x102535c sll   zero, zero, 0
	ldloc 5
	brtrue L_102535c
// --- basic block ---
// 0x01025060: 0x1025060: lw    a0, 68(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x01025064: 0x1025064: lw    v0, 2432(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc 5
// 0x01025068: 0x1025068: sll   zero, zero, 0
// 0x0102506c: 0x102506c: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x01025070: 0x1025070: bne   v0, zero, 0x102535c addu  v1, s0, zero
	ldloc 5
	ldloc 8
	stloc 6
	brtrue L_102535c
// --- basic block ---
// 0x01025078: 0x1025078: j	 0x1025148 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1025148
// --- basic block ---
L_1025080:
// 0x01025080: 0x1025080: lw    t0, 828(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 207
	add
	ldelem.i4
	stloc 11
// 0x01025084: 0x1025084: sll   zero, zero, 0
// 0x01025088: 0x1025088: slt   t2, t0, a2
	ldloc 11
	ldloc.3
	clt
	stloc 20
// 0x0102508c: 0x102508c: slt   t0, a3, t0
	ldloc 4
	ldloc 11
	clt
	stloc 11
// 0x01025090: 0x1025090: bne   t0, zero, 0x10250c0 sll   zero, zero, 0
	ldloc 11
	brtrue L_10250c0
// --- basic block ---
// 0x01025098: 0x1025098: bne   t2, zero, 0x10250c0 sll   zero, zero, 0
	ldloc 20
	brtrue L_10250c0
// --- basic block ---
// 0x010250a0: 0x10250a0: lw    t0, 832(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc 11
// 0x010250a4: 0x10250a4: sll   zero, zero, 0
// 0x010250a8: 0x10250a8: slt   t2, t0, a0
	ldloc 11
	ldloc.1
	clt
	stloc 20
// 0x010250ac: 0x10250ac: slt   t0, a1, t0
	ldloc.2
	ldloc 11
	clt
	stloc 11
// 0x010250b0: 0x10250b0: bne   t0, zero, 0x10250c0 sll   zero, zero, 0
	ldloc 11
	brtrue L_10250c0
// --- basic block ---
// 0x010250b8: 0x10250b8: beq   t2, zero, 0x10250cc sll   zero, zero, 0
	ldloc 20
	brfalse L_10250cc
// --- basic block ---
L_10250c0:
// 0x010250c0: 0x10250c0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010250c4: 0x10250c4: j	 0x1025150 addiu v1, v1, 8
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	br L_1025150
// --- basic block ---
L_10250cc:
// 0x010250cc: 0x10250cc: addiu v0, v0, 103
	ldloc 5
	ldc.i4.s 103
	add
	stloc 5
// 0x010250d0: 0x10250d0: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010250d4: 0x10250d4: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010250d8: 0x10250d8: lw    a2, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010250dc: 0x10250dc: lw    a0, 80(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010250e0: 0x10250e0: lw    a1, 32(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010250e4: 0x10250e4: subu  a2, a2, a0
	ldloc.3
	ldloc.1
	sub
	stloc.3
// 0x010250e8: 0x10250e8: div   a2, a1
	ldloc.3
	ldloc.2
	div
	stloc 10
// 0x010250ec: 0x10250ec: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010250f0: 0x10250f0: lw    a3, 76(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x010250f4: 0x10250f4: lw    v0, 36(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010250f8: 0x10250f8: subu  v1, a3, v1
	ldloc 4
	ldloc 6
	sub
	stloc 6
// 0x010250fc: 0x10250fc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01025100: 0x1025100: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x01025104: 0x1025104: mflo  lo
	ldloc 10
	stloc.3
// 0x01025108: 0x1025108: sw    a2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
// 0x0102510c: 0x102510c: sll   zero, zero, 0
// 0x01025110: 0x1025110: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x01025114: 0x1025114: mflo  lo
	ldloc 10
	stloc 6
// 0x01025118: 0x1025118: jal   0x10072b4 sw    v1, 56(sp)
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
	call int32 Cibyl4::roadmap_math_rotate_coordinates_10072b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025120: 0x1025120: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01025124: 0x1025124: lw    v0, 30192(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7548
	add
	ldelem.i4
	stloc 5
// 0x01025128: 0x1025128: sll   zero, zero, 0
// 0x0102512c: 0x102512c: addiu v0, v0, 1344
	ldloc 5
	ldc.i4 1344
	add
	stloc 5
// 0x01025130: 0x1025130: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01025134: 0x1025134: sll   zero, zero, 0
// 0x01025138: 0x1025138: beq   v1, zero, 0x102535c sll   zero, zero, 0
	ldloc 6
	brfalse L_102535c
// --- basic block ---
// 0x01025140: 0x1025140: j	 0x1025164 sll   zero, zero, 0
	br L_1025164
// --- basic block ---
L_1025148:
// 0x01025148: 0x1025148: lw    t1, 824(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 16
// 0x0102514c: 0x102514c: sll   zero, zero, 0
L_1025150:
// 0x01025150: 0x1025150: slt   t0, v0, t1
	ldloc 5
	ldloc 16
	clt
	stloc 11
// 0x01025154: 0x1025154: bne   t0, zero, 0x1025080 sll   zero, zero, 0
	ldloc 11
	brtrue L_1025080
// --- basic block ---
// 0x0102515c: 0x102515c: j	 0x1025360 addiu s3, s3, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_1025360
// --- basic block ---
L_1025164:
// 0x01025164: 0x1025164: lw    a0, 30068(s8)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7517
	add
	ldelem.i4
	stloc.1
// 0x01025168: 0x1025168: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102516c: 0x102516c: sll   zero, zero, 0
// 0x01025170: 0x1025170: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01025174: 0x1025174: beq   v1, zero, 0x102535c sll   zero, zero, 0
	ldloc 6
	brfalse L_102535c
// --- basic block ---
// 0x0102517c: 0x102517c: lw    v1, 120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x01025180: 0x1025180: sll   zero, zero, 0
// 0x01025184: 0x1025184: beq   v1, zero, 0x102535c sll   zero, zero, 0
	ldloc 6
	brfalse L_102535c
// --- basic block ---
// 0x0102518c: 0x102518c: lw    v0, 48(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01025190: 0x1025190: sll   zero, zero, 0
// 0x01025194: 0x1025194: beq   v0, zero, 0x102535c sll   zero, zero, 0
	ldloc 5
	brfalse L_102535c
// --- basic block ---
// 0x0102519c: 0x102519c: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010251a0: 0x10251a0: lw    a1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
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
// 0x010251b0: 0x10251b0: jal   0x104e00c sw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e00c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010251b8: 0x10251b8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010251bc: 0x10251bc: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 10
// 0x010251c0: 0x10251c0: lw    a1, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x010251c4: 0x10251c4: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x010251c8: 0x10251c8: sll   zero, zero, 0
// 0x010251cc: 0x10251cc: sw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x010251d0: 0x10251d0: mflo  lo
	ldloc 10
	stloc 5
// 0x010251d4: 0x10251d4: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x010251d8: 0x10251d8: sw    a1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.2
	stelem.i4
// 0x010251dc: 0x10251dc: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010251e0: 0x10251e0: sll   zero, zero, 0
// 0x010251e4: 0x10251e4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010251e8: 0x10251e8: addu  v0, v0, s2
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x010251ec: 0x10251ec: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010251f0: 0x10251f0: jal   0x104e030 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e030(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010251f8: 0x10251f8: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x010251fc: 0x10251fc: addiu a2, zero, 225
	ldc.i4 225
	stloc.3
// 0x01025200: 0x1025200: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
// 0x01025204: 0x1025204: sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01025208: 0x1025208: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102520c: 0x102520c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01025210: 0x1025210: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01025214: 0x1025214: addu  v0, v0, s2
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x01025218: 0x1025218: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0102521c: 0x102521c: jal   0x104f4b8 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025224: 0x1025224: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01025228: 0x1025228: lw    a2, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0102522c: 0x102522c: addiu a0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.1
// 0x01025230: 0x1025230: jal   0x1000f64 addiu a1, a1, 19088
	ldloc.2
	ldc.i4 19088
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
// 0x01025238: 0x1025238: lw    a0, 6048(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc.1
// 0x0102523c: 0x102523c: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01025240: 0x1025240: and   a0, a0, s6
	ldloc.1
	ldloc 14
	and
	stloc.1
// 0x01025244: 0x1025244: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01025248: 0x1025248: beq   a0, zero, 0x1025280 sll   zero, zero, 0
	ldloc.1
	brfalse L_1025280
// --- basic block ---
// 0x01025250: 0x1025250: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x01025254: 0x1025254: sw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01025258: 0x1025258: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102525c: 0x102525c: sw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x01025260: 0x1025260: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01025264: 0x1025264: addu  v0, s5, v0
	ldloc 17
	ldloc 5
	add
	stloc 5
// 0x01025268: 0x1025268: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0102526c: 0x102526c: jal   0x104e030 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e030(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025274: 0x1025274: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01025278: 0x1025278: j	 0x10252b0 addiu v1, v1, 20
	ldloc 6
	ldc.i4.s 20
	add
	stloc 6
	br L_10252b0
// --- basic block ---
L_1025280:
// 0x01025280: 0x1025280: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x01025284: 0x1025284: sw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01025288: 0x1025288: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0102528c: 0x102528c: sw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x01025290: 0x1025290: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01025294: 0x1025294: addu  v0, s5, v0
	ldloc 17
	ldloc 5
	add
	stloc 5
// 0x01025298: 0x1025298: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0102529c: 0x102529c: jal   0x104e030 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e030(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010252a4: 0x10252a4: lw    v1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x010252a8: 0x10252a8: sll   zero, zero, 0
// 0x010252ac: 0x10252ac: addiu v1, v1, 14
	ldloc 6
	ldc.i4.s 14
	add
	stloc 6
L_10252b0:
// 0x010252b0: 0x10252b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010252b4: 0x10252b4: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
// 0x010252b8: 0x10252b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010252bc: 0x10252bc: addiu a0, a0, -14900
	ldloc.1
	ldc.i4 -14900
	add
	stloc.1
// 0x010252c0: 0x10252c0: jal   0x104ef10 sw    v1, 64(sp)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010252c8: 0x10252c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010252cc: 0x10252cc: jal   0x104edc0 addiu a0, a0, 31980
	ldloc.1
	ldc.i4 31980
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010252d4: 0x10252d4: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x010252d8: 0x10252d8: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010252dc: 0x10252dc: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010252e0: 0x10252e0: jal   0x104ea70 addiu a3, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010252e8: 0x10252e8: lw    a0, 6048(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc.1
// 0x010252ec: 0x10252ec: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010252f0: 0x10252f0: and   a0, a0, s6
	ldloc.1
	ldloc 14
	and
	stloc.1
// 0x010252f4: 0x10252f4: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x010252f8: 0x10252f8: beq   a0, zero, 0x102530c sll   zero, zero, 0
	ldloc.1
	brfalse L_102530c
// --- basic block ---
// 0x01025300: 0x1025300: addiu v0, v0, 22
	ldloc 5
	ldc.i4.s 22
	add
	stloc 5
// 0x01025304: 0x1025304: j	 0x1025314 addiu v1, v1, -24
	ldloc 6
	ldc.i4.s -24
	add
	stloc 6
	br L_1025314
// --- basic block ---
L_102530c:
// 0x0102530c: 0x102530c: addiu v0, v0, 14
	ldloc 5
	ldc.i4.s 14
	add
	stloc 5
// 0x01025310: 0x1025310: addiu v1, v1, -18
	ldloc 6
	ldc.i4.s -18
	add
	stloc 6
L_1025314:
// 0x01025314: 0x1025314: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01025318: 0x1025318: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102531c: 0x102531c: addiu a0, a0, -14900
	ldloc.1
	ldc.i4 -14900
	add
	stloc.1
// 0x01025320: 0x1025320: sw    v1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x01025324: 0x1025324: jal   0x104ef10 sw    v0, 60(sp)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102532c: 0x102532c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01025330: 0x1025330: jal   0x104edc0 addiu a0, a0, 31980
	ldloc.1
	ldc.i4 31980
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025338: 0x1025338: jal   0x1007dac sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_speed_unit_1007dac()
	stloc 5
// --- basic block ---
// 0x01025340: 0x1025340: jal   0x101cd70 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025348: 0x1025348: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0102534c: 0x102534c: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x01025350: 0x1025350: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01025354: 0x1025354: jal   0x104ea70 addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102535c:
// 0x0102535c: 0x102535c: addiu s3, s3, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_1025360:
// 0x01025360: 0x1025360: lw    a2, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x01025364: 0x1025364: sll   zero, zero, 0
// 0x01025368: 0x1025368: slt   v0, s3, a2
	ldloc 12
	ldloc.3
	clt
	stloc 5
// 0x0102536c: 0x102536c: bne   v0, zero, 0x1024fc4 lui   a0, 0x1020000
	ldloc 5
	ldc.i4 16908288
	stloc.1
	brtrue L_1024fc4
// --- basic block ---
L_1025374:
// 0x01025374: 0x1025374: jal   0x101bfe8 addiu a0, a0, 224
	ldloc.1
	ldc.i4 224
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_iterate_101bfe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102537c:
// 0x0102537c: 0x102537c: jal   0x10565dc sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_alt_routes_display_10565dc()
	stloc 5
// --- basic block ---
// 0x01025384: 0x1025384: bne   v0, zero, 0x10253ac lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10253ac
// --- basic block ---
// 0x0102538c: 0x102538c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01025390: 0x1025390: addiu a0, a0, 6068
	ldloc.1
	ldc.i4 6068
	add
	stloc.1
// 0x01025394: 0x1025394: jal   0x100e804 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102539c: 0x102539c: beq   v0, zero, 0x10253ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10253ac
// --- basic block ---
// 0x010253a4: 0x10253a4: jal   0x101e6b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_display_101e6b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10253ac:
// 0x010253ac: 0x10253ac: jal   0x101adc4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_update_101adc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010253b4: 0x10253b4: jal   0x10565dc sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_alt_routes_display_10565dc()
	stloc 5
// --- basic block ---
// 0x010253bc: 0x10253bc: beq   v0, zero, 0x10253f4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10253f4
// --- basic block ---
// 0x010253c4: 0x10253c4: jal   0x101fb4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_shade_bg_101fb4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010253cc: 0x10253cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010253d0: 0x10253d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010253d4: 0x10253d4: addiu a0, a0, 6068
	ldloc.1
	ldc.i4 6068
	add
	stloc.1
// 0x010253d8: 0x10253d8: jal   0x100e804 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010253e0: 0x10253e0: beq   v0, zero, 0x10253f4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10253f4
// --- basic block ---
// 0x010253e8: 0x10253e8: jal   0x101e6b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_display_101e6b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010253f0: 0x10253f0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10253f4:
// 0x010253f4: 0x10253f4: lw    v0, 6084(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1521
	add
	ldelem.i4
	stloc 5
// 0x010253f8: 0x10253f8: sll   zero, zero, 0
// 0x010253fc: 0x10253fc: jalr  v0 sll   zero, zero, 0
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
// 0x01025404: 0x1025404: jal   0x1043294 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_draw_1043294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102540c: 0x102540c: jal   0x104fa58 sll   zero, zero, 0
	call int32 Cibyl59::roadmap_horizontal_screen_orientation_104fa58()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025414: 0x1025414: bne   v0, zero, 0x1025424 sll   zero, zero, 0
	ldloc 5
	brtrue L_1025424
// --- basic block ---
// 0x0102541c: 0x102541c: jal   0x1021bb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_draw_sky_1021bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1025424:
// 0x01025424: 0x1025424: jal   0x10303cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_screen_obj_draw_10303cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102542c: 0x102542c: jal   0x10344ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::roadmap_alerter_display_10344ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025434: 0x1025434: jal   0x10166e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_ticker_display_10166e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102543c: 0x102543c: jal   0x1053c24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_message_ticker_display_1053c24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025444: 0x1025444: jal   0x101a6d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_signs_101a6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102544c: 0x102544c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01025450: 0x1025450: lw    v0, 28700(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7175
	add
	ldelem.i4
	stloc 5
// 0x01025454: 0x1025454: sll   zero, zero, 0
// 0x01025458: 0x1025458: beq   v0, zero, 0x102553c sll   zero, zero, 0
	ldloc 5
	brfalse L_102553c
// --- basic block ---
// 0x01025460: 0x1025460: jal   0x101de20 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de20()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025468: 0x1025468: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102546c: 0x102546c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01025470: 0x1025470: jal   0x1001b14 addiu a1, a1, -29680
	ldloc.2
	ldc.i4 -29680
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01025478: 0x1025478: bne   v0, zero, 0x1025534 lui   s0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 8
	brtrue L_1025534
// --- basic block ---
// 0x01025480: 0x1025480: lw    v0, 28800(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7200
	add
	ldelem.i4
	stloc 5
// 0x01025484: 0x1025484: sll   zero, zero, 0
// 0x01025488: 0x1025488: bne   v0, zero, 0x10254ac lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brtrue L_10254ac
// --- basic block ---
// 0x01025490: 0x1025490: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01025494: 0x1025494: addiu a2, a2, -29176
	ldloc.3
	ldc.i4 -29176
	add
	stloc.3
// 0x01025498: 0x1025498: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0102549c: 0x102549c: jal   0x10a1f60 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010254a4: 0x10254a4: sw    v0, 28800(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7200
	add
	ldloc 5
	stelem.i4
// 0x010254a8: 0x10254a8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
L_10254ac:
// 0x010254ac: 0x10254ac: lw    s3, -29604(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc 12
// 0x010254b0: 0x10254b0: addiu s1, zero, 2
	ldc.i4.2
	stloc 9
// 0x010254b4: 0x10254b4: div   s3, s1
	ldloc 12
	ldloc 9
	div
	stloc 10
// 0x010254b8: 0x10254b8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010254bc: 0x10254bc: lw    v0, -29608(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc 5
// 0x010254c0: 0x10254c0: lui   s2, 0x30000
	ldc.i4 196608
	stloc 13
// 0x010254c4: 0x10254c4: lw    a0, 28800(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7200
	add
	ldelem.i4
	stloc.1
// 0x010254c8: 0x10254c8: mflo  lo
	ldloc 10
	stloc 12
// 0x010254cc: 0x10254cc: sw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x010254d0: 0x10254d0: sll   zero, zero, 0
// 0x010254d4: 0x10254d4: div   v0, s1
	ldloc 5
	ldloc 9
	div
	stloc 10
// 0x010254d8: 0x10254d8: mflo  lo
	ldloc 10
	stloc 5
// 0x010254dc: 0x10254dc: beq   a0, zero, 0x102553c sw    v0, 64(sp)
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	brfalse L_102553c
// --- basic block ---
// 0x010254e4: 0x10254e4: jal   0x104e00c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e00c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010254ec: 0x10254ec: div   v0, s1
	ldloc 5
	ldloc 9
	div
	stloc 10
// 0x010254f0: 0x10254f0: lw    a0, 28800(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7200
	add
	ldelem.i4
	stloc.1
// 0x010254f4: 0x10254f4: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x010254f8: 0x10254f8: mflo  lo
	ldloc 10
	stloc 6
// 0x010254fc: 0x10254fc: subu  s3, s3, v1
	ldloc 12
	ldloc 6
	sub
	stloc 12
// 0x01025500: 0x1025500: jal   0x104e030 sw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e030(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025508: 0x1025508: div   v0, s1
	ldloc 5
	ldloc 9
	div
	stloc 10
// 0x0102550c: 0x102550c: lw    a0, 28800(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7200
	add
	ldelem.i4
	stloc.1
// 0x01025510: 0x1025510: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x01025514: 0x1025514: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01025518: 0x1025518: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102551c: 0x102551c: mflo  lo
	ldloc 10
	stloc 9
// 0x01025520: 0x1025520: subu  s0, s0, s1
	ldloc 8
	ldloc 9
	sub
	stloc 8
// 0x01025524: 0x1025524: jal   0x104f4b8 sw    s0, 64(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102552c: 0x102552c: j	 0x102553c sll   zero, zero, 0
	br L_102553c
// --- basic block ---
L_1025534:
// 0x01025534: 0x1025534: jal   0x101fc10 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_set_Xicon_state_101fc10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102553c:
// 0x0102553c: 0x102553c: jal   0x10946fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_is_context_menu_10946fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025544: 0x1025544: beq   v0, zero, 0x1025554 sll   zero, zero, 0
	ldloc 5
	brfalse L_1025554
// --- basic block ---
// 0x0102554c: 0x102554c: jal   0x1095e70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_prev_1095e70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1025554:
// 0x01025554: 0x1025554: jal   0x1095ebc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_now_1095ebc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102555c: 0x102555c: jal   0x104e32c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_refresh_104e32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025564: 0x1025564: j	 0x1025644 sll   zero, zero, 0
	br L_1025644
// --- basic block ---
L_102556c:
// 0x0102556c: 0x102556c: lw    a3, 80(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x01025570: 0x1025570: lw    v1, 32(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01025574: 0x1025574: subu  a2, a2, a3
	ldloc.3
	ldloc 4
	sub
	stloc.3
// 0x01025578: 0x1025578: div   a2, v1
	ldloc.3
	ldloc 6
	div
	stloc 10
// 0x0102557c: 0x102557c: subu  a3, t0, a3
	ldloc 11
	ldloc 4
	sub
	stloc 4
// 0x01025580: 0x1025580: lw    t0, 76(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01025584: 0x1025584: lw    v0, 36(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01025588: 0x1025588: subu  a0, t0, a0
	ldloc 11
	ldloc.1
	sub
	stloc.1
// 0x0102558c: 0x102558c: subu  a1, t0, a1
	ldloc 11
	ldloc.2
	sub
	stloc.2
// 0x01025590: 0x1025590: mflo  lo
	ldloc 10
	stloc.3
// 0x01025594: 0x1025594: sw    a2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
// 0x01025598: 0x1025598: sll   zero, zero, 0
// 0x0102559c: 0x102559c: div   a3, v1
	ldloc 4
	ldloc 6
	div
	stloc 10
// 0x010255a0: 0x10255a0: mflo  lo
	ldloc 10
	stloc 6
// 0x010255a4: 0x10255a4: subu  a2, v1, a2
	ldloc 6
	ldloc.3
	sub
	stloc.3
// 0x010255a8: 0x10255a8: sra   a3, a2, 31
	ldloc.3
	ldc.i4.s 31
	shr
	stloc 4
// 0x010255ac: 0x10255ac: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 10
// 0x010255b0: 0x10255b0: xor   a2, a3, a2
	ldloc 4
	ldloc.3
	xor
	stloc.3
// 0x010255b4: 0x10255b4: subu  a2, a2, a3
	ldloc.3
	ldloc 4
	sub
	stloc.3
// 0x010255b8: 0x10255b8: slti  a2, a2, 5
	ldloc.3
	ldc.i4.5
	clt
	stloc.3
// 0x010255bc: 0x10255bc: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x010255c0: 0x10255c0: mflo  lo
	ldloc 10
	stloc.1
// 0x010255c4: 0x10255c4: sw    a0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
// 0x010255c8: 0x10255c8: sll   zero, zero, 0
// 0x010255cc: 0x10255cc: div   a1, v0
	ldloc.2
	ldloc 5
	div
	stloc 10
// 0x010255d0: 0x10255d0: mflo  lo
	ldloc 10
	stloc 5
// 0x010255d4: 0x10255d4: bne   a2, zero, 0x10248fc sw    v0, 40(sp)
	ldloc.3
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	brtrue L_10248fc
// --- basic block ---
// 0x010255dc: 0x10255dc: j	 0x1024918 sll   zero, zero, 0
	br L_1024918
// --- basic block ---
L_10255e4:
// 0x010255e4: 0x10255e4: lw    a2, 80(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x010255e8: 0x10255e8: lw    a3, 32(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010255ec: 0x10255ec: subu  a2, a1, a2
	ldloc.2
	ldloc.3
	sub
	stloc.3
// 0x010255f0: 0x10255f0: div   a2, a3
	ldloc.3
	ldloc 4
	div
	stloc 10
// 0x010255f4: 0x10255f4: lw    t0, 76(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x010255f8: 0x10255f8: lw    v0, 36(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010255fc: 0x10255fc: subu  v1, t0, v1
	ldloc 11
	ldloc 6
	sub
	stloc 6
// 0x01025600: 0x1025600: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x01025604: 0x1025604: mflo  lo
	ldloc 10
	stloc.3
// 0x01025608: 0x1025608: sw    a2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.3
	stelem.i4
// 0x0102560c: 0x102560c: sll   zero, zero, 0
// 0x01025610: 0x1025610: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x01025614: 0x1025614: mflo  lo
	ldloc 10
	stloc 6
// 0x01025618: 0x1025618: jal   0x10072b4 sw    v1, 64(sp)
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
	call int32 Cibyl4::roadmap_math_rotate_coordinates_10072b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025620: 0x1025620: lw    v0, 30192(s5)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7548
	add
	ldelem.i4
	stloc 5
// 0x01025624: 0x1025624: sll   zero, zero, 0
// 0x01025628: 0x1025628: addiu v0, v0, 960
	ldloc 5
	ldc.i4 960
	add
	stloc 5
// 0x0102562c: 0x102562c: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01025630: 0x1025630: sll   zero, zero, 0
// 0x01025634: 0x1025634: beq   v1, zero, 0x1024f5c sll   zero, zero, 0
	ldloc 6
	brfalse L_1024f5c
// --- basic block ---
// 0x0102563c: 0x102563c: j	 0x1024e08 sll   zero, zero, 0
	br L_1024e08
// --- basic block ---
L_1025644:
// 0x01025644: 0x1025644: lw    ra, 164(sp)
// 0x01025648: 0x1025648: lw    s8, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 19
// 0x0102564c: 0x102564c: lw    s7, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 18
// 0x01025650: 0x1025650: lw    s6, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 14
// 0x01025654: 0x1025654: lw    s5, 148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 17
// 0x01025658: 0x1025658: lw    s4, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 15
// 0x0102565c: 0x102565c: lw    s3, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 12
// 0x01025660: 0x1025660: lw    s2, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 13
// 0x01025664: 0x1025664: lw    s1, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 9
// 0x01025668: 0x1025668: lw    s0, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x0102566c: 0x102566c: jr    ra addiu sp, sp, 168
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
