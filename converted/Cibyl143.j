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

.method public static int32 roadmap_label_start_10c0050(int32,int32,int32,int32,int32)
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
// 0x010c0050: 0x10c0050: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c0054: 0x10c0054: addiu v0, v0, 29764
	ldloc 5
	ldc.i4 29764
	add
	stloc 5
// 0x010c0058: 0x10c0058: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010c005c: 0x10c005c: lw    a0, -14364(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3591
	add
	ldelem.i4
	stloc.1
// 0x010c0060: 0x10c0060: lw    a1, 56(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010c0064: 0x10c0064: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c0068: 0x10c0068: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x010c006c: 0x10c006c: bne   a1, zero, 0x10c00b4 sw    ra, 20(sp)
	ldloc.2
	brtrue L_10c00b4
// --- basic block ---
// 0x010c0074: 0x10c0074: lw    a1, 64(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x010c0078: 0x10c0078: sll   zero, zero, 0
// 0x010c007c: 0x10c007c: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010c0080: 0x10c0080: bne   a0, zero, 0x10c00b4 addiu v1, v1, -14364
	ldloc.1
	ldloc 6
	ldc.i4 -14364
	add
	stloc 6
	brtrue L_10c00b4
// --- basic block ---
// 0x010c0088: 0x10c0088: lw    v1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010c008c: 0x10c008c: lw    a0, 60(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010c0090: 0x10c0090: sll   zero, zero, 0
// 0x010c0094: 0x10c0094: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x010c0098: 0x10c0098: bne   a0, zero, 0x10c00b4 sll   zero, zero, 0
	ldloc.1
	brtrue L_10c00b4
// --- basic block ---
// 0x010c00a0: 0x10c00a0: lw    v0, 68(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010c00a4: 0x10c00a4: sll   zero, zero, 0
// 0x010c00a8: 0x10c00a8: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x010c00ac: 0x10c00ac: beq   v1, zero, 0x10c00c0 lui   a0, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc.1
	brfalse L_10c00c0
// --- basic block ---
L_10c00b4:
// 0x010c00b4: 0x10c00b4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c00b8: 0x10c00b8: sw    zero, -14368(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3592
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c00bc: 0x10c00bc: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
L_10c00c0:
// 0x010c00c0: 0x10c00c0: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010c00c4: 0x10c00c4: addiu a0, a0, -14364
	ldloc.1
	ldc.i4 -14364
	add
	stloc.1
// 0x010c00c8: 0x10c00c8: jal   0x100844c addiu a1, a1, 29644
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
// 0x010c00d0: 0x10c00d0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010c00d4: 0x10c00d4: lw    v0, -29912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 5
// 0x010c00d8: 0x10c00d8: addiu v1, zero, 75
	ldc.i4.s 75
	stloc 6
// 0x010c00dc: 0x10c00dc: div   v0, v1
	ldloc 5
	ldloc 6
	div
	stloc 9
// 0x010c00e0: 0x10c00e0: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x010c00e4: 0x10c00e4: lw    v1, -29908(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 6
// 0x010c00e8: 0x10c00e8: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x010c00ec: 0x10c00ec: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010c00f0: 0x10c00f0: addiu v1, v1, -30
	ldloc 6
	ldc.i4.s -30
	add
	stloc 6
// 0x010c00f4: 0x10c00f4: sw    v0, 29660(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7415
	add
	ldloc 5
	stelem.i4
// 0x010c00f8: 0x10c00f8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c00fc: 0x10c00fc: sw    v1, 29664(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7416
	add
	ldloc 6
	stelem.i4
// 0x010c0100: 0x10c0100: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c0104: 0x10c0104: sw    zero, -14368(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3592
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c0108: 0x10c0108: lw    ra, 20(sp)
// 0x010c010c: 0x10c010c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c0110: 0x10c0110: sw    zero, 29668(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7417
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c0114: 0x10c0114: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c0118: 0x10c0118: addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
// 0x010c011c: 0x10c011c: mflo  lo
	ldloc 9
	stloc 6
// 0x010c0120: 0x10c0120: jr    ra sw    v1, 29656(v0)
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
.method public static int32 roadmap_label_draw_text_10c0128(int32,int32,int32,int32,int32)
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
// 0x010c0128: 0x10c0128: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c012c: 0x10c012c: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010c0130: 0x10c0130: sw    ra, 28(sp)
// 0x010c0134: 0x10c0134: beq   a3, zero, 0x10c0158 addu  a0, a1, zero
	ldloc 4
	ldloc.2
	stloc.1
	brfalse L_10c0158
// --- basic block ---
// 0x010c013c: 0x10c013c: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010c0140: 0x10c0140: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010c0144: 0x10c0144: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010c0148: 0x10c0148: jal   0x104e8e8 sw    v0, 16(sp)
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
// 0x010c0150: 0x10c0150: j	 0x10c0168 sll   zero, zero, 0
	br L_10c0168
// --- basic block ---
L_10c0158:
// 0x010c0158: 0x10c0158: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010c015c: 0x10c015c: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x010c0160: 0x10c0160: jal   0x104ec78 addu  a2, v0, zero
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
L_10c0168:
// 0x010c0168: 0x10c0168: lw    ra, 28(sp)
// 0x010c016c: 0x10c016c: sll   zero, zero, 0
// 0x010c0170: 0x10c0170: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_label_draw_cache_10c01ac(int32,int32,int32,int32,int32)
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
// 0x010c01ac: 0x10c01ac: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x010c01b0: 0x10c01b0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010c01b4: 0x10c01b4: sw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x010c01b8: 0x10c01b8: addu  s8, a0, zero
	ldloc.1
	stloc 10
// 0x010c01bc: 0x10c01bc: lw    a0, 29648(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7412
	add
	ldelem.i4
	stloc.1
// 0x010c01c0: 0x10c01c0: sw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x010c01c4: 0x10c01c4: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010c01c8: 0x10c01c8: sw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 20
	stelem.i4
// 0x010c01cc: 0x10c01cc: sw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 19
	stelem.i4
// 0x010c01d0: 0x10c01d0: sw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 18
	stelem.i4
// 0x010c01d4: 0x10c01d4: sw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 16
	stelem.i4
// 0x010c01d8: 0x10c01d8: sw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 13
	stelem.i4
// 0x010c01dc: 0x10c01dc: sw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x010c01e0: 0x10c01e0: sw    ra, 116(sp)
// 0x010c01e4: 0x10c01e4: sw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 17
	stelem.i4
// 0x010c01e8: 0x10c01e8: jal   0x104e3d8 addu  s3, zero, zero
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
// 0x010c01f0: 0x10c01f0: addiu s0, s0, -14356
	ldloc 8
	ldc.i4 -14356
	add
	stloc 8
// 0x010c01f4: 0x10c01f4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010c01f8: 0x10c01f8: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 20
// 0x010c01fc: 0x10c01fc: lui   s6, 0x0
	ldc.i4.s 0
	stloc 19
// 0x010c0200: 0x10c0200: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 18
// 0x010c0204: 0x10c0204: j	 0x10c07e4 addiu s1, zero, 2
	ldc.i4.2
	stloc 15
	br L_10c07e4
// --- basic block ---
L_10c020c:
// 0x010c020c: 0x10c020c: lw    v0, 212(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 6
// 0x010c0210: 0x10c0210: sll   zero, zero, 0
// 0x010c0214: 0x10c0214: andi  v0, v0, 4
	ldloc 6
	ldc.i4.4
	and
	stloc 6
// 0x010c0218: 0x10c0218: bne   v0, zero, 0x10c0264 sll   zero, zero, 0
	ldloc 6
	brtrue L_10c0264
// --- basic block ---
// 0x010c0220: 0x10c0220: lw    a0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010c0224: 0x10c0224: lw    v0, 576(s6)
	ldloc 5
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010c0228: 0x10c0228: sll   zero, zero, 0
// 0x010c022c: 0x10c022c: beq   a0, v0, 0x10c0244 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10c0244
// --- basic block ---
// 0x010c0234: 0x10c0234: bltz  a0, 0x10c0244 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10c0244
// --- basic block ---
// 0x010c023c: 0x10c023c: jal   0x100b184 sll   zero, zero, 0
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
L_10c0244:
// 0x010c0244: 0x10c0244: lw    a0, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010c0248: 0x10c0248: addiu a1, s0, 28
	ldloc 8
	ldc.i4.s 28
	add
	stloc.2
// 0x010c024c: 0x10c024c: jal   0x1011438 addiu a2, zero, 100
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
// 0x010c0254: 0x10c0254: lw    v0, 212(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 6
// 0x010c0258: 0x10c0258: sll   zero, zero, 0
// 0x010c025c: 0x10c025c: ori   v0, v0, 4
	ldloc 6
	ldc.i4.4
	or
	stloc 6
// 0x010c0260: 0x10c0260: sw    v0, 212(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 6
	stelem.i4
L_10c0264:
// 0x010c0264: 0x10c0264: lb    v0, 28(s0)
	ldloc 8
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0268: 0x10c0268: sll   zero, zero, 0
// 0x010c026c: 0x10c026c: beq   v0, zero, 0x10c07dc lui   v1, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc 7
	brfalse L_10c07dc
// --- basic block ---
// 0x010c0274: 0x10c0274: addiu s4, s0, 28
	ldloc 8
	ldc.i4.s 28
	add
	stloc 17
// 0x010c0278: 0x10c0278: addiu v1, v1, -14356
	ldloc 7
	ldc.i4 -14356
	add
	stloc 7
// 0x010c027c: 0x10c027c: j	 0x10c02ec addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_10c02ec
// --- basic block ---
L_10c0284:
// 0x010c0284: 0x10c0284: lw    v0, 212(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 6
// 0x010c0288: 0x10c0288: sll   zero, zero, 0
// 0x010c028c: 0x10c028c: andi  v0, v0, 16
	ldloc 6
	ldc.i4.s 16
	and
	stloc 6
// 0x010c0290: 0x10c0290: beq   v0, zero, 0x10c02e8 addiu a2, a2, 1
	ldloc 6
	ldloc.3
	ldc.i4.1
	add
	stloc.3
	brfalse L_10c02e8
// --- basic block ---
// 0x010c0298: 0x10c0298: lw    v0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c029c: 0x10c029c: lw    a3, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010c02a0: 0x10c02a0: addiu a1, v1, 28
	ldloc 7
	ldc.i4.s 28
	add
	stloc.2
// 0x010c02a4: 0x10c02a4: bne   a3, v0, 0x10c02cc addu  a0, s4, zero
	ldloc 4
	ldloc 6
	ldloc 17
	stloc.1
	bne.un L_10c02cc
// --- basic block ---
// 0x010c02ac: 0x10c02ac: lw    v0, 24(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010c02b0: 0x10c02b0: lw    a0, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010c02b4: 0x10c02b4: sll   zero, zero, 0
// 0x010c02b8: 0x10c02b8: bne   a0, v0, 0x10c02ec addiu v1, v1, 220
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4 220
	add
	stloc 7
	bne.un L_10c02ec
// --- basic block ---
// 0x010c02c0: 0x10c02c0: addiu v1, v1, -220
	ldloc 7
	ldc.i4 -220
	add
	stloc 7
// 0x010c02c4: 0x10c02c4: j	 0x10c07e0 addiu s2, s2, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	br L_10c07e0
// --- basic block ---
L_10c02cc:
// 0x010c02cc: 0x10c02cc: sw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x010c02d0: 0x10c02d0: jal   0x1001b14 sw    a2, 56(sp)
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
// 0x010c02d8: 0x10c02d8: lw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010c02dc: 0x10c02dc: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x010c02e0: 0x10c02e0: beq   v0, zero, 0x10c07dc sll   zero, zero, 0
	ldloc 6
	brfalse L_10c07dc
// --- basic block ---
L_10c02e8:
// 0x010c02e8: 0x10c02e8: addiu v1, v1, 220
	ldloc 7
	ldc.i4 220
	add
	stloc 7
L_10c02ec:
// 0x010c02ec: 0x10c02ec: slt   v0, a2, s2
	ldloc.3
	ldloc 13
	clt
	stloc 6
// 0x010c02f0: 0x10c02f0: bne   v0, zero, 0x10c0284 sll   zero, zero, 0
	ldloc 6
	brtrue L_10c0284
// --- basic block ---
// 0x010c02f8: 0x10c02f8: bne   a2, s2, 0x10c07dc addiu v1, zero, -1000
	ldloc.3
	ldloc 13
	ldc.i4 -1000
	stloc 7
	bne.un L_10c07dc
// --- basic block ---
// 0x010c0300: 0x10c0300: lw    v0, 208(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 6
// 0x010c0304: 0x10c0304: sll   zero, zero, 0
// 0x010c0308: 0x10c0308: bne   v0, v1, 0x10c0360 addiu a0, s0, 128
	ldloc 6
	ldloc 7
	ldloc 8
	ldc.i4 128
	add
	stloc.1
	bne.un L_10c0360
// --- basic block ---
// 0x010c0310: 0x10c0310: jal   0x1009844 addiu a1, s0, 136
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
// 0x010c0318: 0x10c0318: jal   0x1007a4c sw    v0, 72(sp)
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
// 0x010c0320: 0x10c0320: lw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010c0324: 0x10c0324: sll   zero, zero, 0
// 0x010c0328: 0x10c0328: addu  v1, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
L_10c032c:
// 0x010c032c: 0x10c032c: slti  v0, v1, 361
	ldloc 7
	ldc.i4 361
	clt
	stloc 6
// 0x010c0330: 0x10c0330: beq   v0, zero, 0x10c032c addiu v1, v1, -360
	ldloc 6
	ldloc 7
	ldc.i4 -360
	add
	stloc 7
	brfalse L_10c032c
// --- basic block ---
// 0x010c0338: 0x10c0338: addiu v1, v1, 360
	ldloc 7
	ldc.i4 360
	add
	stloc 7
L_10c033c:
// 0x010c033c: 0x10c033c: bltz  v1, 0x10c033c addiu v1, v1, 360
	ldloc 7
	ldloc 7
	ldc.i4 360
	add
	stloc 7
	ldc.i4.s 0
	blt L_10c033c
// --- basic block ---
// 0x010c0344: 0x10c0344: addiu v1, v1, -360
	ldloc 7
	ldc.i4 -360
	add
	stloc 7
// 0x010c0348: 0x10c0348: slti  v0, v1, 180
	ldloc 7
	ldc.i4 180
	clt
	stloc 6
// 0x010c034c: 0x10c034c: bne   v0, zero, 0x10c0358 sll   zero, zero, 0
	ldloc 6
	brtrue L_10c0358
// --- basic block ---
// 0x010c0354: 0x10c0354: addiu v1, v1, -180
	ldloc 7
	ldc.i4 -180
	add
	stloc 7
L_10c0358:
// 0x010c0358: 0x10c0358: addiu v1, v1, -90
	ldloc 7
	ldc.i4.s -90
	add
	stloc 7
// 0x010c035c: 0x10c035c: sw    v1, 208(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 7
	stelem.i4
