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

.method public static int32 roadmap_label_start_10c002c(int32,int32,int32,int32,int32)
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
// 0x010c002c: 0x10c002c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c0030: 0x10c0030: addiu v0, v0, 29764
	ldloc 5
	ldc.i4 29764
	add
	stloc 5
// 0x010c0034: 0x10c0034: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010c0038: 0x10c0038: lw    a0, -14364(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3591
	add
	ldelem.i4
	stloc.1
// 0x010c003c: 0x10c003c: lw    a1, 56(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010c0040: 0x10c0040: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c0044: 0x10c0044: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x010c0048: 0x10c0048: bne   a1, zero, 0x10c0090 sw    ra, 20(sp)
	ldloc.2
	brtrue L_10c0090
// --- basic block ---
// 0x010c0050: 0x10c0050: lw    a1, 64(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x010c0054: 0x10c0054: sll   zero, zero, 0
// 0x010c0058: 0x10c0058: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010c005c: 0x10c005c: bne   a0, zero, 0x10c0090 addiu v1, v1, -14364
	ldloc.1
	ldloc 6
	ldc.i4 -14364
	add
	stloc 6
	brtrue L_10c0090
// --- basic block ---
// 0x010c0064: 0x10c0064: lw    v1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010c0068: 0x10c0068: lw    a0, 60(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010c006c: 0x10c006c: sll   zero, zero, 0
// 0x010c0070: 0x10c0070: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x010c0074: 0x10c0074: bne   a0, zero, 0x10c0090 sll   zero, zero, 0
	ldloc.1
	brtrue L_10c0090
// --- basic block ---
// 0x010c007c: 0x10c007c: lw    v0, 68(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010c0080: 0x10c0080: sll   zero, zero, 0
// 0x010c0084: 0x10c0084: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x010c0088: 0x10c0088: beq   v1, zero, 0x10c009c lui   a0, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc.1
	brfalse L_10c009c
// --- basic block ---
L_10c0090:
// 0x010c0090: 0x10c0090: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c0094: 0x10c0094: sw    zero, -14368(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3592
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c0098: 0x10c0098: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
L_10c009c:
// 0x010c009c: 0x10c009c: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010c00a0: 0x10c00a0: addiu a0, a0, -14364
	ldloc.1
	ldc.i4 -14364
	add
	stloc.1
// 0x010c00a4: 0x10c00a4: jal   0x100844c addiu a1, a1, 29644
	ldloc.2
	ldc.i4 29644
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
// 0x010c00ac: 0x10c00ac: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010c00b0: 0x10c00b0: lw    v0, -29912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 5
// 0x010c00b4: 0x10c00b4: addiu v1, zero, 75
	ldc.i4.s 75
	stloc 6
// 0x010c00b8: 0x10c00b8: div   v0, v1
	ldloc 5
	ldloc 6
	div
	stloc 9
// 0x010c00bc: 0x10c00bc: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x010c00c0: 0x10c00c0: lw    v1, -29908(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 6
// 0x010c00c4: 0x10c00c4: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x010c00c8: 0x10c00c8: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010c00cc: 0x10c00cc: addiu v1, v1, -30
	ldloc 6
	ldc.i4.s -30
	add
	stloc 6
// 0x010c00d0: 0x10c00d0: sw    v0, 29660(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7415
	add
	ldloc 5
	stelem.i4
// 0x010c00d4: 0x10c00d4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c00d8: 0x10c00d8: sw    v1, 29664(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7416
	add
	ldloc 6
	stelem.i4
// 0x010c00dc: 0x10c00dc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c00e0: 0x10c00e0: sw    zero, -14368(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3592
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c00e4: 0x10c00e4: lw    ra, 20(sp)
// 0x010c00e8: 0x10c00e8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c00ec: 0x10c00ec: sw    zero, 29668(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7417
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c00f0: 0x10c00f0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c00f4: 0x10c00f4: addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
// 0x010c00f8: 0x10c00f8: mflo  lo
	ldloc 9
	stloc 6
// 0x010c00fc: 0x10c00fc: jr    ra sw    v1, 29656(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7414
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
.method public static int32 roadmap_label_draw_text_10c0104(int32,int32,int32,int32,int32)
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
// 0x010c0104: 0x10c0104: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c0108: 0x10c0108: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010c010c: 0x10c010c: sw    ra, 28(sp)
// 0x010c0110: 0x10c0110: beq   a3, zero, 0x10c0134 addu  a0, a1, zero
	ldloc 4
	ldloc.2
	stloc.1
	brfalse L_10c0134
// --- basic block ---
// 0x010c0118: 0x10c0118: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010c011c: 0x10c011c: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010c0120: 0x10c0120: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010c0124: 0x10c0124: jal   0x104e8e8 sw    v0, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_angle_104e8e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010c012c: 0x10c012c: j	 0x10c0144 sll   zero, zero, 0
	br L_10c0144
// --- basic block ---
L_10c0134:
// 0x010c0134: 0x10c0134: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010c0138: 0x10c0138: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x010c013c: 0x10c013c: jal   0x104ec78 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_104ec78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10c0144:
// 0x010c0144: 0x10c0144: lw    ra, 28(sp)
// 0x010c0148: 0x10c0148: sll   zero, zero, 0
// 0x010c014c: 0x10c014c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_label_draw_cache_10c0188(int32,int32,int32,int32,int32)
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
// 0x010c0188: 0x10c0188: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x010c018c: 0x10c018c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010c0190: 0x10c0190: sw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x010c0194: 0x10c0194: addu  s8, a0, zero
	ldloc.1
	stloc 10
// 0x010c0198: 0x10c0198: lw    a0, 29648(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7412
	add
	ldelem.i4
	stloc.1
// 0x010c019c: 0x10c019c: sw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x010c01a0: 0x10c01a0: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010c01a4: 0x10c01a4: sw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 20
	stelem.i4
// 0x010c01a8: 0x10c01a8: sw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 19
	stelem.i4
// 0x010c01ac: 0x10c01ac: sw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 18
	stelem.i4
// 0x010c01b0: 0x10c01b0: sw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 16
	stelem.i4
// 0x010c01b4: 0x10c01b4: sw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 13
	stelem.i4
// 0x010c01b8: 0x10c01b8: sw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x010c01bc: 0x10c01bc: sw    ra, 116(sp)
// 0x010c01c0: 0x10c01c0: sw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 17
	stelem.i4
// 0x010c01c4: 0x10c01c4: jal   0x104e3d8 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 16
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
// 0x010c01cc: 0x10c01cc: addiu s0, s0, -14356
	ldloc 8
	ldc.i4 -14356
	add
	stloc 8
// 0x010c01d0: 0x10c01d0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010c01d4: 0x10c01d4: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 20
// 0x010c01d8: 0x10c01d8: lui   s6, 0x0
	ldc.i4.s 0
	stloc 19
// 0x010c01dc: 0x10c01dc: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 18
// 0x010c01e0: 0x10c01e0: j	 0x10c07c0 addiu s1, zero, 2
	ldc.i4.2
	stloc 15
	br L_10c07c0
// --- basic block ---
L_10c01e8:
// 0x010c01e8: 0x10c01e8: lw    v0, 212(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 6
// 0x010c01ec: 0x10c01ec: sll   zero, zero, 0
// 0x010c01f0: 0x10c01f0: andi  v0, v0, 4
	ldloc 6
	ldc.i4.4
	and
	stloc 6
// 0x010c01f4: 0x10c01f4: bne   v0, zero, 0x10c0240 sll   zero, zero, 0
	ldloc 6
	brtrue L_10c0240
// --- basic block ---
// 0x010c01fc: 0x10c01fc: lw    a0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010c0200: 0x10c0200: lw    v0, 576(s6)
	ldloc 5
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010c0204: 0x10c0204: sll   zero, zero, 0
// 0x010c0208: 0x10c0208: beq   a0, v0, 0x10c0220 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10c0220
// --- basic block ---
// 0x010c0210: 0x10c0210: bltz  a0, 0x10c0220 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10c0220
// --- basic block ---
// 0x010c0218: 0x10c0218: jal   0x100b184 sll   zero, zero, 0
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
L_10c0220:
// 0x010c0220: 0x10c0220: lw    a0, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010c0224: 0x10c0224: addiu a1, s0, 28
	ldloc 8
	ldc.i4.s 28
	add
	stloc.2
// 0x010c0228: 0x10c0228: jal   0x1011438 addiu a2, zero, 100
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
// 0x010c0238: 0x10c0238: ori   v0, v0, 4
	ldloc 6
	ldc.i4.4
	or
	stloc 6
// 0x010c023c: 0x10c023c: sw    v0, 212(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 6
	stelem.i4
L_10c0240:
// 0x010c0240: 0x10c0240: lb    v0, 28(s0)
	ldloc 8
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0244: 0x10c0244: sll   zero, zero, 0
// 0x010c0248: 0x10c0248: beq   v0, zero, 0x10c07b8 lui   v1, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc 7
	brfalse L_10c07b8
// --- basic block ---
// 0x010c0250: 0x10c0250: addiu s4, s0, 28
	ldloc 8
	ldc.i4.s 28
	add
	stloc 17
// 0x010c0254: 0x10c0254: addiu v1, v1, -14356
	ldloc 7
	ldc.i4 -14356
	add
	stloc 7
// 0x010c0258: 0x10c0258: j	 0x10c02c8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_10c02c8
// --- basic block ---
L_10c0260:
// 0x010c0260: 0x10c0260: lw    v0, 212(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 6
// 0x010c0264: 0x10c0264: sll   zero, zero, 0
// 0x010c0268: 0x10c0268: andi  v0, v0, 16
	ldloc 6
	ldc.i4.s 16
	and
	stloc 6
// 0x010c026c: 0x10c026c: beq   v0, zero, 0x10c02c4 addiu a2, a2, 1
	ldloc 6
	ldloc.3
	ldc.i4.1
	add
	stloc.3
	brfalse L_10c02c4
// --- basic block ---
// 0x010c0274: 0x10c0274: lw    v0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c0278: 0x10c0278: lw    a3, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010c027c: 0x10c027c: addiu a1, v1, 28
	ldloc 7
	ldc.i4.s 28
	add
	stloc.2
// 0x010c0280: 0x10c0280: bne   a3, v0, 0x10c02a8 addu  a0, s4, zero
	ldloc 4
	ldloc 6
	ldloc 17
	stloc.1
	bne.un L_10c02a8
// --- basic block ---
// 0x010c0288: 0x10c0288: lw    v0, 24(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010c028c: 0x10c028c: lw    a0, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010c0290: 0x10c0290: sll   zero, zero, 0
// 0x010c0294: 0x10c0294: bne   a0, v0, 0x10c02c8 addiu v1, v1, 220
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4 220
	add
	stloc 7
	bne.un L_10c02c8
// --- basic block ---
// 0x010c029c: 0x10c029c: addiu v1, v1, -220
	ldloc 7
	ldc.i4 -220
	add
	stloc 7
// 0x010c02a0: 0x10c02a0: j	 0x10c07bc addiu s2, s2, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	br L_10c07bc
// --- basic block ---
L_10c02a8:
// 0x010c02a8: 0x10c02a8: sw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x010c02ac: 0x10c02ac: jal   0x1001b14 sw    a2, 56(sp)
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
// 0x010c02b4: 0x10c02b4: lw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010c02b8: 0x10c02b8: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x010c02bc: 0x10c02bc: beq   v0, zero, 0x10c07b8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c07b8
// --- basic block ---
L_10c02c4:
// 0x010c02c4: 0x10c02c4: addiu v1, v1, 220
	ldloc 7
	ldc.i4 220
	add
	stloc 7
L_10c02c8:
// 0x010c02c8: 0x10c02c8: slt   v0, a2, s2
	ldloc.3
	ldloc 13
	clt
	stloc 6
// 0x010c02cc: 0x10c02cc: bne   v0, zero, 0x10c0260 sll   zero, zero, 0
	ldloc 6
	brtrue L_10c0260
// --- basic block ---
// 0x010c02d4: 0x10c02d4: bne   a2, s2, 0x10c07b8 addiu v1, zero, -1000
	ldloc.3
	ldloc 13
	ldc.i4 -1000
	stloc 7
	bne.un L_10c07b8
// --- basic block ---
// 0x010c02dc: 0x10c02dc: lw    v0, 208(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 6
// 0x010c02e0: 0x10c02e0: sll   zero, zero, 0
// 0x010c02e4: 0x10c02e4: bne   v0, v1, 0x10c033c addiu a0, s0, 128
	ldloc 6
	ldloc 7
	ldloc 8
	ldc.i4 128
	add
	stloc.1
	bne.un L_10c033c
// --- basic block ---
// 0x010c02ec: 0x10c02ec: jal   0x1009844 addiu a1, s0, 136
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
// 0x010c02f4: 0x10c02f4: jal   0x1007a4c sw    v0, 72(sp)
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
// 0x010c02fc: 0x10c02fc: lw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010c0300: 0x10c0300: sll   zero, zero, 0
// 0x010c0304: 0x10c0304: addu  v1, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
L_10c0308:
// 0x010c0308: 0x10c0308: slti  v0, v1, 361
	ldloc 7
	ldc.i4 361
	clt
	stloc 6
// 0x010c030c: 0x10c030c: beq   v0, zero, 0x10c0308 addiu v1, v1, -360
	ldloc 6
	ldloc 7
	ldc.i4 -360
	add
	stloc 7
	brfalse L_10c0308
// --- basic block ---
// 0x010c0314: 0x10c0314: addiu v1, v1, 360
	ldloc 7
	ldc.i4 360
	add
	stloc 7
L_10c0318:
// 0x010c0318: 0x10c0318: bltz  v1, 0x10c0318 addiu v1, v1, 360
	ldloc 7
	ldloc 7
	ldc.i4 360
	add
	stloc 7
	ldc.i4.s 0
	blt L_10c0318
// --- basic block ---
// 0x010c0320: 0x10c0320: addiu v1, v1, -360
	ldloc 7
	ldc.i4 -360
	add
	stloc 7
// 0x010c0324: 0x10c0324: slti  v0, v1, 180
	ldloc 7
	ldc.i4 180
	clt
	stloc 6
// 0x010c0328: 0x10c0328: bne   v0, zero, 0x10c0334 sll   zero, zero, 0
	ldloc 6
	brtrue L_10c0334
// --- basic block ---
// 0x010c0330: 0x10c0330: addiu v1, v1, -180
	ldloc 7
	ldc.i4 -180
	add
	stloc 7
L_10c0334:
// 0x010c0334: 0x10c0334: addiu v1, v1, -90
	ldloc 7
	ldc.i4.s -90
	add
	stloc 7
// 0x010c0338: 0x10c0338: sw    v1, 208(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 7
	stelem.i4
L_10c033c:
// 0x010c033c: 0x10c033c: lw    v1, 160(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 7
// 0x010c0340: 0x10c0340: lw    v0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x010c0344: 0x10c0344: sll   zero, zero, 0
// 0x010c0348: 0x10c0348: slt   v0, v0, v1
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x010c034c: 0x10c034c: beq   v0, zero, 0x10c069c addiu t2, sp, 32
	ldloc 6
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
	brfalse L_10c069c
