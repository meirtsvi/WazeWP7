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

.method public static int32 roadmap_screen_flush_lines_102209c(int32,int32,int32,int32,int32)
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
// 0x0102209c: 0x102209c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010220a0: 0x10220a0: lw    v1, 28376(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7094
	add
	ldelem.i4
	stloc 7
// 0x010220a4: 0x10220a4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010220a8: 0x10220a8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010220ac: 0x10220ac: addiu v0, v0, 28384
	ldloc 5
	ldc.i4 28384
	add
	stloc 5
// 0x010220b0: 0x10220b0: sw    ra, 36(sp)
// 0x010220b4: 0x10220b4: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010220b8: 0x10220b8: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010220bc: 0x10220bc: beq   v1, v0, 0x10221c0 sw    s0, 24(sp)
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
	beq  L_10221c0
// --- basic block ---
// 0x010220c4: 0x10220c4: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x010220c8: 0x10220c8: lw    v0, -20768(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5192
	add
	ldelem.i4
	stloc 5
// 0x010220cc: 0x10220cc: lui   s0, 0x40000
	ldc.i4 262144
	stloc 8
// 0x010220d0: 0x10220d0: addiu s0, s0, -20756
	ldloc 8
	ldc.i4 -20756
	add
	stloc 8
// 0x010220d4: 0x10220d4: subu  v0, v0, s0
	ldloc 5
	ldloc 8
	sub
	stloc 5
// 0x010220d8: 0x10220d8: ori   v1, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 7
// 0x010220dc: 0x10220dc: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010220e0: 0x10220e0: bne   v1, zero, 0x1022108 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_1022108
// --- basic block ---
// 0x010220e8: 0x10220e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010220ec: 0x10220ec: sra   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shr
	stloc 5
// 0x010220f0: 0x10220f0: addiu a1, a1, -29416
	ldloc.2
	ldc.i4 -29416
	add
	stloc.2
// 0x010220f4: 0x10220f4: addiu a3, a3, -29228
	ldloc 4
	ldc.i4 -29228
	add
	stloc 4
// 0x010220f8: 0x10220f8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010220fc: 0x10220fc: addiu a2, zero, 372
	ldc.i4 372
	stloc.3
// 0x01022100: 0x1022100: jal   0x100449c sw    v0, 16(sp)
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
L_1022108:
// 0x01022108: 0x1022108: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x0102210c: 0x102210c: lw    v0, -20768(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5192
	add
	ldelem.i4
	stloc 5
// 0x01022110: 0x1022110: lui   s1, 0x40000
	ldc.i4 262144
	stloc 9
// 0x01022114: 0x1022114: subu  s0, v0, s0
	ldloc 5
	ldloc 8
	sub
	stloc 8
// 0x01022118: 0x1022118: sra   a0, s0, 3
	ldloc 8
	ldc.i4.3
	shr
	stloc.1
