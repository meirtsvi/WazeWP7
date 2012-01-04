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

.class public auto beforefieldinit Cibyl143
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
  } // end of method Cibyl143::.ctor

.method public static int32 roadmap_label_start_10c0074(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  9 is register lo
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c0074: 0x10c0074: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c0078: 0x10c0078: addiu v0, v0, 29620
	ldloc 5
	ldc.i4 29620
	add
	stloc 5
// 0x010c007c: 0x10c007c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010c0080: 0x10c0080: lw    a0, -14500(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3625
	add
	ldelem.i4
	stloc.1
// 0x010c0084: 0x10c0084: lw    a1, 56(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010c0088: 0x10c0088: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c008c: 0x10c008c: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x010c0090: 0x10c0090: bne   a1, zero, 0x10c00d8 sw    ra, 20(sp)
	ldloc.2
	brtrue L_10c00d8
// --- basic block ---
// 0x010c0098: 0x10c0098: lw    a1, 64(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x010c009c: 0x10c009c: sll   zero, zero, 0
// 0x010c00a0: 0x10c00a0: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010c00a4: 0x10c00a4: bne   a0, zero, 0x10c00d8 addiu v1, v1, -14500
	ldloc.1
	ldloc 6
	ldc.i4 -14500
	add
	stloc 6
	brtrue L_10c00d8
// --- basic block ---
// 0x010c00ac: 0x10c00ac: lw    v1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010c00b0: 0x10c00b0: lw    a0, 60(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010c00b4: 0x10c00b4: sll   zero, zero, 0
// 0x010c00b8: 0x10c00b8: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x010c00bc: 0x10c00bc: bne   a0, zero, 0x10c00d8 sll   zero, zero, 0
	ldloc.1
	brtrue L_10c00d8
// --- basic block ---
// 0x010c00c4: 0x10c00c4: lw    v0, 68(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010c00c8: 0x10c00c8: sll   zero, zero, 0
// 0x010c00cc: 0x10c00cc: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x010c00d0: 0x10c00d0: beq   v1, zero, 0x10c00e4 lui   a0, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc.1
	brfalse L_10c00e4
// --- basic block ---
L_10c00d8:
// 0x010c00d8: 0x10c00d8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c00dc: 0x10c00dc: sw    zero, -14504(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3626
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c00e0: 0x10c00e0: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
L_10c00e4:
// 0x010c00e4: 0x10c00e4: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010c00e8: 0x10c00e8: addiu a0, a0, -14500
	ldloc.1
	ldc.i4 -14500
	add
	stloc.1
// 0x010c00ec: 0x10c00ec: jal   0x100844c addiu a1, a1, 29508
	ldloc.2
	ldc.i4 29508
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_100844c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c00f4: 0x10c00f4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010c00f8: 0x10c00f8: lw    v0, -30056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 5
// 0x010c00fc: 0x10c00fc: addiu v1, zero, 75
	ldc.i4.s 75
	stloc 6
// 0x010c0100: 0x10c0100: div   v0, v1
	ldloc 5
	ldloc 6
	div
	stloc 9
// 0x010c0104: 0x10c0104: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x010c0108: 0x10c0108: lw    v1, -30052(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 6
// 0x010c010c: 0x10c010c: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x010c0110: 0x10c0110: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010c0114: 0x10c0114: addiu v1, v1, -30
	ldloc 6
	ldc.i4.s -30
	add
	stloc 6
// 0x010c0118: 0x10c0118: sw    v0, 29524(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7381
	add
	ldloc 5
	stelem.i4
// 0x010c011c: 0x10c011c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c0120: 0x10c0120: sw    v1, 29528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7382
	add
	ldloc 6
	stelem.i4
// 0x010c0124: 0x10c0124: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c0128: 0x10c0128: sw    zero, -14504(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3626
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c012c: 0x10c012c: lw    ra, 20(sp)
// 0x010c0130: 0x10c0130: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c0134: 0x10c0134: sw    zero, 29532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7383
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c0138: 0x10c0138: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c013c: 0x10c013c: addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
// 0x010c0140: 0x10c0140: mflo  lo
	ldloc 9
	stloc 6
// 0x010c0144: 0x10c0144: jr    ra sw    v1, 29520(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7380
	add
	ldloc 6
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_label_draw_text_10c014c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c014c: 0x10c014c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c0150: 0x10c0150: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010c0154: 0x10c0154: sw    ra, 28(sp)
// 0x010c0158: 0x10c0158: beq   a3, zero, 0x10c017c addu  a0, a1, zero
	ldloc 4
	ldloc.2
	stloc.1
	brfalse L_10c017c
// --- basic block ---
// 0x010c0160: 0x10c0160: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010c0164: 0x10c0164: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010c0168: 0x10c0168: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010c016c: 0x10c016c: jal   0x104e9f8 sw    v0, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_angle_104e9f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010c0174: 0x10c0174: j	 0x10c018c sll   zero, zero, 0
	br L_10c018c
// --- basic block ---
L_10c017c:
// 0x010c017c: 0x10c017c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010c0180: 0x10c0180: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x010c0184: 0x10c0184: jal   0x104ed88 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_104ed88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10c018c:
// 0x010c018c: 0x10c018c: lw    ra, 28(sp)
// 0x010c0190: 0x10c0190: sll   zero, zero, 0
// 0x010c0194: 0x10c0194: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_label_draw_cache_10c01d0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 t0,int32 s8,int32 t2,int32 lo,int32 s2,int32 t1,int32 s1,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 14 is register t1
// local 11 is register t2
// local  8 is register s0
// local 15 is register s1
// local 13 is register s2
// local 16 is register s3
// local 17 is register s4
// local 18 is register s5
// local 19 is register s6
// local 20 is register s7
// local  0 is register sp
// local 10 is register s8
// local 21 is register ra
// local 12 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 20
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c01d0: 0x10c01d0: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x010c01d4: 0x10c01d4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010c01d8: 0x10c01d8: sw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x010c01dc: 0x10c01dc: addu  s8, a0, zero
	ldloc.1
	stloc 10
// 0x010c01e0: 0x10c01e0: lw    a0, 29512(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7378
	add
	ldelem.i4
	stloc.1
// 0x010c01e4: 0x10c01e4: sw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x010c01e8: 0x10c01e8: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010c01ec: 0x10c01ec: sw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 20
	stelem.i4
// 0x010c01f0: 0x10c01f0: sw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 19
	stelem.i4
// 0x010c01f4: 0x10c01f4: sw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 18
	stelem.i4
// 0x010c01f8: 0x10c01f8: sw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 16
	stelem.i4
// 0x010c01fc: 0x10c01fc: sw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 13
	stelem.i4
// 0x010c0200: 0x10c0200: sw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x010c0204: 0x10c0204: sw    ra, 116(sp)
// 0x010c0208: 0x10c0208: sw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 17
	stelem.i4
// 0x010c020c: 0x10c020c: jal   0x104e4e8 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e4e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c0214: 0x10c0214: addiu s0, s0, -14492
	ldloc 8
	ldc.i4 -14492
	add
	stloc 8
// 0x010c0218: 0x10c0218: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010c021c: 0x10c021c: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 20
// 0x010c0220: 0x10c0220: lui   s6, 0x0
	ldc.i4.s 0
	stloc 19
// 0x010c0224: 0x10c0224: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 18
// 0x010c0228: 0x10c0228: j	 0x10c0808 addiu s1, zero, 2
	ldc.i4.2
	stloc 15
	br L_10c0808
// --- basic block ---
L_10c0230:
// 0x010c0230: 0x10c0230: lw    v0, 212(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 6
// 0x010c0234: 0x10c0234: sll   zero, zero, 0
// 0x010c0238: 0x10c0238: andi  v0, v0, 4
	ldloc 6
	ldc.i4.4
	and
	stloc 6
// 0x010c023c: 0x10c023c: bne   v0, zero, 0x10c0288 sll   zero, zero, 0
	ldloc 6
	brtrue L_10c0288
// --- basic block ---
// 0x010c0244: 0x10c0244: lw    a0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010c0248: 0x10c0248: lw    v0, 576(s6)
	ldloc 5
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010c024c: 0x10c024c: sll   zero, zero, 0
// 0x010c0250: 0x10c0250: beq   a0, v0, 0x10c0268 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10c0268
// --- basic block ---
// 0x010c0258: 0x10c0258: bltz  a0, 0x10c0268 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10c0268
// --- basic block ---
// 0x010c0260: 0x10c0260: jal   0x100b184 sll   zero, zero, 0
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
L_10c0268:
// 0x010c0268: 0x10c0268: lw    a0, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010c026c: 0x10c026c: addiu a1, s0, 28
	ldloc 8
	ldc.i4.s 28
	add
	stloc.2
// 0x010c0270: 0x10c0270: jal   0x1011438 addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_from_id_safe_1011438(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c0278: 0x10c0278: lw    v0, 212(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 6
// 0x010c027c: 0x10c027c: sll   zero, zero, 0
// 0x010c0280: 0x10c0280: ori   v0, v0, 4
	ldloc 6
	ldc.i4.4
	or
	stloc 6
// 0x010c0284: 0x10c0284: sw    v0, 212(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 6
	stelem.i4
L_10c0288:
// 0x010c0288: 0x10c0288: lb    v0, 28(s0)
	ldloc 8
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c028c: 0x10c028c: sll   zero, zero, 0
// 0x010c0290: 0x10c0290: beq   v0, zero, 0x10c0800 lui   v1, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc 7
	brfalse L_10c0800
// --- basic block ---
// 0x010c0298: 0x10c0298: addiu s4, s0, 28
	ldloc 8
	ldc.i4.s 28
	add
	stloc 17
// 0x010c029c: 0x10c029c: addiu v1, v1, -14492
	ldloc 7
	ldc.i4 -14492
	add
	stloc 7
// 0x010c02a0: 0x10c02a0: j	 0x10c0310 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_10c0310
// --- basic block ---
L_10c02a8:
// 0x010c02a8: 0x10c02a8: lw    v0, 212(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 6
// 0x010c02ac: 0x10c02ac: sll   zero, zero, 0
// 0x010c02b0: 0x10c02b0: andi  v0, v0, 16
	ldloc 6
	ldc.i4.s 16
	and
	stloc 6
// 0x010c02b4: 0x10c02b4: beq   v0, zero, 0x10c030c addiu a2, a2, 1
	ldloc 6
	ldloc.3
	ldc.i4.1
	add
	stloc.3
	brfalse L_10c030c
// --- basic block ---
// 0x010c02bc: 0x10c02bc: lw    v0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c02c0: 0x10c02c0: lw    a3, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010c02c4: 0x10c02c4: addiu a1, v1, 28
	ldloc 7
	ldc.i4.s 28
	add
	stloc.2
// 0x010c02c8: 0x10c02c8: bne   a3, v0, 0x10c02f0 addu  a0, s4, zero
	ldloc 4
	ldloc 6
	ldloc 17
	stloc.1
	bne.un L_10c02f0
// --- basic block ---
// 0x010c02d0: 0x10c02d0: lw    v0, 24(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010c02d4: 0x10c02d4: lw    a0, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010c02d8: 0x10c02d8: sll   zero, zero, 0
// 0x010c02dc: 0x10c02dc: bne   a0, v0, 0x10c0310 addiu v1, v1, 220
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4 220
	add
	stloc 7
	bne.un L_10c0310
// --- basic block ---
// 0x010c02e4: 0x10c02e4: addiu v1, v1, -220
	ldloc 7
	ldc.i4 -220
	add
	stloc 7
// 0x010c02e8: 0x10c02e8: j	 0x10c0804 addiu s2, s2, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	br L_10c0804
// --- basic block ---
L_10c02f0:
// 0x010c02f0: 0x10c02f0: sw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x010c02f4: 0x10c02f4: jal   0x1001b14 sw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c02fc: 0x10c02fc: lw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010c0300: 0x10c0300: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x010c0304: 0x10c0304: beq   v0, zero, 0x10c0800 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c0800
// --- basic block ---
L_10c030c:
// 0x010c030c: 0x10c030c: addiu v1, v1, 220
	ldloc 7
	ldc.i4 220
	add
	stloc 7
L_10c0310:
// 0x010c0310: 0x10c0310: slt   v0, a2, s2
	ldloc.3
	ldloc 13
	clt
	stloc 6
// 0x010c0314: 0x10c0314: bne   v0, zero, 0x10c02a8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10c02a8
// --- basic block ---
// 0x010c031c: 0x10c031c: bne   a2, s2, 0x10c0800 addiu v1, zero, -1000
	ldloc.3
	ldloc 13
	ldc.i4 -1000
	stloc 7
	bne.un L_10c0800
// --- basic block ---
// 0x010c0324: 0x10c0324: lw    v0, 208(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 6
// 0x010c0328: 0x10c0328: sll   zero, zero, 0
// 0x010c032c: 0x10c032c: bne   v0, v1, 0x10c0384 addiu a0, s0, 128
	ldloc 6
	ldloc 7
	ldloc 8
	ldc.i4 128
	add
	stloc.1
	bne.un L_10c0384
// --- basic block ---
// 0x010c0334: 0x10c0334: jal   0x1009844 addiu a1, s0, 136
	ldloc 8
	ldc.i4 136
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c033c: 0x10c033c: jal   0x1007a4c sw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl5::roadmap_math_get_orientation_1007a4c()
	stloc 6
// --- basic block ---
// 0x010c0344: 0x10c0344: lw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010c0348: 0x10c0348: sll   zero, zero, 0
// 0x010c034c: 0x10c034c: addu  v1, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
L_10c0350:
// 0x010c0350: 0x10c0350: slti  v0, v1, 361
	ldloc 7
	ldc.i4 361
	clt
	stloc 6
// 0x010c0354: 0x10c0354: beq   v0, zero, 0x10c0350 addiu v1, v1, -360
	ldloc 6
	ldloc 7
	ldc.i4 -360
	add
	stloc 7
	brfalse L_10c0350
// --- basic block ---
// 0x010c035c: 0x10c035c: addiu v1, v1, 360
	ldloc 7
	ldc.i4 360
	add
	stloc 7
L_10c0360:
// 0x010c0360: 0x10c0360: bltz  v1, 0x10c0360 addiu v1, v1, 360
	ldloc 7
	ldloc 7
	ldc.i4 360
	add
	stloc 7
	ldc.i4.s 0
	blt L_10c0360
// --- basic block ---
// 0x010c0368: 0x10c0368: addiu v1, v1, -360
	ldloc 7
	ldc.i4 -360
	add
	stloc 7
// 0x010c036c: 0x10c036c: slti  v0, v1, 180
	ldloc 7
	ldc.i4 180
	clt
	stloc 6
// 0x010c0370: 0x10c0370: bne   v0, zero, 0x10c037c sll   zero, zero, 0
	ldloc 6
	brtrue L_10c037c
// --- basic block ---
// 0x010c0378: 0x10c0378: addiu v1, v1, -180
	ldloc 7
	ldc.i4 -180
	add
	stloc 7
L_10c037c:
// 0x010c037c: 0x10c037c: addiu v1, v1, -90
	ldloc 7
	ldc.i4.s -90
	add
	stloc 7
// 0x010c0380: 0x10c0380: sw    v1, 208(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 7
	stelem.i4
L_10c0384:
// 0x010c0384: 0x10c0384: lw    v1, 160(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 7
// 0x010c0388: 0x10c0388: lw    v0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x010c038c: 0x10c038c: sll   zero, zero, 0
// 0x010c0390: 0x10c0390: slt   v0, v0, v1
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x010c0394: 0x10c0394: beq   v0, zero, 0x10c06e4 addiu t2, sp, 32
	ldloc 6
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
	brfalse L_10c06e4
// --- basic block ---
// 0x010c039c: 0x10c039c: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 6
// 0x010c03a0: 0x10c03a0: addu  a0, s4, zero
	ldloc 17
	stloc.1
// 0x010c03a4: 0x10c03a4: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x010c03a8: 0x10c03a8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010c03ac: 0x10c03ac: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010c03b0: 0x10c03b0: sw    t2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010c03b4: 0x10c03b4: jal   0x104eaf4 sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104eaf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c03bc: 0x10c03bc: beq   s8, zero, 0x10c03d0 sll   zero, zero, 0
	ldloc 10
	brfalse L_10c03d0
// --- basic block ---
// 0x010c03c4: 0x10c03c4: lw    s8, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010c03c8: 0x10c03c8: sll   zero, zero, 0
// 0x010c03cc: 0x10c03cc: sltu  s8, zero, s8
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 10
L_10c03d0:
// 0x010c03d0: 0x10c03d0: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010c03d4: 0x10c03d4: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010c03d8: 0x10c03d8: mult  v1, v1
	ldloc 7
	ldloc 7
	mul
	stloc 12
// 0x010c03dc: 0x10c03dc: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c03e0: 0x10c03e0: mflo  lo
	ldloc 12
	stloc.1
// 0x010c03e4: 0x10c03e4: sll   zero, zero, 0
// 0x010c03e8: 0x10c03e8: sll   zero, zero, 0
// 0x010c03ec: 0x10c03ec: div   a0, a1
	ldloc.1
	ldloc.2
	div
	stloc 12
// 0x010c03f0: 0x10c03f0: mflo  lo
	ldloc 12
	stloc 11
// 0x010c03f4: 0x10c03f4: slt   v0, v0, t2
	ldloc 6
	ldloc 11
	clt
	stloc 6
// 0x010c03f8: 0x10c03f8: bne   v0, zero, 0x10c0800 addiu v0, v1, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 6
	brtrue L_10c0800
// --- basic block ---
// 0x010c0400: 0x10c0400: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010c0404: 0x10c0404: lw    t0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010c0408: 0x10c0408: sll   zero, zero, 0
// 0x010c040c: 0x10c040c: addu  t0, t0, a0
	ldloc 9
	ldloc.1
	add
	stloc 9
// 0x010c0410: 0x10c0410: beq   s8, zero, 0x10c0694 addiu a3, t0, 1
	ldloc 10
	ldloc 9
	ldc.i4.1
	add
	stloc 4
	brfalse L_10c0694
// --- basic block ---
// 0x010c0418: 0x10c0418: div   a3, s1
	ldloc 4
	ldloc 15
	div
	stloc 12
// 0x010c041c: 0x10c041c: addiu a0, s0, 152
	ldloc 8
	ldc.i4 152
	add
	stloc.1
// 0x010c0420: 0x10c0420: lw    s8, 208(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x010c0424: 0x10c0424: sw    a0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
// 0x010c0428: 0x10c0428: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010c042c: 0x10c042c: addiu t1, s0, 176
	ldloc 8
	ldc.i4 176
	add
	stloc 14
// 0x010c0430: 0x10c0430: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010c0434: 0x10c0434: addu  a2, s8, zero
	ldloc 10
	stloc.3
// 0x010c0438: 0x10c0438: sw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x010c043c: 0x10c043c: sw    t0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010c0440: 0x10c0440: sw    t1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x010c0444: 0x10c0444: mflo  lo
	ldloc 12
	stloc 4
// 0x010c0448: 0x10c0448: subu  t2, zero, a3
	ldloc 4
	neg
	stloc 11
// 0x010c044c: 0x10c044c: sw    t2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010c0450: 0x10c0450: div   v0, s1
	ldloc 6
	ldloc 15
	div
	stloc 12
// 0x010c0454: 0x10c0454: nor   t2, zero, a3
	ldloc 4
	ldc.i4.m1
	xor
	stloc 11
// 0x010c0458: 0x10c0458: sw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 4
	stelem.i4
// 0x010c045c: 0x10c045c: sw    t2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010c0460: 0x10c0460: mflo  lo
	ldloc 12
	stloc 6
// 0x010c0464: 0x10c0464: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x010c0468: 0x10c0468: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010c046c: 0x10c046c: jal   0x10073e8 sw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_point_10073e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c0474: 0x10c0474: lw    t1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x010c0478: 0x10c0478: lw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x010c047c: 0x10c047c: lw    t2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010c0480: 0x10c0480: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010c0484: 0x10c0484: addu  a0, t1, zero
	ldloc 14
	stloc.1
// 0x010c0488: 0x10c0488: addu  a2, s8, zero
	ldloc 10
	stloc.3
// 0x010c048c: 0x10c048c: addiu t1, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 14
// 0x010c0490: 0x10c0490: sw    t1, 176(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 14
	stelem.i4
// 0x010c0494: 0x10c0494: sw    t2, 180(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 11
	stelem.i4
// 0x010c0498: 0x10c0498: jal   0x10073e8 sw    t1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_point_10073e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c04a0: 0x10c04a0: lw    t0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010c04a4: 0x10c04a4: lw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x010c04a8: 0x10c04a8: addiu t0, t0, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
// 0x010c04ac: 0x10c04ac: addiu t2, s0, 184
	ldloc 8
	ldc.i4 184
	add
	stloc 11
// 0x010c04b0: 0x10c04b0: subu  a3, t0, a3
	ldloc 9
	ldloc 4
	sub
	stloc 4
// 0x010c04b4: 0x10c04b4: lw    t1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x010c04b8: 0x10c04b8: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010c04bc: 0x10c04bc: addu  a0, t2, zero
	ldloc 11
	stloc.1
// 0x010c04c0: 0x10c04c0: sw    a3, 4(t2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x010c04c4: 0x10c04c4: addu  a2, s8, zero
	ldloc 10
	stloc.3
// 0x010c04c8: 0x10c04c8: sw    t1, 184(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 14
	stelem.i4
// 0x010c04cc: 0x10c04cc: jal   0x10073e8 sw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_point_10073e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c04d4: 0x10c04d4: lw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010c04d8: 0x10c04d8: lw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x010c04dc: 0x10c04dc: lw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x010c04e0: 0x10c04e0: addiu t0, s0, 192
	ldloc 8
	ldc.i4 192
	add
	stloc 9
// 0x010c04e4: 0x10c04e4: addiu v1, v1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x010c04e8: 0x10c04e8: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010c04ec: 0x10c04ec: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x010c04f0: 0x10c04f0: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010c04f4: 0x10c04f4: addu  a2, s8, zero
	ldloc 10
	stloc.3
// 0x010c04f8: 0x10c04f8: sw    a3, 4(t0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x010c04fc: 0x10c04fc: sw    v0, 192(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 6
	stelem.i4
// 0x010c0500: 0x10c0500: jal   0x10073e8 sw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_point_10073e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c0508: 0x10c0508: lw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x010c050c: 0x10c050c: addiu v1, s0, 200
	ldloc 8
	ldc.i4 200
	add
	stloc 7
// 0x010c0510: 0x10c0510: sw    v0, 200(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 6
	stelem.i4
// 0x010c0514: 0x10c0514: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x010c0518: 0x10c0518: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010c051c: 0x10c051c: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010c0520: 0x10c0520: sw    v0, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010c0524: 0x10c0524: jal   0x10073e8 addu  a2, s8, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_point_10073e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c052c: 0x10c052c: lw    v0, 176(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x010c0530: 0x10c0530: lw    v1, 184(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 7
// 0x010c0534: 0x10c0534: lw    a0, 180(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc.1
// 0x010c0538: 0x10c0538: slt   a2, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc.3
// 0x010c053c: 0x10c053c: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010c0540: 0x10c0540: sw    a0, 164(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc.1
	stelem.i4
// 0x010c0544: 0x10c0544: sw    v0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 6
	stelem.i4
// 0x010c0548: 0x10c0548: sw    v0, 160(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 6
	stelem.i4
// 0x010c054c: 0x10c054c: beq   a2, zero, 0x10c0558 sw    a0, 172(s0)
	ldloc.3
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc.1
	stelem.i4
	brfalse L_10c0558
// --- basic block ---
// 0x010c0554: 0x10c0554: addu  a1, v1, zero
	ldloc 7
	stloc.2
L_10c0558:
// 0x010c0558: 0x10c0558: lw    v0, 184(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x010c055c: 0x10c055c: lw    a0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x010c0560: 0x10c0560: sll   zero, zero, 0
// 0x010c0564: 0x10c0564: slt   v1, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc 7
// 0x010c0568: 0x10c0568: beq   v1, zero, 0x10c0574 sll   zero, zero, 0
	ldloc 7
	brfalse L_10c0574
// --- basic block ---
// 0x010c0570: 0x10c0570: addu  a0, v0, zero
	ldloc 6
	stloc.1
L_10c0574:
// 0x010c0574: 0x10c0574: lw    v1, 188(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 7
// 0x010c0578: 0x10c0578: lw    v0, 164(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x010c057c: 0x10c057c: sll   zero, zero, 0
// 0x010c0580: 0x10c0580: slt   a2, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc.3
// 0x010c0584: 0x10c0584: beq   a2, zero, 0x10c0590 sll   zero, zero, 0
	ldloc.3
	brfalse L_10c0590
// --- basic block ---
// 0x010c058c: 0x10c058c: addu  v0, v1, zero
	ldloc 7
	stloc 6
L_10c0590:
// 0x010c0590: 0x10c0590: lw    a2, 188(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.3
// 0x010c0594: 0x10c0594: lw    v1, 172(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 7
// 0x010c0598: 0x10c0598: sll   zero, zero, 0
// 0x010c059c: 0x10c059c: slt   a3, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 4
// 0x010c05a0: 0x10c05a0: beq   a3, zero, 0x10c05ac sll   zero, zero, 0
	ldloc 4
	brfalse L_10c05ac
// --- basic block ---
// 0x010c05a8: 0x10c05a8: addu  v1, a2, zero
	ldloc.3
	stloc 7
L_10c05ac:
// 0x010c05ac: 0x10c05ac: lw    a2, 192(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc.3
// 0x010c05b0: 0x10c05b0: sll   zero, zero, 0
// 0x010c05b4: 0x10c05b4: slt   a3, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc 4
// 0x010c05b8: 0x10c05b8: beq   a3, zero, 0x10c05d0 slt   a3, a0, a2
	ldloc 4
	ldloc.1
	ldloc.3
	clt
	stloc 4
	brfalse L_10c05d0
// --- basic block ---
// 0x010c05c0: 0x10c05c0: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010c05c4: 0x10c05c4: lw    a2, 192(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc.3
// 0x010c05c8: 0x10c05c8: sll   zero, zero, 0
// 0x010c05cc: 0x10c05cc: slt   a3, a0, a2
	ldloc.1
	ldloc.3
	clt
	stloc 4
L_10c05d0:
// 0x010c05d0: 0x10c05d0: beq   a3, zero, 0x10c05dc sll   zero, zero, 0
	ldloc 4
	brfalse L_10c05dc
// --- basic block ---
// 0x010c05d8: 0x10c05d8: addu  a0, a2, zero
	ldloc.3
	stloc.1
L_10c05dc:
// 0x010c05dc: 0x10c05dc: lw    a2, 196(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.3
// 0x010c05e0: 0x10c05e0: sll   zero, zero, 0
// 0x010c05e4: 0x10c05e4: slt   a3, a2, v0
	ldloc.3
	ldloc 6
	clt
	stloc 4
// 0x010c05e8: 0x10c05e8: beq   a3, zero, 0x10c0600 slt   a3, v1, a2
	ldloc 4
	ldloc 7
	ldloc.3
	clt
	stloc 4
	brfalse L_10c0600
// --- basic block ---
// 0x010c05f0: 0x10c05f0: addu  v0, a2, zero
	ldloc.3
	stloc 6
// 0x010c05f4: 0x10c05f4: lw    a2, 196(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.3
// 0x010c05f8: 0x10c05f8: sll   zero, zero, 0
// 0x010c05fc: 0x10c05fc: slt   a3, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 4
L_10c0600:
// 0x010c0600: 0x10c0600: beq   a3, zero, 0x10c060c sll   zero, zero, 0
	ldloc 4
	brfalse L_10c060c
// --- basic block ---
// 0x010c0608: 0x10c0608: addu  v1, a2, zero
	ldloc.3
	stloc 7
L_10c060c:
// 0x010c060c: 0x10c060c: lw    a2, 200(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc.3
// 0x010c0610: 0x10c0610: sll   zero, zero, 0
// 0x010c0614: 0x10c0614: slt   a3, a0, a2
	ldloc.1
	ldloc.3
	clt
	stloc 4
// 0x010c0618: 0x10c0618: beq   a3, zero, 0x10c0624 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c0624
// --- basic block ---
// 0x010c0620: 0x10c0620: addu  a0, a2, zero
	ldloc.3
	stloc.1
L_10c0624:
// 0x010c0624: 0x10c0624: lw    a2, 204(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc.3
// 0x010c0628: 0x10c0628: sll   zero, zero, 0
// 0x010c062c: 0x10c062c: slt   a3, a2, v0
	ldloc.3
	ldloc 6
	clt
	stloc 4
// 0x010c0630: 0x10c0630: beq   a3, zero, 0x10c0648 slt   a3, v1, a2
	ldloc 4
	ldloc 7
	ldloc.3
	clt
	stloc 4
	brfalse L_10c0648
// --- basic block ---
// 0x010c0638: 0x10c0638: addu  v0, a2, zero
	ldloc.3
	stloc 6
// 0x010c063c: 0x10c063c: lw    a2, 204(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc.3
// 0x010c0640: 0x10c0640: sll   zero, zero, 0
// 0x010c0644: 0x10c0644: slt   a3, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 4
L_10c0648:
// 0x010c0648: 0x10c0648: beq   a3, zero, 0x10c0654 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c0654
// --- basic block ---
// 0x010c0650: 0x10c0650: addu  v1, a2, zero
	ldloc.3
	stloc 7
L_10c0654:
// 0x010c0654: 0x10c0654: lw    a2, 200(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc.3
// 0x010c0658: 0x10c0658: sll   zero, zero, 0
// 0x010c065c: 0x10c065c: slt   a3, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc 4
// 0x010c0660: 0x10c0660: beq   a3, zero, 0x10c066c sll   zero, zero, 0
	ldloc 4
	brfalse L_10c066c
// --- basic block ---
// 0x010c0668: 0x10c0668: addu  a1, a2, zero
	ldloc.3
	stloc.2
L_10c066c:
// 0x010c066c: 0x10c066c: sw    v0, 164(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 6
	stelem.i4
// 0x010c0670: 0x10c0670: lw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x010c0674: 0x10c0674: sw    a1, 160(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc.2
	stelem.i4
// 0x010c0678: 0x10c0678: sw    v0, 148(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 6
	stelem.i4
// 0x010c067c: 0x10c067c: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010c0680: 0x10c0680: sw    a0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc.1
	stelem.i4
// 0x010c0684: 0x10c0684: sw    v1, 172(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 7
	stelem.i4
// 0x010c0688: 0x10c0688: sw    v0, 144(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 6
	stelem.i4
// 0x010c068c: 0x10c068c: j	 0x10c06e4 addiu s8, zero, 1
	ldc.i4.1
	stloc 10
	br L_10c06e4
// --- basic block ---
L_10c0694:
// 0x010c0694: 0x10c0694: div   v0, s1
	ldloc 6
	ldloc 15
	div
	stloc 12
// 0x010c0698: 0x10c0698: lw    a0, 156(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.1
// 0x010c069c: 0x10c069c: lw    a1, 152(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.2
// 0x010c06a0: 0x10c06a0: addu  a2, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc.3
// 0x010c06a4: 0x10c06a4: addu  v0, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x010c06a8: 0x10c06a8: sw    a1, 144(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc.2
	stelem.i4
// 0x010c06ac: 0x10c06ac: sw    a0, 148(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc.1
	stelem.i4
// 0x010c06b0: 0x10c06b0: mflo  lo
	ldloc 12
	stloc 7
// 0x010c06b4: 0x10c06b4: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x010c06b8: 0x10c06b8: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x010c06bc: 0x10c06bc: div   a3, s1
	ldloc 4
	ldloc 15
	div
	stloc 12
// 0x010c06c0: 0x10c06c0: addu  v1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x010c06c4: 0x10c06c4: sw    v1, 160(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 7
	stelem.i4
// 0x010c06c8: 0x10c06c8: sw    v0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 6
	stelem.i4
// 0x010c06cc: 0x10c06cc: mflo  lo
	ldloc 12
	stloc 4
// 0x010c06d0: 0x10c06d0: subu  a3, zero, a3
	ldloc 4
	neg
	stloc 4
// 0x010c06d4: 0x10c06d4: addu  a2, a2, a3
	ldloc.3
	ldloc 4
	add
	stloc.3
// 0x010c06d8: 0x10c06d8: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010c06dc: 0x10c06dc: sw    a3, 164(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 4
	stelem.i4
// 0x010c06e0: 0x10c06e0: sw    a2, 172(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc.3
	stelem.i4
L_10c06e4:
// 0x010c06e4: 0x10c06e4: lw    a1, 160(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc.2
// 0x010c06e8: 0x10c06e8: sll   zero, zero, 0
// 0x010c06ec: 0x10c06ec: slti  v0, a1, 10
	ldloc.2
	ldc.i4.s 10
	clt
	stloc 6
// 0x010c06f0: 0x10c06f0: bne   v0, zero, 0x10c0800 sll   zero, zero, 0
	ldloc 6
	brtrue L_10c0800
// --- basic block ---
// 0x010c06f8: 0x10c06f8: lw    a3, 164(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 4
// 0x010c06fc: 0x10c06fc: sll   zero, zero, 0
// 0x010c0700: 0x10c0700: slti  v0, a3, 30
	ldloc 4
	ldc.i4.s 30
	clt
	stloc 6
// 0x010c0704: 0x10c0704: bne   v0, zero, 0x10c0800 sll   zero, zero, 0
	ldloc 6
	brtrue L_10c0800
// --- basic block ---
// 0x010c070c: 0x10c070c: lw    a0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x010c0710: 0x10c0710: lw    v0, 29528(s5)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 7382
	add
	ldelem.i4
	stloc 6
// 0x010c0714: 0x10c0714: sll   zero, zero, 0
// 0x010c0718: 0x10c0718: slt   v0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x010c071c: 0x10c071c: bne   v0, zero, 0x10c0800 lui   v1, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc 7
	brtrue L_10c0800
// --- basic block ---
// 0x010c0724: 0x10c0724: lw    a2, 172(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.3
// 0x010c0728: 0x10c0728: lw    v0, 29524(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7381
	add
	ldelem.i4
	stloc 6
// 0x010c072c: 0x10c072c: sll   zero, zero, 0
// 0x010c0730: 0x10c0730: slt   v0, v0, a2
	ldloc 6
	ldloc.3
	clt
	stloc 6
// 0x010c0734: 0x10c0734: bne   v0, zero, 0x10c0800 lui   v0, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc 6
	brtrue L_10c0800
// --- basic block ---
// 0x010c073c: 0x10c073c: addiu v0, v0, -14324
	ldloc 6
	ldc.i4 -14324
	add
	stloc 6
// 0x010c0740: 0x10c0740: j	 0x10c07b0 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10c07b0
// --- basic block ---
L_10c0748:
// 0x010c0748: 0x10c0748: lw    t0, 44(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010c074c: 0x10c074c: sll   zero, zero, 0
// 0x010c0750: 0x10c0750: andi  t0, t0, 16
	ldloc 9
	ldc.i4.s 16
	and
	stloc 9
// 0x010c0754: 0x10c0754: beq   t0, zero, 0x10c07ac addiu v1, v1, 1
	ldloc 9
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_10c07ac
// --- basic block ---
// 0x010c075c: 0x10c075c: lw    t0, -8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc 9
// 0x010c0760: 0x10c0760: sll   zero, zero, 0
// 0x010c0764: 0x10c0764: slt   t0, a0, t0
	ldloc.1
	ldloc 9
	clt
	stloc 9
// 0x010c0768: 0x10c0768: bne   t0, zero, 0x10c07ac sll   zero, zero, 0
	ldloc 9
	brtrue L_10c07ac
// --- basic block ---
// 0x010c0770: 0x10c0770: lw    t0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010c0774: 0x10c0774: sll   zero, zero, 0
// 0x010c0778: 0x10c0778: slt   t0, t0, a1
	ldloc 9
	ldloc.2
	clt
	stloc 9
// 0x010c077c: 0x10c077c: bne   t0, zero, 0x10c07ac sll   zero, zero, 0
	ldloc 9
	brtrue L_10c07ac
// --- basic block ---
// 0x010c0784: 0x10c0784: lw    t0, -4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 9
// 0x010c0788: 0x10c0788: sll   zero, zero, 0
// 0x010c078c: 0x10c078c: slt   t0, a2, t0
	ldloc.3
	ldloc 9
	clt
	stloc 9
// 0x010c0790: 0x10c0790: bne   t0, zero, 0x10c07ac sll   zero, zero, 0
	ldloc 9
	brtrue L_10c07ac
// --- basic block ---
// 0x010c0798: 0x10c0798: lw    t0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010c079c: 0x10c079c: sll   zero, zero, 0
// 0x010c07a0: 0x10c07a0: slt   t0, t0, a3
	ldloc 9
	ldloc 4
	clt
	stloc 9
// 0x010c07a4: 0x10c07a4: beq   t0, zero, 0x10c0800 sll   zero, zero, 0
	ldloc 9
	brfalse L_10c0800
// --- basic block ---
L_10c07ac:
// 0x010c07ac: 0x10c07ac: addiu v0, v0, 220
	ldloc 6
	ldc.i4 220
	add
	stloc 6
L_10c07b0:
// 0x010c07b0: 0x10c07b0: slt   t0, v1, s2
	ldloc 7
	ldloc 13
	clt
	stloc 9
// 0x010c07b4: 0x10c07b4: bne   t0, zero, 0x10c0748 sll   zero, zero, 0
	ldloc 9
	brtrue L_10c0748
// --- basic block ---
// 0x010c07bc: 0x10c07bc: j	 0x10c0850 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10c0850
// --- basic block ---
L_10c07c4:
// 0x010c07c4: 0x10c07c4: lw    v0, 208(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 6
L_10c07c8:
// 0x010c07c8: 0x10c07c8: addu  a0, s4, zero
	ldloc 17
	stloc.1
// 0x010c07cc: 0x10c07cc: addiu a1, s0, 144
	ldloc 8
	ldc.i4 144
	add
	stloc.2
// 0x010c07d0: 0x10c07d0: addiu a2, s0, 152
	ldloc 8
	ldc.i4 152
	add
	stloc.3
// 0x010c07d4: 0x10c07d4: addu  a3, s8, zero
	ldloc 10
	stloc 4
// 0x010c07d8: 0x10c07d8: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010c07dc: 0x10c07dc: jal   0x10c014c sw    t2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::roadmap_label_draw_text_10c014c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c07e4: 0x10c07e4: lw    v0, 212(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 6
// 0x010c07e8: 0x10c07e8: addiu s3, s3, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x010c07ec: 0x10c07ec: ori   v0, v0, 16
	ldloc 6
	ldc.i4.s 16
	or
	stloc 6
// 0x010c07f0: 0x10c07f0: sw    v0, 212(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 6
	stelem.i4
// 0x010c07f4: 0x10c07f4: addiu v0, zero, 4
	ldc.i4.4
	stloc 6
// 0x010c07f8: 0x10c07f8: beq   s3, v0, 0x10c081c sll   zero, zero, 0
	ldloc 16
	ldloc 6
	beq  L_10c081c
// --- basic block ---
L_10c0800:
// 0x010c0800: 0x10c0800: addiu s2, s2, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_10c0804:
// 0x010c0804: 0x10c0804: addiu s0, s0, 220
	ldloc 8
	ldc.i4 220
	add
	stloc 8
L_10c0808:
// 0x010c0808: 0x10c0808: lw    v0, -14504(s7)
	ldloc 5
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4 -3626
	add
	ldelem.i4
	stloc 6
// 0x010c080c: 0x10c080c: sll   zero, zero, 0
// 0x010c0810: 0x10c0810: slt   v0, s2, v0
	ldloc 13
	ldloc 6
	clt
	stloc 6
// 0x010c0814: 0x10c0814: bne   v0, zero, 0x10c0230 sll   zero, zero, 0
	ldloc 6
	brtrue L_10c0230
// --- basic block ---
L_10c081c:
// 0x010c081c: 0x10c081c: lw    ra, 116(sp)
// 0x010c0820: 0x10c0820: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010c0824: 0x10c0824: lw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x010c0828: 0x10c0828: lw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 20
// 0x010c082c: 0x10c082c: lw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 19
// 0x010c0830: 0x10c0830: lw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 18
// 0x010c0834: 0x10c0834: lw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 17
// 0x010c0838: 0x10c0838: lw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 16
// 0x010c083c: 0x10c083c: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x010c0840: 0x10c0840: lw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x010c0844: 0x10c0844: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x010c0848: 0x10c0848: jr    ra addiu sp, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10c0850:
// 0x010c0850: 0x10c0850: beq   s8, zero, 0x10c07c8 addiu t2, zero, 12
	ldloc 10
	ldc.i4.s 12
	stloc 11
	brfalse L_10c07c8
// --- basic block ---
// 0x010c0858: 0x10c0858: j	 0x10c07c4 sll   zero, zero, 0
	br L_10c07c4
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 __addsf3_10c0860(int32,int32)
{
.maxstack 4
.locals init (int32 a0,int32 a1,int32 v0,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  3 is register ra

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c0860: 0x10c0860: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c0864: 0x10c0864: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c0868: 0x10c0868: cibyl_sysc 0x2373
	call int32 [WazeWP7]Syscalls::__addsf3_helper(int32,int32)
	stloc.2
// 0x010c086c: 0x10c086c: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c0870: 0x10c0870: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __adddf3_10c0878(int32,int32,int32,int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c0878: 0x10c0878: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c087c: 0x10c087c: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0880: 0x10c0880: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c0884: 0x10c0884: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c0888: 0x10c0888: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c088c: 0x10c088c: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c0890: 0x10c0890: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c0894: 0x10c0894: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c0898: 0x10c0898: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c089c: 0x10c089c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c08a0: 0x10c08a0: cibyl_sysc 0x2383
	call void [WazeWP7]Syscalls::__adddf3_helper(int32,int32,int32)
// 0x010c08a4: 0x10c08a4: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c08a8: 0x10c08a8: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c08ac: 0x10c08ac: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c08b0: 0x10c08b0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 __subsf3_10c08b8(int32,int32)
{
.maxstack 4
.locals init (int32 a0,int32 a1,int32 v0,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  3 is register ra

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c08b8: 0x10c08b8: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c08bc: 0x10c08bc: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c08c0: 0x10c08c0: cibyl_sysc 0x2393
	call int32 [WazeWP7]Syscalls::__subsf3_helper(int32,int32)
	stloc.2
// 0x010c08c4: 0x10c08c4: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c08c8: 0x10c08c8: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __subdf3_10c08d0(int32,int32,int32,int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c08d0: 0x10c08d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c08d4: 0x10c08d4: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c08d8: 0x10c08d8: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c08dc: 0x10c08dc: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c08e0: 0x10c08e0: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c08e4: 0x10c08e4: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c08e8: 0x10c08e8: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c08ec: 0x10c08ec: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c08f0: 0x10c08f0: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c08f4: 0x10c08f4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c08f8: 0x10c08f8: cibyl_sysc 0x23a3
	call void [WazeWP7]Syscalls::__subdf3_helper(int32,int32,int32)
// 0x010c08fc: 0x10c08fc: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c0900: 0x10c0900: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c0904: 0x10c0904: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c0908: 0x10c0908: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 __mulsf3_10c0910(int32,int32)
{
.maxstack 4
.locals init (int32 a0,int32 a1,int32 v0,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  3 is register ra

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c0910: 0x10c0910: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c0914: 0x10c0914: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c0918: 0x10c0918: cibyl_sysc 0x23b3
	call int32 [WazeWP7]Syscalls::__mulsf3_helper(int32,int32)
	stloc.2
// 0x010c091c: 0x10c091c: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c0920: 0x10c0920: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __muldf3_10c0928(int32,int32,int32,int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c0928: 0x10c0928: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c092c: 0x10c092c: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0930: 0x10c0930: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c0934: 0x10c0934: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c0938: 0x10c0938: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c093c: 0x10c093c: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c0940: 0x10c0940: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c0944: 0x10c0944: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c0948: 0x10c0948: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c094c: 0x10c094c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c0950: 0x10c0950: cibyl_sysc 0x23c3
	call void [WazeWP7]Syscalls::__muldf3_helper(int32,int32,int32)
// 0x010c0954: 0x10c0954: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c0958: 0x10c0958: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c095c: 0x10c095c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c0960: 0x10c0960: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 __divsf3_10c0968(int32,int32)
{
.maxstack 4
.locals init (int32 a0,int32 a1,int32 v0,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  3 is register ra

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c0968: 0x10c0968: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c096c: 0x10c096c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c0970: 0x10c0970: cibyl_sysc 0x23d3
	call int32 [WazeWP7]Syscalls::__divsf3_helper(int32,int32)
	stloc.2
// 0x010c0974: 0x10c0974: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c0978: 0x10c0978: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __divdf3_10c0980(int32,int32,int32,int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c0980: 0x10c0980: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c0984: 0x10c0984: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0988: 0x10c0988: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c098c: 0x10c098c: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c0990: 0x10c0990: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c0994: 0x10c0994: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c0998: 0x10c0998: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c099c: 0x10c099c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c09a0: 0x10c09a0: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c09a4: 0x10c09a4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c09a8: 0x10c09a8: cibyl_sysc 0x23e3
	call void [WazeWP7]Syscalls::__divdf3_helper(int32,int32,int32)
// 0x010c09ac: 0x10c09ac: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c09b0: 0x10c09b0: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c09b4: 0x10c09b4: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c09b8: 0x10c09b8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 __extendsfdf2_10c0a04(int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  2 is register v0
// local  4 is register v1
// local  1 is register a0
// local  0 is register sp
// local  5 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc 4
	ldarg 1
	stloc 1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c0a04: 0x10c0a04: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c0a08: 0x10c0a08: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0a0c: 0x10c0a0c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c0a10: 0x10c0a10: cibyl_sysc 0x2413
	call void [WazeWP7]Syscalls::__extendsfdf2_helper(int32,int32)
// 0x010c0a14: 0x10c0a14: addu  a0, v0, zero
	ldloc.2
	stloc.1
// 0x010c0a18: 0x10c0a18: lw    v1, 4(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010c0a1c: 0x10c0a1c: lw    v0, 0(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010c0a20: 0x10c0a20: jr    ra addiu sp, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 __truncdfsf2_10c0a28(int32,int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  1 is register a0
// local  2 is register a1
// local  0 is register sp
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c0a28: 0x10c0a28: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c0a2c: 0x10c0a2c: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c0a30: 0x10c0a30: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0a34: 0x10c0a34: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0a38: 0x10c0a38: cibyl_sysc 0x2428
	call int32 [WazeWP7]Syscalls::__truncdfsf2_helper(int32)
	stloc.3
// 0x010c0a3c: 0x10c0a3c: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c0a40: 0x10c0a40: addu  v0, v1, zero
	ldloc 4
	stloc.3
// 0x010c0a44: 0x10c0a44: jr    ra addiu sp, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 __fixsfsi_10c0a4c(int32)
{
.maxstack 4
.locals init (int32 a0,int32 v0,int32 ra)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c0a4c: 0x10c0a4c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c0a50: 0x10c0a50: cibyl_sysc 0x243c
	call int32 [WazeWP7]Syscalls::__fixsfsi_helper(int32)
	stloc.1
// 0x010c0a54: 0x10c0a54: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x010c0a58: 0x10c0a58: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 __fixdfsi_10c0a60(int32,int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  1 is register a0
// local  2 is register a1
// local  0 is register sp
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c0a60: 0x10c0a60: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c0a64: 0x10c0a64: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c0a68: 0x10c0a68: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0a6c: 0x10c0a6c: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0a70: 0x10c0a70: cibyl_sysc 0x244d
	call int32 [WazeWP7]Syscalls::__fixdfsi_helper(int32)
	stloc.3
// 0x010c0a74: 0x10c0a74: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c0a78: 0x10c0a78: addu  v0, v1, zero
	ldloc 4
	stloc.3
// 0x010c0a7c: 0x10c0a7c: jr    ra addiu sp, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 __fixunssfsi_10c0ac4(int32)
{
.maxstack 4
.locals init (int32 a0,int32 v0,int32 ra)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c0ac4: 0x10c0ac4: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c0ac8: 0x10c0ac8: cibyl_sysc 0x245e
	call int32 [WazeWP7]Syscalls::__fixunssfsi_helper(int32)
	stloc.1
// 0x010c0acc: 0x10c0acc: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x010c0ad0: 0x10c0ad0: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 __fixunsdfsi_10c0ad8(int32,int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  1 is register a0
// local  2 is register a1
// local  0 is register sp
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c0ad8: 0x10c0ad8: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c0adc: 0x10c0adc: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c0ae0: 0x10c0ae0: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0ae4: 0x10c0ae4: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0ae8: 0x10c0ae8: cibyl_sysc 0x2472
	call int32 [WazeWP7]Syscalls::__fixunsdfsi_helper(int32)
	stloc.3
// 0x010c0aec: 0x10c0aec: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c0af0: 0x10c0af0: addu  v0, v1, zero
	ldloc 4
	stloc.3
// 0x010c0af4: 0x10c0af4: jr    ra addiu sp, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 __floatsisf_10c0b3c(int32)
{
.maxstack 4
.locals init (int32 a0,int32 v0,int32 ra)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c0b3c: 0x10c0b3c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c0b40: 0x10c0b40: cibyl_sysc 0x2486
	call int32 [WazeWP7]Syscalls::__floatsisf_helper(int32)
	stloc.1
// 0x010c0b44: 0x10c0b44: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x010c0b48: 0x10c0b48: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 __floatsidf_10c0b50(int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  2 is register v0
// local  4 is register v1
// local  1 is register a0
// local  0 is register sp
// local  5 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc 4
	ldarg 1
	stloc 1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c0b50: 0x10c0b50: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c0b54: 0x10c0b54: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0b58: 0x10c0b58: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c0b5c: 0x10c0b5c: cibyl_sysc 0x2499
	call void [WazeWP7]Syscalls::__floatsidf_helper(int32,int32)
// 0x010c0b60: 0x10c0b60: addu  a0, v0, zero
	ldloc.2
	stloc.1
// 0x010c0b64: 0x10c0b64: lw    v1, 4(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010c0b68: 0x10c0b68: lw    v0, 0(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010c0b6c: 0x10c0b6c: jr    ra addiu sp, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 __cmpsf2_10c0bb4(int32,int32)
{
.maxstack 4
.locals init (int32 a0,int32 a1,int32 v0,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  3 is register ra

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c0bb4: 0x10c0bb4: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c0bb8: 0x10c0bb8: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c0bbc: 0x10c0bbc: cibyl_sysc 0x24ac
	call int32 [WazeWP7]Syscalls::__cmpsf2_helper(int32,int32)
	stloc.2
// 0x010c0bc0: 0x10c0bc0: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c0bc4: 0x10c0bc4: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __cmpdf2_10c0bcc(int32,int32,int32,int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 5
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
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c0bcc: 0x10c0bcc: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c0bd0: 0x10c0bd0: sw    a1, 4(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c0bd4: 0x10c0bd4: sw    a0, 0(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0bd8: 0x10c0bd8: sw    a3, 12(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c0bdc: 0x10c0bdc: sw    a2, 8(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c0be0: 0x10c0be0: addiu v1, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc 5
// 0x010c0be4: 0x10c0be4: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0be8: 0x10c0be8: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010c0bec: 0x10c0bec: cibyl_sysc 0x24bc
	call int32 [WazeWP7]Syscalls::__cmpdf2_helper(int32,int32)
	stloc 7
// 0x010c0bf0: 0x10c0bf0: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x010c0bf4: 0x10c0bf4: addu  v0, v1, zero
	ldloc 5
	stloc 7
// 0x010c0bf8: 0x10c0bf8: jr    ra addiu sp, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 vsnprintf_10c0c00(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s4,int32 s0,int32 s1,int32 s8,int32 s6,int32 s5,int32 s2,int32 s7,int32 s3,int32 t1,int32 t3,int32 t0,int32 t2,int32 hi,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 19 is register t0
// local 17 is register t1
// local 20 is register t2
// local 18 is register t3
// local  9 is register s0
// local 10 is register s1
// local 14 is register s2
// local 16 is register s3
// local  8 is register s4
// local 13 is register s5
// local 12 is register s6
// local 15 is register s7
// local  0 is register sp
// local 11 is register s8
// local 22 is register ra
// local 21 is register hi
// local 23 is register lo
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
	stloc 19
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 23
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c0c00: 0x10c0c00: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x010c0c04: 0x10c0c04: sw    s6, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 12
	stelem.i4
// 0x010c0c08: 0x10c0c08: sw    s1, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x010c0c0c: 0x10c0c0c: sw    ra, 148(sp)
// 0x010c0c10: 0x10c0c10: sw    s8, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 11
	stelem.i4
// 0x010c0c14: 0x10c0c14: sw    s7, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 15
	stelem.i4
// 0x010c0c18: 0x10c0c18: sw    s5, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 13
	stelem.i4
// 0x010c0c1c: 0x10c0c1c: sw    s4, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010c0c20: 0x10c0c20: sw    s3, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x010c0c24: 0x10c0c24: sw    s2, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 14
	stelem.i4
// 0x010c0c28: 0x10c0c28: sw    s0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 9
	stelem.i4
// 0x010c0c2c: 0x10c0c2c: addu  s6, a2, zero
	ldloc.3
	stloc 12
// 0x010c0c30: 0x10c0c30: sw    a0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.1
	stelem.i4
// 0x010c0c34: 0x10c0c34: beq   a2, zero, 0x10c0c48 addiu s1, a1, -1
	ldloc.3
	ldloc.2
	ldc.i4.m1
	add
	stloc 10
	brfalse L_10c0c48
// --- basic block ---
// 0x010c0c3c: 0x10c0c3c: addu  s4, a0, zero
	ldloc.1
	stloc 8
// 0x010c0c40: 0x10c0c40: j	 0x10c1880 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10c1880
// --- basic block ---
L_10c0c48:
// 0x010c0c48: 0x10c0c48: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c0c4c: 0x10c0c4c: addiu v0, v0, 23256
	ldloc 5
	ldc.i4 23256
	add
	stloc 5
// 0x010c0c50: 0x10c0c50: lw    s4, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 8
// 0x010c0c54: 0x10c0c54: j	 0x10c0c6c addu  a1, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc.2
	br L_10c0c6c
// --- basic block ---
L_10c0c5c:
// 0x010c0c5c: 0x10c0c5c: beq   v0, a1, 0x10c18b4 addiu v0, v0, 1
	ldloc 5
	ldloc.2
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_10c18b4
// --- basic block ---
// 0x010c0c64: 0x10c0c64: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c0c68: 0x10c0c68: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c0c6c:
// 0x010c0c6c: 0x10c0c6c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0c70: 0x10c0c70: sll   zero, zero, 0
// 0x010c0c74: 0x10c0c74: bne   v1, zero, 0x10c0c5c sll   zero, zero, 0
	ldloc 6
	brtrue L_10c0c5c
// --- basic block ---
// 0x010c0c7c: 0x10c0c7c: j	 0x10c18b4 sll   zero, zero, 0
	br L_10c18b4
// --- basic block ---
L_10c0c84:
// 0x010c0c84: 0x10c0c84: beq   a0, s1, 0x10c18b4 sll   zero, zero, 0
	ldloc.1
	ldloc 10
	beq  L_10c18b4
// --- basic block ---
// 0x010c0c8c: 0x10c0c8c: beq   v1, zero, 0x10c18b4 addiu a0, a0, 1
	ldloc 6
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brfalse L_10c18b4
// --- basic block ---
// 0x010c0c94: 0x10c0c94: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c0c98: 0x10c0c98: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c0c9c:
// 0x010c0c9c: 0x10c0c9c: lb    v1, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0ca0: 0x10c0ca0: addiu v0, zero, 37
	ldc.i4.s 37
	stloc 5
// 0x010c0ca4: 0x10c0ca4: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c0ca8: 0x10c0ca8: bne   v1, v0, 0x10c0c84 subu  s0, s1, a0
	ldloc 6
	ldloc 5
	ldloc 10
	ldloc.1
	sub
	stloc 9
	bne.un L_10c0c84
// --- basic block ---
// 0x010c0cb0: 0x10c0cb0: addu  t3, zero, zero
	ldc.i4.s 0
	stloc 18
// 0x010c0cb4: 0x10c0cb4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010c0cb8: 0x10c0cb8: addu  t2, zero, zero
	ldc.i4.s 0
	stloc 20
// 0x010c0cbc: 0x10c0cbc: addiu t1, zero, 43
	ldc.i4.s 43
	stloc 17
// 0x010c0cc0: 0x10c0cc0: addiu t0, zero, 32
	ldc.i4.s 32
	stloc 19
// 0x010c0cc4: 0x10c0cc4: addiu a2, zero, 35
	ldc.i4.s 35
	stloc.3
// 0x010c0cc8: 0x10c0cc8: addiu a1, zero, 45
	ldc.i4.s 45
	stloc.2
// 0x010c0ccc: 0x10c0ccc: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
// 0x010c0cd0: 0x10c0cd0: sw    zero, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c0cd4: 0x10c0cd4: j	 0x10c0d10 sw    zero, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
	br L_10c0d10
// --- basic block ---
L_10c0cdc:
// 0x010c0cdc: 0x10c0cdc: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c0ce0: 0x10c0ce0: j	 0x10c0d10 sw    v0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
	br L_10c0d10
// --- basic block ---
L_10c0ce8:
// 0x010c0ce8: 0x10c0ce8: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c0cec: 0x10c0cec: j	 0x10c0d10 addiu t2, zero, 1
	ldc.i4.1
	stloc 20
	br L_10c0d10
// --- basic block ---
L_10c0cf4:
// 0x010c0cf4: 0x10c0cf4: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c0cf8: 0x10c0cf8: j	 0x10c0d10 addiu s1, zero, 1
	ldc.i4.1
	stloc 10
	br L_10c0d10
// --- basic block ---
L_10c0d00:
// 0x010c0d00: 0x10c0d00: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c0d04: 0x10c0d04: j	 0x10c0d10 sw    v1, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 6
	stelem.i4
	br L_10c0d10
// --- basic block ---
L_10c0d0c:
// 0x010c0d0c: 0x10c0d0c: addiu t3, zero, 1
	ldc.i4.1
	stloc 18
L_10c0d10:
// 0x010c0d10: 0x10c0d10: lb    v1, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0d14: 0x10c0d14: sll   zero, zero, 0
// 0x010c0d18: 0x10c0d18: beq   v1, t1, 0x10c0ce8 slti  v0, v1, 44
	ldloc 6
	ldloc 17
	ldloc 6
	ldc.i4.s 44
	clt
	stloc 5
	beq  L_10c0ce8
// --- basic block ---
// 0x010c0d20: 0x10c0d20: beq   v0, zero, 0x10c0d40 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c0d40
// --- basic block ---
// 0x010c0d28: 0x10c0d28: beq   v1, t0, 0x10c0cf4 sll   zero, zero, 0
	ldloc 6
	ldloc 19
	beq  L_10c0cf4
// --- basic block ---
// 0x010c0d30: 0x10c0d30: bne   v1, a2, 0x10c1898 addiu v0, zero, 42
	ldloc 6
	ldloc.3
	ldc.i4.s 42
	stloc 5
	bne.un L_10c1898
// --- basic block ---
// 0x010c0d38: 0x10c0d38: j	 0x10c0d0c addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_10c0d0c
// --- basic block ---
L_10c0d40:
// 0x010c0d40: 0x10c0d40: beq   v1, a1, 0x10c0cdc addiu v0, zero, 1
	ldloc 6
	ldloc.2
	ldc.i4.1
	stloc 5
	beq  L_10c0cdc
// --- basic block ---
// 0x010c0d48: 0x10c0d48: bne   v1, a0, 0x10c1898 addiu v0, zero, 42
	ldloc 6
	ldloc.1
	ldc.i4.s 42
	stloc 5
	bne.un L_10c1898
// --- basic block ---
// 0x010c0d50: 0x10c0d50: j	 0x10c0d00 addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_10c0d00
// --- basic block ---
L_10c0d58:
// 0x010c0d58: 0x10c0d58: lw    s5, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010c0d5c: 0x10c0d5c: j	 0x10c0db8 addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	br L_10c0db8
// --- basic block ---
L_10c0d64:
// 0x010c0d64: 0x10c0d64: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c0d68: 0x10c0d68: bne   v0, zero, 0x10c0d78 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c0d78
// --- basic block ---
// 0x010c0d70: 0x10c0d70: j	 0x10c0db8 addiu s5, zero, -1
	ldc.i4.m1
	stloc 13
	br L_10c0db8
// --- basic block ---
L_10c0d78:
// 0x010c0d78: 0x10c0d78: j	 0x10c0d88 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_10c0d88
// --- basic block ---
L_10c0d80:
// 0x010c0d80: 0x10c0d80: addiu s5, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 13
// 0x010c0d84: 0x10c0d84: addu  s6, a1, zero
	ldloc.2
	stloc 12
L_10c0d88:
// 0x010c0d88: 0x10c0d88: sll   v0, s5, 3
	ldloc 13
	ldc.i4.3
	shl
	stloc 5
// 0x010c0d8c: 0x10c0d8c: sll   v1, s5, 1
	ldloc 13
	ldc.i4.1
	shl
	stloc 6
// 0x010c0d90: 0x10c0d90: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c0d94: 0x10c0d94: lb    v0, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c0d98: 0x10c0d98: sll   zero, zero, 0
// 0x010c0d9c: 0x10c0d9c: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c0da0: 0x10c0da0: slti  a0, v0, 58
	ldloc 5
	ldc.i4.s 58
	clt
	stloc.1
// 0x010c0da4: 0x10c0da4: slti  v0, v0, 48
	ldloc 5
	ldc.i4.s 48
	clt
	stloc 5
// 0x010c0da8: 0x10c0da8: bne   v0, zero, 0x10c0db8 addiu a1, s6, 1
	ldloc 5
	ldloc 12
	ldc.i4.1
	add
	stloc.2
	brtrue L_10c0db8
// --- basic block ---
// 0x010c0db0: 0x10c0db0: bne   a0, zero, 0x10c0d80 sll   zero, zero, 0
	ldloc.1
	brtrue L_10c0d80
// --- basic block ---
L_10c0db8:
// 0x010c0db8: 0x10c0db8: lb    v1, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0dbc: 0x10c0dbc: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x010c0dc0: 0x10c0dc0: beq   v1, v0, 0x10c0dd4 addiu a1, zero, -1
	ldloc 6
	ldloc 5
	ldc.i4.m1
	stloc.2
	beq  L_10c0dd4
// --- basic block ---
// 0x010c0dc8: 0x10c0dc8: addu  a0, s6, zero
	ldloc 12
	stloc.1
// 0x010c0dcc: 0x10c0dcc: j	 0x10c0e58 sw    a1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.2
	stelem.i4
	br L_10c0e58
// --- basic block ---
L_10c0dd4:
// 0x010c0dd4: 0x10c0dd4: lb    v1, 1(s6)
	ldloc 12
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0dd8: 0x10c0dd8: addiu v0, zero, 42
	ldc.i4.s 42
	stloc 5
// 0x010c0ddc: 0x10c0ddc: bne   v1, v0, 0x10c0df8 addiu a0, s6, 1
	ldloc 6
	ldloc 5
	ldloc 12
	ldc.i4.1
	add
	stloc.1
	bne.un L_10c0df8
// --- basic block ---
// 0x010c0de4: 0x10c0de4: lw    a2, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010c0de8: 0x10c0de8: addiu a0, s6, 2
	ldloc 12
	ldc.i4.2
	add
	stloc.1
// 0x010c0dec: 0x10c0dec: addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
// 0x010c0df0: 0x10c0df0: j	 0x10c0e58 sw    a2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.3
	stelem.i4
	br L_10c0e58
// --- basic block ---
L_10c0df8:
// 0x010c0df8: 0x10c0df8: addiu v0, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 5
// 0x010c0dfc: 0x10c0dfc: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c0e00: 0x10c0e00: bne   v0, zero, 0x10c0e10 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10c0e10
// --- basic block ---
// 0x010c0e08: 0x10c0e08: j	 0x10c0e58 sw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
	br L_10c0e58
// --- basic block ---
L_10c0e10:
// 0x010c0e10: 0x10c0e10: j	 0x10c0e20 sw    zero, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
	br L_10c0e20
// --- basic block ---
L_10c0e18:
// 0x010c0e18: 0x10c0e18: sw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 6
	stelem.i4
// 0x010c0e1c: 0x10c0e1c: addu  a0, a2, zero
	ldloc.3
	stloc.1
L_10c0e20:
// 0x010c0e20: 0x10c0e20: lw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x010c0e24: 0x10c0e24: sll   zero, zero, 0
// 0x010c0e28: 0x10c0e28: sll   v0, v1, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 5
// 0x010c0e2c: 0x10c0e2c: sll   v1, v1, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x010c0e30: 0x10c0e30: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c0e34: 0x10c0e34: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c0e38: 0x10c0e38: sll   zero, zero, 0
// 0x010c0e3c: 0x10c0e3c: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c0e40: 0x10c0e40: slti  a1, v0, 58
	ldloc 5
	ldc.i4.s 58
	clt
	stloc.2
// 0x010c0e44: 0x10c0e44: slti  v0, v0, 48
	ldloc 5
	ldc.i4.s 48
	clt
	stloc 5
// 0x010c0e48: 0x10c0e48: bne   v0, zero, 0x10c0e58 addiu a2, a0, 1
	ldloc 5
	ldloc.1
	ldc.i4.1
	add
	stloc.3
	brtrue L_10c0e58
// --- basic block ---
// 0x010c0e50: 0x10c0e50: bne   a1, zero, 0x10c0e18 addiu v1, v1, -48
	ldloc.2
	ldloc 6
	ldc.i4.s -48
	add
	stloc 6
	brtrue L_10c0e18
// --- basic block ---
L_10c0e58:
// 0x010c0e58: 0x10c0e58: lb    v1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0e5c: 0x10c0e5c: addiu v0, zero, 104
	ldc.i4.s 104
	stloc 5
// 0x010c0e60: 0x10c0e60: beq   v1, v0, 0x10c0e78 addiu v0, zero, 108
	ldloc 6
	ldloc 5
	ldc.i4.s 108
	stloc 5
	beq  L_10c0e78
// --- basic block ---
// 0x010c0e68: 0x10c0e68: beq   v1, v0, 0x10c0e78 addiu v0, zero, 76
	ldloc 6
	ldloc 5
	ldc.i4.s 76
	stloc 5
	beq  L_10c0e78
// --- basic block ---
// 0x010c0e70: 0x10c0e70: bne   v1, v0, 0x10c0e84 addiu v0, zero, 105
	ldloc 6
	ldloc 5
	ldc.i4.s 105
	stloc 5
	bne.un L_10c0e84
// --- basic block ---
L_10c0e78:
// 0x010c0e78: 0x10c0e78: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c0e7c: 0x10c0e7c: lb    v1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0e80: 0x10c0e80: addiu v0, zero, 105
	ldc.i4.s 105
	stloc 5
L_10c0e84:
// 0x010c0e84: 0x10c0e84: beq   v1, v0, 0x10c0fc0 addiu s6, a0, 1
	ldloc 6
	ldloc 5
	ldloc.1
	ldc.i4.1
	add
	stloc 12
	beq  L_10c0fc0
// --- basic block ---
// 0x010c0e8c: 0x10c0e8c: slti  v0, v1, 106
	ldloc 6
	ldc.i4.s 106
	clt
	stloc 5
// 0x010c0e90: 0x10c0e90: beq   v0, zero, 0x10c0ee8 addiu v0, zero, 112
	ldloc 5
	ldc.i4.s 112
	stloc 5
	brfalse L_10c0ee8
// --- basic block ---
// 0x010c0e98: 0x10c0e98: addiu v0, zero, 99
	ldc.i4.s 99
	stloc 5
// 0x010c0e9c: 0x10c0e9c: beq   v1, v0, 0x10c180c slti  v0, v1, 100
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s 100
	clt
	stloc 5
	beq  L_10c180c
// --- basic block ---
// 0x010c0ea4: 0x10c0ea4: beq   v0, zero, 0x10c0ed0 addiu v0, zero, 100
	ldloc 5
	ldc.i4.s 100
	stloc 5
	brfalse L_10c0ed0
// --- basic block ---
// 0x010c0eac: 0x10c0eac: addiu v0, zero, 88
	ldc.i4.s 88
	stloc 5
// 0x010c0eb0: 0x10c0eb0: beq   v1, v0, 0x10c0f88 addiu v0, zero, 98
	ldloc 6
	ldloc 5
	ldc.i4.s 98
	stloc 5
	beq  L_10c0f88
// --- basic block ---
// 0x010c0eb8: 0x10c0eb8: beq   v1, v0, 0x10c0f34 addiu v0, zero, 37
	ldloc 6
	ldloc 5
	ldc.i4.s 37
	stloc 5
	beq  L_10c0f34
// --- basic block ---
// 0x010c0ec0: 0x10c0ec0: bne   v1, v0, 0x10c1854 addiu s1, s0, -1
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.m1
	add
	stloc 10
	bne.un L_10c1854
// --- basic block ---
// 0x010c0ec8: 0x10c0ec8: j	 0x10c1824 sll   zero, zero, 0
	br L_10c1824
// --- basic block ---
L_10c0ed0:
// 0x010c0ed0: 0x10c0ed0: beq   v1, v0, 0x10c0fc0 addiu v0, zero, 102
	ldloc 6
	ldloc 5
	ldc.i4.s 102
	stloc 5
	beq  L_10c0fc0
// --- basic block ---
// 0x010c0ed8: 0x10c0ed8: bne   v1, v0, 0x10c1854 addiu v0, a3, 7
	ldloc 6
	ldloc 5
	ldloc 4
	ldc.i4.7
	add
	stloc 5
	bne.un L_10c1854
// --- basic block ---
// 0x010c0ee0: 0x10c0ee0: j	 0x10c1274 addiu v1, zero, -8
	ldc.i4.s -8
	stloc 6
	br L_10c1274
// --- basic block ---
L_10c0ee8:
// 0x010c0ee8: 0x10c0ee8: beq   v1, v0, 0x10c0f64 slti  v0, v1, 113
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s 113
	clt
	stloc 5
	beq  L_10c0f64
// --- basic block ---
// 0x010c0ef0: 0x10c0ef0: beq   v0, zero, 0x10c0f14 addiu v0, zero, 117
	ldloc 5
	ldc.i4.s 117
	stloc 5
	brfalse L_10c0f14
// --- basic block ---
// 0x010c0ef8: 0x10c0ef8: addiu v0, zero, 110
	ldc.i4.s 110
	stloc 5
// 0x010c0efc: 0x10c0efc: beq   v1, v0, 0x10c1838 addiu v0, zero, 111
	ldloc 6
	ldloc 5
	ldc.i4.s 111
	stloc 5
	beq  L_10c1838
// --- basic block ---
// 0x010c0f04: 0x10c0f04: bne   v1, v0, 0x10c1854 addiu v0, a3, 4
	ldloc 6
	ldloc 5
	ldloc 4
	ldc.i4.4
	add
	stloc 5
	bne.un L_10c1854
// --- basic block ---
// 0x010c0f0c: 0x10c0f0c: j	 0x10c0f50 lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
	br L_10c0f50
// --- basic block ---
L_10c0f14:
// 0x010c0f14: 0x10c0f14: beq   v1, v0, 0x10c0fa4 addiu v0, zero, 120
	ldloc 6
	ldloc 5
	ldc.i4.s 120
	stloc 5
	beq  L_10c0fa4
// --- basic block ---
// 0x010c0f1c: 0x10c0f1c: beq   v1, v0, 0x10c0f70 addiu v0, zero, 115
	ldloc 6
	ldloc 5
	ldc.i4.s 115
	stloc 5
	beq  L_10c0f70
// --- basic block ---
// 0x010c0f24: 0x10c0f24: bne   v1, v0, 0x10c1854 addiu s7, a3, 4
	ldloc 6
	ldloc 5
	ldloc 4
	ldc.i4.4
	add
	stloc 15
	bne.un L_10c1854
// --- basic block ---
// 0x010c0f2c: 0x10c0f2c: j	 0x10c1680 sll   zero, zero, 0
	br L_10c1680
// --- basic block ---
L_10c0f34:
// 0x010c0f34: 0x10c0f34: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c0f38: 0x10c0f38: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c0f3c: 0x10c0f3c: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c0f40: 0x10c0f40: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c0f44: 0x10c0f44: addiu a2, v1, 20608
	ldloc 6
	ldc.i4 20608
	add
	stloc.3
// 0x010c0f48: 0x10c0f48: j	 0x10c18a8 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	br L_10c18a8
// --- basic block ---
L_10c0f50:
// 0x010c0f50: 0x10c0f50: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c0f54: 0x10c0f54: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c0f58: 0x10c0f58: addiu a2, v1, 20612
	ldloc 6
	ldc.i4 20612
	add
	stloc.3
// 0x010c0f5c: 0x10c0f5c: j	 0x10c18a8 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	br L_10c18a8
// --- basic block ---
L_10c0f64:
// 0x010c0f64: 0x10c0f64: addiu s5, zero, 8
	ldc.i4.8
	stloc 13
// 0x010c0f68: 0x10c0f68: addiu t3, zero, 1
	ldc.i4.1
	stloc 18
// 0x010c0f6c: 0x10c0f6c: sw    s5, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 13
	stelem.i4
L_10c0f70:
// 0x010c0f70: 0x10c0f70: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c0f74: 0x10c0f74: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c0f78: 0x10c0f78: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c0f7c: 0x10c0f7c: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c0f80: 0x10c0f80: j	 0x10c0f9c addiu a2, v1, 20624
	ldloc 6
	ldc.i4 20624
	add
	stloc.3
	br L_10c0f9c
// --- basic block ---
L_10c0f88:
// 0x010c0f88: 0x10c0f88: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c0f8c: 0x10c0f8c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c0f90: 0x10c0f90: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c0f94: 0x10c0f94: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c0f98: 0x10c0f98: addiu a2, v1, 20644
	ldloc 6
	ldc.i4 20644
	add
	stloc.3
L_10c0f9c:
// 0x010c0f9c: 0x10c0f9c: j	 0x10c18a8 addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
	br L_10c18a8
// --- basic block ---
L_10c0fa4:
// 0x010c0fa4: 0x10c0fa4: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c0fa8: 0x10c0fa8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c0fac: 0x10c0fac: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c0fb0: 0x10c0fb0: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c0fb4: 0x10c0fb4: addiu a2, v1, 20664
	ldloc 6
	ldc.i4 20664
	add
	stloc.3
// 0x010c0fb8: 0x10c0fb8: j	 0x10c18a8 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	br L_10c18a8
// --- basic block ---
L_10c0fc0:
// 0x010c0fc0: 0x10c0fc0: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c0fc4: 0x10c0fc4: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c0fc8: 0x10c0fc8: beq   t2, zero, 0x10c0fe8 addu  s7, v0, zero
	ldloc 20
	ldloc 5
	stloc 15
	brfalse L_10c0fe8
// --- basic block ---
// 0x010c0fd0: 0x10c0fd0: bltz  a3, 0x10c0fe8 lui   v0, 0x0
	ldloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10c0fe8
// --- basic block ---
// 0x010c0fd8: 0x10c0fd8: addiu a2, v0, 20664
	ldloc 5
	ldc.i4 20664
	add
	stloc.3
// 0x010c0fdc: 0x10c0fdc: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c0fe0: 0x10c0fe0: j	 0x10c1030 addiu t1, zero, 43
	ldc.i4.s 43
	stloc 17
	br L_10c1030
// --- basic block ---
L_10c0fe8:
// 0x010c0fe8: 0x10c0fe8: beq   s1, zero, 0x10c1008 sll   zero, zero, 0
	ldloc 10
	brfalse L_10c1008
// --- basic block ---
// 0x010c0ff0: 0x10c0ff0: bltz  a3, 0x10c1020 lui   v0, 0x0
	ldloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10c1020
// --- basic block ---
// 0x010c0ff8: 0x10c0ff8: addiu a2, v0, 20664
	ldloc 5
	ldc.i4 20664
	add
	stloc.3
// 0x010c0ffc: 0x10c0ffc: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c1000: 0x10c1000: j	 0x10c1030 addiu t1, zero, 32
	ldc.i4.s 32
	stloc 17
	br L_10c1030
// --- basic block ---
L_10c1008:
// 0x010c1008: 0x10c1008: bltz  a3, 0x10c1020 lui   v0, 0x0
	ldloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10c1020
// --- basic block ---
// 0x010c1010: 0x10c1010: addiu a2, v0, 20664
	ldloc 5
	ldc.i4 20664
	add
	stloc.3
// 0x010c1014: 0x10c1014: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c1018: 0x10c1018: j	 0x10c1030 addu  t1, zero, zero
	ldc.i4.s 0
	stloc 17
	br L_10c1030
// --- basic block ---
L_10c1020:
// 0x010c1020: 0x10c1020: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c1024: 0x10c1024: addiu a2, v0, 20664
	ldloc 5
	ldc.i4 20664
	add
	stloc.3
// 0x010c1028: 0x10c1028: subu  v1, zero, a3
	ldloc 4
	neg
	stloc 6
// 0x010c102c: 0x10c102c: addiu t1, zero, 45
	ldc.i4.s 45
	stloc 17
L_10c1030:
// 0x010c1030: 0x10c1030: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
L_10c1034:
// 0x010c1034: 0x10c1034: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
L_10c1038:
// 0x010c1038: 0x10c1038: divu  v1, a1
	ldloc 6
	ldloc.2
	div.un
	stloc 23
	ldloc 6
	ldloc.2
	rem.un
	stloc 21
// 0x010c103c: 0x10c103c: mfhi  hi
	ldloc 21
	stloc 5
// 0x010c1040: 0x10c1040: addu  v0, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x010c1044: 0x10c1044: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c1048: 0x10c1048: mflo  lo
	ldloc 23
	stloc 6
// 0x010c104c: 0x10c104c: sb    v0, 0(a0)
	ldloc.1
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1050: 0x10c1050: bne   v1, zero, 0x10c1038 addiu a0, a0, 1
	ldloc 6
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_10c1038
// --- basic block ---
// 0x010c1058: 0x10c1058: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010c105c: 0x10c105c: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010c1060: 0x10c1060: subu  a2, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.3
// 0x010c1064: 0x10c1064: slt   v0, s8, a2
	ldloc 11
	ldloc.3
	clt
	stloc 5
// 0x010c1068: 0x10c1068: beq   v0, zero, 0x10c1074 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c1074
// --- basic block ---
// 0x010c1070: 0x10c1070: addu  s8, a2, zero
	ldloc.3
	stloc 11
L_10c1074:
// 0x010c1074: 0x10c1074: beq   t1, zero, 0x10c1080 sll   zero, zero, 0
	ldloc 17
	brfalse L_10c1080
// --- basic block ---
// 0x010c107c: 0x10c107c: addiu s8, s8, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10c1080:
// 0x010c1080: 0x10c1080: beq   t3, zero, 0x10c10b4 sll   zero, zero, 0
	ldloc 18
	brfalse L_10c10b4
// --- basic block ---
// 0x010c1088: 0x10c1088: beq   a3, zero, 0x10c10b4 addiu v0, zero, 8
	ldloc 4
	ldc.i4.8
	stloc 5
	brfalse L_10c10b4
// --- basic block ---
// 0x010c1090: 0x10c1090: bne   a1, v0, 0x10c10a0 addiu v0, zero, 16
	ldloc.2
	ldloc 5
	ldc.i4.s 16
	stloc 5
	bne.un L_10c10a0
// --- basic block ---
// 0x010c1098: 0x10c1098: j	 0x10c10b4 addiu s8, s8, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	br L_10c10b4
// --- basic block ---
L_10c10a0:
// 0x010c10a0: 0x10c10a0: beq   a1, v0, 0x10c10b0 addiu v0, zero, 2
	ldloc.2
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_10c10b0
// --- basic block ---
// 0x010c10a8: 0x10c10a8: bne   a1, v0, 0x10c10b4 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_10c10b4
// --- basic block ---
L_10c10b0:
// 0x010c10b0: 0x10c10b0: addiu s8, s8, 2
	ldloc 11
	ldc.i4.2
	add
	stloc 11
L_10c10b4:
// 0x010c10b4: 0x10c10b4: lw    v0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010c10b8: 0x10c10b8: sll   zero, zero, 0
// 0x010c10bc: 0x10c10bc: bne   v0, zero, 0x10c1114 slt   v0, s8, s5
	ldloc 5
	ldloc 11
	ldloc 13
	clt
	stloc 5
	brtrue L_10c1114
// --- basic block ---
// 0x010c10c4: 0x10c10c4: beq   v0, zero, 0x10c1114 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c1114
// --- basic block ---
// 0x010c10cc: 0x10c10cc: lw    v1, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x010c10d0: 0x10c10d0: sll   zero, zero, 0
// 0x010c10d4: 0x10c10d4: beq   v1, zero, 0x10c10e4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c10e4
// --- basic block ---
// 0x010c10dc: 0x10c10dc: j	 0x10c1114 addu  s8, s5, zero
	ldloc 13
	stloc 11
	br L_10c1114
// --- basic block ---
L_10c10e4:
// 0x010c10e4: 0x10c10e4: subu  v1, s5, s8
	ldloc 13
	ldloc 11
	sub
	stloc 6
// 0x010c10e8: 0x10c10e8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010c10ec: 0x10c10ec: j	 0x10c1108 addiu t0, zero, 32
	ldc.i4.s 32
	stloc 19
	br L_10c1108
// --- basic block ---
L_10c10f4:
// 0x010c10f4: 0x10c10f4: beq   a0, s0, 0x10c18b4 addiu v1, v1, -1
	ldloc.1
	ldloc 9
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	beq  L_10c18b4
// --- basic block ---
// 0x010c10fc: 0x10c10fc: sb    t0, 0(s4)
	ldloc 8
	ldloc 19
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1100: 0x10c1100: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c1104: 0x10c1104: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1108:
// 0x010c1108: 0x10c1108: bgtz  v1, 0x10c10f4 subu  v0, s0, a0
	ldloc 6
	ldloc 9
	ldloc.1
	sub
	stloc 5
	ldc.i4.s 0
	bgt L_10c10f4
// --- basic block ---
// 0x010c1110: 0x10c1110: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c1114:
// 0x010c1114: 0x10c1114: beq   t1, zero, 0x10c1130 addiu v0, zero, -1
	ldloc 17
	ldc.i4.m1
	stloc 5
	brfalse L_10c1130
// --- basic block ---
// 0x010c111c: 0x10c111c: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c1120: 0x10c1120: beq   s0, v0, 0x10c18b4 addiu s8, s8, -1
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
	beq  L_10c18b4
// --- basic block ---
// 0x010c1128: 0x10c1128: sb    t1, 0(s4)
	ldloc 8
	ldloc 17
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c112c: 0x10c112c: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1130:
// 0x010c1130: 0x10c1130: beq   t3, zero, 0x10c11d4 subu  v0, s8, a2
	ldloc 18
	ldloc 11
	ldloc.3
	sub
	stloc 5
	brfalse L_10c11d4
// --- basic block ---
// 0x010c1138: 0x10c1138: beq   a3, zero, 0x10c11d4 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c11d4
// --- basic block ---
// 0x010c1140: 0x10c1140: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010c1144: 0x10c1144: bne   a1, v0, 0x10c1164 addiu v0, zero, 8
	ldloc.2
	ldloc 5
	ldc.i4.8
	stloc 5
	bne.un L_10c1164
// --- basic block ---
// 0x010c114c: 0x10c114c: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c1150: 0x10c1150: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c1154: 0x10c1154: beq   s0, v0, 0x10c18b4 addiu s8, s8, -1
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
	beq  L_10c18b4
// --- basic block ---
// 0x010c115c: 0x10c115c: j	 0x10c1180 addiu v0, zero, 37
	ldc.i4.s 37
	stloc 5
	br L_10c1180
// --- basic block ---
L_10c1164:
// 0x010c1164: 0x10c1164: bne   a1, v0, 0x10c118c addiu v0, zero, 16
	ldloc.2
	ldloc 5
	ldc.i4.s 16
	stloc 5
	bne.un L_10c118c
// --- basic block ---
// 0x010c116c: 0x10c116c: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c1170: 0x10c1170: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c1174: 0x10c1174: beq   s0, v0, 0x10c18b4 addiu s8, s8, -1
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
	beq  L_10c18b4
// --- basic block ---
// 0x010c117c: 0x10c117c: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
L_10c1180:
// 0x010c1180: 0x10c1180: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1184: 0x10c1184: j	 0x10c11d0 addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c11d0
// --- basic block ---
L_10c118c:
// 0x010c118c: 0x10c118c: bne   a1, v0, 0x10c11d0 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_10c11d0
// --- basic block ---
// 0x010c1194: 0x10c1194: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c1198: 0x10c1198: addiu v0, v0, 20676
	ldloc 5
	ldc.i4 20676
	add
	stloc 5
// 0x010c119c: 0x10c119c: addu  v1, s0, zero
	ldloc 9
	stloc 6
// 0x010c11a0: 0x10c11a0: addiu s8, s8, -2
	ldloc 11
	ldc.i4.s -2
	add
	stloc 11
// 0x010c11a4: 0x10c11a4: j	 0x10c11c0 addu  a1, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.2
	br L_10c11c0
// --- basic block ---
L_10c11ac:
// 0x010c11ac: 0x10c11ac: beq   v0, a1, 0x10c18b4 addiu v1, v1, -1
	ldloc 5
	ldloc.2
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	beq  L_10c18b4
// --- basic block ---
// 0x010c11b4: 0x10c11b4: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c11b8: 0x10c11b8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c11bc: 0x10c11bc: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c11c0:
// 0x010c11c0: 0x10c11c0: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010c11c4: 0x10c11c4: sll   zero, zero, 0
// 0x010c11c8: 0x10c11c8: bne   a0, zero, 0x10c11ac addu  s0, v1, zero
	ldloc.1
	ldloc 6
	stloc 9
	brtrue L_10c11ac
// --- basic block ---
L_10c11d0:
// 0x010c11d0: 0x10c11d0: subu  v0, s8, a2
	ldloc 11
	ldloc.3
	sub
	stloc 5
L_10c11d4:
// 0x010c11d4: 0x10c11d4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010c11d8: 0x10c11d8: j	 0x10c11f4 addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
	br L_10c11f4
// --- basic block ---
L_10c11e0:
// 0x010c11e0: 0x10c11e0: beq   v1, s0, 0x10c18b4 addiu v0, v0, -1
	ldloc 6
	ldloc 9
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	beq  L_10c18b4
// --- basic block ---
// 0x010c11e8: 0x10c11e8: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c11ec: 0x10c11ec: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010c11f0: 0x10c11f0: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c11f4:
// 0x010c11f4: 0x10c11f4: bgtz  v0, 0x10c11e0 subu  a1, s0, v1
	ldloc 5
	ldloc 9
	ldloc 6
	sub
	stloc.2
	ldc.i4.s 0
	bgt L_10c11e0
// --- basic block ---
// 0x010c11fc: 0x10c11fc: addu  v0, sp, a2
	ldloc.0
	ldloc.3
	add
	stloc 5
// 0x010c1200: 0x10c1200: addiu v1, v0, 23
	ldloc 5
	ldc.i4.s 23
	add
	stloc 6
// 0x010c1204: 0x10c1204: j	 0x10c1224 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c1224
// --- basic block ---
L_10c120c:
// 0x010c120c: 0x10c120c: beq   a0, a1, 0x10c18b4 addiu a2, a2, -1
	ldloc.1
	ldloc.2
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
	beq  L_10c18b4
// --- basic block ---
// 0x010c1214: 0x10c1214: lbu   v0, 1(v1)
	ldloc 6
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c1218: 0x10c1218: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c121c: 0x10c121c: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1220: 0x10c1220: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1224:
// 0x010c1224: 0x10c1224: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010c1228: 0x10c1228: bgtz  a2, 0x10c120c subu  s1, a1, a0
	ldloc.3
	ldloc.2
	ldloc.1
	sub
	stloc 10
	ldc.i4.s 0
	bgt L_10c120c
// --- basic block ---
// 0x010c1230: 0x10c1230: lw    a0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010c1234: 0x10c1234: subu  v1, s5, s8
	ldloc 13
	ldloc 11
	sub
	stloc 6
// 0x010c1238: 0x10c1238: sltu  v0, zero, t1
	ldc.i4.s 0
	ldloc 17
	clt.un
	stloc 5
// 0x010c123c: 0x10c123c: beq   a0, zero, 0x10c187c subu  v0, v1, v0
	ldloc.1
	ldloc 6
	ldloc 5
	sub
	stloc 5
	brfalse L_10c187c
// --- basic block ---
// 0x010c1244: 0x10c1244: blez  v0, 0x10c187c addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	ble L_10c187c
// --- basic block ---
// 0x010c124c: 0x10c124c: j	 0x10c1264 addiu v1, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10c1264
// --- basic block ---
L_10c1254:
// 0x010c1254: 0x10c1254: beq   a1, s1, 0x10c18b4 addiu a1, a1, 1
	ldloc.2
	ldloc 10
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	beq  L_10c18b4
// --- basic block ---
// 0x010c125c: 0x10c125c: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1260: 0x10c1260: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1264:
// 0x010c1264: 0x10c1264: bne   a1, v0, 0x10c1254 subu  a0, s1, a1
	ldloc.2
	ldloc 5
	ldloc 10
	ldloc.2
	sub
	stloc.1
	bne.un L_10c1254
// --- basic block ---
// 0x010c126c: 0x10c126c: j	 0x10c187c addu  s1, a0, zero
	ldloc.1
	stloc 10
	br L_10c187c
// --- basic block ---
L_10c1274:
// 0x010c1274: 0x10c1274: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x010c1278: 0x10c1278: lw    a1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010c127c: 0x10c127c: lw    s3, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 16
// 0x010c1280: 0x10c1280: lw    s2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x010c1284: 0x10c1284: addiu s7, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 15
// 0x010c1288: 0x10c1288: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c128c: 0x10c128c: bne   a1, v0, 0x10c1298 addiu a2, zero, 6
	ldloc.2
	ldloc 5
	ldc.i4.6
	stloc.3
	bne.un L_10c1298
// --- basic block ---
// 0x010c1294: 0x10c1294: sw    a2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.3
	stelem.i4
L_10c1298:
// 0x010c1298: 0x10c1298: beq   t2, zero, 0x10c12c0 addu  a1, s3, zero
	ldloc 20
	ldloc 16
	stloc.2
	brfalse L_10c12c0
// --- basic block ---
// 0x010c12a0: 0x10c12a0: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c12a4: 0x10c12a4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010c12a8: 0x10c12a8: jal   0x10c1a8c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gedf2_10c1a8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c12b0: 0x10c12b0: bltz  v0, 0x10c12c0 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_10c12c0
// --- basic block ---
// 0x010c12b8: 0x10c12b8: j	 0x10c1310 addiu s1, zero, 43
	ldc.i4.s 43
	stloc 10
	br L_10c1310
// --- basic block ---
L_10c12c0:
// 0x010c12c0: 0x10c12c0: beq   s1, zero, 0x10c12e8 addu  a1, s3, zero
	ldloc 10
	ldloc 16
	stloc.2
	brfalse L_10c12e8
// --- basic block ---
// 0x010c12c8: 0x10c12c8: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c12cc: 0x10c12cc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010c12d0: 0x10c12d0: jal   0x10c1a8c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gedf2_10c1a8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c12d8: 0x10c12d8: bltz  v0, 0x10c12e8 addu  a1, s3, zero
	ldloc 5
	ldloc 16
	stloc.2
	ldc.i4.s 0
	blt L_10c12e8
// --- basic block ---
// 0x010c12e0: 0x10c12e0: j	 0x10c1310 addiu s1, zero, 32
	ldc.i4.s 32
	stloc 10
	br L_10c1310
// --- basic block ---
L_10c12e8:
// 0x010c12e8: 0x10c12e8: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c12ec: 0x10c12ec: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010c12f0: 0x10c12f0: jal   0x10c1a1c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__ltdf2_10c1a1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c12f8: 0x10c12f8: bgez  v0, 0x10c1310 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	bge L_10c1310
// --- basic block ---
// 0x010c1300: 0x10c1300: lui   a0, 0x80000000
	ldc.i4 2147483648
	stloc.1
// 0x010c1304: 0x10c1304: xor   v0, s2, a0
	ldloc 14
	ldloc.1
	xor
	stloc 5
// 0x010c1308: 0x10c1308: addu  s2, v0, zero
	ldloc 5
	stloc 14
// 0x010c130c: 0x10c130c: addiu s1, zero, 45
	ldc.i4.s 45
	stloc 10
L_10c1310:
// 0x010c1310: 0x10c1310: sw    s3, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010c1314: 0x10c1314: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010c1318: 0x10c1318: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010c131c: 0x10c131c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c1320: 0x10c1320: cibyl_sysc 0x24cc
	call int32 [WazeWP7]Syscalls::__isnan_helper(int32)
	stloc 5
// 0x010c1324: 0x10c1324: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c1328: 0x10c1328: beq   v1, zero, 0x10c136c lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 5
	brfalse L_10c136c
// --- basic block ---
// 0x010c1330: 0x10c1330: addiu v0, v0, 23276
	ldloc 5
	ldc.i4 23276
	add
	stloc 5
// 0x010c1334: 0x10c1334: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c1338: 0x10c1338: j	 0x10c1354 addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
	br L_10c1354
// --- basic block ---
L_10c1340:
// 0x010c1340: 0x10c1340: beq   v0, a0, 0x10c18b4 addiu s1, s1, -1
	ldloc 5
	ldloc.1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	beq  L_10c18b4
// --- basic block ---
// 0x010c1348: 0x10c1348: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c134c: 0x10c134c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c1350: 0x10c1350: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1354:
// 0x010c1354: 0x10c1354: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c1358: 0x10c1358: sll   zero, zero, 0
// 0x010c135c: 0x10c135c: bne   v1, zero, 0x10c1340 addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brtrue L_10c1340
// --- basic block ---
// 0x010c1364: 0x10c1364: j	 0x10c1880 sll   zero, zero, 0
	br L_10c1880
// --- basic block ---
L_10c136c:
// 0x010c136c: 0x10c136c: sw    s3, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010c1370: 0x10c1370: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010c1374: 0x10c1374: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c1378: 0x10c1378: cibyl_sysc 0x24db
	call int32 [WazeWP7]Syscalls::__isinf_helper(int32)
	stloc 5
// 0x010c137c: 0x10c137c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c1380: 0x10c1380: beq   v1, zero, 0x10c13c8 addu  a1, s3, zero
	ldloc 6
	ldloc 16
	stloc.2
	brfalse L_10c13c8
// --- basic block ---
// 0x010c1388: 0x10c1388: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c138c: 0x10c138c: addiu v0, v0, 23280
	ldloc 5
	ldc.i4 23280
	add
	stloc 5
// 0x010c1390: 0x10c1390: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c1394: 0x10c1394: j	 0x10c13b0 addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
	br L_10c13b0
// --- basic block ---
L_10c139c:
// 0x010c139c: 0x10c139c: beq   v0, a0, 0x10c18b4 addiu s1, s1, -1
	ldloc 5
	ldloc.1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	beq  L_10c18b4
// --- basic block ---
// 0x010c13a4: 0x10c13a4: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c13a8: 0x10c13a8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c13ac: 0x10c13ac: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c13b0:
// 0x010c13b0: 0x10c13b0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c13b4: 0x10c13b4: sll   zero, zero, 0
// 0x010c13b8: 0x10c13b8: bne   v1, zero, 0x10c139c addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brtrue L_10c139c
// --- basic block ---
// 0x010c13c0: 0x10c13c0: j	 0x10c1880 sll   zero, zero, 0
	br L_10c1880
// --- basic block ---
L_10c13c8:
// 0x010c13c8: 0x10c13c8: jal   0x10c0ad8 addu  a0, s2, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixunsdfsi_10c0ad8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c13d0: 0x10c13d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c13d4: 0x10c13d4: lui   v0, 0xcccc0000
	ldc.i4 3435921408
	stloc 5
// 0x010c13d8: 0x10c13d8: ori   a3, v0, 52429
	ldloc 5
	ldc.i4 52429
	or
	stloc 4
// 0x010c13dc: 0x10c13dc: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
L_10c13e0:
// 0x010c13e0: 0x10c13e0: multu a1, a3
	ldloc.2
	ldloc 4
	mul.ovf.un
	stloc 23
// 0x010c13e4: 0x10c13e4: mfhi  hi
	ldloc 21
	stloc 5
// 0x010c13e8: 0x10c13e8: srl   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shr.un
	stloc 5
// 0x010c13ec: 0x10c13ec: sll   v1, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 6
// 0x010c13f0: 0x10c13f0: sll   a0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc.1
// 0x010c13f4: 0x10c13f4: addu  v1, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x010c13f8: 0x10c13f8: subu  v1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc 6
// 0x010c13fc: 0x10c13fc: addiu v1, v1, 48
	ldloc 6
	ldc.i4.s 48
	add
	stloc 6
// 0x010c1400: 0x10c1400: sb    v1, 0(a2)
	ldloc.3
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1404: 0x10c1404: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c1408: 0x10c1408: bne   v0, zero, 0x10c13e0 addiu a2, a2, 1
	ldloc 5
	ldloc.3
	ldc.i4.1
	add
	stloc.3
	brtrue L_10c13e0
// --- basic block ---
// 0x010c1410: 0x10c1410: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010c1414: 0x10c1414: subu  a1, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.2
// 0x010c1418: 0x10c1418: sltu  v0, zero, s1
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 5
// 0x010c141c: 0x10c141c: addu  s8, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 11
// 0x010c1420: 0x10c1420: lw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010c1424: 0x10c1424: sll   zero, zero, 0
// 0x010c1428: 0x10c1428: blez  v0, 0x10c1434 addu  v0, s8, v0
	ldloc 5
	ldloc 11
	ldloc 5
	add
	stloc 5
	ldc.i4.s 0
	ble L_10c1434
// --- basic block ---
// 0x010c1430: 0x10c1430: addiu s8, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 11
L_10c1434:
// 0x010c1434: 0x10c1434: lw    v1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x010c1438: 0x10c1438: subu  s5, s5, s8
	ldloc 13
	ldloc 11
	sub
	stloc 13
// 0x010c143c: 0x10c143c: bne   v1, zero, 0x10c1490 sw    s5, 92(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
	brtrue L_10c1490
// --- basic block ---
// 0x010c1444: 0x10c1444: blez  s5, 0x10c1490 sll   zero, zero, 0
	ldloc 13
	ldc.i4.s 0
	ble L_10c1490
// --- basic block ---
// 0x010c144c: 0x10c144c: j	 0x10c147c sll   zero, zero, 0
	br L_10c147c
// --- basic block ---
L_10c1454:
// 0x010c1454: 0x10c1454: beq   v1, s0, 0x10c18b4 sll   zero, zero, 0
	ldloc 6
	ldloc 9
	beq  L_10c18b4
// --- basic block ---
// 0x010c145c: 0x10c145c: lw    a2, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x010c1460: 0x10c1460: sll   zero, zero, 0
// 0x010c1464: 0x10c1464: bne   a2, zero, 0x10c1470 sll   zero, zero, 0
	ldloc.3
	brtrue L_10c1470
// --- basic block ---
// 0x010c146c: 0x10c146c: addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
L_10c1470:
// 0x010c1470: 0x10c1470: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1474: 0x10c1474: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010c1478: 0x10c1478: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c147c:
// 0x010c147c: 0x10c147c: lw    a2, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x010c1480: 0x10c1480: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
// 0x010c1484: 0x10c1484: bne   v1, a2, 0x10c1454 subu  v0, s0, v1
	ldloc 6
	ldloc.3
	ldloc 9
	ldloc 6
	sub
	stloc 5
	bne.un L_10c1454
// --- basic block ---
// 0x010c148c: 0x10c148c: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c1490:
// 0x010c1490: 0x10c1490: bne   s1, zero, 0x10c14a8 addiu v0, zero, -1
	ldloc 10
	ldc.i4.m1
	stloc 5
	brtrue L_10c14a8
// --- basic block ---
L_10c1498:
// 0x010c1498: 0x10c1498: addu  v0, sp, a1
	ldloc.0
	ldloc.2
	add
	stloc 5
// 0x010c149c: 0x10c149c: addiu v1, v0, 23
	ldloc 5
	ldc.i4.s 23
	add
	stloc 6
// 0x010c14a0: 0x10c14a0: j	 0x10c14d8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c14d8
// --- basic block ---
L_10c14a8:
// 0x010c14a8: 0x10c14a8: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c14ac: 0x10c14ac: beq   s0, v0, 0x10c18b4 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_10c18b4
// --- basic block ---
// 0x010c14b4: 0x10c14b4: sb    s1, 0(s4)
	ldloc 8
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c14b8: 0x10c14b8: j	 0x10c1498 addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c1498
// --- basic block ---
L_10c14c0:
// 0x010c14c0: 0x10c14c0: beq   a0, s0, 0x10c18b4 addiu a1, a1, -1
	ldloc.1
	ldloc 9
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	beq  L_10c18b4
// --- basic block ---
// 0x010c14c8: 0x10c14c8: lbu   v0, 1(v1)
	ldloc 6
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c14cc: 0x10c14cc: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c14d0: 0x10c14d0: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c14d4: 0x10c14d4: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c14d8:
// 0x010c14d8: 0x10c14d8: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010c14dc: 0x10c14dc: bgtz  a1, 0x10c14c0 subu  s1, s0, a0
	ldloc.2
	ldloc 9
	ldloc.1
	sub
	stloc 10
	ldc.i4.s 0
	bgt L_10c14c0
// --- basic block ---
// 0x010c14e4: 0x10c14e4: lw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010c14e8: 0x10c14e8: sll   zero, zero, 0
// 0x010c14ec: 0x10c14ec: bgtz  v0, 0x10c1550 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	bgt L_10c1550
// --- basic block ---
// 0x010c14f4: 0x10c14f4: j	 0x10c1630 sll   zero, zero, 0
	br L_10c1630
// --- basic block ---
L_10c14fc:
// 0x010c14fc: 0x10c14fc: jal   0x10c0ad8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixunsdfsi_10c0ad8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1504: 0x10c1504: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c1508: 0x10c1508: jal   0x10c0b50 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b50(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1510: 0x10c1510: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c1514: 0x10c1514: bgez  s0, 0x10c1530 addu  a0, v0, zero
	ldloc 9
	ldloc 5
	stloc.1
	ldc.i4.s 0
	bge L_10c1530
// --- basic block ---
// 0x010c151c: 0x10c151c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c1520: 0x10c1520: lw    a3, 24004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6001
	add
	ldelem.i4
	stloc 4
// 0x010c1524: 0x10c1524: lw    a2, 24000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6000
	add
	ldelem.i4
	stloc.3
// 0x010c1528: 0x10c1528: jal   0x10c0878 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0878(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10c1530:
// 0x010c1530: 0x10c1530: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c1534: 0x10c1534: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c1538: 0x10c1538: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010c153c: 0x10c153c: jal   0x10c08d0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c08d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1544: 0x10c1544: addu  s3, v1, zero
	ldloc 6
	stloc 16
// 0x010c1548: 0x10c1548: addu  s2, v0, zero
	ldloc 5
	stloc 14
// 0x010c154c: 0x10c154c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10c1550:
// 0x010c1550: 0x10c1550: lw    a3, 23660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5915
	add
	ldelem.i4
	stloc 4
// 0x010c1554: 0x10c1554: lw    a2, 23656(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5914
	add
	ldelem.i4
	stloc.3
// 0x010c1558: 0x10c1558: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c155c: 0x10c155c: jal   0x10c1a8c addu  a0, s2, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gedf2_10c1a8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1564: 0x10c1564: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c1568: 0x10c1568: bgez  v0, 0x10c14fc addu  a0, s2, zero
	ldloc 5
	ldloc 14
	stloc.1
	ldc.i4.s 0
	bge L_10c14fc
// --- basic block ---
// 0x010c1570: 0x10c1570: addiu v1, s1, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 6
// 0x010c1574: 0x10c1574: beq   s1, zero, 0x10c18b4 sw    v1, 88(sp)
	ldloc 10
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
	brfalse L_10c18b4
// --- basic block ---
// 0x010c157c: 0x10c157c: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x010c1580: 0x10c1580: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1584: 0x10c1584: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010c1588: 0x10c1588: j	 0x10c1618 addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c1618
// --- basic block ---
L_10c1590:
// 0x010c1590: 0x10c1590: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c1594: 0x10c1594: lw    a3, 23788(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5947
	add
	ldelem.i4
	stloc 4
// 0x010c1598: 0x10c1598: lw    a2, 23784(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5946
	add
	ldelem.i4
	stloc.3
// 0x010c159c: 0x10c159c: jal   0x10c0928 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c15a4: 0x10c15a4: addu  s2, v0, zero
	ldloc 5
	stloc 14
// 0x010c15a8: 0x10c15a8: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c15ac: 0x10c15ac: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c15b0: 0x10c15b0: jal   0x10c0ad8 addu  s3, v1, zero
	ldloc 6
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixunsdfsi_10c0ad8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c15b8: 0x10c15b8: lw    a1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x010c15bc: 0x10c15bc: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010c15c0: 0x10c15c0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010c15c4: 0x10c15c4: beq   s5, a1, 0x10c18b4 addiu v0, v0, 48
	ldloc 13
	ldloc.2
	ldloc 5
	ldc.i4.s 48
	add
	stloc 5
	beq  L_10c18b4
// --- basic block ---
// 0x010c15cc: 0x10c15cc: jal   0x10c0b50 sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b50(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c15d4: 0x10c15d4: addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
// 0x010c15d8: 0x10c15d8: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c15dc: 0x10c15dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c15e0: 0x10c15e0: bgez  s0, 0x10c15fc addiu s4, s4, 1
	ldloc 9
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldc.i4.s 0
	bge L_10c15fc
// --- basic block ---
// 0x010c15e8: 0x10c15e8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c15ec: 0x10c15ec: lw    a3, 24004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6001
	add
	ldelem.i4
	stloc 4
// 0x010c15f0: 0x10c15f0: lw    a2, 24000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6000
	add
	ldelem.i4
	stloc.3
// 0x010c15f4: 0x10c15f4: jal   0x10c0878 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0878(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10c15fc:
// 0x010c15fc: 0x10c15fc: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c1600: 0x10c1600: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c1604: 0x10c1604: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010c1608: 0x10c1608: jal   0x10c08d0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c08d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1610: 0x10c1610: addu  s3, v1, zero
	ldloc 6
	stloc 16
// 0x010c1614: 0x10c1614: addu  s2, v0, zero
	ldloc 5
	stloc 14
L_10c1618:
// 0x010c1618: 0x10c1618: lw    a2, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x010c161c: 0x10c161c: lw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010c1620: 0x10c1620: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c1624: 0x10c1624: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c1628: 0x10c1628: bne   s5, v0, 0x10c1590 subu  s1, a2, s5
	ldloc 13
	ldloc 5
	ldloc.3
	ldloc 13
	sub
	stloc 10
	bne.un L_10c1590
// --- basic block ---
L_10c1630:
// 0x010c1630: 0x10c1630: lw    v1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x010c1634: 0x10c1634: sll   zero, zero, 0
// 0x010c1638: 0x10c1638: beq   v1, zero, 0x10c1880 addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brfalse L_10c1880
// --- basic block ---
// 0x010c1640: 0x10c1640: lw    a0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010c1644: 0x10c1644: sll   zero, zero, 0
// 0x010c1648: 0x10c1648: blez  a0, 0x10c1880 addu  v1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	ble L_10c1880
// --- basic block ---
// 0x010c1650: 0x10c1650: j	 0x10c1668 addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
	br L_10c1668
// --- basic block ---
L_10c1658:
// 0x010c1658: 0x10c1658: beq   v1, s1, 0x10c18b4 addiu v1, v1, 1
	ldloc 6
	ldloc 10
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	beq  L_10c18b4
// --- basic block ---
// 0x010c1660: 0x10c1660: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1664: 0x10c1664: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1668:
// 0x010c1668: 0x10c1668: lw    a1, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010c166c: 0x10c166c: sll   zero, zero, 0
// 0x010c1670: 0x10c1670: bne   v1, a1, 0x10c1658 subu  v0, s1, v1
	ldloc 6
	ldloc.2
	ldloc 10
	ldloc 6
	sub
	stloc 5
	bne.un L_10c1658
// --- basic block ---
// 0x010c1678: 0x10c1678: j	 0x10c187c addu  s1, v0, zero
	ldloc 5
	stloc 10
	br L_10c187c
// --- basic block ---
L_10c1680:
// 0x010c1680: 0x10c1680: lw    v1, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c1684: 0x10c1684: sll   zero, zero, 0
// 0x010c1688: 0x10c1688: bne   v1, zero, 0x10c16cc lui   v0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brtrue L_10c16cc
// --- basic block ---
// 0x010c1690: 0x10c1690: addiu v0, v0, 20680
	ldloc 5
	ldc.i4 20680
	add
	stloc 5
// 0x010c1694: 0x10c1694: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c1698: 0x10c1698: j	 0x10c16b4 addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
	br L_10c16b4
// --- basic block ---
L_10c16a0:
// 0x010c16a0: 0x10c16a0: beq   v0, a0, 0x10c18b4 addiu s1, s1, -1
	ldloc 5
	ldloc.1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	beq  L_10c18b4
// --- basic block ---
// 0x010c16a8: 0x10c16a8: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c16ac: 0x10c16ac: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c16b0: 0x10c16b0: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c16b4:
// 0x010c16b4: 0x10c16b4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c16b8: 0x10c16b8: sll   zero, zero, 0
// 0x010c16bc: 0x10c16bc: bne   v1, zero, 0x10c16a0 addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brtrue L_10c16a0
// --- basic block ---
// 0x010c16c4: 0x10c16c4: j	 0x10c1880 sll   zero, zero, 0
	br L_10c1880
// --- basic block ---
L_10c16cc:
// 0x010c16cc: 0x10c16cc: blez  s5, 0x10c1754 sll   zero, zero, 0
	ldloc 13
	ldc.i4.s 0
	ble L_10c1754
// --- basic block ---
// 0x010c16d4: 0x10c16d4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c16d8: 0x10c16d8: cibyl_sysc 0x24ea
	call int32 [WazeWP7]Syscalls::__strlen(int32)
	stloc 5
// 0x010c16dc: 0x10c16dc: addu  s8, v0, zero
	ldloc 5
	stloc 11
// 0x010c16e0: 0x10c16e0: lw    a2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.3
// 0x010c16e4: 0x10c16e4: sll   zero, zero, 0
// 0x010c16e8: 0x10c16e8: bltz  a2, 0x10c16fc slt   v0, a2, s8
	ldloc.3
	ldloc.3
	ldloc 11
	clt
	stloc 5
	ldc.i4.s 0
	blt L_10c16fc
// --- basic block ---
// 0x010c16f0: 0x10c16f0: beq   v0, zero, 0x10c16fc sll   zero, zero, 0
	ldloc 5
	brfalse L_10c16fc
// --- basic block ---
// 0x010c16f8: 0x10c16f8: addu  s8, a2, zero
	ldloc.3
	stloc 11
L_10c16fc:
// 0x010c16fc: 0x10c16fc: lw    v0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010c1700: 0x10c1700: sll   zero, zero, 0
// 0x010c1704: 0x10c1704: bne   v0, zero, 0x10c1754 subu  a1, s5, s8
	ldloc 5
	ldloc 13
	ldloc 11
	sub
	stloc.2
	brtrue L_10c1754
// --- basic block ---
// 0x010c170c: 0x10c170c: blez  a1, 0x10c1754 addu  a0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	ble L_10c1754
// --- basic block ---
// 0x010c1714: 0x10c1714: j	 0x10c1748 addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
	br L_10c1748
// --- basic block ---
L_10c171c:
// 0x010c171c: 0x10c171c: beq   a0, s0, 0x10c18b4 sll   zero, zero, 0
	ldloc.1
	ldloc 9
	beq  L_10c18b4
// --- basic block ---
// 0x010c1724: 0x10c1724: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010c1728: 0x10c1728: sll   zero, zero, 0
// 0x010c172c: 0x10c172c: bne   v0, zero, 0x10c1738 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c1738
// --- basic block ---
// 0x010c1734: 0x10c1734: addiu a2, zero, 32
	ldc.i4.s 32
	stloc.3
L_10c1738:
// 0x010c1738: 0x10c1738: sb    a2, 0(s4)
	ldloc 8
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c173c: 0x10c173c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c1740: 0x10c1740: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010c1744: 0x10c1744: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
L_10c1748:
// 0x010c1748: 0x10c1748: bne   a0, a1, 0x10c171c subu  v0, s0, a0
	ldloc.1
	ldloc.2
	ldloc 9
	ldloc.1
	sub
	stloc 5
	bne.un L_10c171c
// --- basic block ---
// 0x010c1750: 0x10c1750: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c1754:
// 0x010c1754: 0x10c1754: lw    a0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010c1758: 0x10c1758: sll   zero, zero, 0
// 0x010c175c: 0x10c175c: bgez  a0, 0x10c176c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	bge L_10c176c
// --- basic block ---
// 0x010c1764: 0x10c1764: j	 0x10c17bc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c17bc
// --- basic block ---
L_10c176c:
// 0x010c176c: 0x10c176c: j	 0x10c1784 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c1784
// --- basic block ---
L_10c1774:
// 0x010c1774: 0x10c1774: beq   a0, s0, 0x10c18b4 addiu a0, a0, 1
	ldloc.1
	ldloc 9
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_10c18b4
// --- basic block ---
// 0x010c177c: 0x10c177c: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1780: 0x10c1780: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1784:
// 0x010c1784: 0x10c1784: lw    a1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010c1788: 0x10c1788: sll   zero, zero, 0
// 0x010c178c: 0x10c178c: beq   a0, a1, 0x10c17cc subu  s1, s0, a0
	ldloc.1
	ldloc.2
	ldloc 9
	ldloc.1
	sub
	stloc 10
	beq  L_10c17cc
// --- basic block ---
// 0x010c1794: 0x10c1794: lb    v0, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c1798: 0x10c1798: sll   zero, zero, 0
// 0x010c179c: 0x10c179c: bne   v0, zero, 0x10c1774 addiu v1, v1, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_10c1774
// --- basic block ---
// 0x010c17a4: 0x10c17a4: j	 0x10c17cc sll   zero, zero, 0
	br L_10c17cc
// --- basic block ---
L_10c17ac:
// 0x010c17ac: 0x10c17ac: beq   a0, s0, 0x10c18b4 addiu a0, a0, 1
	ldloc.1
	ldloc 9
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_10c18b4
// --- basic block ---
// 0x010c17b4: 0x10c17b4: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c17b8: 0x10c17b8: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c17bc:
// 0x010c17bc: 0x10c17bc: lb    v0, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c17c0: 0x10c17c0: subu  s1, s0, a0
	ldloc 9
	ldloc.1
	sub
	stloc 10
// 0x010c17c4: 0x10c17c4: bne   v0, zero, 0x10c17ac addiu v1, v1, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_10c17ac
// --- basic block ---
L_10c17cc:
// 0x010c17cc: 0x10c17cc: lw    a2, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.3
// 0x010c17d0: 0x10c17d0: sll   zero, zero, 0
// 0x010c17d4: 0x10c17d4: beq   a2, zero, 0x10c187c subu  v0, s5, s8
	ldloc.3
	ldloc 13
	ldloc 11
	sub
	stloc 5
	brfalse L_10c187c
// --- basic block ---
// 0x010c17dc: 0x10c17dc: blez  v0, 0x10c187c addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	ble L_10c187c
// --- basic block ---
// 0x010c17e4: 0x10c17e4: j	 0x10c17fc addiu v1, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10c17fc
// --- basic block ---
L_10c17ec:
// 0x010c17ec: 0x10c17ec: beq   a1, s1, 0x10c18b4 addiu a1, a1, 1
	ldloc.2
	ldloc 10
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	beq  L_10c18b4
// --- basic block ---
// 0x010c17f4: 0x10c17f4: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c17f8: 0x10c17f8: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c17fc:
// 0x010c17fc: 0x10c17fc: bne   a1, v0, 0x10c17ec subu  a0, s1, a1
	ldloc.2
	ldloc 5
	ldloc 10
	ldloc.2
	sub
	stloc.1
	bne.un L_10c17ec
// --- basic block ---
// 0x010c1804: 0x10c1804: j	 0x10c187c addu  s1, a0, zero
	ldloc.1
	stloc 10
	br L_10c187c
// --- basic block ---
L_10c180c:
// 0x010c180c: 0x10c180c: beq   s0, zero, 0x10c18b4 addiu s1, s0, -1
	ldloc 9
	ldloc 9
	ldc.i4.m1
	add
	stloc 10
	brfalse L_10c18b4
// --- basic block ---
// 0x010c1814: 0x10c1814: lw    v0, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c1818: 0x10c1818: addiu s7, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 15
// 0x010c181c: 0x10c181c: j	 0x10c1830 sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10c1830
// --- basic block ---
L_10c1824:
// 0x010c1824: 0x10c1824: beq   s0, zero, 0x10c18b4 addu  s7, a3, zero
	ldloc 9
	ldloc 4
	stloc 15
	brfalse L_10c18b4
// --- basic block ---
// 0x010c182c: 0x10c182c: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10c1830:
// 0x010c1830: 0x10c1830: j	 0x10c187c addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c187c
// --- basic block ---
L_10c1838:
// 0x010c1838: 0x10c1838: lw    a0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.1
// 0x010c183c: 0x10c183c: lw    v1, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c1840: 0x10c1840: subu  v0, s4, a0
	ldloc 8
	ldloc.1
	sub
	stloc 5
// 0x010c1844: 0x10c1844: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c1848: 0x10c1848: addu  s7, a3, zero
	ldloc 4
	stloc 15
// 0x010c184c: 0x10c184c: j	 0x10c187c sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10c187c
// --- basic block ---
L_10c1854:
// 0x010c1854: 0x10c1854: beq   s0, zero, 0x10c18b4 addiu v0, zero, 37
	ldloc 9
	ldc.i4.s 37
	stloc 5
	brfalse L_10c18b4
// --- basic block ---
// 0x010c185c: 0x10c185c: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1860: 0x10c1860: addiu s1, s0, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 10
// 0x010c1864: 0x10c1864: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c1868: 0x10c1868: beq   s1, v0, 0x10c1890 addiu a0, s4, 1
	ldloc 10
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc.1
	beq  L_10c1890
// --- basic block ---
// 0x010c1870: 0x10c1870: sb    v1, 1(s4)
	ldloc 8
	ldc.i4.1
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1874: 0x10c1874: addu  s7, a3, zero
	ldloc 4
	stloc 15
// 0x010c1878: 0x10c1878: addiu s4, s4, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 8
L_10c187c:
// 0x010c187c: 0x10c187c: addu  a3, s7, zero
	ldloc 15
	stloc 4
L_10c1880:
// 0x010c1880: 0x10c1880: beq   s1, zero, 0x10c18b4 addu  a0, zero, zero
	ldloc 10
	ldc.i4.s 0
	stloc.1
	brfalse L_10c18b4
// --- basic block ---
// 0x010c1888: 0x10c1888: j	 0x10c0c9c sll   zero, zero, 0
	br L_10c0c9c
// --- basic block ---
L_10c1890:
// 0x010c1890: 0x10c1890: j	 0x10c18b4 addu  s4, a0, zero
	ldloc.1
	stloc 8
	br L_10c18b4
// --- basic block ---
L_10c1898:
// 0x010c1898: 0x10c1898: bne   v1, v0, 0x10c0d64 addiu v0, v1, -48
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s -48
	add
	stloc 5
	bne.un L_10c0d64
// --- basic block ---
// 0x010c18a0: 0x10c18a0: j	 0x10c0d58 addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_10c0d58
// --- basic block ---
L_10c18a8:
// 0x010c18a8: 0x10c18a8: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c18ac: 0x10c18ac: j	 0x10c1034 addu  t1, zero, zero
	ldc.i4.s 0
	stloc 17
	br L_10c1034
// --- basic block ---
L_10c18b4:
// 0x010c18b4: 0x10c18b4: lw    a1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.2
// 0x010c18b8: 0x10c18b8: sb    zero, 0(s4)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c18bc: 0x10c18bc: subu  v0, s4, a1
	ldloc 8
	ldloc.2
	sub
	stloc 5
// 0x010c18c0: 0x10c18c0: lw    ra, 148(sp)
// 0x010c18c4: 0x10c18c4: lw    s8, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x010c18c8: 0x10c18c8: lw    s7, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 15
// 0x010c18cc: 0x10c18cc: lw    s6, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 12
// 0x010c18d0: 0x10c18d0: lw    s5, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 13
// 0x010c18d4: 0x10c18d4: lw    s4, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010c18d8: 0x10c18d8: lw    s3, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x010c18dc: 0x10c18dc: lw    s2, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 14
// 0x010c18e0: 0x10c18e0: lw    s1, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x010c18e4: 0x10c18e4: lw    s0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 9
// 0x010c18e8: 0x10c18e8: jr    ra addiu sp, sp, 152
	ldloc.0
	ldc.i4 152
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