// --- basic block ---
// 0x010c0354: 0x10c0354: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 6
// 0x010c0358: 0x10c0358: addu  a0, s4, zero
	ldloc 17
	stloc.1
// 0x010c035c: 0x10c035c: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x010c0360: 0x10c0360: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010c0364: 0x10c0364: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010c0368: 0x10c0368: sw    t2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010c036c: 0x10c036c: jal   0x104e9e4 sw    v0, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c0374: 0x10c0374: beq   s8, zero, 0x10c0388 sll   zero, zero, 0
	ldloc 10
	brfalse L_10c0388
// --- basic block ---
// 0x010c037c: 0x10c037c: lw    s8, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010c0380: 0x10c0380: sll   zero, zero, 0
// 0x010c0384: 0x10c0384: sltu  s8, zero, s8
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 10
L_10c0388:
// 0x010c0388: 0x10c0388: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010c038c: 0x10c038c: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010c0390: 0x10c0390: mult  v1, v1
	ldloc 7
	ldloc 7
	mul
	stloc 12
// 0x010c0394: 0x10c0394: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c0398: 0x10c0398: mflo  lo
	ldloc 12
	stloc.1
// 0x010c039c: 0x10c039c: sll   zero, zero, 0
// 0x010c03a0: 0x10c03a0: sll   zero, zero, 0
// 0x010c03a4: 0x10c03a4: div   a0, a1
	ldloc.1
	ldloc.2
	div
	stloc 12
// 0x010c03a8: 0x10c03a8: mflo  lo
	ldloc 12
	stloc 11
// 0x010c03ac: 0x10c03ac: slt   v0, v0, t2
	ldloc 6
	ldloc 11
	clt
	stloc 6
// 0x010c03b0: 0x10c03b0: bne   v0, zero, 0x10c07b8 addiu v0, v1, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 6
	brtrue L_10c07b8
// --- basic block ---
// 0x010c03b8: 0x10c03b8: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010c03bc: 0x10c03bc: lw    t0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010c03c0: 0x10c03c0: sll   zero, zero, 0
// 0x010c03c4: 0x10c03c4: addu  t0, t0, a0
	ldloc 9
	ldloc.1
	add
	stloc 9
// 0x010c03c8: 0x10c03c8: beq   s8, zero, 0x10c064c addiu a3, t0, 1
	ldloc 10
	ldloc 9
	ldc.i4.1
	add
	stloc 4
	brfalse L_10c064c
// --- basic block ---
// 0x010c03d0: 0x10c03d0: div   a3, s1
	ldloc 4
	ldloc 15
	div
	stloc 12
// 0x010c03d4: 0x10c03d4: addiu a0, s0, 152
	ldloc 8
	ldc.i4 152
	add
	stloc.1
// 0x010c03d8: 0x10c03d8: lw    s8, 208(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x010c03dc: 0x10c03dc: sw    a0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
// 0x010c03e0: 0x10c03e0: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010c03e4: 0x10c03e4: addiu t1, s0, 176
	ldloc 8
	ldc.i4 176
	add
	stloc 14
// 0x010c03e8: 0x10c03e8: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010c03ec: 0x10c03ec: addu  a2, s8, zero
	ldloc 10
	stloc.3
// 0x010c03f0: 0x10c03f0: sw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x010c03f4: 0x10c03f4: sw    t0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010c03f8: 0x10c03f8: sw    t1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x010c03fc: 0x10c03fc: mflo  lo
	ldloc 12
	stloc 4
// 0x010c0400: 0x10c0400: subu  t2, zero, a3
	ldloc 4
	neg
	stloc 11
// 0x010c0404: 0x10c0404: sw    t2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010c0408: 0x10c0408: div   v0, s1
	ldloc 6
	ldloc 15
	div
	stloc 12
// 0x010c040c: 0x10c040c: nor   t2, zero, a3
	ldloc 4
	ldc.i4.m1
	xor
	stloc 11
// 0x010c0410: 0x10c0410: sw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 4
	stelem.i4
// 0x010c0414: 0x10c0414: sw    t2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010c0418: 0x10c0418: mflo  lo
	ldloc 12
	stloc 6
// 0x010c041c: 0x10c041c: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x010c0420: 0x10c0420: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010c0424: 0x10c0424: jal   0x10073e8 sw    v0, 68(sp)
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
// 0x010c042c: 0x10c042c: lw    t1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x010c0430: 0x10c0430: lw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x010c0434: 0x10c0434: lw    t2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010c0438: 0x10c0438: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010c043c: 0x10c043c: addu  a0, t1, zero
	ldloc 14
	stloc.1
// 0x010c0440: 0x10c0440: addu  a2, s8, zero
	ldloc 10
	stloc.3
// 0x010c0444: 0x10c0444: addiu t1, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 14
// 0x010c0448: 0x10c0448: sw    t1, 176(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 14
	stelem.i4
// 0x010c044c: 0x10c044c: sw    t2, 180(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 11
	stelem.i4
// 0x010c0450: 0x10c0450: jal   0x10073e8 sw    t1, 56(sp)
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
// 0x010c0458: 0x10c0458: lw    t0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010c045c: 0x10c045c: lw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x010c0460: 0x10c0460: addiu t0, t0, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
// 0x010c0464: 0x10c0464: addiu t2, s0, 184
	ldloc 8
	ldc.i4 184
	add
	stloc 11
// 0x010c0468: 0x10c0468: subu  a3, t0, a3
	ldloc 9
	ldloc 4
	sub
	stloc 4
// 0x010c046c: 0x10c046c: lw    t1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x010c0470: 0x10c0470: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010c0474: 0x10c0474: addu  a0, t2, zero
	ldloc 11
	stloc.1
// 0x010c0478: 0x10c0478: sw    a3, 4(t2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x010c047c: 0x10c047c: addu  a2, s8, zero
	ldloc 10
	stloc.3
// 0x010c0480: 0x10c0480: sw    t1, 184(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 14
	stelem.i4
// 0x010c0484: 0x10c0484: jal   0x10073e8 sw    a3, 64(sp)
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
// 0x010c048c: 0x10c048c: lw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010c0490: 0x10c0490: lw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x010c0494: 0x10c0494: lw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x010c0498: 0x10c0498: addiu t0, s0, 192
	ldloc 8
	ldc.i4 192
	add
	stloc 9
// 0x010c049c: 0x10c049c: addiu v1, v1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x010c04a0: 0x10c04a0: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010c04a4: 0x10c04a4: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x010c04a8: 0x10c04a8: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010c04ac: 0x10c04ac: addu  a2, s8, zero
	ldloc 10
	stloc.3
// 0x010c04b0: 0x10c04b0: sw    a3, 4(t0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x010c04b4: 0x10c04b4: sw    v0, 192(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 6
	stelem.i4
// 0x010c04b8: 0x10c04b8: jal   0x10073e8 sw    v0, 68(sp)
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
// 0x010c04c0: 0x10c04c0: lw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x010c04c4: 0x10c04c4: addiu v1, s0, 200
	ldloc 8
	ldc.i4 200
	add
	stloc 7
// 0x010c04c8: 0x10c04c8: sw    v0, 200(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 6
	stelem.i4
// 0x010c04cc: 0x10c04cc: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x010c04d0: 0x10c04d0: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010c04d4: 0x10c04d4: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010c04d8: 0x10c04d8: sw    v0, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010c04dc: 0x10c04dc: jal   0x10073e8 addu  a2, s8, zero
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
// 0x010c04e4: 0x10c04e4: lw    v0, 176(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x010c04e8: 0x10c04e8: lw    v1, 184(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 7
// 0x010c04ec: 0x10c04ec: lw    a0, 180(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc.1
// 0x010c04f0: 0x10c04f0: slt   a2, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc.3
// 0x010c04f4: 0x10c04f4: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010c04f8: 0x10c04f8: sw    a0, 164(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc.1
	stelem.i4
// 0x010c04fc: 0x10c04fc: sw    v0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 6
	stelem.i4
// 0x010c0500: 0x10c0500: sw    v0, 160(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 6
	stelem.i4
// 0x010c0504: 0x10c0504: beq   a2, zero, 0x10c0510 sw    a0, 172(s0)
	ldloc.3
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc.1
	stelem.i4
	brfalse L_10c0510
// --- basic block ---
// 0x010c050c: 0x10c050c: addu  a1, v1, zero
	ldloc 7
	stloc.2
L_10c0510:
// 0x010c0510: 0x10c0510: lw    v0, 184(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x010c0514: 0x10c0514: lw    a0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x010c0518: 0x10c0518: sll   zero, zero, 0
// 0x010c051c: 0x10c051c: slt   v1, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc 7
// 0x010c0520: 0x10c0520: beq   v1, zero, 0x10c052c sll   zero, zero, 0
	ldloc 7
	brfalse L_10c052c
// --- basic block ---
// 0x010c0528: 0x10c0528: addu  a0, v0, zero
	ldloc 6
	stloc.1
L_10c052c:
// 0x010c052c: 0x10c052c: lw    v1, 188(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 7
// 0x010c0530: 0x10c0530: lw    v0, 164(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x010c0534: 0x10c0534: sll   zero, zero, 0
// 0x010c0538: 0x10c0538: slt   a2, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc.3
// 0x010c053c: 0x10c053c: beq   a2, zero, 0x10c0548 sll   zero, zero, 0
	ldloc.3
	brfalse L_10c0548
// --- basic block ---
// 0x010c0544: 0x10c0544: addu  v0, v1, zero
	ldloc 7
	stloc 6
L_10c0548:
// 0x010c0548: 0x10c0548: lw    a2, 188(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.3
// 0x010c054c: 0x10c054c: lw    v1, 172(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 7
// 0x010c0550: 0x10c0550: sll   zero, zero, 0
// 0x010c0554: 0x10c0554: slt   a3, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 4
// 0x010c0558: 0x10c0558: beq   a3, zero, 0x10c0564 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c0564
// --- basic block ---
// 0x010c0560: 0x10c0560: addu  v1, a2, zero
	ldloc.3
	stloc 7
L_10c0564:
// 0x010c0564: 0x10c0564: lw    a2, 192(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc.3
// 0x010c0568: 0x10c0568: sll   zero, zero, 0
// 0x010c056c: 0x10c056c: slt   a3, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc 4
// 0x010c0570: 0x10c0570: beq   a3, zero, 0x10c0588 slt   a3, a0, a2
	ldloc 4
	ldloc.1
	ldloc.3
	clt
	stloc 4
	brfalse L_10c0588
// --- basic block ---
// 0x010c0578: 0x10c0578: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010c057c: 0x10c057c: lw    a2, 192(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc.3
// 0x010c0580: 0x10c0580: sll   zero, zero, 0
// 0x010c0584: 0x10c0584: slt   a3, a0, a2
	ldloc.1
	ldloc.3
	clt
	stloc 4
L_10c0588:
// 0x010c0588: 0x10c0588: beq   a3, zero, 0x10c0594 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c0594
// --- basic block ---
// 0x010c0590: 0x10c0590: addu  a0, a2, zero
	ldloc.3
	stloc.1
L_10c0594:
// 0x010c0594: 0x10c0594: lw    a2, 196(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.3
// 0x010c0598: 0x10c0598: sll   zero, zero, 0
// 0x010c059c: 0x10c059c: slt   a3, a2, v0
	ldloc.3
	ldloc 6
	clt
	stloc 4
// 0x010c05a0: 0x10c05a0: beq   a3, zero, 0x10c05b8 slt   a3, v1, a2
	ldloc 4
	ldloc 7
	ldloc.3
	clt
	stloc 4
	brfalse L_10c05b8
// --- basic block ---
// 0x010c05a8: 0x10c05a8: addu  v0, a2, zero
	ldloc.3
	stloc 6
// 0x010c05ac: 0x10c05ac: lw    a2, 196(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.3
// 0x010c05b0: 0x10c05b0: sll   zero, zero, 0
// 0x010c05b4: 0x10c05b4: slt   a3, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 4
L_10c05b8:
// 0x010c05b8: 0x10c05b8: beq   a3, zero, 0x10c05c4 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c05c4
// --- basic block ---
// 0x010c05c0: 0x10c05c0: addu  v1, a2, zero
	ldloc.3
	stloc 7
L_10c05c4:
// 0x010c05c4: 0x10c05c4: lw    a2, 200(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc.3
// 0x010c05c8: 0x10c05c8: sll   zero, zero, 0
// 0x010c05cc: 0x10c05cc: slt   a3, a0, a2
	ldloc.1
	ldloc.3
	clt
	stloc 4
// 0x010c05d0: 0x10c05d0: beq   a3, zero, 0x10c05dc sll   zero, zero, 0
	ldloc 4
	brfalse L_10c05dc
// --- basic block ---
// 0x010c05d8: 0x10c05d8: addu  a0, a2, zero
	ldloc.3
	stloc.1
L_10c05dc:
// 0x010c05dc: 0x10c05dc: lw    a2, 204(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 51
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
// 0x010c05f4: 0x10c05f4: lw    a2, 204(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 51
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
// 0x010c0614: 0x10c0614: slt   a3, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc 4
// 0x010c0618: 0x10c0618: beq   a3, zero, 0x10c0624 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c0624
// --- basic block ---
// 0x010c0620: 0x10c0620: addu  a1, a2, zero
	ldloc.3
	stloc.2
L_10c0624:
// 0x010c0624: 0x10c0624: sw    v0, 164(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 6
	stelem.i4
// 0x010c0628: 0x10c0628: lw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x010c062c: 0x10c062c: sw    a1, 160(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc.2
	stelem.i4
// 0x010c0630: 0x10c0630: sw    v0, 148(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 6
	stelem.i4
// 0x010c0634: 0x10c0634: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010c0638: 0x10c0638: sw    a0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc.1
	stelem.i4
// 0x010c063c: 0x10c063c: sw    v1, 172(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 7
	stelem.i4
// 0x010c0640: 0x10c0640: sw    v0, 144(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 6
	stelem.i4
// 0x010c0644: 0x10c0644: j	 0x10c069c addiu s8, zero, 1
	ldc.i4.1
	stloc 10
	br L_10c069c
// --- basic block ---
L_10c064c:
// 0x010c064c: 0x10c064c: div   v0, s1
	ldloc 6
	ldloc 15
	div
	stloc 12
// 0x010c0650: 0x10c0650: lw    a0, 156(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.1
// 0x010c0654: 0x10c0654: lw    a1, 152(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.2
// 0x010c0658: 0x10c0658: addu  a2, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc.3
// 0x010c065c: 0x10c065c: addu  v0, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x010c0660: 0x10c0660: sw    a1, 144(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc.2
	stelem.i4
// 0x010c0664: 0x10c0664: sw    a0, 148(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc.1
	stelem.i4
// 0x010c0668: 0x10c0668: mflo  lo
	ldloc 12
	stloc 7