// 0x0102211c: 0x102211c: jal   0x100734c addiu a1, s1, -20756
	ldloc 9
	ldc.i4 -20756
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_rotate_coordinates_100734c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022124: 0x1022124: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01022128: 0x1022128: lw    v0, 28268(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7067
	add
	ldelem.i4
	stloc 5
// 0x0102212c: 0x102212c: sll   zero, zero, 0
// 0x01022130: 0x1022130: bne   v0, zero, 0x1022164 lui   v0, 0x40000
	ldloc 5
	ldc.i4 262144
	stloc 5
	brtrue L_1022164
// --- basic block ---
// 0x01022138: 0x1022138: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102213c: 0x102213c: lw    a0, 28376(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7094
	add
	ldelem.i4
	stloc.1
// 0x01022140: 0x1022140: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01022144: 0x1022144: addiu a1, a1, 28384
	ldloc.2
	ldc.i4 28384
	add
	stloc.2
// 0x01022148: 0x1022148: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102214c: 0x102214c: subu  a0, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc.1
// 0x01022150: 0x1022150: lw    a3, 28072(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7018
	add
	ldelem.i4
	stloc 4
// 0x01022154: 0x1022154: sra   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shr
	stloc.1
// 0x01022158: 0x1022158: jal   0x104fd10 addiu a2, s1, -20756
	ldloc 9
	ldc.i4 -20756
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_multiple_lines_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022160: 0x1022160: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
L_1022164:
// 0x01022164: 0x1022164: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01022168: 0x1022168: lw    s2, -20768(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5192
	add
	ldelem.i4
	stloc 10
// 0x0102216c: 0x102216c: lw    a1, 6204(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc.2
// 0x01022170: 0x1022170: lui   s1, 0x40000
	ldc.i4 262144
	stloc 9
// 0x01022174: 0x1022174: sltu  v0, s2, a1
	ldloc 10
	ldloc.2
	clt.un
	stloc 5
// 0x01022178: 0x1022178: beq   v0, zero, 0x102219c addiu s1, s1, -20756
	ldloc 5
	ldloc 9
	ldc.i4 -20756
	add
	stloc 9
	brfalse L_102219c
// --- basic block ---
// 0x01022180: 0x1022180: subu  s2, a1, s2
	ldloc.2
	ldloc 10
	sub
	stloc 10
// 0x01022184: 0x1022184: sra   s2, s2, 3
	ldloc 10
	ldc.i4.3
	shr
	stloc 10
// 0x01022188: 0x1022188: sll   s2, s2, 3
	ldloc 10
	ldc.i4.3
	shl
	stloc 10
// 0x0102218c: 0x102218c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01022190: 0x1022190: jal   0x100186c addu  a2, s2, zero
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
// 0x01022198: 0x1022198: addu  s1, s1, s2
	ldloc 9
	ldloc 10
	add
	stloc 9
L_102219c:
// 0x0102219c: 0x102219c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x010221a0: 0x10221a0: addiu v1, v1, 28384
	ldloc 7
	ldc.i4 28384
	add
	stloc 7
// 0x010221a4: 0x10221a4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010221a8: 0x10221a8: sw    v1, 28376(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7094
	add
	ldloc 7
	stelem.i4
// 0x010221ac: 0x10221ac: lui   v1, 0x40000
	ldc.i4 262144
	stloc 7
// 0x010221b0: 0x10221b0: addiu v1, v1, -20756
	ldloc 7
	ldc.i4 -20756
	add
	stloc 7
// 0x010221b4: 0x10221b4: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x010221b8: 0x10221b8: sw    s1, 6204(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc 9
	stelem.i4
// 0x010221bc: 0x10221bc: sw    v1, -20768(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5192
	add
	ldloc 7
	stelem.i4
L_10221c0:
// 0x010221c0: 0x10221c0: lw    ra, 36(sp)
// 0x010221c4: 0x10221c4: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010221c8: 0x10221c8: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010221cc: 0x10221cc: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010221d0: 0x10221d0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_screen_draw_line_points_10221d8(int32,int32,int32,int32,int32)
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
// 0x010221d8: 0x10221d8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010221dc: 0x10221dc: lw    v0, -22304(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5576
	add
	ldelem.i4
	stloc 5
// 0x010221e0: 0x10221e0: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010221e4: 0x10221e4: addiu v0, v0, 1344
	ldloc 5
	ldc.i4 1344
	add
	stloc 5
// 0x010221e8: 0x10221e8: lw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010221ec: 0x10221ec: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010221f0: 0x10221f0: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010221f4: 0x10221f4: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010221f8: 0x10221f8: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010221fc: 0x10221fc: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01022200: 0x1022200: sw    ra, 84(sp)
// 0x01022204: 0x1022204: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x01022208: 0x1022208: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x0102220c: 0x102220c: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x01022210: 0x1022210: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01022214: 0x1022214: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01022218: 0x1022218: addu  s4, a1, zero
	ldloc.2
	stloc 15
// 0x0102221c: 0x102221c: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x01022220: 0x1022220: lw    s5, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 12
// 0x01022224: 0x1022224: beq   v1, zero, 0x102250c addu  s2, a3, zero
	ldloc 7
	ldloc 4
	stloc 10
	brfalse L_102250c
// --- basic block ---
// 0x0102222c: 0x102222c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01022230: 0x1022230: lw    a0, -22428(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5607
	add
	ldelem.i4
	stloc.1
// 0x01022234: 0x1022234: lw    v1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01022238: 0x1022238: sll   zero, zero, 0
// 0x0102223c: 0x102223c: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x01022240: 0x1022240: beq   v1, zero, 0x102250c sll   zero, zero, 0
	ldloc 7
	brfalse L_102250c
// --- basic block ---
// 0x01022248: 0x1022248: lw    v1, 120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x0102224c: 0x102224c: sll   zero, zero, 0
// 0x01022250: 0x1022250: beq   v1, zero, 0x102250c sll   zero, zero, 0
	ldloc 7
	brfalse L_102250c
// --- basic block ---
// 0x01022258: 0x1022258: lw    s3, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0102225c: 0x102225c: sll   zero, zero, 0
// 0x01022260: 0x1022260: beq   s3, zero, 0x102250c sll   zero, zero, 0
	ldloc 11
	brfalse L_102250c
// --- basic block ---
// 0x01022268: 0x1022268: jal   0x102209c lui   s6, 0x30000
	ldc.i4 196608
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_flush_lines_102209c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022270: 0x1022270: lw    a0, 28260(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7065
	add
	ldelem.i4
	stloc.1
// 0x01022274: 0x1022274: sll   zero, zero, 0
// 0x01022278: 0x1022278: bne   a0, zero, 0x10222a8 sll   zero, zero, 0
	ldloc.1
	brtrue L_10222a8
// --- basic block ---
// 0x01022280: 0x1022280: jal   0x104eddc addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104eddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022288: 0x1022288: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102228c: 0x102228c: addiu a0, a0, -29188
	ldloc.1
	ldc.i4 -29188
	add
	stloc.1
// 0x01022290: 0x1022290: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01022294: 0x1022294: jal   0x104f980 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104f980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102229c: 0x102229c: sw    v0, 28260(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7065
	add
	ldloc 5
	stelem.i4
// 0x010222a0: 0x10222a0: j	 0x10222b8 addu  a0, s5, zero
	ldloc 12
	stloc.1
	br L_10222b8
// --- basic block ---
L_10222a8:
// 0x010222a8: 0x10222a8: jal   0x104eddc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104eddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010222b0: 0x10222b0: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010222b4: 0x10222b4: addu  a0, s5, zero
	ldloc 12
	stloc.1
L_10222b8:
// 0x010222b8: 0x10222b8: jal   0x104f830 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010222c0: 0x10222c0: bltz  s2, 0x10224a0 addiu s8, sp, 32
	ldloc 10
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
	ldc.i4.s 0
	blt L_10224a0
// --- basic block ---
// 0x010222c8: 0x10222c8: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010222cc: 0x10222cc: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010222d0: 0x10222d0: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010222d4: 0x10222d4: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010222d8: 0x10222d8: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010222dc: 0x10222dc: addu  s1, s2, zero
	ldloc 10
	stloc 9
// 0x010222e0: 0x10222e0: sw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x010222e4: 0x10222e4: sw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x010222e8: 0x10222e8: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010222ec: 0x10222ec: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010222f0: 0x10222f0: addiu s0, s0, -22428
	ldloc 8
	ldc.i4 -22428
	add
	stloc 8
// 0x010222f4: 0x10222f4: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010222f8: 0x10222f8: lui   s7, 0x0
	ldc.i4.s 0
	stloc 16
// 0x010222fc: 0x10222fc: lui   s6, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01022300: 0x1022300: j	 0x1022464 addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 12
	br L_1022464
// --- basic block ---
L_1022308:
// 0x01022308: 0x1022308: lw    v0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x0102230c: 0x102230c: sll   zero, zero, 0
// 0x01022310: 0x1022310: bne   v0, zero, 0x102238c addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_102238c
// --- basic block ---
// 0x01022318: 0x1022318: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0102231c: 0x102231c: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01022320: 0x1022320: lw    v1, 548(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x01022324: 0x1022324: sll   zero, zero, 0
// 0x01022328: 0x1022328: beq   v0, v1, 0x102233c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_102233c
// --- basic block ---
// 0x01022330: 0x1022330: jal   0x100af40 sw    v0, 548(s7)
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
	call int32 Cibyl7::roadmap_square_current_scale_factor_100af40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022338: 0x1022338: sw    v0, 552(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 5
	stelem.i4
L_102233c:
// 0x0102233c: 0x102233c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01022340: 0x1022340: lw    a0, 31084(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7771
	add
	ldelem.i4
	stloc.1
// 0x01022344: 0x1022344: lw    v0, 552(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 5
// 0x01022348: 0x1022348: addu  a0, a0, s2
	ldloc.1
	ldloc 10
	add
	stloc.1
// 0x0102234c: 0x102234c: lh    v1, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01022350: 0x1022350: lh    a0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01022354: 0x1022354: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 17
// 0x01022358: 0x1022358: mflo  lo
	ldloc 17
	stloc 7
// 0x0102235c: 0x102235c: sll   zero, zero, 0
// 0x01022360: 0x1022360: sll   zero, zero, 0
// 0x01022364: 0x1022364: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 17
// 0x01022368: 0x1022368: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0102236c: 0x102236c: sll   zero, zero, 0
// 0x01022370: 0x1022370: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01022374: 0x1022374: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01022378: 0x1022378: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0102237c: 0x102237c: mflo  lo
	ldloc 17
	stloc 5
// 0x01022380: 0x1022380: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01022384: 0x1022384: j	 0x1022394 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_1022394
// --- basic block ---
L_102238c:
// 0x0102238c: 0x102238c: jalr  v0 addu  a1, s8, zero
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
L_1022394:
// 0x01022394: 0x1022394: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01022398: 0x1022398: lw    v0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0102239c: 0x102239c: sll   zero, zero, 0
// 0x010223a0: 0x10223a0: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x010223a4: 0x10223a4: beq   a0, zero, 0x10223c0 sll   zero, zero, 0
	ldloc.1
	brfalse L_10223c0
// --- basic block ---
// 0x010223ac: 0x10223ac: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010223b0: 0x10223b0: sll   zero, zero, 0
// 0x010223b4: 0x10223b4: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010223b8: 0x10223b8: bne   v0, zero, 0x102244c sll   zero, zero, 0
	ldloc 5
	brtrue L_102244c
// --- basic block ---
L_10223c0:
// 0x010223c0: 0x10223c0: lw    v0, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010223c4: 0x10223c4: sll   zero, zero, 0
// 0x010223c8: 0x10223c8: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010223cc: 0x10223cc: beq   v1, zero, 0x10223e8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10223e8
// --- basic block ---
// 0x010223d4: 0x10223d4: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010223d8: 0x10223d8: sll   zero, zero, 0
// 0x010223dc: 0x10223dc: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010223e0: 0x10223e0: bne   v0, zero, 0x102244c sll   zero, zero, 0
	ldloc 5
	brtrue L_102244c
// --- basic block ---
L_10223e8:
// 0x010223e8: 0x10223e8: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010223ec: 0x10223ec: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010223f0: 0x10223f0: sll   zero, zero, 0
// 0x010223f4: 0x10223f4: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x010223f8: 0x10223f8: beq   a0, zero, 0x1022414 sll   zero, zero, 0
	ldloc.1
	brfalse L_1022414
// --- basic block ---
// 0x01022400: 0x1022400: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01022404: 0x1022404: sll   zero, zero, 0
// 0x01022408: 0x1022408: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x0102240c: 0x102240c: bne   v0, zero, 0x102244c sll   zero, zero, 0
	ldloc 5
	brtrue L_102244c
// --- basic block ---
L_1022414:
// 0x01022414: 0x1022414: lw    v0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01022418: 0x1022418: sll   zero, zero, 0
// 0x0102241c: 0x102241c: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x01022420: 0x1022420: beq   v1, zero, 0x10224ec addiu a0, sp, 40
	ldloc 7
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	brfalse L_10224ec
// --- basic block ---
// 0x01022428: 0x1022428: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0102242c: 0x102242c: sll   zero, zero, 0
// 0x01022430: 0x1022430: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01022434: 0x1022434: bne   v0, zero, 0x102244c addu  a1, s8, zero
	ldloc 5
	ldloc 14
	stloc.2
	brtrue L_102244c
// --- basic block ---
// 0x0102243c: 0x102243c: j	 0x10224f0 sll   zero, zero, 0
	br L_10224f0
// --- basic block ---
L_1022444:
// 0x01022444: 0x1022444: jal   0x1021db4 addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_draw_points_1021db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102244c:
// 0x0102244c: 0x102244c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01022450: 0x1022450: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01022454: 0x1022454: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01022458: 0x1022458: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0102245c: 0x102245c: addiu s2, s2, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
// 0x01022460: 0x1022460: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
L_1022464:
// 0x01022464: 0x1022464: lw    v1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x01022468: 0x1022468: sll   zero, zero, 0
// 0x0102246c: 0x102246c: slt   v0, v1, s1
	ldloc 7
	ldloc 9
	clt
	stloc 5
// 0x01022470: 0x1022470: beq   v0, zero, 0x1022308 addu  a1, s4, zero
	ldloc 5
	ldloc 15
	stloc.2
	brfalse L_1022308
// --- basic block ---
// 0x01022478: 0x1022478: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0102247c: 0x102247c: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x01022480: 0x1022480: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01022484: 0x1022484: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01022488: 0x1022488: jal   0x1009040 addu  a3, s0, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_get_visible_coordinates_1009040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01022490: 0x1022490: beq   v0, zero, 0x10224d0 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_10224d0
// --- basic block ---
// 0x01022498: 0x1022498: j	 0x10224c8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	br L_10224c8
// --- basic block ---
L_10224a0:
// 0x010224a0: 0x10224a0: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x010224a4: 0x10224a4: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x010224a8: 0x10224a8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010224ac: 0x10224ac: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x010224b0: 0x10224b0: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010224b4: 0x10224b4: jal   0x1009040 addu  a3, s1, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_get_visible_coordinates_1009040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010224bc: 0x10224bc: beq   v0, zero, 0x10224d0 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_10224d0
// --- basic block ---
// 0x010224c4: 0x10224c4: addu  a1, s1, zero
	ldloc 9
	stloc.2
L_10224c8:
// 0x010224c8: 0x10224c8: jal   0x1021db4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_draw_points_1021db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10224d0:
// 0x010224d0: 0x10224d0: jal   0x102209c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_flush_lines_102209c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010224d8: 0x10224d8: jal   0x104eddc addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104eddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010224e0: 0x10224e0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010224e4: 0x10224e4: j	 0x102250c sw    zero, 28112(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7028
	add
	ldc.i4.s 0
	stelem.i4
	br L_102250c
// --- basic block ---
L_10224ec:
// 0x010224ec: 0x10224ec: addu  a1, s8, zero
	ldloc 14
	stloc.2
L_10224f0:
// 0x010224f0: 0x10224f0: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x010224f4: 0x10224f4: jal   0x1009040 addu  a3, s5, zero
	ldloc 12
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_get_visible_coordinates_1009040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010224fc: 0x10224fc: beq   v0, zero, 0x102244c addiu a0, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	brfalse L_102244c
// --- basic block ---
// 0x01022504: 0x1022504: j	 0x1022444 sll   zero, zero, 0
	br L_1022444
// --- basic block ---
L_102250c:
// 0x0102250c: 0x102250c: lw    ra, 84(sp)
// 0x01022510: 0x1022510: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x01022514: 0x1022514: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x01022518: 0x1022518: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x0102251c: 0x102251c: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x01022520: 0x1022520: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01022524: 0x1022524: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01022528: 0x1022528: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0102252c: 0x102252c: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01022530: 0x1022530: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01022534: 0x1022534: jr    ra addiu sp, sp, 88
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
.method public static int32 roadmap_screen_flush_points_102253c(int32,int32,int32,int32,int32)
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
// 0x0102253c: 0x102253c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01022540: 0x1022540: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01022544: 0x1022544: lui   s1, 0x40000
	ldc.i4 262144
	stloc 7
// 0x01022548: 0x1022548: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102254c: 0x102254c: lw    a0, 28396(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7099
	add
	ldelem.i4
	stloc.1
// 0x01022550: 0x1022550: lui   s0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x01022554: 0x1022554: addiu s0, s0, 28408
	ldloc 5
	ldc.i4 28408
	add
	stloc 5
// 0x01022558: 0x1022558: beq   a0, s0, 0x1022588 sw    ra, 28(sp)
	ldloc.1
	ldloc 5
	beq  L_1022588
// --- basic block ---
// 0x01022560: 0x1022560: subu  a0, a0, s0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x01022564: 0x1022564: sra   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shr
	stloc.1
// 0x01022568: 0x1022568: jal   0x100734c addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_rotate_coordinates_100734c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01022570: 0x1022570: lw    a0, 28396(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7099
	add
	ldelem.i4
	stloc.1
// 0x01022574: 0x1022574: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x01022578: 0x1022578: subu  a0, a0, s0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x0102257c: 0x102257c: jal   0x104e874 sra   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shr
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_multiple_points_104e874(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01022584: 0x1022584: sw    s0, 28396(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7099
	add
	ldloc 5
	stelem.i4
L_1022588:
// 0x01022588: 0x1022588: lw    ra, 28(sp)
// 0x0102258c: 0x102258c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01022590: 0x1022590: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01022594: 0x1022594: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_flush_lines_and_points_102259c(int32,int32,int32,int32,int32)
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
// 0x0102259c: 0x102259c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010225a0: 0x10225a0: sw    ra, 20(sp)
// 0x010225a4: 0x10225a4: jal   0x102209c sll   zero, zero, 0
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
// 0x010225ac: 0x10225ac: jal   0x102253c sll   zero, zero, 0
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
// 0x010225b4: 0x10225b4: lw    ra, 20(sp)
// 0x010225b8: 0x10225b8: sll   zero, zero, 0
// 0x010225bc: 0x10225bc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_add_segment_point_10225c4(int32,int32,int32,int32,int32)
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
// 0x010225c4: 0x10225c4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010225c8: 0x10225c8: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010225cc: 0x10225cc: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010225d0: 0x10225d0: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010225d4: 0x10225d4: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010225d8: 0x10225d8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010225dc: 0x10225dc: sw    ra, 36(sp)
// 0x010225e0: 0x10225e0: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x010225e4: 0x10225e4: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x010225e8: 0x10225e8: addu  s2, a2, zero
	ldloc.3
	stloc 12
// 0x010225ec: 0x10225ec: lw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010225f0: 0x10225f0: beq   a0, zero, 0x10226d8 addu  s4, a3, zero
	ldloc.1
	ldloc 4
	stloc 11
	brfalse L_10226d8
// --- basic block ---
// 0x010225f8: 0x10225f8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010225fc: 0x10225fc: lw    v1, 28100(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7025
	add
	ldelem.i4
	stloc 6
// 0x01022600: 0x1022600: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01022604: 0x1022604: bne   v1, v0, 0x1022660 andi  v0, s3, 4
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.4
	and
	stloc 5
	bne.un L_1022660
// --- basic block ---
// 0x0102260c: 0x102260c: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01022610: 0x1022610: addiu a1, a1, 28332
	ldloc.2
	ldc.i4 28332
	add
	stloc.2
// 0x01022614: 0x1022614: jal   0x100975c addiu a2, zero, 1
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
// 0x0102261c: 0x102261c: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01022620: 0x1022620: addiu a0, a0, 28340
	ldloc.1
	ldc.i4 28340
	add
	stloc.1
// 0x01022624: 0x1022624: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01022628: 0x1022628: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
L_102262c:
// 0x0102262c: 0x102262c: beq   v1, s2, 0x1022654 sll   zero, zero, 0
	ldloc 6
	ldloc 12
	beq  L_1022654
// --- basic block ---
// 0x01022634: 0x1022634: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01022638: 0x1022638: sll   zero, zero, 0
// 0x0102263c: 0x102263c: slt   a2, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc.3
// 0x01022640: 0x1022640: bne   a2, zero, 0x1022654 addiu a0, a0, 4
	ldloc.3
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	brtrue L_1022654
// --- basic block ---
// 0x01022648: 0x1022648: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0102264c: 0x102264c: bne   v1, a1, 0x102262c sll   zero, zero, 0
	ldloc 6
	ldloc.2
	bne.un L_102262c
// --- basic block ---
L_1022654:
// 0x01022654: 0x1022654: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01022658: 0x1022658: addu  s1, s1, v1
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x0102265c: 0x102265c: andi  v0, s3, 4
	ldloc 9
	ldc.i4.4
	and
	stloc 5
L_1022660:
// 0x01022660: 0x1022660: lw    s1, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01022664: 0x1022664: beq   v0, zero, 0x10226b8 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10226b8
// --- basic block ---
// 0x0102266c: 0x102266c: beq   s1, zero, 0x1022810 lui   v0, 0x40000
	ldloc 8
	ldc.i4 262144
	stloc 5
	brfalse L_1022810
// --- basic block ---
// 0x01022674: 0x1022674: addiu a0, v0, 28396
	ldloc 5
	ldc.i4 28396
	add
	stloc.1
// 0x01022678: 0x1022678: lw    v1, 28396(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7099
	add
	ldelem.i4
	stloc 6
// 0x0102267c: 0x102267c: lw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01022680: 0x1022680: sll   zero, zero, 0
// 0x01022684: 0x1022684: sltu  v0, v1, v0
	ldloc 6
	ldloc 5
	clt.un
	stloc 5
// 0x01022688: 0x1022688: bne   v0, zero, 0x102269c lui   v1, 0x40000
	ldloc 5
	ldc.i4 262144
	stloc 6
	brtrue L_102269c
// --- basic block ---
// 0x01022690: 0x1022690: jal   0x102253c sll   zero, zero, 0
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
// 0x01022698: 0x1022698: lui   v1, 0x40000
	ldc.i4 262144
	stloc 6
L_102269c:
// 0x0102269c: 0x102269c: lw    v0, 28396(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7099
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
// 0x010226b0: 0x10226b0: j	 0x10226d0 sw    a1, 28396(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7099
	add
	ldloc.2
	stelem.i4
	br L_10226d0
// --- basic block ---
L_10226b8:
// 0x010226b8: 0x10226b8: lw    v0, 6204(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 5
// 0x010226bc: 0x10226bc: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010226c0: 0x10226c0: addiu a1, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc.2
// 0x010226c4: 0x10226c4: sw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010226c8: 0x10226c8: lw    a0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010226cc: 0x10226cc: sw    a1, 6204(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc.2
	stelem.i4
L_10226d0:
// 0x010226d0: 0x10226d0: j	 0x10226e0 sw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
	br L_10226e0
// --- basic block ---
L_10226d8:
// 0x010226d8: 0x10226d8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010226dc: 0x10226dc: lw    s1, 28112(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7028
	add
	ldelem.i4
	stloc 8
L_10226e0:
// 0x010226e0: 0x10226e0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010226e4: 0x10226e4: lw    v0, 28112(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7028
	add
	ldelem.i4
	stloc 5
// 0x010226e8: 0x10226e8: sll   zero, zero, 0
// 0x010226ec: 0x10226ec: bne   v0, s1, 0x102271c andi  v1, s3, 2
	ldloc 5
	ldloc 8
	ldloc 9
	ldc.i4.2
	and
	stloc 6
	bne.un L_102271c
// --- basic block ---
// 0x010226f4: 0x10226f4: bne   v1, zero, 0x102271c lui   v1, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc 6
	brtrue L_102271c
// --- basic block ---
// 0x010226fc: 0x10226fc: lw    v1, 28268(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7067
	add
	ldelem.i4
	stloc 6
// 0x01022700: 0x1022700: sll   zero, zero, 0
// 0x01022704: 0x1022704: bne   v1, s4, 0x102271c lui   v1, 0x30000
	ldloc 6
	ldloc 11
	ldc.i4 196608
	stloc 6
	bne.un L_102271c
// --- basic block ---
// 0x0102270c: 0x102270c: lw    a0, 28272(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7068
	add
	ldelem.i4
	stloc.1
// 0x01022710: 0x1022710: andi  v1, s3, 8
	ldloc 9
	ldc.i4.8
	and
	stloc 6
// 0x01022714: 0x1022714: beq   a0, v1, 0x1022810 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_1022810
// --- basic block ---
L_102271c:
// 0x0102271c: 0x102271c: beq   v0, zero, 0x1022764 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1022764
// --- basic block ---
// 0x01022724: 0x1022724: lui   a1, 0x40000
	ldc.i4 262144
	stloc.2
// 0x01022728: 0x1022728: lw    a2, 6204(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc.3
// 0x0102272c: 0x102272c: lw    a3, -20768(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -5192
	add
	ldelem.i4
	stloc 4
// 0x01022730: 0x1022730: sll   zero, zero, 0
// 0x01022734: 0x1022734: subu  a3, a2, a3
	ldloc.3
	ldloc 4
	sub
	stloc 4
// 0x01022738: 0x1022738: slti  v1, a3, 16
	ldloc 4
	ldc.i4.s 16
	clt
	stloc 6
// 0x0102273c: 0x102273c: bne   v1, zero, 0x1022768 lui   v1, 0x40000
	ldloc 6
	ldc.i4 262144
	stloc 6
	brtrue L_1022768
// --- basic block ---
// 0x01022744: 0x1022744: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01022748: 0x1022748: lw    v1, 28376(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7094
	add
	ldelem.i4
	stloc 6
// 0x0102274c: 0x102274c: sra   a3, a3, 3
	ldloc 4
	ldc.i4.3
	shr
	stloc 4
// 0x01022750: 0x1022750: addiu t0, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 14
// 0x01022754: 0x1022754: sw    a2, -20768(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -5192
	add
	ldloc.3
	stelem.i4
// 0x01022758: 0x1022758: sw    t0, 28376(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7094
	add
	ldloc 14
	stelem.i4
// 0x0102275c: 0x102275c: j	 0x1022774 sw    a3, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
	br L_1022774
// --- basic block ---
L_1022764:
// 0x01022764: 0x1022764: lui   v1, 0x40000
	ldc.i4 262144
	stloc 6
L_1022768:
// 0x01022768: 0x1022768: lw    a0, -20768(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5192
	add
	ldelem.i4
	stloc.1
// 0x0102276c: 0x102276c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01022770: 0x1022770: sw    a0, 6204(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc.1
	stelem.i4
L_1022774:
// 0x01022774: 0x1022774: beq   v0, s1, 0x10227ac lui   v0, 0x30000
	ldloc 5
	ldloc 8
	ldc.i4 196608
	stloc 5
	beq  L_10227ac
// --- basic block ---
// 0x0102277c: 0x102277c: jal   0x102209c sll   zero, zero, 0
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
// 0x01022784: 0x1022784: jal   0x102253c sll   zero, zero, 0
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
// 0x0102278c: 0x102278c: beq   s1, zero, 0x10227a0 lui   v0, 0x30000
	ldloc 8
	ldc.i4 196608
	stloc 5
	brfalse L_10227a0
// --- basic block ---
// 0x01022794: 0x1022794: jal   0x104eddc addu  a0, s1, zero
	ldloc 8
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
// 0x0102279c: 0x102279c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_10227a0:
// 0x010227a0: 0x10227a0: andi  v1, s3, 8
	ldloc 9
	ldc.i4.8
	and
	stloc 6
// 0x010227a4: 0x10227a4: j	 0x10227d8 sw    s1, 28112(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7028
	add
	ldloc 8
	stelem.i4
	br L_10227d8
// --- basic block ---
L_10227ac:
// 0x010227ac: 0x10227ac: lw    v0, 28268(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7067
	add
	ldelem.i4
	stloc 5
// 0x010227b0: 0x10227b0: sll   zero, zero, 0
// 0x010227b4: 0x10227b4: bne   v0, s4, 0x10227cc lui   v0, 0x30000
	ldloc 5
	ldloc 11
	ldc.i4 196608
	stloc 5
	bne.un L_10227cc
// --- basic block ---
// 0x010227bc: 0x10227bc: lw    v1, 28272(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7068
	add
	ldelem.i4
	stloc 6
// 0x010227c0: 0x10227c0: andi  v0, s3, 8
	ldloc 9
	ldc.i4.8
	and
	stloc 5
// 0x010227c4: 0x10227c4: beq   v1, v0, 0x10227e8 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_10227e8
// --- basic block ---
L_10227cc:
// 0x010227cc: 0x10227cc: jal   0x102209c sll   zero, zero, 0
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
// 0x010227d4: 0x10227d4: andi  v1, s3, 8
	ldloc 9
	ldc.i4.8
	and
	stloc 6
L_10227d8:
// 0x010227d8: 0x10227d8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010227dc: 0x10227dc: sw    s4, 28268(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7067
	add
	ldloc 11
	stelem.i4
// 0x010227e0: 0x10227e0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010227e4: 0x10227e4: sw    v1, 28272(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7068
	add
	ldloc 6
	stelem.i4
L_10227e8:
// 0x010227e8: 0x10227e8: andi  s3, s3, 6
	ldloc 9
	ldc.i4.6
	and
	stloc 9
// 0x010227ec: 0x10227ec: bne   s3, zero, 0x1022810 lui   v1, 0x0
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brtrue L_1022810
// --- basic block ---
// 0x010227f4: 0x10227f4: lw    v0, 6204(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 5
// 0x010227f8: 0x10227f8: lw    a0, 0(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010227fc: 0x10227fc: addiu a1, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc.2
// 0x01022800: 0x1022800: sw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01022804: 0x1022804: lw    a0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01022808: 0x1022808: sw    a1, 6204(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc.2
	stelem.i4
// 0x0102280c: 0x102280c: sw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_1022810:
// 0x01022810: 0x1022810: lw    ra, 36(sp)
// 0x01022814: 0x1022814: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01022818: 0x1022818: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0102281c: 0x102281c: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x01022820: 0x1022820: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01022824: 0x1022824: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01022828: 0x1022828: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_screen_draw_one_line_internal_1022830(int32,int32,int32,int32,int32)
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
// 0x01022830: 0x1022830: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x01022834: 0x1022834: sw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x01022838: 0x1022838: lw    s3, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 13
// 0x0102283c: 0x102283c: sw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 18
	stelem.i4
// 0x01022840: 0x1022840: sw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x01022844: 0x1022844: lw    s8, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 18
// 0x01022848: 0x1022848: lw    s0, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 9
// 0x0102284c: 0x102284c: sltu  s3, zero, s3
	ldc.i4.s 0
	ldloc 13
	clt.un
	stloc 13
// 0x01022850: 0x1022850: sw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 19
	stelem.i4
// 0x01022854: 0x1022854: sw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 16
	stelem.i4
// 0x01022858: 0x1022858: sw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 12
	stelem.i4
// 0x0102285c: 0x102285c: sw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x01022860: 0x1022860: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x01022864: 0x1022864: sw    ra, 116(sp)
// 0x01022868: 0x1022868: sw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x0102286c: 0x102286c: sw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x01022870: 0x1022870: addu  s2, a1, zero
	ldloc.2
	stloc 15
// 0x01022874: 0x1022874: sw    a2, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc.3
	stelem.i4
// 0x01022878: 0x1022878: addu  s5, a3, zero
	ldloc 4
	stloc 16
// 0x0102287c: 0x102287c: sll   s3, s3, 3
	ldloc 13
	ldc.i4.3
	shl
	stloc 13
// 0x01022880: 0x1022880: lw    v0, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x01022884: 0x1022884: lw    a0, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.1
// 0x01022888: 0x1022888: lw    s7, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 19
// 0x0102288c: 0x102288c: beq   s0, zero, 0x1022898 addiu s8, s8, -1
	ldloc 9
	ldloc 18
	ldc.i4.m1
	add
	stloc 18
	brfalse L_1022898
// --- basic block ---
// 0x01022894: 0x1022894: sw    zero, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1022898:
// 0x01022898: 0x1022898: bltz  v0, 0x1022cac lui   s1, 0x40000
	ldloc 7
	ldc.i4 262144
	stloc 10
	ldc.i4.s 0
	blt L_1022cac
// --- basic block ---
// 0x010228a0: 0x10228a0: addiu v1, s1, -20768
	ldloc 10
	ldc.i4 -20768
	add
	stloc 6
// 0x010228a4: 0x10228a4: lw    a1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010228a8: 0x10228a8: lw    a2, -20768(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5192
	add
	ldelem.i4
	stloc.3
// 0x010228ac: 0x10228ac: subu  v1, a0, v0
	ldloc.1
	ldloc 7
	sub
	stloc 6
// 0x010228b0: 0x10228b0: subu  a2, a1, a2
	ldloc.2
	ldloc.3
	sub
	stloc.3
// 0x010228b4: 0x10228b4: sra   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shr
	stloc.3
// 0x010228b8: 0x10228b8: slt   a2, v1, a2
	ldloc 6
	ldloc.3
	clt
	stloc.3
// 0x010228bc: 0x10228bc: bne   a2, zero, 0x1022930 sll   zero, zero, 0
	ldloc.3
	brtrue L_1022930
// --- basic block ---
// 0x010228c4: 0x10228c4: lui   s6, 0x40000
	ldc.i4 262144
	stloc 14
// 0x010228c8: 0x10228c8: addiu s6, s6, -20756
	ldloc 14
	ldc.i4 -20756
	add
	stloc 14
// 0x010228cc: 0x10228cc: subu  a1, a1, s6
	ldloc.2
	ldloc 14
	sub
	stloc.2
// 0x010228d0: 0x10228d0: sra   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shr
	stloc.2
// 0x010228d4: 0x10228d4: slt   a1, v1, a1
	ldloc 6
	ldloc.2
	clt
	stloc.2
// 0x010228d8: 0x10228d8: bne   a1, zero, 0x102291c lui   a1, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc.2
	brtrue L_102291c
// --- basic block ---
// 0x010228e0: 0x10228e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010228e4: 0x10228e4: addiu v1, v1, 3
	ldloc 6
	ldc.i4.3
	add
	stloc 6
// 0x010228e8: 0x10228e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010228ec: 0x10228ec: addiu a1, a1, -29416
	ldloc.2
	ldc.i4 -29416
	add
	stloc.2
// 0x010228f0: 0x10228f0: addiu a3, a3, -29176
	ldloc 4
	ldc.i4 -29176
	add
	stloc 4
// 0x010228f4: 0x10228f4: addiu a2, zero, 1334
	ldc.i4 1334
	stloc.3
// 0x010228f8: 0x10228f8: sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x010228fc: 0x10228fc: jal   0x100449c sw    v1, 16(sp)
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
// 0x01022904: 0x1022904: lw    a0, -20768(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5192
	add
	ldelem.i4
	stloc.1
// 0x01022908: 0x1022908: lw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x0102290c: 0x102290c: subu  a0, s6, a0
	ldloc 14
	ldloc.1
	sub
	stloc.1
// 0x01022910: 0x1022910: sra   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shr
	stloc.1
// 0x01022914: 0x1022914: addiu a0, a0, -3
	ldloc.1
	ldc.i4.s -3
	add
	stloc.1
// 0x01022918: 0x1022918: addu  a0, a0, v0
	ldloc.1
	ldloc 7
	add
	stloc.1
L_102291c:
// 0x0102291c: 0x102291c: sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x01022920: 0x1022920: jal   0x102209c sw    a0, 72(sp)
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
	call int32 Cibyl26::roadmap_screen_flush_lines_102209c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01022928: 0x1022928: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x0102292c: 0x102292c: lw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
L_1022930:
// 0x01022930: 0x1022930: lw    v1, 4(s5)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01022934: 0x1022934: lw    a1, 0(s5)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01022938: 0x1022938: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0102293c: 0x102293c: sw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x01022940: 0x1022940: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x01022944: 0x1022944: sw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
// 0x01022948: 0x1022948: addu  s5, v0, zero
	ldloc 7
	stloc 16
// 0x0102294c: 0x102294c: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x01022950: 0x1022950: sll   v0, v0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01022954: 0x1022954: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01022958: 0x1022958: ori   a0, s3, 2
	ldloc 13
	ldc.i4.2
	or
	stloc.1
// 0x0102295c: 0x102295c: ori   a1, s3, 1
	ldloc 13
	ldc.i4.1
	or
	stloc.2
// 0x01022960: 0x1022960: lw    s6, 0(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01022964: 0x1022964: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01022968: 0x1022968: addiu s1, s1, -22428
	ldloc 10
	ldc.i4 -22428
	add
	stloc 10
// 0x0102296c: 0x102296c: lw    s4, 4(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01022970: 0x1022970: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01022974: 0x1022974: sw    zero, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x01022978: 0x1022978: sw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x0102297c: 0x102297c: sw    a0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.1
	stelem.i4
// 0x01022980: 0x1022980: j	 0x1022c90 sw    a1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
	br L_1022c90
// --- basic block ---
L_1022988:
// 0x01022988: 0x1022988: lw    a2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x0102298c: 0x102298c: sll   zero, zero, 0
// 0x01022990: 0x1022990: slt   v1, s5, a2
	ldloc 16
	ldloc.3
	clt
	stloc 6
// 0x01022994: 0x1022994: beq   v1, zero, 0x1022a18 sll   zero, zero, 0
	ldloc 6
	brfalse L_1022a18
// --- basic block ---
// 0x0102299c: 0x102299c: lw    t1, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x010229a0: 0x10229a0: sll   zero, zero, 0
// 0x010229a4: 0x10229a4: bne   t1, zero, 0x10229fc addu  a0, s5, zero
	ldloc 11
	ldloc 16
	stloc.1
	brtrue L_10229fc
// --- basic block ---
// 0x010229ac: 0x10229ac: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010229b0: 0x10229b0: lw    a0, 31084(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7771
	add
	ldelem.i4
	stloc.1
// 0x010229b4: 0x10229b4: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x010229b8: 0x10229b8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010229bc: 0x10229bc: addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x010229c0: 0x10229c0: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010229c4: 0x10229c4: lw    v1, 556(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 6
// 0x010229c8: 0x10229c8: sll   a2, a0, 16
	ldloc.1
	ldc.i4.s 16
	shl
	stloc.3
// 0x010229cc: 0x10229cc: addiu t1, zero, 16
	ldc.i4.s 16
	stloc 11
// 0x010229d0: 0x10229d0: sra   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shr
	stloc.1
// 0x010229d4: 0x10229d4: subu  a1, t1, v1
	ldloc 11
	ldloc 6
	sub
	stloc.2
// 0x010229d8: 0x10229d8: sllv  v1, v1, a0
	ldloc.1
	ldloc 6
	shl
	stloc 6
// 0x010229dc: 0x10229dc: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010229e0: 0x10229e0: srav  a1, a1, a2
	ldloc.3
	ldloc.2
	shr
	stloc.2
// 0x010229e4: 0x10229e4: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010229e8: 0x10229e8: lw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010229ec: 0x10229ec: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010229f0: 0x10229f0: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x010229f4: 0x10229f4: j	 0x1022a28 sw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
	br L_1022a28
// --- basic block ---
L_10229fc:
// 0x010229fc: 0x10229fc: lw    v1, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 6
// 0x01022a00: 0x1022a00: sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x01022a04: 0x1022a04: jalr  v1 addiu a1, sp, 40
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
// 0x01022a0c: 0x1022a0c: lw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01022a10: 0x1022a10: j	 0x1022a28 sll   zero, zero, 0
	br L_1022a28
// --- basic block ---
L_1022a18:
// 0x01022a18: 0x1022a18: lw    a0, 0(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01022a1c: 0x1022a1c: lw    v1, 4(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01022a20: 0x1022a20: sw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x01022a24: 0x1022a24: sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
L_1022a28:
// 0x01022a28: 0x1022a28: lw    a0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01022a2c: 0x1022a2c: sll   zero, zero, 0
// 0x01022a30: 0x1022a30: bne   a0, zero, 0x1022b10 sll   zero, zero, 0
	ldloc.1
	brtrue L_1022b10
// --- basic block ---
// 0x01022a38: 0x1022a38: lw    v1, 56(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01022a3c: 0x1022a3c: sll   zero, zero, 0
// 0x01022a40: 0x1022a40: slt   a0, v1, s6
	ldloc 6
	ldloc 14
	clt
	stloc.1
// 0x01022a44: 0x1022a44: beq   a0, zero, 0x1022a60 sll   zero, zero, 0
	ldloc.1
	brfalse L_1022a60
// --- basic block ---
// 0x01022a4c: 0x1022a4c: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01022a50: 0x1022a50: sll   zero, zero, 0
// 0x01022a54: 0x1022a54: slt   v1, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x01022a58: 0x1022a58: bne   v1, zero, 0x1022ad8 sll   zero, zero, 0
	ldloc 6
	brtrue L_1022ad8
// --- basic block ---
L_1022a60:
// 0x01022a60: 0x1022a60: lw    v1, 64(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x01022a64: 0x1022a64: sll   zero, zero, 0
// 0x01022a68: 0x1022a68: slt   a0, s6, v1
	ldloc 14
	ldloc 6
	clt
	stloc.1
// 0x01022a6c: 0x1022a6c: beq   a0, zero, 0x1022a88 sll   zero, zero, 0
	ldloc.1
	brfalse L_1022a88
// --- basic block ---
// 0x01022a74: 0x1022a74: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01022a78: 0x1022a78: sll   zero, zero, 0
// 0x01022a7c: 0x1022a7c: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01022a80: 0x1022a80: bne   v1, zero, 0x1022ad8 sll   zero, zero, 0
	ldloc 6
	brtrue L_1022ad8
// --- basic block ---
L_1022a88:
// 0x01022a88: 0x1022a88: lw    v1, 60(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01022a8c: 0x1022a8c: sll   zero, zero, 0
// 0x01022a90: 0x1022a90: slt   a0, v1, s4
	ldloc 6
	ldloc 12
	clt
	stloc.1
// 0x01022a94: 0x1022a94: beq   a0, zero, 0x1022ab0 sll   zero, zero, 0
	ldloc.1
	brfalse L_1022ab0
// --- basic block ---
// 0x01022a9c: 0x1022a9c: lw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01022aa0: 0x1022aa0: sll   zero, zero, 0
// 0x01022aa4: 0x1022aa4: slt   v1, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x01022aa8: 0x1022aa8: bne   v1, zero, 0x1022ad8 sll   zero, zero, 0
	ldloc 6
	brtrue L_1022ad8
// --- basic block ---
L_1022ab0:
// 0x01022ab0: 0x1022ab0: lw    v1, 68(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x01022ab4: 0x1022ab4: sll   zero, zero, 0
// 0x01022ab8: 0x1022ab8: slt   a0, s4, v1
	ldloc 12
	ldloc 6
	clt
	stloc.1
// 0x01022abc: 0x1022abc: beq   a0, zero, 0x1022b10 sll   zero, zero, 0
	ldloc.1
	brfalse L_1022b10
// --- basic block ---
// 0x01022ac4: 0x1022ac4: lw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01022ac8: 0x1022ac8: sll   zero, zero, 0
// 0x01022acc: 0x1022acc: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01022ad0: 0x1022ad0: beq   v1, zero, 0x1022b10 sll   zero, zero, 0
	ldloc 6
	brfalse L_1022b10
// --- basic block ---
L_1022ad8:
// 0x01022ad8: 0x1022ad8: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x01022adc: 0x1022adc: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01022ae0: 0x1022ae0: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01022ae4: 0x1022ae4: beq   a1, zero, 0x1022c80 addu  a0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brfalse L_1022c80
// --- basic block ---
// 0x01022aec: 0x1022aec: lw    t1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01022af0: 0x1022af0: lw    a1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x01022af4: 0x1022af4: addu  a2, s8, zero
	ldloc 18
	stloc.3
// 0x01022af8: 0x1022af8: addu  a3, s7, zero
	ldloc 19
	stloc 4
// 0x01022afc: 0x1022afc: jal   0x10225c4 sw    t1, 16(sp)
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
	call int32 Cibyl26::roadmap_screen_add_segment_point_10225c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01022b04: 0x1022b04: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01022b08: 0x1022b08: j	 0x1022c80 sw    zero, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	br L_1022c80
// --- basic block ---
L_1022b10:
// 0x01022b10: 0x1022b10: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01022b14: 0x1022b14: sll   zero, zero, 0
// 0x01022b18: 0x1022b18: bne   v0, zero, 0x1022b74 addiu a0, sp, 24
	ldloc 7
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	brtrue L_1022b74
// --- basic block ---
// 0x01022b20: 0x1022b20: lw    t0, 80(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 17
// 0x01022b24: 0x1022b24: lw    a1, 32(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01022b28: 0x1022b28: subu  t0, s6, t0
	ldloc 14
	ldloc 17
	sub
	stloc 17
// 0x01022b2c: 0x1022b2c: div   t0, a1
	ldloc 17
	ldloc.2
	div
	stloc 8
// 0x01022b30: 0x1022b30: lw    v1, 76(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01022b34: 0x1022b34: lw    v0, 36(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01022b38: 0x1022b38: subu  v1, v1, s4
	ldloc 6
	ldloc 12
	sub
	stloc 6
// 0x01022b3c: 0x1022b3c: lw    t1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x01022b40: 0x1022b40: lw    a1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x01022b44: 0x1022b44: sw    t1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01022b48: 0x1022b48: addiu t1, zero, 1
	ldc.i4.1
	stloc 11
// 0x01022b4c: 0x1022b4c: addu  a2, s8, zero
	ldloc 18
	stloc.3
// 0x01022b50: 0x1022b50: addu  a3, s7, zero
	ldloc 19
	stloc 4
// 0x01022b54: 0x1022b54: sw    t1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01022b58: 0x1022b58: mflo  lo
	ldloc 8
	stloc 17
// 0x01022b5c: 0x1022b5c: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 17
	stelem.i4
// 0x01022b60: 0x1022b60: sll   zero, zero, 0
// 0x01022b64: 0x1022b64: div   v1, v0
	ldloc 6
	ldloc 7
	div
	stloc 8
// 0x01022b68: 0x1022b68: mflo  lo
	ldloc 8
	stloc 6
// 0x01022b6c: 0x1022b6c: jal   0x10225c4 sw    v1, 28(sp)
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
	call int32 Cibyl26::roadmap_screen_add_segment_point_10225c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_1022b74:
// 0x01022b74: 0x1022b74: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01022b78: 0x1022b78: lw    t1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01022b7c: 0x1022b7c: slt   a3, s5, v0
	ldloc 16
	ldloc 7
	clt
	stloc 4
// 0x01022b80: 0x1022b80: lw    a0, 80(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01022b84: 0x1022b84: lw    a1, 32(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01022b88: 0x1022b88: lw    a2, 76(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.3
// 0x01022b8c: 0x1022b8c: lw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01022b90: 0x1022b90: lw    v0, 36(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01022b94: 0x1022b94: lw    t0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 17
// 0x01022b98: 0x1022b98: beq   a3, zero, 0x1022ba4 sll   zero, zero, 0
	ldloc 4
	brfalse L_1022ba4
// --- basic block ---
// 0x01022ba0: 0x1022ba0: addu  t0, s3, zero
	ldloc 13
	stloc 17
L_1022ba4:
// 0x01022ba4: 0x1022ba4: subu  t1, t1, a0
	ldloc 11
	ldloc.1
	sub
	stloc 11
// 0x01022ba8: 0x1022ba8: div   t1, a1
	ldloc 11
	ldloc.2
	div
	stloc 8
// 0x01022bac: 0x1022bac: subu  v1, a2, v1
	ldloc.3
	ldloc 6
	sub
	stloc 6
// 0x01022bb0: 0x1022bb0: lw    a1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x01022bb4: 0x1022bb4: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01022bb8: 0x1022bb8: addu  a2, s8, zero
	ldloc 18
	stloc.3
// 0x01022bbc: 0x1022bbc: addu  a3, s7, zero
	ldloc 19
	stloc 4
// 0x01022bc0: 0x1022bc0: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x01022bc4: 0x1022bc4: mflo  lo
	ldloc 8
	stloc 11
// 0x01022bc8: 0x1022bc8: sw    t1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01022bcc: 0x1022bcc: sll   zero, zero, 0
// 0x01022bd0: 0x1022bd0: div   v1, v0
	ldloc 6
	ldloc 7
	div
	stloc 8
// 0x01022bd4: 0x1022bd4: mflo  lo
	ldloc 8
	stloc 6
// 0x01022bd8: 0x1022bd8: jal   0x10225c4 sw    v1, 36(sp)
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
	call int32 Cibyl26::roadmap_screen_add_segment_point_10225c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01022be0: 0x1022be0: beq   s0, zero, 0x1022c64 addiu a0, sp, 32
	ldloc 9
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	brfalse L_1022c64
// --- basic block ---
// 0x01022be8: 0x1022be8: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01022bec: 0x1022bec: jal   0x100975c addiu a2, zero, 1
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
	stloc 7
// --- basic block ---
// 0x01022bf4: 0x1022bf4: lw    a0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01022bf8: 0x1022bf8: lw    a1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x01022bfc: 0x1022bfc: addu  a0, a0, v0
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x01022c00: 0x1022c00: slt   v1, a1, v0
	ldloc.2
	ldloc 7
	clt
	stloc 6
// 0x01022c04: 0x1022c04: beq   v1, zero, 0x1022c64 sw    a0, 0(s0)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_1022c64
// --- basic block ---
// 0x01022c0c: 0x1022c0c: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01022c10: 0x1022c10: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01022c14: 0x1022c14: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01022c18: 0x1022c18: addu  a0, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x01022c1c: 0x1022c1c: div   a0, a2
	ldloc.1
	ldloc.3
	div
	stloc 8
// 0x01022c20: 0x1022c20: lw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01022c24: 0x1022c24: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01022c28: 0x1022c28: lw    a2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01022c2c: 0x1022c2c: addu  v1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x01022c30: 0x1022c30: lw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01022c34: 0x1022c34: sw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x01022c38: 0x1022c38: sw    a1, 24(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01022c3c: 0x1022c3c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01022c40: 0x1022c40: sw    s4, 16(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01022c44: 0x1022c44: sw    s6, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 14
	stelem.i4
// 0x01022c48: 0x1022c48: sw    a2, 20(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01022c4c: 0x1022c4c: mflo  lo
	ldloc 8
	stloc.1
// 0x01022c50: 0x1022c50: sw    a0, 4(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01022c54: 0x1022c54: sll   zero, zero, 0
// 0x01022c58: 0x1022c58: div   v1, a1
	ldloc 6
	ldloc.2
	div
	stloc 8
// 0x01022c5c: 0x1022c5c: mflo  lo
	ldloc 8
	stloc 6
// 0x01022c60: 0x1022c60: sw    v1, 8(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
L_1022c64:
// 0x01022c64: 0x1022c64: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01022c68: 0x1022c68: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01022c6c: 0x1022c6c: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01022c70: 0x1022c70: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01022c74: 0x1022c74: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01022c78: 0x1022c78: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01022c7c: 0x1022c7c: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_1022c80:
// 0x01022c80: 0x1022c80: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x01022c84: 0x1022c84: addiu s5, s5, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01022c88: 0x1022c88: addiu a2, a2, 4
	ldloc.3
	ldc.i4.4
	add
	stloc.3
// 0x01022c8c: 0x1022c8c: sw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.3
	stelem.i4
L_1022c90:
// 0x01022c90: 0x1022c90: lw    t1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01022c94: 0x1022c94: sll   zero, zero, 0
// 0x01022c98: 0x1022c98: slt   v1, t1, s5
	ldloc 11
	ldloc 16
	clt
	stloc 6
// 0x01022c9c: 0x1022c9c: beq   v1, zero, 0x1022988 sll   zero, zero, 0
	ldloc 6
	brfalse L_1022988
// --- basic block ---
// 0x01022ca4: 0x1022ca4: j	 0x1022ed0 sll   zero, zero, 0
	br L_1022ed0
// --- basic block ---
L_1022cac:
// 0x01022cac: 0x1022cac: lw    v0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x01022cb0: 0x1022cb0: sll   zero, zero, 0
// 0x01022cb4: 0x1022cb4: bne   v0, zero, 0x1022d78 lui   v1, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 6
	brtrue L_1022d78
// --- basic block ---
// 0x01022cbc: 0x1022cbc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01022cc0: 0x1022cc0: lw    v0, -22372(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5593
	add
	ldelem.i4
	stloc 7
// 0x01022cc4: 0x1022cc4: lw    v1, 0(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01022cc8: 0x1022cc8: sll   zero, zero, 0
// 0x01022ccc: 0x1022ccc: slt   a0, v0, v1
	ldloc 7
	ldloc 6
	clt
	stloc.1
// 0x01022cd0: 0x1022cd0: beq   a0, zero, 0x1022cec sll   zero, zero, 0
	ldloc.1
	brfalse L_1022cec
// --- basic block ---
// 0x01022cd8: 0x1022cd8: lw    a0, 0(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01022cdc: 0x1022cdc: sll   zero, zero, 0
// 0x01022ce0: 0x1022ce0: slt   v0, v0, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x01022ce4: 0x1022ce4: bne   v0, zero, 0x1022ed0 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 7
	brtrue L_1022ed0
// --- basic block ---
L_1022cec:
// 0x01022cec: 0x1022cec: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01022cf0: 0x1022cf0: lw    v0, -22364(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5591
	add
	ldelem.i4
	stloc 7
// 0x01022cf4: 0x1022cf4: sll   zero, zero, 0
// 0x01022cf8: 0x1022cf8: slt   v1, v1, v0
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x01022cfc: 0x1022cfc: beq   v1, zero, 0x1022d18 sll   zero, zero, 0
	ldloc 6
	brfalse L_1022d18
// --- basic block ---
// 0x01022d04: 0x1022d04: lw    v1, 0(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01022d08: 0x1022d08: sll   zero, zero, 0
// 0x01022d0c: 0x1022d0c: slt   v0, v1, v0
	ldloc 6
	ldloc 7
	clt
	stloc 7
// 0x01022d10: 0x1022d10: bne   v0, zero, 0x1022ed0 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 7
	brtrue L_1022ed0
// --- basic block ---
L_1022d18:
// 0x01022d18: 0x1022d18: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01022d1c: 0x1022d1c: lw    v0, -22368(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5592
	add
	ldelem.i4
	stloc 7
// 0x01022d20: 0x1022d20: lw    v1, 4(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01022d24: 0x1022d24: sll   zero, zero, 0
// 0x01022d28: 0x1022d28: slt   a0, v0, v1
	ldloc 7
	ldloc 6
	clt
	stloc.1
// 0x01022d2c: 0x1022d2c: beq   a0, zero, 0x1022d48 sll   zero, zero, 0
	ldloc.1
	brfalse L_1022d48
// --- basic block ---
// 0x01022d34: 0x1022d34: lw    a0, 4(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01022d38: 0x1022d38: sll   zero, zero, 0
// 0x01022d3c: 0x1022d3c: slt   v0, v0, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x01022d40: 0x1022d40: bne   v0, zero, 0x1022ed0 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 7
	brtrue L_1022ed0
// --- basic block ---
L_1022d48:
// 0x01022d48: 0x1022d48: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01022d4c: 0x1022d4c: lw    v0, -22360(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5590
	add
	ldelem.i4
	stloc 7
// 0x01022d50: 0x1022d50: sll   zero, zero, 0
// 0x01022d54: 0x1022d54: slt   v1, v1, v0
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x01022d58: 0x1022d58: beq   v1, zero, 0x1022d78 lui   v1, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc 6
	brfalse L_1022d78
// --- basic block ---
// 0x01022d60: 0x1022d60: lw    v1, 4(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01022d64: 0x1022d64: sll   zero, zero, 0
// 0x01022d68: 0x1022d68: slt   v0, v1, v0
	ldloc 6
	ldloc 7
	clt
	stloc 7
// 0x01022d6c: 0x1022d6c: bne   v0, zero, 0x1022ed0 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 7
	brtrue L_1022ed0
// --- basic block ---
// 0x01022d74: 0x1022d74: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
L_1022d78:
// 0x01022d78: 0x1022d78: addiu v1, v1, -22428
	ldloc 6
	ldc.i4 -22428
	add
	stloc 6
// 0x01022d7c: 0x1022d7c: lw    a3, 0(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01022d80: 0x1022d80: lw    a1, 80(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x01022d84: 0x1022d84: lw    a0, 76(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x01022d88: 0x1022d88: lw    v0, 36(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01022d8c: 0x1022d8c: lw    v1, 32(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01022d90: 0x1022d90: subu  a3, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc 4
// 0x01022d94: 0x1022d94: div   a3, v1
	ldloc 4
	ldloc 6
	div
	stloc 8
// 0x01022d98: 0x1022d98: lw    a2, 4(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01022d9c: 0x1022d9c: lw    t1, 0(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01022da0: 0x1022da0: subu  a2, a0, a2
	ldloc.1
	ldloc.3
	sub
	stloc.3
// 0x01022da4: 0x1022da4: subu  a1, t1, a1
	ldloc 11
	ldloc.2
	sub
	stloc.2
// 0x01022da8: 0x1022da8: lw    t0, 4(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 17
// 0x01022dac: 0x1022dac: sll   zero, zero, 0
// 0x01022db0: 0x1022db0: subu  a0, a0, t0
	ldloc.1
	ldloc 17
	sub
	stloc.1
// 0x01022db4: 0x1022db4: mflo  lo
	ldloc 8
	stloc 4
// 0x01022db8: 0x1022db8: sw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
// 0x01022dbc: 0x1022dbc: sll   zero, zero, 0
// 0x01022dc0: 0x1022dc0: div   a2, v0
	ldloc.3
	ldloc 7
	div
	stloc 8
// 0x01022dc4: 0x1022dc4: mflo  lo
	ldloc 8
	stloc.3
// 0x01022dc8: 0x1022dc8: sw    a2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.3
	stelem.i4
// 0x01022dcc: 0x1022dcc: sll   zero, zero, 0
// 0x01022dd0: 0x1022dd0: div   a1, v1
	ldloc.2
	ldloc 6
	div
	stloc 8
// 0x01022dd4: 0x1022dd4: mflo  lo
	ldloc 8
	stloc 6
// 0x01022dd8: 0x1022dd8: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01022ddc: 0x1022ddc: sll   zero, zero, 0
// 0x01022de0: 0x1022de0: div   a0, v0
	ldloc.1
	ldloc 7
	div
	stloc 8
// 0x01022de4: 0x1022de4: mflo  lo
	ldloc 8
	stloc.1
// 0x01022de8: 0x1022de8: beq   s0, zero, 0x1022e6c sw    a0, 28(sp)
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
	brfalse L_1022e6c
// --- basic block ---
// 0x01022df0: 0x1022df0: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01022df4: 0x1022df4: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01022df8: 0x1022df8: jal   0x100975c addiu a2, zero, 1
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
	stloc 7
// --- basic block ---
// 0x01022e00: 0x1022e00: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01022e04: 0x1022e04: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01022e08: 0x1022e08: lw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01022e0c: 0x1022e0c: addu  a0, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x01022e10: 0x1022e10: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01022e14: 0x1022e14: sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01022e18: 0x1022e18: addu  a1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc.2
// 0x01022e1c: 0x1022e1c: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01022e20: 0x1022e20: div   a1, v1
	ldloc.2
	ldloc 6
	div
	stloc 8
// 0x01022e24: 0x1022e24: lw    v0, 0(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01022e28: 0x1022e28: sll   zero, zero, 0
// 0x01022e2c: 0x1022e2c: sw    v0, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x01022e30: 0x1022e30: lw    v0, 4(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01022e34: 0x1022e34: sll   zero, zero, 0
// 0x01022e38: 0x1022e38: sw    v0, 16(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01022e3c: 0x1022e3c: lw    v0, 0(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01022e40: 0x1022e40: sll   zero, zero, 0
// 0x01022e44: 0x1022e44: sw    v0, 20(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01022e48: 0x1022e48: lw    v0, 4(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01022e4c: 0x1022e4c: sll   zero, zero, 0
// 0x01022e50: 0x1022e50: sw    v0, 24(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01022e54: 0x1022e54: mflo  lo
	ldloc 8
	stloc.2
// 0x01022e58: 0x1022e58: sw    a1, 8(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x01022e5c: 0x1022e5c: sll   zero, zero, 0
// 0x01022e60: 0x1022e60: div   a0, v1
	ldloc.1
	ldloc 6
	div
	stloc 8
// 0x01022e64: 0x1022e64: mflo  lo
	ldloc 8
	stloc 6
// 0x01022e68: 0x1022e68: sw    v1, 4(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1022e6c:
// 0x01022e6c: 0x1022e6c: lui   v0, 0x40000
	ldc.i4 262144
	stloc 7
// 0x01022e70: 0x1022e70: addiu a0, v0, -20768
	ldloc 7
	ldc.i4 -20768
	add
	stloc.1
// 0x01022e74: 0x1022e74: lw    v1, -20768(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5192
	add
	ldelem.i4
	stloc 6
// 0x01022e78: 0x1022e78: lw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01022e7c: 0x1022e7c: sll   zero, zero, 0
// 0x01022e80: 0x1022e80: sltu  v0, v1, v0
	ldloc 6
	ldloc 7
	clt.un
	stloc 7
// 0x01022e84: 0x1022e84: bne   v0, zero, 0x1022e94 sll   zero, zero, 0
	ldloc 7
	brtrue L_1022e94
// --- basic block ---
// 0x01022e8c: 0x1022e8c: jal   0x102209c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_flush_lines_102209c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_1022e94:
// 0x01022e94: 0x1022e94: lw    a1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x01022e98: 0x1022e98: ori   v0, s3, 1
	ldloc 13
	ldc.i4.1
	or
	stloc 7
// 0x01022e9c: 0x1022e9c: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01022ea0: 0x1022ea0: addu  a2, s8, zero
	ldloc 18
	stloc.3
// 0x01022ea4: 0x1022ea4: addu  a3, s7, zero
	ldloc 19
	stloc 4
// 0x01022ea8: 0x1022ea8: jal   0x10225c4 sw    v0, 16(sp)
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
	call int32 Cibyl26::roadmap_screen_add_segment_point_10225c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01022eb0: 0x1022eb0: lw    a1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.2
// 0x01022eb4: 0x1022eb4: ori   s3, s3, 2
	ldloc 13
	ldc.i4.2
	or
	stloc 13
// 0x01022eb8: 0x1022eb8: addu  a2, s8, zero
	ldloc 18
	stloc.3
// 0x01022ebc: 0x1022ebc: addu  a3, s7, zero
	ldloc 19
	stloc 4
// 0x01022ec0: 0x1022ec0: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01022ec4: 0x1022ec4: jal   0x10225c4 sw    s3, 16(sp)
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
	call int32 Cibyl26::roadmap_screen_add_segment_point_10225c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01022ecc: 0x1022ecc: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_1022ed0:
// 0x01022ed0: 0x1022ed0: lw    ra, 116(sp)
// 0x01022ed4: 0x1022ed4: lw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 18
// 0x01022ed8: 0x1022ed8: lw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 19
// 0x01022edc: 0x1022edc: lw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x01022ee0: 0x1022ee0: lw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 16
// 0x01022ee4: 0x1022ee4: lw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 12
// 0x01022ee8: 0x1022ee8: lw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x01022eec: 0x1022eec: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x01022ef0: 0x1022ef0: lw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x01022ef4: 0x1022ef4: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x01022ef8: 0x1022ef8: jr    ra addiu sp, sp, 120
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
.method public static int32 roadmap_screen_draw_one_line_1022f74(int32,int32,int32,int32,int32)
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
// 0x01022f74: 0x1022f74: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01022f78: 0x1022f78: sw    ra, 76(sp)
// 0x01022f7c: 0x1022f7c: sw    a0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
// 0x01022f80: 0x1022f80: sw    a1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.2
	stelem.i4
// 0x01022f84: 0x1022f84: sw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x01022f88: 0x1022f88: jal   0x100a790 sw    a3, 68(sp)
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
	call int32 Cibyl7::roadmap_shape_set_square_100a790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01022f90: 0x1022f90: lw    v0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x01022f94: 0x1022f94: lw    a0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01022f98: 0x1022f98: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01022f9c: 0x1022f9c: lw    v0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x01022fa0: 0x1022fa0: lw    a1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x01022fa4: 0x1022fa4: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01022fa8: 0x1022fa8: lw    v0, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x01022fac: 0x1022fac: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x01022fb0: 0x1022fb0: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01022fb4: 0x1022fb4: lw    v0, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x01022fb8: 0x1022fb8: lw    a3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x01022fbc: 0x1022fbc: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01022fc0: 0x1022fc0: lw    v0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 6
// 0x01022fc4: 0x1022fc4: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x01022fc8: 0x1022fc8: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01022fcc: 0x1022fcc: lw    v0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x01022fd0: 0x1022fd0: sw    zero, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x01022fd4: 0x1022fd4: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01022fd8: 0x1022fd8: jal   0x1022830 sw    zero, 48(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_internal_1022830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01022fe0: 0x1022fe0: lw    ra, 76(sp)
// 0x01022fe4: 0x1022fe4: sll   zero, zero, 0
// 0x01022fe8: 0x1022fe8: jr    ra addiu sp, sp, 80
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
.method public static int32 roadmap_screen_draw_square_1022ff0(int32,int32,int32,int32,int32)
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
// 0x01022ff0: 0x1022ff0: addiu sp, sp, -248
	ldloc.0
	ldc.i4 -248
	add
	stloc.0
// 0x01022ff4: 0x1022ff4: lw    v1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 7
// 0x01022ff8: 0x1022ff8: sw    a0, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc.1
	stelem.i4
// 0x01022ffc: 0x1022ffc: sll   v0, v1, 8
	ldloc 7
	ldc.i4.8
	shl
	stloc 5
// 0x01023000: 0x1023000: addu  v0, v0, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x01023004: 0x1023004: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01023008: 0x1023008: lui   a3, 0x50000
	ldc.i4 327680
	stloc 4
// 0x0102300c: 0x102300c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01023010: 0x1023010: addiu v1, v1, -30820
	ldloc 7
	ldc.i4 -30820
	add
	stloc 7
// 0x01023014: 0x1023014: addiu a3, a3, 28424
	ldloc 4
	ldc.i4 28424
	add
	stloc 4
// 0x01023018: 0x1023018: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x0102301c: 0x102301c: addu  v0, v0, a3
	ldloc 5
	ldloc 4
	add
	stloc 5
// 0x01023020: 0x1023020: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01023024: 0x1023024: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01023028: 0x1023028: lw    a0, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc.1
// 0x0102302c: 0x102302c: sw    v0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 5
	stelem.i4
// 0x01023030: 0x1023030: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01023034: 0x1023034: sw    s2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 12
	stelem.i4
// 0x01023038: 0x1023038: sw    ra, 244(sp)
// 0x0102303c: 0x102303c: sw    s8, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 16
	stelem.i4
// 0x01023040: 0x1023040: sw    s7, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 15
	stelem.i4
// 0x01023044: 0x1023044: sw    s6, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 14
	stelem.i4
// 0x01023048: 0x1023048: sw    s5, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 11
	stelem.i4
// 0x0102304c: 0x102304c: sw    s4, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 19
	stelem.i4
// 0x01023050: 0x1023050: sw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 17
	stelem.i4
// 0x01023054: 0x1023054: sw    s1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 10
	stelem.i4
// 0x01023058: 0x1023058: sw    s0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 9
	stelem.i4
// 0x0102305c: 0x102305c: sw    v1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
// 0x01023060: 0x1023060: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x01023064: 0x1023064: bne   a0, v0, 0x102313c sw    a2, 256(sp)
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
	bne.un L_102313c
// --- basic block ---
// 0x0102306c: 0x102306c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01023070: 0x1023070: lw    v0, 28072(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7018
	add
	ldelem.i4
	stloc 5
// 0x01023074: 0x1023074: sll   zero, zero, 0
// 0x01023078: 0x1023078: bne   v0, zero, 0x102313c lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_102313c
// --- basic block ---
// 0x01023080: 0x1023080: lw    v0, 28296(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7074
	add
	ldelem.i4
	stloc 5
// 0x01023084: 0x1023084: sll   zero, zero, 0
// 0x01023088: 0x1023088: beq   v0, zero, 0x102313c lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_102313c
// --- basic block ---
// 0x01023090: 0x1023090: lw    v0, 28100(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7025
	add
	ldelem.i4
	stloc 5
// 0x01023094: 0x1023094: sll   zero, zero, 0
// 0x01023098: 0x1023098: bne   v0, a0, 0x10230b8 lui   v0, 0x30000
	ldloc 5
	ldloc.1
	ldc.i4 196608
	stloc 5
	bne.un L_10230b8
// --- basic block ---
// 0x010230a0: 0x10230a0: lw    a0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.1
// 0x010230a4: 0x10230a4: addiu a1, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc.2
// 0x010230a8: 0x10230a8: jal   0x1025c14 addiu a2, zero, 6
	ldc.i4.6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_show_labels_1025c14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010230b0: 0x10230b0: bltz  v0, 0x102313c lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	ldc.i4.s 0
	blt L_102313c
// --- basic block ---
L_10230b8:
// 0x010230b8: 0x10230b8: lw    v0, 28292(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7073
	add
	ldelem.i4
	stloc 5
// 0x010230bc: 0x10230bc: sll   zero, zero, 0
// 0x010230c0: 0x10230c0: bne   v0, zero, 0x10230d0 addiu s1, sp, 108
	ldloc 5
	ldloc.0
	ldc.i4.s 108
	add
	stloc 10
	brtrue L_10230d0
// --- basic block ---
// 0x010230c8: 0x10230c8: j	 0x1023144 sw    zero, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldc.i4.s 0
	stelem.i4
	br L_1023144
// --- basic block ---
L_10230d0:
// 0x010230d0: 0x10230d0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010230d4: 0x10230d4: lw    v0, -16568(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc 5
// 0x010230d8: 0x10230d8: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x010230dc: 0x10230dc: div   v0, a2
	ldloc 5
	ldloc.3
	div
	stloc 8
// 0x010230e0: 0x10230e0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010230e4: 0x10230e4: lw    a1, -16564(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc.2
// 0x010230e8: 0x10230e8: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x010230ec: 0x10230ec: addiu s3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 17
// 0x010230f0: 0x10230f0: addu  a0, s3, zero
	ldloc 17
	stloc.1
// 0x010230f4: 0x10230f4: addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x010230f8: 0x10230f8: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010230fc: 0x10230fc: mflo  lo
	ldloc 8
	stloc.3
// 0x01023100: 0x1023100: sw    a2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.3
	stelem.i4
// 0x01023104: 0x1023104: sll   zero, zero, 0
// 0x01023108: 0x1023108: div   a1, v1
	ldloc.2
	ldloc 7
	div
	stloc 8
// 0x0102310c: 0x102310c: mflo  lo
	ldloc 8
	stloc 7
// 0x01023110: 0x1023110: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01023114: 0x1023114: jal   0x1006fcc sw    v1, 40(sp)
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
	call int32 Cibyl4::roadmap_math_unproject_1006fcc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102311c: 0x102311c: jal   0x1006fcc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_unproject_1006fcc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01023124: 0x1023124: addu  a0, s3, zero
	ldloc 17
	stloc.1
// 0x01023128: 0x1023128: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0102312c: 0x102312c: jal   0x100975c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_screen_distance_100975c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01023134: 0x1023134: j	 0x1023144 sw    v0, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 5
	stelem.i4
	br L_1023144
// --- basic block ---
L_102313c:
// 0x0102313c: 0x102313c: sw    zero, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldc.i4.s 0
	stelem.i4
// 0x01023140: 0x1023140: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
L_1023144:
// 0x01023144: 0x1023144: lw    v1, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x01023148: 0x1023148: addiu v0, zero, 192
	ldc.i4 192
	stloc 5
// 0x0102314c: 0x102314c: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 8
// 0x01023150: 0x1023150: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01023154: 0x1023154: sw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 12
	stelem.i4
// 0x01023158: 0x1023158: addiu a1, s1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc.2
// 0x0102315c: 0x102315c: sll   s2, s2, 3
	ldloc 12
	ldc.i4.3
	shl
	stloc 12
// 0x01023160: 0x1023160: sw    s2, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 12
	stelem.i4
// 0x01023164: 0x1023164: addiu s0, a0, -22428
	ldloc.1
	ldc.i4 -22428
	add
	stloc 9
// 0x01023168: 0x1023168: sw    a1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc.2
	stelem.i4
// 0x0102316c: 0x102316c: sw    zero, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldc.i4.s 0
	stelem.i4
// 0x01023170: 0x1023170: lui   s3, 0x40000
	ldc.i4 262144
	stloc 17
// 0x01023174: 0x1023174: lui   s2, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01023178: 0x1023178: lui   s4, 0x30000
	ldc.i4 196608
	stloc 19
// 0x0102317c: 0x102317c: mflo  lo
	ldloc 8
	stloc 7
// 0x01023180: 0x1023180: j	 0x1024100 sw    v1, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 7
	stelem.i4
	br L_1024100
// --- basic block ---
L_1023188:
// 0x01023188: 0x1023188: lw    v1, 30992(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7748
	add
	ldelem.i4
	stloc 7
// 0x0102318c: 0x102318c: lw    a0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.1
// 0x01023190: 0x1023190: sll   zero, zero, 0
// 0x01023194: 0x1023194: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01023198: 0x1023198: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102319c: 0x102319c: sll   zero, zero, 0
// 0x010231a0: 0x10231a0: bltz  v0, 0x10231cc addiu s6, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 14
	ldc.i4.s 0
	blt L_10231cc
// --- basic block ---
// 0x010231a8: 0x10231a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010231ac: 0x10231ac: sra   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	shr
	stloc 5
// 0x010231b0: 0x10231b0: lw    a1, 31084(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7771
	add
	ldelem.i4
	stloc.2
// 0x010231b4: 0x10231b4: sll   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
// 0x010231b8: 0x10231b8: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x010231bc: 0x10231bc: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010231c0: 0x10231c0: addiu s6, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 14
// 0x010231c4: 0x10231c4: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x010231c8: 0x10231c8: sw    a0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc.1
	stelem.i4
L_10231cc:
// 0x010231cc: 0x10231cc: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010231d0: 0x10231d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010231d4: 0x10231d4: sra   a0, v0, 16
	ldloc 5
	ldc.i4.s 16
	shr
	stloc.1
// 0x010231d8: 0x10231d8: lw    v1, 31072(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7768
	add
	ldelem.i4
	stloc 7
// 0x010231dc: 0x10231dc: andi  a0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc.1
// 0x010231e0: 0x10231e0: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x010231e4: 0x10231e4: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x010231e8: 0x10231e8: lw    a1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010231ec: 0x10231ec: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010231f0: 0x10231f0: sw    a1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
// 0x010231f4: 0x10231f4: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010231f8: 0x10231f8: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010231fc: 0x10231fc: sw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
// 0x01023200: 0x1023200: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01023204: 0x1023204: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01023208: 0x1023208: lw    a0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0102320c: 0x102320c: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01023210: 0x1023210: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01023214: 0x1023214: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01023218: 0x1023218: lw    s5, 31092(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7773
	add
	ldelem.i4
	stloc 11
// 0x0102321c: 0x102321c: jal   0x1004ae4 sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01023224: 0x1023224: lw    a0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.1
// 0x01023228: 0x1023228: sll   zero, zero, 0
// 0x0102322c: 0x102322c: slti  v1, a0, 8
	ldloc.1
	ldc.i4.8
	clt
	stloc 7
// 0x01023230: 0x1023230: beq   v1, zero, 0x10238f4 addiu v1, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 7
	brfalse L_10238f4
// --- basic block ---
// 0x01023238: 0x1023238: lw    a1, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc.2
// 0x0102323c: 0x102323c: sll   zero, zero, 0
// 0x01023240: 0x1023240: bne   a1, v1, 0x10238f4 sll   zero, zero, 0
	ldloc.2
	ldloc 7
	bne.un L_10238f4
// --- basic block ---
// 0x01023248: 0x1023248: beq   v0, zero, 0x10238f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10238f4
// --- basic block ---
// 0x01023250: 0x1023250: jal   0x10bd248 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_gray_scale_10bd248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01023258: 0x1023258: beq   v0, zero, 0x10238f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10238f4
// --- basic block ---
// 0x01023260: 0x1023260: bne   s5, zero, 0x10238f4 sll   zero, zero, 0
	ldloc 11
	brtrue L_10238f4
// --- basic block ---
// 0x01023268: 0x1023268: beq   s1, zero, 0x1023274 addiu v0, zero, -1
	ldloc 10
	ldc.i4.m1
	stloc 5
	brfalse L_1023274
// --- basic block ---
// 0x01023270: 0x1023270: sw    zero, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1023274:
// 0x01023274: 0x1023274: beq   s6, v0, 0x1023744 lui   a0, 0x40000
	ldloc 14
	ldloc 5
	ldc.i4 262144
	stloc.1
	beq  L_1023744
// --- basic block ---
// 0x0102327c: 0x102327c: lw    v1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 7
// 0x01023280: 0x1023280: sll   zero, zero, 0
// 0x01023284: 0x1023284: subu  v0, v1, s6
	ldloc 7
	ldloc 14
	sub
	stloc 5
// 0x01023288: 0x1023288: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x0102328c: 0x102328c: lw    v1, -20768(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5192
	add
	ldelem.i4
	stloc 7
// 0x01023290: 0x1023290: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01023294: 0x1023294: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01023298: 0x1023298: addiu a0, a0, -20756
	ldloc.1
	ldc.i4 -20756
	add
	stloc.1
// 0x0102329c: 0x102329c: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x010232a0: 0x10232a0: ori   v1, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 7
// 0x010232a4: 0x10232a4: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010232a8: 0x10232a8: lw    s8, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x010232ac: 0x10232ac: lw    s7, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x010232b0: 0x10232b0: bne   v0, zero, 0x10232c0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10232c0
// --- basic block ---
// 0x010232b8: 0x10232b8: jal   0x102209c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_flush_lines_102209c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10232c0:
// 0x010232c0: 0x10232c0: sll   t3, s6, 2
	ldloc 14
	ldc.i4.2
	shl
	stloc 21
// 0x010232c4: 0x10232c4: addu  t2, s7, zero
	ldloc 15
	stloc 20
// 0x010232c8: 0x10232c8: addu  t1, s8, zero
	ldloc 16
	stloc 18
// 0x010232cc: 0x10232cc: addu  t4, s6, zero
	ldloc 14
	stloc 22
// 0x010232d0: 0x10232d0: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010232d4: 0x10232d4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010232d8: 0x10232d8: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010232dc: 0x10232dc: addiu t6, zero, 16
	ldc.i4.s 16
	stloc 24
// 0x010232e0: 0x10232e0: addiu t5, zero, 2
	ldc.i4.2
	stloc 23
// 0x010232e4: 0x10232e4: j	 0x1023538 addu  v1, s6, zero
	ldloc 14
	stloc 7
	br L_1023538
// --- basic block ---
L_10232ec:
// 0x010232ec: 0x10232ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010232f0: 0x10232f0: lw    v0, 31084(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7771
	add
	ldelem.i4
	stloc 5
// 0x010232f4: 0x10232f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010232f8: 0x10232f8: addu  v0, v0, t3
	ldloc 5
	ldloc 21
	add
	stloc 5
// 0x010232fc: 0x10232fc: lw    a0, 556(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc.1
// 0x01023300: 0x1023300: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01023304: 0x1023304: lw    v0, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01023308: 0x1023308: sll   t7, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc 25
// 0x0102330c: 0x102330c: subu  a2, t6, a0
	ldloc 24
	ldloc.1
	sub
	stloc.3
// 0x01023310: 0x1023310: sra   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shr
	stloc.2
// 0x01023314: 0x1023314: srav  a2, a2, t7
	ldloc 25
	ldloc.3
	shr
	stloc.3
// 0x01023318: 0x1023318: sllv  a1, a0, a1
	ldloc.2
	ldloc.1
	shl
	stloc.2
// 0x0102331c: 0x102331c: slt   t7, v0, t2
	ldloc 5
	ldloc 20
	clt
	stloc 25
// 0x01023320: 0x1023320: addu  s7, s7, a1
	ldloc 15
	ldloc.2
	add
	stloc 15
// 0x01023324: 0x1023324: beq   t7, zero, 0x1023338 addu  s8, s8, a2
	ldloc 25
	ldloc 16
	ldloc.3
	add
	stloc 16
	brfalse L_1023338
// --- basic block ---
// 0x0102332c: 0x102332c: slt   v0, v0, s7
	ldloc 5
	ldloc 15
	clt
	stloc 5
// 0x01023330: 0x1023330: bne   v0, zero, 0x102338c sll   zero, zero, 0
	ldloc 5
	brtrue L_102338c
// --- basic block ---
L_1023338:
// 0x01023338: 0x1023338: lw    v0, 64(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0102333c: 0x102333c: sll   zero, zero, 0
// 0x01023340: 0x1023340: slt   a0, t2, v0
	ldloc 20
	ldloc 5
	clt
	stloc.1
// 0x01023344: 0x1023344: beq   a0, zero, 0x1023354 slt   v0, s7, v0
	ldloc.1
	ldloc 15
	ldloc 5
	clt
	stloc 5
	brfalse L_1023354
// --- basic block ---
// 0x0102334c: 0x102334c: bne   v0, zero, 0x102338c sll   zero, zero, 0
	ldloc 5
	brtrue L_102338c
// --- basic block ---
L_1023354:
// 0x01023354: 0x1023354: lw    v0, 60(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01023358: 0x1023358: sll   zero, zero, 0
// 0x0102335c: 0x102335c: slt   a0, v0, t1
	ldloc 5
	ldloc 18
	clt
	stloc.1
// 0x01023360: 0x1023360: beq   a0, zero, 0x1023370 slt   v0, v0, s8
	ldloc.1
	ldloc 5
	ldloc 16
	clt
	stloc 5
	brfalse L_1023370
// --- basic block ---
// 0x01023368: 0x1023368: bne   v0, zero, 0x102338c sll   zero, zero, 0
	ldloc 5
	brtrue L_102338c
// --- basic block ---
L_1023370:
// 0x01023370: 0x1023370: lw    v0, 68(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01023374: 0x1023374: sll   zero, zero, 0
// 0x01023378: 0x1023378: slt   a0, t1, v0
	ldloc 18
	ldloc 5
	clt
	stloc.1
// 0x0102337c: 0x102337c: beq   a0, zero, 0x102414c slt   v0, s8, v0
	ldloc.1
	ldloc 16
	ldloc 5
	clt
	stloc 5
	brfalse L_102414c
// --- basic block ---
// 0x01023384: 0x1023384: beq   v0, zero, 0x102414c sll   zero, zero, 0
	ldloc 5
	brfalse L_102414c
// --- basic block ---
L_102338c:
// 0x0102338c: 0x102338c: beq   t0, zero, 0x1023524 addu  v0, a3, zero
	ldloc 13
	ldloc 4
	stloc 5
	brfalse L_1023524
// --- basic block ---
// 0x01023394: 0x1023394: lw    v0, -20768(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5192
	add
	ldelem.i4
	stloc 5
// 0x01023398: 0x1023398: lw    a0, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc.1
// 0x0102339c: 0x102339c: sll   zero, zero, 0
// 0x010233a0: 0x10233a0: subu  a1, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.2
// 0x010233a4: 0x10233a4: slti  a2, a1, 16
	ldloc.2
	ldc.i4.s 16
	clt
	stloc.3
// 0x010233a8: 0x10233a8: bne   a2, zero, 0x10233cc sra   a1, a1, 3
	ldloc.3
	ldloc.2
	ldc.i4.3
	shr
	stloc.2
	brtrue L_10233cc
// --- basic block ---
// 0x010233b0: 0x10233b0: lw    v0, 28376(s4)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7094
	add
	ldelem.i4
	stloc 5
// 0x010233b4: 0x10233b4: sll   zero, zero, 0
// 0x010233b8: 0x10233b8: addiu a2, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc.3
// 0x010233bc: 0x10233bc: sw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010233c0: 0x10233c0: sw    a0, -20768(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5192
	add
	ldloc.1
	stelem.i4
// 0x010233c4: 0x10233c4: j	 0x10233d0 sw    a2, 28376(s4)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7094
	add
	ldloc.3
	stelem.i4
	br L_10233d0
// --- basic block ---
L_10233cc:
// 0x010233cc: 0x10233cc: sw    v0, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc 5
	stelem.i4
L_10233d0:
// 0x010233d0: 0x10233d0: addu  v0, a3, zero
	ldloc 4
	stloc 5
// 0x010233d4: 0x10233d4: j	 0x1023524 addu  t0, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_1023524
// --- basic block ---
L_10233dc:
// 0x010233dc: 0x10233dc: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010233e0: 0x10233e0: lw    a0, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010233e4: 0x10233e4: subu  v0, t2, v0
	ldloc 20
	ldloc 5
	sub
	stloc 5
// 0x010233e8: 0x10233e8: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 8
// 0x010233ec: 0x10233ec: lw    s5, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 11
// 0x010233f0: 0x10233f0: addiu t0, zero, 1
	ldc.i4.1
	stloc 13
// 0x010233f4: 0x10233f4: addiu v0, s5, 8
	ldloc 11
	ldc.i4.8
	add
	stloc 5
// 0x010233f8: 0x10233f8: sw    v0, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc 5
	stelem.i4
// 0x010233fc: 0x10233fc: mflo  lo
	ldloc 8
	stloc 5
// 0x01023400: 0x1023400: sw    v0, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01023404: 0x1023404: lw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01023408: 0x1023408: lw    a0, 36(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0102340c: 0x102340c: subu  v0, v0, t1
	ldloc 5
	ldloc 18
	sub
	stloc 5
// 0x01023410: 0x1023410: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 8
// 0x01023414: 0x1023414: mflo  lo
	ldloc 8
	stloc.1
// 0x01023418: 0x1023418: sw    a0, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_102341c:
// 0x0102341c: 0x102341c: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01023420: 0x1023420: lw    a0, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01023424: 0x1023424: subu  v0, s7, v0
	ldloc 15
	ldloc 5
	sub
	stloc 5
// 0x01023428: 0x1023428: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 8
// 0x0102342c: 0x102342c: lw    s6, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 14
// 0x01023430: 0x1023430: sll   zero, zero, 0
// 0x01023434: 0x1023434: addiu v0, s6, 8
	ldloc 14
	ldc.i4.8
	add
	stloc 5
// 0x01023438: 0x1023438: sw    v0, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc 5
	stelem.i4
// 0x0102343c: 0x102343c: mflo  lo
	ldloc 8
	stloc 5
// 0x01023440: 0x1023440: sw    v0, 0(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01023444: 0x1023444: lw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01023448: 0x1023448: lw    a0, 36(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0102344c: 0x102344c: subu  v0, v0, s8
	ldloc 5
	ldloc 16
	sub
	stloc 5
// 0x01023450: 0x1023450: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 8
// 0x01023454: 0x1023454: mflo  lo
	ldloc 8
	stloc.1
// 0x01023458: 0x1023458: beq   s1, zero, 0x102351c sw    a0, 4(s6)
	ldloc 10
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
	brfalse L_102351c
// --- basic block ---
// 0x01023460: 0x1023460: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01023464: 0x1023464: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x01023468: 0x1023468: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0102346c: 0x102346c: sw    v1, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 7
	stelem.i4
// 0x01023470: 0x1023470: sw    a3, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 4
	stelem.i4
// 0x01023474: 0x1023474: sw    t0, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 13
	stelem.i4
// 0x01023478: 0x1023478: sw    t1, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 18
	stelem.i4
// 0x0102347c: 0x102347c: sw    t2, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 20
	stelem.i4
// 0x01023480: 0x1023480: sw    t3, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 21
	stelem.i4
// 0x01023484: 0x1023484: sw    t4, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 22
	stelem.i4
// 0x01023488: 0x1023488: sw    t5, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 23
	stelem.i4
// 0x0102348c: 0x102348c: jal   0x100975c sw    t6, 168(sp)
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
	call int32 Cibyl6::roadmap_math_screen_distance_100975c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01023494: 0x1023494: lw    a1, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01023498: 0x1023498: lw    a3, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 4
// 0x0102349c: 0x102349c: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x010234a0: 0x10234a0: slt   a0, a3, v0
	ldloc 4
	ldloc 5
	clt
	stloc.1
// 0x010234a4: 0x10234a4: sw    a1, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010234a8: 0x10234a8: lw    v1, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 7
// 0x010234ac: 0x10234ac: lw    t0, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 13
// 0x010234b0: 0x10234b0: lw    t1, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 18
// 0x010234b4: 0x10234b4: lw    t2, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 20
// 0x010234b8: 0x10234b8: lw    t3, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 21
// 0x010234bc: 0x10234bc: lw    t4, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 22
// 0x010234c0: 0x10234c0: lw    t5, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 23
// 0x010234c4: 0x10234c4: lw    t6, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 24
// 0x010234c8: 0x10234c8: beq   a0, zero, 0x102351c sll   zero, zero, 0
	ldloc.1
	brfalse L_102351c
// --- basic block ---
// 0x010234d0: 0x10234d0: sw    t1, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x010234d4: 0x10234d4: sw    t2, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 20
	stelem.i4
// 0x010234d8: 0x10234d8: sw    s8, 24(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x010234dc: 0x10234dc: sw    s7, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x010234e0: 0x10234e0: lw    a2, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010234e4: 0x10234e4: lw    a1, 0(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010234e8: 0x10234e8: lw    a3, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010234ec: 0x10234ec: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x010234f0: 0x10234f0: div   a1, t5
	ldloc.2
	ldloc 23
	div
	stloc 8
// 0x010234f4: 0x10234f4: lw    a0, 4(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010234f8: 0x10234f8: addu  s5, s6, zero
	ldloc 14
	stloc 11
// 0x010234fc: 0x10234fc: addu  a0, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc.1
// 0x01023500: 0x1023500: mflo  lo
	ldloc 8
	stloc.2
// 0x01023504: 0x1023504: sw    a1, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x01023508: 0x1023508: sll   zero, zero, 0
// 0x0102350c: 0x102350c: div   a0, t5
	ldloc.1
	ldloc 23
	div
	stloc 8
// 0x01023510: 0x1023510: mflo  lo
	ldloc 8
	stloc.1
// 0x01023514: 0x1023514: j	 0x1023524 sw    a0, 8(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
	br L_1023524
// --- basic block ---
L_102351c:
// 0x0102351c: 0x102351c: addu  v0, a3, zero
	ldloc 4
	stloc 5
// 0x01023520: 0x1023520: addu  s5, s6, zero
	ldloc 14
	stloc 11
L_1023524:
// 0x01023524: 0x1023524: addiu t4, t4, 1
	ldloc 22
	ldc.i4.1
	add
	stloc 22
// 0x01023528: 0x1023528: addiu t3, t3, 4
	ldloc 21
	ldc.i4.4
	add
	stloc 21
// 0x0102352c: 0x102352c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01023530: 0x1023530: addu  t2, s7, zero
	ldloc 15
	stloc 20
// 0x01023534: 0x1023534: addu  t1, s8, zero
	ldloc 16
	stloc 18
L_1023538:
// 0x01023538: 0x1023538: lw    a1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.2
// 0x0102353c: 0x102353c: sll   zero, zero, 0
// 0x01023540: 0x1023540: slt   v0, a1, t4
	ldloc.2
	ldloc 22
	clt
	stloc 5
// 0x01023544: 0x1023544: beq   v0, zero, 0x10232ec addu  s6, v1, zero
	ldloc 5
	ldloc 7
	stloc 14
	brfalse L_10232ec
// --- basic block ---
// 0x0102354c: 0x102354c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01023550: 0x1023550: addiu v1, v1, -22428
	ldloc 7
	ldc.i4 -22428
	add
	stloc 7
// 0x01023554: 0x1023554: lw    v0, 56(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01023558: 0x1023558: lw    t1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 18
// 0x0102355c: 0x102355c: slt   a0, v0, s7
	ldloc 5
	ldloc 15
	clt
	stloc.1
// 0x01023560: 0x1023560: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01023564: 0x1023564: beq   a0, zero, 0x1023574 slt   v0, v0, t1
	ldloc.1
	ldloc 5
	ldloc 18
	clt
	stloc 5
	brfalse L_1023574
// --- basic block ---
// 0x0102356c: 0x102356c: bne   v0, zero, 0x10235c8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10235c8
// --- basic block ---
L_1023574:
// 0x01023574: 0x1023574: lw    v0, 64(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01023578: 0x1023578: sll   zero, zero, 0
// 0x0102357c: 0x102357c: slt   a0, s7, v0
	ldloc 15
	ldloc 5
	clt
	stloc.1
// 0x01023580: 0x1023580: beq   a0, zero, 0x1023590 slt   v0, t1, v0
	ldloc.1
	ldloc 18
	ldloc 5
	clt
	stloc 5
	brfalse L_1023590
// --- basic block ---
// 0x01023588: 0x1023588: bne   v0, zero, 0x10235c8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10235c8
// --- basic block ---
L_1023590:
// 0x01023590: 0x1023590: lw    v0, 60(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01023594: 0x1023594: sll   zero, zero, 0
// 0x01023598: 0x1023598: slt   a0, v0, s8
	ldloc 5
	ldloc 16
	clt
	stloc.1
// 0x0102359c: 0x102359c: beq   a0, zero, 0x10235ac slt   v0, v0, v1
	ldloc.1
	ldloc 5
	ldloc 7
	clt
	stloc 5
	brfalse L_10235ac
// --- basic block ---
// 0x010235a4: 0x10235a4: bne   v0, zero, 0x10235c8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10235c8
// --- basic block ---
L_10235ac:
// 0x010235ac: 0x10235ac: lw    v0, 68(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010235b0: 0x10235b0: sll   zero, zero, 0
// 0x010235b4: 0x10235b4: slt   a0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc.1
// 0x010235b8: 0x10235b8: beq   a0, zero, 0x102415c slt   v0, v1, v0
	ldloc.1
	ldloc 7
	ldloc 5
	clt
	stloc 5
	brfalse L_102415c
// --- basic block ---
// 0x010235c0: 0x10235c0: beq   v0, zero, 0x102415c sll   zero, zero, 0
	ldloc 5
	brfalse L_102415c
// --- basic block ---
L_10235c8:
// 0x010235c8: 0x10235c8: beq   t0, zero, 0x10238c4 addiu a0, sp, 48
	ldloc 13
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
	brfalse L_10238c4
// --- basic block ---
// 0x010235d0: 0x10235d0: lw    v0, -20768(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5192
	add
	ldelem.i4
	stloc 5
// 0x010235d4: 0x10235d4: lw    v1, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 7
// 0x010235d8: 0x10235d8: sll   zero, zero, 0
// 0x010235dc: 0x10235dc: subu  a0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc.1
// 0x010235e0: 0x10235e0: slti  a1, a0, 16
	ldloc.1
	ldc.i4.s 16
	clt
	stloc.2
// 0x010235e4: 0x10235e4: bne   a1, zero, 0x1023608 sra   a0, a0, 3
	ldloc.2
	ldloc.1
	ldc.i4.3
	shr
	stloc.1
	brtrue L_1023608
// --- basic block ---
// 0x010235ec: 0x10235ec: lw    v0, 28376(s4)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7094
	add
	ldelem.i4
	stloc 5
// 0x010235f0: 0x10235f0: sll   zero, zero, 0
// 0x010235f4: 0x10235f4: addiu a1, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc.2
// 0x010235f8: 0x10235f8: sw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010235fc: 0x10235fc: sw    v1, -20768(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5192
	add
	ldloc 7
	stelem.i4
// 0x01023600: 0x1023600: j	 0x10238c0 sw    a1, 28376(s4)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7094
	add
	ldloc.2
	stelem.i4
	br L_10238c0
// --- basic block ---
L_1023608:
// 0x01023608: 0x1023608: j	 0x10238c0 sw    v0, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc 5
	stelem.i4
	br L_10238c0
// --- basic block ---
L_1023610:
// 0x01023610: 0x1023610: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01023614: 0x1023614: lw    a0, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01023618: 0x1023618: subu  v0, s7, v0
	ldloc 15
	ldloc 5
	sub
	stloc 5
// 0x0102361c: 0x102361c: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 8
// 0x01023620: 0x1023620: lw    s5, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 11
// 0x01023624: 0x1023624: sll   zero, zero, 0
// 0x01023628: 0x1023628: addiu v0, s5, 8
	ldloc 11
	ldc.i4.8
	add
	stloc 5
// 0x0102362c: 0x102362c: sw    v0, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc 5
	stelem.i4
// 0x01023630: 0x1023630: mflo  lo
	ldloc 8
	stloc.1
// 0x01023634: 0x1023634: sw    a0, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01023638: 0x1023638: lw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0102363c: 0x102363c: lw    a0, 36(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01023640: 0x1023640: subu  v0, v0, s8
	ldloc 5
	ldloc 16
	sub
	stloc 5
// 0x01023644: 0x1023644: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 8
// 0x01023648: 0x1023648: mflo  lo
	ldloc 8
	stloc.1
// 0x0102364c: 0x102364c: sw    a0, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_1023650:
// 0x01023650: 0x1023650: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01023654: 0x1023654: lw    a0, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01023658: 0x1023658: subu  v0, t1, v0
	ldloc 18
	ldloc 5
	sub
	stloc 5
// 0x0102365c: 0x102365c: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 8
// 0x01023660: 0x1023660: lw    t0, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 13
// 0x01023664: 0x1023664: lw    a0, -20768(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5192
	add
	ldelem.i4
	stloc.1
// 0x01023668: 0x1023668: addiu a1, t0, 8
	ldloc 13
	ldc.i4.8
	add
	stloc.2
// 0x0102366c: 0x102366c: lw    v0, 28376(s4)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7094
	add
	ldelem.i4
	stloc 5
// 0x01023670: 0x1023670: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x01023674: 0x1023674: sw    a1, -20768(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5192
	add
	ldloc.2
	stelem.i4
// 0x01023678: 0x1023678: sw    a1, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc.2
	stelem.i4
// 0x0102367c: 0x102367c: addiu a2, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc.3
// 0x01023680: 0x1023680: sw    a2, 28376(s4)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7094
	add
	ldloc.3
	stelem.i4
// 0x01023684: 0x1023684: sra   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shr
	stloc.1
// 0x01023688: 0x1023688: mflo  lo
	ldloc 8
	stloc.2
// 0x0102368c: 0x102368c: sw    a1, 0(t0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01023690: 0x1023690: lw    a1, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x01023694: 0x1023694: lw    a2, 36(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x01023698: 0x1023698: subu  a1, a1, v1
	ldloc.2
	ldloc 7
	sub
	stloc.2
// 0x0102369c: 0x102369c: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 8
// 0x010236a0: 0x10236a0: mflo  lo
	ldloc 8
	stloc.3
// 0x010236a4: 0x10236a4: sw    a2, 4(t0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x010236a8: 0x10236a8: beq   s1, zero, 0x10238c0 sw    a0, 0(v0)
	ldloc 10
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_10238c0
// --- basic block ---
// 0x010236b0: 0x10236b0: addu  a0, t0, zero
	ldloc 13
	stloc.1
// 0x010236b4: 0x10236b4: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x010236b8: 0x10236b8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010236bc: 0x10236bc: sw    v1, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 7
	stelem.i4
// 0x010236c0: 0x10236c0: sw    a3, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 4
	stelem.i4
// 0x010236c4: 0x10236c4: sw    t0, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 13
	stelem.i4
// 0x010236c8: 0x10236c8: jal   0x100975c sw    t1, 188(sp)
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
	call int32 Cibyl6::roadmap_math_screen_distance_100975c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010236d0: 0x10236d0: lw    a0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010236d4: 0x10236d4: lw    a3, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 4
// 0x010236d8: 0x10236d8: lw    v1, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 7
// 0x010236dc: 0x10236dc: slt   a3, a3, v0
	ldloc 4
	ldloc 5
	clt
	stloc 4
// 0x010236e0: 0x10236e0: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010236e4: 0x10236e4: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010236e8: 0x10236e8: lw    t0, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 13
// 0x010236ec: 0x10236ec: lw    t1, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 18
// 0x010236f0: 0x10236f0: beq   a3, zero, 0x10238c4 addiu a0, sp, 48
	ldloc 4
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
	brfalse L_10238c4
// --- basic block ---
// 0x010236f8: 0x10236f8: sw    s8, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x010236fc: 0x10236fc: sw    s7, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 15
	stelem.i4
// 0x01023700: 0x1023700: sw    v1, 24(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01023704: 0x1023704: sw    t1, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x01023708: 0x1023708: lw    v0, 0(t0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102370c: 0x102370c: lw    a1, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01023710: 0x1023710: lw    a0, 4(t0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01023714: 0x1023714: lw    v1, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01023718: 0x1023718: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0102371c: 0x102371c: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01023720: 0x1023720: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01023724: 0x1023724: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 8
// 0x01023728: 0x1023728: mflo  lo
	ldloc 8
	stloc.1
// 0x0102372c: 0x102372c: sw    a0, 8(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01023730: 0x1023730: sll   zero, zero, 0
// 0x01023734: 0x1023734: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 8
// 0x01023738: 0x1023738: mflo  lo
	ldloc 8
	stloc 7
// 0x0102373c: 0x102373c: j	 0x10238c0 sw    v1, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	br L_10238c0
// --- basic block ---
L_1023744:
// 0x01023744: 0x1023744: lw    v0, -20768(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5192
	add
	ldelem.i4
	stloc 5
// 0x01023748: 0x1023748: lui   v1, 0x40000
	ldc.i4 262144
	stloc 7
// 0x0102374c: 0x102374c: addiu v1, v1, -20756
	ldloc 7
	ldc.i4 -20756
	add
	stloc 7
// 0x01023750: 0x1023750: addiu v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	add
	stloc 5
// 0x01023754: 0x1023754: subu  v0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 5
// 0x01023758: 0x1023758: ori   v1, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 7
// 0x0102375c: 0x102375c: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01023760: 0x1023760: bne   v0, zero, 0x1023770 sll   zero, zero, 0
	ldloc 5
	brtrue L_1023770
// --- basic block ---
// 0x01023768: 0x1023768: jal   0x102209c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_flush_lines_102209c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1023770:
// 0x01023770: 0x1023770: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01023774: 0x1023774: lw    v0, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01023778: 0x1023778: sll   zero, zero, 0
// 0x0102377c: 0x102377c: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x01023780: 0x1023780: beq   a0, zero, 0x102379c sll   zero, zero, 0
	ldloc.1
	brfalse L_102379c
// --- basic block ---
// 0x01023788: 0x1023788: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0102378c: 0x102378c: sll   zero, zero, 0
// 0x01023790: 0x1023790: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x01023794: 0x1023794: bne   v0, zero, 0x10238c4 addiu a0, sp, 48
	ldloc 5
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
	brtrue L_10238c4
// --- basic block ---
L_102379c:
// 0x0102379c: 0x102379c: lw    v0, 64(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010237a0: 0x10237a0: sll   zero, zero, 0
// 0x010237a4: 0x10237a4: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010237a8: 0x10237a8: beq   v1, zero, 0x10237c4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10237c4
// --- basic block ---
// 0x010237b0: 0x10237b0: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010237b4: 0x10237b4: sll   zero, zero, 0
// 0x010237b8: 0x10237b8: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010237bc: 0x10237bc: bne   v0, zero, 0x10238c4 addiu a0, sp, 48
	ldloc 5
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
	brtrue L_10238c4
// --- basic block ---
L_10237c4:
// 0x010237c4: 0x10237c4: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010237c8: 0x10237c8: lw    v0, 60(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010237cc: 0x10237cc: sll   zero, zero, 0
// 0x010237d0: 0x10237d0: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x010237d4: 0x10237d4: beq   a0, zero, 0x10237f0 sll   zero, zero, 0
	ldloc.1
	brfalse L_10237f0
// --- basic block ---
// 0x010237dc: 0x10237dc: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010237e0: 0x10237e0: sll   zero, zero, 0
// 0x010237e4: 0x10237e4: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010237e8: 0x10237e8: bne   v0, zero, 0x10238c4 addiu a0, sp, 48
	ldloc 5
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
	brtrue L_10238c4
// --- basic block ---
L_10237f0:
// 0x010237f0: 0x10237f0: lw    v0, 68(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010237f4: 0x10237f4: sll   zero, zero, 0
// 0x010237f8: 0x10237f8: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010237fc: 0x10237fc: beq   v1, zero, 0x102416c sll   zero, zero, 0
	ldloc 7
	brfalse L_102416c
// --- basic block ---
// 0x01023804: 0x1023804: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01023808: 0x1023808: sll   zero, zero, 0
// 0x0102380c: 0x102380c: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01023810: 0x1023810: bne   v0, zero, 0x10238c4 addiu a0, sp, 48
	ldloc 5
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
	brtrue L_10238c4
// --- basic block ---
// 0x01023818: 0x1023818: j	 0x102416c sll   zero, zero, 0
	br L_102416c
// --- basic block ---
L_1023820:
// 0x01023820: 0x1023820: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x01023824: 0x1023824: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x01023828: 0x1023828: jal   0x100975c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_screen_distance_100975c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01023830: 0x1023830: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01023834: 0x1023834: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01023838: 0x1023838: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102383c: 0x102383c: sw    v1, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x01023840: 0x1023840: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01023844: 0x1023844: sll   zero, zero, 0
// 0x01023848: 0x1023848: sw    v1, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0102384c: 0x102384c: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01023850: 0x1023850: sll   zero, zero, 0
// 0x01023854: 0x1023854: sw    v1, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01023858: 0x1023858: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x0102385c: 0x102385c: sll   zero, zero, 0
// 0x01023860: 0x1023860: sw    v1, 24(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01023864: 0x1023864: lw    a1, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01023868: 0x1023868: lw    a0, 4(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102386c: 0x102386c: lw    a2, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01023870: 0x1023870: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01023874: 0x1023874: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 8
// 0x01023878: 0x1023878: lw    v1, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0102387c: 0x102387c: sll   zero, zero, 0
// 0x01023880: 0x1023880: addu  v1, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x01023884: 0x1023884: mflo  lo
	ldloc 8
	stloc.1
// 0x01023888: 0x1023888: sw    a0, 8(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x0102388c: 0x102388c: sll   zero, zero, 0
// 0x01023890: 0x1023890: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 8
// 0x01023894: 0x1023894: mflo  lo
	ldloc 8
	stloc 7
// 0x01023898: 0x1023898: sw    v1, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_102389c:
// 0x0102389c: 0x102389c: lw    v0, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 5
// 0x010238a0: 0x10238a0: lw    a1, -20768(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5192
	add
	ldelem.i4
	stloc.2
// 0x010238a4: 0x10238a4: lw    v1, 28376(s4)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7094
	add
	ldelem.i4
	stloc 7
// 0x010238a8: 0x10238a8: subu  a1, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc.2
// 0x010238ac: 0x10238ac: sra   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shr
	stloc.2
// 0x010238b0: 0x10238b0: addiu a0, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc.1
// 0x010238b4: 0x10238b4: sw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010238b8: 0x10238b8: sw    v0, -20768(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5192
	add
	ldloc 5
	stelem.i4
// 0x010238bc: 0x10238bc: sw    a0, 28376(s4)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7094
	add
	ldloc.1
	stelem.i4
L_10238c0:
// 0x010238c0: 0x10238c0: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
L_10238c4:
// 0x010238c4: 0x10238c4: lw    v0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 5
// 0x010238c8: 0x10238c8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010238cc: 0x10238cc: addiu v1, v1, -29124
	ldloc 7
	ldc.i4 -29124
	add
	stloc 7
// 0x010238d0: 0x10238d0: addu  a3, s6, zero
	ldloc 14
	stloc 4
// 0x010238d4: 0x10238d4: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x010238d8: 0x10238d8: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010238dc: 0x10238dc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010238e0: 0x10238e0: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010238e4: 0x10238e4: jal   0x10221d8 sw    v1, 24(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_line_points_10221d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010238ec: 0x10238ec: j	 0x1023f2c sll   zero, zero, 0
	br L_1023f2c
// --- basic block ---
L_10238f4:
// 0x010238f4: 0x10238f4: beq   s1, zero, 0x1023900 addiu v0, zero, -1
	ldloc 10
	ldc.i4.m1
	stloc 5
	brfalse L_1023900
// --- basic block ---
// 0x010238fc: 0x10238fc: sw    zero, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1023900:
// 0x01023900: 0x1023900: beq   s6, v0, 0x1023db0 lui   a1, 0x40000
	ldloc 14
	ldloc 5
	ldc.i4 262144
	stloc.2
	beq  L_1023db0
// --- basic block ---
// 0x01023908: 0x1023908: lw    a0, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.1
// 0x0102390c: 0x102390c: lw    v1, -20768(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5192
	add
	ldelem.i4
	stloc 7
// 0x01023910: 0x1023910: subu  v0, a0, s6
	ldloc.1
	ldloc 14
	sub
	stloc 5
// 0x01023914: 0x1023914: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x01023918: 0x1023918: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0102391c: 0x102391c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01023920: 0x1023920: addiu a1, a1, -20756
	ldloc.2
	ldc.i4 -20756
	add
	stloc.2
// 0x01023924: 0x1023924: subu  v0, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc 5
// 0x01023928: 0x1023928: ori   v1, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 7
// 0x0102392c: 0x102392c: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01023930: 0x1023930: lw    s7, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x01023934: 0x1023934: lw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x01023938: 0x1023938: bne   v0, zero, 0x1023948 sll   zero, zero, 0
	ldloc 5
	brtrue L_1023948
// --- basic block ---
// 0x01023940: 0x1023940: jal   0x102209c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_flush_lines_102209c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1023948:
// 0x01023948: 0x1023948: sll   t3, s6, 2
	ldloc 14
	ldc.i4.2
	shl
	stloc 21
// 0x0102394c: 0x102394c: addu  t2, s8, zero
	ldloc 16
	stloc 20
// 0x01023950: 0x1023950: addu  t1, s7, zero
	ldloc 15
	stloc 18
// 0x01023954: 0x1023954: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01023958: 0x1023958: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102395c: 0x102395c: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01023960: 0x1023960: addiu t5, zero, 16
	ldc.i4.s 16
	stloc 23
// 0x01023964: 0x1023964: j	 0x1023bac addiu t4, zero, 2
	ldc.i4.2
	stloc 22
	br L_1023bac
// --- basic block ---
L_102396c:
// 0x0102396c: 0x102396c: lw    v0, 31084(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7771
	add
	ldelem.i4
	stloc 5
// 0x01023970: 0x1023970: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01023974: 0x1023974: addu  v0, v0, t3
	ldloc 5
	ldloc 21
	add
	stloc 5
// 0x01023978: 0x1023978: lw    v1, 556(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 7
// 0x0102397c: 0x102397c: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01023980: 0x1023980: lw    v0, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01023984: 0x1023984: sll   a2, a0, 16
	ldloc.1
	ldc.i4.s 16
	shl
	stloc.3
// 0x01023988: 0x1023988: subu  a1, t5, v1
	ldloc 23
	ldloc 7
	sub
	stloc.2
// 0x0102398c: 0x102398c: sra   a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	shr
	stloc.1
// 0x01023990: 0x1023990: srav  a1, a1, a2
	ldloc.3
	ldloc.2
	shr
	stloc.2
// 0x01023994: 0x1023994: sllv  a0, v1, a0
	ldloc.1
	ldloc 7
	shl
	stloc.1
// 0x01023998: 0x1023998: slt   a2, v0, t2
	ldloc 5
	ldloc 20
	clt
	stloc.3
// 0x0102399c: 0x102399c: addu  s8, s8, a0
	ldloc 16
	ldloc.1
	add
	stloc 16
// 0x010239a0: 0x10239a0: beq   a2, zero, 0x10239b4 addu  s7, s7, a1
	ldloc.3
	ldloc 15
	ldloc.2
	add
	stloc 15
	brfalse L_10239b4
// --- basic block ---
// 0x010239a8: 0x10239a8: slt   v0, v0, s8
	ldloc 5
	ldloc 16
	clt
	stloc 5
// 0x010239ac: 0x10239ac: bne   v0, zero, 0x1023a08 sll   zero, zero, 0
	ldloc 5
	brtrue L_1023a08
// --- basic block ---
L_10239b4:
// 0x010239b4: 0x10239b4: lw    v0, 64(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010239b8: 0x10239b8: sll   zero, zero, 0
// 0x010239bc: 0x10239bc: slt   v1, t2, v0
	ldloc 20
	ldloc 5
	clt
	stloc 7
// 0x010239c0: 0x10239c0: beq   v1, zero, 0x10239d0 slt   v0, s8, v0
	ldloc 7
	ldloc 16
	ldloc 5
	clt
	stloc 5
	brfalse L_10239d0
// --- basic block ---
// 0x010239c8: 0x10239c8: bne   v0, zero, 0x1023a08 sll   zero, zero, 0
	ldloc 5
	brtrue L_1023a08
// --- basic block ---
L_10239d0:
// 0x010239d0: 0x10239d0: lw    v0, 60(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010239d4: 0x10239d4: sll   zero, zero, 0
// 0x010239d8: 0x10239d8: slt   v1, v0, t1
	ldloc 5
	ldloc 18
	clt
	stloc 7
// 0x010239dc: 0x10239dc: beq   v1, zero, 0x10239ec slt   v0, v0, s7
	ldloc 7
	ldloc 5
	ldloc 15
	clt
	stloc 5
	brfalse L_10239ec
// --- basic block ---
// 0x010239e4: 0x10239e4: bne   v0, zero, 0x1023a08 sll   zero, zero, 0
	ldloc 5
	brtrue L_1023a08
// --- basic block ---
L_10239ec:
// 0x010239ec: 0x10239ec: lw    v0, 68(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010239f0: 0x10239f0: sll   zero, zero, 0
// 0x010239f4: 0x10239f4: slt   v1, t1, v0
	ldloc 18
	ldloc 5
	clt
	stloc 7
// 0x010239f8: 0x10239f8: beq   v1, zero, 0x10241fc slt   v0, s7, v0
	ldloc 7
	ldloc 15
	ldloc 5
	clt
	stloc 5
	brfalse L_10241fc
// --- basic block ---
// 0x01023a00: 0x1023a00: beq   v0, zero, 0x10241fc sll   zero, zero, 0
	ldloc 5
	brfalse L_10241fc
// --- basic block ---
L_1023a08:
// 0x01023a08: 0x1023a08: beq   t0, zero, 0x1023b98 addu  v0, a3, zero
	ldloc 13
	ldloc 4
	stloc 5
	brfalse L_1023b98
// --- basic block ---
// 0x01023a10: 0x1023a10: lw    v0, -20768(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5192
	add
	ldelem.i4
	stloc 5
// 0x01023a14: 0x1023a14: lw    v1, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 7
// 0x01023a18: 0x1023a18: sll   zero, zero, 0
// 0x01023a1c: 0x1023a1c: subu  a0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc.1
// 0x01023a20: 0x1023a20: slti  a1, a0, 16
	ldloc.1
	ldc.i4.s 16
	clt
	stloc.2
// 0x01023a24: 0x1023a24: bne   a1, zero, 0x1023a48 sra   a0, a0, 3
	ldloc.2
	ldloc.1
	ldc.i4.3
	shr
	stloc.1
	brtrue L_1023a48
// --- basic block ---
// 0x01023a2c: 0x1023a2c: lw    v0, 28376(s4)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7094
	add
	ldelem.i4
	stloc 5
// 0x01023a30: 0x1023a30: sll   zero, zero, 0
// 0x01023a34: 0x1023a34: addiu a1, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc.2
// 0x01023a38: 0x1023a38: sw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01023a3c: 0x1023a3c: sw    v1, -20768(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5192
	add
	ldloc 7
	stelem.i4
// 0x01023a40: 0x1023a40: j	 0x1023a4c sw    a1, 28376(s4)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7094
	add
	ldloc.2
	stelem.i4
	br L_1023a4c
// --- basic block ---
L_1023a48:
// 0x01023a48: 0x1023a48: sw    v0, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc 5
	stelem.i4
L_1023a4c:
// 0x01023a4c: 0x1023a4c: addu  v0, a3, zero
	ldloc 4
	stloc 5
// 0x01023a50: 0x1023a50: j	 0x1023b98 addu  t0, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_1023b98
// --- basic block ---
L_1023a58:
// 0x01023a58: 0x1023a58: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01023a5c: 0x1023a5c: lw    v1, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01023a60: 0x1023a60: subu  v0, t2, v0
	ldloc 20
	ldloc 5
	sub
	stloc 5
// 0x01023a64: 0x1023a64: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 8
// 0x01023a68: 0x1023a68: lw    s5, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 11
// 0x01023a6c: 0x1023a6c: addiu t0, zero, 1
	ldc.i4.1
	stloc 13
// 0x01023a70: 0x1023a70: addiu v0, s5, 8
	ldloc 11
	ldc.i4.8
	add
	stloc 5
// 0x01023a74: 0x1023a74: sw    v0, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc 5
	stelem.i4
// 0x01023a78: 0x1023a78: mflo  lo
	ldloc 8
	stloc.2
// 0x01023a7c: 0x1023a7c: sw    a1, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01023a80: 0x1023a80: lw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01023a84: 0x1023a84: lw    v1, 36(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01023a88: 0x1023a88: subu  v0, v0, t1
	ldloc 5
	ldloc 18
	sub
	stloc 5
// 0x01023a8c: 0x1023a8c: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 8
// 0x01023a90: 0x1023a90: mflo  lo
	ldloc 8
	stloc 7
// 0x01023a94: 0x1023a94: sw    v1, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_1023a98:
// 0x01023a98: 0x1023a98: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01023a9c: 0x1023a9c: lw    v1, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01023aa0: 0x1023aa0: subu  v0, s8, v0
	ldloc 16
	ldloc 5
	sub
	stloc 5
// 0x01023aa4: 0x1023aa4: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 8
// 0x01023aa8: 0x1023aa8: lw    v1, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 7
// 0x01023aac: 0x1023aac: sll   zero, zero, 0
// 0x01023ab0: 0x1023ab0: addiu v0, v1, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 5
// 0x01023ab4: 0x1023ab4: sw    v0, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc 5
	stelem.i4
// 0x01023ab8: 0x1023ab8: mflo  lo
	ldloc 8
	stloc 5
// 0x01023abc: 0x1023abc: sw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01023ac0: 0x1023ac0: lw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01023ac4: 0x1023ac4: lw    a0, 36(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01023ac8: 0x1023ac8: subu  v0, v0, s7
	ldloc 5
	ldloc 15
	sub
	stloc 5
// 0x01023acc: 0x1023acc: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 8
// 0x01023ad0: 0x1023ad0: mflo  lo
	ldloc 8
	stloc.1
// 0x01023ad4: 0x1023ad4: beq   s1, zero, 0x1023b90 sw    a0, 4(v1)
	ldloc 10
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
	brfalse L_1023b90
// --- basic block ---
// 0x01023adc: 0x1023adc: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01023ae0: 0x1023ae0: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x01023ae4: 0x1023ae4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01023ae8: 0x1023ae8: sw    v1, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 7
	stelem.i4
// 0x01023aec: 0x1023aec: sw    a3, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 4
	stelem.i4
// 0x01023af0: 0x1023af0: sw    t0, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 13
	stelem.i4
// 0x01023af4: 0x1023af4: sw    t1, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 18
	stelem.i4
// 0x01023af8: 0x1023af8: sw    t2, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 20
	stelem.i4
// 0x01023afc: 0x1023afc: sw    t3, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 21
	stelem.i4
// 0x01023b00: 0x1023b00: sw    t4, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 22
	stelem.i4
// 0x01023b04: 0x1023b04: jal   0x100975c sw    t5, 172(sp)
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
	call int32 Cibyl6::roadmap_math_screen_distance_100975c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01023b0c: 0x1023b0c: lw    a1, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01023b10: 0x1023b10: lw    a3, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 4
// 0x01023b14: 0x1023b14: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01023b18: 0x1023b18: slt   a0, a3, v0
	ldloc 4
	ldloc 5
	clt
	stloc.1
// 0x01023b1c: 0x1023b1c: sw    a1, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01023b20: 0x1023b20: lw    v1, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 7
// 0x01023b24: 0x1023b24: lw    t0, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 13
// 0x01023b28: 0x1023b28: lw    t1, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 18
// 0x01023b2c: 0x1023b2c: lw    t2, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 20
// 0x01023b30: 0x1023b30: lw    t3, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 21
// 0x01023b34: 0x1023b34: lw    t4, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 22
// 0x01023b38: 0x1023b38: lw    t5, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 23
// 0x01023b3c: 0x1023b3c: beq   a0, zero, 0x1023b90 sll   zero, zero, 0
	ldloc.1
	brfalse L_1023b90
// --- basic block ---
// 0x01023b44: 0x1023b44: sw    t1, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x01023b48: 0x1023b48: sw    t2, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 20
	stelem.i4
// 0x01023b4c: 0x1023b4c: sw    s7, 24(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x01023b50: 0x1023b50: sw    s8, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x01023b54: 0x1023b54: lw    a2, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01023b58: 0x1023b58: lw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01023b5c: 0x1023b5c: lw    a3, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01023b60: 0x1023b60: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x01023b64: 0x1023b64: div   a1, t4
	ldloc.2
	ldloc 22
	div
	stloc 8
// 0x01023b68: 0x1023b68: lw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01023b6c: 0x1023b6c: addu  s5, v1, zero
	ldloc 7
	stloc 11
// 0x01023b70: 0x1023b70: addu  a0, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc.1
// 0x01023b74: 0x1023b74: mflo  lo
	ldloc 8
	stloc.2
// 0x01023b78: 0x1023b78: sw    a1, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x01023b7c: 0x1023b7c: sll   zero, zero, 0
// 0x01023b80: 0x1023b80: div   a0, t4
	ldloc.1
	ldloc 22
	div
	stloc 8
// 0x01023b84: 0x1023b84: mflo  lo
	ldloc 8
	stloc.1
// 0x01023b88: 0x1023b88: j	 0x1023b98 sw    a0, 8(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
	br L_1023b98
// --- basic block ---
L_1023b90:
// 0x01023b90: 0x1023b90: addu  v0, a3, zero
	ldloc 4
	stloc 5
// 0x01023b94: 0x1023b94: addu  s5, v1, zero
	ldloc 7
	stloc 11
L_1023b98:
// 0x01023b98: 0x1023b98: addiu s6, s6, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x01023b9c: 0x1023b9c: addiu t3, t3, 4
	ldloc 21
	ldc.i4.4
	add
	stloc 21
// 0x01023ba0: 0x1023ba0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01023ba4: 0x1023ba4: addu  t2, s8, zero
	ldloc 16
	stloc 20
// 0x01023ba8: 0x1023ba8: addu  t1, s7, zero
	ldloc 15
	stloc 18
L_1023bac:
// 0x01023bac: 0x1023bac: lw    v1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 7
// 0x01023bb0: 0x1023bb0: sll   zero, zero, 0
// 0x01023bb4: 0x1023bb4: slt   v0, v1, s6
	ldloc 7
	ldloc 14
	clt
	stloc 5
// 0x01023bb8: 0x1023bb8: beq   v0, zero, 0x102396c lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 7
	brfalse L_102396c
// --- basic block ---
// 0x01023bc0: 0x1023bc0: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01023bc4: 0x1023bc4: addiu a0, a0, -22428
	ldloc.1
	ldc.i4 -22428
	add
	stloc.1
// 0x01023bc8: 0x1023bc8: lw    v0, 56(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01023bcc: 0x1023bcc: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01023bd0: 0x1023bd0: slt   a0, v0, s8
	ldloc 5
	ldloc 16
	clt
	stloc.1
// 0x01023bd4: 0x1023bd4: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01023bd8: 0x1023bd8: beq   a0, zero, 0x1023be8 slt   v0, v0, v1
	ldloc.1
	ldloc 5
	ldloc 7
	clt
	stloc 5
	brfalse L_1023be8
// --- basic block ---
// 0x01023be0: 0x1023be0: bne   v0, zero, 0x1023c3c sll   zero, zero, 0
	ldloc 5
	brtrue L_1023c3c
// --- basic block ---
L_1023be8:
// 0x01023be8: 0x1023be8: lw    v0, 64(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01023bec: 0x1023bec: sll   zero, zero, 0
// 0x01023bf0: 0x1023bf0: slt   a0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc.1
// 0x01023bf4: 0x1023bf4: beq   a0, zero, 0x1023c04 slt   v0, v1, v0
	ldloc.1
	ldloc 7
	ldloc 5
	clt
	stloc 5
	brfalse L_1023c04
// --- basic block ---
// 0x01023bfc: 0x1023bfc: bne   v0, zero, 0x1023c3c sll   zero, zero, 0
	ldloc 5
	brtrue L_1023c3c
// --- basic block ---
L_1023c04:
// 0x01023c04: 0x1023c04: lw    v0, 60(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01023c08: 0x1023c08: sll   zero, zero, 0
// 0x01023c0c: 0x1023c0c: slt   a0, v0, s7
	ldloc 5
	ldloc 15
	clt
	stloc.1
// 0x01023c10: 0x1023c10: beq   a0, zero, 0x1023c20 slt   v0, v0, s6
	ldloc.1
	ldloc 5
	ldloc 14
	clt
	stloc 5
	brfalse L_1023c20
// --- basic block ---
// 0x01023c18: 0x1023c18: bne   v0, zero, 0x1023c3c sll   zero, zero, 0
	ldloc 5
	brtrue L_1023c3c
// --- basic block ---
L_1023c20:
// 0x01023c20: 0x1023c20: lw    v0, 68(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01023c24: 0x1023c24: sll   zero, zero, 0
// 0x01023c28: 0x1023c28: slt   a0, s7, v0
	ldloc 15
	ldloc 5
	clt
	stloc.1
// 0x01023c2c: 0x1023c2c: beq   a0, zero, 0x102420c slt   v0, s6, v0
	ldloc.1
	ldloc 14
	ldloc 5
	clt
	stloc 5
	brfalse L_102420c
// --- basic block ---
// 0x01023c34: 0x1023c34: beq   v0, zero, 0x102420c sll   zero, zero, 0
	ldloc 5
	brfalse L_102420c
// --- basic block ---
L_1023c3c:
// 0x01023c3c: 0x1023c3c: beq   t0, zero, 0x1023f2c sll   zero, zero, 0
	ldloc 13
	brfalse L_1023f2c
// --- basic block ---
// 0x01023c44: 0x1023c44: lw    v0, -20768(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5192
	add
	ldelem.i4
	stloc 5
// 0x01023c48: 0x1023c48: lw    v1, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 7
// 0x01023c4c: 0x1023c4c: sll   zero, zero, 0
// 0x01023c50: 0x1023c50: subu  a0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc.1
// 0x01023c54: 0x1023c54: slti  a1, a0, 16
	ldloc.1
	ldc.i4.s 16
	clt
	stloc.2
// 0x01023c58: 0x1023c58: bne   a1, zero, 0x1023c7c sra   a0, a0, 3
	ldloc.2
	ldloc.1
	ldc.i4.3
	shr
	stloc.1
	brtrue L_1023c7c
// --- basic block ---
// 0x01023c60: 0x1023c60: lw    v0, 28376(s4)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7094
	add
	ldelem.i4
	stloc 5
// 0x01023c64: 0x1023c64: sll   zero, zero, 0
// 0x01023c68: 0x1023c68: addiu a1, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc.2
// 0x01023c6c: 0x1023c6c: sw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01023c70: 0x1023c70: sw    v1, -20768(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5192
	add
	ldloc 7
	stelem.i4
// 0x01023c74: 0x1023c74: j	 0x1023f2c sw    a1, 28376(s4)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7094
	add
	ldloc.2
	stelem.i4
	br L_1023f2c
// --- basic block ---
L_1023c7c:
// 0x01023c7c: 0x1023c7c: j	 0x1023f2c sw    v0, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc 5
	stelem.i4
	br L_1023f2c
// --- basic block ---
L_1023c84:
// 0x01023c84: 0x1023c84: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01023c88: 0x1023c88: lw    a0, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01023c8c: 0x1023c8c: subu  v0, s8, v0
	ldloc 16
	ldloc 5
	sub
	stloc 5
// 0x01023c90: 0x1023c90: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 8
// 0x01023c94: 0x1023c94: lw    s5, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 11
// 0x01023c98: 0x1023c98: sll   zero, zero, 0
// 0x01023c9c: 0x1023c9c: addiu v0, s5, 8
	ldloc 11
	ldc.i4.8
	add
	stloc 5
// 0x01023ca0: 0x1023ca0: sw    v0, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc 5
	stelem.i4
// 0x01023ca4: 0x1023ca4: mflo  lo
	ldloc 8
	stloc.1
// 0x01023ca8: 0x1023ca8: sw    a0, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01023cac: 0x1023cac: lw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01023cb0: 0x1023cb0: lw    a0, 36(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01023cb4: 0x1023cb4: subu  v0, v0, s7
	ldloc 5
	ldloc 15
	sub
	stloc 5
// 0x01023cb8: 0x1023cb8: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 8
// 0x01023cbc: 0x1023cbc: mflo  lo
	ldloc 8
	stloc.1
// 0x01023cc0: 0x1023cc0: sw    a0, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_1023cc4:
// 0x01023cc4: 0x1023cc4: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01023cc8: 0x1023cc8: lw    a0, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01023ccc: 0x1023ccc: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x01023cd0: 0x1023cd0: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 8
// 0x01023cd4: 0x1023cd4: lw    t0, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 13
// 0x01023cd8: 0x1023cd8: lw    a0, -20768(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5192
	add
	ldelem.i4
	stloc.1
// 0x01023cdc: 0x1023cdc: addiu a1, t0, 8
	ldloc 13
	ldc.i4.8
	add
	stloc.2
// 0x01023ce0: 0x1023ce0: lw    v0, 28376(s4)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7094
	add
	ldelem.i4
	stloc 5
// 0x01023ce4: 0x1023ce4: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x01023ce8: 0x1023ce8: sw    a1, -20768(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5192
	add
	ldloc.2
	stelem.i4
// 0x01023cec: 0x1023cec: sw    a1, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc.2
	stelem.i4
// 0x01023cf0: 0x1023cf0: addiu a2, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc.3
// 0x01023cf4: 0x1023cf4: sw    a2, 28376(s4)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7094
	add
	ldloc.3
	stelem.i4
// 0x01023cf8: 0x1023cf8: sra   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shr
	stloc.1
// 0x01023cfc: 0x1023cfc: mflo  lo
	ldloc 8
	stloc.2
// 0x01023d00: 0x1023d00: sw    a1, 0(t0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01023d04: 0x1023d04: lw    a1, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x01023d08: 0x1023d08: lw    a2, 36(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x01023d0c: 0x1023d0c: subu  a1, a1, s6
	ldloc.2
	ldloc 14
	sub
	stloc.2
// 0x01023d10: 0x1023d10: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 8
// 0x01023d14: 0x1023d14: mflo  lo
	ldloc 8
	stloc.3
// 0x01023d18: 0x1023d18: sw    a2, 4(t0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x01023d1c: 0x1023d1c: beq   s1, zero, 0x10240dc sw    a0, 0(v0)
	ldloc 10
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_10240dc
// --- basic block ---
// 0x01023d24: 0x1023d24: addu  a0, t0, zero
	ldloc 13
	stloc.1
// 0x01023d28: 0x1023d28: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x01023d2c: 0x1023d2c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01023d30: 0x1023d30: sw    v1, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 7
	stelem.i4
// 0x01023d34: 0x1023d34: sw    a3, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 4
	stelem.i4
// 0x01023d38: 0x1023d38: jal   0x100975c sw    t0, 196(sp)
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
	call int32 Cibyl6::roadmap_math_screen_distance_100975c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01023d40: 0x1023d40: lw    a0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01023d44: 0x1023d44: lw    a3, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 4
// 0x01023d48: 0x1023d48: lw    v1, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 7
// 0x01023d4c: 0x1023d4c: slt   a3, a3, v0
	ldloc 4
	ldloc 5
	clt
	stloc 4
// 0x01023d50: 0x1023d50: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01023d54: 0x1023d54: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01023d58: 0x1023d58: lw    t0, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 13
// 0x01023d5c: 0x1023d5c: beq   a3, zero, 0x1023f34 sll   zero, zero, 0
	ldloc 4
	brfalse L_1023f34
// --- basic block ---
// 0x01023d64: 0x1023d64: sw    s7, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01023d68: 0x1023d68: sw    s8, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 16
	stelem.i4
// 0x01023d6c: 0x1023d6c: sw    s6, 24(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x01023d70: 0x1023d70: sw    v1, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01023d74: 0x1023d74: lw    v0, 0(t0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01023d78: 0x1023d78: lw    a1, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01023d7c: 0x1023d7c: lw    a0, 4(t0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01023d80: 0x1023d80: lw    v1, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01023d84: 0x1023d84: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01023d88: 0x1023d88: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01023d8c: 0x1023d8c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01023d90: 0x1023d90: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 8
// 0x01023d94: 0x1023d94: mflo  lo
	ldloc 8
	stloc.1
// 0x01023d98: 0x1023d98: sw    a0, 8(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01023d9c: 0x1023d9c: sll   zero, zero, 0
// 0x01023da0: 0x1023da0: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 8
// 0x01023da4: 0x1023da4: mflo  lo
	ldloc 8
	stloc 7
// 0x01023da8: 0x1023da8: j	 0x1023f34 sw    v1, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	br L_1023f34
// --- basic block ---
L_1023db0:
// 0x01023db0: 0x1023db0: lw    v0, -20768(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5192
	add
	ldelem.i4
	stloc 5
// 0x01023db4: 0x1023db4: lui   v1, 0x40000
	ldc.i4 262144
	stloc 7
// 0x01023db8: 0x1023db8: addiu v1, v1, -20756
	ldloc 7
	ldc.i4 -20756
	add
	stloc 7
// 0x01023dbc: 0x1023dbc: addiu v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	add
	stloc 5
// 0x01023dc0: 0x1023dc0: subu  v0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 5
// 0x01023dc4: 0x1023dc4: ori   v1, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 7
// 0x01023dc8: 0x1023dc8: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01023dcc: 0x1023dcc: bne   v0, zero, 0x1023ddc sll   zero, zero, 0
	ldloc 5
	brtrue L_1023ddc
// --- basic block ---
// 0x01023dd4: 0x1023dd4: jal   0x102209c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_flush_lines_102209c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1023ddc:
// 0x01023ddc: 0x1023ddc: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01023de0: 0x1023de0: lw    v0, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01023de4: 0x1023de4: sll   zero, zero, 0
// 0x01023de8: 0x1023de8: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x01023dec: 0x1023dec: beq   a0, zero, 0x1023e08 sll   zero, zero, 0
	ldloc.1
	brfalse L_1023e08
// --- basic block ---
// 0x01023df4: 0x1023df4: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01023df8: 0x1023df8: sll   zero, zero, 0
// 0x01023dfc: 0x1023dfc: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x01023e00: 0x1023e00: bne   v0, zero, 0x1023f2c sll   zero, zero, 0
	ldloc 5
	brtrue L_1023f2c
// --- basic block ---
L_1023e08:
// 0x01023e08: 0x1023e08: lw    v0, 64(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01023e0c: 0x1023e0c: sll   zero, zero, 0
// 0x01023e10: 0x1023e10: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x01023e14: 0x1023e14: beq   v1, zero, 0x1023e30 sll   zero, zero, 0
	ldloc 7
	brfalse L_1023e30
// --- basic block ---
// 0x01023e1c: 0x1023e1c: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01023e20: 0x1023e20: sll   zero, zero, 0
// 0x01023e24: 0x1023e24: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01023e28: 0x1023e28: bne   v0, zero, 0x1023f2c sll   zero, zero, 0
	ldloc 5
	brtrue L_1023f2c
// --- basic block ---
L_1023e30:
// 0x01023e30: 0x1023e30: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01023e34: 0x1023e34: lw    v0, 60(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01023e38: 0x1023e38: sll   zero, zero, 0
// 0x01023e3c: 0x1023e3c: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x01023e40: 0x1023e40: beq   a0, zero, 0x1023e5c sll   zero, zero, 0
	ldloc.1
	brfalse L_1023e5c
// --- basic block ---
// 0x01023e48: 0x1023e48: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01023e4c: 0x1023e4c: sll   zero, zero, 0
// 0x01023e50: 0x1023e50: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x01023e54: 0x1023e54: bne   v0, zero, 0x1023f2c sll   zero, zero, 0
	ldloc 5
	brtrue L_1023f2c
// --- basic block ---
L_1023e5c:
// 0x01023e5c: 0x1023e5c: lw    v0, 68(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01023e60: 0x1023e60: sll   zero, zero, 0
// 0x01023e64: 0x1023e64: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x01023e68: 0x1023e68: beq   v1, zero, 0x102421c sll   zero, zero, 0
	ldloc 7
	brfalse L_102421c
// --- basic block ---
// 0x01023e70: 0x1023e70: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01023e74: 0x1023e74: sll   zero, zero, 0
// 0x01023e78: 0x1023e78: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01023e7c: 0x1023e7c: bne   v0, zero, 0x1023f2c sll   zero, zero, 0
	ldloc 5
	brtrue L_1023f2c
// --- basic block ---
// 0x01023e84: 0x1023e84: j	 0x102421c sll   zero, zero, 0
	br L_102421c
// --- basic block ---
L_1023e8c:
// 0x01023e8c: 0x1023e8c: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01023e90: 0x1023e90: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x01023e94: 0x1023e94: jal   0x100975c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_screen_distance_100975c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01023e9c: 0x1023e9c: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01023ea0: 0x1023ea0: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01023ea4: 0x1023ea4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01023ea8: 0x1023ea8: sw    v1, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x01023eac: 0x1023eac: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01023eb0: 0x1023eb0: sll   zero, zero, 0
// 0x01023eb4: 0x1023eb4: sw    v1, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01023eb8: 0x1023eb8: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01023ebc: 0x1023ebc: sll   zero, zero, 0
// 0x01023ec0: 0x1023ec0: sw    v1, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01023ec4: 0x1023ec4: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01023ec8: 0x1023ec8: sll   zero, zero, 0
// 0x01023ecc: 0x1023ecc: sw    v1, 24(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01023ed0: 0x1023ed0: lw    a1, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01023ed4: 0x1023ed4: lw    a0, 4(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01023ed8: 0x1023ed8: lw    a2, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01023edc: 0x1023edc: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01023ee0: 0x1023ee0: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 8
// 0x01023ee4: 0x1023ee4: lw    v1, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01023ee8: 0x1023ee8: sll   zero, zero, 0
// 0x01023eec: 0x1023eec: addu  v1, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x01023ef0: 0x1023ef0: mflo  lo
	ldloc 8
	stloc.1
// 0x01023ef4: 0x1023ef4: sw    a0, 8(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01023ef8: 0x1023ef8: sll   zero, zero, 0
// 0x01023efc: 0x1023efc: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 8
// 0x01023f00: 0x1023f00: mflo  lo
	ldloc 8
	stloc 7
// 0x01023f04: 0x1023f04: sw    v1, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_1023f08:
// 0x01023f08: 0x1023f08: lw    v0, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 5
// 0x01023f0c: 0x1023f0c: lw    a1, -20768(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5192
	add
	ldelem.i4
	stloc.2
// 0x01023f10: 0x1023f10: lw    v1, 28376(s4)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7094
	add
	ldelem.i4
	stloc 7
// 0x01023f14: 0x1023f14: subu  a1, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc.2
// 0x01023f18: 0x1023f18: sra   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shr
	stloc.2
// 0x01023f1c: 0x1023f1c: addiu a0, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc.1
// 0x01023f20: 0x1023f20: sw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01023f24: 0x1023f24: sw    v0, -20768(s3)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5192
	add
	ldloc 5
	stelem.i4
// 0x01023f28: 0x1023f28: sw    a0, 28376(s4)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7094
	add
	ldloc.1
	stelem.i4
L_1023f2c:
// 0x01023f2c: 0x1023f2c: beq   s1, zero, 0x10240dc sll   zero, zero, 0
	ldloc 10
	brfalse L_10240dc
// --- basic block ---
L_1023f34:
// 0x01023f34: 0x1023f34: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01023f38: 0x1023f38: sll   zero, zero, 0
// 0x01023f3c: 0x1023f3c: beq   v0, zero, 0x10240dc sll   zero, zero, 0
	ldloc 5
	brfalse L_10240dc
// --- basic block ---
// 0x01023f44: 0x1023f44: lw    v0, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 5
// 0x01023f48: 0x1023f48: sll   zero, zero, 0
// 0x01023f4c: 0x1023f4c: beq   v0, zero, 0x1023f78 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 7
	brfalse L_1023f78
// --- basic block ---
// 0x01023f54: 0x1023f54: lw    a0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01023f58: 0x1023f58: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01023f5c: 0x1023f5c: jal   0x100975c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_screen_distance_100975c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01023f64: 0x1023f64: lw    v1, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 7
// 0x01023f68: 0x1023f68: sll   zero, zero, 0
// 0x01023f6c: 0x1023f6c: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01023f70: 0x1023f70: beq   v0, zero, 0x10240dc lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 7
	brfalse L_10240dc
// --- basic block ---
L_1023f78:
// 0x01023f78: 0x1023f78: lw    a0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.1
// 0x01023f7c: 0x1023f7c: ori   v1, v1, 11465
	ldloc 7
	ldc.i4 11465
	or
	stloc 7
// 0x01023f80: 0x1023f80: sw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01023f84: 0x1023f84: lw    a1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.2
// 0x01023f88: 0x1023f88: lw    v1, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 7
// 0x01023f8c: 0x1023f8c: slti  v0, a0, 8
	ldloc.1
	ldc.i4.8
	clt
	stloc 5
// 0x01023f90: 0x1023f90: sw    zero, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x01023f94: 0x1023f94: sw    a1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x01023f98: 0x1023f98: sw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
// 0x01023f9c: 0x1023f9c: bne   v0, zero, 0x102401c sw    v1, 76(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
	brtrue L_102401c
// --- basic block ---
// 0x01023fa4: 0x1023fa4: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01023fa8: 0x1023fa8: lw    v0, -22304(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5576
	add
	ldelem.i4
	stloc 5
// 0x01023fac: 0x1023fac: lw    a1, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.2
// 0x01023fb0: 0x1023fb0: sll   zero, zero, 0
// 0x01023fb4: 0x1023fb4: addu  v0, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x01023fb8: 0x1023fb8: lw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01023fbc: 0x1023fbc: sll   zero, zero, 0
// 0x01023fc0: 0x1023fc0: beq   v1, zero, 0x10240dc lui   v1, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 7
	brfalse L_10240dc
// --- basic block ---
// 0x01023fc8: 0x1023fc8: lw    a0, -22428(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5607
	add
	ldelem.i4
	stloc.1
// 0x01023fcc: 0x1023fcc: lw    v1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01023fd0: 0x1023fd0: sll   zero, zero, 0
// 0x01023fd4: 0x1023fd4: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x01023fd8: 0x1023fd8: beq   v1, zero, 0x10240dc addiu v1, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 7
	brfalse L_10240dc
// --- basic block ---
// 0x01023fe0: 0x1023fe0: lw    a0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.1
// 0x01023fe4: 0x1023fe4: sll   zero, zero, 0
// 0x01023fe8: 0x1023fe8: bne   a0, v1, 0x1024000 lui   v1, 0x30000
	ldloc.1
	ldloc 7
	ldc.i4 196608
	stloc 7
	bne.un L_1024000
// --- basic block ---
// 0x01023ff0: 0x1023ff0: lw    v1, 28072(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7018
	add
	ldelem.i4
	stloc 7
// 0x01023ff4: 0x1023ff4: sll   zero, zero, 0
// 0x01023ff8: 0x1023ff8: bne   v1, zero, 0x10240dc sll   zero, zero, 0
	ldloc 7
	brtrue L_10240dc
// --- basic block ---
L_1024000:
// 0x01024000: 0x1024000: lw    v1, 120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x01024004: 0x1024004: sll   zero, zero, 0
// 0x01024008: 0x1024008: beq   v1, zero, 0x10240dc sll   zero, zero, 0
	ldloc 7
	brfalse L_10240dc
// --- basic block ---
// 0x01024010: 0x1024010: lw    a0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01024014: 0x1024014: j	 0x1024070 sll   zero, zero, 0
	br L_1024070
// --- basic block ---
L_102401c:
// 0x0102401c: 0x102401c: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x01024020: 0x1024020: lw    v1, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 7
// 0x01024024: 0x1024024: lw    v0, -22304(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -5576
	add
	ldelem.i4
	stloc 5
// 0x01024028: 0x1024028: sll   zero, zero, 0
// 0x0102402c: 0x102402c: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01024030: 0x1024030: lw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01024034: 0x1024034: sll   zero, zero, 0
// 0x01024038: 0x1024038: beq   v1, zero, 0x10240dc lui   a1, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc.2
	brfalse L_10240dc
// --- basic block ---
// 0x01024040: 0x1024040: lw    a0, -22428(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -5607
	add
	ldelem.i4
	stloc.1
// 0x01024044: 0x1024044: lw    v1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01024048: 0x1024048: sll   zero, zero, 0
// 0x0102404c: 0x102404c: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x01024050: 0x1024050: beq   v1, zero, 0x10240dc sll   zero, zero, 0
	ldloc 7
	brfalse L_10240dc
// --- basic block ---
// 0x01024058: 0x1024058: lw    v1, 124(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x0102405c: 0x102405c: sll   zero, zero, 0
// 0x01024060: 0x1024060: beq   v1, zero, 0x10240dc sll   zero, zero, 0
	ldloc 7
	brfalse L_10240dc
// --- basic block ---
// 0x01024068: 0x1024068: lw    a0, 52(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0102406c: 0x102406c: sll   zero, zero, 0
L_1024070:
// 0x01024070: 0x1024070: beq   a0, zero, 0x10240dc sll   zero, zero, 0
	ldloc.1
	brfalse L_10240dc
// --- basic block ---
// 0x01024078: 0x1024078: jal   0x104e790 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_get_thickness_104e790(int32)
	stloc 5
// --- basic block ---
// 0x01024080: 0x1024080: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01024084: 0x1024084: bne   v0, zero, 0x10240dc lui   v1, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 7
	brtrue L_10240dc
// --- basic block ---
// 0x0102408c: 0x102408c: lw    v0, -22304(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5576
	add
	ldelem.i4
	stloc 5
// 0x01024090: 0x1024090: lw    a0, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.1
// 0x01024094: 0x1024094: sll   zero, zero, 0
// 0x01024098: 0x1024098: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x0102409c: 0x102409c: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010240a0: 0x10240a0: sll   zero, zero, 0
// 0x010240a4: 0x10240a4: beq   v1, zero, 0x10240dc lui   a1, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc.2
	brfalse L_10240dc
// --- basic block ---
// 0x010240ac: 0x10240ac: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010240b0: 0x10240b0: lw    v1, -22428(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -5607
	add
	ldelem.i4
	stloc 7
// 0x010240b4: 0x10240b4: sll   zero, zero, 0
// 0x010240b8: 0x10240b8: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010240bc: 0x10240bc: beq   v0, zero, 0x10240dc addiu v0, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 5
	brfalse L_10240dc
// --- basic block ---
// 0x010240c4: 0x10240c4: lw    v1, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x010240c8: 0x10240c8: sll   zero, zero, 0
// 0x010240cc: 0x10240cc: beq   v1, v0, 0x10240dc addiu a0, sp, 64
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	beq  L_10240dc
// --- basic block ---
// 0x010240d4: 0x10240d4: jal   0x10bfe80 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::roadmap_label_add_10bfe80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10240dc:
// 0x010240dc: 0x10240dc: lw    a0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc.1
// 0x010240e0: 0x10240e0: lw    a1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.2
// 0x010240e4: 0x10240e4: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x010240e8: 0x10240e8: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010240ec: 0x10240ec: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010240f0: 0x10240f0: addiu v0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
// 0x010240f4: 0x10240f4: sw    a0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc.1
	stelem.i4
// 0x010240f8: 0x10240f8: sw    a1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc.2
	stelem.i4
// 0x010240fc: 0x10240fc: sw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
L_1024100:
// 0x01024100: 0x1024100: lw    v1, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 7
// 0x01024104: 0x1024104: lw    a0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.1
// 0x01024108: 0x1024108: sll   zero, zero, 0
// 0x0102410c: 0x102410c: slt   v0, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 5
// 0x01024110: 0x1024110: beq   v0, zero, 0x1023188 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1023188
// --- basic block ---
// 0x01024118: 0x1024118: lw    ra, 244(sp)
// 0x0102411c: 0x102411c: lw    v0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01024120: 0x1024120: lw    s8, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 16
// 0x01024124: 0x1024124: lw    s7, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 15
// 0x01024128: 0x1024128: lw    s6, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 14
// 0x0102412c: 0x102412c: lw    s5, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 11
// 0x01024130: 0x1024130: lw    s4, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 19
// 0x01024134: 0x1024134: lw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 17
// 0x01024138: 0x1024138: lw    s2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 12
// 0x0102413c: 0x102413c: lw    s1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 10
// 0x01024140: 0x1024140: lw    s0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 9
// 0x01024144: 0x1024144: jr    ra addiu sp, sp, 248
	ldloc.0
	ldc.i4 248
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_102414c:
// 0x0102414c: 0x102414c: beq   t0, zero, 0x10233dc sll   zero, zero, 0
	ldloc 13
	brfalse L_10233dc
// --- basic block ---
// 0x01024154: 0x1024154: j	 0x102341c sll   zero, zero, 0
	br L_102341c
// --- basic block ---
L_102415c:
// 0x0102415c: 0x102415c: beq   t0, zero, 0x1023610 sll   zero, zero, 0
	ldloc 13
	brfalse L_1023610
// --- basic block ---
// 0x01024164: 0x1024164: j	 0x1023650 sll   zero, zero, 0
	br L_1023650
// --- basic block ---
L_102416c:
// 0x0102416c: 0x102416c: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01024170: 0x1024170: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01024174: 0x1024174: lw    v1, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01024178: 0x1024178: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x0102417c: 0x102417c: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 8
// 0x01024180: 0x1024180: lw    s5, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 11
// 0x01024184: 0x1024184: sll   zero, zero, 0
// 0x01024188: 0x1024188: addiu v0, s5, 16
	ldloc 11
	ldc.i4.s 16
	add
	stloc 5
// 0x0102418c: 0x102418c: sw    v0, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc 5
	stelem.i4
// 0x01024190: 0x1024190: addiu s7, s5, 8
	ldloc 11
	ldc.i4.8
	add
	stloc 15
// 0x01024194: 0x1024194: mflo  lo
	ldloc 8
	stloc 7
// 0x01024198: 0x1024198: sw    v1, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0102419c: 0x102419c: lw    a0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x010241a0: 0x10241a0: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010241a4: 0x10241a4: lw    v1, 36(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
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
// 0x010241b4: 0x10241b4: sw    v1, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010241b8: 0x10241b8: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x010241bc: 0x10241bc: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010241c0: 0x10241c0: lw    v1, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
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
// 0x010241d0: 0x10241d0: sw    v1, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010241d4: 0x10241d4: lw    a0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x010241d8: 0x10241d8: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010241dc: 0x10241dc: lw    v1, 36(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010241e0: 0x10241e0: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x010241e4: 0x10241e4: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 8
// 0x010241e8: 0x10241e8: mflo  lo
	ldloc 8
	stloc 7
// 0x010241ec: 0x10241ec: bne   s1, zero, 0x1023820 sw    v1, 4(s7)
	ldloc 10
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brtrue L_1023820
// --- basic block ---
// 0x010241f4: 0x10241f4: j	 0x102389c sll   zero, zero, 0
	br L_102389c
// --- basic block ---
L_10241fc:
// 0x010241fc: 0x10241fc: beq   t0, zero, 0x1023a58 sll   zero, zero, 0
	ldloc 13
	brfalse L_1023a58
// --- basic block ---
// 0x01024204: 0x1024204: j	 0x1023a98 sll   zero, zero, 0
	br L_1023a98
// --- basic block ---
L_102420c:
// 0x0102420c: 0x102420c: beq   t0, zero, 0x1023c84 sll   zero, zero, 0
	ldloc 13
	brfalse L_1023c84
// --- basic block ---
// 0x01024214: 0x1024214: j	 0x1023cc4 sll   zero, zero, 0
	br L_1023cc4
// --- basic block ---
L_102421c:
// 0x0102421c: 0x102421c: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01024220: 0x1024220: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01024224: 0x1024224: lw    v1, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01024228: 0x1024228: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x0102422c: 0x102422c: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 8
// 0x01024230: 0x1024230: lw    s5, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldelem.i4
	stloc 11
// 0x01024234: 0x1024234: sll   zero, zero, 0
// 0x01024238: 0x1024238: addiu v0, s5, 16
	ldloc 11
	ldc.i4.s 16
	add
	stloc 5
// 0x0102423c: 0x102423c: sw    v0, 6204(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1551
	add
	ldloc 5
	stelem.i4
// 0x01024240: 0x1024240: addiu s6, s5, 8
	ldloc 11
	ldc.i4.8
	add
	stloc 14
// 0x01024244: 0x1024244: mflo  lo
	ldloc 8
	stloc 7
// 0x01024248: 0x1024248: sw    v1, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0102424c: 0x102424c: lw    a0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x01024250: 0x1024250: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01024254: 0x1024254: lw    v1, 36(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
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
// 0x01024264: 0x1024264: sw    v1, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01024268: 0x1024268: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0102426c: 0x102426c: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01024270: 0x1024270: lw    v1, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
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
// 0x01024280: 0x1024280: sw    v1, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01024284: 0x1024284: lw    a0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x01024288: 0x1024288: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0102428c: 0x102428c: lw    v1, 36(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01024290: 0x1024290: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x01024294: 0x1024294: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 8
// 0x01024298: 0x1024298: mflo  lo
	ldloc 8
	stloc 7
// 0x0102429c: 0x102429c: bne   s1, zero, 0x1023e8c sw    v1, 4(s6)
	ldloc 10
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brtrue L_1023e8c
// --- basic block ---
// 0x010242a4: 0x10242a4: j	 0x1023f08 sll   zero, zero, 0
	br L_1023f08
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
