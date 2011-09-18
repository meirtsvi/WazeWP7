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

.class public auto beforefieldinit Cibyl26
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
  } // end of method Cibyl26::.ctor

.method public static int32 roadmap_screen_flush_lines_1022080(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01022080: 0x1022080: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01022084: 0x1022084: lw    v1, 27912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6978
	add
	ldelem.i4
	stloc 7
// 0x01022088: 0x1022088: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102208c: 0x102208c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01022090: 0x1022090: addiu v0, v0, 27920
	ldloc 5
	ldc.i4 27920
	add
	stloc 5
// 0x01022094: 0x1022094: sw    ra, 36(sp)
// 0x01022098: 0x1022098: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0102209c: 0x102209c: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010220a0: 0x10220a0: beq   v1, v0, 0x10221a4 sw    s0, 24(sp)
	ldloc 7
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	beq  L_10221a4
// --- basic block ---
// 0x010220a8: 0x10220a8: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x010220ac: 0x10220ac: lw    v0, -21232(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5308
	add
	ldelem.i4
	stloc 5
// 0x010220b0: 0x10220b0: lui   s0, 0x40000
	ldc.i4 262144
	stloc 8
// 0x010220b4: 0x10220b4: addiu s0, s0, -21220
	ldloc 8
	ldc.i4 -21220
	add
	stloc 8
// 0x010220b8: 0x10220b8: subu  v0, v0, s0
	ldloc 5
	ldloc 8
	sub
	stloc 5
// 0x010220bc: 0x10220bc: ori   v1, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 7
// 0x010220c0: 0x10220c0: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010220c4: 0x10220c4: bne   v1, zero, 0x10220ec lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_10220ec
// --- basic block ---
// 0x010220cc: 0x10220cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010220d0: 0x10220d0: sra   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shr
	stloc 5
// 0x010220d4: 0x10220d4: addiu a1, a1, -29296
	ldloc.2
	ldc.i4 -29296
	add
	stloc.2
// 0x010220d8: 0x10220d8: addiu a3, a3, -29108
	ldloc 4
	ldc.i4 -29108
	add
	stloc 4
// 0x010220dc: 0x10220dc: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010220e0: 0x10220e0: addiu a2, zero, 372
	ldc.i4 372
	stloc.3
// 0x010220e4: 0x10220e4: jal   0x100449c sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10220ec:
// 0x010220ec: 0x10220ec: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x010220f0: 0x10220f0: lw    v0, -21232(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5308
	add
	ldelem.i4
	stloc 5
// 0x010220f4: 0x10220f4: lui   s1, 0x40000
	ldc.i4 262144
	stloc 9
// 0x010220f8: 0x10220f8: subu  s0, v0, s0
	ldloc 5
	ldloc 8
	sub
	stloc 8
// 0x010220fc: 0x10220fc: sra   a0, s0, 3
	ldloc 8
	ldc.i4.3
	shr
	stloc.1
// 0x01022100: 0x1022100: jal   0x1007364 addiu a1, s1, -21220
	ldloc 9
	ldc.i4 -21220
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_rotate_coordinates_1007364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022108: 0x1022108: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102210c: 0x102210c: lw    v0, 27804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6951
	add
	ldelem.i4
	stloc 5
// 0x01022110: 0x1022110: sll   zero, zero, 0
// 0x01022114: 0x1022114: bne   v0, zero, 0x1022148 lui   v0, 0x40000
	ldloc 5
	ldc.i4 262144
	stloc 5
	brtrue L_1022148
// --- basic block ---
// 0x0102211c: 0x102211c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01022120: 0x1022120: lw    a0, 27912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6978
	add
	ldelem.i4
	stloc.1
// 0x01022124: 0x1022124: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01022128: 0x1022128: addiu a1, a1, 27920
	ldloc.2
	ldc.i4 27920
	add
	stloc.2
// 0x0102212c: 0x102212c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01022130: 0x1022130: subu  a0, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc.1
// 0x01022134: 0x1022134: lw    a3, 27608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6902
	add
	ldelem.i4
	stloc 4
// 0x01022138: 0x1022138: sra   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shr
	stloc.1
// 0x0102213c: 0x102213c: jal   0x1050790 addiu a2, s1, -21220
	ldloc 9
	ldc.i4 -21220
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_multiple_lines_1050790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022144: 0x1022144: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
L_1022148:
// 0x01022148: 0x1022148: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0102214c: 0x102214c: lw    s2, -21232(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5308
	add
	ldelem.i4
	stloc 10
// 0x01022150: 0x1022150: lw    a1, 6204(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc.2
// 0x01022154: 0x1022154: lui   s1, 0x40000
	ldc.i4 262144
	stloc 9
// 0x01022158: 0x1022158: sltu  v0, s2, a1
	ldloc 10
	ldloc.2
	clt.un
	stloc 5
// 0x0102215c: 0x102215c: beq   v0, zero, 0x1022180 addiu s1, s1, -21220
	ldloc 5
	ldloc 9
	ldc.i4 -21220
	add
	stloc 9
	brfalse L_1022180
// --- basic block ---
// 0x01022164: 0x1022164: subu  s2, a1, s2
	ldloc.2
	ldloc 10
	sub
	stloc 10
// 0x01022168: 0x1022168: sra   s2, s2, 3
	ldloc 10
	ldc.i4.3
	shr
	stloc 10
// 0x0102216c: 0x102216c: sll   s2, s2, 3
	ldloc 10
	ldc.i4.3
	shl
	stloc 10
// 0x01022170: 0x1022170: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01022174: 0x1022174: jal   0x100186c addu  a2, s2, zero
	ldloc 10
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102217c: 0x102217c: addu  s1, s1, s2
	ldloc 9
	ldloc 10
	add
	stloc 9
L_1022180:
// 0x01022180: 0x1022180: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01022184: 0x1022184: addiu v1, v1, 27920
	ldloc 7
	ldc.i4 27920
	add
	stloc 7
// 0x01022188: 0x1022188: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102218c: 0x102218c: sw    v1, 27912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6978
	add
	ldloc 7
	stelem.i4
// 0x01022190: 0x1022190: lui   v1, 0x40000
	ldc.i4 262144
	stloc 7
// 0x01022194: 0x1022194: addiu v1, v1, -21220
	ldloc 7
	ldc.i4 -21220
	add
	stloc 7
// 0x01022198: 0x1022198: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x0102219c: 0x102219c: sw    s1, 6204(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc 9
	stelem.i4
// 0x010221a0: 0x10221a0: sw    v1, -21232(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5308
	add
	ldloc 7
	stelem.i4
L_10221a4:
// 0x010221a4: 0x10221a4: lw    ra, 36(sp)
// 0x010221a8: 0x10221a8: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010221ac: 0x10221ac: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010221b0: 0x10221b0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010221b4: 0x10221b4: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_screen_draw_line_points_10221bc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s5,int32 s6,int32 s8,int32 s4,int32 s7,int32 lo,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 15 is register s4
// local 12 is register s5
// local 13 is register s6
// local 16 is register s7
// local  0 is register sp
// local 14 is register s8
// local 18 is register ra
// local 17 is register lo
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010221bc: 0x10221bc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010221c0: 0x10221c0: lw    v0, -28416(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7104
	add
	ldelem.i4
	stloc 5
// 0x010221c4: 0x10221c4: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010221c8: 0x10221c8: addiu v0, v0, 1344
	ldloc 5
	ldc.i4 1344
	add
	stloc 5
// 0x010221cc: 0x10221cc: lw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010221d0: 0x10221d0: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010221d4: 0x10221d4: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010221d8: 0x10221d8: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010221dc: 0x10221dc: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010221e0: 0x10221e0: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010221e4: 0x10221e4: sw    ra, 84(sp)
// 0x010221e8: 0x10221e8: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x010221ec: 0x10221ec: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x010221f0: 0x10221f0: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010221f4: 0x10221f4: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010221f8: 0x10221f8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010221fc: 0x10221fc: addu  s4, a1, zero
	ldloc.2
	stloc 15
// 0x01022200: 0x1022200: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x01022204: 0x1022204: lw    s5, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 12
// 0x01022208: 0x1022208: beq   v1, zero, 0x10224f0 addu  s2, a3, zero
	ldloc 7
	ldloc 4
	stloc 10
	brfalse L_10224f0
// --- basic block ---
// 0x01022210: 0x1022210: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01022214: 0x1022214: lw    a0, -28540(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7135
	add
	ldelem.i4
	stloc.1
// 0x01022218: 0x1022218: lw    v1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0102221c: 0x102221c: sll   zero, zero, 0
// 0x01022220: 0x1022220: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x01022224: 0x1022224: beq   v1, zero, 0x10224f0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10224f0
// --- basic block ---
// 0x0102222c: 0x102222c: lw    v1, 120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x01022230: 0x1022230: sll   zero, zero, 0
// 0x01022234: 0x1022234: beq   v1, zero, 0x10224f0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10224f0
// --- basic block ---
// 0x0102223c: 0x102223c: lw    s3, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01022240: 0x1022240: sll   zero, zero, 0
// 0x01022244: 0x1022244: beq   s3, zero, 0x10224f0 sll   zero, zero, 0
	ldloc 11
	brfalse L_10224f0
// --- basic block ---
// 0x0102224c: 0x102224c: jal   0x1022080 lui   s6, 0x30000
	ldc.i4 196608
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_flush_lines_1022080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022254: 0x1022254: lw    a0, 27796(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6949
	add
	ldelem.i4
	stloc.1
// 0x01022258: 0x1022258: sll   zero, zero, 0
// 0x0102225c: 0x102225c: bne   a0, zero, 0x102228c sll   zero, zero, 0
	ldloc.1
	brtrue L_102228c
// --- basic block ---
// 0x01022264: 0x1022264: jal   0x104f85c addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102226c: 0x102226c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01022270: 0x1022270: addiu a0, a0, -29068
	ldloc.1
	ldc.i4 -29068
	add
	stloc.1
// 0x01022274: 0x1022274: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01022278: 0x1022278: jal   0x1050400 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022280: 0x1022280: sw    v0, 27796(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6949
	add
	ldloc 5
	stelem.i4
// 0x01022284: 0x1022284: j	 0x102229c addu  a0, s5, zero
	ldloc 12
	stloc.1
	br L_102229c
// --- basic block ---
L_102228c:
// 0x0102228c: 0x102228c: jal   0x104f85c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022294: 0x1022294: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x01022298: 0x1022298: addu  a0, s5, zero
	ldloc 12
	stloc.1
L_102229c:
// 0x0102229c: 0x102229c: jal   0x10502b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_10502b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010222a4: 0x10222a4: bltz  s2, 0x1022484 addiu s8, sp, 32
	ldloc 10
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
	ldc.i4.s 0
	blt L_1022484
// --- basic block ---
// 0x010222ac: 0x10222ac: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010222b0: 0x10222b0: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010222b4: 0x10222b4: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010222b8: 0x10222b8: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010222bc: 0x10222bc: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010222c0: 0x10222c0: addu  s1, s2, zero
	ldloc 10
	stloc 9
// 0x010222c4: 0x10222c4: sw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x010222c8: 0x10222c8: sw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x010222cc: 0x10222cc: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010222d0: 0x10222d0: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010222d4: 0x10222d4: addiu s0, s0, -28540
	ldloc 8
	ldc.i4 -28540
	add
	stloc 8
// 0x010222d8: 0x10222d8: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010222dc: 0x10222dc: lui   s7, 0x0
	ldc.i4.s 0
	stloc 16
// 0x010222e0: 0x10222e0: lui   s6, 0x0
	ldc.i4.s 0
	stloc 13
// 0x010222e4: 0x10222e4: j	 0x1022448 addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 12
	br L_1022448
// --- basic block ---
L_10222ec:
// 0x010222ec: 0x10222ec: lw    v0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x010222f0: 0x10222f0: sll   zero, zero, 0
// 0x010222f4: 0x10222f4: bne   v0, zero, 0x1022370 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1022370
// --- basic block ---
// 0x010222fc: 0x10222fc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01022300: 0x1022300: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01022304: 0x1022304: lw    v1, 548(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x01022308: 0x1022308: sll   zero, zero, 0
// 0x0102230c: 0x102230c: beq   v0, v1, 0x1022320 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_1022320
// --- basic block ---
// 0x01022314: 0x1022314: jal   0x100af58 sw    v0, 548(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_current_scale_factor_100af58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102231c: 0x102231c: sw    v0, 552(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 5
	stelem.i4
L_1022320:
// 0x01022320: 0x1022320: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01022324: 0x1022324: lw    a0, 30620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7655
	add
	ldelem.i4
	stloc.1
// 0x01022328: 0x1022328: lw    v0, 552(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 5
// 0x0102232c: 0x102232c: addu  a0, a0, s2
	ldloc.1
	ldloc 10
	add
	stloc.1
// 0x01022330: 0x1022330: lh    v1, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01022334: 0x1022334: lh    a0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01022338: 0x1022338: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 17
// 0x0102233c: 0x102233c: mflo  lo
	ldloc 17
	stloc 7
// 0x01022340: 0x1022340: sll   zero, zero, 0
// 0x01022344: 0x1022344: sll   zero, zero, 0
// 0x01022348: 0x1022348: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 17
// 0x0102234c: 0x102234c: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01022350: 0x1022350: sll   zero, zero, 0
// 0x01022354: 0x1022354: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01022358: 0x1022358: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0102235c: 0x102235c: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01022360: 0x1022360: mflo  lo
	ldloc 17
	stloc 5
// 0x01022364: 0x1022364: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01022368: 0x1022368: j	 0x1022378 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_1022378
// --- basic block ---
L_1022370:
// 0x01022370: 0x1022370: jalr  v0 addu  a1, s8, zero
	ldloc 5
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1022378:
// 0x01022378: 0x1022378: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0102237c: 0x102237c: lw    v0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01022380: 0x1022380: sll   zero, zero, 0
// 0x01022384: 0x1022384: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x01022388: 0x1022388: beq   a0, zero, 0x10223a4 sll   zero, zero, 0
	ldloc.1
	brfalse L_10223a4
// --- basic block ---
// 0x01022390: 0x1022390: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01022394: 0x1022394: sll   zero, zero, 0
// 0x01022398: 0x1022398: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x0102239c: 0x102239c: bne   v0, zero, 0x1022430 sll   zero, zero, 0
	ldloc 5
	brtrue L_1022430
// --- basic block ---
L_10223a4:
// 0x010223a4: 0x10223a4: lw    v0, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010223a8: 0x10223a8: sll   zero, zero, 0
// 0x010223ac: 0x10223ac: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010223b0: 0x10223b0: beq   v1, zero, 0x10223cc sll   zero, zero, 0
	ldloc 7
	brfalse L_10223cc
// --- basic block ---
// 0x010223b8: 0x10223b8: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010223bc: 0x10223bc: sll   zero, zero, 0
// 0x010223c0: 0x10223c0: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010223c4: 0x10223c4: bne   v0, zero, 0x1022430 sll   zero, zero, 0
	ldloc 5
	brtrue L_1022430
// --- basic block ---
L_10223cc:
// 0x010223cc: 0x10223cc: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010223d0: 0x10223d0: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010223d4: 0x10223d4: sll   zero, zero, 0
// 0x010223d8: 0x10223d8: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x010223dc: 0x10223dc: beq   a0, zero, 0x10223f8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10223f8
// --- basic block ---
// 0x010223e4: 0x10223e4: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010223e8: 0x10223e8: sll   zero, zero, 0
// 0x010223ec: 0x10223ec: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010223f0: 0x10223f0: bne   v0, zero, 0x1022430 sll   zero, zero, 0
	ldloc 5
	brtrue L_1022430
// --- basic block ---
L_10223f8:
// 0x010223f8: 0x10223f8: lw    v0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010223fc: 0x10223fc: sll   zero, zero, 0
// 0x01022400: 0x1022400: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x01022404: 0x1022404: beq   v1, zero, 0x10224d0 addiu a0, sp, 40
	ldloc 7
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	brfalse L_10224d0
// --- basic block ---
// 0x0102240c: 0x102240c: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01022410: 0x1022410: sll   zero, zero, 0
// 0x01022414: 0x1022414: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01022418: 0x1022418: bne   v0, zero, 0x1022430 addu  a1, s8, zero
	ldloc 5
	ldloc 14
	stloc.2
	brtrue L_1022430
// --- basic block ---
// 0x01022420: 0x1022420: j	 0x10224d4 sll   zero, zero, 0
	br L_10224d4
// --- basic block ---
L_1022428:
// 0x01022428: 0x1022428: jal   0x1021d98 addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_draw_points_1021d98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1022430:
// 0x01022430: 0x1022430: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01022434: 0x1022434: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01022438: 0x1022438: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0102243c: 0x102243c: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01022440: 0x1022440: addiu s2, s2, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
// 0x01022444: 0x1022444: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
L_1022448:
// 0x01022448: 0x1022448: lw    v1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x0102244c: 0x102244c: sll   zero, zero, 0
// 0x01022450: 0x1022450: slt   v0, v1, s1
	ldloc 7
	ldloc 9
	clt
	stloc 5
// 0x01022454: 0x1022454: beq   v0, zero, 0x10222ec addu  a1, s4, zero
	ldloc 5
	ldloc 15
	stloc.2
	brfalse L_10222ec
// --- basic block ---
// 0x0102245c: 0x102245c: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01022460: 0x1022460: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x01022464: 0x1022464: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01022468: 0x1022468: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0102246c: 0x102246c: jal   0x1009058 addu  a3, s0, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_get_visible_coordinates_1009058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022474: 0x1022474: beq   v0, zero, 0x10224b4 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_10224b4
// --- basic block ---
// 0x0102247c: 0x102247c: j	 0x10224ac addu  a1, s0, zero
	ldloc 8
	stloc.2
	br L_10224ac
// --- basic block ---
L_1022484:
// 0x01022484: 0x1022484: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01022488: 0x1022488: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x0102248c: 0x102248c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01022490: 0x1022490: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x01022494: 0x1022494: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01022498: 0x1022498: jal   0x1009058 addu  a3, s1, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_get_visible_coordinates_1009058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010224a0: 0x10224a0: beq   v0, zero, 0x10224b4 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_10224b4
// --- basic block ---
// 0x010224a8: 0x10224a8: addu  a1, s1, zero
	ldloc 9
	stloc.2
L_10224ac:
// 0x010224ac: 0x10224ac: jal   0x1021d98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_draw_points_1021d98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10224b4:
// 0x010224b4: 0x10224b4: jal   0x1022080 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_flush_lines_1022080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010224bc: 0x10224bc: jal   0x104f85c addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010224c4: 0x10224c4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010224c8: 0x10224c8: j	 0x10224f0 sw    zero, 27648(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6912
	add
	ldc.i4.s 0
	stelem.i4
	br L_10224f0
// --- basic block ---
L_10224d0:
// 0x010224d0: 0x10224d0: addu  a1, s8, zero
	ldloc 14
	stloc.2
L_10224d4:
// 0x010224d4: 0x10224d4: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x010224d8: 0x10224d8: jal   0x1009058 addu  a3, s5, zero
	ldloc 12
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_get_visible_coordinates_1009058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010224e0: 0x10224e0: beq   v0, zero, 0x1022430 addiu a0, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	brfalse L_1022430
// --- basic block ---
// 0x010224e8: 0x10224e8: j	 0x1022428 sll   zero, zero, 0
	br L_1022428
// --- basic block ---
L_10224f0:
// 0x010224f0: 0x10224f0: lw    ra, 84(sp)
// 0x010224f4: 0x10224f4: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010224f8: 0x10224f8: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x010224fc: 0x10224fc: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x01022500: 0x1022500: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x01022504: 0x1022504: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01022508: 0x1022508: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x0102250c: 0x102250c: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01022510: 0x1022510: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01022514: 0x1022514: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01022518: 0x1022518: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_screen_flush_points_1022520(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 s1,int32 ra,int32 v0,int32 v1)

// local  9 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  7 is register s1
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01022520: 0x1022520: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01022524: 0x1022524: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01022528: 0x1022528: lui   s1, 0x40000
	ldc.i4 262144
	stloc 7
// 0x0102252c: 0x102252c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01022530: 0x1022530: lw    a0, 27932(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6983
	add
	ldelem.i4
	stloc.1
// 0x01022534: 0x1022534: lui   s0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x01022538: 0x1022538: addiu s0, s0, 27944
	ldloc 5
	ldc.i4 27944
	add
	stloc 5
// 0x0102253c: 0x102253c: beq   a0, s0, 0x102256c sw    ra, 28(sp)
	ldloc.1
	ldloc 5
	beq  L_102256c
// --- basic block ---
// 0x01022544: 0x1022544: subu  a0, a0, s0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x01022548: 0x1022548: sra   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shr
	stloc.1
// 0x0102254c: 0x102254c: jal   0x1007364 addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_rotate_coordinates_1007364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01022554: 0x1022554: lw    a0, 27932(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6983
	add
	ldelem.i4
	stloc.1
// 0x01022558: 0x1022558: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x0102255c: 0x102255c: subu  a0, a0, s0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x01022560: 0x1022560: jal   0x104f2f4 sra   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shr
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_multiple_points_104f2f4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01022568: 0x1022568: sw    s0, 27932(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6983
	add
	ldloc 5
	stelem.i4
L_102256c:
// 0x0102256c: 0x102256c: lw    ra, 28(sp)
// 0x01022570: 0x1022570: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01022574: 0x1022574: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01022578: 0x1022578: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 roadmap_screen_flush_lines_and_points_1022580(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01022580: 0x1022580: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01022584: 0x1022584: sw    ra, 20(sp)
// 0x01022588: 0x1022588: jal   0x1022080 sll   zero, zero, 0
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
// 0x01022590: 0x1022590: jal   0x1022520 sll   zero, zero, 0
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
// 0x01022598: 0x1022598: lw    ra, 20(sp)
// 0x0102259c: 0x102259c: sll   zero, zero, 0
// 0x010225a0: 0x10225a0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_screen_add_segment_point_10225a8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s3,int32 s0,int32 s4,int32 s2,int32 ra,int32 t0)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 14 is register t0
// local 10 is register s0
// local  8 is register s1
// local 12 is register s2
// local  9 is register s3
// local 11 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010225a8: 0x10225a8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010225ac: 0x10225ac: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010225b0: 0x10225b0: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010225b4: 0x10225b4: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010225b8: 0x10225b8: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010225bc: 0x10225bc: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010225c0: 0x10225c0: sw    ra, 36(sp)
// 0x010225c4: 0x10225c4: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x010225c8: 0x10225c8: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x010225cc: 0x10225cc: addu  s2, a2, zero
	ldloc.3
	stloc 12
// 0x010225d0: 0x10225d0: lw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010225d4: 0x10225d4: beq   a0, zero, 0x10226bc addu  s4, a3, zero
	ldloc.1
	ldloc 4
	stloc 11
	brfalse L_10226bc
// --- basic block ---
// 0x010225dc: 0x10225dc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010225e0: 0x10225e0: lw    v1, 27636(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6909
	add
	ldelem.i4
	stloc 6
// 0x010225e4: 0x10225e4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010225e8: 0x10225e8: bne   v1, v0, 0x1022644 andi  v0, s3, 4
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.4
	and
	stloc 5
	bne.un L_1022644
// --- basic block ---
// 0x010225f0: 0x10225f0: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x010225f4: 0x10225f4: addiu a1, a1, 27868
	ldloc.2
	ldc.i4 27868
	add
	stloc.2
// 0x010225f8: 0x10225f8: jal   0x1009774 addiu a2, zero, 1
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
// 0x01022600: 0x1022600: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01022604: 0x1022604: addiu a0, a0, 27876
	ldloc.1
	ldc.i4 27876
	add
	stloc.1
// 0x01022608: 0x1022608: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0102260c: 0x102260c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
L_1022610:
// 0x01022610: 0x1022610: beq   v1, s2, 0x1022638 sll   zero, zero, 0
	ldloc 6
	ldloc 12
	beq  L_1022638
// --- basic block ---
// 0x01022618: 0x1022618: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0102261c: 0x102261c: sll   zero, zero, 0
// 0x01022620: 0x1022620: slt   a2, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc.3
// 0x01022624: 0x1022624: bne   a2, zero, 0x1022638 addiu a0, a0, 4
	ldloc.3
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	brtrue L_1022638
// --- basic block ---
// 0x0102262c: 0x102262c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01022630: 0x1022630: bne   v1, a1, 0x1022610 sll   zero, zero, 0
	ldloc 6
	ldloc.2
	bne.un L_1022610
// --- basic block ---
L_1022638:
// 0x01022638: 0x1022638: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0102263c: 0x102263c: addu  s1, s1, v1
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01022640: 0x1022640: andi  v0, s3, 4
	ldloc 9
	ldc.i4.4
	and
	stloc 5
L_1022644:
// 0x01022644: 0x1022644: lw    s1, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01022648: 0x1022648: beq   v0, zero, 0x102269c lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_102269c
// --- basic block ---
// 0x01022650: 0x1022650: beq   s1, zero, 0x10227f4 lui   v0, 0x40000
	ldloc 8
	ldc.i4 262144
	stloc 5
	brfalse L_10227f4
// --- basic block ---
// 0x01022658: 0x1022658: addiu a0, v0, 27932
	ldloc 5
	ldc.i4 27932
	add
	stloc.1
// 0x0102265c: 0x102265c: lw    v1, 27932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6983
	add
	ldelem.i4
	stloc 6
// 0x01022660: 0x1022660: lw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01022664: 0x1022664: sll   zero, zero, 0
// 0x01022668: 0x1022668: sltu  v0, v1, v0
	ldloc 6
	ldloc 5
	clt.un
	stloc 5
// 0x0102266c: 0x102266c: bne   v0, zero, 0x1022680 lui   v1, 0x40000
	ldloc 5
	ldc.i4 262144
	stloc 6
	brtrue L_1022680
// --- basic block ---
// 0x01022674: 0x1022674: jal   0x1022520 sll   zero, zero, 0
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
// 0x0102267c: 0x102267c: lui   v1, 0x40000
	ldc.i4 262144
	stloc 6
L_1022680:
// 0x01022680: 0x1022680: lw    v0, 27932(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6983
	add
	ldelem.i4
	stloc 5
// 0x01022684: 0x1022684: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01022688: 0x1022688: addiu a1, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc.2
// 0x0102268c: 0x102268c: sw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01022690: 0x1022690: lw    a0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01022694: 0x1022694: j	 0x10226b4 sw    a1, 27932(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6983
	add
	ldloc.2
	stelem.i4
	br L_10226b4
// --- basic block ---
L_102269c:
// 0x0102269c: 0x102269c: lw    v0, 6204(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 5
// 0x010226a0: 0x10226a0: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010226a4: 0x10226a4: addiu a1, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc.2
// 0x010226a8: 0x10226a8: sw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010226ac: 0x10226ac: lw    a0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010226b0: 0x10226b0: sw    a1, 6204(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc.2
	stelem.i4
L_10226b4:
// 0x010226b4: 0x10226b4: j	 0x10226c4 sw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
	br L_10226c4
// --- basic block ---
L_10226bc:
// 0x010226bc: 0x10226bc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010226c0: 0x10226c0: lw    s1, 27648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6912
	add
	ldelem.i4
	stloc 8
L_10226c4:
// 0x010226c4: 0x10226c4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010226c8: 0x10226c8: lw    v0, 27648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6912
	add
	ldelem.i4
	stloc 5
// 0x010226cc: 0x10226cc: sll   zero, zero, 0
// 0x010226d0: 0x10226d0: bne   v0, s1, 0x1022700 andi  v1, s3, 2
	ldloc 5
	ldloc 8
	ldloc 9
	ldc.i4.2
	and
	stloc 6
	bne.un L_1022700
// --- basic block ---
// 0x010226d8: 0x10226d8: bne   v1, zero, 0x1022700 lui   v1, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc 6
	brtrue L_1022700
// --- basic block ---
// 0x010226e0: 0x10226e0: lw    v1, 27804(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6951
	add
	ldelem.i4
	stloc 6
// 0x010226e4: 0x10226e4: sll   zero, zero, 0
// 0x010226e8: 0x10226e8: bne   v1, s4, 0x1022700 lui   v1, 0x30000
	ldloc 6
	ldloc 11
	ldc.i4 196608
	stloc 6
	bne.un L_1022700
// --- basic block ---
// 0x010226f0: 0x10226f0: lw    a0, 27808(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6952
	add
	ldelem.i4
	stloc.1
// 0x010226f4: 0x10226f4: andi  v1, s3, 8
	ldloc 9
	ldc.i4.8
	and
	stloc 6
// 0x010226f8: 0x10226f8: beq   a0, v1, 0x10227f4 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10227f4
// --- basic block ---
L_1022700:
// 0x01022700: 0x1022700: beq   v0, zero, 0x1022748 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1022748
// --- basic block ---
// 0x01022708: 0x1022708: lui   a1, 0x40000
	ldc.i4 262144
	stloc.2
// 0x0102270c: 0x102270c: lw    a2, 6204(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc.3
// 0x01022710: 0x1022710: lw    a3, -21232(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -5308
	add
	ldelem.i4
	stloc 4
// 0x01022714: 0x1022714: sll   zero, zero, 0
// 0x01022718: 0x1022718: subu  a3, a2, a3
	ldloc.3
	ldloc 4
	sub
	stloc 4
// 0x0102271c: 0x102271c: slti  v1, a3, 16
	ldloc 4
	ldc.i4.s 16
	clt
	stloc 6
// 0x01022720: 0x1022720: bne   v1, zero, 0x102274c lui   v1, 0x40000
	ldloc 6
	ldc.i4 262144
	stloc 6
	brtrue L_102274c
// --- basic block ---
// 0x01022728: 0x1022728: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0102272c: 0x102272c: lw    v1, 27912(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6978
	add
	ldelem.i4
	stloc 6
// 0x01022730: 0x1022730: sra   a3, a3, 3
	ldloc 4
	ldc.i4.3
	shr
	stloc 4
// 0x01022734: 0x1022734: addiu t0, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 14
// 0x01022738: 0x1022738: sw    a2, -21232(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -5308
	add
	ldloc.3
	stelem.i4
// 0x0102273c: 0x102273c: sw    t0, 27912(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6978
	add
	ldloc 14
	stelem.i4
// 0x01022740: 0x1022740: j	 0x1022758 sw    a3, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
	br L_1022758
// --- basic block ---
L_1022748:
// 0x01022748: 0x1022748: lui   v1, 0x40000
	ldc.i4 262144
	stloc 6
L_102274c:
// 0x0102274c: 0x102274c: lw    a0, -21232(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5308
	add
	ldelem.i4
	stloc.1
// 0x01022750: 0x1022750: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01022754: 0x1022754: sw    a0, 6204(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc.1
	stelem.i4
L_1022758:
// 0x01022758: 0x1022758: beq   v0, s1, 0x1022790 lui   v0, 0x30000
	ldloc 5
	ldloc 8
	ldc.i4 196608
	stloc 5
	beq  L_1022790
// --- basic block ---
// 0x01022760: 0x1022760: jal   0x1022080 sll   zero, zero, 0
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
// 0x01022768: 0x1022768: jal   0x1022520 sll   zero, zero, 0
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
// 0x01022770: 0x1022770: beq   s1, zero, 0x1022784 lui   v0, 0x30000
	ldloc 8
	ldc.i4 196608
	stloc 5
	brfalse L_1022784
// --- basic block ---
// 0x01022778: 0x1022778: jal   0x104f85c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01022780: 0x1022780: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_1022784:
// 0x01022784: 0x1022784: andi  v1, s3, 8
	ldloc 9
	ldc.i4.8
	and
	stloc 6
// 0x01022788: 0x1022788: j	 0x10227bc sw    s1, 27648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6912
	add
	ldloc 8
	stelem.i4
	br L_10227bc
// --- basic block ---
L_1022790:
// 0x01022790: 0x1022790: lw    v0, 27804(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6951
	add
	ldelem.i4
	stloc 5
// 0x01022794: 0x1022794: sll   zero, zero, 0
// 0x01022798: 0x1022798: bne   v0, s4, 0x10227b0 lui   v0, 0x30000
	ldloc 5
	ldloc 11
	ldc.i4 196608
	stloc 5
	bne.un L_10227b0
// --- basic block ---
// 0x010227a0: 0x10227a0: lw    v1, 27808(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6952
	add
	ldelem.i4
	stloc 6
// 0x010227a4: 0x10227a4: andi  v0, s3, 8
	ldloc 9
	ldc.i4.8
	and
	stloc 5
// 0x010227a8: 0x10227a8: beq   v1, v0, 0x10227cc sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_10227cc
// --- basic block ---
L_10227b0:
// 0x010227b0: 0x10227b0: jal   0x1022080 sll   zero, zero, 0
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
// 0x010227b8: 0x10227b8: andi  v1, s3, 8
	ldloc 9
	ldc.i4.8
	and
	stloc 6
L_10227bc:
// 0x010227bc: 0x10227bc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010227c0: 0x10227c0: sw    s4, 27804(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6951
	add
	ldloc 11
	stelem.i4
// 0x010227c4: 0x10227c4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010227c8: 0x10227c8: sw    v1, 27808(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6952
	add
	ldloc 6
	stelem.i4
L_10227cc:
// 0x010227cc: 0x10227cc: andi  s3, s3, 6
	ldloc 9
	ldc.i4.6
	and
	stloc 9
// 0x010227d0: 0x10227d0: bne   s3, zero, 0x10227f4 lui   v1, 0x0
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brtrue L_10227f4
// --- basic block ---
// 0x010227d8: 0x10227d8: lw    v0, 6204(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 5
// 0x010227dc: 0x10227dc: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010227e0: 0x10227e0: addiu a1, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc.2
// 0x010227e4: 0x10227e4: sw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010227e8: 0x10227e8: lw    a0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010227ec: 0x10227ec: sw    a1, 6204(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc.2
	stelem.i4
// 0x010227f0: 0x10227f0: sw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_10227f4:
// 0x010227f4: 0x10227f4: lw    ra, 36(sp)
// 0x010227f8: 0x10227f8: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010227fc: 0x10227fc: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01022800: 0x1022800: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x01022804: 0x1022804: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01022808: 0x1022808: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x0102280c: 0x102280c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_screen_draw_one_line_internal_1022814(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 lo,int32 s0,int32 s1,int32 t1,int32 s4,int32 s3,int32 s6,int32 s2,int32 s5,int32 t0,int32 s8,int32 s7,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local 11 is register t1
// local  9 is register s0
// local 10 is register s1
// local 15 is register s2
// local 13 is register s3
// local 12 is register s4
// local 16 is register s5
// local 14 is register s6
// local 19 is register s7
// local  0 is register sp
// local 18 is register s8
// local 20 is register ra
// local  8 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 17
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 19
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01022814: 0x1022814: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x01022818: 0x1022818: sw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x0102281c: 0x102281c: lw    s3, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 13
// 0x01022820: 0x1022820: sw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 18
	stelem.i4
// 0x01022824: 0x1022824: sw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x01022828: 0x1022828: lw    s8, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 18
// 0x0102282c: 0x102282c: lw    s0, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 9
// 0x01022830: 0x1022830: sltu  s3, zero, s3
	ldc.i4.s 0
	ldloc 13
	clt.un
	stloc 13
// 0x01022834: 0x1022834: sw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 19
	stelem.i4
// 0x01022838: 0x1022838: sw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 16
	stelem.i4
// 0x0102283c: 0x102283c: sw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 12
	stelem.i4
// 0x01022840: 0x1022840: sw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x01022844: 0x1022844: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x01022848: 0x1022848: sw    ra, 116(sp)
// 0x0102284c: 0x102284c: sw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x01022850: 0x1022850: sw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x01022854: 0x1022854: addu  s2, a1, zero
	ldloc.2
	stloc 15
// 0x01022858: 0x1022858: sw    a2, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc.3
	stelem.i4
// 0x0102285c: 0x102285c: addu  s5, a3, zero
	ldloc 4
	stloc 16
// 0x01022860: 0x1022860: sll   s3, s3, 3
	ldloc 13
	ldc.i4.3
	shl
	stloc 13
// 0x01022864: 0x1022864: lw    v0, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x01022868: 0x1022868: lw    a0, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.1
// 0x0102286c: 0x102286c: lw    s7, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 19
// 0x01022870: 0x1022870: beq   s0, zero, 0x102287c addiu s8, s8, -1
	ldloc 9
	ldloc 18
	ldc.i4.m1
	add
	stloc 18
	brfalse L_102287c
// --- basic block ---
// 0x01022878: 0x1022878: sw    zero, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_102287c:
// 0x0102287c: 0x102287c: bltz  v0, 0x1022c90 lui   s1, 0x40000
	ldloc 7
	ldc.i4 262144
	stloc 10
	ldc.i4.s 0
	blt L_1022c90
// --- basic block ---
// 0x01022884: 0x1022884: addiu v1, s1, -21232
	ldloc 10
	ldc.i4 -21232
	add
	stloc 6
// 0x01022888: 0x1022888: lw    a1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0102288c: 0x102288c: lw    a2, -21232(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5308
	add
	ldelem.i4
	stloc.3
// 0x01022890: 0x1022890: subu  v1, a0, v0
	ldloc.1
	ldloc 7
	sub
	stloc 6
// 0x01022894: 0x1022894: subu  a2, a1, a2
	ldloc.2
	ldloc.3
	sub
	stloc.3
// 0x01022898: 0x1022898: sra   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shr
	stloc.3
// 0x0102289c: 0x102289c: slt   a2, v1, a2
	ldloc 6
	ldloc.3
	clt
	stloc.3
// 0x010228a0: 0x10228a0: bne   a2, zero, 0x1022914 sll   zero, zero, 0
	ldloc.3
	brtrue L_1022914
// --- basic block ---
// 0x010228a8: 0x10228a8: lui   s6, 0x40000
	ldc.i4 262144
	stloc 14
// 0x010228ac: 0x10228ac: addiu s6, s6, -21220
	ldloc 14
	ldc.i4 -21220
	add
	stloc 14
// 0x010228b0: 0x10228b0: subu  a1, a1, s6
	ldloc.2
	ldloc 14
	sub
	stloc.2
// 0x010228b4: 0x10228b4: sra   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shr
	stloc.2
// 0x010228b8: 0x10228b8: slt   a1, v1, a1
	ldloc 6
	ldloc.2
	clt
	stloc.2
// 0x010228bc: 0x10228bc: bne   a1, zero, 0x1022900 lui   a1, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc.2
	brtrue L_1022900
// --- basic block ---
// 0x010228c4: 0x10228c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010228c8: 0x10228c8: addiu v1, v1, 3
	ldloc 6
	ldc.i4.3
	add
	stloc 6
// 0x010228cc: 0x10228cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010228d0: 0x10228d0: addiu a1, a1, -29296
	ldloc.2
	ldc.i4 -29296
	add
	stloc.2
// 0x010228d4: 0x10228d4: addiu a3, a3, -29056
	ldloc 4
	ldc.i4 -29056
	add
	stloc 4
// 0x010228d8: 0x10228d8: addiu a2, zero, 1334
	ldc.i4 1334
	stloc.3
// 0x010228dc: 0x10228dc: sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x010228e0: 0x10228e0: jal   0x100449c sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010228e8: 0x10228e8: lw    a0, -21232(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5308
	add
	ldelem.i4
	stloc.1
// 0x010228ec: 0x10228ec: lw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010228f0: 0x10228f0: subu  a0, s6, a0
	ldloc 14
	ldloc.1
	sub
	stloc.1
// 0x010228f4: 0x10228f4: sra   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shr
	stloc.1
// 0x010228f8: 0x10228f8: addiu a0, a0, -3
	ldloc.1
	ldc.i4.s -3
	add
	stloc.1
// 0x010228fc: 0x10228fc: addu  a0, a0, v0
	ldloc.1
	ldloc 7
	add
	stloc.1
L_1022900:
// 0x01022900: 0x1022900: sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x01022904: 0x1022904: jal   0x1022080 sw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_flush_lines_1022080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0102290c: 0x102290c: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01022910: 0x1022910: lw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
L_1022914:
// 0x01022914: 0x1022914: lw    v1, 4(s5)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01022918: 0x1022918: lw    a1, 0(s5)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0102291c: 0x102291c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01022920: 0x1022920: sw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x01022924: 0x1022924: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x01022928: 0x1022928: sw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
// 0x0102292c: 0x102292c: addu  s5, v0, zero
	ldloc 7
	stloc 16
// 0x01022930: 0x1022930: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x01022934: 0x1022934: sll   v0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01022938: 0x1022938: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0102293c: 0x102293c: ori   a0, s3, 2
	ldloc 13
	ldc.i4.2
	or
	stloc.1
// 0x01022940: 0x1022940: ori   a1, s3, 1
	ldloc 13
	ldc.i4.1
	or
	stloc.2
// 0x01022944: 0x1022944: lw    s6, 0(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01022948: 0x1022948: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0102294c: 0x102294c: addiu s1, s1, -28540
	ldloc 10
	ldc.i4 -28540
	add
	stloc 10
// 0x01022950: 0x1022950: lw    s4, 4(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01022954: 0x1022954: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01022958: 0x1022958: sw    zero, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102295c: 0x102295c: sw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x01022960: 0x1022960: sw    a0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.1
	stelem.i4
// 0x01022964: 0x1022964: j	 0x1022c74 sw    a1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
	br L_1022c74
// --- basic block ---
L_102296c:
// 0x0102296c: 0x102296c: lw    a2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x01022970: 0x1022970: sll   zero, zero, 0
// 0x01022974: 0x1022974: slt   v1, s5, a2
	ldloc 16
	ldloc.3
	clt
	stloc 6
// 0x01022978: 0x1022978: beq   v1, zero, 0x10229fc sll   zero, zero, 0
	ldloc 6
	brfalse L_10229fc
// --- basic block ---
// 0x01022980: 0x1022980: lw    t1, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x01022984: 0x1022984: sll   zero, zero, 0
// 0x01022988: 0x1022988: bne   t1, zero, 0x10229e0 addu  a0, s5, zero
	ldloc 11
	ldloc 16
	stloc.1
	brtrue L_10229e0
// --- basic block ---
// 0x01022990: 0x1022990: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01022994: 0x1022994: lw    a0, 30620(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7655
	add
	ldelem.i4
	stloc.1
// 0x01022998: 0x1022998: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x0102299c: 0x102299c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010229a0: 0x10229a0: addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x010229a4: 0x10229a4: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010229a8: 0x10229a8: lw    v1, 556(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 6
// 0x010229ac: 0x10229ac: sll   a2, a0, 16
	ldloc.1
	ldc.i4.s 16
	shl
	stloc.3
// 0x010229b0: 0x10229b0: addiu t1, zero, 16
	ldc.i4.s 16
	stloc 11
// 0x010229b4: 0x10229b4: sra   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shr
	stloc.1
// 0x010229b8: 0x10229b8: subu  a1, t1, v1
	ldloc 11
	ldloc 6
	sub
	stloc.2
// 0x010229bc: 0x10229bc: sllv  v1, v1, a0
	ldloc.1
	ldloc 6
	shl
	stloc 6
// 0x010229c0: 0x10229c0: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010229c4: 0x10229c4: srav  a1, a1, a2
	ldloc.3
	ldloc.2
	shr
	stloc.2
// 0x010229c8: 0x10229c8: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010229cc: 0x10229cc: lw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010229d0: 0x10229d0: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010229d4: 0x10229d4: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x010229d8: 0x10229d8: j	 0x1022a0c sw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
	br L_1022a0c
// --- basic block ---
L_10229e0:
// 0x010229e0: 0x10229e0: lw    v1, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 6
// 0x010229e4: 0x10229e4: sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x010229e8: 0x10229e8: jalr  v1 addiu a1, sp, 40
	ldloc 6
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010229f0: 0x10229f0: lw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010229f4: 0x10229f4: j	 0x1022a0c sll   zero, zero, 0
	br L_1022a0c
// --- basic block ---
L_10229fc:
// 0x010229fc: 0x10229fc: lw    a0, 0(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01022a00: 0x1022a00: lw    v1, 4(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01022a04: 0x1022a04: sw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x01022a08: 0x1022a08: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
L_1022a0c:
// 0x01022a0c: 0x1022a0c: lw    a0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01022a10: 0x1022a10: sll   zero, zero, 0
// 0x01022a14: 0x1022a14: bne   a0, zero, 0x1022af4 sll   zero, zero, 0
	ldloc.1
	brtrue L_1022af4
// --- basic block ---
// 0x01022a1c: 0x1022a1c: lw    v1, 56(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01022a20: 0x1022a20: sll   zero, zero, 0
// 0x01022a24: 0x1022a24: slt   a0, v1, s6
	ldloc 6
	ldloc 14
	clt
	stloc.1
// 0x01022a28: 0x1022a28: beq   a0, zero, 0x1022a44 sll   zero, zero, 0
	ldloc.1
	brfalse L_1022a44
// --- basic block ---
// 0x01022a30: 0x1022a30: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01022a34: 0x1022a34: sll   zero, zero, 0
// 0x01022a38: 0x1022a38: slt   v1, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x01022a3c: 0x1022a3c: bne   v1, zero, 0x1022abc sll   zero, zero, 0
	ldloc 6
	brtrue L_1022abc
// --- basic block ---
L_1022a44:
// 0x01022a44: 0x1022a44: lw    v1, 64(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x01022a48: 0x1022a48: sll   zero, zero, 0
// 0x01022a4c: 0x1022a4c: slt   a0, s6, v1
	ldloc 14
	ldloc 6
	clt
	stloc.1
// 0x01022a50: 0x1022a50: beq   a0, zero, 0x1022a6c sll   zero, zero, 0
	ldloc.1
	brfalse L_1022a6c
// --- basic block ---
// 0x01022a58: 0x1022a58: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01022a5c: 0x1022a5c: sll   zero, zero, 0
// 0x01022a60: 0x1022a60: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01022a64: 0x1022a64: bne   v1, zero, 0x1022abc sll   zero, zero, 0
	ldloc 6
	brtrue L_1022abc
// --- basic block ---
L_1022a6c:
// 0x01022a6c: 0x1022a6c: lw    v1, 60(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01022a70: 0x1022a70: sll   zero, zero, 0
// 0x01022a74: 0x1022a74: slt   a0, v1, s4
	ldloc 6
	ldloc 12
	clt
	stloc.1
// 0x01022a78: 0x1022a78: beq   a0, zero, 0x1022a94 sll   zero, zero, 0
	ldloc.1
	brfalse L_1022a94
// --- basic block ---
// 0x01022a80: 0x1022a80: lw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01022a84: 0x1022a84: sll   zero, zero, 0
// 0x01022a88: 0x1022a88: slt   v1, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x01022a8c: 0x1022a8c: bne   v1, zero, 0x1022abc sll   zero, zero, 0
	ldloc 6
	brtrue L_1022abc
// --- basic block ---
L_1022a94:
// 0x01022a94: 0x1022a94: lw    v1, 68(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x01022a98: 0x1022a98: sll   zero, zero, 0
// 0x01022a9c: 0x1022a9c: slt   a0, s4, v1
	ldloc 12
	ldloc 6
	clt
	stloc.1
// 0x01022aa0: 0x1022aa0: beq   a0, zero, 0x1022af4 sll   zero, zero, 0
	ldloc.1
	brfalse L_1022af4
// --- basic block ---
// 0x01022aa8: 0x1022aa8: lw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01022aac: 0x1022aac: sll   zero, zero, 0
// 0x01022ab0: 0x1022ab0: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01022ab4: 0x1022ab4: beq   v1, zero, 0x1022af4 sll   zero, zero, 0
	ldloc 6
	brfalse L_1022af4
// --- basic block ---
L_1022abc:
// 0x01022abc: 0x1022abc: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x01022ac0: 0x1022ac0: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01022ac4: 0x1022ac4: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01022ac8: 0x1022ac8: beq   a1, zero, 0x1022c64 addu  a0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brfalse L_1022c64
// --- basic block ---
// 0x01022ad0: 0x1022ad0: lw    t1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01022ad4: 0x1022ad4: lw    a1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x01022ad8: 0x1022ad8: addu  a2, s8, zero
	ldloc 18
	stloc.3
// 0x01022adc: 0x1022adc: addu  a3, s7, zero
	ldloc 19
	stloc 4
// 0x01022ae0: 0x1022ae0: jal   0x10225a8 sw    t1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_add_segment_point_10225a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01022ae8: 0x1022ae8: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01022aec: 0x1022aec: j	 0x1022c64 sw    zero, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	br L_1022c64
// --- basic block ---
L_1022af4:
// 0x01022af4: 0x1022af4: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01022af8: 0x1022af8: sll   zero, zero, 0
// 0x01022afc: 0x1022afc: bne   v0, zero, 0x1022b58 addiu a0, sp, 24
	ldloc 7
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	brtrue L_1022b58
// --- basic block ---
// 0x01022b04: 0x1022b04: lw    t0, 80(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 17
// 0x01022b08: 0x1022b08: lw    a1, 32(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01022b0c: 0x1022b0c: subu  t0, s6, t0
	ldloc 14
	ldloc 17
	sub
	stloc 17
// 0x01022b10: 0x1022b10: div   t0, a1
	ldloc 17
	ldloc.2
	div
	stloc 8
// 0x01022b14: 0x1022b14: lw    v1, 76(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01022b18: 0x1022b18: lw    v0, 36(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01022b1c: 0x1022b1c: subu  v1, v1, s4
	ldloc 6
	ldloc 12
	sub
	stloc 6
// 0x01022b20: 0x1022b20: lw    t1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x01022b24: 0x1022b24: lw    a1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x01022b28: 0x1022b28: sw    t1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01022b2c: 0x1022b2c: addiu t1, zero, 1
	ldc.i4.1
	stloc 11
// 0x01022b30: 0x1022b30: addu  a2, s8, zero
	ldloc 18
	stloc.3
// 0x01022b34: 0x1022b34: addu  a3, s7, zero
	ldloc 19
	stloc 4
// 0x01022b38: 0x1022b38: sw    t1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01022b3c: 0x1022b3c: mflo  lo
	ldloc 8
	stloc 17
// 0x01022b40: 0x1022b40: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 17
	stelem.i4
// 0x01022b44: 0x1022b44: sll   zero, zero, 0
// 0x01022b48: 0x1022b48: div   v1, v0
	ldloc 6
	ldloc 7
	div
	stloc 8
// 0x01022b4c: 0x1022b4c: mflo  lo
	ldloc 8
	stloc 6
// 0x01022b50: 0x1022b50: jal   0x10225a8 sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_add_segment_point_10225a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_1022b58:
// 0x01022b58: 0x1022b58: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01022b5c: 0x1022b5c: lw    t1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01022b60: 0x1022b60: slt   a3, s5, v0
	ldloc 16
	ldloc 7
	clt
	stloc 4
// 0x01022b64: 0x1022b64: lw    a0, 80(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01022b68: 0x1022b68: lw    a1, 32(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01022b6c: 0x1022b6c: lw    a2, 76(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.3
// 0x01022b70: 0x1022b70: lw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01022b74: 0x1022b74: lw    v0, 36(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01022b78: 0x1022b78: lw    t0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 17
// 0x01022b7c: 0x1022b7c: beq   a3, zero, 0x1022b88 sll   zero, zero, 0
	ldloc 4
	brfalse L_1022b88
// --- basic block ---
// 0x01022b84: 0x1022b84: addu  t0, s3, zero
	ldloc 13
	stloc 17
L_1022b88:
// 0x01022b88: 0x1022b88: subu  t1, t1, a0
	ldloc 11
	ldloc.1
	sub
	stloc 11
// 0x01022b8c: 0x1022b8c: div   t1, a1
	ldloc 11
	ldloc.2
	div
	stloc 8
// 0x01022b90: 0x1022b90: subu  v1, a2, v1
	ldloc.3
	ldloc 6
	sub
	stloc 6
// 0x01022b94: 0x1022b94: lw    a1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x01022b98: 0x1022b98: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01022b9c: 0x1022b9c: addu  a2, s8, zero
	ldloc 18
	stloc.3
// 0x01022ba0: 0x1022ba0: addu  a3, s7, zero
	ldloc 19
	stloc 4
// 0x01022ba4: 0x1022ba4: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x01022ba8: 0x1022ba8: mflo  lo
	ldloc 8
	stloc 11
// 0x01022bac: 0x1022bac: sw    t1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01022bb0: 0x1022bb0: sll   zero, zero, 0
// 0x01022bb4: 0x1022bb4: div   v1, v0
	ldloc 6
	ldloc 7
	div
	stloc 8
// 0x01022bb8: 0x1022bb8: mflo  lo
	ldloc 8
	stloc 6
// 0x01022bbc: 0x1022bbc: jal   0x10225a8 sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_add_segment_point_10225a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01022bc4: 0x1022bc4: beq   s0, zero, 0x1022c48 addiu a0, sp, 32
	ldloc 9
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	brfalse L_1022c48
// --- basic block ---
// 0x01022bcc: 0x1022bcc: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01022bd0: 0x1022bd0: jal   0x1009774 addiu a2, zero, 1
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
	stloc 7
// --- basic block ---
// 0x01022bd8: 0x1022bd8: lw    a0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01022bdc: 0x1022bdc: lw    a1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x01022be0: 0x1022be0: addu  a0, a0, v0
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x01022be4: 0x1022be4: slt   v1, a1, v0
	ldloc.2
	ldloc 7
	clt
	stloc 6
// 0x01022be8: 0x1022be8: beq   v1, zero, 0x1022c48 sw    a0, 0(s0)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_1022c48
// --- basic block ---
// 0x01022bf0: 0x1022bf0: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01022bf4: 0x1022bf4: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01022bf8: 0x1022bf8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01022bfc: 0x1022bfc: addu  a0, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x01022c00: 0x1022c00: div   a0, a2
	ldloc.1
	ldloc.3
	div
	stloc 8
// 0x01022c04: 0x1022c04: lw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01022c08: 0x1022c08: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01022c0c: 0x1022c0c: lw    a2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01022c10: 0x1022c10: addu  v1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x01022c14: 0x1022c14: lw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01022c18: 0x1022c18: sw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x01022c1c: 0x1022c1c: sw    a1, 24(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01022c20: 0x1022c20: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01022c24: 0x1022c24: sw    s4, 16(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01022c28: 0x1022c28: sw    s6, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 14
	stelem.i4
// 0x01022c2c: 0x1022c2c: sw    a2, 20(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01022c30: 0x1022c30: mflo  lo
	ldloc 8
	stloc.1
// 0x01022c34: 0x1022c34: sw    a0, 4(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01022c38: 0x1022c38: sll   zero, zero, 0
// 0x01022c3c: 0x1022c3c: div   v1, a1
	ldloc 6
	ldloc.2
	div
	stloc 8
// 0x01022c40: 0x1022c40: mflo  lo
	ldloc 8
	stloc 6
// 0x01022c44: 0x1022c44: sw    v1, 8(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
L_1022c48:
// 0x01022c48: 0x1022c48: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01022c4c: 0x1022c4c: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01022c50: 0x1022c50: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01022c54: 0x1022c54: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01022c58: 0x1022c58: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01022c5c: 0x1022c5c: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01022c60: 0x1022c60: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_1022c64:
// 0x01022c64: 0x1022c64: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x01022c68: 0x1022c68: addiu s5, s5, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01022c6c: 0x1022c6c: addiu a2, a2, 4
	ldloc.3
	ldc.i4.4
	add
	stloc.3
// 0x01022c70: 0x1022c70: sw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.3
	stelem.i4
L_1022c74:
// 0x01022c74: 0x1022c74: lw    t1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01022c78: 0x1022c78: sll   zero, zero, 0
// 0x01022c7c: 0x1022c7c: slt   v1, t1, s5
	ldloc 11
	ldloc 16
	clt
	stloc 6
// 0x01022c80: 0x1022c80: beq   v1, zero, 0x102296c sll   zero, zero, 0
	ldloc 6
	brfalse L_102296c
// --- basic block ---
// 0x01022c88: 0x1022c88: j	 0x1022eb4 sll   zero, zero, 0
	br L_1022eb4
// --- basic block ---
L_1022c90:
// 0x01022c90: 0x1022c90: lw    v0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x01022c94: 0x1022c94: sll   zero, zero, 0
// 0x01022c98: 0x1022c98: bne   v0, zero, 0x1022d5c lui   v1, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 6
	brtrue L_1022d5c
// --- basic block ---
// 0x01022ca0: 0x1022ca0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01022ca4: 0x1022ca4: lw    v0, -28484(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7121
	add
	ldelem.i4
	stloc 7
// 0x01022ca8: 0x1022ca8: lw    v1, 0(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01022cac: 0x1022cac: sll   zero, zero, 0
// 0x01022cb0: 0x1022cb0: slt   a0, v0, v1
	ldloc 7
	ldloc 6
	clt
	stloc.1
// 0x01022cb4: 0x1022cb4: beq   a0, zero, 0x1022cd0 sll   zero, zero, 0
	ldloc.1
	brfalse L_1022cd0
// --- basic block ---
// 0x01022cbc: 0x1022cbc: lw    a0, 0(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01022cc0: 0x1022cc0: sll   zero, zero, 0
// 0x01022cc4: 0x1022cc4: slt   v0, v0, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x01022cc8: 0x1022cc8: bne   v0, zero, 0x1022eb4 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 7
	brtrue L_1022eb4
// --- basic block ---
L_1022cd0:
// 0x01022cd0: 0x1022cd0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01022cd4: 0x1022cd4: lw    v0, -28476(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7119
	add
	ldelem.i4
	stloc 7
// 0x01022cd8: 0x1022cd8: sll   zero, zero, 0
// 0x01022cdc: 0x1022cdc: slt   v1, v1, v0
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x01022ce0: 0x1022ce0: beq   v1, zero, 0x1022cfc sll   zero, zero, 0
	ldloc 6
	brfalse L_1022cfc
// --- basic block ---
// 0x01022ce8: 0x1022ce8: lw    v1, 0(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01022cec: 0x1022cec: sll   zero, zero, 0
// 0x01022cf0: 0x1022cf0: slt   v0, v1, v0
	ldloc 6
	ldloc 7
	clt
	stloc 7
// 0x01022cf4: 0x1022cf4: bne   v0, zero, 0x1022eb4 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 7
	brtrue L_1022eb4
// --- basic block ---
L_1022cfc:
// 0x01022cfc: 0x1022cfc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01022d00: 0x1022d00: lw    v0, -28480(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7120
	add
	ldelem.i4
	stloc 7
// 0x01022d04: 0x1022d04: lw    v1, 4(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01022d08: 0x1022d08: sll   zero, zero, 0
// 0x01022d0c: 0x1022d0c: slt   a0, v0, v1
	ldloc 7
	ldloc 6
	clt
	stloc.1
// 0x01022d10: 0x1022d10: beq   a0, zero, 0x1022d2c sll   zero, zero, 0
	ldloc.1
	brfalse L_1022d2c
// --- basic block ---
// 0x01022d18: 0x1022d18: lw    a0, 4(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01022d1c: 0x1022d1c: sll   zero, zero, 0
// 0x01022d20: 0x1022d20: slt   v0, v0, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x01022d24: 0x1022d24: bne   v0, zero, 0x1022eb4 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 7
	brtrue L_1022eb4
// --- basic block ---
L_1022d2c:
// 0x01022d2c: 0x1022d2c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01022d30: 0x1022d30: lw    v0, -28472(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7118
	add
	ldelem.i4
	stloc 7
// 0x01022d34: 0x1022d34: sll   zero, zero, 0
// 0x01022d38: 0x1022d38: slt   v1, v1, v0
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x01022d3c: 0x1022d3c: beq   v1, zero, 0x1022d5c lui   v1, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc 6
	brfalse L_1022d5c
// --- basic block ---
// 0x01022d44: 0x1022d44: lw    v1, 4(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01022d48: 0x1022d48: sll   zero, zero, 0
// 0x01022d4c: 0x1022d4c: slt   v0, v1, v0
	ldloc 6
	ldloc 7
	clt
	stloc 7
// 0x01022d50: 0x1022d50: bne   v0, zero, 0x1022eb4 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 7
	brtrue L_1022eb4
// --- basic block ---
// 0x01022d58: 0x1022d58: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
L_1022d5c:
// 0x01022d5c: 0x1022d5c: addiu v1, v1, -28540
	ldloc 6
	ldc.i4 -28540
	add
	stloc 6
// 0x01022d60: 0x1022d60: lw    a3, 0(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01022d64: 0x1022d64: lw    a1, 80(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x01022d68: 0x1022d68: lw    a0, 76(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x01022d6c: 0x1022d6c: lw    v0, 36(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01022d70: 0x1022d70: lw    v1, 32(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01022d74: 0x1022d74: subu  a3, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc 4
// 0x01022d78: 0x1022d78: div   a3, v1
	ldloc 4
	ldloc 6
	div
	stloc 8
// 0x01022d7c: 0x1022d7c: lw    a2, 4(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01022d80: 0x1022d80: lw    t1, 0(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01022d84: 0x1022d84: subu  a2, a0, a2
	ldloc.1
	ldloc.3
	sub
	stloc.3
// 0x01022d88: 0x1022d88: subu  a1, t1, a1
	ldloc 11
	ldloc.2
	sub
	stloc.2
// 0x01022d8c: 0x1022d8c: lw    t0, 4(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 17
// 0x01022d90: 0x1022d90: sll   zero, zero, 0
// 0x01022d94: 0x1022d94: subu  a0, a0, t0
	ldloc.1
	ldloc 17
	sub
	stloc.1
// 0x01022d98: 0x1022d98: mflo  lo
	ldloc 8
	stloc 4
// 0x01022d9c: 0x1022d9c: sw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
// 0x01022da0: 0x1022da0: sll   zero, zero, 0
// 0x01022da4: 0x1022da4: div   a2, v0
	ldloc.3
	ldloc 7
	div
	stloc 8
// 0x01022da8: 0x1022da8: mflo  lo
	ldloc 8
	stloc.3
// 0x01022dac: 0x1022dac: sw    a2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.3
	stelem.i4
// 0x01022db0: 0x1022db0: sll   zero, zero, 0
// 0x01022db4: 0x1022db4: div   a1, v1
	ldloc.2
	ldloc 6
	div
	stloc 8
// 0x01022db8: 0x1022db8: mflo  lo
	ldloc 8
	stloc 6
// 0x01022dbc: 0x1022dbc: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01022dc0: 0x1022dc0: sll   zero, zero, 0
// 0x01022dc4: 0x1022dc4: div   a0, v0
	ldloc.1
	ldloc 7
	div
	stloc 8
// 0x01022dc8: 0x1022dc8: mflo  lo
	ldloc 8
	stloc.1
// 0x01022dcc: 0x1022dcc: beq   s0, zero, 0x1022e50 sw    a0, 28(sp)
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
	brfalse L_1022e50
// --- basic block ---
// 0x01022dd4: 0x1022dd4: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01022dd8: 0x1022dd8: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01022ddc: 0x1022ddc: jal   0x1009774 addiu a2, zero, 1
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
	stloc 7
// --- basic block ---
// 0x01022de4: 0x1022de4: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01022de8: 0x1022de8: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01022dec: 0x1022dec: lw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01022df0: 0x1022df0: addu  a0, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x01022df4: 0x1022df4: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01022df8: 0x1022df8: sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01022dfc: 0x1022dfc: addu  a1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc.2
// 0x01022e00: 0x1022e00: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01022e04: 0x1022e04: div   a1, v1
	ldloc.2
	ldloc 6
	div
	stloc 8
// 0x01022e08: 0x1022e08: lw    v0, 0(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01022e0c: 0x1022e0c: sll   zero, zero, 0
// 0x01022e10: 0x1022e10: sw    v0, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x01022e14: 0x1022e14: lw    v0, 4(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01022e18: 0x1022e18: sll   zero, zero, 0
// 0x01022e1c: 0x1022e1c: sw    v0, 16(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01022e20: 0x1022e20: lw    v0, 0(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01022e24: 0x1022e24: sll   zero, zero, 0
// 0x01022e28: 0x1022e28: sw    v0, 20(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01022e2c: 0x1022e2c: lw    v0, 4(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01022e30: 0x1022e30: sll   zero, zero, 0
// 0x01022e34: 0x1022e34: sw    v0, 24(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01022e38: 0x1022e38: mflo  lo
	ldloc 8
	stloc.2
// 0x01022e3c: 0x1022e3c: sw    a1, 8(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x01022e40: 0x1022e40: sll   zero, zero, 0
// 0x01022e44: 0x1022e44: div   a0, v1
	ldloc.1
	ldloc 6
	div
	stloc 8
// 0x01022e48: 0x1022e48: mflo  lo
	ldloc 8
	stloc 6
// 0x01022e4c: 0x1022e4c: sw    v1, 4(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1022e50:
// 0x01022e50: 0x1022e50: lui   v0, 0x40000
	ldc.i4 262144
	stloc 7
// 0x01022e54: 0x1022e54: addiu a0, v0, -21232
	ldloc 7
	ldc.i4 -21232
	add
	stloc.1
// 0x01022e58: 0x1022e58: lw    v1, -21232(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5308
	add
	ldelem.i4
	stloc 6
// 0x01022e5c: 0x1022e5c: lw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01022e60: 0x1022e60: sll   zero, zero, 0
// 0x01022e64: 0x1022e64: sltu  v0, v1, v0
	ldloc 6
	ldloc 7
	clt.un
	stloc 7
// 0x01022e68: 0x1022e68: bne   v0, zero, 0x1022e78 sll   zero, zero, 0
	ldloc 7
	brtrue L_1022e78
// --- basic block ---
// 0x01022e70: 0x1022e70: jal   0x1022080 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_flush_lines_1022080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_1022e78:
// 0x01022e78: 0x1022e78: lw    a1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x01022e7c: 0x1022e7c: ori   v0, s3, 1
	ldloc 13
	ldc.i4.1
	or
	stloc 7
// 0x01022e80: 0x1022e80: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01022e84: 0x1022e84: addu  a2, s8, zero
	ldloc 18
	stloc.3
// 0x01022e88: 0x1022e88: addu  a3, s7, zero
	ldloc 19
	stloc 4
// 0x01022e8c: 0x1022e8c: jal   0x10225a8 sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_add_segment_point_10225a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01022e94: 0x1022e94: lw    a1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x01022e98: 0x1022e98: ori   s3, s3, 2
	ldloc 13
	ldc.i4.2
	or
	stloc 13
// 0x01022e9c: 0x1022e9c: addu  a2, s8, zero
	ldloc 18
	stloc.3
// 0x01022ea0: 0x1022ea0: addu  a3, s7, zero
	ldloc 19
	stloc 4
// 0x01022ea4: 0x1022ea4: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01022ea8: 0x1022ea8: jal   0x10225a8 sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_add_segment_point_10225a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01022eb0: 0x1022eb0: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_1022eb4:
// 0x01022eb4: 0x1022eb4: lw    ra, 116(sp)
// 0x01022eb8: 0x1022eb8: lw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 18
// 0x01022ebc: 0x1022ebc: lw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 19
// 0x01022ec0: 0x1022ec0: lw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x01022ec4: 0x1022ec4: lw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 16
// 0x01022ec8: 0x1022ec8: lw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x01022ecc: 0x1022ecc: lw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x01022ed0: 0x1022ed0: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x01022ed4: 0x1022ed4: lw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x01022ed8: 0x1022ed8: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x01022edc: 0x1022edc: jr    ra addiu sp, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_screen_draw_one_line_1022f58(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 ra,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01022f58: 0x1022f58: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01022f5c: 0x1022f5c: sw    ra, 76(sp)
// 0x01022f60: 0x1022f60: sw    a0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
// 0x01022f64: 0x1022f64: sw    a1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.2
	stelem.i4
// 0x01022f68: 0x1022f68: sw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x01022f6c: 0x1022f6c: jal   0x100a7a8 sw    a3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_shape_set_square_100a7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01022f74: 0x1022f74: lw    v0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x01022f78: 0x1022f78: lw    a0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01022f7c: 0x1022f7c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01022f80: 0x1022f80: lw    v0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x01022f84: 0x1022f84: lw    a1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x01022f88: 0x1022f88: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01022f8c: 0x1022f8c: lw    v0, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x01022f90: 0x1022f90: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x01022f94: 0x1022f94: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01022f98: 0x1022f98: lw    v0, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x01022f9c: 0x1022f9c: lw    a3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x01022fa0: 0x1022fa0: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01022fa4: 0x1022fa4: lw    v0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 6
// 0x01022fa8: 0x1022fa8: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x01022fac: 0x1022fac: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01022fb0: 0x1022fb0: lw    v0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x01022fb4: 0x1022fb4: sw    zero, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x01022fb8: 0x1022fb8: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01022fbc: 0x1022fbc: jal   0x1022814 sw    zero, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_draw_one_line_internal_1022814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01022fc4: 0x1022fc4: lw    ra, 76(sp)
// 0x01022fc8: 0x1022fc8: sll   zero, zero, 0
// 0x01022fcc: 0x1022fcc: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_screen_draw_square_1022fd4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 lo,int32 s0,int32 s1,int32 s5,int32 s2,int32 t0,int32 s6,int32 s7,int32 s8,int32 s3,int32 t1,int32 s4,int32 t2,int32 t3,int32 t4,int32 t5,int32 t6,int32 t7,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register t0
// local 18 is register t1
// local 20 is register t2
// local 21 is register t3
// local 22 is register t4
// local 23 is register t5
// local 24 is register t6
// local 25 is register t7
// local  9 is register s0
// local 10 is register s1
// local 12 is register s2
// local 17 is register s3
// local 19 is register s4
// local 11 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 26 is register ra
// local  8 is register lo
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 13
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 23
	ldc.i4.s 0
	stloc 24
	ldc.i4.s 0
	stloc 25
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 26
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01022fd4: 0x1022fd4: addiu sp, sp, -248
	ldloc.0
	ldc.i4 -248
	add
	stloc.0
// 0x01022fd8: 0x1022fd8: lw    v1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 7
// 0x01022fdc: 0x1022fdc: sw    a0, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc.1
	stelem.i4
// 0x01022fe0: 0x1022fe0: sll   v0, v1, 8
	ldloc 7
	ldc.i4.8
	shl
	stloc 5
// 0x01022fe4: 0x1022fe4: addu  v0, v0, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x01022fe8: 0x1022fe8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01022fec: 0x1022fec: lui   a3, 0x50000
	ldc.i4 327680
	stloc 4
// 0x01022ff0: 0x1022ff0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01022ff4: 0x1022ff4: addiu v1, v1, -31284
	ldloc 7
	ldc.i4 -31284
	add
	stloc 7
// 0x01022ff8: 0x1022ff8: addiu a3, a3, 27960
	ldloc 4
	ldc.i4 27960
	add
	stloc 4
// 0x01022ffc: 0x1022ffc: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01023000: 0x1023000: addu  v0, v0, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x01023004: 0x1023004: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01023008: 0x1023008: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0102300c: 0x102300c: lw    a0, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc.1
// 0x01023010: 0x1023010: sw    v0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 5
	stelem.i4
// 0x01023014: 0x1023014: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01023018: 0x1023018: sw    s2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 12
	stelem.i4
// 0x0102301c: 0x102301c: sw    ra, 244(sp)
// 0x01023020: 0x1023020: sw    s8, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 16
	stelem.i4
// 0x01023024: 0x1023024: sw    s7, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 15
	stelem.i4
// 0x01023028: 0x1023028: sw    s6, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 14
	stelem.i4
// 0x0102302c: 0x102302c: sw    s5, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 11
	stelem.i4
// 0x01023030: 0x1023030: sw    s4, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 19
	stelem.i4
// 0x01023034: 0x1023034: sw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 17
	stelem.i4
// 0x01023038: 0x1023038: sw    s1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 10
	stelem.i4
// 0x0102303c: 0x102303c: sw    s0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 9
	stelem.i4
// 0x01023040: 0x1023040: sw    v1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
// 0x01023044: 0x1023044: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x01023048: 0x1023048: bne   a0, v0, 0x1023120 sw    a2, 256(sp)
	ldloc.1
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc.3
	stelem.i4
	bne.un L_1023120
// --- basic block ---
// 0x01023050: 0x1023050: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01023054: 0x1023054: lw    v0, 27608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6902
	add
	ldelem.i4
	stloc 5
// 0x01023058: 0x1023058: sll   zero, zero, 0
// 0x0102305c: 0x102305c: bne   v0, zero, 0x1023120 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_1023120
// --- basic block ---
// 0x01023064: 0x1023064: lw    v0, 27832(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6958
	add
	ldelem.i4
	stloc 5
// 0x01023068: 0x1023068: sll   zero, zero, 0
// 0x0102306c: 0x102306c: beq   v0, zero, 0x1023120 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_1023120
// --- basic block ---
// 0x01023074: 0x1023074: lw    v0, 27636(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6909
	add
	ldelem.i4
	stloc 5
// 0x01023078: 0x1023078: sll   zero, zero, 0
// 0x0102307c: 0x102307c: bne   v0, a0, 0x102309c lui   v0, 0x30000
	ldloc 5
	ldloc.1
	ldc.i4 196608
	stloc 5
	bne.un L_102309c
// --- basic block ---
// 0x01023084: 0x1023084: lw    a0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.1
// 0x01023088: 0x1023088: addiu a1, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc.2
// 0x0102308c: 0x102308c: jal   0x1025bf8 addiu a2, zero, 6
	ldc.i4.6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_show_labels_1025bf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01023094: 0x1023094: bltz  v0, 0x1023120 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	ldc.i4.s 0
	blt L_1023120
// --- basic block ---
L_102309c:
// 0x0102309c: 0x102309c: lw    v0, 27828(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6957
	add
	ldelem.i4
	stloc 5
// 0x010230a0: 0x10230a0: sll   zero, zero, 0
// 0x010230a4: 0x10230a4: bne   v0, zero, 0x10230b4 addiu s1, sp, 108
	ldloc 5
	ldloc.0
	ldc.i4.s 108
	add
	stloc 10
	brtrue L_10230b4
// --- basic block ---
// 0x010230ac: 0x10230ac: j	 0x1023128 sw    zero, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldc.i4.s 0
	stelem.i4
	br L_1023128
// --- basic block ---
L_10230b4:
// 0x010230b4: 0x10230b4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010230b8: 0x10230b8: lw    v0, -22680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 5
// 0x010230bc: 0x10230bc: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x010230c0: 0x10230c0: div   v0, a2
	ldloc 5
	ldloc.3
	div
	stloc 8
// 0x010230c4: 0x10230c4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010230c8: 0x10230c8: lw    a1, -22676(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.2
// 0x010230cc: 0x10230cc: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x010230d0: 0x10230d0: addiu s3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 17
// 0x010230d4: 0x10230d4: addu  a0, s3, zero
	ldloc 17
	stloc.1
// 0x010230d8: 0x10230d8: addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x010230dc: 0x10230dc: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010230e0: 0x10230e0: mflo  lo
	ldloc 8
	stloc.3
// 0x010230e4: 0x10230e4: sw    a2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.3
	stelem.i4
// 0x010230e8: 0x10230e8: sll   zero, zero, 0
// 0x010230ec: 0x10230ec: div   a1, v1
	ldloc.2
	ldloc 7
	div
	stloc 8
// 0x010230f0: 0x10230f0: mflo  lo
	ldloc 8
	stloc 7
// 0x010230f4: 0x10230f4: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010230f8: 0x10230f8: jal   0x1006fe4 sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_unproject_1006fe4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01023100: 0x1023100: jal   0x1006fe4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_unproject_1006fe4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01023108: 0x1023108: addu  a0, s3, zero
	ldloc 17
	stloc.1
// 0x0102310c: 0x102310c: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01023110: 0x1023110: jal   0x1009774 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_screen_distance_1009774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01023118: 0x1023118: j	 0x1023128 sw    v0, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 5
	stelem.i4
	br L_1023128
// --- basic block ---
L_1023120:
// 0x01023120: 0x1023120: sw    zero, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldc.i4.s 0
	stelem.i4
// 0x01023124: 0x1023124: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
L_1023128:
// 0x01023128: 0x1023128: lw    v1, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x0102312c: 0x102312c: addiu v0, zero, 192
	ldc.i4 192
	stloc 5
// 0x01023130: 0x1023130: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 8
// 0x01023134: 0x1023134: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01023138: 0x1023138: sw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 12
	stelem.i4
// 0x0102313c: 0x102313c: addiu a1, s1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc.2
// 0x01023140: 0x1023140: sll   s2, s2, 3
	ldloc 12
	ldc.i4.3
	shl
	stloc 12
// 0x01023144: 0x1023144: sw    s2, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 12
	stelem.i4
// 0x01023148: 0x1023148: addiu s0, a0, -28540
	ldloc.1
	ldc.i4 -28540
	add
	stloc 9
// 0x0102314c: 0x102314c: sw    a1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc.2
	stelem.i4
// 0x01023150: 0x1023150: sw    zero, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldc.i4.s 0
	stelem.i4
// 0x01023154: 0x1023154: lui   s3, 0x40000
	ldc.i4 262144
	stloc 17
// 0x01023158: 0x1023158: lui   s2, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0102315c: 0x102315c: lui   s4, 0x30000
	ldc.i4 196608
	stloc 19
// 0x01023160: 0x1023160: mflo  lo
	ldloc 8
	stloc 7
// 0x01023164: 0x1023164: j	 0x10240e4 sw    v1, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 7
	stelem.i4
	br L_10240e4
// --- basic block ---
L_102316c:
// 0x0102316c: 0x102316c: lw    v1, 30528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7632
	add
	ldelem.i4
	stloc 7
// 0x01023170: 0x1023170: lw    a0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.1
// 0x01023174: 0x1023174: sll   zero, zero, 0
// 0x01023178: 0x1023178: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x0102317c: 0x102317c: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01023180: 0x1023180: sll   zero, zero, 0
// 0x01023184: 0x1023184: bltz  v0, 0x10231b0 addiu s6, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 14
	ldc.i4.s 0
	blt L_10231b0
// --- basic block ---
// 0x0102318c: 0x102318c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01023190: 0x1023190: sra   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	shr
	stloc 5
// 0x01023194: 0x1023194: lw    a1, 30620(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7655
	add
	ldelem.i4
	stloc.2
// 0x01023198: 0x1023198: sll   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
// 0x0102319c: 0x102319c: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x010231a0: 0x10231a0: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010231a4: 0x10231a4: addiu s6, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 14
// 0x010231a8: 0x10231a8: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x010231ac: 0x10231ac: sw    a0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc.1
	stelem.i4
L_10231b0:
// 0x010231b0: 0x10231b0: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010231b4: 0x10231b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010231b8: 0x10231b8: sra   a0, v0, 16
	ldloc 5
	ldc.i4.s 16
	shr
	stloc.1
// 0x010231bc: 0x10231bc: lw    v1, 30608(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7652
	add
	ldelem.i4
	stloc 7
// 0x010231c0: 0x10231c0: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x010231c4: 0x10231c4: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x010231c8: 0x10231c8: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x010231cc: 0x10231cc: lw    a1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010231d0: 0x10231d0: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010231d4: 0x10231d4: sw    a1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
// 0x010231d8: 0x10231d8: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010231dc: 0x10231dc: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010231e0: 0x10231e0: sw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
// 0x010231e4: 0x10231e4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010231e8: 0x10231e8: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010231ec: 0x10231ec: lw    a0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x010231f0: 0x10231f0: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x010231f4: 0x10231f4: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010231f8: 0x10231f8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010231fc: 0x10231fc: lw    s5, 30628(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7657
	add
	ldelem.i4
	stloc 11
// 0x01023200: 0x1023200: jal   0x1004afc sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004afc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01023208: 0x1023208: lw    a0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.1
// 0x0102320c: 0x102320c: sll   zero, zero, 0
// 0x01023210: 0x1023210: slti  v1, a0, 8
	ldloc.1
	ldc.i4.8
	clt
	stloc 7
// 0x01023214: 0x1023214: beq   v1, zero, 0x10238d8 addiu v1, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 7
	brfalse L_10238d8
// --- basic block ---
// 0x0102321c: 0x102321c: lw    a1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc.2
// 0x01023220: 0x1023220: sll   zero, zero, 0
// 0x01023224: 0x1023224: bne   a1, v1, 0x10238d8 sll   zero, zero, 0
	ldloc.2
	ldloc 7
	bne.un L_10238d8
// --- basic block ---
// 0x0102322c: 0x102322c: beq   v0, zero, 0x10238d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10238d8
// --- basic block ---
// 0x01023234: 0x1023234: jal   0x10bf26c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::editor_screen_gray_scale_10bf26c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102323c: 0x102323c: beq   v0, zero, 0x10238d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10238d8
// --- basic block ---
// 0x01023244: 0x1023244: bne   s5, zero, 0x10238d8 sll   zero, zero, 0
	ldloc 11
	brtrue L_10238d8
// --- basic block ---
// 0x0102324c: 0x102324c: beq   s1, zero, 0x1023258 addiu v0, zero, -1
	ldloc 10
	ldc.i4.m1
	stloc 5
	brfalse L_1023258
// --- basic block ---
// 0x01023254: 0x1023254: sw    zero, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1023258:
// 0x01023258: 0x1023258: beq   s6, v0, 0x1023728 lui   a0, 0x40000
	ldloc 14
	ldloc 5
	ldc.i4 262144
	stloc.1
	beq  L_1023728
// --- basic block ---
// 0x01023260: 0x1023260: lw    v1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 7
// 0x01023264: 0x1023264: sll   zero, zero, 0
// 0x01023268: 0x1023268: subu  v0, v1, s6
	ldloc 7
	ldloc 14
	sub
	stloc 5
// 0x0102326c: 0x102326c: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x01023270: 0x1023270: lw    v1, -21232(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5308
	add
	ldelem.i4
	stloc 7
// 0x01023274: 0x1023274: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01023278: 0x1023278: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0102327c: 0x102327c: addiu a0, a0, -21220
	ldloc.1
	ldc.i4 -21220
	add
	stloc.1
// 0x01023280: 0x1023280: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x01023284: 0x1023284: ori   v1, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 7
// 0x01023288: 0x1023288: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0102328c: 0x102328c: lw    s8, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x01023290: 0x1023290: lw    s7, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x01023294: 0x1023294: bne   v0, zero, 0x10232a4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10232a4
// --- basic block ---
// 0x0102329c: 0x102329c: jal   0x1022080 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_flush_lines_1022080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10232a4:
// 0x010232a4: 0x10232a4: sll   t3, s6, 2
	ldloc 14
	ldc.i4.2
	shl
	stloc 21
// 0x010232a8: 0x10232a8: addu  t2, s7, zero
	ldloc 15
	stloc 20
// 0x010232ac: 0x10232ac: addu  t1, s8, zero
	ldloc 16
	stloc 18
// 0x010232b0: 0x10232b0: addu  t4, s6, zero
	ldloc 14
	stloc 22
// 0x010232b4: 0x10232b4: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010232b8: 0x10232b8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010232bc: 0x10232bc: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010232c0: 0x10232c0: addiu t6, zero, 16
	ldc.i4.s 16
	stloc 24
// 0x010232c4: 0x10232c4: addiu t5, zero, 2
	ldc.i4.2
	stloc 23
// 0x010232c8: 0x10232c8: j	 0x102351c addu  v1, s6, zero
	ldloc 14
	stloc 7
	br L_102351c
// --- basic block ---
L_10232d0:
// 0x010232d0: 0x10232d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010232d4: 0x10232d4: lw    v0, 30620(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7655
	add
	ldelem.i4
	stloc 5
// 0x010232d8: 0x10232d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010232dc: 0x10232dc: addu  v0, v0, t3
	ldloc 5
	ldloc 21
	add
	stloc 5
// 0x010232e0: 0x10232e0: lw    a0, 556(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc.1
// 0x010232e4: 0x10232e4: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010232e8: 0x10232e8: lw    v0, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010232ec: 0x10232ec: sll   t7, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc 25
// 0x010232f0: 0x10232f0: subu  a2, t6, a0
	ldloc 24
	ldloc.1
	sub
	stloc.3
// 0x010232f4: 0x10232f4: sra   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shr
	stloc.2
// 0x010232f8: 0x10232f8: srav  a2, a2, t7
	ldloc 25
	ldloc.3
	shr
	stloc.3
// 0x010232fc: 0x10232fc: sllv  a1, a0, a1
	ldloc.2
	ldloc.1
	shl
	stloc.2
// 0x01023300: 0x1023300: slt   t7, v0, t2
	ldloc 5
	ldloc 20
	clt
	stloc 25
// 0x01023304: 0x1023304: addu  s7, s7, a1
	ldloc 15
	ldloc.2
	add
	stloc 15
// 0x01023308: 0x1023308: beq   t7, zero, 0x102331c addu  s8, s8, a2
	ldloc 25
	ldloc 16
	ldloc.3
	add
	stloc 16
	brfalse L_102331c
// --- basic block ---
// 0x01023310: 0x1023310: slt   v0, v0, s7
	ldloc 5
	ldloc 15
	clt
	stloc 5
// 0x01023314: 0x1023314: bne   v0, zero, 0x1023370 sll   zero, zero, 0
	ldloc 5
	brtrue L_1023370
// --- basic block ---
L_102331c:
// 0x0102331c: 0x102331c: lw    v0, 64(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01023320: 0x1023320: sll   zero, zero, 0
// 0x01023324: 0x1023324: slt   a0, t2, v0
	ldloc 20
	ldloc 5
	clt
	stloc.1
// 0x01023328: 0x1023328: beq   a0, zero, 0x1023338 slt   v0, s7, v0
	ldloc.1
	ldloc 15
	ldloc 5
	clt
	stloc 5
	brfalse L_1023338
// --- basic block ---
// 0x01023330: 0x1023330: bne   v0, zero, 0x1023370 sll   zero, zero, 0
	ldloc 5
	brtrue L_1023370
// --- basic block ---
L_1023338:
// 0x01023338: 0x1023338: lw    v0, 60(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0102333c: 0x102333c: sll   zero, zero, 0
// 0x01023340: 0x1023340: slt   a0, v0, t1
	ldloc 5
	ldloc 18
	clt
	stloc.1
// 0x01023344: 0x1023344: beq   a0, zero, 0x1023354 slt   v0, v0, s8
	ldloc.1
	ldloc 5
	ldloc 16
	clt
	stloc 5
	brfalse L_1023354
// --- basic block ---
// 0x0102334c: 0x102334c: bne   v0, zero, 0x1023370 sll   zero, zero, 0
	ldloc 5
	brtrue L_1023370
// --- basic block ---
L_1023354:
// 0x01023354: 0x1023354: lw    v0, 68(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01023358: 0x1023358: sll   zero, zero, 0
// 0x0102335c: 0x102335c: slt   a0, t1, v0
	ldloc 18
	ldloc 5
	clt
	stloc.1
// 0x01023360: 0x1023360: beq   a0, zero, 0x1024130 slt   v0, s8, v0
	ldloc.1
	ldloc 16
	ldloc 5
	clt
	stloc 5
	brfalse L_1024130
// --- basic block ---
// 0x01023368: 0x1023368: beq   v0, zero, 0x1024130 sll   zero, zero, 0
	ldloc 5
	brfalse L_1024130
// --- basic block ---
L_1023370:
// 0x01023370: 0x1023370: beq   t0, zero, 0x1023508 addu  v0, a3, zero
	ldloc 13
	ldloc 4
	stloc 5
	brfalse L_1023508
// --- basic block ---
// 0x01023378: 0x1023378: lw    v0, -21232(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5308
	add
	ldelem.i4
	stloc 5
// 0x0102337c: 0x102337c: lw    a0, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc.1
// 0x01023380: 0x1023380: sll   zero, zero, 0
// 0x01023384: 0x1023384: subu  a1, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.2
// 0x01023388: 0x1023388: slti  a2, a1, 16
	ldloc.2
	ldc.i4.s 16
	clt
	stloc.3
// 0x0102338c: 0x102338c: bne   a2, zero, 0x10233b0 sra   a1, a1, 3
	ldloc.3
	ldloc.2
	ldc.i4.3
	shr
	stloc.2
	brtrue L_10233b0
// --- basic block ---
// 0x01023394: 0x1023394: lw    v0, 27912(s4)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 6978
	add
	ldelem.i4
	stloc 5
// 0x01023398: 0x1023398: sll   zero, zero, 0
// 0x0102339c: 0x102339c: addiu a2, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc.3
// 0x010233a0: 0x10233a0: sw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010233a4: 0x10233a4: sw    a0, -21232(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5308
	add
	ldloc.1
	stelem.i4
// 0x010233a8: 0x10233a8: j	 0x10233b4 sw    a2, 27912(s4)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 6978
	add
	ldloc.3
	stelem.i4
	br L_10233b4
// --- basic block ---
L_10233b0:
// 0x010233b0: 0x10233b0: sw    v0, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc 5
	stelem.i4
L_10233b4:
// 0x010233b4: 0x10233b4: addu  v0, a3, zero
	ldloc 4
	stloc 5
// 0x010233b8: 0x10233b8: j	 0x1023508 addu  t0, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_1023508
// --- basic block ---
L_10233c0:
// 0x010233c0: 0x10233c0: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010233c4: 0x10233c4: lw    a0, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010233c8: 0x10233c8: subu  v0, t2, v0
	ldloc 20
	ldloc 5
	sub
	stloc 5
// 0x010233cc: 0x10233cc: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 8
// 0x010233d0: 0x10233d0: lw    s5, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 11
// 0x010233d4: 0x10233d4: addiu t0, zero, 1
	ldc.i4.1
	stloc 13
// 0x010233d8: 0x10233d8: addiu v0, s5, 8
	ldloc 11
	ldc.i4.8
	add
	stloc 5
// 0x010233dc: 0x10233dc: sw    v0, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc 5
	stelem.i4
// 0x010233e0: 0x10233e0: mflo  lo
	ldloc 8
	stloc 5
// 0x010233e4: 0x10233e4: sw    v0, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010233e8: 0x10233e8: lw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010233ec: 0x10233ec: lw    a0, 36(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010233f0: 0x10233f0: subu  v0, v0, t1
	ldloc 5
	ldloc 18
	sub
	stloc 5
// 0x010233f4: 0x10233f4: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 8
// 0x010233f8: 0x10233f8: mflo  lo
	ldloc 8
	stloc.1
// 0x010233fc: 0x10233fc: sw    a0, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_1023400:
// 0x01023400: 0x1023400: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01023404: 0x1023404: lw    a0, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01023408: 0x1023408: subu  v0, s7, v0
	ldloc 15
	ldloc 5
	sub
	stloc 5
// 0x0102340c: 0x102340c: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 8
// 0x01023410: 0x1023410: lw    s6, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 14
// 0x01023414: 0x1023414: sll   zero, zero, 0
// 0x01023418: 0x1023418: addiu v0, s6, 8
	ldloc 14
	ldc.i4.8
	add
	stloc 5
// 0x0102341c: 0x102341c: sw    v0, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc 5
	stelem.i4
// 0x01023420: 0x1023420: mflo  lo
	ldloc 8
	stloc 5
// 0x01023424: 0x1023424: sw    v0, 0(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01023428: 0x1023428: lw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0102342c: 0x102342c: lw    a0, 36(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01023430: 0x1023430: subu  v0, v0, s8
	ldloc 5
	ldloc 16
	sub
	stloc 5
// 0x01023434: 0x1023434: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 8
// 0x01023438: 0x1023438: mflo  lo
	ldloc 8
	stloc.1
// 0x0102343c: 0x102343c: beq   s1, zero, 0x1023500 sw    a0, 4(s6)
	ldloc 10
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
	brfalse L_1023500
// --- basic block ---
// 0x01023444: 0x1023444: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01023448: 0x1023448: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x0102344c: 0x102344c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01023450: 0x1023450: sw    v1, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 7
	stelem.i4
// 0x01023454: 0x1023454: sw    a3, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 4
	stelem.i4
// 0x01023458: 0x1023458: sw    t0, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 13
	stelem.i4
// 0x0102345c: 0x102345c: sw    t1, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 18
	stelem.i4
// 0x01023460: 0x1023460: sw    t2, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 20
	stelem.i4
// 0x01023464: 0x1023464: sw    t3, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 21
	stelem.i4
// 0x01023468: 0x1023468: sw    t4, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 22
	stelem.i4
// 0x0102346c: 0x102346c: sw    t5, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 23
	stelem.i4
// 0x01023470: 0x1023470: jal   0x1009774 sw    t6, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 24
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_screen_distance_1009774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01023478: 0x1023478: lw    a1, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0102347c: 0x102347c: lw    a3, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 4
// 0x01023480: 0x1023480: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01023484: 0x1023484: slt   a0, a3, v0
	ldloc 4
	ldloc 5
	clt
	stloc.1
// 0x01023488: 0x1023488: sw    a1, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0102348c: 0x102348c: lw    v1, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 7
// 0x01023490: 0x1023490: lw    t0, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 13
// 0x01023494: 0x1023494: lw    t1, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 18
// 0x01023498: 0x1023498: lw    t2, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 20
// 0x0102349c: 0x102349c: lw    t3, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 21
// 0x010234a0: 0x10234a0: lw    t4, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 22
// 0x010234a4: 0x10234a4: lw    t5, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 23
// 0x010234a8: 0x10234a8: lw    t6, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 24
// 0x010234ac: 0x10234ac: beq   a0, zero, 0x1023500 sll   zero, zero, 0
	ldloc.1
	brfalse L_1023500
// --- basic block ---
// 0x010234b4: 0x10234b4: sw    t1, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x010234b8: 0x10234b8: sw    t2, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 20
	stelem.i4
// 0x010234bc: 0x10234bc: sw    s8, 24(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x010234c0: 0x10234c0: sw    s7, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x010234c4: 0x10234c4: lw    a2, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010234c8: 0x10234c8: lw    a1, 0(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010234cc: 0x10234cc: lw    a3, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010234d0: 0x10234d0: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x010234d4: 0x10234d4: div   a1, t5
	ldloc.2
	ldloc 23
	div
	stloc 8
// 0x010234d8: 0x10234d8: lw    a0, 4(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010234dc: 0x10234dc: addu  s5, s6, zero
	ldloc 14
	stloc 11
// 0x010234e0: 0x10234e0: addu  a0, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc.1
// 0x010234e4: 0x10234e4: mflo  lo
	ldloc 8
	stloc.2
// 0x010234e8: 0x10234e8: sw    a1, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010234ec: 0x10234ec: sll   zero, zero, 0
// 0x010234f0: 0x10234f0: div   a0, t5
	ldloc.1
	ldloc 23
	div
	stloc 8
// 0x010234f4: 0x10234f4: mflo  lo
	ldloc 8
	stloc.1
// 0x010234f8: 0x10234f8: j	 0x1023508 sw    a0, 8(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
	br L_1023508
// --- basic block ---
L_1023500:
// 0x01023500: 0x1023500: addu  v0, a3, zero
	ldloc 4
	stloc 5
// 0x01023504: 0x1023504: addu  s5, s6, zero
	ldloc 14
	stloc 11
L_1023508:
// 0x01023508: 0x1023508: addiu t4, t4, 1
	ldloc 22
	ldc.i4.1
	add
	stloc 22
// 0x0102350c: 0x102350c: addiu t3, t3, 4
	ldloc 21
	ldc.i4.4
	add
	stloc 21
// 0x01023510: 0x1023510: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01023514: 0x1023514: addu  t2, s7, zero
	ldloc 15
	stloc 20
// 0x01023518: 0x1023518: addu  t1, s8, zero
	ldloc 16
	stloc 18
L_102351c:
// 0x0102351c: 0x102351c: lw    a1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.2
// 0x01023520: 0x1023520: sll   zero, zero, 0
// 0x01023524: 0x1023524: slt   v0, a1, t4
	ldloc.2
	ldloc 22
	clt
	stloc 5
// 0x01023528: 0x1023528: beq   v0, zero, 0x10232d0 addu  s6, v1, zero
	ldloc 5
	ldloc 7
	stloc 14
	brfalse L_10232d0
// --- basic block ---
// 0x01023530: 0x1023530: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01023534: 0x1023534: addiu v1, v1, -28540
	ldloc 7
	ldc.i4 -28540
	add
	stloc 7
// 0x01023538: 0x1023538: lw    v0, 56(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0102353c: 0x102353c: lw    t1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 18
// 0x01023540: 0x1023540: slt   a0, v0, s7
	ldloc 5
	ldloc 15
	clt
	stloc.1
// 0x01023544: 0x1023544: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01023548: 0x1023548: beq   a0, zero, 0x1023558 slt   v0, v0, t1
	ldloc.1
	ldloc 5
	ldloc 18
	clt
	stloc 5
	brfalse L_1023558
// --- basic block ---
// 0x01023550: 0x1023550: bne   v0, zero, 0x10235ac sll   zero, zero, 0
	ldloc 5
	brtrue L_10235ac
// --- basic block ---
L_1023558:
// 0x01023558: 0x1023558: lw    v0, 64(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0102355c: 0x102355c: sll   zero, zero, 0
// 0x01023560: 0x1023560: slt   a0, s7, v0
	ldloc 15
	ldloc 5
	clt
	stloc.1
// 0x01023564: 0x1023564: beq   a0, zero, 0x1023574 slt   v0, t1, v0
	ldloc.1
	ldloc 18
	ldloc 5
	clt
	stloc 5
	brfalse L_1023574
// --- basic block ---
// 0x0102356c: 0x102356c: bne   v0, zero, 0x10235ac sll   zero, zero, 0
	ldloc 5
	brtrue L_10235ac
// --- basic block ---
L_1023574:
// 0x01023574: 0x1023574: lw    v0, 60(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01023578: 0x1023578: sll   zero, zero, 0
// 0x0102357c: 0x102357c: slt   a0, v0, s8
	ldloc 5
	ldloc 16
	clt
	stloc.1
// 0x01023580: 0x1023580: beq   a0, zero, 0x1023590 slt   v0, v0, v1
	ldloc.1
	ldloc 5
	ldloc 7
	clt
	stloc 5
	brfalse L_1023590
// --- basic block ---
// 0x01023588: 0x1023588: bne   v0, zero, 0x10235ac sll   zero, zero, 0
	ldloc 5
	brtrue L_10235ac
// --- basic block ---
L_1023590:
// 0x01023590: 0x1023590: lw    v0, 68(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01023594: 0x1023594: sll   zero, zero, 0
// 0x01023598: 0x1023598: slt   a0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc.1
// 0x0102359c: 0x102359c: beq   a0, zero, 0x1024140 slt   v0, v1, v0
	ldloc.1
	ldloc 7
	ldloc 5
	clt
	stloc 5
	brfalse L_1024140
// --- basic block ---
// 0x010235a4: 0x10235a4: beq   v0, zero, 0x1024140 sll   zero, zero, 0
	ldloc 5
	brfalse L_1024140
// --- basic block ---
L_10235ac:
// 0x010235ac: 0x10235ac: beq   t0, zero, 0x10238a8 addiu a0, sp, 48
	ldloc 13
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
	brfalse L_10238a8
// --- basic block ---
// 0x010235b4: 0x10235b4: lw    v0, -21232(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5308
	add
	ldelem.i4
	stloc 5
// 0x010235b8: 0x10235b8: lw    v1, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 7
// 0x010235bc: 0x10235bc: sll   zero, zero, 0
// 0x010235c0: 0x10235c0: subu  a0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc.1
// 0x010235c4: 0x10235c4: slti  a1, a0, 16
	ldloc.1
	ldc.i4.s 16
	clt
	stloc.2
// 0x010235c8: 0x10235c8: bne   a1, zero, 0x10235ec sra   a0, a0, 3
	ldloc.2
	ldloc.1
	ldc.i4.3
	shr
	stloc.1
	brtrue L_10235ec
// --- basic block ---
// 0x010235d0: 0x10235d0: lw    v0, 27912(s4)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 6978
	add
	ldelem.i4
	stloc 5
// 0x010235d4: 0x10235d4: sll   zero, zero, 0
// 0x010235d8: 0x10235d8: addiu a1, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc.2
// 0x010235dc: 0x10235dc: sw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010235e0: 0x10235e0: sw    v1, -21232(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5308
	add
	ldloc 7
	stelem.i4
// 0x010235e4: 0x10235e4: j	 0x10238a4 sw    a1, 27912(s4)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 6978
	add
	ldloc.2
	stelem.i4
	br L_10238a4
// --- basic block ---
L_10235ec:
// 0x010235ec: 0x10235ec: j	 0x10238a4 sw    v0, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc 5
	stelem.i4
	br L_10238a4
// --- basic block ---
L_10235f4:
// 0x010235f4: 0x10235f4: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010235f8: 0x10235f8: lw    a0, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010235fc: 0x10235fc: subu  v0, s7, v0
	ldloc 15
	ldloc 5
	sub
	stloc 5
// 0x01023600: 0x1023600: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 8
// 0x01023604: 0x1023604: lw    s5, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 11
// 0x01023608: 0x1023608: sll   zero, zero, 0
// 0x0102360c: 0x102360c: addiu v0, s5, 8
	ldloc 11
	ldc.i4.8
	add
	stloc 5
// 0x01023610: 0x1023610: sw    v0, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc 5
	stelem.i4
// 0x01023614: 0x1023614: mflo  lo
	ldloc 8
	stloc.1
// 0x01023618: 0x1023618: sw    a0, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0102361c: 0x102361c: lw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01023620: 0x1023620: lw    a0, 36(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01023624: 0x1023624: subu  v0, v0, s8
	ldloc 5
	ldloc 16
	sub
	stloc 5
// 0x01023628: 0x1023628: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 8
// 0x0102362c: 0x102362c: mflo  lo
	ldloc 8
	stloc.1
// 0x01023630: 0x1023630: sw    a0, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_1023634:
// 0x01023634: 0x1023634: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01023638: 0x1023638: lw    a0, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0102363c: 0x102363c: subu  v0, t1, v0
	ldloc 18
	ldloc 5
	sub
	stloc 5
// 0x01023640: 0x1023640: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 8
// 0x01023644: 0x1023644: lw    t0, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 13
// 0x01023648: 0x1023648: lw    a0, -21232(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5308
	add
	ldelem.i4
	stloc.1
// 0x0102364c: 0x102364c: addiu a1, t0, 8
	ldloc 13
	ldc.i4.8
	add
	stloc.2
// 0x01023650: 0x1023650: lw    v0, 27912(s4)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 6978
	add
	ldelem.i4
	stloc 5
// 0x01023654: 0x1023654: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x01023658: 0x1023658: sw    a1, -21232(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5308
	add
	ldloc.2
	stelem.i4
// 0x0102365c: 0x102365c: sw    a1, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc.2
	stelem.i4
// 0x01023660: 0x1023660: addiu a2, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc.3
// 0x01023664: 0x1023664: sw    a2, 27912(s4)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 6978
	add
	ldloc.3
	stelem.i4
// 0x01023668: 0x1023668: sra   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shr
	stloc.1
// 0x0102366c: 0x102366c: mflo  lo
	ldloc 8
	stloc.2
// 0x01023670: 0x1023670: sw    a1, 0(t0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01023674: 0x1023674: lw    a1, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x01023678: 0x1023678: lw    a2, 36(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0102367c: 0x102367c: subu  a1, a1, v1
	ldloc.2
	ldloc 7
	sub
	stloc.2
// 0x01023680: 0x1023680: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 8
// 0x01023684: 0x1023684: mflo  lo
	ldloc 8
	stloc.3
// 0x01023688: 0x1023688: sw    a2, 4(t0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x0102368c: 0x102368c: beq   s1, zero, 0x10238a4 sw    a0, 0(v0)
	ldloc 10
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_10238a4
// --- basic block ---
// 0x01023694: 0x1023694: addu  a0, t0, zero
	ldloc 13
	stloc.1
// 0x01023698: 0x1023698: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x0102369c: 0x102369c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010236a0: 0x10236a0: sw    v1, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 7
	stelem.i4
// 0x010236a4: 0x10236a4: sw    a3, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 4
	stelem.i4
// 0x010236a8: 0x10236a8: sw    t0, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 13
	stelem.i4
// 0x010236ac: 0x10236ac: jal   0x1009774 sw    t1, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 18
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_screen_distance_1009774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010236b4: 0x10236b4: lw    a0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010236b8: 0x10236b8: lw    a3, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 4
// 0x010236bc: 0x10236bc: lw    v1, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 7
// 0x010236c0: 0x10236c0: slt   a3, a3, v0
	ldloc 4
	ldloc 5
	clt
	stloc 4
// 0x010236c4: 0x10236c4: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010236c8: 0x10236c8: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010236cc: 0x10236cc: lw    t0, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 13
// 0x010236d0: 0x10236d0: lw    t1, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 18
// 0x010236d4: 0x10236d4: beq   a3, zero, 0x10238a8 addiu a0, sp, 48
	ldloc 4
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
	brfalse L_10238a8
// --- basic block ---
// 0x010236dc: 0x10236dc: sw    s8, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x010236e0: 0x10236e0: sw    s7, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 15
	stelem.i4
// 0x010236e4: 0x10236e4: sw    v1, 24(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010236e8: 0x10236e8: sw    t1, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x010236ec: 0x10236ec: lw    v0, 0(t0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010236f0: 0x10236f0: lw    a1, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010236f4: 0x10236f4: lw    a0, 4(t0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010236f8: 0x10236f8: lw    v1, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010236fc: 0x10236fc: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01023700: 0x1023700: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01023704: 0x1023704: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01023708: 0x1023708: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 8
// 0x0102370c: 0x102370c: mflo  lo
	ldloc 8
	stloc.1
// 0x01023710: 0x1023710: sw    a0, 8(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01023714: 0x1023714: sll   zero, zero, 0
// 0x01023718: 0x1023718: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 8
// 0x0102371c: 0x102371c: mflo  lo
	ldloc 8
	stloc 7
// 0x01023720: 0x1023720: j	 0x10238a4 sw    v1, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	br L_10238a4
// --- basic block ---
L_1023728:
// 0x01023728: 0x1023728: lw    v0, -21232(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5308
	add
	ldelem.i4
	stloc 5
// 0x0102372c: 0x102372c: lui   v1, 0x40000
	ldc.i4 262144
	stloc 7
// 0x01023730: 0x1023730: addiu v1, v1, -21220
	ldloc 7
	ldc.i4 -21220
	add
	stloc 7
// 0x01023734: 0x1023734: addiu v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	add
	stloc 5
// 0x01023738: 0x1023738: subu  v0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 5
// 0x0102373c: 0x102373c: ori   v1, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 7
// 0x01023740: 0x1023740: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01023744: 0x1023744: bne   v0, zero, 0x1023754 sll   zero, zero, 0
	ldloc 5
	brtrue L_1023754
// --- basic block ---
// 0x0102374c: 0x102374c: jal   0x1022080 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_flush_lines_1022080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1023754:
// 0x01023754: 0x1023754: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01023758: 0x1023758: lw    v0, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0102375c: 0x102375c: sll   zero, zero, 0
// 0x01023760: 0x1023760: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x01023764: 0x1023764: beq   a0, zero, 0x1023780 sll   zero, zero, 0
	ldloc.1
	brfalse L_1023780
// --- basic block ---
// 0x0102376c: 0x102376c: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01023770: 0x1023770: sll   zero, zero, 0
// 0x01023774: 0x1023774: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x01023778: 0x1023778: bne   v0, zero, 0x10238a8 addiu a0, sp, 48
	ldloc 5
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
	brtrue L_10238a8
// --- basic block ---
L_1023780:
// 0x01023780: 0x1023780: lw    v0, 64(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01023784: 0x1023784: sll   zero, zero, 0
// 0x01023788: 0x1023788: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x0102378c: 0x102378c: beq   v1, zero, 0x10237a8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10237a8
// --- basic block ---
// 0x01023794: 0x1023794: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01023798: 0x1023798: sll   zero, zero, 0
// 0x0102379c: 0x102379c: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010237a0: 0x10237a0: bne   v0, zero, 0x10238a8 addiu a0, sp, 48
	ldloc 5
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
	brtrue L_10238a8
// --- basic block ---
L_10237a8:
// 0x010237a8: 0x10237a8: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010237ac: 0x10237ac: lw    v0, 60(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010237b0: 0x10237b0: sll   zero, zero, 0
// 0x010237b4: 0x10237b4: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x010237b8: 0x10237b8: beq   a0, zero, 0x10237d4 sll   zero, zero, 0
	ldloc.1
	brfalse L_10237d4
// --- basic block ---
// 0x010237c0: 0x10237c0: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010237c4: 0x10237c4: sll   zero, zero, 0
// 0x010237c8: 0x10237c8: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010237cc: 0x10237cc: bne   v0, zero, 0x10238a8 addiu a0, sp, 48
	ldloc 5
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
	brtrue L_10238a8
// --- basic block ---
L_10237d4:
// 0x010237d4: 0x10237d4: lw    v0, 68(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010237d8: 0x10237d8: sll   zero, zero, 0
// 0x010237dc: 0x10237dc: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010237e0: 0x10237e0: beq   v1, zero, 0x1024150 sll   zero, zero, 0
	ldloc 7
	brfalse L_1024150
// --- basic block ---
// 0x010237e8: 0x10237e8: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x010237ec: 0x10237ec: sll   zero, zero, 0
// 0x010237f0: 0x10237f0: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010237f4: 0x10237f4: bne   v0, zero, 0x10238a8 addiu a0, sp, 48
	ldloc 5
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
	brtrue L_10238a8
// --- basic block ---
// 0x010237fc: 0x10237fc: j	 0x1024150 sll   zero, zero, 0
	br L_1024150
// --- basic block ---
L_1023804:
// 0x01023804: 0x1023804: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x01023808: 0x1023808: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x0102380c: 0x102380c: jal   0x1009774 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_screen_distance_1009774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01023814: 0x1023814: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01023818: 0x1023818: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0102381c: 0x102381c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01023820: 0x1023820: sw    v1, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x01023824: 0x1023824: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01023828: 0x1023828: sll   zero, zero, 0
// 0x0102382c: 0x102382c: sw    v1, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01023830: 0x1023830: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01023834: 0x1023834: sll   zero, zero, 0
// 0x01023838: 0x1023838: sw    v1, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0102383c: 0x102383c: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01023840: 0x1023840: sll   zero, zero, 0
// 0x01023844: 0x1023844: sw    v1, 24(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01023848: 0x1023848: lw    a1, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0102384c: 0x102384c: lw    a0, 4(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01023850: 0x1023850: lw    a2, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01023854: 0x1023854: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01023858: 0x1023858: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 8
// 0x0102385c: 0x102385c: lw    v1, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01023860: 0x1023860: sll   zero, zero, 0
// 0x01023864: 0x1023864: addu  v1, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x01023868: 0x1023868: mflo  lo
	ldloc 8
	stloc.1
// 0x0102386c: 0x102386c: sw    a0, 8(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01023870: 0x1023870: sll   zero, zero, 0
// 0x01023874: 0x1023874: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 8
// 0x01023878: 0x1023878: mflo  lo
	ldloc 8
	stloc 7
// 0x0102387c: 0x102387c: sw    v1, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_1023880:
// 0x01023880: 0x1023880: lw    v0, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 5
// 0x01023884: 0x1023884: lw    a1, -21232(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5308
	add
	ldelem.i4
	stloc.2
// 0x01023888: 0x1023888: lw    v1, 27912(s4)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 6978
	add
	ldelem.i4
	stloc 7
// 0x0102388c: 0x102388c: subu  a1, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc.2
// 0x01023890: 0x1023890: sra   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shr
	stloc.2
// 0x01023894: 0x1023894: addiu a0, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc.1
// 0x01023898: 0x1023898: sw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0102389c: 0x102389c: sw    v0, -21232(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5308
	add
	ldloc 5
	stelem.i4
// 0x010238a0: 0x10238a0: sw    a0, 27912(s4)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 6978
	add
	ldloc.1
	stelem.i4
L_10238a4:
// 0x010238a4: 0x10238a4: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
L_10238a8:
// 0x010238a8: 0x10238a8: lw    v0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 5
// 0x010238ac: 0x10238ac: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010238b0: 0x10238b0: addiu v1, v1, -29004
	ldloc 7
	ldc.i4 -29004
	add
	stloc 7
// 0x010238b4: 0x10238b4: addu  a3, s6, zero
	ldloc 14
	stloc 4
// 0x010238b8: 0x10238b8: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x010238bc: 0x10238bc: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010238c0: 0x10238c0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010238c4: 0x10238c4: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010238c8: 0x10238c8: jal   0x10221bc sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_draw_line_points_10221bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010238d0: 0x10238d0: j	 0x1023f10 sll   zero, zero, 0
	br L_1023f10
// --- basic block ---
L_10238d8:
// 0x010238d8: 0x10238d8: beq   s1, zero, 0x10238e4 addiu v0, zero, -1
	ldloc 10
	ldc.i4.m1
	stloc 5
	brfalse L_10238e4
// --- basic block ---
// 0x010238e0: 0x10238e0: sw    zero, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10238e4:
// 0x010238e4: 0x10238e4: beq   s6, v0, 0x1023d94 lui   a1, 0x40000
	ldloc 14
	ldloc 5
	ldc.i4 262144
	stloc.2
	beq  L_1023d94
// --- basic block ---
// 0x010238ec: 0x10238ec: lw    a0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.1
// 0x010238f0: 0x10238f0: lw    v1, -21232(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5308
	add
	ldelem.i4
	stloc 7
// 0x010238f4: 0x10238f4: subu  v0, a0, s6
	ldloc.1
	ldloc 14
	sub
	stloc 5
// 0x010238f8: 0x10238f8: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x010238fc: 0x10238fc: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01023900: 0x1023900: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01023904: 0x1023904: addiu a1, a1, -21220
	ldloc.2
	ldc.i4 -21220
	add
	stloc.2
// 0x01023908: 0x1023908: subu  v0, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc 5
// 0x0102390c: 0x102390c: ori   v1, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 7
// 0x01023910: 0x1023910: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01023914: 0x1023914: lw    s7, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x01023918: 0x1023918: lw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x0102391c: 0x102391c: bne   v0, zero, 0x102392c sll   zero, zero, 0
	ldloc 5
	brtrue L_102392c
// --- basic block ---
// 0x01023924: 0x1023924: jal   0x1022080 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_flush_lines_1022080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102392c:
// 0x0102392c: 0x102392c: sll   t3, s6, 2
	ldloc 14
	ldc.i4.2
	shl
	stloc 21
// 0x01023930: 0x1023930: addu  t2, s8, zero
	ldloc 16
	stloc 20
// 0x01023934: 0x1023934: addu  t1, s7, zero
	ldloc 15
	stloc 18
// 0x01023938: 0x1023938: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x0102393c: 0x102393c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01023940: 0x1023940: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01023944: 0x1023944: addiu t5, zero, 16
	ldc.i4.s 16
	stloc 23
// 0x01023948: 0x1023948: j	 0x1023b90 addiu t4, zero, 2
	ldc.i4.2
	stloc 22
	br L_1023b90
// --- basic block ---
L_1023950:
// 0x01023950: 0x1023950: lw    v0, 30620(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7655
	add
	ldelem.i4
	stloc 5
// 0x01023954: 0x1023954: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01023958: 0x1023958: addu  v0, v0, t3
	ldloc 5
	ldloc 21
	add
	stloc 5
// 0x0102395c: 0x102395c: lw    v1, 556(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 7
// 0x01023960: 0x1023960: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01023964: 0x1023964: lw    v0, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01023968: 0x1023968: sll   a2, a0, 16
	ldloc.1
	ldc.i4.s 16
	shl
	stloc.3
// 0x0102396c: 0x102396c: subu  a1, t5, v1
	ldloc 23
	ldloc 7
	sub
	stloc.2
// 0x01023970: 0x1023970: sra   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shr
	stloc.1
// 0x01023974: 0x1023974: srav  a1, a1, a2
	ldloc.3
	ldloc.2
	shr
	stloc.2
// 0x01023978: 0x1023978: sllv  a0, v1, a0
	ldloc.1
	ldloc 7
	shl
	stloc.1
// 0x0102397c: 0x102397c: slt   a2, v0, t2
	ldloc 5
	ldloc 20
	clt
	stloc.3
// 0x01023980: 0x1023980: addu  s8, s8, a0
	ldloc 16
	ldloc.1
	add
	stloc 16
// 0x01023984: 0x1023984: beq   a2, zero, 0x1023998 addu  s7, s7, a1
	ldloc.3
	ldloc 15
	ldloc.2
	add
	stloc 15
	brfalse L_1023998
// --- basic block ---
// 0x0102398c: 0x102398c: slt   v0, v0, s8
	ldloc 5
	ldloc 16
	clt
	stloc 5
// 0x01023990: 0x1023990: bne   v0, zero, 0x10239ec sll   zero, zero, 0
	ldloc 5
	brtrue L_10239ec
// --- basic block ---
L_1023998:
// 0x01023998: 0x1023998: lw    v0, 64(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0102399c: 0x102399c: sll   zero, zero, 0
// 0x010239a0: 0x10239a0: slt   v1, t2, v0
	ldloc 20
	ldloc 5
	clt
	stloc 7
// 0x010239a4: 0x10239a4: beq   v1, zero, 0x10239b4 slt   v0, s8, v0
	ldloc 7
	ldloc 16
	ldloc 5
	clt
	stloc 5
	brfalse L_10239b4
// --- basic block ---
// 0x010239ac: 0x10239ac: bne   v0, zero, 0x10239ec sll   zero, zero, 0
	ldloc 5
	brtrue L_10239ec
// --- basic block ---
L_10239b4:
// 0x010239b4: 0x10239b4: lw    v0, 60(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010239b8: 0x10239b8: sll   zero, zero, 0
// 0x010239bc: 0x10239bc: slt   v1, v0, t1
	ldloc 5
	ldloc 18
	clt
	stloc 7
// 0x010239c0: 0x10239c0: beq   v1, zero, 0x10239d0 slt   v0, v0, s7
	ldloc 7
	ldloc 5
	ldloc 15
	clt
	stloc 5
	brfalse L_10239d0
// --- basic block ---
// 0x010239c8: 0x10239c8: bne   v0, zero, 0x10239ec sll   zero, zero, 0
	ldloc 5
	brtrue L_10239ec
// --- basic block ---
L_10239d0:
// 0x010239d0: 0x10239d0: lw    v0, 68(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010239d4: 0x10239d4: sll   zero, zero, 0
// 0x010239d8: 0x10239d8: slt   v1, t1, v0
	ldloc 18
	ldloc 5
	clt
	stloc 7
// 0x010239dc: 0x10239dc: beq   v1, zero, 0x10241e0 slt   v0, s7, v0
	ldloc 7
	ldloc 15
	ldloc 5
	clt
	stloc 5
	brfalse L_10241e0
// --- basic block ---
// 0x010239e4: 0x10239e4: beq   v0, zero, 0x10241e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10241e0
// --- basic block ---
L_10239ec:
// 0x010239ec: 0x10239ec: beq   t0, zero, 0x1023b7c addu  v0, a3, zero
	ldloc 13
	ldloc 4
	stloc 5
	brfalse L_1023b7c
// --- basic block ---
// 0x010239f4: 0x10239f4: lw    v0, -21232(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5308
	add
	ldelem.i4
	stloc 5
// 0x010239f8: 0x10239f8: lw    v1, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 7
// 0x010239fc: 0x10239fc: sll   zero, zero, 0
// 0x01023a00: 0x1023a00: subu  a0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc.1
// 0x01023a04: 0x1023a04: slti  a1, a0, 16
	ldloc.1
	ldc.i4.s 16
	clt
	stloc.2
// 0x01023a08: 0x1023a08: bne   a1, zero, 0x1023a2c sra   a0, a0, 3
	ldloc.2
	ldloc.1
	ldc.i4.3
	shr
	stloc.1
	brtrue L_1023a2c
// --- basic block ---
// 0x01023a10: 0x1023a10: lw    v0, 27912(s4)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 6978
	add
	ldelem.i4
	stloc 5
// 0x01023a14: 0x1023a14: sll   zero, zero, 0
// 0x01023a18: 0x1023a18: addiu a1, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc.2
// 0x01023a1c: 0x1023a1c: sw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01023a20: 0x1023a20: sw    v1, -21232(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5308
	add
	ldloc 7
	stelem.i4
// 0x01023a24: 0x1023a24: j	 0x1023a30 sw    a1, 27912(s4)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 6978
	add
	ldloc.2
	stelem.i4
	br L_1023a30
// --- basic block ---
L_1023a2c:
// 0x01023a2c: 0x1023a2c: sw    v0, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc 5
	stelem.i4
L_1023a30:
// 0x01023a30: 0x1023a30: addu  v0, a3, zero
	ldloc 4
	stloc 5
// 0x01023a34: 0x1023a34: j	 0x1023b7c addu  t0, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_1023b7c
// --- basic block ---
L_1023a3c:
// 0x01023a3c: 0x1023a3c: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01023a40: 0x1023a40: lw    v1, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01023a44: 0x1023a44: subu  v0, t2, v0
	ldloc 20
	ldloc 5
	sub
	stloc 5
// 0x01023a48: 0x1023a48: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 8
// 0x01023a4c: 0x1023a4c: lw    s5, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 11
// 0x01023a50: 0x1023a50: addiu t0, zero, 1
	ldc.i4.1
	stloc 13
// 0x01023a54: 0x1023a54: addiu v0, s5, 8
	ldloc 11
	ldc.i4.8
	add
	stloc 5
// 0x01023a58: 0x1023a58: sw    v0, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc 5
	stelem.i4
// 0x01023a5c: 0x1023a5c: mflo  lo
	ldloc 8
	stloc.2
// 0x01023a60: 0x1023a60: sw    a1, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01023a64: 0x1023a64: lw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01023a68: 0x1023a68: lw    v1, 36(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01023a6c: 0x1023a6c: subu  v0, v0, t1
	ldloc 5
	ldloc 18
	sub
	stloc 5
// 0x01023a70: 0x1023a70: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 8
// 0x01023a74: 0x1023a74: mflo  lo
	ldloc 8
	stloc 7
// 0x01023a78: 0x1023a78: sw    v1, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_1023a7c:
// 0x01023a7c: 0x1023a7c: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01023a80: 0x1023a80: lw    v1, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01023a84: 0x1023a84: subu  v0, s8, v0
	ldloc 16
	ldloc 5
	sub
	stloc 5
// 0x01023a88: 0x1023a88: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 8
// 0x01023a8c: 0x1023a8c: lw    v1, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 7
// 0x01023a90: 0x1023a90: sll   zero, zero, 0
// 0x01023a94: 0x1023a94: addiu v0, v1, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 5
// 0x01023a98: 0x1023a98: sw    v0, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc 5
	stelem.i4
// 0x01023a9c: 0x1023a9c: mflo  lo
	ldloc 8
	stloc 5
// 0x01023aa0: 0x1023aa0: sw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01023aa4: 0x1023aa4: lw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01023aa8: 0x1023aa8: lw    a0, 36(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01023aac: 0x1023aac: subu  v0, v0, s7
	ldloc 5
	ldloc 15
	sub
	stloc 5
// 0x01023ab0: 0x1023ab0: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 8
// 0x01023ab4: 0x1023ab4: mflo  lo
	ldloc 8
	stloc.1
// 0x01023ab8: 0x1023ab8: beq   s1, zero, 0x1023b74 sw    a0, 4(v1)
	ldloc 10
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
	brfalse L_1023b74
// --- basic block ---
// 0x01023ac0: 0x1023ac0: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01023ac4: 0x1023ac4: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x01023ac8: 0x1023ac8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01023acc: 0x1023acc: sw    v1, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 7
	stelem.i4
// 0x01023ad0: 0x1023ad0: sw    a3, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 4
	stelem.i4
// 0x01023ad4: 0x1023ad4: sw    t0, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 13
	stelem.i4
// 0x01023ad8: 0x1023ad8: sw    t1, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 18
	stelem.i4
// 0x01023adc: 0x1023adc: sw    t2, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 20
	stelem.i4
// 0x01023ae0: 0x1023ae0: sw    t3, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 21
	stelem.i4
// 0x01023ae4: 0x1023ae4: sw    t4, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 22
	stelem.i4
// 0x01023ae8: 0x1023ae8: jal   0x1009774 sw    t5, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 23
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_screen_distance_1009774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01023af0: 0x1023af0: lw    a1, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01023af4: 0x1023af4: lw    a3, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 4
// 0x01023af8: 0x1023af8: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01023afc: 0x1023afc: slt   a0, a3, v0
	ldloc 4
	ldloc 5
	clt
	stloc.1
// 0x01023b00: 0x1023b00: sw    a1, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01023b04: 0x1023b04: lw    v1, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 7
// 0x01023b08: 0x1023b08: lw    t0, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 13
// 0x01023b0c: 0x1023b0c: lw    t1, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 18
// 0x01023b10: 0x1023b10: lw    t2, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 20
// 0x01023b14: 0x1023b14: lw    t3, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 21
// 0x01023b18: 0x1023b18: lw    t4, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 22
// 0x01023b1c: 0x1023b1c: lw    t5, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 23
// 0x01023b20: 0x1023b20: beq   a0, zero, 0x1023b74 sll   zero, zero, 0
	ldloc.1
	brfalse L_1023b74
// --- basic block ---
// 0x01023b28: 0x1023b28: sw    t1, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x01023b2c: 0x1023b2c: sw    t2, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 20
	stelem.i4
// 0x01023b30: 0x1023b30: sw    s7, 24(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x01023b34: 0x1023b34: sw    s8, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x01023b38: 0x1023b38: lw    a2, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01023b3c: 0x1023b3c: lw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01023b40: 0x1023b40: lw    a3, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01023b44: 0x1023b44: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x01023b48: 0x1023b48: div   a1, t4
	ldloc.2
	ldloc 22
	div
	stloc 8
// 0x01023b4c: 0x1023b4c: lw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01023b50: 0x1023b50: addu  s5, v1, zero
	ldloc 7
	stloc 11
// 0x01023b54: 0x1023b54: addu  a0, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc.1
// 0x01023b58: 0x1023b58: mflo  lo
	ldloc 8
	stloc.2
// 0x01023b5c: 0x1023b5c: sw    a1, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x01023b60: 0x1023b60: sll   zero, zero, 0
// 0x01023b64: 0x1023b64: div   a0, t4
	ldloc.1
	ldloc 22
	div
	stloc 8
// 0x01023b68: 0x1023b68: mflo  lo
	ldloc 8
	stloc.1
// 0x01023b6c: 0x1023b6c: j	 0x1023b7c sw    a0, 8(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
	br L_1023b7c
// --- basic block ---
L_1023b74:
// 0x01023b74: 0x1023b74: addu  v0, a3, zero
	ldloc 4
	stloc 5
// 0x01023b78: 0x1023b78: addu  s5, v1, zero
	ldloc 7
	stloc 11
L_1023b7c:
// 0x01023b7c: 0x1023b7c: addiu s6, s6, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x01023b80: 0x1023b80: addiu t3, t3, 4
	ldloc 21
	ldc.i4.4
	add
	stloc 21
// 0x01023b84: 0x1023b84: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01023b88: 0x1023b88: addu  t2, s8, zero
	ldloc 16
	stloc 20
// 0x01023b8c: 0x1023b8c: addu  t1, s7, zero
	ldloc 15
	stloc 18
L_1023b90:
// 0x01023b90: 0x1023b90: lw    v1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 7
// 0x01023b94: 0x1023b94: sll   zero, zero, 0
// 0x01023b98: 0x1023b98: slt   v0, v1, s6
	ldloc 7
	ldloc 14
	clt
	stloc 5
// 0x01023b9c: 0x1023b9c: beq   v0, zero, 0x1023950 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 7
	brfalse L_1023950
// --- basic block ---
// 0x01023ba4: 0x1023ba4: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01023ba8: 0x1023ba8: addiu a0, a0, -28540
	ldloc.1
	ldc.i4 -28540
	add
	stloc.1
// 0x01023bac: 0x1023bac: lw    v0, 56(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01023bb0: 0x1023bb0: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01023bb4: 0x1023bb4: slt   a0, v0, s8
	ldloc 5
	ldloc 16
	clt
	stloc.1
// 0x01023bb8: 0x1023bb8: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01023bbc: 0x1023bbc: beq   a0, zero, 0x1023bcc slt   v0, v0, v1
	ldloc.1
	ldloc 5
	ldloc 7
	clt
	stloc 5
	brfalse L_1023bcc
// --- basic block ---
// 0x01023bc4: 0x1023bc4: bne   v0, zero, 0x1023c20 sll   zero, zero, 0
	ldloc 5
	brtrue L_1023c20
// --- basic block ---
L_1023bcc:
// 0x01023bcc: 0x1023bcc: lw    v0, 64(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01023bd0: 0x1023bd0: sll   zero, zero, 0
// 0x01023bd4: 0x1023bd4: slt   a0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc.1
// 0x01023bd8: 0x1023bd8: beq   a0, zero, 0x1023be8 slt   v0, v1, v0
	ldloc.1
	ldloc 7
	ldloc 5
	clt
	stloc 5
	brfalse L_1023be8
// --- basic block ---
// 0x01023be0: 0x1023be0: bne   v0, zero, 0x1023c20 sll   zero, zero, 0
	ldloc 5
	brtrue L_1023c20
// --- basic block ---
L_1023be8:
// 0x01023be8: 0x1023be8: lw    v0, 60(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01023bec: 0x1023bec: sll   zero, zero, 0
// 0x01023bf0: 0x1023bf0: slt   a0, v0, s7
	ldloc 5
	ldloc 15
	clt
	stloc.1
// 0x01023bf4: 0x1023bf4: beq   a0, zero, 0x1023c04 slt   v0, v0, s6
	ldloc.1
	ldloc 5
	ldloc 14
	clt
	stloc 5
	brfalse L_1023c04
// --- basic block ---
// 0x01023bfc: 0x1023bfc: bne   v0, zero, 0x1023c20 sll   zero, zero, 0
	ldloc 5
	brtrue L_1023c20
// --- basic block ---
L_1023c04:
// 0x01023c04: 0x1023c04: lw    v0, 68(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01023c08: 0x1023c08: sll   zero, zero, 0
// 0x01023c0c: 0x1023c0c: slt   a0, s7, v0
	ldloc 15
	ldloc 5
	clt
	stloc.1
// 0x01023c10: 0x1023c10: beq   a0, zero, 0x10241f0 slt   v0, s6, v0
	ldloc.1
	ldloc 14
	ldloc 5
	clt
	stloc 5
	brfalse L_10241f0
// --- basic block ---
// 0x01023c18: 0x1023c18: beq   v0, zero, 0x10241f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10241f0
// --- basic block ---
L_1023c20:
// 0x01023c20: 0x1023c20: beq   t0, zero, 0x1023f10 sll   zero, zero, 0
	ldloc 13
	brfalse L_1023f10
// --- basic block ---
// 0x01023c28: 0x1023c28: lw    v0, -21232(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5308
	add
	ldelem.i4
	stloc 5
// 0x01023c2c: 0x1023c2c: lw    v1, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 7
// 0x01023c30: 0x1023c30: sll   zero, zero, 0
// 0x01023c34: 0x1023c34: subu  a0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc.1
// 0x01023c38: 0x1023c38: slti  a1, a0, 16
	ldloc.1
	ldc.i4.s 16
	clt
	stloc.2
// 0x01023c3c: 0x1023c3c: bne   a1, zero, 0x1023c60 sra   a0, a0, 3
	ldloc.2
	ldloc.1
	ldc.i4.3
	shr
	stloc.1
	brtrue L_1023c60
// --- basic block ---
// 0x01023c44: 0x1023c44: lw    v0, 27912(s4)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 6978
	add
	ldelem.i4
	stloc 5
// 0x01023c48: 0x1023c48: sll   zero, zero, 0
// 0x01023c4c: 0x1023c4c: addiu a1, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc.2
// 0x01023c50: 0x1023c50: sw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01023c54: 0x1023c54: sw    v1, -21232(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5308
	add
	ldloc 7
	stelem.i4
// 0x01023c58: 0x1023c58: j	 0x1023f10 sw    a1, 27912(s4)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 6978
	add
	ldloc.2
	stelem.i4
	br L_1023f10
// --- basic block ---
L_1023c60:
// 0x01023c60: 0x1023c60: j	 0x1023f10 sw    v0, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc 5
	stelem.i4
	br L_1023f10
// --- basic block ---
L_1023c68:
// 0x01023c68: 0x1023c68: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01023c6c: 0x1023c6c: lw    a0, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01023c70: 0x1023c70: subu  v0, s8, v0
	ldloc 16
	ldloc 5
	sub
	stloc 5
// 0x01023c74: 0x1023c74: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 8
// 0x01023c78: 0x1023c78: lw    s5, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 11
// 0x01023c7c: 0x1023c7c: sll   zero, zero, 0
// 0x01023c80: 0x1023c80: addiu v0, s5, 8
	ldloc 11
	ldc.i4.8
	add
	stloc 5
// 0x01023c84: 0x1023c84: sw    v0, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc 5
	stelem.i4
// 0x01023c88: 0x1023c88: mflo  lo
	ldloc 8
	stloc.1
// 0x01023c8c: 0x1023c8c: sw    a0, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01023c90: 0x1023c90: lw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01023c94: 0x1023c94: lw    a0, 36(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01023c98: 0x1023c98: subu  v0, v0, s7
	ldloc 5
	ldloc 15
	sub
	stloc 5
// 0x01023c9c: 0x1023c9c: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 8
// 0x01023ca0: 0x1023ca0: mflo  lo
	ldloc 8
	stloc.1
// 0x01023ca4: 0x1023ca4: sw    a0, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_1023ca8:
// 0x01023ca8: 0x1023ca8: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01023cac: 0x1023cac: lw    a0, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01023cb0: 0x1023cb0: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x01023cb4: 0x1023cb4: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 8
// 0x01023cb8: 0x1023cb8: lw    t0, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 13
// 0x01023cbc: 0x1023cbc: lw    a0, -21232(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5308
	add
	ldelem.i4
	stloc.1
// 0x01023cc0: 0x1023cc0: addiu a1, t0, 8
	ldloc 13
	ldc.i4.8
	add
	stloc.2
// 0x01023cc4: 0x1023cc4: lw    v0, 27912(s4)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 6978
	add
	ldelem.i4
	stloc 5
// 0x01023cc8: 0x1023cc8: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x01023ccc: 0x1023ccc: sw    a1, -21232(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5308
	add
	ldloc.2
	stelem.i4
// 0x01023cd0: 0x1023cd0: sw    a1, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc.2
	stelem.i4
// 0x01023cd4: 0x1023cd4: addiu a2, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc.3
// 0x01023cd8: 0x1023cd8: sw    a2, 27912(s4)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 6978
	add
	ldloc.3
	stelem.i4
// 0x01023cdc: 0x1023cdc: sra   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shr
	stloc.1
// 0x01023ce0: 0x1023ce0: mflo  lo
	ldloc 8
	stloc.2
// 0x01023ce4: 0x1023ce4: sw    a1, 0(t0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01023ce8: 0x1023ce8: lw    a1, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x01023cec: 0x1023cec: lw    a2, 36(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x01023cf0: 0x1023cf0: subu  a1, a1, s6
	ldloc.2
	ldloc 14
	sub
	stloc.2
// 0x01023cf4: 0x1023cf4: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 8
// 0x01023cf8: 0x1023cf8: mflo  lo
	ldloc 8
	stloc.3
// 0x01023cfc: 0x1023cfc: sw    a2, 4(t0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x01023d00: 0x1023d00: beq   s1, zero, 0x10240c0 sw    a0, 0(v0)
	ldloc 10
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_10240c0
// --- basic block ---
// 0x01023d08: 0x1023d08: addu  a0, t0, zero
	ldloc 13
	stloc.1
// 0x01023d0c: 0x1023d0c: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x01023d10: 0x1023d10: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01023d14: 0x1023d14: sw    v1, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 7
	stelem.i4
// 0x01023d18: 0x1023d18: sw    a3, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 4
	stelem.i4
// 0x01023d1c: 0x1023d1c: jal   0x1009774 sw    t0, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_screen_distance_1009774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01023d24: 0x1023d24: lw    a0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01023d28: 0x1023d28: lw    a3, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 4
// 0x01023d2c: 0x1023d2c: lw    v1, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 7
// 0x01023d30: 0x1023d30: slt   a3, a3, v0
	ldloc 4
	ldloc 5
	clt
	stloc 4
// 0x01023d34: 0x1023d34: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01023d38: 0x1023d38: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01023d3c: 0x1023d3c: lw    t0, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 13
// 0x01023d40: 0x1023d40: beq   a3, zero, 0x1023f18 sll   zero, zero, 0
	ldloc 4
	brfalse L_1023f18
// --- basic block ---
// 0x01023d48: 0x1023d48: sw    s7, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01023d4c: 0x1023d4c: sw    s8, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 16
	stelem.i4
// 0x01023d50: 0x1023d50: sw    s6, 24(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x01023d54: 0x1023d54: sw    v1, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01023d58: 0x1023d58: lw    v0, 0(t0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01023d5c: 0x1023d5c: lw    a1, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01023d60: 0x1023d60: lw    a0, 4(t0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01023d64: 0x1023d64: lw    v1, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01023d68: 0x1023d68: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01023d6c: 0x1023d6c: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01023d70: 0x1023d70: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01023d74: 0x1023d74: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 8
// 0x01023d78: 0x1023d78: mflo  lo
	ldloc 8
	stloc.1
// 0x01023d7c: 0x1023d7c: sw    a0, 8(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01023d80: 0x1023d80: sll   zero, zero, 0
// 0x01023d84: 0x1023d84: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 8
// 0x01023d88: 0x1023d88: mflo  lo
	ldloc 8
	stloc 7
// 0x01023d8c: 0x1023d8c: j	 0x1023f18 sw    v1, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	br L_1023f18
// --- basic block ---
L_1023d94:
// 0x01023d94: 0x1023d94: lw    v0, -21232(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5308
	add
	ldelem.i4
	stloc 5
// 0x01023d98: 0x1023d98: lui   v1, 0x40000
	ldc.i4 262144
	stloc 7
// 0x01023d9c: 0x1023d9c: addiu v1, v1, -21220
	ldloc 7
	ldc.i4 -21220
	add
	stloc 7
// 0x01023da0: 0x1023da0: addiu v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	add
	stloc 5
// 0x01023da4: 0x1023da4: subu  v0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 5
// 0x01023da8: 0x1023da8: ori   v1, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 7
// 0x01023dac: 0x1023dac: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01023db0: 0x1023db0: bne   v0, zero, 0x1023dc0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1023dc0
// --- basic block ---
// 0x01023db8: 0x1023db8: jal   0x1022080 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_flush_lines_1022080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1023dc0:
// 0x01023dc0: 0x1023dc0: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01023dc4: 0x1023dc4: lw    v0, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01023dc8: 0x1023dc8: sll   zero, zero, 0
// 0x01023dcc: 0x1023dcc: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x01023dd0: 0x1023dd0: beq   a0, zero, 0x1023dec sll   zero, zero, 0
	ldloc.1
	brfalse L_1023dec
// --- basic block ---
// 0x01023dd8: 0x1023dd8: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01023ddc: 0x1023ddc: sll   zero, zero, 0
// 0x01023de0: 0x1023de0: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x01023de4: 0x1023de4: bne   v0, zero, 0x1023f10 sll   zero, zero, 0
	ldloc 5
	brtrue L_1023f10
// --- basic block ---
L_1023dec:
// 0x01023dec: 0x1023dec: lw    v0, 64(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01023df0: 0x1023df0: sll   zero, zero, 0
// 0x01023df4: 0x1023df4: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x01023df8: 0x1023df8: beq   v1, zero, 0x1023e14 sll   zero, zero, 0
	ldloc 7
	brfalse L_1023e14
// --- basic block ---
// 0x01023e00: 0x1023e00: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01023e04: 0x1023e04: sll   zero, zero, 0
// 0x01023e08: 0x1023e08: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01023e0c: 0x1023e0c: bne   v0, zero, 0x1023f10 sll   zero, zero, 0
	ldloc 5
	brtrue L_1023f10
// --- basic block ---
L_1023e14:
// 0x01023e14: 0x1023e14: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01023e18: 0x1023e18: lw    v0, 60(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01023e1c: 0x1023e1c: sll   zero, zero, 0
// 0x01023e20: 0x1023e20: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x01023e24: 0x1023e24: beq   a0, zero, 0x1023e40 sll   zero, zero, 0
	ldloc.1
	brfalse L_1023e40
// --- basic block ---
// 0x01023e2c: 0x1023e2c: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01023e30: 0x1023e30: sll   zero, zero, 0
// 0x01023e34: 0x1023e34: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x01023e38: 0x1023e38: bne   v0, zero, 0x1023f10 sll   zero, zero, 0
	ldloc 5
	brtrue L_1023f10
// --- basic block ---
L_1023e40:
// 0x01023e40: 0x1023e40: lw    v0, 68(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01023e44: 0x1023e44: sll   zero, zero, 0
// 0x01023e48: 0x1023e48: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x01023e4c: 0x1023e4c: beq   v1, zero, 0x1024200 sll   zero, zero, 0
	ldloc 7
	brfalse L_1024200
// --- basic block ---
// 0x01023e54: 0x1023e54: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01023e58: 0x1023e58: sll   zero, zero, 0
// 0x01023e5c: 0x1023e5c: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01023e60: 0x1023e60: bne   v0, zero, 0x1023f10 sll   zero, zero, 0
	ldloc 5
	brtrue L_1023f10
// --- basic block ---
// 0x01023e68: 0x1023e68: j	 0x1024200 sll   zero, zero, 0
	br L_1024200
// --- basic block ---
L_1023e70:
// 0x01023e70: 0x1023e70: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01023e74: 0x1023e74: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x01023e78: 0x1023e78: jal   0x1009774 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_screen_distance_1009774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01023e80: 0x1023e80: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01023e84: 0x1023e84: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01023e88: 0x1023e88: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01023e8c: 0x1023e8c: sw    v1, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x01023e90: 0x1023e90: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01023e94: 0x1023e94: sll   zero, zero, 0
// 0x01023e98: 0x1023e98: sw    v1, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01023e9c: 0x1023e9c: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01023ea0: 0x1023ea0: sll   zero, zero, 0
// 0x01023ea4: 0x1023ea4: sw    v1, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01023ea8: 0x1023ea8: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01023eac: 0x1023eac: sll   zero, zero, 0
// 0x01023eb0: 0x1023eb0: sw    v1, 24(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01023eb4: 0x1023eb4: lw    a1, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01023eb8: 0x1023eb8: lw    a0, 4(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01023ebc: 0x1023ebc: lw    a2, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01023ec0: 0x1023ec0: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01023ec4: 0x1023ec4: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 8
// 0x01023ec8: 0x1023ec8: lw    v1, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01023ecc: 0x1023ecc: sll   zero, zero, 0
// 0x01023ed0: 0x1023ed0: addu  v1, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x01023ed4: 0x1023ed4: mflo  lo
	ldloc 8
	stloc.1
// 0x01023ed8: 0x1023ed8: sw    a0, 8(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01023edc: 0x1023edc: sll   zero, zero, 0
// 0x01023ee0: 0x1023ee0: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 8
// 0x01023ee4: 0x1023ee4: mflo  lo
	ldloc 8
	stloc 7
// 0x01023ee8: 0x1023ee8: sw    v1, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_1023eec:
// 0x01023eec: 0x1023eec: lw    v0, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 5
// 0x01023ef0: 0x1023ef0: lw    a1, -21232(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5308
	add
	ldelem.i4
	stloc.2
// 0x01023ef4: 0x1023ef4: lw    v1, 27912(s4)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 6978
	add
	ldelem.i4
	stloc 7
// 0x01023ef8: 0x1023ef8: subu  a1, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc.2
// 0x01023efc: 0x1023efc: sra   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shr
	stloc.2
// 0x01023f00: 0x1023f00: addiu a0, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc.1
// 0x01023f04: 0x1023f04: sw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01023f08: 0x1023f08: sw    v0, -21232(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5308
	add
	ldloc 5
	stelem.i4
// 0x01023f0c: 0x1023f0c: sw    a0, 27912(s4)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 6978
	add
	ldloc.1
	stelem.i4
L_1023f10:
// 0x01023f10: 0x1023f10: beq   s1, zero, 0x10240c0 sll   zero, zero, 0
	ldloc 10
	brfalse L_10240c0
// --- basic block ---
L_1023f18:
// 0x01023f18: 0x1023f18: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01023f1c: 0x1023f1c: sll   zero, zero, 0
// 0x01023f20: 0x1023f20: beq   v0, zero, 0x10240c0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10240c0
// --- basic block ---
// 0x01023f28: 0x1023f28: lw    v0, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 5
// 0x01023f2c: 0x1023f2c: sll   zero, zero, 0
// 0x01023f30: 0x1023f30: beq   v0, zero, 0x1023f5c lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 7
	brfalse L_1023f5c
// --- basic block ---
// 0x01023f38: 0x1023f38: lw    a0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01023f3c: 0x1023f3c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01023f40: 0x1023f40: jal   0x1009774 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_screen_distance_1009774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01023f48: 0x1023f48: lw    v1, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 7
// 0x01023f4c: 0x1023f4c: sll   zero, zero, 0
// 0x01023f50: 0x1023f50: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01023f54: 0x1023f54: beq   v0, zero, 0x10240c0 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 7
	brfalse L_10240c0
// --- basic block ---
L_1023f5c:
// 0x01023f5c: 0x1023f5c: lw    a0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.1
// 0x01023f60: 0x1023f60: ori   v1, v1, 11465
	ldloc 7
	ldc.i4 11465
	or
	stloc 7
// 0x01023f64: 0x1023f64: sw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01023f68: 0x1023f68: lw    a1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.2
// 0x01023f6c: 0x1023f6c: lw    v1, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 7
// 0x01023f70: 0x1023f70: slti  v0, a0, 8
	ldloc.1
	ldc.i4.8
	clt
	stloc 5
// 0x01023f74: 0x1023f74: sw    zero, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x01023f78: 0x1023f78: sw    a1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x01023f7c: 0x1023f7c: sw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
// 0x01023f80: 0x1023f80: bne   v0, zero, 0x1024000 sw    v1, 76(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
	brtrue L_1024000
// --- basic block ---
// 0x01023f88: 0x1023f88: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01023f8c: 0x1023f8c: lw    v0, -28416(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7104
	add
	ldelem.i4
	stloc 5
// 0x01023f90: 0x1023f90: lw    a1, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.2
// 0x01023f94: 0x1023f94: sll   zero, zero, 0
// 0x01023f98: 0x1023f98: addu  v0, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x01023f9c: 0x1023f9c: lw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01023fa0: 0x1023fa0: sll   zero, zero, 0
// 0x01023fa4: 0x1023fa4: beq   v1, zero, 0x10240c0 lui   v1, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 7
	brfalse L_10240c0
// --- basic block ---
// 0x01023fac: 0x1023fac: lw    a0, -28540(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7135
	add
	ldelem.i4
	stloc.1
// 0x01023fb0: 0x1023fb0: lw    v1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01023fb4: 0x1023fb4: sll   zero, zero, 0
// 0x01023fb8: 0x1023fb8: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x01023fbc: 0x1023fbc: beq   v1, zero, 0x10240c0 addiu v1, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 7
	brfalse L_10240c0
// --- basic block ---
// 0x01023fc4: 0x1023fc4: lw    a0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.1
// 0x01023fc8: 0x1023fc8: sll   zero, zero, 0
// 0x01023fcc: 0x1023fcc: bne   a0, v1, 0x1023fe4 lui   v1, 0x30000
	ldloc.1
	ldloc 7
	ldc.i4 196608
	stloc 7
	bne.un L_1023fe4
// --- basic block ---
// 0x01023fd4: 0x1023fd4: lw    v1, 27608(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6902
	add
	ldelem.i4
	stloc 7
// 0x01023fd8: 0x1023fd8: sll   zero, zero, 0
// 0x01023fdc: 0x1023fdc: bne   v1, zero, 0x10240c0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10240c0
// --- basic block ---
L_1023fe4:
// 0x01023fe4: 0x1023fe4: lw    v1, 120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x01023fe8: 0x1023fe8: sll   zero, zero, 0
// 0x01023fec: 0x1023fec: beq   v1, zero, 0x10240c0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10240c0
// --- basic block ---
// 0x01023ff4: 0x1023ff4: lw    a0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01023ff8: 0x1023ff8: j	 0x1024054 sll   zero, zero, 0
	br L_1024054
// --- basic block ---
L_1024000:
// 0x01024000: 0x1024000: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x01024004: 0x1024004: lw    v1, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 7
// 0x01024008: 0x1024008: lw    v0, -28416(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -7104
	add
	ldelem.i4
	stloc 5
// 0x0102400c: 0x102400c: sll   zero, zero, 0
// 0x01024010: 0x1024010: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01024014: 0x1024014: lw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01024018: 0x1024018: sll   zero, zero, 0
// 0x0102401c: 0x102401c: beq   v1, zero, 0x10240c0 lui   a1, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc.2
	brfalse L_10240c0
// --- basic block ---
// 0x01024024: 0x1024024: lw    a0, -28540(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -7135
	add
	ldelem.i4
	stloc.1
// 0x01024028: 0x1024028: lw    v1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0102402c: 0x102402c: sll   zero, zero, 0
// 0x01024030: 0x1024030: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x01024034: 0x1024034: beq   v1, zero, 0x10240c0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10240c0
// --- basic block ---
// 0x0102403c: 0x102403c: lw    v1, 124(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01024040: 0x1024040: sll   zero, zero, 0
// 0x01024044: 0x1024044: beq   v1, zero, 0x10240c0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10240c0
// --- basic block ---
// 0x0102404c: 0x102404c: lw    a0, 52(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x01024050: 0x1024050: sll   zero, zero, 0
L_1024054:
// 0x01024054: 0x1024054: beq   a0, zero, 0x10240c0 sll   zero, zero, 0
	ldloc.1
	brfalse L_10240c0
// --- basic block ---
// 0x0102405c: 0x102405c: jal   0x104f210 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_get_thickness_104f210(int32)
	stloc 5
// --- basic block ---
// 0x01024064: 0x1024064: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01024068: 0x1024068: bne   v0, zero, 0x10240c0 lui   v1, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 7
	brtrue L_10240c0
// --- basic block ---
// 0x01024070: 0x1024070: lw    v0, -28416(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7104
	add
	ldelem.i4
	stloc 5
// 0x01024074: 0x1024074: lw    a0, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.1
// 0x01024078: 0x1024078: sll   zero, zero, 0
// 0x0102407c: 0x102407c: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01024080: 0x1024080: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01024084: 0x1024084: sll   zero, zero, 0
// 0x01024088: 0x1024088: beq   v1, zero, 0x10240c0 lui   a1, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc.2
	brfalse L_10240c0
// --- basic block ---
// 0x01024090: 0x1024090: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01024094: 0x1024094: lw    v1, -28540(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -7135
	add
	ldelem.i4
	stloc 7
// 0x01024098: 0x1024098: sll   zero, zero, 0
// 0x0102409c: 0x102409c: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010240a0: 0x10240a0: beq   v0, zero, 0x10240c0 addiu v0, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 5
	brfalse L_10240c0
// --- basic block ---
// 0x010240a8: 0x10240a8: lw    v1, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x010240ac: 0x10240ac: sll   zero, zero, 0
// 0x010240b0: 0x10240b0: beq   v1, v0, 0x10240c0 addiu a0, sp, 64
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	beq  L_10240c0
// --- basic block ---
// 0x010240b8: 0x10240b8: jal   0x10c1ea4 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::roadmap_label_add_10c1ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10240c0:
// 0x010240c0: 0x10240c0: lw    a0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc.1
// 0x010240c4: 0x10240c4: lw    a1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.2
// 0x010240c8: 0x10240c8: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x010240cc: 0x10240cc: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010240d0: 0x10240d0: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010240d4: 0x10240d4: addiu v0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
// 0x010240d8: 0x10240d8: sw    a0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc.1
	stelem.i4
// 0x010240dc: 0x10240dc: sw    a1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc.2
	stelem.i4
// 0x010240e0: 0x10240e0: sw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
L_10240e4:
// 0x010240e4: 0x10240e4: lw    v1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 7
// 0x010240e8: 0x10240e8: lw    a0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.1
// 0x010240ec: 0x10240ec: sll   zero, zero, 0
// 0x010240f0: 0x10240f0: slt   v0, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 5
// 0x010240f4: 0x10240f4: beq   v0, zero, 0x102316c lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_102316c
// --- basic block ---
// 0x010240fc: 0x10240fc: lw    ra, 244(sp)
// 0x01024100: 0x1024100: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01024104: 0x1024104: lw    s8, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 16
// 0x01024108: 0x1024108: lw    s7, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 15
// 0x0102410c: 0x102410c: lw    s6, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 14
// 0x01024110: 0x1024110: lw    s5, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 11
// 0x01024114: 0x1024114: lw    s4, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 19
// 0x01024118: 0x1024118: lw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 17
// 0x0102411c: 0x102411c: lw    s2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 12
// 0x01024120: 0x1024120: lw    s1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 10
// 0x01024124: 0x1024124: lw    s0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 9
// 0x01024128: 0x1024128: jr    ra addiu sp, sp, 248
	ldloc.0
	ldc.i4 248
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1024130:
// 0x01024130: 0x1024130: beq   t0, zero, 0x10233c0 sll   zero, zero, 0
	ldloc 13
	brfalse L_10233c0
// --- basic block ---
// 0x01024138: 0x1024138: j	 0x1023400 sll   zero, zero, 0
	br L_1023400
// --- basic block ---
L_1024140:
// 0x01024140: 0x1024140: beq   t0, zero, 0x10235f4 sll   zero, zero, 0
	ldloc 13
	brfalse L_10235f4
// --- basic block ---
// 0x01024148: 0x1024148: j	 0x1023634 sll   zero, zero, 0
	br L_1023634
// --- basic block ---
L_1024150:
// 0x01024150: 0x1024150: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01024154: 0x1024154: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01024158: 0x1024158: lw    v1, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0102415c: 0x102415c: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x01024160: 0x1024160: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 8
// 0x01024164: 0x1024164: lw    s5, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 11
// 0x01024168: 0x1024168: sll   zero, zero, 0
// 0x0102416c: 0x102416c: addiu v0, s5, 16
	ldloc 11
	ldc.i4.s 16
	add
	stloc 5
// 0x01024170: 0x1024170: sw    v0, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc 5
	stelem.i4
// 0x01024174: 0x1024174: addiu s7, s5, 8
	ldloc 11
	ldc.i4.8
	add
	stloc 15
// 0x01024178: 0x1024178: mflo  lo
	ldloc 8
	stloc 7
// 0x0102417c: 0x102417c: sw    v1, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01024180: 0x1024180: lw    a0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x01024184: 0x1024184: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01024188: 0x1024188: lw    v1, 36(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0102418c: 0x102418c: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x01024190: 0x1024190: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 8
// 0x01024194: 0x1024194: mflo  lo
	ldloc 8
	stloc 7
// 0x01024198: 0x1024198: sw    v1, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0102419c: 0x102419c: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x010241a0: 0x10241a0: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010241a4: 0x10241a4: lw    v1, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010241a8: 0x10241a8: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x010241ac: 0x10241ac: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 8
// 0x010241b0: 0x10241b0: mflo  lo
	ldloc 8
	stloc 7
// 0x010241b4: 0x10241b4: sw    v1, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010241b8: 0x10241b8: lw    a0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x010241bc: 0x10241bc: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010241c0: 0x10241c0: lw    v1, 36(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010241c4: 0x10241c4: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x010241c8: 0x10241c8: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 8
// 0x010241cc: 0x10241cc: mflo  lo
	ldloc 8
	stloc 7
// 0x010241d0: 0x10241d0: bne   s1, zero, 0x1023804 sw    v1, 4(s7)
	ldloc 10
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brtrue L_1023804
// --- basic block ---
// 0x010241d8: 0x10241d8: j	 0x1023880 sll   zero, zero, 0
	br L_1023880
// --- basic block ---
L_10241e0:
// 0x010241e0: 0x10241e0: beq   t0, zero, 0x1023a3c sll   zero, zero, 0
	ldloc 13
	brfalse L_1023a3c
// --- basic block ---
// 0x010241e8: 0x10241e8: j	 0x1023a7c sll   zero, zero, 0
	br L_1023a7c
// --- basic block ---
L_10241f0:
// 0x010241f0: 0x10241f0: beq   t0, zero, 0x1023c68 sll   zero, zero, 0
	ldloc 13
	brfalse L_1023c68
// --- basic block ---
// 0x010241f8: 0x10241f8: j	 0x1023ca8 sll   zero, zero, 0
	br L_1023ca8
// --- basic block ---
L_1024200:
// 0x01024200: 0x1024200: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01024204: 0x1024204: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01024208: 0x1024208: lw    v1, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0102420c: 0x102420c: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x01024210: 0x1024210: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 8
// 0x01024214: 0x1024214: lw    s5, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 11
// 0x01024218: 0x1024218: sll   zero, zero, 0
// 0x0102421c: 0x102421c: addiu v0, s5, 16
	ldloc 11
	ldc.i4.s 16
	add
	stloc 5
// 0x01024220: 0x1024220: sw    v0, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc 5
	stelem.i4
// 0x01024224: 0x1024224: addiu s6, s5, 8
	ldloc 11
	ldc.i4.8
	add
	stloc 14
// 0x01024228: 0x1024228: mflo  lo
	ldloc 8
	stloc 7
// 0x0102422c: 0x102422c: sw    v1, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01024230: 0x1024230: lw    a0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x01024234: 0x1024234: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01024238: 0x1024238: lw    v1, 36(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0102423c: 0x102423c: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x01024240: 0x1024240: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 8
// 0x01024244: 0x1024244: mflo  lo
	ldloc 8
	stloc 7
// 0x01024248: 0x1024248: sw    v1, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0102424c: 0x102424c: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01024250: 0x1024250: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01024254: 0x1024254: lw    v1, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01024258: 0x1024258: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x0102425c: 0x102425c: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 8
// 0x01024260: 0x1024260: mflo  lo
	ldloc 8
	stloc 7
// 0x01024264: 0x1024264: sw    v1, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01024268: 0x1024268: lw    a0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x0102426c: 0x102426c: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01024270: 0x1024270: lw    v1, 36(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01024274: 0x1024274: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x01024278: 0x1024278: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 8
// 0x0102427c: 0x102427c: mflo  lo
	ldloc 8
	stloc 7
// 0x01024280: 0x1024280: bne   s1, zero, 0x1023e70 sw    v1, 4(s6)
	ldloc 10
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brtrue L_1023e70
// --- basic block ---
// 0x01024288: 0x1024288: j	 0x1023eec sll   zero, zero, 0
	br L_1023eec
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