// 0x010c066c: 0x10c066c: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x010c0670: 0x10c0670: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x010c0674: 0x10c0674: div   a3, s1
	ldloc 4
	ldloc 15
	div
	stloc 12
// 0x010c0678: 0x10c0678: addu  v1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x010c067c: 0x10c067c: sw    v1, 160(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 7
	stelem.i4
// 0x010c0680: 0x10c0680: sw    v0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 6
	stelem.i4
// 0x010c0684: 0x10c0684: mflo  lo
	ldloc 12
	stloc 4
// 0x010c0688: 0x10c0688: subu  a3, zero, a3
	ldloc 4
	neg
	stloc 4
// 0x010c068c: 0x10c068c: addu  a2, a2, a3
	ldloc.3
	ldloc 4
	add
	stloc.3
// 0x010c0690: 0x10c0690: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010c0694: 0x10c0694: sw    a3, 164(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 4
	stelem.i4
// 0x010c0698: 0x10c0698: sw    a2, 172(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc.3
	stelem.i4
L_10c069c:
// 0x010c069c: 0x10c069c: lw    a1, 160(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc.2
// 0x010c06a0: 0x10c06a0: sll   zero, zero, 0
// 0x010c06a4: 0x10c06a4: slti  v0, a1, 10
	ldloc.2
	ldc.i4.s 10
	clt
	stloc 6
// 0x010c06a8: 0x10c06a8: bne   v0, zero, 0x10c07b8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10c07b8
// --- basic block ---
// 0x010c06b0: 0x10c06b0: lw    a3, 164(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 4
// 0x010c06b4: 0x10c06b4: sll   zero, zero, 0
// 0x010c06b8: 0x10c06b8: slti  v0, a3, 30
	ldloc 4
	ldc.i4.s 30
	clt
	stloc 6
// 0x010c06bc: 0x10c06bc: bne   v0, zero, 0x10c07b8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10c07b8
// --- basic block ---
// 0x010c06c4: 0x10c06c4: lw    a0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x010c06c8: 0x10c06c8: lw    v0, 29664(s5)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 7416
	add
	ldelem.i4
	stloc 6
// 0x010c06cc: 0x10c06cc: sll   zero, zero, 0
// 0x010c06d0: 0x10c06d0: slt   v0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x010c06d4: 0x10c06d4: bne   v0, zero, 0x10c07b8 lui   v1, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc 7
	brtrue L_10c07b8
// --- basic block ---
// 0x010c06dc: 0x10c06dc: lw    a2, 172(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.3
// 0x010c06e0: 0x10c06e0: lw    v0, 29660(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7415
	add
	ldelem.i4
	stloc 6
// 0x010c06e4: 0x10c06e4: sll   zero, zero, 0
// 0x010c06e8: 0x10c06e8: slt   v0, v0, a2
	ldloc 6
	ldloc.3
	clt
	stloc 6
// 0x010c06ec: 0x10c06ec: bne   v0, zero, 0x10c07b8 lui   v0, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc 6
	brtrue L_10c07b8
// --- basic block ---
// 0x010c06f4: 0x10c06f4: addiu v0, v0, -14188
	ldloc 6
	ldc.i4 -14188
	add
	stloc 6
// 0x010c06f8: 0x10c06f8: j	 0x10c0768 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10c0768
// --- basic block ---
L_10c0700:
// 0x010c0700: 0x10c0700: lw    t0, 44(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010c0704: 0x10c0704: sll   zero, zero, 0
// 0x010c0708: 0x10c0708: andi  t0, t0, 16
	ldloc 9
	ldc.i4.s 16
	and
	stloc 9
// 0x010c070c: 0x10c070c: beq   t0, zero, 0x10c0764 addiu v1, v1, 1
	ldloc 9
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_10c0764
// --- basic block ---
// 0x010c0714: 0x10c0714: lw    t0, -8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc 9
// 0x010c0718: 0x10c0718: sll   zero, zero, 0
// 0x010c071c: 0x10c071c: slt   t0, a0, t0
	ldloc.1
	ldloc 9
	clt
	stloc 9
// 0x010c0720: 0x10c0720: bne   t0, zero, 0x10c0764 sll   zero, zero, 0
	ldloc 9
	brtrue L_10c0764
// --- basic block ---
// 0x010c0728: 0x10c0728: lw    t0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010c072c: 0x10c072c: sll   zero, zero, 0
// 0x010c0730: 0x10c0730: slt   t0, t0, a1
	ldloc 9
	ldloc.2
	clt
	stloc 9
// 0x010c0734: 0x10c0734: bne   t0, zero, 0x10c0764 sll   zero, zero, 0
	ldloc 9
	brtrue L_10c0764
// --- basic block ---
// 0x010c073c: 0x10c073c: lw    t0, -4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 9
// 0x010c0740: 0x10c0740: sll   zero, zero, 0
// 0x010c0744: 0x10c0744: slt   t0, a2, t0
	ldloc.3
	ldloc 9
	clt
	stloc 9
// 0x010c0748: 0x10c0748: bne   t0, zero, 0x10c0764 sll   zero, zero, 0
	ldloc 9
	brtrue L_10c0764
// --- basic block ---
// 0x010c0750: 0x10c0750: lw    t0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010c0754: 0x10c0754: sll   zero, zero, 0
// 0x010c0758: 0x10c0758: slt   t0, t0, a3
	ldloc 9
	ldloc 4
	clt
	stloc 9
// 0x010c075c: 0x10c075c: beq   t0, zero, 0x10c07b8 sll   zero, zero, 0
	ldloc 9
	brfalse L_10c07b8
// --- basic block ---
L_10c0764:
// 0x010c0764: 0x10c0764: addiu v0, v0, 220
	ldloc 6
	ldc.i4 220
	add
	stloc 6
L_10c0768:
// 0x010c0768: 0x10c0768: slt   t0, v1, s2
	ldloc 7
	ldloc 13
	clt
	stloc 9
// 0x010c076c: 0x10c076c: bne   t0, zero, 0x10c0700 sll   zero, zero, 0
	ldloc 9
	brtrue L_10c0700
// --- basic block ---
// 0x010c0774: 0x10c0774: j	 0x10c0808 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10c0808
// --- basic block ---
L_10c077c:
// 0x010c077c: 0x10c077c: lw    v0, 208(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 6
L_10c0780:
// 0x010c0780: 0x10c0780: addu  a0, s4, zero
	ldloc 17
	stloc.1
// 0x010c0784: 0x10c0784: addiu a1, s0, 144
	ldloc 8
	ldc.i4 144
	add
	stloc.2
// 0x010c0788: 0x10c0788: addiu a2, s0, 152
	ldloc 8
	ldc.i4 152
	add
	stloc.3
// 0x010c078c: 0x10c078c: addu  a3, s8, zero
	ldloc 10
	stloc 4