L_10c0360:
// 0x010c0360: 0x10c0360: lw    v1, 160(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 7
// 0x010c0364: 0x10c0364: lw    v0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x010c0368: 0x10c0368: sll   zero, zero, 0
// 0x010c036c: 0x10c036c: slt   v0, v0, v1
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x010c0370: 0x10c0370: beq   v0, zero, 0x10c06c0 addiu t2, sp, 32
	ldloc 6
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
	brfalse L_10c06c0
// --- basic block ---
// 0x010c0378: 0x10c0378: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 6
// 0x010c037c: 0x10c037c: addu  a0, s4, zero
	ldloc 17
	stloc.1
// 0x010c0380: 0x10c0380: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x010c0384: 0x10c0384: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010c0388: 0x10c0388: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010c038c: 0x10c038c: sw    t2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010c0390: 0x10c0390: jal   0x104e9e4 sw    v0, 20(sp)
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
// 0x010c0398: 0x10c0398: beq   s8, zero, 0x10c03ac sll   zero, zero, 0
	ldloc 10
	brfalse L_10c03ac
// --- basic block ---
// 0x010c03a0: 0x10c03a0: lw    s8, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010c03a4: 0x10c03a4: sll   zero, zero, 0
// 0x010c03a8: 0x10c03a8: sltu  s8, zero, s8
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 10
L_10c03ac:
// 0x010c03ac: 0x10c03ac: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010c03b0: 0x10c03b0: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010c03b4: 0x10c03b4: mult  v1, v1
	ldloc 7
	ldloc 7
	mul
	stloc 12
// 0x010c03b8: 0x10c03b8: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c03bc: 0x10c03bc: mflo  lo
	ldloc 12
	stloc.1
// 0x010c03c0: 0x10c03c0: sll   zero, zero, 0
// 0x010c03c4: 0x10c03c4: sll   zero, zero, 0
// 0x010c03c8: 0x10c03c8: div   a0, a1
	ldloc.1
	ldloc.2
	div
	stloc 12
// 0x010c03cc: 0x10c03cc: mflo  lo
	ldloc 12
	stloc 11
// 0x010c03d0: 0x10c03d0: slt   v0, v0, t2
	ldloc 6
	ldloc 11
	clt
	stloc 6
// 0x010c03d4: 0x10c03d4: bne   v0, zero, 0x10c07dc addiu v0, v1, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 6
	brtrue L_10c07dc
// --- basic block ---
// 0x010c03dc: 0x10c03dc: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010c03e0: 0x10c03e0: lw    t0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010c03e4: 0x10c03e4: sll   zero, zero, 0
// 0x010c03e8: 0x10c03e8: addu  t0, t0, a0
	ldloc 9
	ldloc.1
	add
	stloc 9
// 0x010c03ec: 0x10c03ec: beq   s8, zero, 0x10c0670 addiu a3, t0, 1
	ldloc 10
	ldloc 9
	ldc.i4.1
	add
	stloc 4
	brfalse L_10c0670
// --- basic block ---
// 0x010c03f4: 0x10c03f4: div   a3, s1
	ldloc 4
	ldloc 15
	div
	stloc 12
// 0x010c03f8: 0x10c03f8: addiu a0, s0, 152
	ldloc 8
	ldc.i4 152
	add
	stloc.1
// 0x010c03fc: 0x10c03fc: lw    s8, 208(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x010c0400: 0x10c0400: sw    a0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
// 0x010c0404: 0x10c0404: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010c0408: 0x10c0408: addiu t1, s0, 176
	ldloc 8
	ldc.i4 176
	add
	stloc 14
// 0x010c040c: 0x10c040c: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010c0410: 0x10c0410: addu  a2, s8, zero
	ldloc 10
	stloc.3
// 0x010c0414: 0x10c0414: sw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x010c0418: 0x10c0418: sw    t0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010c041c: 0x10c041c: sw    t1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x010c0420: 0x10c0420: mflo  lo
	ldloc 12
	stloc 4
// 0x010c0424: 0x10c0424: subu  t2, zero, a3
	ldloc 4
	neg
	stloc 11
// 0x010c0428: 0x10c0428: sw    t2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010c042c: 0x10c042c: div   v0, s1
	ldloc 6
	ldloc 15
	div
	stloc 12
// 0x010c0430: 0x10c0430: nor   t2, zero, a3
	ldloc 4
	ldc.i4.m1
	xor
	stloc 11
// 0x010c0434: 0x10c0434: sw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 4
	stelem.i4
// 0x010c0438: 0x10c0438: sw    t2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010c043c: 0x10c043c: mflo  lo
	ldloc 12
	stloc 6
// 0x010c0440: 0x10c0440: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x010c0444: 0x10c0444: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010c0448: 0x10c0448: jal   0x10073e8 sw    v0, 68(sp)
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
// 0x010c0450: 0x10c0450: lw    t1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x010c0454: 0x10c0454: lw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x010c0458: 0x10c0458: lw    t2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010c045c: 0x10c045c: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010c0460: 0x10c0460: addu  a0, t1, zero
	ldloc 14
	stloc.1
// 0x010c0464: 0x10c0464: addu  a2, s8, zero
	ldloc 10
	stloc.3
// 0x010c0468: 0x10c0468: addiu t1, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 14
// 0x010c046c: 0x10c046c: sw    t1, 176(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 14
	stelem.i4
// 0x010c0470: 0x10c0470: sw    t2, 180(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 11
	stelem.i4
// 0x010c0474: 0x10c0474: jal   0x10073e8 sw    t1, 56(sp)
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
// 0x010c047c: 0x10c047c: lw    t0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010c0480: 0x10c0480: lw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x010c0484: 0x10c0484: addiu t0, t0, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
// 0x010c0488: 0x10c0488: addiu t2, s0, 184
	ldloc 8
	ldc.i4 184
	add
	stloc 11
// 0x010c048c: 0x10c048c: subu  a3, t0, a3
	ldloc 9
	ldloc 4
	sub
	stloc 4
// 0x010c0490: 0x10c0490: lw    t1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x010c0494: 0x10c0494: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010c0498: 0x10c0498: addu  a0, t2, zero
	ldloc 11
	stloc.1
// 0x010c049c: 0x10c049c: sw    a3, 4(t2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x010c04a0: 0x10c04a0: addu  a2, s8, zero
	ldloc 10
	stloc.3
// 0x010c04a4: 0x10c04a4: sw    t1, 184(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 14
	stelem.i4
// 0x010c04a8: 0x10c04a8: jal   0x10073e8 sw    a3, 64(sp)
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
// 0x010c04b0: 0x10c04b0: lw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010c04b4: 0x10c04b4: lw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x010c04b8: 0x10c04b8: lw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x010c04bc: 0x10c04bc: addiu t0, s0, 192
	ldloc 8
	ldc.i4 192
	add
	stloc 9
// 0x010c04c0: 0x10c04c0: addiu v1, v1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x010c04c4: 0x10c04c4: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010c04c8: 0x10c04c8: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x010c04cc: 0x10c04cc: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010c04d0: 0x10c04d0: addu  a2, s8, zero
	ldloc 10
	stloc.3
// 0x010c04d4: 0x10c04d4: sw    a3, 4(t0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x010c04d8: 0x10c04d8: sw    v0, 192(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 6
	stelem.i4
// 0x010c04dc: 0x10c04dc: jal   0x10073e8 sw    v0, 68(sp)
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
// 0x010c04e4: 0x10c04e4: lw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x010c04e8: 0x10c04e8: addiu v1, s0, 200
	ldloc 8
	ldc.i4 200
	add
	stloc 7
// 0x010c04ec: 0x10c04ec: sw    v0, 200(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 6
	stelem.i4
// 0x010c04f0: 0x10c04f0: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x010c04f4: 0x10c04f4: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010c04f8: 0x10c04f8: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010c04fc: 0x10c04fc: sw    v0, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010c0500: 0x10c0500: jal   0x10073e8 addu  a2, s8, zero
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
// 0x010c0508: 0x10c0508: lw    v0, 176(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x010c050c: 0x10c050c: lw    v1, 184(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 7
// 0x010c0510: 0x10c0510: lw    a0, 180(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc.1
// 0x010c0514: 0x10c0514: slt   a2, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc.3
// 0x010c0518: 0x10c0518: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010c051c: 0x10c051c: sw    a0, 164(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc.1
	stelem.i4
// 0x010c0520: 0x10c0520: sw    v0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 6
	stelem.i4
// 0x010c0524: 0x10c0524: sw    v0, 160(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 6
	stelem.i4
// 0x010c0528: 0x10c0528: beq   a2, zero, 0x10c0534 sw    a0, 172(s0)
	ldloc.3
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc.1
	stelem.i4
	brfalse L_10c0534
// --- basic block ---
// 0x010c0530: 0x10c0530: addu  a1, v1, zero
	ldloc 7
	stloc.2
L_10c0534:
// 0x010c0534: 0x10c0534: lw    v0, 184(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x010c0538: 0x10c0538: lw    a0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x010c053c: 0x10c053c: sll   zero, zero, 0
// 0x010c0540: 0x10c0540: slt   v1, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc 7
// 0x010c0544: 0x10c0544: beq   v1, zero, 0x10c0550 sll   zero, zero, 0
	ldloc 7
	brfalse L_10c0550
// --- basic block ---
// 0x010c054c: 0x10c054c: addu  a0, v0, zero
	ldloc 6
	stloc.1
L_10c0550:
// 0x010c0550: 0x10c0550: lw    v1, 188(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 7
// 0x010c0554: 0x10c0554: lw    v0, 164(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x010c0558: 0x10c0558: sll   zero, zero, 0
// 0x010c055c: 0x10c055c: slt   a2, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc.3
// 0x010c0560: 0x10c0560: beq   a2, zero, 0x10c056c sll   zero, zero, 0
	ldloc.3
	brfalse L_10c056c
// --- basic block ---
// 0x010c0568: 0x10c0568: addu  v0, v1, zero
	ldloc 7
	stloc 6
L_10c056c:
// 0x010c056c: 0x10c056c: lw    a2, 188(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.3
// 0x010c0570: 0x10c0570: lw    v1, 172(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 7
// 0x010c0574: 0x10c0574: sll   zero, zero, 0
// 0x010c0578: 0x10c0578: slt   a3, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 4
// 0x010c057c: 0x10c057c: beq   a3, zero, 0x10c0588 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c0588
// --- basic block ---
// 0x010c0584: 0x10c0584: addu  v1, a2, zero
	ldloc.3
	stloc 7
L_10c0588:
// 0x010c0588: 0x10c0588: lw    a2, 192(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc.3
// 0x010c058c: 0x10c058c: sll   zero, zero, 0
// 0x010c0590: 0x10c0590: slt   a3, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc 4
// 0x010c0594: 0x10c0594: beq   a3, zero, 0x10c05ac slt   a3, a0, a2
	ldloc 4
	ldloc.1
	ldloc.3
	clt
	stloc 4
	brfalse L_10c05ac
// --- basic block ---
// 0x010c059c: 0x10c059c: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010c05a0: 0x10c05a0: lw    a2, 192(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc.3
// 0x010c05a4: 0x10c05a4: sll   zero, zero, 0
// 0x010c05a8: 0x10c05a8: slt   a3, a0, a2
	ldloc.1
	ldloc.3
	clt
	stloc 4
L_10c05ac:
// 0x010c05ac: 0x10c05ac: beq   a3, zero, 0x10c05b8 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c05b8
// --- basic block ---
// 0x010c05b4: 0x10c05b4: addu  a0, a2, zero
	ldloc.3
	stloc.1
L_10c05b8:
// 0x010c05b8: 0x10c05b8: lw    a2, 196(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.3
// 0x010c05bc: 0x10c05bc: sll   zero, zero, 0
// 0x010c05c0: 0x10c05c0: slt   a3, a2, v0
	ldloc.3
	ldloc 6
	clt
	stloc 4
// 0x010c05c4: 0x10c05c4: beq   a3, zero, 0x10c05dc slt   a3, v1, a2
	ldloc 4
	ldloc 7
	ldloc.3
	clt
	stloc 4
	brfalse L_10c05dc
// --- basic block ---
// 0x010c05cc: 0x10c05cc: addu  v0, a2, zero
	ldloc.3
	stloc 6
// 0x010c05d0: 0x10c05d0: lw    a2, 196(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.3
// 0x010c05d4: 0x10c05d4: sll   zero, zero, 0
// 0x010c05d8: 0x10c05d8: slt   a3, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 4
L_10c05dc:
// 0x010c05dc: 0x10c05dc: beq   a3, zero, 0x10c05e8 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c05e8
// --- basic block ---
// 0x010c05e4: 0x10c05e4: addu  v1, a2, zero
	ldloc.3
	stloc 7
L_10c05e8:
// 0x010c05e8: 0x10c05e8: lw    a2, 200(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc.3
// 0x010c05ec: 0x10c05ec: sll   zero, zero, 0
// 0x010c05f0: 0x10c05f0: slt   a3, a0, a2
	ldloc.1
	ldloc.3
	clt
	stloc 4
// 0x010c05f4: 0x10c05f4: beq   a3, zero, 0x10c0600 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c0600
// --- basic block ---
// 0x010c05fc: 0x10c05fc: addu  a0, a2, zero
	ldloc.3
	stloc.1
L_10c0600:
// 0x010c0600: 0x10c0600: lw    a2, 204(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc.3
// 0x010c0604: 0x10c0604: sll   zero, zero, 0
// 0x010c0608: 0x10c0608: slt   a3, a2, v0
	ldloc.3
	ldloc 6
	clt
	stloc 4
// 0x010c060c: 0x10c060c: beq   a3, zero, 0x10c0624 slt   a3, v1, a2
	ldloc 4
	ldloc 7
	ldloc.3
	clt
	stloc 4
	brfalse L_10c0624
// --- basic block ---
// 0x010c0614: 0x10c0614: addu  v0, a2, zero
	ldloc.3
	stloc 6
// 0x010c0618: 0x10c0618: lw    a2, 204(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc.3
// 0x010c061c: 0x10c061c: sll   zero, zero, 0
// 0x010c0620: 0x10c0620: slt   a3, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 4
L_10c0624:
// 0x010c0624: 0x10c0624: beq   a3, zero, 0x10c0630 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c0630
// --- basic block ---
// 0x010c062c: 0x10c062c: addu  v1, a2, zero
	ldloc.3
	stloc 7
L_10c0630:
// 0x010c0630: 0x10c0630: lw    a2, 200(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc.3
// 0x010c0634: 0x10c0634: sll   zero, zero, 0
// 0x010c0638: 0x10c0638: slt   a3, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc 4
// 0x010c063c: 0x10c063c: beq   a3, zero, 0x10c0648 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c0648
// --- basic block ---
// 0x010c0644: 0x10c0644: addu  a1, a2, zero
	ldloc.3
	stloc.2
L_10c0648:
// 0x010c0648: 0x10c0648: sw    v0, 164(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 6
	stelem.i4
// 0x010c064c: 0x10c064c: lw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x010c0650: 0x10c0650: sw    a1, 160(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc.2
	stelem.i4
// 0x010c0654: 0x10c0654: sw    v0, 148(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 6
	stelem.i4
// 0x010c0658: 0x10c0658: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010c065c: 0x10c065c: sw    a0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc.1
	stelem.i4
// 0x010c0660: 0x10c0660: sw    v1, 172(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 7
	stelem.i4