// 0x010c0790: 0x10c0790: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010c0794: 0x10c0794: jal   0x10c0104 sw    t2, 20(sp)
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
	call int32 Cibyl143::roadmap_label_draw_text_10c0104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c079c: 0x10c079c: lw    v0, 212(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 6
// 0x010c07a0: 0x10c07a0: addiu s3, s3, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x010c07a4: 0x10c07a4: ori   v0, v0, 16
	ldloc 6
	ldc.i4.s 16
	or
	stloc 6
// 0x010c07a8: 0x10c07a8: sw    v0, 212(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 6
	stelem.i4
// 0x010c07ac: 0x10c07ac: addiu v0, zero, 4
	ldc.i4.4
	stloc 6
// 0x010c07b0: 0x10c07b0: beq   s3, v0, 0x10c07d4 sll   zero, zero, 0
	ldloc 16
	ldloc 6
	beq  L_10c07d4
// --- basic block ---
L_10c07b8:
// 0x010c07b8: 0x10c07b8: addiu s2, s2, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_10c07bc:
// 0x010c07bc: 0x10c07bc: addiu s0, s0, 220
	ldloc 8
	ldc.i4 220
	add
	stloc 8
L_10c07c0:
// 0x010c07c0: 0x10c07c0: lw    v0, -14368(s7)
	ldloc 5
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4 -3592
	add
	ldelem.i4
	stloc 6
// 0x010c07c4: 0x10c07c4: sll   zero, zero, 0
// 0x010c07c8: 0x10c07c8: slt   v0, s2, v0
	ldloc 13
	ldloc 6
	clt
	stloc 6
// 0x010c07cc: 0x10c07cc: bne   v0, zero, 0x10c01e8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10c01e8
// --- basic block ---
L_10c07d4:
// 0x010c07d4: 0x10c07d4: lw    ra, 116(sp)
// 0x010c07d8: 0x10c07d8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010c07dc: 0x10c07dc: lw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x010c07e0: 0x10c07e0: lw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 20
// 0x010c07e4: 0x10c07e4: lw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 19
// 0x010c07e8: 0x10c07e8: lw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 18
// 0x010c07ec: 0x10c07ec: lw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 17
// 0x010c07f0: 0x10c07f0: lw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 16
// 0x010c07f4: 0x10c07f4: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x010c07f8: 0x10c07f8: lw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x010c07fc: 0x10c07fc: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x010c0800: 0x10c0800: jr    ra addiu sp, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10c0808:
// 0x010c0808: 0x10c0808: beq   s8, zero, 0x10c0780 addiu t2, zero, 12
	ldloc 10
	ldc.i4.s 12
	stloc 11
	brfalse L_10c0780
// --- basic block ---
// 0x010c0810: 0x10c0810: j	 0x10c077c sll   zero, zero, 0
	br L_10c077c
// --- basic block ---
// 0x010c0818: 0x10c0818: sll   zero, zero, 0
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 __addsf3_10c0820(int32,int32)
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
// 0x010c0820: 0x10c0820: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c0824: 0x10c0824: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c0828: 0x10c0828: cibyl_sysc 0x23c8
	call int32 [WazeWP7]Syscalls::__addsf3_helper(int32,int32)
	stloc.2
// 0x010c082c: 0x10c082c: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c0830: 0x10c0830: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __adddf3_10c0838(int32,int32,int32,int32,int32)
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
// 0x010c0838: 0x10c0838: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c083c: 0x10c083c: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0840: 0x10c0840: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c0844: 0x10c0844: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c0848: 0x10c0848: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c084c: 0x10c084c: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c0850: 0x10c0850: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c0854: 0x10c0854: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c0858: 0x10c0858: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c085c: 0x10c085c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c0860: 0x10c0860: cibyl_sysc 0x23d8
	call void [WazeWP7]Syscalls::__adddf3_helper(int32,int32,int32)
// 0x010c0864: 0x10c0864: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c0868: 0x10c0868: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c086c: 0x10c086c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c0870: 0x10c0870: jr    ra addiu sp, sp, 24
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
.method public static int32 __subsf3_10c0878(int32,int32)
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
// 0x010c0878: 0x10c0878: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c087c: 0x10c087c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c0880: 0x10c0880: cibyl_sysc 0x23e8
	call int32 [WazeWP7]Syscalls::__subsf3_helper(int32,int32)
	stloc.2
// 0x010c0884: 0x10c0884: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c0888: 0x10c0888: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __subdf3_10c0890(int32,int32,int32,int32,int32)
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
// 0x010c0890: 0x10c0890: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c0894: 0x10c0894: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0898: 0x10c0898: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c089c: 0x10c089c: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c08a0: 0x10c08a0: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c08a4: 0x10c08a4: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c08a8: 0x10c08a8: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c08ac: 0x10c08ac: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c08b0: 0x10c08b0: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c08b4: 0x10c08b4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c08b8: 0x10c08b8: cibyl_sysc 0x23f8
	call void [WazeWP7]Syscalls::__subdf3_helper(int32,int32,int32)
// 0x010c08bc: 0x10c08bc: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c08c0: 0x10c08c0: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c08c4: 0x10c08c4: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c08c8: 0x10c08c8: jr    ra addiu sp, sp, 24
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
.method public static int32 __mulsf3_10c08d0(int32,int32)
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
// 0x010c08d0: 0x10c08d0: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c08d4: 0x10c08d4: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c08d8: 0x10c08d8: cibyl_sysc 0x2408
	call int32 [WazeWP7]Syscalls::__mulsf3_helper(int32,int32)
	stloc.2
// 0x010c08dc: 0x10c08dc: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c08e0: 0x10c08e0: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __muldf3_10c08e8(int32,int32,int32,int32,int32)
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
// 0x010c08e8: 0x10c08e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c08ec: 0x10c08ec: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c08f0: 0x10c08f0: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c08f4: 0x10c08f4: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c08f8: 0x10c08f8: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c08fc: 0x10c08fc: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c0900: 0x10c0900: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c0904: 0x10c0904: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c0908: 0x10c0908: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c090c: 0x10c090c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c0910: 0x10c0910: cibyl_sysc 0x2418
	call void [WazeWP7]Syscalls::__muldf3_helper(int32,int32,int32)
// 0x010c0914: 0x10c0914: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c0918: 0x10c0918: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c091c: 0x10c091c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c0920: 0x10c0920: jr    ra addiu sp, sp, 24
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
.method public static int32 __divsf3_10c0928(int32,int32)
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
// 0x010c0928: 0x10c0928: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c092c: 0x10c092c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c0930: 0x10c0930: cibyl_sysc 0x2428
	call int32 [WazeWP7]Syscalls::__divsf3_helper(int32,int32)
	stloc.2
// 0x010c0934: 0x10c0934: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c0938: 0x10c0938: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __divdf3_10c0940(int32,int32,int32,int32,int32)
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
// 0x010c0940: 0x10c0940: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c0944: 0x10c0944: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0948: 0x10c0948: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c094c: 0x10c094c: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c0950: 0x10c0950: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c0954: 0x10c0954: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c0958: 0x10c0958: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c095c: 0x10c095c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c0960: 0x10c0960: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0964: 0x10c0964: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c0968: 0x10c0968: cibyl_sysc 0x2438
	call void [WazeWP7]Syscalls::__divdf3_helper(int32,int32,int32)
// 0x010c096c: 0x10c096c: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c0970: 0x10c0970: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c0974: 0x10c0974: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c0978: 0x10c0978: jr    ra addiu sp, sp, 24
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
.method public static int32 __extendsfdf2_10c09c4(int32,int32)
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
// 0x010c09c4: 0x10c09c4: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c09c8: 0x10c09c8: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c09cc: 0x10c09cc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c09d0: 0x10c09d0: cibyl_sysc 0x2468
	call void [WazeWP7]Syscalls::__extendsfdf2_helper(int32,int32)
// 0x010c09d4: 0x10c09d4: addu  a0, v0, zero
	ldloc.2
	stloc.1
// 0x010c09d8: 0x10c09d8: lw    v1, 4(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010c09dc: 0x10c09dc: lw    v0, 0(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010c09e0: 0x10c09e0: jr    ra addiu sp, sp, 8
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
.method public static int32 __truncdfsf2_10c09e8(int32,int32,int32)
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
// 0x010c09e8: 0x10c09e8: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c09ec: 0x10c09ec: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c09f0: 0x10c09f0: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c09f4: 0x10c09f4: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c09f8: 0x10c09f8: cibyl_sysc 0x247d
	call int32 [WazeWP7]Syscalls::__truncdfsf2_helper(int32)
	stloc.3
// 0x010c09fc: 0x10c09fc: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c0a00: 0x10c0a00: addu  v0, v1, zero
	ldloc 4
	stloc.3
// 0x010c0a04: 0x10c0a04: jr    ra addiu sp, sp, 8
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
.method public static int32 __fixsfsi_10c0a0c(int32)
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
// 0x010c0a0c: 0x10c0a0c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c0a10: 0x10c0a10: cibyl_sysc 0x2491
	call int32 [WazeWP7]Syscalls::__fixsfsi_helper(int32)
	stloc.1
// 0x010c0a14: 0x10c0a14: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x010c0a18: 0x10c0a18: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 __fixdfsi_10c0a20(int32,int32,int32)
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
// 0x010c0a20: 0x10c0a20: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c0a24: 0x10c0a24: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c0a28: 0x10c0a28: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0a2c: 0x10c0a2c: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0a30: 0x10c0a30: cibyl_sysc 0x24a2
	call int32 [WazeWP7]Syscalls::__fixdfsi_helper(int32)
	stloc.3
// 0x010c0a34: 0x10c0a34: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c0a38: 0x10c0a38: addu  v0, v1, zero
	ldloc 4
	stloc.3
// 0x010c0a3c: 0x10c0a3c: jr    ra addiu sp, sp, 8
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
.method public static int32 __fixunssfsi_10c0a84(int32)
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
// 0x010c0a84: 0x10c0a84: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c0a88: 0x10c0a88: cibyl_sysc 0x24b3
	call int32 [WazeWP7]Syscalls::__fixunssfsi_helper(int32)
	stloc.1
// 0x010c0a8c: 0x10c0a8c: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x010c0a90: 0x10c0a90: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 __fixunsdfsi_10c0a98(int32,int32,int32)
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
// 0x010c0a98: 0x10c0a98: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c0a9c: 0x10c0a9c: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c0aa0: 0x10c0aa0: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0aa4: 0x10c0aa4: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0aa8: 0x10c0aa8: cibyl_sysc 0x24c7
	call int32 [WazeWP7]Syscalls::__fixunsdfsi_helper(int32)
	stloc.3
// 0x010c0aac: 0x10c0aac: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c0ab0: 0x10c0ab0: addu  v0, v1, zero
	ldloc 4
	stloc.3
// 0x010c0ab4: 0x10c0ab4: jr    ra addiu sp, sp, 8
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
.method public static int32 __floatsisf_10c0afc(int32)
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
// 0x010c0afc: 0x10c0afc: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c0b00: 0x10c0b00: cibyl_sysc 0x24db
	call int32 [WazeWP7]Syscalls::__floatsisf_helper(int32)
	stloc.1
// 0x010c0b04: 0x10c0b04: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x010c0b08: 0x10c0b08: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 __floatsidf_10c0b10(int32,int32)
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
// 0x010c0b10: 0x10c0b10: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c0b14: 0x10c0b14: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0b18: 0x10c0b18: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c0b1c: 0x10c0b1c: cibyl_sysc 0x24ee
	call void [WazeWP7]Syscalls::__floatsidf_helper(int32,int32)
// 0x010c0b20: 0x10c0b20: addu  a0, v0, zero
	ldloc.2
	stloc.1
// 0x010c0b24: 0x10c0b24: lw    v1, 4(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010c0b28: 0x10c0b28: lw    v0, 0(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010c0b2c: 0x10c0b2c: jr    ra addiu sp, sp, 8
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
.method public static int32 __cmpsf2_10c0b74(int32,int32)
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
// 0x010c0b74: 0x10c0b74: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c0b78: 0x10c0b78: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c0b7c: 0x10c0b7c: cibyl_sysc 0x2501
	call int32 [WazeWP7]Syscalls::__cmpsf2_helper(int32,int32)
	stloc.2
// 0x010c0b80: 0x10c0b80: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c0b84: 0x10c0b84: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __cmpdf2_10c0b8c(int32,int32,int32,int32,int32)
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
// 0x010c0b8c: 0x10c0b8c: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c0b90: 0x10c0b90: sw    a1, 4(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c0b94: 0x10c0b94: sw    a0, 0(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0b98: 0x10c0b98: sw    a3, 12(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c0b9c: 0x10c0b9c: sw    a2, 8(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c0ba0: 0x10c0ba0: addiu v1, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc 5
// 0x010c0ba4: 0x10c0ba4: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0ba8: 0x10c0ba8: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010c0bac: 0x10c0bac: cibyl_sysc 0x2511
	call int32 [WazeWP7]Syscalls::__cmpdf2_helper(int32,int32)
	stloc 7
// 0x010c0bb0: 0x10c0bb0: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x010c0bb4: 0x10c0bb4: addu  v0, v1, zero
	ldloc 5
	stloc 7
// 0x010c0bb8: 0x10c0bb8: jr    ra addiu sp, sp, 16
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
.method public static int32 vsnprintf_10c0bc0(int32,int32,int32,int32,int32)
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
// 0x010c0bc0: 0x10c0bc0: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x010c0bc4: 0x10c0bc4: sw    s6, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 12
	stelem.i4
// 0x010c0bc8: 0x10c0bc8: sw    s1, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x010c0bcc: 0x10c0bcc: sw    ra, 148(sp)
// 0x010c0bd0: 0x10c0bd0: sw    s8, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 11
	stelem.i4
// 0x010c0bd4: 0x10c0bd4: sw    s7, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 15
	stelem.i4
// 0x010c0bd8: 0x10c0bd8: sw    s5, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 13
	stelem.i4
// 0x010c0bdc: 0x10c0bdc: sw    s4, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010c0be0: 0x10c0be0: sw    s3, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x010c0be4: 0x10c0be4: sw    s2, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 14
	stelem.i4
// 0x010c0be8: 0x10c0be8: sw    s0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 9
	stelem.i4
// 0x010c0bec: 0x10c0bec: addu  s6, a2, zero
	ldloc.3
	stloc 12
// 0x010c0bf0: 0x10c0bf0: sw    a0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.1
	stelem.i4
// 0x010c0bf4: 0x10c0bf4: beq   a2, zero, 0x10c0c08 addiu s1, a1, -1
	ldloc.3
	ldloc.2
	ldc.i4.m1
	add
	stloc 10
	brfalse L_10c0c08
// --- basic block ---
// 0x010c0bfc: 0x10c0bfc: addu  s4, a0, zero
	ldloc.1
	stloc 8
// 0x010c0c00: 0x10c0c00: j	 0x10c1840 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10c1840
// --- basic block ---
L_10c0c08:
// 0x010c0c08: 0x10c0c08: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c0c0c: 0x10c0c0c: addiu v0, v0, 23516
	ldloc 5
	ldc.i4 23516
	add
	stloc 5
// 0x010c0c10: 0x10c0c10: lw    s4, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 8
// 0x010c0c14: 0x10c0c14: j	 0x10c0c2c addu  a1, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc.2
	br L_10c0c2c
// --- basic block ---
L_10c0c1c:
// 0x010c0c1c: 0x10c0c1c: beq   v0, a1, 0x10c1874 addiu v0, v0, 1
	ldloc 5
	ldloc.2
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_10c1874
// --- basic block ---
// 0x010c0c24: 0x10c0c24: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c0c28: 0x10c0c28: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c0c2c:
// 0x010c0c2c: 0x10c0c2c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0c30: 0x10c0c30: sll   zero, zero, 0
// 0x010c0c34: 0x10c0c34: bne   v1, zero, 0x10c0c1c sll   zero, zero, 0
	ldloc 6
	brtrue L_10c0c1c
// --- basic block ---
// 0x010c0c3c: 0x10c0c3c: j	 0x10c1874 sll   zero, zero, 0
	br L_10c1874
// --- basic block ---
L_10c0c44:
// 0x010c0c44: 0x10c0c44: beq   a0, s1, 0x10c1874 sll   zero, zero, 0
	ldloc.1
	ldloc 10
	beq  L_10c1874
// --- basic block ---
// 0x010c0c4c: 0x10c0c4c: beq   v1, zero, 0x10c1874 addiu a0, a0, 1
	ldloc 6
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brfalse L_10c1874
// --- basic block ---
// 0x010c0c54: 0x10c0c54: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c0c58: 0x10c0c58: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c0c5c:
// 0x010c0c5c: 0x10c0c5c: lb    v1, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0c60: 0x10c0c60: addiu v0, zero, 37
	ldc.i4.s 37
	stloc 5
// 0x010c0c64: 0x10c0c64: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c0c68: 0x10c0c68: bne   v1, v0, 0x10c0c44 subu  s0, s1, a0
	ldloc 6
	ldloc 5
	ldloc 10
	ldloc.1
	sub
	stloc 9
	bne.un L_10c0c44
// --- basic block ---
// 0x010c0c70: 0x10c0c70: addu  t3, zero, zero
	ldc.i4.s 0
	stloc 18
// 0x010c0c74: 0x10c0c74: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010c0c78: 0x10c0c78: addu  t2, zero, zero
	ldc.i4.s 0
	stloc 20
// 0x010c0c7c: 0x10c0c7c: addiu t1, zero, 43
	ldc.i4.s 43
	stloc 17
// 0x010c0c80: 0x10c0c80: addiu t0, zero, 32
	ldc.i4.s 32
	stloc 19
// 0x010c0c84: 0x10c0c84: addiu a2, zero, 35
	ldc.i4.s 35
	stloc.3
// 0x010c0c88: 0x10c0c88: addiu a1, zero, 45
	ldc.i4.s 45
	stloc.2
// 0x010c0c8c: 0x10c0c8c: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
// 0x010c0c90: 0x10c0c90: sw    zero, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c0c94: 0x10c0c94: j	 0x10c0cd0 sw    zero, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
	br L_10c0cd0
// --- basic block ---
L_10c0c9c:
// 0x010c0c9c: 0x10c0c9c: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c0ca0: 0x10c0ca0: j	 0x10c0cd0 sw    v0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
	br L_10c0cd0
// --- basic block ---
L_10c0ca8:
// 0x010c0ca8: 0x10c0ca8: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c0cac: 0x10c0cac: j	 0x10c0cd0 addiu t2, zero, 1
	ldc.i4.1
	stloc 20
	br L_10c0cd0
// --- basic block ---
L_10c0cb4:
// 0x010c0cb4: 0x10c0cb4: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c0cb8: 0x10c0cb8: j	 0x10c0cd0 addiu s1, zero, 1
	ldc.i4.1
	stloc 10
	br L_10c0cd0
// --- basic block ---
L_10c0cc0:
// 0x010c0cc0: 0x10c0cc0: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c0cc4: 0x10c0cc4: j	 0x10c0cd0 sw    v1, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 6
	stelem.i4
	br L_10c0cd0
// --- basic block ---
L_10c0ccc:
// 0x010c0ccc: 0x10c0ccc: addiu t3, zero, 1
	ldc.i4.1
	stloc 18
L_10c0cd0:
// 0x010c0cd0: 0x10c0cd0: lb    v1, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0cd4: 0x10c0cd4: sll   zero, zero, 0
// 0x010c0cd8: 0x10c0cd8: beq   v1, t1, 0x10c0ca8 slti  v0, v1, 44
	ldloc 6
	ldloc 17
	ldloc 6
	ldc.i4.s 44
	clt
	stloc 5
	beq  L_10c0ca8
// --- basic block ---
// 0x010c0ce0: 0x10c0ce0: beq   v0, zero, 0x10c0d00 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c0d00
// --- basic block ---
// 0x010c0ce8: 0x10c0ce8: beq   v1, t0, 0x10c0cb4 sll   zero, zero, 0
	ldloc 6
	ldloc 19
	beq  L_10c0cb4
// --- basic block ---
// 0x010c0cf0: 0x10c0cf0: bne   v1, a2, 0x10c1858 addiu v0, zero, 42
	ldloc 6
	ldloc.3
	ldc.i4.s 42
	stloc 5
	bne.un L_10c1858
// --- basic block ---
// 0x010c0cf8: 0x10c0cf8: j	 0x10c0ccc addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_10c0ccc
// --- basic block ---
L_10c0d00:
// 0x010c0d00: 0x10c0d00: beq   v1, a1, 0x10c0c9c addiu v0, zero, 1
	ldloc 6
	ldloc.2
	ldc.i4.1
	stloc 5
	beq  L_10c0c9c
// --- basic block ---
// 0x010c0d08: 0x10c0d08: bne   v1, a0, 0x10c1858 addiu v0, zero, 42
	ldloc 6
	ldloc.1
	ldc.i4.s 42
	stloc 5
	bne.un L_10c1858
// --- basic block ---
// 0x010c0d10: 0x10c0d10: j	 0x10c0cc0 addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_10c0cc0
// --- basic block ---
L_10c0d18:
// 0x010c0d18: 0x10c0d18: lw    s5, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010c0d1c: 0x10c0d1c: j	 0x10c0d78 addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	br L_10c0d78
// --- basic block ---
L_10c0d24:
// 0x010c0d24: 0x10c0d24: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c0d28: 0x10c0d28: bne   v0, zero, 0x10c0d38 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c0d38
// --- basic block ---
// 0x010c0d30: 0x10c0d30: j	 0x10c0d78 addiu s5, zero, -1
	ldc.i4.m1
	stloc 13
	br L_10c0d78
// --- basic block ---
L_10c0d38:
// 0x010c0d38: 0x10c0d38: j	 0x10c0d48 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_10c0d48
// --- basic block ---
L_10c0d40:
// 0x010c0d40: 0x10c0d40: addiu s5, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 13
// 0x010c0d44: 0x10c0d44: addu  s6, a1, zero
	ldloc.2
	stloc 12
L_10c0d48:
// 0x010c0d48: 0x10c0d48: sll   v0, s5, 3
	ldloc 13
	ldc.i4.3
	shl
	stloc 5
// 0x010c0d4c: 0x10c0d4c: sll   v1, s5, 1
	ldloc 13
	ldc.i4.1
	shl
	stloc 6
// 0x010c0d50: 0x10c0d50: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c0d54: 0x10c0d54: lb    v0, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c0d58: 0x10c0d58: sll   zero, zero, 0
// 0x010c0d5c: 0x10c0d5c: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c0d60: 0x10c0d60: slti  a0, v0, 58
	ldloc 5
	ldc.i4.s 58
	clt
	stloc.1
// 0x010c0d64: 0x10c0d64: slti  v0, v0, 48
	ldloc 5
	ldc.i4.s 48
	clt
	stloc 5
// 0x010c0d68: 0x10c0d68: bne   v0, zero, 0x10c0d78 addiu a1, s6, 1
	ldloc 5
	ldloc 12
	ldc.i4.1
	add
	stloc.2
	brtrue L_10c0d78
// --- basic block ---
// 0x010c0d70: 0x10c0d70: bne   a0, zero, 0x10c0d40 sll   zero, zero, 0
	ldloc.1
	brtrue L_10c0d40
// --- basic block ---
L_10c0d78:
// 0x010c0d78: 0x10c0d78: lb    v1, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0d7c: 0x10c0d7c: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x010c0d80: 0x10c0d80: beq   v1, v0, 0x10c0d94 addiu a1, zero, -1
	ldloc 6
	ldloc 5
	ldc.i4.m1
	stloc.2
	beq  L_10c0d94
// --- basic block ---
// 0x010c0d88: 0x10c0d88: addu  a0, s6, zero
	ldloc 12
	stloc.1
// 0x010c0d8c: 0x10c0d8c: j	 0x10c0e18 sw    a1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.2
	stelem.i4
	br L_10c0e18
// --- basic block ---
L_10c0d94:
// 0x010c0d94: 0x10c0d94: lb    v1, 1(s6)
	ldloc 12
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0d98: 0x10c0d98: addiu v0, zero, 42
	ldc.i4.s 42
	stloc 5
// 0x010c0d9c: 0x10c0d9c: bne   v1, v0, 0x10c0db8 addiu a0, s6, 1
	ldloc 6
	ldloc 5
	ldloc 12
	ldc.i4.1
	add
	stloc.1
	bne.un L_10c0db8
// --- basic block ---
// 0x010c0da4: 0x10c0da4: lw    a2, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010c0da8: 0x10c0da8: addiu a0, s6, 2
	ldloc 12
	ldc.i4.2
	add
	stloc.1
// 0x010c0dac: 0x10c0dac: addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
// 0x010c0db0: 0x10c0db0: j	 0x10c0e18 sw    a2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.3
	stelem.i4
	br L_10c0e18
// --- basic block ---
L_10c0db8:
// 0x010c0db8: 0x10c0db8: addiu v0, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 5
// 0x010c0dbc: 0x10c0dbc: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c0dc0: 0x10c0dc0: bne   v0, zero, 0x10c0dd0 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10c0dd0
// --- basic block ---
// 0x010c0dc8: 0x10c0dc8: j	 0x10c0e18 sw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
	br L_10c0e18
// --- basic block ---
L_10c0dd0:
// 0x010c0dd0: 0x10c0dd0: j	 0x10c0de0 sw    zero, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
	br L_10c0de0
// --- basic block ---
L_10c0dd8:
// 0x010c0dd8: 0x10c0dd8: sw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 6
	stelem.i4
// 0x010c0ddc: 0x10c0ddc: addu  a0, a2, zero
	ldloc.3
	stloc.1
L_10c0de0:
// 0x010c0de0: 0x10c0de0: lw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x010c0de4: 0x10c0de4: sll   zero, zero, 0
// 0x010c0de8: 0x10c0de8: sll   v0, v1, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 5
// 0x010c0dec: 0x10c0dec: sll   v1, v1, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x010c0df0: 0x10c0df0: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c0df4: 0x10c0df4: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c0df8: 0x10c0df8: sll   zero, zero, 0
// 0x010c0dfc: 0x10c0dfc: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c0e00: 0x10c0e00: slti  a1, v0, 58
	ldloc 5
	ldc.i4.s 58
	clt
	stloc.2
// 0x010c0e04: 0x10c0e04: slti  v0, v0, 48
	ldloc 5
	ldc.i4.s 48
	clt
	stloc 5
// 0x010c0e08: 0x10c0e08: bne   v0, zero, 0x10c0e18 addiu a2, a0, 1
	ldloc 5
	ldloc.1
	ldc.i4.1
	add
	stloc.3
	brtrue L_10c0e18
// --- basic block ---
// 0x010c0e10: 0x10c0e10: bne   a1, zero, 0x10c0dd8 addiu v1, v1, -48
	ldloc.2
	ldloc 6
	ldc.i4.s -48
	add
	stloc 6
	brtrue L_10c0dd8
// --- basic block ---
L_10c0e18:
// 0x010c0e18: 0x10c0e18: lb    v1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0e1c: 0x10c0e1c: addiu v0, zero, 104
	ldc.i4.s 104
	stloc 5
// 0x010c0e20: 0x10c0e20: beq   v1, v0, 0x10c0e38 addiu v0, zero, 108
	ldloc 6
	ldloc 5
	ldc.i4.s 108
	stloc 5
	beq  L_10c0e38
// --- basic block ---
// 0x010c0e28: 0x10c0e28: beq   v1, v0, 0x10c0e38 addiu v0, zero, 76
	ldloc 6
	ldloc 5
	ldc.i4.s 76
	stloc 5
	beq  L_10c0e38
// --- basic block ---
// 0x010c0e30: 0x10c0e30: bne   v1, v0, 0x10c0e44 addiu v0, zero, 105
	ldloc 6
	ldloc 5
	ldc.i4.s 105
	stloc 5
	bne.un L_10c0e44
// --- basic block ---
L_10c0e38:
// 0x010c0e38: 0x10c0e38: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c0e3c: 0x10c0e3c: lb    v1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0e40: 0x10c0e40: addiu v0, zero, 105
	ldc.i4.s 105
	stloc 5
L_10c0e44:
// 0x010c0e44: 0x10c0e44: beq   v1, v0, 0x10c0f80 addiu s6, a0, 1
	ldloc 6
	ldloc 5
	ldloc.1
	ldc.i4.1
	add
	stloc 12
	beq  L_10c0f80
// --- basic block ---
// 0x010c0e4c: 0x10c0e4c: slti  v0, v1, 106
	ldloc 6
	ldc.i4.s 106
	clt
	stloc 5
// 0x010c0e50: 0x10c0e50: beq   v0, zero, 0x10c0ea8 addiu v0, zero, 112
	ldloc 5
	ldc.i4.s 112
	stloc 5
	brfalse L_10c0ea8
// --- basic block ---
// 0x010c0e58: 0x10c0e58: addiu v0, zero, 99
	ldc.i4.s 99
	stloc 5
// 0x010c0e5c: 0x10c0e5c: beq   v1, v0, 0x10c17cc slti  v0, v1, 100
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s 100
	clt
	stloc 5
	beq  L_10c17cc
// --- basic block ---
// 0x010c0e64: 0x10c0e64: beq   v0, zero, 0x10c0e90 addiu v0, zero, 100
	ldloc 5
	ldc.i4.s 100
	stloc 5
	brfalse L_10c0e90
// --- basic block ---
// 0x010c0e6c: 0x10c0e6c: addiu v0, zero, 88
	ldc.i4.s 88
	stloc 5
// 0x010c0e70: 0x10c0e70: beq   v1, v0, 0x10c0f48 addiu v0, zero, 98
	ldloc 6
	ldloc 5
	ldc.i4.s 98
	stloc 5
	beq  L_10c0f48
// --- basic block ---
// 0x010c0e78: 0x10c0e78: beq   v1, v0, 0x10c0ef4 addiu v0, zero, 37
	ldloc 6
	ldloc 5
	ldc.i4.s 37
	stloc 5
	beq  L_10c0ef4
// --- basic block ---
// 0x010c0e80: 0x10c0e80: bne   v1, v0, 0x10c1814 addiu s1, s0, -1
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.m1
	add
	stloc 10
	bne.un L_10c1814
// --- basic block ---
// 0x010c0e88: 0x10c0e88: j	 0x10c17e4 sll   zero, zero, 0
	br L_10c17e4
// --- basic block ---
L_10c0e90:
// 0x010c0e90: 0x10c0e90: beq   v1, v0, 0x10c0f80 addiu v0, zero, 102
	ldloc 6
	ldloc 5
	ldc.i4.s 102
	stloc 5
	beq  L_10c0f80
// --- basic block ---
// 0x010c0e98: 0x10c0e98: bne   v1, v0, 0x10c1814 addiu v0, a3, 7
	ldloc 6
	ldloc 5
	ldloc 4
	ldc.i4.7
	add
	stloc 5
	bne.un L_10c1814
// --- basic block ---
// 0x010c0ea0: 0x10c0ea0: j	 0x10c1234 addiu v1, zero, -8
	ldc.i4.s -8
	stloc 6
	br L_10c1234
// --- basic block ---
L_10c0ea8:
// 0x010c0ea8: 0x10c0ea8: beq   v1, v0, 0x10c0f24 slti  v0, v1, 113
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s 113
	clt
	stloc 5
	beq  L_10c0f24
// --- basic block ---
// 0x010c0eb0: 0x10c0eb0: beq   v0, zero, 0x10c0ed4 addiu v0, zero, 117
	ldloc 5
	ldc.i4.s 117
	stloc 5
	brfalse L_10c0ed4
// --- basic block ---
// 0x010c0eb8: 0x10c0eb8: addiu v0, zero, 110
	ldc.i4.s 110
	stloc 5
// 0x010c0ebc: 0x10c0ebc: beq   v1, v0, 0x10c17f8 addiu v0, zero, 111
	ldloc 6
	ldloc 5
	ldc.i4.s 111
	stloc 5
	beq  L_10c17f8
// --- basic block ---
// 0x010c0ec4: 0x10c0ec4: bne   v1, v0, 0x10c1814 addiu v0, a3, 4
	ldloc 6
	ldloc 5
	ldloc 4
	ldc.i4.4
	add
	stloc 5
	bne.un L_10c1814
// --- basic block ---
// 0x010c0ecc: 0x10c0ecc: j	 0x10c0f10 lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
	br L_10c0f10
// --- basic block ---
L_10c0ed4:
// 0x010c0ed4: 0x10c0ed4: beq   v1, v0, 0x10c0f64 addiu v0, zero, 120
	ldloc 6
	ldloc 5
	ldc.i4.s 120
	stloc 5
	beq  L_10c0f64
// --- basic block ---
// 0x010c0edc: 0x10c0edc: beq   v1, v0, 0x10c0f30 addiu v0, zero, 115
	ldloc 6
	ldloc 5
	ldc.i4.s 115
	stloc 5
	beq  L_10c0f30
// --- basic block ---
// 0x010c0ee4: 0x10c0ee4: bne   v1, v0, 0x10c1814 addiu s7, a3, 4
	ldloc 6
	ldloc 5
	ldloc 4
	ldc.i4.4
	add
	stloc 15
	bne.un L_10c1814
// --- basic block ---
// 0x010c0eec: 0x10c0eec: j	 0x10c1640 sll   zero, zero, 0
	br L_10c1640
// --- basic block ---
L_10c0ef4:
// 0x010c0ef4: 0x10c0ef4: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c0ef8: 0x10c0ef8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c0efc: 0x10c0efc: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c0f00: 0x10c0f00: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c0f04: 0x10c0f04: addiu a2, v1, 20608
	ldloc 6
	ldc.i4 20608
	add
	stloc.3
// 0x010c0f08: 0x10c0f08: j	 0x10c1868 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	br L_10c1868
// --- basic block ---
L_10c0f10:
// 0x010c0f10: 0x10c0f10: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c0f14: 0x10c0f14: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c0f18: 0x10c0f18: addiu a2, v1, 20612
	ldloc 6
	ldc.i4 20612
	add
	stloc.3
// 0x010c0f1c: 0x10c0f1c: j	 0x10c1868 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	br L_10c1868
// --- basic block ---
L_10c0f24:
// 0x010c0f24: 0x10c0f24: addiu s5, zero, 8
	ldc.i4.8
	stloc 13
// 0x010c0f28: 0x10c0f28: addiu t3, zero, 1
	ldc.i4.1
	stloc 18
// 0x010c0f2c: 0x10c0f2c: sw    s5, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 13
	stelem.i4
L_10c0f30:
// 0x010c0f30: 0x10c0f30: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c0f34: 0x10c0f34: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c0f38: 0x10c0f38: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c0f3c: 0x10c0f3c: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c0f40: 0x10c0f40: j	 0x10c0f5c addiu a2, v1, 20624
	ldloc 6
	ldc.i4 20624
	add
	stloc.3
	br L_10c0f5c
// --- basic block ---
L_10c0f48:
// 0x010c0f48: 0x10c0f48: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c0f4c: 0x10c0f4c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
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
// 0x010c0f58: 0x10c0f58: addiu a2, v1, 20644
	ldloc 6
	ldc.i4 20644
	add
	stloc.3
L_10c0f5c:
// 0x010c0f5c: 0x10c0f5c: j	 0x10c1868 addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
	br L_10c1868
// --- basic block ---
L_10c0f64:
// 0x010c0f64: 0x10c0f64: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c0f68: 0x10c0f68: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c0f6c: 0x10c0f6c: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c0f70: 0x10c0f70: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c0f74: 0x10c0f74: addiu a2, v1, 20664
	ldloc 6
	ldc.i4 20664
	add
	stloc.3
// 0x010c0f78: 0x10c0f78: j	 0x10c1868 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	br L_10c1868
// --- basic block ---
L_10c0f80:
// 0x010c0f80: 0x10c0f80: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c0f84: 0x10c0f84: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c0f88: 0x10c0f88: beq   t2, zero, 0x10c0fa8 addu  s7, v0, zero
	ldloc 20
	ldloc 5
	stloc 15
	brfalse L_10c0fa8
// --- basic block ---
// 0x010c0f90: 0x10c0f90: bltz  a3, 0x10c0fa8 lui   v0, 0x0
	ldloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10c0fa8
// --- basic block ---
// 0x010c0f98: 0x10c0f98: addiu a2, v0, 20664
	ldloc 5
	ldc.i4 20664
	add
	stloc.3
// 0x010c0f9c: 0x10c0f9c: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c0fa0: 0x10c0fa0: j	 0x10c0ff0 addiu t1, zero, 43
	ldc.i4.s 43
	stloc 17
	br L_10c0ff0
// --- basic block ---
L_10c0fa8:
// 0x010c0fa8: 0x10c0fa8: beq   s1, zero, 0x10c0fc8 sll   zero, zero, 0
	ldloc 10
	brfalse L_10c0fc8
// --- basic block ---
// 0x010c0fb0: 0x10c0fb0: bltz  a3, 0x10c0fe0 lui   v0, 0x0
	ldloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10c0fe0
// --- basic block ---
// 0x010c0fb8: 0x10c0fb8: addiu a2, v0, 20664
	ldloc 5
	ldc.i4 20664
	add
	stloc.3
// 0x010c0fbc: 0x10c0fbc: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c0fc0: 0x10c0fc0: j	 0x10c0ff0 addiu t1, zero, 32
	ldc.i4.s 32
	stloc 17
	br L_10c0ff0
// --- basic block ---
L_10c0fc8:
// 0x010c0fc8: 0x10c0fc8: bltz  a3, 0x10c0fe0 lui   v0, 0x0
	ldloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10c0fe0
// --- basic block ---
// 0x010c0fd0: 0x10c0fd0: addiu a2, v0, 20664
	ldloc 5
	ldc.i4 20664
	add
	stloc.3
// 0x010c0fd4: 0x10c0fd4: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c0fd8: 0x10c0fd8: j	 0x10c0ff0 addu  t1, zero, zero
	ldc.i4.s 0
	stloc 17
	br L_10c0ff0
// --- basic block ---
L_10c0fe0:
// 0x010c0fe0: 0x10c0fe0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c0fe4: 0x10c0fe4: addiu a2, v0, 20664
	ldloc 5
	ldc.i4 20664
	add
	stloc.3
// 0x010c0fe8: 0x10c0fe8: subu  v1, zero, a3
	ldloc 4
	neg
	stloc 6
// 0x010c0fec: 0x10c0fec: addiu t1, zero, 45
	ldc.i4.s 45
	stloc 17
L_10c0ff0:
// 0x010c0ff0: 0x10c0ff0: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
L_10c0ff4:
// 0x010c0ff4: 0x10c0ff4: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
L_10c0ff8:
// 0x010c0ff8: 0x10c0ff8: divu  v1, a1
	ldloc 6
	ldloc.2
	div.un
	stloc 23
	ldloc 6
	ldloc.2
	rem.un
	stloc 21
// 0x010c0ffc: 0x10c0ffc: mfhi  hi
	ldloc 21
	stloc 5
// 0x010c1000: 0x10c1000: addu  v0, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x010c1004: 0x10c1004: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c1008: 0x10c1008: mflo  lo
	ldloc 23
	stloc 6
// 0x010c100c: 0x10c100c: sb    v0, 0(a0)
	ldloc.1
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1010: 0x10c1010: bne   v1, zero, 0x10c0ff8 addiu a0, a0, 1
	ldloc 6
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_10c0ff8
// --- basic block ---
// 0x010c1018: 0x10c1018: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010c101c: 0x10c101c: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010c1020: 0x10c1020: subu  a2, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.3
// 0x010c1024: 0x10c1024: slt   v0, s8, a2
	ldloc 11
	ldloc.3
	clt
	stloc 5
// 0x010c1028: 0x10c1028: beq   v0, zero, 0x10c1034 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c1034
// --- basic block ---
// 0x010c1030: 0x10c1030: addu  s8, a2, zero
	ldloc.3
	stloc 11
L_10c1034:
// 0x010c1034: 0x10c1034: beq   t1, zero, 0x10c1040 sll   zero, zero, 0
	ldloc 17
	brfalse L_10c1040
// --- basic block ---
// 0x010c103c: 0x10c103c: addiu s8, s8, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10c1040:
// 0x010c1040: 0x10c1040: beq   t3, zero, 0x10c1074 sll   zero, zero, 0
	ldloc 18
	brfalse L_10c1074
// --- basic block ---
// 0x010c1048: 0x10c1048: beq   a3, zero, 0x10c1074 addiu v0, zero, 8
	ldloc 4
	ldc.i4.8
	stloc 5
	brfalse L_10c1074
// --- basic block ---
// 0x010c1050: 0x10c1050: bne   a1, v0, 0x10c1060 addiu v0, zero, 16
	ldloc.2
	ldloc 5
	ldc.i4.s 16
	stloc 5
	bne.un L_10c1060
// --- basic block ---
// 0x010c1058: 0x10c1058: j	 0x10c1074 addiu s8, s8, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	br L_10c1074
// --- basic block ---
L_10c1060:
// 0x010c1060: 0x10c1060: beq   a1, v0, 0x10c1070 addiu v0, zero, 2
	ldloc.2
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_10c1070
// --- basic block ---
// 0x010c1068: 0x10c1068: bne   a1, v0, 0x10c1074 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_10c1074
// --- basic block ---
L_10c1070:
// 0x010c1070: 0x10c1070: addiu s8, s8, 2
	ldloc 11
	ldc.i4.2
	add
	stloc 11
L_10c1074:
// 0x010c1074: 0x10c1074: lw    v0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010c1078: 0x10c1078: sll   zero, zero, 0
// 0x010c107c: 0x10c107c: bne   v0, zero, 0x10c10d4 slt   v0, s8, s5
	ldloc 5
	ldloc 11
	ldloc 13
	clt
	stloc 5
	brtrue L_10c10d4
// --- basic block ---
// 0x010c1084: 0x10c1084: beq   v0, zero, 0x10c10d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c10d4
// --- basic block ---
// 0x010c108c: 0x10c108c: lw    v1, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x010c1090: 0x10c1090: sll   zero, zero, 0
// 0x010c1094: 0x10c1094: beq   v1, zero, 0x10c10a4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c10a4
// --- basic block ---
// 0x010c109c: 0x10c109c: j	 0x10c10d4 addu  s8, s5, zero
	ldloc 13
	stloc 11
	br L_10c10d4
// --- basic block ---
L_10c10a4:
// 0x010c10a4: 0x10c10a4: subu  v1, s5, s8
	ldloc 13
	ldloc 11
	sub
	stloc 6
// 0x010c10a8: 0x10c10a8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010c10ac: 0x10c10ac: j	 0x10c10c8 addiu t0, zero, 32
	ldc.i4.s 32
	stloc 19
	br L_10c10c8
// --- basic block ---
L_10c10b4:
// 0x010c10b4: 0x10c10b4: beq   a0, s0, 0x10c1874 addiu v1, v1, -1
	ldloc.1
	ldloc 9
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	beq  L_10c1874
// --- basic block ---
// 0x010c10bc: 0x10c10bc: sb    t0, 0(s4)
	ldloc 8
	ldloc 19
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c10c0: 0x10c10c0: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c10c4: 0x10c10c4: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c10c8:
// 0x010c10c8: 0x10c10c8: bgtz  v1, 0x10c10b4 subu  v0, s0, a0
	ldloc 6
	ldloc 9
	ldloc.1
	sub
	stloc 5
	ldc.i4.s 0
	bgt L_10c10b4
// --- basic block ---
// 0x010c10d0: 0x10c10d0: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c10d4:
// 0x010c10d4: 0x10c10d4: beq   t1, zero, 0x10c10f0 addiu v0, zero, -1
	ldloc 17
	ldc.i4.m1
	stloc 5
	brfalse L_10c10f0
// --- basic block ---
// 0x010c10dc: 0x10c10dc: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c10e0: 0x10c10e0: beq   s0, v0, 0x10c1874 addiu s8, s8, -1
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
	beq  L_10c1874
// --- basic block ---
// 0x010c10e8: 0x10c10e8: sb    t1, 0(s4)
	ldloc 8
	ldloc 17
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c10ec: 0x10c10ec: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c10f0:
// 0x010c10f0: 0x10c10f0: beq   t3, zero, 0x10c1194 subu  v0, s8, a2
	ldloc 18
	ldloc 11
	ldloc.3
	sub
	stloc 5
	brfalse L_10c1194
// --- basic block ---
// 0x010c10f8: 0x10c10f8: beq   a3, zero, 0x10c1194 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c1194
// --- basic block ---
// 0x010c1100: 0x10c1100: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010c1104: 0x10c1104: bne   a1, v0, 0x10c1124 addiu v0, zero, 8
	ldloc.2
	ldloc 5
	ldc.i4.8
	stloc 5
	bne.un L_10c1124
// --- basic block ---
// 0x010c110c: 0x10c110c: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c1110: 0x10c1110: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c1114: 0x10c1114: beq   s0, v0, 0x10c1874 addiu s8, s8, -1
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
	beq  L_10c1874
// --- basic block ---
// 0x010c111c: 0x10c111c: j	 0x10c1140 addiu v0, zero, 37
	ldc.i4.s 37
	stloc 5
	br L_10c1140
// --- basic block ---
L_10c1124:
// 0x010c1124: 0x10c1124: bne   a1, v0, 0x10c114c addiu v0, zero, 16
	ldloc.2
	ldloc 5
	ldc.i4.s 16
	stloc 5
	bne.un L_10c114c
// --- basic block ---
// 0x010c112c: 0x10c112c: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c1130: 0x10c1130: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c1134: 0x10c1134: beq   s0, v0, 0x10c1874 addiu s8, s8, -1
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
	beq  L_10c1874
// --- basic block ---
// 0x010c113c: 0x10c113c: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
L_10c1140:
// 0x010c1140: 0x10c1140: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1144: 0x10c1144: j	 0x10c1190 addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c1190
// --- basic block ---
L_10c114c:
// 0x010c114c: 0x10c114c: bne   a1, v0, 0x10c1190 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_10c1190
// --- basic block ---
// 0x010c1154: 0x10c1154: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c1158: 0x10c1158: addiu v0, v0, 20676
	ldloc 5
	ldc.i4 20676
	add
	stloc 5
// 0x010c115c: 0x10c115c: addu  v1, s0, zero
	ldloc 9
	stloc 6
// 0x010c1160: 0x10c1160: addiu s8, s8, -2
	ldloc 11
	ldc.i4.s -2
	add
	stloc 11
// 0x010c1164: 0x10c1164: j	 0x10c1180 addu  a1, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.2
	br L_10c1180
// --- basic block ---
L_10c116c:
// 0x010c116c: 0x10c116c: beq   v0, a1, 0x10c1874 addiu v1, v1, -1
	ldloc 5
	ldloc.2
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	beq  L_10c1874
// --- basic block ---
// 0x010c1174: 0x10c1174: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1178: 0x10c1178: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c117c: 0x10c117c: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1180:
// 0x010c1180: 0x10c1180: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010c1184: 0x10c1184: sll   zero, zero, 0
// 0x010c1188: 0x10c1188: bne   a0, zero, 0x10c116c addu  s0, v1, zero
	ldloc.1
	ldloc 6
	stloc 9
	brtrue L_10c116c
// --- basic block ---
L_10c1190:
// 0x010c1190: 0x10c1190: subu  v0, s8, a2
	ldloc 11
	ldloc.3
	sub
	stloc 5
L_10c1194:
// 0x010c1194: 0x10c1194: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010c1198: 0x10c1198: j	 0x10c11b4 addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
	br L_10c11b4
// --- basic block ---
L_10c11a0:
// 0x010c11a0: 0x10c11a0: beq   v1, s0, 0x10c1874 addiu v0, v0, -1
	ldloc 6
	ldloc 9
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	beq  L_10c1874
// --- basic block ---
// 0x010c11a8: 0x10c11a8: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c11ac: 0x10c11ac: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010c11b0: 0x10c11b0: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c11b4:
// 0x010c11b4: 0x10c11b4: bgtz  v0, 0x10c11a0 subu  a1, s0, v1
	ldloc 5
	ldloc 9
	ldloc 6
	sub
	stloc.2
	ldc.i4.s 0
	bgt L_10c11a0
// --- basic block ---
// 0x010c11bc: 0x10c11bc: addu  v0, sp, a2
	ldloc.0
	ldloc.3
	add
	stloc 5
// 0x010c11c0: 0x10c11c0: addiu v1, v0, 23
	ldloc 5
	ldc.i4.s 23
	add
	stloc 6
// 0x010c11c4: 0x10c11c4: j	 0x10c11e4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c11e4
// --- basic block ---
L_10c11cc:
// 0x010c11cc: 0x10c11cc: beq   a0, a1, 0x10c1874 addiu a2, a2, -1
	ldloc.1
	ldloc.2
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
	beq  L_10c1874
// --- basic block ---
// 0x010c11d4: 0x10c11d4: lbu   v0, 1(v1)
	ldloc 6
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c11d8: 0x10c11d8: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c11dc: 0x10c11dc: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c11e0: 0x10c11e0: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c11e4:
// 0x010c11e4: 0x10c11e4: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010c11e8: 0x10c11e8: bgtz  a2, 0x10c11cc subu  s1, a1, a0
	ldloc.3
	ldloc.2
	ldloc.1
	sub
	stloc 10
	ldc.i4.s 0
	bgt L_10c11cc
// --- basic block ---
// 0x010c11f0: 0x10c11f0: lw    a0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010c11f4: 0x10c11f4: subu  v1, s5, s8
	ldloc 13
	ldloc 11
	sub
	stloc 6
// 0x010c11f8: 0x10c11f8: sltu  v0, zero, t1
	ldc.i4.s 0
	ldloc 17
	clt.un
	stloc 5
// 0x010c11fc: 0x10c11fc: beq   a0, zero, 0x10c183c subu  v0, v1, v0
	ldloc.1
	ldloc 6
	ldloc 5
	sub
	stloc 5
	brfalse L_10c183c
// --- basic block ---
// 0x010c1204: 0x10c1204: blez  v0, 0x10c183c addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	ble L_10c183c
// --- basic block ---
// 0x010c120c: 0x10c120c: j	 0x10c1224 addiu v1, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10c1224
// --- basic block ---
L_10c1214:
// 0x010c1214: 0x10c1214: beq   a1, s1, 0x10c1874 addiu a1, a1, 1
	ldloc.2
	ldloc 10
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	beq  L_10c1874
// --- basic block ---
// 0x010c121c: 0x10c121c: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1220: 0x10c1220: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1224:
// 0x010c1224: 0x10c1224: bne   a1, v0, 0x10c1214 subu  a0, s1, a1
	ldloc.2
	ldloc 5
	ldloc 10
	ldloc.2
	sub
	stloc.1
	bne.un L_10c1214
// --- basic block ---
// 0x010c122c: 0x10c122c: j	 0x10c183c addu  s1, a0, zero
	ldloc.1
	stloc 10
	br L_10c183c
// --- basic block ---
L_10c1234:
// 0x010c1234: 0x10c1234: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x010c1238: 0x10c1238: lw    a1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010c123c: 0x10c123c: lw    s3, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 16
// 0x010c1240: 0x10c1240: lw    s2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x010c1244: 0x10c1244: addiu s7, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 15
// 0x010c1248: 0x10c1248: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c124c: 0x10c124c: bne   a1, v0, 0x10c1258 addiu a2, zero, 6
	ldloc.2
	ldloc 5
	ldc.i4.6
	stloc.3
	bne.un L_10c1258
// --- basic block ---
// 0x010c1254: 0x10c1254: sw    a2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.3
	stelem.i4
L_10c1258:
// 0x010c1258: 0x10c1258: beq   t2, zero, 0x10c1280 addu  a1, s3, zero
	ldloc 20
	ldloc 16
	stloc.2
	brfalse L_10c1280
// --- basic block ---
// 0x010c1260: 0x10c1260: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c1264: 0x10c1264: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010c1268: 0x10c1268: jal   0x10c1a4c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gedf2_10c1a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1270: 0x10c1270: bltz  v0, 0x10c1280 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_10c1280
// --- basic block ---
// 0x010c1278: 0x10c1278: j	 0x10c12d0 addiu s1, zero, 43
	ldc.i4.s 43
	stloc 10
	br L_10c12d0
// --- basic block ---
L_10c1280:
// 0x010c1280: 0x10c1280: beq   s1, zero, 0x10c12a8 addu  a1, s3, zero
	ldloc 10
	ldloc 16
	stloc.2
	brfalse L_10c12a8
// --- basic block ---
// 0x010c1288: 0x10c1288: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c128c: 0x10c128c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010c1290: 0x10c1290: jal   0x10c1a4c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gedf2_10c1a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1298: 0x10c1298: bltz  v0, 0x10c12a8 addu  a1, s3, zero
	ldloc 5
	ldloc 16
	stloc.2
	ldc.i4.s 0
	blt L_10c12a8
// --- basic block ---
// 0x010c12a0: 0x10c12a0: j	 0x10c12d0 addiu s1, zero, 32
	ldc.i4.s 32
	stloc 10
	br L_10c12d0
// --- basic block ---
L_10c12a8:
// 0x010c12a8: 0x10c12a8: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c12ac: 0x10c12ac: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010c12b0: 0x10c12b0: jal   0x10c19dc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__ltdf2_10c19dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c12b8: 0x10c12b8: bgez  v0, 0x10c12d0 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	bge L_10c12d0
// --- basic block ---
// 0x010c12c0: 0x10c12c0: lui   a0, 0x80000000
	ldc.i4 2147483648
	stloc.1
// 0x010c12c4: 0x10c12c4: xor   v0, s2, a0
	ldloc 14
	ldloc.1
	xor
	stloc 5
// 0x010c12c8: 0x10c12c8: addu  s2, v0, zero
	ldloc 5
	stloc 14
// 0x010c12cc: 0x10c12cc: addiu s1, zero, 45
	ldc.i4.s 45
	stloc 10
L_10c12d0:
// 0x010c12d0: 0x10c12d0: sw    s3, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010c12d4: 0x10c12d4: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010c12d8: 0x10c12d8: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010c12dc: 0x10c12dc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c12e0: 0x10c12e0: cibyl_sysc 0x2521
	call int32 [WazeWP7]Syscalls::__isnan_helper(int32)
	stloc 5
// 0x010c12e4: 0x10c12e4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c12e8: 0x10c12e8: beq   v1, zero, 0x10c132c lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 5
	brfalse L_10c132c
// --- basic block ---
// 0x010c12f0: 0x10c12f0: addiu v0, v0, 23536
	ldloc 5
	ldc.i4 23536
	add
	stloc 5
// 0x010c12f4: 0x10c12f4: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c12f8: 0x10c12f8: j	 0x10c1314 addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
	br L_10c1314
// --- basic block ---
L_10c1300:
// 0x010c1300: 0x10c1300: beq   v0, a0, 0x10c1874 addiu s1, s1, -1
	ldloc 5
	ldloc.1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	beq  L_10c1874
// --- basic block ---
// 0x010c1308: 0x10c1308: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c130c: 0x10c130c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c1310: 0x10c1310: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1314:
// 0x010c1314: 0x10c1314: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c1318: 0x10c1318: sll   zero, zero, 0
// 0x010c131c: 0x10c131c: bne   v1, zero, 0x10c1300 addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brtrue L_10c1300
// --- basic block ---
// 0x010c1324: 0x10c1324: j	 0x10c1840 sll   zero, zero, 0
	br L_10c1840
// --- basic block ---
L_10c132c:
// 0x010c132c: 0x10c132c: sw    s3, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010c1330: 0x10c1330: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010c1334: 0x10c1334: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c1338: 0x10c1338: cibyl_sysc 0x2530
	call int32 [WazeWP7]Syscalls::__isinf_helper(int32)
	stloc 5
// 0x010c133c: 0x10c133c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c1340: 0x10c1340: beq   v1, zero, 0x10c1388 addu  a1, s3, zero
	ldloc 6
	ldloc 16
	stloc.2
	brfalse L_10c1388
// --- basic block ---
// 0x010c1348: 0x10c1348: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c134c: 0x10c134c: addiu v0, v0, 23540
	ldloc 5
	ldc.i4 23540
	add
	stloc 5
// 0x010c1350: 0x10c1350: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c1354: 0x10c1354: j	 0x10c1370 addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
	br L_10c1370
// --- basic block ---
L_10c135c:
// 0x010c135c: 0x10c135c: beq   v0, a0, 0x10c1874 addiu s1, s1, -1
	ldloc 5
	ldloc.1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	beq  L_10c1874
// --- basic block ---
// 0x010c1364: 0x10c1364: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1368: 0x10c1368: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c136c: 0x10c136c: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1370:
// 0x010c1370: 0x10c1370: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c1374: 0x10c1374: sll   zero, zero, 0
// 0x010c1378: 0x10c1378: bne   v1, zero, 0x10c135c addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brtrue L_10c135c
// --- basic block ---
// 0x010c1380: 0x10c1380: j	 0x10c1840 sll   zero, zero, 0
	br L_10c1840
// --- basic block ---
L_10c1388:
// 0x010c1388: 0x10c1388: jal   0x10c0a98 addu  a0, s2, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixunsdfsi_10c0a98(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1390: 0x10c1390: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c1394: 0x10c1394: lui   v0, 0xcccc0000
	ldc.i4 3435921408
	stloc 5
// 0x010c1398: 0x10c1398: ori   a3, v0, 52429
	ldloc 5
	ldc.i4 52429
	or
	stloc 4
// 0x010c139c: 0x10c139c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
L_10c13a0:
// 0x010c13a0: 0x10c13a0: multu a1, a3
	ldloc.2
	ldloc 4
	mul.ovf.un
	stloc 23
// 0x010c13a4: 0x10c13a4: mfhi  hi
	ldloc 21
	stloc 5
// 0x010c13a8: 0x10c13a8: srl   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shr.un
	stloc 5
// 0x010c13ac: 0x10c13ac: sll   v1, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 6
// 0x010c13b0: 0x10c13b0: sll   a0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc.1
// 0x010c13b4: 0x10c13b4: addu  v1, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x010c13b8: 0x10c13b8: subu  v1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc 6
// 0x010c13bc: 0x10c13bc: addiu v1, v1, 48
	ldloc 6
	ldc.i4.s 48
	add
	stloc 6
// 0x010c13c0: 0x10c13c0: sb    v1, 0(a2)
	ldloc.3
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c13c4: 0x10c13c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c13c8: 0x10c13c8: bne   v0, zero, 0x10c13a0 addiu a2, a2, 1
	ldloc 5
	ldloc.3
	ldc.i4.1
	add
	stloc.3
	brtrue L_10c13a0
// --- basic block ---
// 0x010c13d0: 0x10c13d0: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010c13d4: 0x10c13d4: subu  a1, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.2
// 0x010c13d8: 0x10c13d8: sltu  v0, zero, s1
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 5
// 0x010c13dc: 0x10c13dc: addu  s8, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 11
// 0x010c13e0: 0x10c13e0: lw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010c13e4: 0x10c13e4: sll   zero, zero, 0
// 0x010c13e8: 0x10c13e8: blez  v0, 0x10c13f4 addu  v0, s8, v0
	ldloc 5
	ldloc 11
	ldloc 5
	add
	stloc 5
	ldc.i4.s 0
	ble L_10c13f4
// --- basic block ---
// 0x010c13f0: 0x10c13f0: addiu s8, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 11
L_10c13f4:
// 0x010c13f4: 0x10c13f4: lw    v1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x010c13f8: 0x10c13f8: subu  s5, s5, s8
	ldloc 13
	ldloc 11
	sub
	stloc 13
// 0x010c13fc: 0x10c13fc: bne   v1, zero, 0x10c1450 sw    s5, 92(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
	brtrue L_10c1450
// --- basic block ---
// 0x010c1404: 0x10c1404: blez  s5, 0x10c1450 sll   zero, zero, 0
	ldloc 13
	ldc.i4.s 0
	ble L_10c1450
// --- basic block ---
// 0x010c140c: 0x10c140c: j	 0x10c143c sll   zero, zero, 0
	br L_10c143c
// --- basic block ---
L_10c1414:
// 0x010c1414: 0x10c1414: beq   v1, s0, 0x10c1874 sll   zero, zero, 0
	ldloc 6
	ldloc 9
	beq  L_10c1874
// --- basic block ---
// 0x010c141c: 0x10c141c: lw    a2, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x010c1420: 0x10c1420: sll   zero, zero, 0
// 0x010c1424: 0x10c1424: bne   a2, zero, 0x10c1430 sll   zero, zero, 0
	ldloc.3
	brtrue L_10c1430
// --- basic block ---
// 0x010c142c: 0x10c142c: addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
L_10c1430:
// 0x010c1430: 0x10c1430: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1434: 0x10c1434: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010c1438: 0x10c1438: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c143c:
// 0x010c143c: 0x10c143c: lw    a2, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x010c1440: 0x10c1440: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
// 0x010c1444: 0x10c1444: bne   v1, a2, 0x10c1414 subu  v0, s0, v1
	ldloc 6
	ldloc.3
	ldloc 9
	ldloc 6
	sub
	stloc 5
	bne.un L_10c1414
// --- basic block ---
// 0x010c144c: 0x10c144c: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c1450:
// 0x010c1450: 0x10c1450: bne   s1, zero, 0x10c1468 addiu v0, zero, -1
	ldloc 10
	ldc.i4.m1
	stloc 5
	brtrue L_10c1468
// --- basic block ---
L_10c1458:
// 0x010c1458: 0x10c1458: addu  v0, sp, a1
	ldloc.0
	ldloc.2
	add
	stloc 5
// 0x010c145c: 0x10c145c: addiu v1, v0, 23
	ldloc 5
	ldc.i4.s 23
	add
	stloc 6
// 0x010c1460: 0x10c1460: j	 0x10c1498 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c1498
// --- basic block ---
L_10c1468:
// 0x010c1468: 0x10c1468: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c146c: 0x10c146c: beq   s0, v0, 0x10c1874 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_10c1874
// --- basic block ---
// 0x010c1474: 0x10c1474: sb    s1, 0(s4)
	ldloc 8
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1478: 0x10c1478: j	 0x10c1458 addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c1458
// --- basic block ---
L_10c1480:
// 0x010c1480: 0x10c1480: beq   a0, s0, 0x10c1874 addiu a1, a1, -1
	ldloc.1
	ldloc 9
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	beq  L_10c1874
// --- basic block ---
// 0x010c1488: 0x10c1488: lbu   v0, 1(v1)
	ldloc 6
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c148c: 0x10c148c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c1490: 0x10c1490: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1494: 0x10c1494: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1498:
// 0x010c1498: 0x10c1498: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010c149c: 0x10c149c: bgtz  a1, 0x10c1480 subu  s1, s0, a0
	ldloc.2
	ldloc 9
	ldloc.1
	sub
	stloc 10
	ldc.i4.s 0
	bgt L_10c1480
// --- basic block ---
// 0x010c14a4: 0x10c14a4: lw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010c14a8: 0x10c14a8: sll   zero, zero, 0
// 0x010c14ac: 0x10c14ac: bgtz  v0, 0x10c1510 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	bgt L_10c1510
// --- basic block ---
// 0x010c14b4: 0x10c14b4: j	 0x10c15f0 sll   zero, zero, 0
	br L_10c15f0
// --- basic block ---
L_10c14bc:
// 0x010c14bc: 0x10c14bc: jal   0x10c0a98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixunsdfsi_10c0a98(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c14c4: 0x10c14c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c14c8: 0x10c14c8: jal   0x10c0b10 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b10(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c14d0: 0x10c14d0: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c14d4: 0x10c14d4: bgez  s0, 0x10c14f0 addu  a0, v0, zero
	ldloc 9
	ldloc 5
	stloc.1
	ldc.i4.s 0
	bge L_10c14f0
// --- basic block ---
// 0x010c14dc: 0x10c14dc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c14e0: 0x10c14e0: lw    a3, 24276(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6069
	add
	ldelem.i4
	stloc 4
// 0x010c14e4: 0x10c14e4: lw    a2, 24272(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6068
	add
	ldelem.i4
	stloc.3
// 0x010c14e8: 0x10c14e8: jal   0x10c0838 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10c14f0:
// 0x010c14f0: 0x10c14f0: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c14f4: 0x10c14f4: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c14f8: 0x10c14f8: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010c14fc: 0x10c14fc: jal   0x10c0890 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0890(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1504: 0x10c1504: addu  s3, v1, zero
	ldloc 6
	stloc 16
// 0x010c1508: 0x10c1508: addu  s2, v0, zero
	ldloc 5
	stloc 14
// 0x010c150c: 0x10c150c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10c1510:
// 0x010c1510: 0x10c1510: lw    a3, 23924(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5981
	add
	ldelem.i4
	stloc 4
// 0x010c1514: 0x10c1514: lw    a2, 23920(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5980
	add
	ldelem.i4
	stloc.3
// 0x010c1518: 0x10c1518: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c151c: 0x10c151c: jal   0x10c1a4c addu  a0, s2, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gedf2_10c1a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1524: 0x10c1524: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c1528: 0x10c1528: bgez  v0, 0x10c14bc addu  a0, s2, zero
	ldloc 5
	ldloc 14
	stloc.1
	ldc.i4.s 0
	bge L_10c14bc
// --- basic block ---
// 0x010c1530: 0x10c1530: addiu v1, s1, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 6
// 0x010c1534: 0x10c1534: beq   s1, zero, 0x10c1874 sw    v1, 88(sp)
	ldloc 10
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
	brfalse L_10c1874
// --- basic block ---
// 0x010c153c: 0x10c153c: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x010c1540: 0x10c1540: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1544: 0x10c1544: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010c1548: 0x10c1548: j	 0x10c15d8 addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c15d8
// --- basic block ---
L_10c1550:
// 0x010c1550: 0x10c1550: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c1554: 0x10c1554: lw    a3, 24068(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6017
	add
	ldelem.i4
	stloc 4
// 0x010c1558: 0x10c1558: lw    a2, 24064(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6016
	add
	ldelem.i4
	stloc.3
// 0x010c155c: 0x10c155c: jal   0x10c08e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c08e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1564: 0x10c1564: addu  s2, v0, zero
	ldloc 5
	stloc 14
// 0x010c1568: 0x10c1568: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c156c: 0x10c156c: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c1570: 0x10c1570: jal   0x10c0a98 addu  s3, v1, zero
	ldloc 6
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixunsdfsi_10c0a98(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1578: 0x10c1578: lw    a1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x010c157c: 0x10c157c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010c1580: 0x10c1580: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010c1584: 0x10c1584: beq   s5, a1, 0x10c1874 addiu v0, v0, 48
	ldloc 13
	ldloc.2
	ldloc 5
	ldc.i4.s 48
	add
	stloc 5
	beq  L_10c1874
// --- basic block ---
// 0x010c158c: 0x10c158c: jal   0x10c0b10 sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b10(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1594: 0x10c1594: addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
// 0x010c1598: 0x10c1598: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c159c: 0x10c159c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c15a0: 0x10c15a0: bgez  s0, 0x10c15bc addiu s4, s4, 1
	ldloc 9
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldc.i4.s 0
	bge L_10c15bc
// --- basic block ---
// 0x010c15a8: 0x10c15a8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c15ac: 0x10c15ac: lw    a3, 24276(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6069
	add
	ldelem.i4
	stloc 4
// 0x010c15b0: 0x10c15b0: lw    a2, 24272(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6068
	add
	ldelem.i4
	stloc.3
// 0x010c15b4: 0x10c15b4: jal   0x10c0838 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10c15bc:
// 0x010c15bc: 0x10c15bc: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c15c0: 0x10c15c0: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c15c4: 0x10c15c4: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010c15c8: 0x10c15c8: jal   0x10c0890 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0890(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c15d0: 0x10c15d0: addu  s3, v1, zero
	ldloc 6
	stloc 16
// 0x010c15d4: 0x10c15d4: addu  s2, v0, zero
	ldloc 5
	stloc 14
L_10c15d8:
// 0x010c15d8: 0x10c15d8: lw    a2, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x010c15dc: 0x10c15dc: lw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010c15e0: 0x10c15e0: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c15e4: 0x10c15e4: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c15e8: 0x10c15e8: bne   s5, v0, 0x10c1550 subu  s1, a2, s5
	ldloc 13
	ldloc 5
	ldloc.3
	ldloc 13
	sub
	stloc 10
	bne.un L_10c1550
// --- basic block ---
L_10c15f0:
// 0x010c15f0: 0x10c15f0: lw    v1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x010c15f4: 0x10c15f4: sll   zero, zero, 0
// 0x010c15f8: 0x10c15f8: beq   v1, zero, 0x10c1840 addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brfalse L_10c1840
// --- basic block ---
// 0x010c1600: 0x10c1600: lw    a0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010c1604: 0x10c1604: sll   zero, zero, 0
// 0x010c1608: 0x10c1608: blez  a0, 0x10c1840 addu  v1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	ble L_10c1840
// --- basic block ---
// 0x010c1610: 0x10c1610: j	 0x10c1628 addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
	br L_10c1628
// --- basic block ---
L_10c1618:
// 0x010c1618: 0x10c1618: beq   v1, s1, 0x10c1874 addiu v1, v1, 1
	ldloc 6
	ldloc 10
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	beq  L_10c1874
// --- basic block ---
// 0x010c1620: 0x10c1620: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1624: 0x10c1624: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1628:
// 0x010c1628: 0x10c1628: lw    a1, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010c162c: 0x10c162c: sll   zero, zero, 0
// 0x010c1630: 0x10c1630: bne   v1, a1, 0x10c1618 subu  v0, s1, v1
	ldloc 6
	ldloc.2
	ldloc 10
	ldloc 6
	sub
	stloc 5
	bne.un L_10c1618
// --- basic block ---
// 0x010c1638: 0x10c1638: j	 0x10c183c addu  s1, v0, zero
	ldloc 5
	stloc 10
	br L_10c183c
// --- basic block ---
L_10c1640:
// 0x010c1640: 0x10c1640: lw    v1, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c1644: 0x10c1644: sll   zero, zero, 0
// 0x010c1648: 0x10c1648: bne   v1, zero, 0x10c168c lui   v0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brtrue L_10c168c
// --- basic block ---
// 0x010c1650: 0x10c1650: addiu v0, v0, 20680
	ldloc 5
	ldc.i4 20680
	add
	stloc 5
// 0x010c1654: 0x10c1654: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c1658: 0x10c1658: j	 0x10c1674 addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
	br L_10c1674
// --- basic block ---
L_10c1660:
// 0x010c1660: 0x10c1660: beq   v0, a0, 0x10c1874 addiu s1, s1, -1
	ldloc 5
	ldloc.1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	beq  L_10c1874
// --- basic block ---
// 0x010c1668: 0x10c1668: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c166c: 0x10c166c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c1670: 0x10c1670: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1674:
// 0x010c1674: 0x10c1674: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c1678: 0x10c1678: sll   zero, zero, 0
// 0x010c167c: 0x10c167c: bne   v1, zero, 0x10c1660 addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brtrue L_10c1660
// --- basic block ---
// 0x010c1684: 0x10c1684: j	 0x10c1840 sll   zero, zero, 0
	br L_10c1840
// --- basic block ---
L_10c168c:
// 0x010c168c: 0x10c168c: blez  s5, 0x10c1714 sll   zero, zero, 0
	ldloc 13
	ldc.i4.s 0
	ble L_10c1714
// --- basic block ---
// 0x010c1694: 0x10c1694: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c1698: 0x10c1698: cibyl_sysc 0x253f
	call int32 [WazeWP7]Syscalls::__strlen(int32)
	stloc 5
// 0x010c169c: 0x10c169c: addu  s8, v0, zero
	ldloc 5
	stloc 11
// 0x010c16a0: 0x10c16a0: lw    a2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.3
// 0x010c16a4: 0x10c16a4: sll   zero, zero, 0
// 0x010c16a8: 0x10c16a8: bltz  a2, 0x10c16bc slt   v0, a2, s8
	ldloc.3
	ldloc.3
	ldloc 11
	clt
	stloc 5
	ldc.i4.s 0
	blt L_10c16bc
// --- basic block ---
// 0x010c16b0: 0x10c16b0: beq   v0, zero, 0x10c16bc sll   zero, zero, 0
	ldloc 5
	brfalse L_10c16bc
// --- basic block ---
// 0x010c16b8: 0x10c16b8: addu  s8, a2, zero
	ldloc.3
	stloc 11
L_10c16bc:
// 0x010c16bc: 0x10c16bc: lw    v0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010c16c0: 0x10c16c0: sll   zero, zero, 0
// 0x010c16c4: 0x10c16c4: bne   v0, zero, 0x10c1714 subu  a1, s5, s8
	ldloc 5
	ldloc 13
	ldloc 11
	sub
	stloc.2
	brtrue L_10c1714
// --- basic block ---
// 0x010c16cc: 0x10c16cc: blez  a1, 0x10c1714 addu  a0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	ble L_10c1714
// --- basic block ---
// 0x010c16d4: 0x10c16d4: j	 0x10c1708 addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
	br L_10c1708
// --- basic block ---
L_10c16dc:
// 0x010c16dc: 0x10c16dc: beq   a0, s0, 0x10c1874 sll   zero, zero, 0
	ldloc.1
	ldloc 9
	beq  L_10c1874
// --- basic block ---
// 0x010c16e4: 0x10c16e4: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010c16e8: 0x10c16e8: sll   zero, zero, 0
// 0x010c16ec: 0x10c16ec: bne   v0, zero, 0x10c16f8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c16f8
// --- basic block ---
// 0x010c16f4: 0x10c16f4: addiu a2, zero, 32
	ldc.i4.s 32
	stloc.3
L_10c16f8:
// 0x010c16f8: 0x10c16f8: sb    a2, 0(s4)
	ldloc 8
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c16fc: 0x10c16fc: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c1700: 0x10c1700: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010c1704: 0x10c1704: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
L_10c1708:
// 0x010c1708: 0x10c1708: bne   a0, a1, 0x10c16dc subu  v0, s0, a0
	ldloc.1
	ldloc.2
	ldloc 9
	ldloc.1
	sub
	stloc 5
	bne.un L_10c16dc
// --- basic block ---
// 0x010c1710: 0x10c1710: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c1714:
// 0x010c1714: 0x10c1714: lw    a0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010c1718: 0x10c1718: sll   zero, zero, 0
// 0x010c171c: 0x10c171c: bgez  a0, 0x10c172c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	bge L_10c172c
// --- basic block ---
// 0x010c1724: 0x10c1724: j	 0x10c177c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c177c
// --- basic block ---
L_10c172c:
// 0x010c172c: 0x10c172c: j	 0x10c1744 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c1744
// --- basic block ---
L_10c1734:
// 0x010c1734: 0x10c1734: beq   a0, s0, 0x10c1874 addiu a0, a0, 1
	ldloc.1
	ldloc 9
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_10c1874
// --- basic block ---
// 0x010c173c: 0x10c173c: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1740: 0x10c1740: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1744:
// 0x010c1744: 0x10c1744: lw    a1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010c1748: 0x10c1748: sll   zero, zero, 0
// 0x010c174c: 0x10c174c: beq   a0, a1, 0x10c178c subu  s1, s0, a0
	ldloc.1
	ldloc.2
	ldloc 9
	ldloc.1
	sub
	stloc 10
	beq  L_10c178c
// --- basic block ---
// 0x010c1754: 0x10c1754: lb    v0, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c1758: 0x10c1758: sll   zero, zero, 0
// 0x010c175c: 0x10c175c: bne   v0, zero, 0x10c1734 addiu v1, v1, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_10c1734
// --- basic block ---
// 0x010c1764: 0x10c1764: j	 0x10c178c sll   zero, zero, 0
	br L_10c178c
// --- basic block ---
L_10c176c:
// 0x010c176c: 0x10c176c: beq   a0, s0, 0x10c1874 addiu a0, a0, 1
	ldloc.1
	ldloc 9
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_10c1874
// --- basic block ---
// 0x010c1774: 0x10c1774: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1778: 0x10c1778: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c177c:
// 0x010c177c: 0x10c177c: lb    v0, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c1780: 0x10c1780: subu  s1, s0, a0
	ldloc 9
	ldloc.1
	sub
	stloc 10
// 0x010c1784: 0x10c1784: bne   v0, zero, 0x10c176c addiu v1, v1, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_10c176c
// --- basic block ---
L_10c178c:
// 0x010c178c: 0x10c178c: lw    a2, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.3
// 0x010c1790: 0x10c1790: sll   zero, zero, 0
// 0x010c1794: 0x10c1794: beq   a2, zero, 0x10c183c subu  v0, s5, s8
	ldloc.3
	ldloc 13
	ldloc 11
	sub
	stloc 5
	brfalse L_10c183c
// --- basic block ---
// 0x010c179c: 0x10c179c: blez  v0, 0x10c183c addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	ble L_10c183c
// --- basic block ---
// 0x010c17a4: 0x10c17a4: j	 0x10c17bc addiu v1, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10c17bc
// --- basic block ---
L_10c17ac:
// 0x010c17ac: 0x10c17ac: beq   a1, s1, 0x10c1874 addiu a1, a1, 1
	ldloc.2
	ldloc 10
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	beq  L_10c1874
// --- basic block ---
// 0x010c17b4: 0x10c17b4: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c17b8: 0x10c17b8: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c17bc:
// 0x010c17bc: 0x10c17bc: bne   a1, v0, 0x10c17ac subu  a0, s1, a1
	ldloc.2
	ldloc 5
	ldloc 10
	ldloc.2
	sub
	stloc.1
	bne.un L_10c17ac
// --- basic block ---
// 0x010c17c4: 0x10c17c4: j	 0x10c183c addu  s1, a0, zero
	ldloc.1
	stloc 10
	br L_10c183c
// --- basic block ---
L_10c17cc:
// 0x010c17cc: 0x10c17cc: beq   s0, zero, 0x10c1874 addiu s1, s0, -1
	ldloc 9
	ldloc 9
	ldc.i4.m1
	add
	stloc 10
	brfalse L_10c1874
// --- basic block ---
// 0x010c17d4: 0x10c17d4: lw    v0, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c17d8: 0x10c17d8: addiu s7, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 15
// 0x010c17dc: 0x10c17dc: j	 0x10c17f0 sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10c17f0
// --- basic block ---
L_10c17e4:
// 0x010c17e4: 0x10c17e4: beq   s0, zero, 0x10c1874 addu  s7, a3, zero
	ldloc 9
	ldloc 4
	stloc 15
	brfalse L_10c1874
// --- basic block ---
// 0x010c17ec: 0x10c17ec: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10c17f0:
// 0x010c17f0: 0x10c17f0: j	 0x10c183c addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c183c
// --- basic block ---
L_10c17f8:
// 0x010c17f8: 0x10c17f8: lw    a0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.1
// 0x010c17fc: 0x10c17fc: lw    v1, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c1800: 0x10c1800: subu  v0, s4, a0
	ldloc 8
	ldloc.1
	sub
	stloc 5
// 0x010c1804: 0x10c1804: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c1808: 0x10c1808: addu  s7, a3, zero
	ldloc 4
	stloc 15
// 0x010c180c: 0x10c180c: j	 0x10c183c sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10c183c
// --- basic block ---
L_10c1814:
// 0x010c1814: 0x10c1814: beq   s0, zero, 0x10c1874 addiu v0, zero, 37
	ldloc 9
	ldc.i4.s 37
	stloc 5
	brfalse L_10c1874
// --- basic block ---
// 0x010c181c: 0x10c181c: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1820: 0x10c1820: addiu s1, s0, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 10
// 0x010c1824: 0x10c1824: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c1828: 0x10c1828: beq   s1, v0, 0x10c1850 addiu a0, s4, 1
	ldloc 10
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc.1
	beq  L_10c1850
// --- basic block ---
// 0x010c1830: 0x10c1830: sb    v1, 1(s4)
	ldloc 8
	ldc.i4.1
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1834: 0x10c1834: addu  s7, a3, zero
	ldloc 4
	stloc 15
// 0x010c1838: 0x10c1838: addiu s4, s4, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 8
L_10c183c:
// 0x010c183c: 0x10c183c: addu  a3, s7, zero
	ldloc 15
	stloc 4
L_10c1840:
// 0x010c1840: 0x10c1840: beq   s1, zero, 0x10c1874 addu  a0, zero, zero
	ldloc 10
	ldc.i4.s 0
	stloc.1
	brfalse L_10c1874
// --- basic block ---
// 0x010c1848: 0x10c1848: j	 0x10c0c5c sll   zero, zero, 0
	br L_10c0c5c
// --- basic block ---
L_10c1850:
// 0x010c1850: 0x10c1850: j	 0x10c1874 addu  s4, a0, zero
	ldloc.1
	stloc 8
	br L_10c1874
// --- basic block ---
L_10c1858:
// 0x010c1858: 0x10c1858: bne   v1, v0, 0x10c0d24 addiu v0, v1, -48
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s -48
	add
	stloc 5
	bne.un L_10c0d24
// --- basic block ---
// 0x010c1860: 0x10c1860: j	 0x10c0d18 addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_10c0d18
// --- basic block ---
L_10c1868:
// 0x010c1868: 0x10c1868: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c186c: 0x10c186c: j	 0x10c0ff4 addu  t1, zero, zero
	ldc.i4.s 0
	stloc 17
	br L_10c0ff4
// --- basic block ---
L_10c1874:
// 0x010c1874: 0x10c1874: lw    a1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.2
// 0x010c1878: 0x10c1878: sb    zero, 0(s4)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c187c: 0x10c187c: subu  v0, s4, a1
	ldloc 8
	ldloc.2
	sub
	stloc 5
// 0x010c1880: 0x10c1880: lw    ra, 148(sp)
// 0x010c1884: 0x10c1884: lw    s8, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x010c1888: 0x10c1888: lw    s7, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 15
// 0x010c188c: 0x10c188c: lw    s6, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 12
// 0x010c1890: 0x10c1890: lw    s5, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 13
// 0x010c1894: 0x10c1894: lw    s4, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010c1898: 0x10c1898: lw    s3, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x010c189c: 0x10c189c: lw    s2, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 14
// 0x010c18a0: 0x10c18a0: lw    s1, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x010c18a4: 0x10c18a4: lw    s0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 9
// 0x010c18a8: 0x10c18a8: jr    ra addiu sp, sp, 152
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