// 0x010c0664: 0x10c0664: sw    v0, 144(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 6
	stelem.i4
// 0x010c0668: 0x10c0668: j	 0x10c06c0 addiu s8, zero, 1
	ldc.i4.1
	stloc 10
	br L_10c06c0
// --- basic block ---
L_10c0670:
// 0x010c0670: 0x10c0670: div   v0, s1
	ldloc 6
	ldloc 15
	div
	stloc 12
// 0x010c0674: 0x10c0674: lw    a0, 156(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.1
// 0x010c0678: 0x10c0678: lw    a1, 152(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.2
// 0x010c067c: 0x10c067c: addu  a2, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc.3
// 0x010c0680: 0x10c0680: addu  v0, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x010c0684: 0x10c0684: sw    a1, 144(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc.2
	stelem.i4
// 0x010c0688: 0x10c0688: sw    a0, 148(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc.1
	stelem.i4
// 0x010c068c: 0x10c068c: mflo  lo
	ldloc 12
	stloc 7
// 0x010c0690: 0x10c0690: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x010c0694: 0x10c0694: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x010c0698: 0x10c0698: div   a3, s1
	ldloc 4
	ldloc 15
	div
	stloc 12
// 0x010c069c: 0x10c069c: addu  v1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x010c06a0: 0x10c06a0: sw    v1, 160(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 7
	stelem.i4
// 0x010c06a4: 0x10c06a4: sw    v0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 6
	stelem.i4
// 0x010c06a8: 0x10c06a8: mflo  lo
	ldloc 12
	stloc 4
// 0x010c06ac: 0x10c06ac: subu  a3, zero, a3
	ldloc 4
	neg
	stloc 4
// 0x010c06b0: 0x10c06b0: addu  a2, a2, a3
	ldloc.3
	ldloc 4
	add
	stloc.3
// 0x010c06b4: 0x10c06b4: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010c06b8: 0x10c06b8: sw    a3, 164(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 4
	stelem.i4
// 0x010c06bc: 0x10c06bc: sw    a2, 172(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc.3
	stelem.i4
L_10c06c0:
// 0x010c06c0: 0x10c06c0: lw    a1, 160(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc.2
// 0x010c06c4: 0x10c06c4: sll   zero, zero, 0
// 0x010c06c8: 0x10c06c8: slti  v0, a1, 10
	ldloc.2
	ldc.i4.s 10
	clt
	stloc 6
// 0x010c06cc: 0x10c06cc: bne   v0, zero, 0x10c07dc sll   zero, zero, 0
	ldloc 6
	brtrue L_10c07dc
// --- basic block ---
// 0x010c06d4: 0x10c06d4: lw    a3, 164(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 4
// 0x010c06d8: 0x10c06d8: sll   zero, zero, 0
// 0x010c06dc: 0x10c06dc: slti  v0, a3, 30
	ldloc 4
	ldc.i4.s 30
	clt
	stloc 6
// 0x010c06e0: 0x10c06e0: bne   v0, zero, 0x10c07dc sll   zero, zero, 0
	ldloc 6
	brtrue L_10c07dc
// --- basic block ---
// 0x010c06e8: 0x10c06e8: lw    a0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x010c06ec: 0x10c06ec: lw    v0, 29664(s5)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 7416
	add
	ldelem.i4
	stloc 6
// 0x010c06f0: 0x10c06f0: sll   zero, zero, 0
// 0x010c06f4: 0x10c06f4: slt   v0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x010c06f8: 0x10c06f8: bne   v0, zero, 0x10c07dc lui   v1, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc 7
	brtrue L_10c07dc
// --- basic block ---
// 0x010c0700: 0x10c0700: lw    a2, 172(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.3
// 0x010c0704: 0x10c0704: lw    v0, 29660(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7415
	add
	ldelem.i4
	stloc 6
// 0x010c0708: 0x10c0708: sll   zero, zero, 0
// 0x010c070c: 0x10c070c: slt   v0, v0, a2
	ldloc 6
	ldloc.3
	clt
	stloc 6
// 0x010c0710: 0x10c0710: bne   v0, zero, 0x10c07dc lui   v0, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc 6
	brtrue L_10c07dc
// --- basic block ---
// 0x010c0718: 0x10c0718: addiu v0, v0, -14188
	ldloc 6
	ldc.i4 -14188
	add
	stloc 6
// 0x010c071c: 0x10c071c: j	 0x10c078c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10c078c
// --- basic block ---
L_10c0724:
// 0x010c0724: 0x10c0724: lw    t0, 44(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010c0728: 0x10c0728: sll   zero, zero, 0
// 0x010c072c: 0x10c072c: andi  t0, t0, 16
	ldloc 9
	ldc.i4.s 16
	and
	stloc 9
// 0x010c0730: 0x10c0730: beq   t0, zero, 0x10c0788 addiu v1, v1, 1
	ldloc 9
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_10c0788
// --- basic block ---
// 0x010c0738: 0x10c0738: lw    t0, -8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc 9
// 0x010c073c: 0x10c073c: sll   zero, zero, 0
// 0x010c0740: 0x10c0740: slt   t0, a0, t0
	ldloc.1
	ldloc 9
	clt
	stloc 9
// 0x010c0744: 0x10c0744: bne   t0, zero, 0x10c0788 sll   zero, zero, 0
	ldloc 9
	brtrue L_10c0788
// --- basic block ---
// 0x010c074c: 0x10c074c: lw    t0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010c0750: 0x10c0750: sll   zero, zero, 0
// 0x010c0754: 0x10c0754: slt   t0, t0, a1
	ldloc 9
	ldloc.2
	clt
	stloc 9
// 0x010c0758: 0x10c0758: bne   t0, zero, 0x10c0788 sll   zero, zero, 0
	ldloc 9
	brtrue L_10c0788
// --- basic block ---
// 0x010c0760: 0x10c0760: lw    t0, -4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 9
// 0x010c0764: 0x10c0764: sll   zero, zero, 0
// 0x010c0768: 0x10c0768: slt   t0, a2, t0
	ldloc.3
	ldloc 9
	clt
	stloc 9
// 0x010c076c: 0x10c076c: bne   t0, zero, 0x10c0788 sll   zero, zero, 0
	ldloc 9
	brtrue L_10c0788
// --- basic block ---
// 0x010c0774: 0x10c0774: lw    t0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010c0778: 0x10c0778: sll   zero, zero, 0
// 0x010c077c: 0x10c077c: slt   t0, t0, a3
	ldloc 9
	ldloc 4
	clt
	stloc 9
// 0x010c0780: 0x10c0780: beq   t0, zero, 0x10c07dc sll   zero, zero, 0
	ldloc 9
	brfalse L_10c07dc
// --- basic block ---
L_10c0788:
// 0x010c0788: 0x10c0788: addiu v0, v0, 220
	ldloc 6
	ldc.i4 220
	add
	stloc 6
L_10c078c:
// 0x010c078c: 0x10c078c: slt   t0, v1, s2
	ldloc 7
	ldloc 13
	clt
	stloc 9
// 0x010c0790: 0x10c0790: bne   t0, zero, 0x10c0724 sll   zero, zero, 0
	ldloc 9
	brtrue L_10c0724
// --- basic block ---
// 0x010c0798: 0x10c0798: j	 0x10c082c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10c082c
// --- basic block ---
L_10c07a0:
// 0x010c07a0: 0x10c07a0: lw    v0, 208(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 6
L_10c07a4:
// 0x010c07a4: 0x10c07a4: addu  a0, s4, zero
	ldloc 17
	stloc.1
// 0x010c07a8: 0x10c07a8: addiu a1, s0, 144
	ldloc 8
	ldc.i4 144
	add
	stloc.2
// 0x010c07ac: 0x10c07ac: addiu a2, s0, 152
	ldloc 8
	ldc.i4 152
	add
	stloc.3
// 0x010c07b0: 0x10c07b0: addu  a3, s8, zero
	ldloc 10
	stloc 4
// 0x010c07b4: 0x10c07b4: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010c07b8: 0x10c07b8: jal   0x10c0128 sw    t2, 20(sp)
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
	call int32 Cibyl143::roadmap_label_draw_text_10c0128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c07c0: 0x10c07c0: lw    v0, 212(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 6
// 0x010c07c4: 0x10c07c4: addiu s3, s3, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x010c07c8: 0x10c07c8: ori   v0, v0, 16
	ldloc 6
	ldc.i4.s 16
	or
	stloc 6
// 0x010c07cc: 0x10c07cc: sw    v0, 212(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 6
	stelem.i4
// 0x010c07d0: 0x10c07d0: addiu v0, zero, 4
	ldc.i4.4
	stloc 6
// 0x010c07d4: 0x10c07d4: beq   s3, v0, 0x10c07f8 sll   zero, zero, 0
	ldloc 16
	ldloc 6
	beq  L_10c07f8
// --- basic block ---
L_10c07dc:
// 0x010c07dc: 0x10c07dc: addiu s2, s2, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_10c07e0:
// 0x010c07e0: 0x10c07e0: addiu s0, s0, 220
	ldloc 8
	ldc.i4 220
	add
	stloc 8
L_10c07e4:
// 0x010c07e4: 0x10c07e4: lw    v0, -14368(s7)
	ldloc 5
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4 -3592
	add
	ldelem.i4
	stloc 6
// 0x010c07e8: 0x10c07e8: sll   zero, zero, 0
// 0x010c07ec: 0x10c07ec: slt   v0, s2, v0
	ldloc 13
	ldloc 6
	clt
	stloc 6
// 0x010c07f0: 0x10c07f0: bne   v0, zero, 0x10c020c sll   zero, zero, 0
	ldloc 6
	brtrue L_10c020c
// --- basic block ---
L_10c07f8:
// 0x010c07f8: 0x10c07f8: lw    ra, 116(sp)
// 0x010c07fc: 0x10c07fc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010c0800: 0x10c0800: lw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x010c0804: 0x10c0804: lw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 20
// 0x010c0808: 0x10c0808: lw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 19
// 0x010c080c: 0x10c080c: lw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 18
// 0x010c0810: 0x10c0810: lw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 17
// 0x010c0814: 0x10c0814: lw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 16
// 0x010c0818: 0x10c0818: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x010c081c: 0x10c081c: lw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x010c0820: 0x10c0820: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x010c0824: 0x10c0824: jr    ra addiu sp, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10c082c:
// 0x010c082c: 0x10c082c: beq   s8, zero, 0x10c07a4 addiu t2, zero, 12
	ldloc 10
	ldc.i4.s 12
	stloc 11
	brfalse L_10c07a4
// --- basic block ---
// 0x010c0834: 0x10c0834: j	 0x10c07a0 sll   zero, zero, 0
	br L_10c07a0
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 __addsf3_10c0840(int32,int32)
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
// 0x010c0840: 0x10c0840: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c0844: 0x10c0844: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c0848: 0x10c0848: cibyl_sysc 0x23c8
	call int32 [WazeWP7]Syscalls::__addsf3_helper(int32,int32)
	stloc.2
// 0x010c084c: 0x10c084c: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c0850: 0x10c0850: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __adddf3_10c0858(int32,int32,int32,int32,int32)
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
// 0x010c0858: 0x10c0858: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c085c: 0x10c085c: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0860: 0x10c0860: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c0864: 0x10c0864: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c0868: 0x10c0868: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c086c: 0x10c086c: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c0870: 0x10c0870: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c0874: 0x10c0874: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c0878: 0x10c0878: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c087c: 0x10c087c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c0880: 0x10c0880: cibyl_sysc 0x23d8
	call void [WazeWP7]Syscalls::__adddf3_helper(int32,int32,int32)
// 0x010c0884: 0x10c0884: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c0888: 0x10c0888: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c088c: 0x10c088c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c0890: 0x10c0890: jr    ra addiu sp, sp, 24
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
.method public static int32 __subsf3_10c0898(int32,int32)
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
// 0x010c0898: 0x10c0898: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c089c: 0x10c089c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c08a0: 0x10c08a0: cibyl_sysc 0x23e8
	call int32 [WazeWP7]Syscalls::__subsf3_helper(int32,int32)
	stloc.2
// 0x010c08a4: 0x10c08a4: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c08a8: 0x10c08a8: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __subdf3_10c08b0(int32,int32,int32,int32,int32)
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
// 0x010c08b0: 0x10c08b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c08b4: 0x10c08b4: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c08b8: 0x10c08b8: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c08bc: 0x10c08bc: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c08c0: 0x10c08c0: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c08c4: 0x10c08c4: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c08c8: 0x10c08c8: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c08cc: 0x10c08cc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c08d0: 0x10c08d0: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c08d4: 0x10c08d4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c08d8: 0x10c08d8: cibyl_sysc 0x23f8
	call void [WazeWP7]Syscalls::__subdf3_helper(int32,int32,int32)
// 0x010c08dc: 0x10c08dc: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c08e0: 0x10c08e0: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c08e4: 0x10c08e4: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c08e8: 0x10c08e8: jr    ra addiu sp, sp, 24
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
.method public static int32 __mulsf3_10c08f0(int32,int32)
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
// 0x010c08f0: 0x10c08f0: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c08f4: 0x10c08f4: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c08f8: 0x10c08f8: cibyl_sysc 0x2408
	call int32 [WazeWP7]Syscalls::__mulsf3_helper(int32,int32)
	stloc.2
// 0x010c08fc: 0x10c08fc: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c0900: 0x10c0900: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __muldf3_10c0908(int32,int32,int32,int32,int32)
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
// 0x010c0908: 0x10c0908: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c090c: 0x10c090c: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0910: 0x10c0910: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c0914: 0x10c0914: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c0918: 0x10c0918: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c091c: 0x10c091c: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c0920: 0x10c0920: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c0924: 0x10c0924: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c0928: 0x10c0928: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c092c: 0x10c092c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c0930: 0x10c0930: cibyl_sysc 0x2418
	call void [WazeWP7]Syscalls::__muldf3_helper(int32,int32,int32)
// 0x010c0934: 0x10c0934: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c0938: 0x10c0938: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c093c: 0x10c093c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c0940: 0x10c0940: jr    ra addiu sp, sp, 24
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
.method public static int32 __divsf3_10c0948(int32,int32)
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
// 0x010c0948: 0x10c0948: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c094c: 0x10c094c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c0950: 0x10c0950: cibyl_sysc 0x2428
	call int32 [WazeWP7]Syscalls::__divsf3_helper(int32,int32)
	stloc.2
// 0x010c0954: 0x10c0954: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c0958: 0x10c0958: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __divdf3_10c0960(int32,int32,int32,int32,int32)
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
// 0x010c0960: 0x10c0960: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c0964: 0x10c0964: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0968: 0x10c0968: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c096c: 0x10c096c: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c0970: 0x10c0970: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c0974: 0x10c0974: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c0978: 0x10c0978: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c097c: 0x10c097c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c0980: 0x10c0980: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0984: 0x10c0984: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c0988: 0x10c0988: cibyl_sysc 0x2438
	call void [WazeWP7]Syscalls::__divdf3_helper(int32,int32,int32)
// 0x010c098c: 0x10c098c: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c0990: 0x10c0990: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c0994: 0x10c0994: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c0998: 0x10c0998: jr    ra addiu sp, sp, 24
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
.method public static int32 __extendsfdf2_10c09e4(int32,int32)
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
// 0x010c09e4: 0x10c09e4: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c09e8: 0x10c09e8: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c09ec: 0x10c09ec: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c09f0: 0x10c09f0: cibyl_sysc 0x2468
	call void [WazeWP7]Syscalls::__extendsfdf2_helper(int32,int32)
// 0x010c09f4: 0x10c09f4: addu  a0, v0, zero
	ldloc.2
	stloc.1
// 0x010c09f8: 0x10c09f8: lw    v1, 4(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010c09fc: 0x10c09fc: lw    v0, 0(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010c0a00: 0x10c0a00: jr    ra addiu sp, sp, 8
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
.method public static int32 __truncdfsf2_10c0a08(int32,int32,int32)
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
// 0x010c0a08: 0x10c0a08: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c0a0c: 0x10c0a0c: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c0a10: 0x10c0a10: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0a14: 0x10c0a14: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0a18: 0x10c0a18: cibyl_sysc 0x247d
	call int32 [WazeWP7]Syscalls::__truncdfsf2_helper(int32)
	stloc.3
// 0x010c0a1c: 0x10c0a1c: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c0a20: 0x10c0a20: addu  v0, v1, zero
	ldloc 4
	stloc.3
// 0x010c0a24: 0x10c0a24: jr    ra addiu sp, sp, 8
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
.method public static int32 __fixsfsi_10c0a2c(int32)
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
// 0x010c0a2c: 0x10c0a2c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c0a30: 0x10c0a30: cibyl_sysc 0x2491
	call int32 [WazeWP7]Syscalls::__fixsfsi_helper(int32)
	stloc.1
// 0x010c0a34: 0x10c0a34: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x010c0a38: 0x10c0a38: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 __fixdfsi_10c0a40(int32,int32,int32)
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
// 0x010c0a40: 0x10c0a40: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c0a44: 0x10c0a44: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c0a48: 0x10c0a48: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0a4c: 0x10c0a4c: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0a50: 0x10c0a50: cibyl_sysc 0x24a2
	call int32 [WazeWP7]Syscalls::__fixdfsi_helper(int32)
	stloc.3
// 0x010c0a54: 0x10c0a54: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c0a58: 0x10c0a58: addu  v0, v1, zero
	ldloc 4
	stloc.3
// 0x010c0a5c: 0x10c0a5c: jr    ra addiu sp, sp, 8
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
.method public static int32 __fixunssfsi_10c0aa4(int32)
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
// 0x010c0aa4: 0x10c0aa4: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c0aa8: 0x10c0aa8: cibyl_sysc 0x24b3
	call int32 [WazeWP7]Syscalls::__fixunssfsi_helper(int32)
	stloc.1
// 0x010c0aac: 0x10c0aac: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x010c0ab0: 0x10c0ab0: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 __fixunsdfsi_10c0ab8(int32,int32,int32)
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
// 0x010c0ab8: 0x10c0ab8: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c0abc: 0x10c0abc: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c0ac0: 0x10c0ac0: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0ac4: 0x10c0ac4: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0ac8: 0x10c0ac8: cibyl_sysc 0x24c7
	call int32 [WazeWP7]Syscalls::__fixunsdfsi_helper(int32)
	stloc.3
// 0x010c0acc: 0x10c0acc: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c0ad0: 0x10c0ad0: addu  v0, v1, zero
	ldloc 4
	stloc.3
// 0x010c0ad4: 0x10c0ad4: jr    ra addiu sp, sp, 8
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
.method public static int32 __floatsisf_10c0b1c(int32)
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
// 0x010c0b1c: 0x10c0b1c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c0b20: 0x10c0b20: cibyl_sysc 0x24db
	call int32 [WazeWP7]Syscalls::__floatsisf_helper(int32)
	stloc.1
// 0x010c0b24: 0x10c0b24: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x010c0b28: 0x10c0b28: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 __floatsidf_10c0b30(int32,int32)
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
// 0x010c0b30: 0x10c0b30: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c0b34: 0x10c0b34: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0b38: 0x10c0b38: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c0b3c: 0x10c0b3c: cibyl_sysc 0x24ee
	call void [WazeWP7]Syscalls::__floatsidf_helper(int32,int32)
// 0x010c0b40: 0x10c0b40: addu  a0, v0, zero
	ldloc.2
	stloc.1
// 0x010c0b44: 0x10c0b44: lw    v1, 4(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010c0b48: 0x10c0b48: lw    v0, 0(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010c0b4c: 0x10c0b4c: jr    ra addiu sp, sp, 8
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
.method public static int32 __cmpsf2_10c0b94(int32,int32)
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
// 0x010c0b94: 0x10c0b94: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c0b98: 0x10c0b98: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c0b9c: 0x10c0b9c: cibyl_sysc 0x2501
	call int32 [WazeWP7]Syscalls::__cmpsf2_helper(int32,int32)
	stloc.2
// 0x010c0ba0: 0x10c0ba0: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c0ba4: 0x10c0ba4: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __cmpdf2_10c0bac(int32,int32,int32,int32,int32)
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
// 0x010c0bac: 0x10c0bac: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c0bb0: 0x10c0bb0: sw    a1, 4(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c0bb4: 0x10c0bb4: sw    a0, 0(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0bb8: 0x10c0bb8: sw    a3, 12(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c0bbc: 0x10c0bbc: sw    a2, 8(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c0bc0: 0x10c0bc0: addiu v1, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc 5
// 0x010c0bc4: 0x10c0bc4: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0bc8: 0x10c0bc8: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010c0bcc: 0x10c0bcc: cibyl_sysc 0x2511
	call int32 [WazeWP7]Syscalls::__cmpdf2_helper(int32,int32)
	stloc 7
// 0x010c0bd0: 0x10c0bd0: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x010c0bd4: 0x10c0bd4: addu  v0, v1, zero
	ldloc 5
	stloc 7
// 0x010c0bd8: 0x10c0bd8: jr    ra addiu sp, sp, 16
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
.method public static int32 vsnprintf_10c0be0(int32,int32,int32,int32,int32)
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
// 0x010c0be0: 0x10c0be0: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x010c0be4: 0x10c0be4: sw    s6, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 12
	stelem.i4
// 0x010c0be8: 0x10c0be8: sw    s1, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x010c0bec: 0x10c0bec: sw    ra, 148(sp)
// 0x010c0bf0: 0x10c0bf0: sw    s8, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 11
	stelem.i4
// 0x010c0bf4: 0x10c0bf4: sw    s7, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 15
	stelem.i4
// 0x010c0bf8: 0x10c0bf8: sw    s5, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 13
	stelem.i4
// 0x010c0bfc: 0x10c0bfc: sw    s4, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010c0c00: 0x10c0c00: sw    s3, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x010c0c04: 0x10c0c04: sw    s2, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 14
	stelem.i4
// 0x010c0c08: 0x10c0c08: sw    s0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 9
	stelem.i4
// 0x010c0c0c: 0x10c0c0c: addu  s6, a2, zero
	ldloc.3
	stloc 12
// 0x010c0c10: 0x10c0c10: sw    a0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.1
	stelem.i4
// 0x010c0c14: 0x10c0c14: beq   a2, zero, 0x10c0c28 addiu s1, a1, -1
	ldloc.3
	ldloc.2
	ldc.i4.m1
	add
	stloc 10
	brfalse L_10c0c28
// --- basic block ---
// 0x010c0c1c: 0x10c0c1c: addu  s4, a0, zero
	ldloc.1
	stloc 8
// 0x010c0c20: 0x10c0c20: j	 0x10c1860 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10c1860
// --- basic block ---
L_10c0c28:
// 0x010c0c28: 0x10c0c28: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c0c2c: 0x10c0c2c: addiu v0, v0, 23516
	ldloc 5
	ldc.i4 23516
	add
	stloc 5
// 0x010c0c30: 0x10c0c30: lw    s4, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 8
// 0x010c0c34: 0x10c0c34: j	 0x10c0c4c addu  a1, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc.2
	br L_10c0c4c
// --- basic block ---
L_10c0c3c:
// 0x010c0c3c: 0x10c0c3c: beq   v0, a1, 0x10c1894 addiu v0, v0, 1
	ldloc 5
	ldloc.2
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_10c1894
// --- basic block ---
// 0x010c0c44: 0x10c0c44: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c0c48: 0x10c0c48: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c0c4c:
// 0x010c0c4c: 0x10c0c4c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0c50: 0x10c0c50: sll   zero, zero, 0
// 0x010c0c54: 0x10c0c54: bne   v1, zero, 0x10c0c3c sll   zero, zero, 0
	ldloc 6
	brtrue L_10c0c3c
// --- basic block ---
// 0x010c0c5c: 0x10c0c5c: j	 0x10c1894 sll   zero, zero, 0
	br L_10c1894
// --- basic block ---
L_10c0c64:
// 0x010c0c64: 0x10c0c64: beq   a0, s1, 0x10c1894 sll   zero, zero, 0
	ldloc.1
	ldloc 10
	beq  L_10c1894
// --- basic block ---
// 0x010c0c6c: 0x10c0c6c: beq   v1, zero, 0x10c1894 addiu a0, a0, 1
	ldloc 6
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brfalse L_10c1894
// --- basic block ---
// 0x010c0c74: 0x10c0c74: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c0c78: 0x10c0c78: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c0c7c:
// 0x010c0c7c: 0x10c0c7c: lb    v1, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0c80: 0x10c0c80: addiu v0, zero, 37
	ldc.i4.s 37
	stloc 5
// 0x010c0c84: 0x10c0c84: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c0c88: 0x10c0c88: bne   v1, v0, 0x10c0c64 subu  s0, s1, a0
	ldloc 6
	ldloc 5
	ldloc 10
	ldloc.1
	sub
	stloc 9
	bne.un L_10c0c64
// --- basic block ---
// 0x010c0c90: 0x10c0c90: addu  t3, zero, zero
	ldc.i4.s 0
	stloc 18
// 0x010c0c94: 0x10c0c94: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010c0c98: 0x10c0c98: addu  t2, zero, zero
	ldc.i4.s 0
	stloc 20
// 0x010c0c9c: 0x10c0c9c: addiu t1, zero, 43
	ldc.i4.s 43
	stloc 17
// 0x010c0ca0: 0x10c0ca0: addiu t0, zero, 32
	ldc.i4.s 32
	stloc 19
// 0x010c0ca4: 0x10c0ca4: addiu a2, zero, 35
	ldc.i4.s 35
	stloc.3
// 0x010c0ca8: 0x10c0ca8: addiu a1, zero, 45
	ldc.i4.s 45
	stloc.2
// 0x010c0cac: 0x10c0cac: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
// 0x010c0cb0: 0x10c0cb0: sw    zero, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c0cb4: 0x10c0cb4: j	 0x10c0cf0 sw    zero, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
	br L_10c0cf0
// --- basic block ---
L_10c0cbc:
// 0x010c0cbc: 0x10c0cbc: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c0cc0: 0x10c0cc0: j	 0x10c0cf0 sw    v0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
	br L_10c0cf0
// --- basic block ---
L_10c0cc8:
// 0x010c0cc8: 0x10c0cc8: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c0ccc: 0x10c0ccc: j	 0x10c0cf0 addiu t2, zero, 1
	ldc.i4.1
	stloc 20
	br L_10c0cf0
// --- basic block ---
L_10c0cd4:
// 0x010c0cd4: 0x10c0cd4: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c0cd8: 0x10c0cd8: j	 0x10c0cf0 addiu s1, zero, 1
	ldc.i4.1
	stloc 10
	br L_10c0cf0
// --- basic block ---
L_10c0ce0:
// 0x010c0ce0: 0x10c0ce0: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c0ce4: 0x10c0ce4: j	 0x10c0cf0 sw    v1, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 6
	stelem.i4
	br L_10c0cf0
// --- basic block ---
L_10c0cec:
// 0x010c0cec: 0x10c0cec: addiu t3, zero, 1
	ldc.i4.1
	stloc 18
L_10c0cf0:
// 0x010c0cf0: 0x10c0cf0: lb    v1, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0cf4: 0x10c0cf4: sll   zero, zero, 0
// 0x010c0cf8: 0x10c0cf8: beq   v1, t1, 0x10c0cc8 slti  v0, v1, 44
	ldloc 6
	ldloc 17
	ldloc 6
	ldc.i4.s 44
	clt
	stloc 5
	beq  L_10c0cc8
// --- basic block ---
// 0x010c0d00: 0x10c0d00: beq   v0, zero, 0x10c0d20 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c0d20
// --- basic block ---
// 0x010c0d08: 0x10c0d08: beq   v1, t0, 0x10c0cd4 sll   zero, zero, 0
	ldloc 6
	ldloc 19
	beq  L_10c0cd4
// --- basic block ---
// 0x010c0d10: 0x10c0d10: bne   v1, a2, 0x10c1878 addiu v0, zero, 42
	ldloc 6
	ldloc.3
	ldc.i4.s 42
	stloc 5
	bne.un L_10c1878
// --- basic block ---
// 0x010c0d18: 0x10c0d18: j	 0x10c0cec addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_10c0cec
// --- basic block ---
L_10c0d20:
// 0x010c0d20: 0x10c0d20: beq   v1, a1, 0x10c0cbc addiu v0, zero, 1
	ldloc 6
	ldloc.2
	ldc.i4.1
	stloc 5
	beq  L_10c0cbc
// --- basic block ---
// 0x010c0d28: 0x10c0d28: bne   v1, a0, 0x10c1878 addiu v0, zero, 42
	ldloc 6
	ldloc.1
	ldc.i4.s 42
	stloc 5
	bne.un L_10c1878
// --- basic block ---
// 0x010c0d30: 0x10c0d30: j	 0x10c0ce0 addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_10c0ce0
// --- basic block ---
L_10c0d38:
// 0x010c0d38: 0x10c0d38: lw    s5, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010c0d3c: 0x10c0d3c: j	 0x10c0d98 addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	br L_10c0d98
// --- basic block ---
L_10c0d44:
// 0x010c0d44: 0x10c0d44: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c0d48: 0x10c0d48: bne   v0, zero, 0x10c0d58 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c0d58
// --- basic block ---
// 0x010c0d50: 0x10c0d50: j	 0x10c0d98 addiu s5, zero, -1
	ldc.i4.m1
	stloc 13
	br L_10c0d98
// --- basic block ---
L_10c0d58:
// 0x010c0d58: 0x10c0d58: j	 0x10c0d68 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_10c0d68
// --- basic block ---
L_10c0d60:
// 0x010c0d60: 0x10c0d60: addiu s5, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 13
// 0x010c0d64: 0x10c0d64: addu  s6, a1, zero
	ldloc.2
	stloc 12
L_10c0d68:
// 0x010c0d68: 0x10c0d68: sll   v0, s5, 3
	ldloc 13
	ldc.i4.3
	shl
	stloc 5
// 0x010c0d6c: 0x10c0d6c: sll   v1, s5, 1
	ldloc 13
	ldc.i4.1
	shl
	stloc 6
// 0x010c0d70: 0x10c0d70: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c0d74: 0x10c0d74: lb    v0, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c0d78: 0x10c0d78: sll   zero, zero, 0
// 0x010c0d7c: 0x10c0d7c: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c0d80: 0x10c0d80: slti  a0, v0, 58
	ldloc 5
	ldc.i4.s 58
	clt
	stloc.1
// 0x010c0d84: 0x10c0d84: slti  v0, v0, 48
	ldloc 5
	ldc.i4.s 48
	clt
	stloc 5
// 0x010c0d88: 0x10c0d88: bne   v0, zero, 0x10c0d98 addiu a1, s6, 1
	ldloc 5
	ldloc 12
	ldc.i4.1
	add
	stloc.2
	brtrue L_10c0d98
// --- basic block ---
// 0x010c0d90: 0x10c0d90: bne   a0, zero, 0x10c0d60 sll   zero, zero, 0
	ldloc.1
	brtrue L_10c0d60
// --- basic block ---
L_10c0d98:
// 0x010c0d98: 0x10c0d98: lb    v1, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0d9c: 0x10c0d9c: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x010c0da0: 0x10c0da0: beq   v1, v0, 0x10c0db4 addiu a1, zero, -1
	ldloc 6
	ldloc 5
	ldc.i4.m1
	stloc.2
	beq  L_10c0db4
// --- basic block ---
// 0x010c0da8: 0x10c0da8: addu  a0, s6, zero
	ldloc 12
	stloc.1
// 0x010c0dac: 0x10c0dac: j	 0x10c0e38 sw    a1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.2
	stelem.i4
	br L_10c0e38
// --- basic block ---
L_10c0db4:
// 0x010c0db4: 0x10c0db4: lb    v1, 1(s6)
	ldloc 12
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0db8: 0x10c0db8: addiu v0, zero, 42
	ldc.i4.s 42
	stloc 5
// 0x010c0dbc: 0x10c0dbc: bne   v1, v0, 0x10c0dd8 addiu a0, s6, 1
	ldloc 6
	ldloc 5
	ldloc 12
	ldc.i4.1
	add
	stloc.1
	bne.un L_10c0dd8
// --- basic block ---
// 0x010c0dc4: 0x10c0dc4: lw    a2, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010c0dc8: 0x10c0dc8: addiu a0, s6, 2
	ldloc 12
	ldc.i4.2
	add
	stloc.1
// 0x010c0dcc: 0x10c0dcc: addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
// 0x010c0dd0: 0x10c0dd0: j	 0x10c0e38 sw    a2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.3
	stelem.i4
	br L_10c0e38
// --- basic block ---
L_10c0dd8:
// 0x010c0dd8: 0x10c0dd8: addiu v0, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 5
// 0x010c0ddc: 0x10c0ddc: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c0de0: 0x10c0de0: bne   v0, zero, 0x10c0df0 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10c0df0
// --- basic block ---
// 0x010c0de8: 0x10c0de8: j	 0x10c0e38 sw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
	br L_10c0e38
// --- basic block ---
L_10c0df0:
// 0x010c0df0: 0x10c0df0: j	 0x10c0e00 sw    zero, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
	br L_10c0e00
// --- basic block ---
L_10c0df8:
// 0x010c0df8: 0x10c0df8: sw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 6
	stelem.i4
// 0x010c0dfc: 0x10c0dfc: addu  a0, a2, zero
	ldloc.3
	stloc.1
L_10c0e00:
// 0x010c0e00: 0x10c0e00: lw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x010c0e04: 0x10c0e04: sll   zero, zero, 0
// 0x010c0e08: 0x10c0e08: sll   v0, v1, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 5
// 0x010c0e0c: 0x10c0e0c: sll   v1, v1, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x010c0e10: 0x10c0e10: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c0e14: 0x10c0e14: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c0e18: 0x10c0e18: sll   zero, zero, 0
// 0x010c0e1c: 0x10c0e1c: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c0e20: 0x10c0e20: slti  a1, v0, 58
	ldloc 5
	ldc.i4.s 58
	clt
	stloc.2
// 0x010c0e24: 0x10c0e24: slti  v0, v0, 48
	ldloc 5
	ldc.i4.s 48
	clt
	stloc 5
// 0x010c0e28: 0x10c0e28: bne   v0, zero, 0x10c0e38 addiu a2, a0, 1
	ldloc 5
	ldloc.1
	ldc.i4.1
	add
	stloc.3
	brtrue L_10c0e38
// --- basic block ---
// 0x010c0e30: 0x10c0e30: bne   a1, zero, 0x10c0df8 addiu v1, v1, -48
	ldloc.2
	ldloc 6
	ldc.i4.s -48
	add
	stloc 6
	brtrue L_10c0df8
// --- basic block ---
L_10c0e38:
// 0x010c0e38: 0x10c0e38: lb    v1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0e3c: 0x10c0e3c: addiu v0, zero, 104
	ldc.i4.s 104
	stloc 5
// 0x010c0e40: 0x10c0e40: beq   v1, v0, 0x10c0e58 addiu v0, zero, 108
	ldloc 6
	ldloc 5
	ldc.i4.s 108
	stloc 5
	beq  L_10c0e58
// --- basic block ---
// 0x010c0e48: 0x10c0e48: beq   v1, v0, 0x10c0e58 addiu v0, zero, 76
	ldloc 6
	ldloc 5
	ldc.i4.s 76
	stloc 5
	beq  L_10c0e58
// --- basic block ---
// 0x010c0e50: 0x10c0e50: bne   v1, v0, 0x10c0e64 addiu v0, zero, 105
	ldloc 6
	ldloc 5
	ldc.i4.s 105
	stloc 5
	bne.un L_10c0e64
// --- basic block ---
L_10c0e58:
// 0x010c0e58: 0x10c0e58: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c0e5c: 0x10c0e5c: lb    v1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0e60: 0x10c0e60: addiu v0, zero, 105
	ldc.i4.s 105
	stloc 5
L_10c0e64:
// 0x010c0e64: 0x10c0e64: beq   v1, v0, 0x10c0fa0 addiu s6, a0, 1
	ldloc 6
	ldloc 5
	ldloc.1
	ldc.i4.1
	add
	stloc 12
	beq  L_10c0fa0
// --- basic block ---
// 0x010c0e6c: 0x10c0e6c: slti  v0, v1, 106
	ldloc 6
	ldc.i4.s 106
	clt
	stloc 5
// 0x010c0e70: 0x10c0e70: beq   v0, zero, 0x10c0ec8 addiu v0, zero, 112
	ldloc 5
	ldc.i4.s 112
	stloc 5
	brfalse L_10c0ec8
// --- basic block ---
// 0x010c0e78: 0x10c0e78: addiu v0, zero, 99
	ldc.i4.s 99
	stloc 5
// 0x010c0e7c: 0x10c0e7c: beq   v1, v0, 0x10c17ec slti  v0, v1, 100
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s 100
	clt
	stloc 5
	beq  L_10c17ec
// --- basic block ---
// 0x010c0e84: 0x10c0e84: beq   v0, zero, 0x10c0eb0 addiu v0, zero, 100
	ldloc 5
	ldc.i4.s 100
	stloc 5
	brfalse L_10c0eb0
// --- basic block ---
// 0x010c0e8c: 0x10c0e8c: addiu v0, zero, 88
	ldc.i4.s 88
	stloc 5
// 0x010c0e90: 0x10c0e90: beq   v1, v0, 0x10c0f68 addiu v0, zero, 98
	ldloc 6
	ldloc 5
	ldc.i4.s 98
	stloc 5
	beq  L_10c0f68
// --- basic block ---
// 0x010c0e98: 0x10c0e98: beq   v1, v0, 0x10c0f14 addiu v0, zero, 37
	ldloc 6
	ldloc 5
	ldc.i4.s 37
	stloc 5
	beq  L_10c0f14
// --- basic block ---
// 0x010c0ea0: 0x10c0ea0: bne   v1, v0, 0x10c1834 addiu s1, s0, -1
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.m1
	add
	stloc 10
	bne.un L_10c1834
// --- basic block ---
// 0x010c0ea8: 0x10c0ea8: j	 0x10c1804 sll   zero, zero, 0
	br L_10c1804
// --- basic block ---
L_10c0eb0:
// 0x010c0eb0: 0x10c0eb0: beq   v1, v0, 0x10c0fa0 addiu v0, zero, 102
	ldloc 6
	ldloc 5
	ldc.i4.s 102
	stloc 5
	beq  L_10c0fa0
// --- basic block ---
// 0x010c0eb8: 0x10c0eb8: bne   v1, v0, 0x10c1834 addiu v0, a3, 7
	ldloc 6
	ldloc 5
	ldloc 4
	ldc.i4.7
	add
	stloc 5
	bne.un L_10c1834
// --- basic block ---
// 0x010c0ec0: 0x10c0ec0: j	 0x10c1254 addiu v1, zero, -8
	ldc.i4.s -8
	stloc 6
	br L_10c1254
// --- basic block ---
L_10c0ec8:
// 0x010c0ec8: 0x10c0ec8: beq   v1, v0, 0x10c0f44 slti  v0, v1, 113
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s 113
	clt
	stloc 5
	beq  L_10c0f44
// --- basic block ---
// 0x010c0ed0: 0x10c0ed0: beq   v0, zero, 0x10c0ef4 addiu v0, zero, 117
	ldloc 5
	ldc.i4.s 117
	stloc 5
	brfalse L_10c0ef4
// --- basic block ---
// 0x010c0ed8: 0x10c0ed8: addiu v0, zero, 110
	ldc.i4.s 110
	stloc 5
// 0x010c0edc: 0x10c0edc: beq   v1, v0, 0x10c1818 addiu v0, zero, 111
	ldloc 6
	ldloc 5
	ldc.i4.s 111
	stloc 5
	beq  L_10c1818
// --- basic block ---
// 0x010c0ee4: 0x10c0ee4: bne   v1, v0, 0x10c1834 addiu v0, a3, 4
	ldloc 6
	ldloc 5
	ldloc 4
	ldc.i4.4
	add
	stloc 5
	bne.un L_10c1834
// --- basic block ---
// 0x010c0eec: 0x10c0eec: j	 0x10c0f30 lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
	br L_10c0f30
// --- basic block ---
L_10c0ef4:
// 0x010c0ef4: 0x10c0ef4: beq   v1, v0, 0x10c0f84 addiu v0, zero, 120
	ldloc 6
	ldloc 5
	ldc.i4.s 120
	stloc 5
	beq  L_10c0f84
// --- basic block ---
// 0x010c0efc: 0x10c0efc: beq   v1, v0, 0x10c0f50 addiu v0, zero, 115
	ldloc 6
	ldloc 5
	ldc.i4.s 115
	stloc 5
	beq  L_10c0f50
// --- basic block ---
// 0x010c0f04: 0x10c0f04: bne   v1, v0, 0x10c1834 addiu s7, a3, 4
	ldloc 6
	ldloc 5
	ldloc 4
	ldc.i4.4
	add
	stloc 15
	bne.un L_10c1834
// --- basic block ---
// 0x010c0f0c: 0x10c0f0c: j	 0x10c1660 sll   zero, zero, 0
	br L_10c1660
// --- basic block ---
L_10c0f14:
// 0x010c0f14: 0x10c0f14: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c0f18: 0x10c0f18: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c0f1c: 0x10c0f1c: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c0f20: 0x10c0f20: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c0f24: 0x10c0f24: addiu a2, v1, 20608
	ldloc 6
	ldc.i4 20608
	add
	stloc.3
// 0x010c0f28: 0x10c0f28: j	 0x10c1888 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	br L_10c1888
// --- basic block ---
L_10c0f30:
// 0x010c0f30: 0x10c0f30: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c0f34: 0x10c0f34: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c0f38: 0x10c0f38: addiu a2, v1, 20612
	ldloc 6
	ldc.i4 20612
	add
	stloc.3
// 0x010c0f3c: 0x10c0f3c: j	 0x10c1888 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	br L_10c1888
// --- basic block ---
L_10c0f44:
// 0x010c0f44: 0x10c0f44: addiu s5, zero, 8
	ldc.i4.8
	stloc 13
// 0x010c0f48: 0x10c0f48: addiu t3, zero, 1
	ldc.i4.1
	stloc 18
// 0x010c0f4c: 0x10c0f4c: sw    s5, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 13
	stelem.i4
L_10c0f50:
// 0x010c0f50: 0x10c0f50: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c0f54: 0x10c0f54: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c0f58: 0x10c0f58: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c0f5c: 0x10c0f5c: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c0f60: 0x10c0f60: j	 0x10c0f7c addiu a2, v1, 20624
	ldloc 6
	ldc.i4 20624
	add
	stloc.3
	br L_10c0f7c
// --- basic block ---
L_10c0f68:
// 0x010c0f68: 0x10c0f68: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c0f6c: 0x10c0f6c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c0f70: 0x10c0f70: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c0f74: 0x10c0f74: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c0f78: 0x10c0f78: addiu a2, v1, 20644
	ldloc 6
	ldc.i4 20644
	add
	stloc.3
L_10c0f7c:
// 0x010c0f7c: 0x10c0f7c: j	 0x10c1888 addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
	br L_10c1888
// --- basic block ---
L_10c0f84:
// 0x010c0f84: 0x10c0f84: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c0f88: 0x10c0f88: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c0f8c: 0x10c0f8c: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c0f90: 0x10c0f90: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c0f94: 0x10c0f94: addiu a2, v1, 20664
	ldloc 6
	ldc.i4 20664
	add
	stloc.3
// 0x010c0f98: 0x10c0f98: j	 0x10c1888 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	br L_10c1888
// --- basic block ---
L_10c0fa0:
// 0x010c0fa0: 0x10c0fa0: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c0fa4: 0x10c0fa4: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c0fa8: 0x10c0fa8: beq   t2, zero, 0x10c0fc8 addu  s7, v0, zero
	ldloc 20
	ldloc 5
	stloc 15
	brfalse L_10c0fc8
// --- basic block ---
// 0x010c0fb0: 0x10c0fb0: bltz  a3, 0x10c0fc8 lui   v0, 0x0
	ldloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10c0fc8
// --- basic block ---
// 0x010c0fb8: 0x10c0fb8: addiu a2, v0, 20664
	ldloc 5
	ldc.i4 20664
	add
	stloc.3
// 0x010c0fbc: 0x10c0fbc: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c0fc0: 0x10c0fc0: j	 0x10c1010 addiu t1, zero, 43
	ldc.i4.s 43
	stloc 17
	br L_10c1010
// --- basic block ---
L_10c0fc8:
// 0x010c0fc8: 0x10c0fc8: beq   s1, zero, 0x10c0fe8 sll   zero, zero, 0
	ldloc 10
	brfalse L_10c0fe8
// --- basic block ---
// 0x010c0fd0: 0x10c0fd0: bltz  a3, 0x10c1000 lui   v0, 0x0
	ldloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10c1000
// --- basic block ---
// 0x010c0fd8: 0x10c0fd8: addiu a2, v0, 20664
	ldloc 5
	ldc.i4 20664
	add
	stloc.3
// 0x010c0fdc: 0x10c0fdc: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c0fe0: 0x10c0fe0: j	 0x10c1010 addiu t1, zero, 32
	ldc.i4.s 32
	stloc 17
	br L_10c1010
// --- basic block ---
L_10c0fe8:
// 0x010c0fe8: 0x10c0fe8: bltz  a3, 0x10c1000 lui   v0, 0x0
	ldloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10c1000
// --- basic block ---
// 0x010c0ff0: 0x10c0ff0: addiu a2, v0, 20664
	ldloc 5
	ldc.i4 20664
	add
	stloc.3
// 0x010c0ff4: 0x10c0ff4: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c0ff8: 0x10c0ff8: j	 0x10c1010 addu  t1, zero, zero
	ldc.i4.s 0
	stloc 17
	br L_10c1010
// --- basic block ---
L_10c1000:
// 0x010c1000: 0x10c1000: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c1004: 0x10c1004: addiu a2, v0, 20664
	ldloc 5
	ldc.i4 20664
	add
	stloc.3
// 0x010c1008: 0x10c1008: subu  v1, zero, a3
	ldloc 4
	neg
	stloc 6
// 0x010c100c: 0x10c100c: addiu t1, zero, 45
	ldc.i4.s 45
	stloc 17
L_10c1010:
// 0x010c1010: 0x10c1010: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
L_10c1014:
// 0x010c1014: 0x10c1014: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
L_10c1018:
// 0x010c1018: 0x10c1018: divu  v1, a1
	ldloc 6
	ldloc.2
	div.un
	stloc 23
	ldloc 6
	ldloc.2
	rem.un
	stloc 21
// 0x010c101c: 0x10c101c: mfhi  hi
	ldloc 21
	stloc 5
// 0x010c1020: 0x10c1020: addu  v0, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x010c1024: 0x10c1024: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c1028: 0x10c1028: mflo  lo
	ldloc 23
	stloc 6
// 0x010c102c: 0x10c102c: sb    v0, 0(a0)
	ldloc.1
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1030: 0x10c1030: bne   v1, zero, 0x10c1018 addiu a0, a0, 1
	ldloc 6
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_10c1018
// --- basic block ---
// 0x010c1038: 0x10c1038: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010c103c: 0x10c103c: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010c1040: 0x10c1040: subu  a2, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.3
// 0x010c1044: 0x10c1044: slt   v0, s8, a2
	ldloc 11
	ldloc.3
	clt
	stloc 5
// 0x010c1048: 0x10c1048: beq   v0, zero, 0x10c1054 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c1054
// --- basic block ---
// 0x010c1050: 0x10c1050: addu  s8, a2, zero
	ldloc.3
	stloc 11
L_10c1054:
// 0x010c1054: 0x10c1054: beq   t1, zero, 0x10c1060 sll   zero, zero, 0
	ldloc 17
	brfalse L_10c1060
// --- basic block ---
// 0x010c105c: 0x10c105c: addiu s8, s8, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10c1060:
// 0x010c1060: 0x10c1060: beq   t3, zero, 0x10c1094 sll   zero, zero, 0
	ldloc 18
	brfalse L_10c1094
// --- basic block ---
// 0x010c1068: 0x10c1068: beq   a3, zero, 0x10c1094 addiu v0, zero, 8
	ldloc 4
	ldc.i4.8
	stloc 5
	brfalse L_10c1094
// --- basic block ---
// 0x010c1070: 0x10c1070: bne   a1, v0, 0x10c1080 addiu v0, zero, 16
	ldloc.2
	ldloc 5
	ldc.i4.s 16
	stloc 5
	bne.un L_10c1080
// --- basic block ---
// 0x010c1078: 0x10c1078: j	 0x10c1094 addiu s8, s8, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	br L_10c1094
// --- basic block ---
L_10c1080:
// 0x010c1080: 0x10c1080: beq   a1, v0, 0x10c1090 addiu v0, zero, 2
	ldloc.2
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_10c1090
// --- basic block ---
// 0x010c1088: 0x10c1088: bne   a1, v0, 0x10c1094 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_10c1094
// --- basic block ---
L_10c1090:
// 0x010c1090: 0x10c1090: addiu s8, s8, 2
	ldloc 11
	ldc.i4.2
	add
	stloc 11
L_10c1094:
// 0x010c1094: 0x10c1094: lw    v0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010c1098: 0x10c1098: sll   zero, zero, 0
// 0x010c109c: 0x10c109c: bne   v0, zero, 0x10c10f4 slt   v0, s8, s5
	ldloc 5
	ldloc 11
	ldloc 13
	clt
	stloc 5
	brtrue L_10c10f4
// --- basic block ---
// 0x010c10a4: 0x10c10a4: beq   v0, zero, 0x10c10f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c10f4
// --- basic block ---
// 0x010c10ac: 0x10c10ac: lw    v1, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x010c10b0: 0x10c10b0: sll   zero, zero, 0
// 0x010c10b4: 0x10c10b4: beq   v1, zero, 0x10c10c4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c10c4
// --- basic block ---
// 0x010c10bc: 0x10c10bc: j	 0x10c10f4 addu  s8, s5, zero
	ldloc 13
	stloc 11
	br L_10c10f4
// --- basic block ---
L_10c10c4:
// 0x010c10c4: 0x10c10c4: subu  v1, s5, s8
	ldloc 13
	ldloc 11
	sub
	stloc 6
// 0x010c10c8: 0x10c10c8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010c10cc: 0x10c10cc: j	 0x10c10e8 addiu t0, zero, 32
	ldc.i4.s 32
	stloc 19
	br L_10c10e8
// --- basic block ---
L_10c10d4:
// 0x010c10d4: 0x10c10d4: beq   a0, s0, 0x10c1894 addiu v1, v1, -1
	ldloc.1
	ldloc 9
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	beq  L_10c1894
// --- basic block ---
// 0x010c10dc: 0x10c10dc: sb    t0, 0(s4)
	ldloc 8
	ldloc 19
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c10e0: 0x10c10e0: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c10e4: 0x10c10e4: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c10e8:
// 0x010c10e8: 0x10c10e8: bgtz  v1, 0x10c10d4 subu  v0, s0, a0
	ldloc 6
	ldloc 9
	ldloc.1
	sub
	stloc 5
	ldc.i4.s 0
	bgt L_10c10d4
// --- basic block ---
// 0x010c10f0: 0x10c10f0: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c10f4:
// 0x010c10f4: 0x10c10f4: beq   t1, zero, 0x10c1110 addiu v0, zero, -1
	ldloc 17
	ldc.i4.m1
	stloc 5
	brfalse L_10c1110
// --- basic block ---
// 0x010c10fc: 0x10c10fc: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c1100: 0x10c1100: beq   s0, v0, 0x10c1894 addiu s8, s8, -1
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
	beq  L_10c1894
// --- basic block ---
// 0x010c1108: 0x10c1108: sb    t1, 0(s4)
	ldloc 8
	ldloc 17
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c110c: 0x10c110c: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1110:
// 0x010c1110: 0x10c1110: beq   t3, zero, 0x10c11b4 subu  v0, s8, a2
	ldloc 18
	ldloc 11
	ldloc.3
	sub
	stloc 5
	brfalse L_10c11b4
// --- basic block ---
// 0x010c1118: 0x10c1118: beq   a3, zero, 0x10c11b4 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c11b4
// --- basic block ---
// 0x010c1120: 0x10c1120: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010c1124: 0x10c1124: bne   a1, v0, 0x10c1144 addiu v0, zero, 8
	ldloc.2
	ldloc 5
	ldc.i4.8
	stloc 5
	bne.un L_10c1144
// --- basic block ---
// 0x010c112c: 0x10c112c: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c1130: 0x10c1130: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c1134: 0x10c1134: beq   s0, v0, 0x10c1894 addiu s8, s8, -1
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
	beq  L_10c1894
// --- basic block ---
// 0x010c113c: 0x10c113c: j	 0x10c1160 addiu v0, zero, 37
	ldc.i4.s 37
	stloc 5
	br L_10c1160
// --- basic block ---
L_10c1144:
// 0x010c1144: 0x10c1144: bne   a1, v0, 0x10c116c addiu v0, zero, 16
	ldloc.2
	ldloc 5
	ldc.i4.s 16
	stloc 5
	bne.un L_10c116c
// --- basic block ---
// 0x010c114c: 0x10c114c: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c1150: 0x10c1150: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c1154: 0x10c1154: beq   s0, v0, 0x10c1894 addiu s8, s8, -1
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
	beq  L_10c1894
// --- basic block ---
// 0x010c115c: 0x10c115c: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
L_10c1160:
// 0x010c1160: 0x10c1160: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1164: 0x10c1164: j	 0x10c11b0 addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c11b0
// --- basic block ---
L_10c116c:
// 0x010c116c: 0x10c116c: bne   a1, v0, 0x10c11b0 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_10c11b0
// --- basic block ---
// 0x010c1174: 0x10c1174: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c1178: 0x10c1178: addiu v0, v0, 20676
	ldloc 5
	ldc.i4 20676
	add
	stloc 5
// 0x010c117c: 0x10c117c: addu  v1, s0, zero
	ldloc 9
	stloc 6
// 0x010c1180: 0x10c1180: addiu s8, s8, -2
	ldloc 11
	ldc.i4.s -2
	add
	stloc 11
// 0x010c1184: 0x10c1184: j	 0x10c11a0 addu  a1, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.2
	br L_10c11a0
// --- basic block ---
L_10c118c:
// 0x010c118c: 0x10c118c: beq   v0, a1, 0x10c1894 addiu v1, v1, -1
	ldloc 5
	ldloc.2
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	beq  L_10c1894
// --- basic block ---
// 0x010c1194: 0x10c1194: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1198: 0x10c1198: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c119c: 0x10c119c: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c11a0:
// 0x010c11a0: 0x10c11a0: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010c11a4: 0x10c11a4: sll   zero, zero, 0
// 0x010c11a8: 0x10c11a8: bne   a0, zero, 0x10c118c addu  s0, v1, zero
	ldloc.1
	ldloc 6
	stloc 9
	brtrue L_10c118c
// --- basic block ---
L_10c11b0:
// 0x010c11b0: 0x10c11b0: subu  v0, s8, a2
	ldloc 11
	ldloc.3
	sub
	stloc 5
L_10c11b4:
// 0x010c11b4: 0x10c11b4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010c11b8: 0x10c11b8: j	 0x10c11d4 addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
	br L_10c11d4
// --- basic block ---
L_10c11c0:
// 0x010c11c0: 0x10c11c0: beq   v1, s0, 0x10c1894 addiu v0, v0, -1
	ldloc 6
	ldloc 9
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	beq  L_10c1894
// --- basic block ---
// 0x010c11c8: 0x10c11c8: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c11cc: 0x10c11cc: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010c11d0: 0x10c11d0: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c11d4:
// 0x010c11d4: 0x10c11d4: bgtz  v0, 0x10c11c0 subu  a1, s0, v1
	ldloc 5
	ldloc 9
	ldloc 6
	sub
	stloc.2
	ldc.i4.s 0
	bgt L_10c11c0
// --- basic block ---
// 0x010c11dc: 0x10c11dc: addu  v0, sp, a2
	ldloc.0
	ldloc.3
	add
	stloc 5
// 0x010c11e0: 0x10c11e0: addiu v1, v0, 23
	ldloc 5
	ldc.i4.s 23
	add
	stloc 6
// 0x010c11e4: 0x10c11e4: j	 0x10c1204 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c1204
// --- basic block ---
L_10c11ec:
// 0x010c11ec: 0x10c11ec: beq   a0, a1, 0x10c1894 addiu a2, a2, -1
	ldloc.1
	ldloc.2
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
	beq  L_10c1894
// --- basic block ---
// 0x010c11f4: 0x10c11f4: lbu   v0, 1(v1)
	ldloc 6
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c11f8: 0x10c11f8: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c11fc: 0x10c11fc: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1200: 0x10c1200: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1204:
// 0x010c1204: 0x10c1204: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010c1208: 0x10c1208: bgtz  a2, 0x10c11ec subu  s1, a1, a0
	ldloc.3
	ldloc.2
	ldloc.1
	sub
	stloc 10
	ldc.i4.s 0
	bgt L_10c11ec
// --- basic block ---
// 0x010c1210: 0x10c1210: lw    a0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010c1214: 0x10c1214: subu  v1, s5, s8
	ldloc 13
	ldloc 11
	sub
	stloc 6
// 0x010c1218: 0x10c1218: sltu  v0, zero, t1
	ldc.i4.s 0
	ldloc 17
	clt.un
	stloc 5
// 0x010c121c: 0x10c121c: beq   a0, zero, 0x10c185c subu  v0, v1, v0
	ldloc.1
	ldloc 6
	ldloc 5
	sub
	stloc 5
	brfalse L_10c185c
// --- basic block ---
// 0x010c1224: 0x10c1224: blez  v0, 0x10c185c addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	ble L_10c185c
// --- basic block ---
// 0x010c122c: 0x10c122c: j	 0x10c1244 addiu v1, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10c1244
// --- basic block ---
L_10c1234:
// 0x010c1234: 0x10c1234: beq   a1, s1, 0x10c1894 addiu a1, a1, 1
	ldloc.2
	ldloc 10
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	beq  L_10c1894
// --- basic block ---
// 0x010c123c: 0x10c123c: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1240: 0x10c1240: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1244:
// 0x010c1244: 0x10c1244: bne   a1, v0, 0x10c1234 subu  a0, s1, a1
	ldloc.2
	ldloc 5
	ldloc 10
	ldloc.2
	sub
	stloc.1
	bne.un L_10c1234
// --- basic block ---
// 0x010c124c: 0x10c124c: j	 0x10c185c addu  s1, a0, zero
	ldloc.1
	stloc 10
	br L_10c185c
// --- basic block ---
L_10c1254:
// 0x010c1254: 0x10c1254: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x010c1258: 0x10c1258: lw    a1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010c125c: 0x10c125c: lw    s3, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 16
// 0x010c1260: 0x10c1260: lw    s2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x010c1264: 0x10c1264: addiu s7, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 15
// 0x010c1268: 0x10c1268: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c126c: 0x10c126c: bne   a1, v0, 0x10c1278 addiu a2, zero, 6
	ldloc.2
	ldloc 5
	ldc.i4.6
	stloc.3
	bne.un L_10c1278
// --- basic block ---
// 0x010c1274: 0x10c1274: sw    a2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.3
	stelem.i4
L_10c1278:
// 0x010c1278: 0x10c1278: beq   t2, zero, 0x10c12a0 addu  a1, s3, zero
	ldloc 20
	ldloc 16
	stloc.2
	brfalse L_10c12a0
// --- basic block ---
// 0x010c1280: 0x10c1280: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c1284: 0x10c1284: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010c1288: 0x10c1288: jal   0x10c1a6c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gedf2_10c1a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1290: 0x10c1290: bltz  v0, 0x10c12a0 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_10c12a0
// --- basic block ---
// 0x010c1298: 0x10c1298: j	 0x10c12f0 addiu s1, zero, 43
	ldc.i4.s 43
	stloc 10
	br L_10c12f0
// --- basic block ---
L_10c12a0:
// 0x010c12a0: 0x10c12a0: beq   s1, zero, 0x10c12c8 addu  a1, s3, zero
	ldloc 10
	ldloc 16
	stloc.2
	brfalse L_10c12c8
// --- basic block ---
// 0x010c12a8: 0x10c12a8: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c12ac: 0x10c12ac: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010c12b0: 0x10c12b0: jal   0x10c1a6c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gedf2_10c1a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c12b8: 0x10c12b8: bltz  v0, 0x10c12c8 addu  a1, s3, zero
	ldloc 5
	ldloc 16
	stloc.2
	ldc.i4.s 0
	blt L_10c12c8
// --- basic block ---
// 0x010c12c0: 0x10c12c0: j	 0x10c12f0 addiu s1, zero, 32
	ldc.i4.s 32
	stloc 10
	br L_10c12f0
// --- basic block ---
L_10c12c8:
// 0x010c12c8: 0x10c12c8: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c12cc: 0x10c12cc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010c12d0: 0x10c12d0: jal   0x10c19fc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__ltdf2_10c19fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c12d8: 0x10c12d8: bgez  v0, 0x10c12f0 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	bge L_10c12f0
// --- basic block ---
// 0x010c12e0: 0x10c12e0: lui   a0, 0x80000000
	ldc.i4 2147483648
	stloc.1
// 0x010c12e4: 0x10c12e4: xor   v0, s2, a0
	ldloc 14
	ldloc.1
	xor
	stloc 5
// 0x010c12e8: 0x10c12e8: addu  s2, v0, zero
	ldloc 5
	stloc 14
// 0x010c12ec: 0x10c12ec: addiu s1, zero, 45
	ldc.i4.s 45
	stloc 10
L_10c12f0:
// 0x010c12f0: 0x10c12f0: sw    s3, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010c12f4: 0x10c12f4: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010c12f8: 0x10c12f8: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010c12fc: 0x10c12fc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c1300: 0x10c1300: cibyl_sysc 0x2521
	call int32 [WazeWP7]Syscalls::__isnan_helper(int32)
	stloc 5
// 0x010c1304: 0x10c1304: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c1308: 0x10c1308: beq   v1, zero, 0x10c134c lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 5
	brfalse L_10c134c
// --- basic block ---
// 0x010c1310: 0x10c1310: addiu v0, v0, 23536
	ldloc 5
	ldc.i4 23536
	add
	stloc 5
// 0x010c1314: 0x10c1314: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c1318: 0x10c1318: j	 0x10c1334 addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
	br L_10c1334
// --- basic block ---
L_10c1320:
// 0x010c1320: 0x10c1320: beq   v0, a0, 0x10c1894 addiu s1, s1, -1
	ldloc 5
	ldloc.1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	beq  L_10c1894
// --- basic block ---
// 0x010c1328: 0x10c1328: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c132c: 0x10c132c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c1330: 0x10c1330: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1334:
// 0x010c1334: 0x10c1334: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c1338: 0x10c1338: sll   zero, zero, 0
// 0x010c133c: 0x10c133c: bne   v1, zero, 0x10c1320 addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brtrue L_10c1320
// --- basic block ---
// 0x010c1344: 0x10c1344: j	 0x10c1860 sll   zero, zero, 0
	br L_10c1860
// --- basic block ---
L_10c134c:
// 0x010c134c: 0x10c134c: sw    s3, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010c1350: 0x10c1350: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010c1354: 0x10c1354: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c1358: 0x10c1358: cibyl_sysc 0x2530
	call int32 [WazeWP7]Syscalls::__isinf_helper(int32)
	stloc 5
// 0x010c135c: 0x10c135c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c1360: 0x10c1360: beq   v1, zero, 0x10c13a8 addu  a1, s3, zero
	ldloc 6
	ldloc 16
	stloc.2
	brfalse L_10c13a8
// --- basic block ---
// 0x010c1368: 0x10c1368: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c136c: 0x10c136c: addiu v0, v0, 23540
	ldloc 5
	ldc.i4 23540
	add
	stloc 5
// 0x010c1370: 0x10c1370: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c1374: 0x10c1374: j	 0x10c1390 addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
	br L_10c1390
// --- basic block ---
L_10c137c:
// 0x010c137c: 0x10c137c: beq   v0, a0, 0x10c1894 addiu s1, s1, -1
	ldloc 5
	ldloc.1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	beq  L_10c1894
// --- basic block ---
// 0x010c1384: 0x10c1384: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1388: 0x10c1388: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c138c: 0x10c138c: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1390:
// 0x010c1390: 0x10c1390: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c1394: 0x10c1394: sll   zero, zero, 0
// 0x010c1398: 0x10c1398: bne   v1, zero, 0x10c137c addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brtrue L_10c137c
// --- basic block ---
// 0x010c13a0: 0x10c13a0: j	 0x10c1860 sll   zero, zero, 0
	br L_10c1860
// --- basic block ---
L_10c13a8:
// 0x010c13a8: 0x10c13a8: jal   0x10c0ab8 addu  a0, s2, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixunsdfsi_10c0ab8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c13b0: 0x10c13b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c13b4: 0x10c13b4: lui   v0, 0xcccc0000
	ldc.i4 3435921408
	stloc 5
// 0x010c13b8: 0x10c13b8: ori   a3, v0, 52429
	ldloc 5
	ldc.i4 52429
	or
	stloc 4
// 0x010c13bc: 0x10c13bc: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
L_10c13c0:
// 0x010c13c0: 0x10c13c0: multu a1, a3
	ldloc.2
	ldloc 4
	mul.ovf.un
	stloc 23
// 0x010c13c4: 0x10c13c4: mfhi  hi
	ldloc 21
	stloc 5
// 0x010c13c8: 0x10c13c8: srl   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shr.un
	stloc 5
// 0x010c13cc: 0x10c13cc: sll   v1, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 6
// 0x010c13d0: 0x10c13d0: sll   a0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc.1
// 0x010c13d4: 0x10c13d4: addu  v1, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x010c13d8: 0x10c13d8: subu  v1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc 6
// 0x010c13dc: 0x10c13dc: addiu v1, v1, 48
	ldloc 6
	ldc.i4.s 48
	add
	stloc 6
// 0x010c13e0: 0x10c13e0: sb    v1, 0(a2)
	ldloc.3
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c13e4: 0x10c13e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c13e8: 0x10c13e8: bne   v0, zero, 0x10c13c0 addiu a2, a2, 1
	ldloc 5
	ldloc.3
	ldc.i4.1
	add
	stloc.3
	brtrue L_10c13c0
// --- basic block ---
// 0x010c13f0: 0x10c13f0: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010c13f4: 0x10c13f4: subu  a1, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.2
// 0x010c13f8: 0x10c13f8: sltu  v0, zero, s1
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 5
// 0x010c13fc: 0x10c13fc: addu  s8, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 11
// 0x010c1400: 0x10c1400: lw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010c1404: 0x10c1404: sll   zero, zero, 0
// 0x010c1408: 0x10c1408: blez  v0, 0x10c1414 addu  v0, s8, v0
	ldloc 5
	ldloc 11
	ldloc 5
	add
	stloc 5
	ldc.i4.s 0
	ble L_10c1414
// --- basic block ---
// 0x010c1410: 0x10c1410: addiu s8, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 11
L_10c1414:
// 0x010c1414: 0x10c1414: lw    v1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x010c1418: 0x10c1418: subu  s5, s5, s8
	ldloc 13
	ldloc 11
	sub
	stloc 13
// 0x010c141c: 0x10c141c: bne   v1, zero, 0x10c1470 sw    s5, 92(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
	brtrue L_10c1470
// --- basic block ---
// 0x010c1424: 0x10c1424: blez  s5, 0x10c1470 sll   zero, zero, 0
	ldloc 13
	ldc.i4.s 0
	ble L_10c1470
// --- basic block ---
// 0x010c142c: 0x10c142c: j	 0x10c145c sll   zero, zero, 0
	br L_10c145c
// --- basic block ---
L_10c1434:
// 0x010c1434: 0x10c1434: beq   v1, s0, 0x10c1894 sll   zero, zero, 0
	ldloc 6
	ldloc 9
	beq  L_10c1894
// --- basic block ---
// 0x010c143c: 0x10c143c: lw    a2, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x010c1440: 0x10c1440: sll   zero, zero, 0
// 0x010c1444: 0x10c1444: bne   a2, zero, 0x10c1450 sll   zero, zero, 0
	ldloc.3
	brtrue L_10c1450
// --- basic block ---
// 0x010c144c: 0x10c144c: addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
L_10c1450:
// 0x010c1450: 0x10c1450: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1454: 0x10c1454: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010c1458: 0x10c1458: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c145c:
// 0x010c145c: 0x10c145c: lw    a2, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x010c1460: 0x10c1460: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
// 0x010c1464: 0x10c1464: bne   v1, a2, 0x10c1434 subu  v0, s0, v1
	ldloc 6
	ldloc.3
	ldloc 9
	ldloc 6
	sub
	stloc 5
	bne.un L_10c1434
// --- basic block ---
// 0x010c146c: 0x10c146c: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c1470:
// 0x010c1470: 0x10c1470: bne   s1, zero, 0x10c1488 addiu v0, zero, -1
	ldloc 10
	ldc.i4.m1
	stloc 5
	brtrue L_10c1488
// --- basic block ---
L_10c1478:
// 0x010c1478: 0x10c1478: addu  v0, sp, a1
	ldloc.0
	ldloc.2
	add
	stloc 5
// 0x010c147c: 0x10c147c: addiu v1, v0, 23
	ldloc 5
	ldc.i4.s 23
	add
	stloc 6
// 0x010c1480: 0x10c1480: j	 0x10c14b8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c14b8
// --- basic block ---
L_10c1488:
// 0x010c1488: 0x10c1488: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c148c: 0x10c148c: beq   s0, v0, 0x10c1894 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_10c1894
// --- basic block ---
// 0x010c1494: 0x10c1494: sb    s1, 0(s4)
	ldloc 8
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1498: 0x10c1498: j	 0x10c1478 addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c1478
// --- basic block ---
L_10c14a0:
// 0x010c14a0: 0x10c14a0: beq   a0, s0, 0x10c1894 addiu a1, a1, -1
	ldloc.1
	ldloc 9
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	beq  L_10c1894
// --- basic block ---
// 0x010c14a8: 0x10c14a8: lbu   v0, 1(v1)
	ldloc 6
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c14ac: 0x10c14ac: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c14b0: 0x10c14b0: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c14b4: 0x10c14b4: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c14b8:
// 0x010c14b8: 0x10c14b8: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010c14bc: 0x10c14bc: bgtz  a1, 0x10c14a0 subu  s1, s0, a0
	ldloc.2
	ldloc 9
	ldloc.1
	sub
	stloc 10
	ldc.i4.s 0
	bgt L_10c14a0
// --- basic block ---
// 0x010c14c4: 0x10c14c4: lw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010c14c8: 0x10c14c8: sll   zero, zero, 0
// 0x010c14cc: 0x10c14cc: bgtz  v0, 0x10c1530 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	bgt L_10c1530
// --- basic block ---
// 0x010c14d4: 0x10c14d4: j	 0x10c1610 sll   zero, zero, 0
	br L_10c1610
// --- basic block ---
L_10c14dc:
// 0x010c14dc: 0x10c14dc: jal   0x10c0ab8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixunsdfsi_10c0ab8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c14e4: 0x10c14e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c14e8: 0x10c14e8: jal   0x10c0b30 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b30(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c14f0: 0x10c14f0: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c14f4: 0x10c14f4: bgez  s0, 0x10c1510 addu  a0, v0, zero
	ldloc 9
	ldloc 5
	stloc.1
	ldc.i4.s 0
	bge L_10c1510
// --- basic block ---
// 0x010c14fc: 0x10c14fc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c1500: 0x10c1500: lw    a3, 24276(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6069
	add
	ldelem.i4
	stloc 4
// 0x010c1504: 0x10c1504: lw    a2, 24272(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6068
	add
	ldelem.i4
	stloc.3
// 0x010c1508: 0x10c1508: jal   0x10c0858 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10c1510:
// 0x010c1510: 0x10c1510: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c1514: 0x10c1514: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c1518: 0x10c1518: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010c151c: 0x10c151c: jal   0x10c08b0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c08b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1524: 0x10c1524: addu  s3, v1, zero
	ldloc 6
	stloc 16
// 0x010c1528: 0x10c1528: addu  s2, v0, zero
	ldloc 5
	stloc 14
// 0x010c152c: 0x10c152c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10c1530:
// 0x010c1530: 0x10c1530: lw    a3, 23924(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5981
	add
	ldelem.i4
	stloc 4
// 0x010c1534: 0x10c1534: lw    a2, 23920(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5980
	add
	ldelem.i4
	stloc.3
// 0x010c1538: 0x10c1538: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c153c: 0x10c153c: jal   0x10c1a6c addu  a0, s2, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gedf2_10c1a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1544: 0x10c1544: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c1548: 0x10c1548: bgez  v0, 0x10c14dc addu  a0, s2, zero
	ldloc 5
	ldloc 14
	stloc.1
	ldc.i4.s 0
	bge L_10c14dc
// --- basic block ---
// 0x010c1550: 0x10c1550: addiu v1, s1, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 6
// 0x010c1554: 0x10c1554: beq   s1, zero, 0x10c1894 sw    v1, 88(sp)
	ldloc 10
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
	brfalse L_10c1894
// --- basic block ---
// 0x010c155c: 0x10c155c: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x010c1560: 0x10c1560: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1564: 0x10c1564: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010c1568: 0x10c1568: j	 0x10c15f8 addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c15f8
// --- basic block ---
L_10c1570:
// 0x010c1570: 0x10c1570: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c1574: 0x10c1574: lw    a3, 24068(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6017
	add
	ldelem.i4
	stloc 4
// 0x010c1578: 0x10c1578: lw    a2, 24064(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6016
	add
	ldelem.i4
	stloc.3
// 0x010c157c: 0x10c157c: jal   0x10c0908 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1584: 0x10c1584: addu  s2, v0, zero
	ldloc 5
	stloc 14
// 0x010c1588: 0x10c1588: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c158c: 0x10c158c: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c1590: 0x10c1590: jal   0x10c0ab8 addu  s3, v1, zero
	ldloc 6
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixunsdfsi_10c0ab8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1598: 0x10c1598: lw    a1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x010c159c: 0x10c159c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010c15a0: 0x10c15a0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010c15a4: 0x10c15a4: beq   s5, a1, 0x10c1894 addiu v0, v0, 48
	ldloc 13
	ldloc.2
	ldloc 5
	ldc.i4.s 48
	add
	stloc 5
	beq  L_10c1894
// --- basic block ---
// 0x010c15ac: 0x10c15ac: jal   0x10c0b30 sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b30(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c15b4: 0x10c15b4: addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
// 0x010c15b8: 0x10c15b8: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c15bc: 0x10c15bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c15c0: 0x10c15c0: bgez  s0, 0x10c15dc addiu s4, s4, 1
	ldloc 9
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldc.i4.s 0
	bge L_10c15dc
// --- basic block ---
// 0x010c15c8: 0x10c15c8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c15cc: 0x10c15cc: lw    a3, 24276(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6069
	add
	ldelem.i4
	stloc 4
// 0x010c15d0: 0x10c15d0: lw    a2, 24272(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6068
	add
	ldelem.i4
	stloc.3
// 0x010c15d4: 0x10c15d4: jal   0x10c0858 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10c15dc:
// 0x010c15dc: 0x10c15dc: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c15e0: 0x10c15e0: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c15e4: 0x10c15e4: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010c15e8: 0x10c15e8: jal   0x10c08b0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c08b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c15f0: 0x10c15f0: addu  s3, v1, zero
	ldloc 6
	stloc 16
// 0x010c15f4: 0x10c15f4: addu  s2, v0, zero
	ldloc 5
	stloc 14
L_10c15f8:
// 0x010c15f8: 0x10c15f8: lw    a2, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x010c15fc: 0x10c15fc: lw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010c1600: 0x10c1600: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c1604: 0x10c1604: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c1608: 0x10c1608: bne   s5, v0, 0x10c1570 subu  s1, a2, s5
	ldloc 13
	ldloc 5
	ldloc.3
	ldloc 13
	sub
	stloc 10
	bne.un L_10c1570
// --- basic block ---
L_10c1610:
// 0x010c1610: 0x10c1610: lw    v1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x010c1614: 0x10c1614: sll   zero, zero, 0
// 0x010c1618: 0x10c1618: beq   v1, zero, 0x10c1860 addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brfalse L_10c1860
// --- basic block ---
// 0x010c1620: 0x10c1620: lw    a0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010c1624: 0x10c1624: sll   zero, zero, 0
// 0x010c1628: 0x10c1628: blez  a0, 0x10c1860 addu  v1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	ble L_10c1860
// --- basic block ---
// 0x010c1630: 0x10c1630: j	 0x10c1648 addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
	br L_10c1648
// --- basic block ---
L_10c1638:
// 0x010c1638: 0x10c1638: beq   v1, s1, 0x10c1894 addiu v1, v1, 1
	ldloc 6
	ldloc 10
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	beq  L_10c1894
// --- basic block ---
// 0x010c1640: 0x10c1640: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1644: 0x10c1644: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1648:
// 0x010c1648: 0x10c1648: lw    a1, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010c164c: 0x10c164c: sll   zero, zero, 0
// 0x010c1650: 0x10c1650: bne   v1, a1, 0x10c1638 subu  v0, s1, v1
	ldloc 6
	ldloc.2
	ldloc 10
	ldloc 6
	sub
	stloc 5
	bne.un L_10c1638
// --- basic block ---
// 0x010c1658: 0x10c1658: j	 0x10c185c addu  s1, v0, zero
	ldloc 5
	stloc 10
	br L_10c185c
// --- basic block ---
L_10c1660:
// 0x010c1660: 0x10c1660: lw    v1, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c1664: 0x10c1664: sll   zero, zero, 0
// 0x010c1668: 0x10c1668: bne   v1, zero, 0x10c16ac lui   v0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brtrue L_10c16ac
// --- basic block ---
// 0x010c1670: 0x10c1670: addiu v0, v0, 20680
	ldloc 5
	ldc.i4 20680
	add
	stloc 5
// 0x010c1674: 0x10c1674: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c1678: 0x10c1678: j	 0x10c1694 addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
	br L_10c1694
// --- basic block ---
L_10c1680:
// 0x010c1680: 0x10c1680: beq   v0, a0, 0x10c1894 addiu s1, s1, -1
	ldloc 5
	ldloc.1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	beq  L_10c1894
// --- basic block ---
// 0x010c1688: 0x10c1688: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c168c: 0x10c168c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c1690: 0x10c1690: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1694:
// 0x010c1694: 0x10c1694: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c1698: 0x10c1698: sll   zero, zero, 0
// 0x010c169c: 0x10c169c: bne   v1, zero, 0x10c1680 addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brtrue L_10c1680
// --- basic block ---
// 0x010c16a4: 0x10c16a4: j	 0x10c1860 sll   zero, zero, 0
	br L_10c1860
// --- basic block ---
L_10c16ac:
// 0x010c16ac: 0x10c16ac: blez  s5, 0x10c1734 sll   zero, zero, 0
	ldloc 13
	ldc.i4.s 0
	ble L_10c1734
// --- basic block ---
// 0x010c16b4: 0x10c16b4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c16b8: 0x10c16b8: cibyl_sysc 0x253f
	call int32 [WazeWP7]Syscalls::__strlen(int32)
	stloc 5
// 0x010c16bc: 0x10c16bc: addu  s8, v0, zero
	ldloc 5
	stloc 11
// 0x010c16c0: 0x10c16c0: lw    a2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.3
// 0x010c16c4: 0x10c16c4: sll   zero, zero, 0
// 0x010c16c8: 0x10c16c8: bltz  a2, 0x10c16dc slt   v0, a2, s8
	ldloc.3
	ldloc.3
	ldloc 11
	clt
	stloc 5
	ldc.i4.s 0
	blt L_10c16dc
// --- basic block ---
// 0x010c16d0: 0x10c16d0: beq   v0, zero, 0x10c16dc sll   zero, zero, 0
	ldloc 5
	brfalse L_10c16dc
// --- basic block ---
// 0x010c16d8: 0x10c16d8: addu  s8, a2, zero
	ldloc.3
	stloc 11
L_10c16dc:
// 0x010c16dc: 0x10c16dc: lw    v0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010c16e0: 0x10c16e0: sll   zero, zero, 0
// 0x010c16e4: 0x10c16e4: bne   v0, zero, 0x10c1734 subu  a1, s5, s8
	ldloc 5
	ldloc 13
	ldloc 11
	sub
	stloc.2
	brtrue L_10c1734
// --- basic block ---
// 0x010c16ec: 0x10c16ec: blez  a1, 0x10c1734 addu  a0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	ble L_10c1734
// --- basic block ---
// 0x010c16f4: 0x10c16f4: j	 0x10c1728 addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
	br L_10c1728
// --- basic block ---
L_10c16fc:
// 0x010c16fc: 0x10c16fc: beq   a0, s0, 0x10c1894 sll   zero, zero, 0
	ldloc.1
	ldloc 9
	beq  L_10c1894
// --- basic block ---
// 0x010c1704: 0x10c1704: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010c1708: 0x10c1708: sll   zero, zero, 0
// 0x010c170c: 0x10c170c: bne   v0, zero, 0x10c1718 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c1718
// --- basic block ---
// 0x010c1714: 0x10c1714: addiu a2, zero, 32
	ldc.i4.s 32
	stloc.3
L_10c1718:
// 0x010c1718: 0x10c1718: sb    a2, 0(s4)
	ldloc 8
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c171c: 0x10c171c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c1720: 0x10c1720: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010c1724: 0x10c1724: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
L_10c1728:
// 0x010c1728: 0x10c1728: bne   a0, a1, 0x10c16fc subu  v0, s0, a0
	ldloc.1
	ldloc.2
	ldloc 9
	ldloc.1
	sub
	stloc 5
	bne.un L_10c16fc
// --- basic block ---
// 0x010c1730: 0x10c1730: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c1734:
// 0x010c1734: 0x10c1734: lw    a0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010c1738: 0x10c1738: sll   zero, zero, 0
// 0x010c173c: 0x10c173c: bgez  a0, 0x10c174c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	bge L_10c174c
// --- basic block ---
// 0x010c1744: 0x10c1744: j	 0x10c179c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c179c
// --- basic block ---
L_10c174c:
// 0x010c174c: 0x10c174c: j	 0x10c1764 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c1764
// --- basic block ---
L_10c1754:
// 0x010c1754: 0x10c1754: beq   a0, s0, 0x10c1894 addiu a0, a0, 1
	ldloc.1
	ldloc 9
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_10c1894
// --- basic block ---
// 0x010c175c: 0x10c175c: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1760: 0x10c1760: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1764:
// 0x010c1764: 0x10c1764: lw    a1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010c1768: 0x10c1768: sll   zero, zero, 0
// 0x010c176c: 0x10c176c: beq   a0, a1, 0x10c17ac subu  s1, s0, a0
	ldloc.1
	ldloc.2
	ldloc 9
	ldloc.1
	sub
	stloc 10
	beq  L_10c17ac
// --- basic block ---
// 0x010c1774: 0x10c1774: lb    v0, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c1778: 0x10c1778: sll   zero, zero, 0
// 0x010c177c: 0x10c177c: bne   v0, zero, 0x10c1754 addiu v1, v1, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_10c1754
// --- basic block ---
// 0x010c1784: 0x10c1784: j	 0x10c17ac sll   zero, zero, 0
	br L_10c17ac
// --- basic block ---
L_10c178c:
// 0x010c178c: 0x10c178c: beq   a0, s0, 0x10c1894 addiu a0, a0, 1
	ldloc.1
	ldloc 9
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_10c1894
// --- basic block ---
// 0x010c1794: 0x10c1794: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1798: 0x10c1798: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c179c:
// 0x010c179c: 0x10c179c: lb    v0, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c17a0: 0x10c17a0: subu  s1, s0, a0
	ldloc 9
	ldloc.1
	sub
	stloc 10
// 0x010c17a4: 0x10c17a4: bne   v0, zero, 0x10c178c addiu v1, v1, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_10c178c
// --- basic block ---
L_10c17ac:
// 0x010c17ac: 0x10c17ac: lw    a2, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.3
// 0x010c17b0: 0x10c17b0: sll   zero, zero, 0
// 0x010c17b4: 0x10c17b4: beq   a2, zero, 0x10c185c subu  v0, s5, s8
	ldloc.3
	ldloc 13
	ldloc 11
	sub
	stloc 5
	brfalse L_10c185c
// --- basic block ---
// 0x010c17bc: 0x10c17bc: blez  v0, 0x10c185c addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	ble L_10c185c
// --- basic block ---
// 0x010c17c4: 0x10c17c4: j	 0x10c17dc addiu v1, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10c17dc
// --- basic block ---
L_10c17cc:
// 0x010c17cc: 0x10c17cc: beq   a1, s1, 0x10c1894 addiu a1, a1, 1
	ldloc.2
	ldloc 10
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	beq  L_10c1894
// --- basic block ---
// 0x010c17d4: 0x10c17d4: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c17d8: 0x10c17d8: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c17dc:
// 0x010c17dc: 0x10c17dc: bne   a1, v0, 0x10c17cc subu  a0, s1, a1
	ldloc.2
	ldloc 5
	ldloc 10
	ldloc.2
	sub
	stloc.1
	bne.un L_10c17cc
// --- basic block ---
// 0x010c17e4: 0x10c17e4: j	 0x10c185c addu  s1, a0, zero
	ldloc.1
	stloc 10
	br L_10c185c
// --- basic block ---
L_10c17ec:
// 0x010c17ec: 0x10c17ec: beq   s0, zero, 0x10c1894 addiu s1, s0, -1
	ldloc 9
	ldloc 9
	ldc.i4.m1
	add
	stloc 10
	brfalse L_10c1894
// --- basic block ---
// 0x010c17f4: 0x10c17f4: lw    v0, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c17f8: 0x10c17f8: addiu s7, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 15
// 0x010c17fc: 0x10c17fc: j	 0x10c1810 sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10c1810
// --- basic block ---
L_10c1804:
// 0x010c1804: 0x10c1804: beq   s0, zero, 0x10c1894 addu  s7, a3, zero
	ldloc 9
	ldloc 4
	stloc 15
	brfalse L_10c1894
// --- basic block ---
// 0x010c180c: 0x10c180c: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10c1810:
// 0x010c1810: 0x10c1810: j	 0x10c185c addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c185c
// --- basic block ---
L_10c1818:
// 0x010c1818: 0x10c1818: lw    a0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.1
// 0x010c181c: 0x10c181c: lw    v1, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c1820: 0x10c1820: subu  v0, s4, a0
	ldloc 8
	ldloc.1
	sub
	stloc 5
// 0x010c1824: 0x10c1824: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c1828: 0x10c1828: addu  s7, a3, zero
	ldloc 4
	stloc 15
// 0x010c182c: 0x10c182c: j	 0x10c185c sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10c185c
// --- basic block ---
L_10c1834:
// 0x010c1834: 0x10c1834: beq   s0, zero, 0x10c1894 addiu v0, zero, 37
	ldloc 9
	ldc.i4.s 37
	stloc 5
	brfalse L_10c1894
// --- basic block ---
// 0x010c183c: 0x10c183c: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1840: 0x10c1840: addiu s1, s0, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 10
// 0x010c1844: 0x10c1844: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c1848: 0x10c1848: beq   s1, v0, 0x10c1870 addiu a0, s4, 1
	ldloc 10
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc.1
	beq  L_10c1870
// --- basic block ---
// 0x010c1850: 0x10c1850: sb    v1, 1(s4)
	ldloc 8
	ldc.i4.1
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1854: 0x10c1854: addu  s7, a3, zero
	ldloc 4
	stloc 15
// 0x010c1858: 0x10c1858: addiu s4, s4, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 8
L_10c185c:
// 0x010c185c: 0x10c185c: addu  a3, s7, zero
	ldloc 15
	stloc 4
L_10c1860:
// 0x010c1860: 0x10c1860: beq   s1, zero, 0x10c1894 addu  a0, zero, zero
	ldloc 10
	ldc.i4.s 0
	stloc.1
	brfalse L_10c1894
// --- basic block ---
// 0x010c1868: 0x10c1868: j	 0x10c0c7c sll   zero, zero, 0
	br L_10c0c7c
// --- basic block ---
L_10c1870:
// 0x010c1870: 0x10c1870: j	 0x10c1894 addu  s4, a0, zero
	ldloc.1
	stloc 8
	br L_10c1894
// --- basic block ---
L_10c1878:
// 0x010c1878: 0x10c1878: bne   v1, v0, 0x10c0d44 addiu v0, v1, -48
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s -48
	add
	stloc 5
	bne.un L_10c0d44
// --- basic block ---
// 0x010c1880: 0x10c1880: j	 0x10c0d38 addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_10c0d38
// --- basic block ---
L_10c1888:
// 0x010c1888: 0x10c1888: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c188c: 0x10c188c: j	 0x10c1014 addu  t1, zero, zero
	ldc.i4.s 0
	stloc 17
	br L_10c1014
// --- basic block ---
L_10c1894:
// 0x010c1894: 0x10c1894: lw    a1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.2
// 0x010c1898: 0x10c1898: sb    zero, 0(s4)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c189c: 0x10c189c: subu  v0, s4, a1
	ldloc 8
	ldloc.2
	sub
	stloc 5
// 0x010c18a0: 0x10c18a0: lw    ra, 148(sp)
// 0x010c18a4: 0x10c18a4: lw    s8, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x010c18a8: 0x10c18a8: lw    s7, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 15
// 0x010c18ac: 0x10c18ac: lw    s6, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 12
// 0x010c18b0: 0x10c18b0: lw    s5, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 13
// 0x010c18b4: 0x10c18b4: lw    s4, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010c18b8: 0x10c18b8: lw    s3, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x010c18bc: 0x10c18bc: lw    s2, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 14
// 0x010c18c0: 0x10c18c0: lw    s1, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x010c18c4: 0x10c18c4: lw    s0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 9
// 0x010c18c8: 0x10c18c8: jr    ra addiu sp, sp, 152
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
