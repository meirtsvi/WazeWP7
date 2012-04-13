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

.method public static int32 roadmap_label_start_10c0064(int32,int32,int32,int32,int32)
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
// 0x010c0064: 0x10c0064: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c0068: 0x10c0068: addiu v0, v0, 29764
	ldloc 5
	ldc.i4 29764
	add
	stloc 5
// 0x010c006c: 0x10c006c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010c0070: 0x10c0070: lw    a0, -14364(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3591
	add
	ldelem.i4
	stloc.1
// 0x010c0074: 0x10c0074: lw    a1, 56(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010c0078: 0x10c0078: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c007c: 0x10c007c: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x010c0080: 0x10c0080: bne   a1, zero, 0x10c00c8 sw    ra, 20(sp)
	ldloc.2
	brtrue L_10c00c8
// --- basic block ---
// 0x010c0088: 0x10c0088: lw    a1, 64(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x010c008c: 0x10c008c: sll   zero, zero, 0
// 0x010c0090: 0x10c0090: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010c0094: 0x10c0094: bne   a0, zero, 0x10c00c8 addiu v1, v1, -14364
	ldloc.1
	ldloc 6
	ldc.i4 -14364
	add
	stloc 6
	brtrue L_10c00c8
// --- basic block ---
// 0x010c009c: 0x10c009c: lw    v1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010c00a0: 0x10c00a0: lw    a0, 60(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010c00a4: 0x10c00a4: sll   zero, zero, 0
// 0x010c00a8: 0x10c00a8: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x010c00ac: 0x10c00ac: bne   a0, zero, 0x10c00c8 sll   zero, zero, 0
	ldloc.1
	brtrue L_10c00c8
// --- basic block ---
// 0x010c00b4: 0x10c00b4: lw    v0, 68(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010c00b8: 0x10c00b8: sll   zero, zero, 0
// 0x010c00bc: 0x10c00bc: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x010c00c0: 0x10c00c0: beq   v1, zero, 0x10c00d4 lui   a0, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc.1
	brfalse L_10c00d4
// --- basic block ---
L_10c00c8:
// 0x010c00c8: 0x10c00c8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c00cc: 0x10c00cc: sw    zero, -14368(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3592
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c00d0: 0x10c00d0: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
L_10c00d4:
// 0x010c00d4: 0x10c00d4: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010c00d8: 0x10c00d8: addiu a0, a0, -14364
	ldloc.1
	ldc.i4 -14364
	add
	stloc.1
// 0x010c00dc: 0x10c00dc: jal   0x100844c addiu a1, a1, 29644
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
// 0x010c00e4: 0x10c00e4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010c00e8: 0x10c00e8: lw    v0, -29912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 5
// 0x010c00ec: 0x10c00ec: addiu v1, zero, 75
	ldc.i4.s 75
	stloc 6
// 0x010c00f0: 0x10c00f0: div   v0, v1
	ldloc 5
	ldloc 6
	div
	stloc 9
// 0x010c00f4: 0x10c00f4: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x010c00f8: 0x10c00f8: lw    v1, -29908(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 6
// 0x010c00fc: 0x10c00fc: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x010c0100: 0x10c0100: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010c0104: 0x10c0104: addiu v1, v1, -30
	ldloc 6
	ldc.i4.s -30
	add
	stloc 6
// 0x010c0108: 0x10c0108: sw    v0, 29660(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7415
	add
	ldloc 5
	stelem.i4
// 0x010c010c: 0x10c010c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c0110: 0x10c0110: sw    v1, 29664(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7416
	add
	ldloc 6
	stelem.i4
// 0x010c0114: 0x10c0114: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c0118: 0x10c0118: sw    zero, -14368(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3592
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c011c: 0x10c011c: lw    ra, 20(sp)
// 0x010c0120: 0x10c0120: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c0124: 0x10c0124: sw    zero, 29668(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7417
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c0128: 0x10c0128: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c012c: 0x10c012c: addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
// 0x010c0130: 0x10c0130: mflo  lo
	ldloc 9
	stloc 6
// 0x010c0134: 0x10c0134: jr    ra sw    v1, 29656(v0)
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
.method public static int32 roadmap_label_draw_text_10c013c(int32,int32,int32,int32,int32)
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
// 0x010c013c: 0x10c013c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c0140: 0x10c0140: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010c0144: 0x10c0144: sw    ra, 28(sp)
// 0x010c0148: 0x10c0148: beq   a3, zero, 0x10c016c addu  a0, a1, zero
	ldloc 4
	ldloc.2
	stloc.1
	brfalse L_10c016c
// --- basic block ---
// 0x010c0150: 0x10c0150: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010c0154: 0x10c0154: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010c0158: 0x10c0158: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010c015c: 0x10c015c: jal   0x104e8e8 sw    v0, 16(sp)
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
// 0x010c0164: 0x10c0164: j	 0x10c017c sll   zero, zero, 0
	br L_10c017c
// --- basic block ---
L_10c016c:
// 0x010c016c: 0x10c016c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010c0170: 0x10c0170: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x010c0174: 0x10c0174: jal   0x104ec78 addu  a2, v0, zero
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
L_10c017c:
// 0x010c017c: 0x10c017c: lw    ra, 28(sp)
// 0x010c0180: 0x10c0180: sll   zero, zero, 0
// 0x010c0184: 0x10c0184: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_label_draw_cache_10c01c0(int32,int32,int32,int32,int32)
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
// 0x010c01c0: 0x10c01c0: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x010c01c4: 0x10c01c4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010c01c8: 0x10c01c8: sw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x010c01cc: 0x10c01cc: addu  s8, a0, zero
	ldloc.1
	stloc 10
// 0x010c01d0: 0x10c01d0: lw    a0, 29648(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7412
	add
	ldelem.i4
	stloc.1
// 0x010c01d4: 0x10c01d4: sw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x010c01d8: 0x10c01d8: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010c01dc: 0x10c01dc: sw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 20
	stelem.i4
// 0x010c01e0: 0x10c01e0: sw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 19
	stelem.i4
// 0x010c01e4: 0x10c01e4: sw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 18
	stelem.i4
// 0x010c01e8: 0x10c01e8: sw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 16
	stelem.i4
// 0x010c01ec: 0x10c01ec: sw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 13
	stelem.i4
// 0x010c01f0: 0x10c01f0: sw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x010c01f4: 0x10c01f4: sw    ra, 116(sp)
// 0x010c01f8: 0x10c01f8: sw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 17
	stelem.i4
// 0x010c01fc: 0x10c01fc: jal   0x104e3d8 addu  s3, zero, zero
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
// 0x010c0204: 0x10c0204: addiu s0, s0, -14356
	ldloc 8
	ldc.i4 -14356
	add
	stloc 8
// 0x010c0208: 0x10c0208: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010c020c: 0x10c020c: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 20
// 0x010c0210: 0x10c0210: lui   s6, 0x0
	ldc.i4.s 0
	stloc 19
// 0x010c0214: 0x10c0214: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 18
// 0x010c0218: 0x10c0218: j	 0x10c07f8 addiu s1, zero, 2
	ldc.i4.2
	stloc 15
	br L_10c07f8
// --- basic block ---
L_10c0220:
// 0x010c0220: 0x10c0220: lw    v0, 212(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 6
// 0x010c0224: 0x10c0224: sll   zero, zero, 0
// 0x010c0228: 0x10c0228: andi  v0, v0, 4
	ldloc 6
	ldc.i4.4
	and
	stloc 6
// 0x010c022c: 0x10c022c: bne   v0, zero, 0x10c0278 sll   zero, zero, 0
	ldloc 6
	brtrue L_10c0278
// --- basic block ---
// 0x010c0234: 0x10c0234: lw    a0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010c0238: 0x10c0238: lw    v0, 576(s6)
	ldloc 5
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010c023c: 0x10c023c: sll   zero, zero, 0
// 0x010c0240: 0x10c0240: beq   a0, v0, 0x10c0258 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10c0258
// --- basic block ---
// 0x010c0248: 0x10c0248: bltz  a0, 0x10c0258 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10c0258
// --- basic block ---
// 0x010c0250: 0x10c0250: jal   0x100b184 sll   zero, zero, 0
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
L_10c0258:
// 0x010c0258: 0x10c0258: lw    a0, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010c025c: 0x10c025c: addiu a1, s0, 28
	ldloc 8
	ldc.i4.s 28
	add
	stloc.2
// 0x010c0260: 0x10c0260: jal   0x1011438 addiu a2, zero, 100
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
// 0x010c0268: 0x10c0268: lw    v0, 212(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 6
// 0x010c026c: 0x10c026c: sll   zero, zero, 0
// 0x010c0270: 0x10c0270: ori   v0, v0, 4
	ldloc 6
	ldc.i4.4
	or
	stloc 6
// 0x010c0274: 0x10c0274: sw    v0, 212(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 6
	stelem.i4
L_10c0278:
// 0x010c0278: 0x10c0278: lb    v0, 28(s0)
	ldloc 8
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c027c: 0x10c027c: sll   zero, zero, 0
// 0x010c0280: 0x10c0280: beq   v0, zero, 0x10c07f0 lui   v1, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc 7
	brfalse L_10c07f0
// --- basic block ---
// 0x010c0288: 0x10c0288: addiu s4, s0, 28
	ldloc 8
	ldc.i4.s 28
	add
	stloc 17
// 0x010c028c: 0x10c028c: addiu v1, v1, -14356
	ldloc 7
	ldc.i4 -14356
	add
	stloc 7
// 0x010c0290: 0x10c0290: j	 0x10c0300 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_10c0300
// --- basic block ---
L_10c0298:
// 0x010c0298: 0x10c0298: lw    v0, 212(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 6
// 0x010c029c: 0x10c029c: sll   zero, zero, 0
// 0x010c02a0: 0x10c02a0: andi  v0, v0, 16
	ldloc 6
	ldc.i4.s 16
	and
	stloc 6
// 0x010c02a4: 0x10c02a4: beq   v0, zero, 0x10c02fc addiu a2, a2, 1
	ldloc 6
	ldloc.3
	ldc.i4.1
	add
	stloc.3
	brfalse L_10c02fc
// --- basic block ---
// 0x010c02ac: 0x10c02ac: lw    v0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c02b0: 0x10c02b0: lw    a3, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010c02b4: 0x10c02b4: addiu a1, v1, 28
	ldloc 7
	ldc.i4.s 28
	add
	stloc.2
// 0x010c02b8: 0x10c02b8: bne   a3, v0, 0x10c02e0 addu  a0, s4, zero
	ldloc 4
	ldloc 6
	ldloc 17
	stloc.1
	bne.un L_10c02e0
// --- basic block ---
// 0x010c02c0: 0x10c02c0: lw    v0, 24(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010c02c4: 0x10c02c4: lw    a0, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010c02c8: 0x10c02c8: sll   zero, zero, 0
// 0x010c02cc: 0x10c02cc: bne   a0, v0, 0x10c0300 addiu v1, v1, 220
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4 220
	add
	stloc 7
	bne.un L_10c0300
// --- basic block ---
// 0x010c02d4: 0x10c02d4: addiu v1, v1, -220
	ldloc 7
	ldc.i4 -220
	add
	stloc 7
// 0x010c02d8: 0x10c02d8: j	 0x10c07f4 addiu s2, s2, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	br L_10c07f4
// --- basic block ---
L_10c02e0:
// 0x010c02e0: 0x10c02e0: sw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x010c02e4: 0x10c02e4: jal   0x1001b14 sw    a2, 56(sp)
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
// 0x010c02ec: 0x10c02ec: lw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010c02f0: 0x10c02f0: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x010c02f4: 0x10c02f4: beq   v0, zero, 0x10c07f0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c07f0
// --- basic block ---
L_10c02fc:
// 0x010c02fc: 0x10c02fc: addiu v1, v1, 220
	ldloc 7
	ldc.i4 220
	add
	stloc 7
L_10c0300:
// 0x010c0300: 0x10c0300: slt   v0, a2, s2
	ldloc.3
	ldloc 13
	clt
	stloc 6
// 0x010c0304: 0x10c0304: bne   v0, zero, 0x10c0298 sll   zero, zero, 0
	ldloc 6
	brtrue L_10c0298
// --- basic block ---
// 0x010c030c: 0x10c030c: bne   a2, s2, 0x10c07f0 addiu v1, zero, -1000
	ldloc.3
	ldloc 13
	ldc.i4 -1000
	stloc 7
	bne.un L_10c07f0
// --- basic block ---
// 0x010c0314: 0x10c0314: lw    v0, 208(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 6
// 0x010c0318: 0x10c0318: sll   zero, zero, 0
// 0x010c031c: 0x10c031c: bne   v0, v1, 0x10c0374 addiu a0, s0, 128
	ldloc 6
	ldloc 7
	ldloc 8
	ldc.i4 128
	add
	stloc.1
	bne.un L_10c0374
// --- basic block ---
// 0x010c0324: 0x10c0324: jal   0x1009844 addiu a1, s0, 136
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
// 0x010c032c: 0x10c032c: jal   0x1007a4c sw    v0, 72(sp)
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
// 0x010c0334: 0x10c0334: lw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010c0338: 0x10c0338: sll   zero, zero, 0
// 0x010c033c: 0x10c033c: addu  v1, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
L_10c0340:
// 0x010c0340: 0x10c0340: slti  v0, v1, 361
	ldloc 7
	ldc.i4 361
	clt
	stloc 6
// 0x010c0344: 0x10c0344: beq   v0, zero, 0x10c0340 addiu v1, v1, -360
	ldloc 6
	ldloc 7
	ldc.i4 -360
	add
	stloc 7
	brfalse L_10c0340
// --- basic block ---
// 0x010c034c: 0x10c034c: addiu v1, v1, 360
	ldloc 7
	ldc.i4 360
	add
	stloc 7
L_10c0350:
// 0x010c0350: 0x10c0350: bltz  v1, 0x10c0350 addiu v1, v1, 360
	ldloc 7
	ldloc 7
	ldc.i4 360
	add
	stloc 7
	ldc.i4.s 0
	blt L_10c0350
// --- basic block ---
// 0x010c0358: 0x10c0358: addiu v1, v1, -360
	ldloc 7
	ldc.i4 -360
	add
	stloc 7
// 0x010c035c: 0x10c035c: slti  v0, v1, 180
	ldloc 7
	ldc.i4 180
	clt
	stloc 6
// 0x010c0360: 0x10c0360: bne   v0, zero, 0x10c036c sll   zero, zero, 0
	ldloc 6
	brtrue L_10c036c
// --- basic block ---
// 0x010c0368: 0x10c0368: addiu v1, v1, -180
	ldloc 7
	ldc.i4 -180
	add
	stloc 7
L_10c036c:
// 0x010c036c: 0x10c036c: addiu v1, v1, -90
	ldloc 7
	ldc.i4.s -90
	add
	stloc 7
// 0x010c0370: 0x10c0370: sw    v1, 208(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 7
	stelem.i4
L_10c0374:
// 0x010c0374: 0x10c0374: lw    v1, 160(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 7
// 0x010c0378: 0x10c0378: lw    v0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x010c037c: 0x10c037c: sll   zero, zero, 0
// 0x010c0380: 0x10c0380: slt   v0, v0, v1
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x010c0384: 0x10c0384: beq   v0, zero, 0x10c06d4 addiu t2, sp, 32
	ldloc 6
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
	brfalse L_10c06d4
// --- basic block ---
// 0x010c038c: 0x10c038c: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 6
// 0x010c0390: 0x10c0390: addu  a0, s4, zero
	ldloc 17
	stloc.1
// 0x010c0394: 0x10c0394: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x010c0398: 0x10c0398: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010c039c: 0x10c039c: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010c03a0: 0x10c03a0: sw    t2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010c03a4: 0x10c03a4: jal   0x104e9e4 sw    v0, 20(sp)
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
// 0x010c03ac: 0x10c03ac: beq   s8, zero, 0x10c03c0 sll   zero, zero, 0
	ldloc 10
	brfalse L_10c03c0
// --- basic block ---
// 0x010c03b4: 0x10c03b4: lw    s8, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010c03b8: 0x10c03b8: sll   zero, zero, 0
// 0x010c03bc: 0x10c03bc: sltu  s8, zero, s8
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 10
L_10c03c0:
// 0x010c03c0: 0x10c03c0: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010c03c4: 0x10c03c4: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010c03c8: 0x10c03c8: mult  v1, v1
	ldloc 7
	ldloc 7
	mul
	stloc 12
// 0x010c03cc: 0x10c03cc: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c03d0: 0x10c03d0: mflo  lo
	ldloc 12
	stloc.1
// 0x010c03d4: 0x10c03d4: sll   zero, zero, 0
// 0x010c03d8: 0x10c03d8: sll   zero, zero, 0
// 0x010c03dc: 0x10c03dc: div   a0, a1
	ldloc.1
	ldloc.2
	div
	stloc 12
// 0x010c03e0: 0x10c03e0: mflo  lo
	ldloc 12
	stloc 11
// 0x010c03e4: 0x10c03e4: slt   v0, v0, t2
	ldloc 6
	ldloc 11
	clt
	stloc 6
// 0x010c03e8: 0x10c03e8: bne   v0, zero, 0x10c07f0 addiu v0, v1, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 6
	brtrue L_10c07f0
// --- basic block ---
// 0x010c03f0: 0x10c03f0: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010c03f4: 0x10c03f4: lw    t0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010c03f8: 0x10c03f8: sll   zero, zero, 0
// 0x010c03fc: 0x10c03fc: addu  t0, t0, a0
	ldloc 9
	ldloc.1
	add
	stloc 9
// 0x010c0400: 0x10c0400: beq   s8, zero, 0x10c0684 addiu a3, t0, 1
	ldloc 10
	ldloc 9
	ldc.i4.1
	add
	stloc 4
	brfalse L_10c0684
// --- basic block ---
// 0x010c0408: 0x10c0408: div   a3, s1
	ldloc 4
	ldloc 15
	div
	stloc 12
// 0x010c040c: 0x10c040c: addiu a0, s0, 152
	ldloc 8
	ldc.i4 152
	add
	stloc.1
// 0x010c0410: 0x10c0410: lw    s8, 208(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x010c0414: 0x10c0414: sw    a0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
// 0x010c0418: 0x10c0418: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010c041c: 0x10c041c: addiu t1, s0, 176
	ldloc 8
	ldc.i4 176
	add
	stloc 14
// 0x010c0420: 0x10c0420: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010c0424: 0x10c0424: addu  a2, s8, zero
	ldloc 10
	stloc.3
// 0x010c0428: 0x10c0428: sw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x010c042c: 0x10c042c: sw    t0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010c0430: 0x10c0430: sw    t1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x010c0434: 0x10c0434: mflo  lo
	ldloc 12
	stloc 4
// 0x010c0438: 0x10c0438: subu  t2, zero, a3
	ldloc 4
	neg
	stloc 11
// 0x010c043c: 0x10c043c: sw    t2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010c0440: 0x10c0440: div   v0, s1
	ldloc 6
	ldloc 15
	div
	stloc 12
// 0x010c0444: 0x10c0444: nor   t2, zero, a3
	ldloc 4
	ldc.i4.m1
	xor
	stloc 11
// 0x010c0448: 0x10c0448: sw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 4
	stelem.i4
// 0x010c044c: 0x10c044c: sw    t2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010c0450: 0x10c0450: mflo  lo
	ldloc 12
	stloc 6
// 0x010c0454: 0x10c0454: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x010c0458: 0x10c0458: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010c045c: 0x10c045c: jal   0x10073e8 sw    v0, 68(sp)
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
// 0x010c0464: 0x10c0464: lw    t1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x010c0468: 0x10c0468: lw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x010c046c: 0x10c046c: lw    t2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010c0470: 0x10c0470: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010c0474: 0x10c0474: addu  a0, t1, zero
	ldloc 14
	stloc.1
// 0x010c0478: 0x10c0478: addu  a2, s8, zero
	ldloc 10
	stloc.3
// 0x010c047c: 0x10c047c: addiu t1, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 14
// 0x010c0480: 0x10c0480: sw    t1, 176(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 14
	stelem.i4
// 0x010c0484: 0x10c0484: sw    t2, 180(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 11
	stelem.i4
// 0x010c0488: 0x10c0488: jal   0x10073e8 sw    t1, 56(sp)
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
// 0x010c0490: 0x10c0490: lw    t0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010c0494: 0x10c0494: lw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x010c0498: 0x10c0498: addiu t0, t0, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
// 0x010c049c: 0x10c049c: addiu t2, s0, 184
	ldloc 8
	ldc.i4 184
	add
	stloc 11
// 0x010c04a0: 0x10c04a0: subu  a3, t0, a3
	ldloc 9
	ldloc 4
	sub
	stloc 4
// 0x010c04a4: 0x10c04a4: lw    t1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x010c04a8: 0x10c04a8: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010c04ac: 0x10c04ac: addu  a0, t2, zero
	ldloc 11
	stloc.1
// 0x010c04b0: 0x10c04b0: sw    a3, 4(t2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x010c04b4: 0x10c04b4: addu  a2, s8, zero
	ldloc 10
	stloc.3
// 0x010c04b8: 0x10c04b8: sw    t1, 184(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 14
	stelem.i4
// 0x010c04bc: 0x10c04bc: jal   0x10073e8 sw    a3, 64(sp)
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
// 0x010c04c4: 0x10c04c4: lw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010c04c8: 0x10c04c8: lw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x010c04cc: 0x10c04cc: lw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x010c04d0: 0x10c04d0: addiu t0, s0, 192
	ldloc 8
	ldc.i4 192
	add
	stloc 9
// 0x010c04d4: 0x10c04d4: addiu v1, v1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x010c04d8: 0x10c04d8: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010c04dc: 0x10c04dc: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x010c04e0: 0x10c04e0: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010c04e4: 0x10c04e4: addu  a2, s8, zero
	ldloc 10
	stloc.3
// 0x010c04e8: 0x10c04e8: sw    a3, 4(t0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x010c04ec: 0x10c04ec: sw    v0, 192(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 6
	stelem.i4
// 0x010c04f0: 0x10c04f0: jal   0x10073e8 sw    v0, 68(sp)
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
// 0x010c04f8: 0x10c04f8: lw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x010c04fc: 0x10c04fc: addiu v1, s0, 200
	ldloc 8
	ldc.i4 200
	add
	stloc 7
// 0x010c0500: 0x10c0500: sw    v0, 200(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 6
	stelem.i4
// 0x010c0504: 0x10c0504: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x010c0508: 0x10c0508: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010c050c: 0x10c050c: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010c0510: 0x10c0510: sw    v0, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010c0514: 0x10c0514: jal   0x10073e8 addu  a2, s8, zero
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
// 0x010c051c: 0x10c051c: lw    v0, 176(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x010c0520: 0x10c0520: lw    v1, 184(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 7
// 0x010c0524: 0x10c0524: lw    a0, 180(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc.1
// 0x010c0528: 0x10c0528: slt   a2, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc.3
// 0x010c052c: 0x10c052c: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010c0530: 0x10c0530: sw    a0, 164(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc.1
	stelem.i4
// 0x010c0534: 0x10c0534: sw    v0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 6
	stelem.i4
// 0x010c0538: 0x10c0538: sw    v0, 160(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 6
	stelem.i4
// 0x010c053c: 0x10c053c: beq   a2, zero, 0x10c0548 sw    a0, 172(s0)
	ldloc.3
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc.1
	stelem.i4
	brfalse L_10c0548
// --- basic block ---
// 0x010c0544: 0x10c0544: addu  a1, v1, zero
	ldloc 7
	stloc.2
L_10c0548:
// 0x010c0548: 0x10c0548: lw    v0, 184(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x010c054c: 0x10c054c: lw    a0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x010c0550: 0x10c0550: sll   zero, zero, 0
// 0x010c0554: 0x10c0554: slt   v1, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc 7
// 0x010c0558: 0x10c0558: beq   v1, zero, 0x10c0564 sll   zero, zero, 0
	ldloc 7
	brfalse L_10c0564
// --- basic block ---
// 0x010c0560: 0x10c0560: addu  a0, v0, zero
	ldloc 6
	stloc.1
L_10c0564:
// 0x010c0564: 0x10c0564: lw    v1, 188(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 7
// 0x010c0568: 0x10c0568: lw    v0, 164(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x010c056c: 0x10c056c: sll   zero, zero, 0
// 0x010c0570: 0x10c0570: slt   a2, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc.3
// 0x010c0574: 0x10c0574: beq   a2, zero, 0x10c0580 sll   zero, zero, 0
	ldloc.3
	brfalse L_10c0580
// --- basic block ---
// 0x010c057c: 0x10c057c: addu  v0, v1, zero
	ldloc 7
	stloc 6
L_10c0580:
// 0x010c0580: 0x10c0580: lw    a2, 188(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.3
// 0x010c0584: 0x10c0584: lw    v1, 172(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 7
// 0x010c0588: 0x10c0588: sll   zero, zero, 0
// 0x010c058c: 0x10c058c: slt   a3, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 4
// 0x010c0590: 0x10c0590: beq   a3, zero, 0x10c059c sll   zero, zero, 0
	ldloc 4
	brfalse L_10c059c
// --- basic block ---
// 0x010c0598: 0x10c0598: addu  v1, a2, zero
	ldloc.3
	stloc 7
L_10c059c:
// 0x010c059c: 0x10c059c: lw    a2, 192(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc.3
// 0x010c05a0: 0x10c05a0: sll   zero, zero, 0
// 0x010c05a4: 0x10c05a4: slt   a3, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc 4
// 0x010c05a8: 0x10c05a8: beq   a3, zero, 0x10c05c0 slt   a3, a0, a2
	ldloc 4
	ldloc.1
	ldloc.3
	clt
	stloc 4
	brfalse L_10c05c0
// --- basic block ---
// 0x010c05b0: 0x10c05b0: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010c05b4: 0x10c05b4: lw    a2, 192(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc.3
// 0x010c05b8: 0x10c05b8: sll   zero, zero, 0
// 0x010c05bc: 0x10c05bc: slt   a3, a0, a2
	ldloc.1
	ldloc.3
	clt
	stloc 4
L_10c05c0:
// 0x010c05c0: 0x10c05c0: beq   a3, zero, 0x10c05cc sll   zero, zero, 0
	ldloc 4
	brfalse L_10c05cc
// --- basic block ---
// 0x010c05c8: 0x10c05c8: addu  a0, a2, zero
	ldloc.3
	stloc.1
L_10c05cc:
// 0x010c05cc: 0x10c05cc: lw    a2, 196(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.3
// 0x010c05d0: 0x10c05d0: sll   zero, zero, 0
// 0x010c05d4: 0x10c05d4: slt   a3, a2, v0
	ldloc.3
	ldloc 6
	clt
	stloc 4
// 0x010c05d8: 0x10c05d8: beq   a3, zero, 0x10c05f0 slt   a3, v1, a2
	ldloc 4
	ldloc 7
	ldloc.3
	clt
	stloc 4
	brfalse L_10c05f0
// --- basic block ---
// 0x010c05e0: 0x10c05e0: addu  v0, a2, zero
	ldloc.3
	stloc 6
// 0x010c05e4: 0x10c05e4: lw    a2, 196(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.3
// 0x010c05e8: 0x10c05e8: sll   zero, zero, 0
// 0x010c05ec: 0x10c05ec: slt   a3, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 4
L_10c05f0:
// 0x010c05f0: 0x10c05f0: beq   a3, zero, 0x10c05fc sll   zero, zero, 0
	ldloc 4
	brfalse L_10c05fc
// --- basic block ---
// 0x010c05f8: 0x10c05f8: addu  v1, a2, zero
	ldloc.3
	stloc 7
L_10c05fc:
// 0x010c05fc: 0x10c05fc: lw    a2, 200(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc.3
// 0x010c0600: 0x10c0600: sll   zero, zero, 0
// 0x010c0604: 0x10c0604: slt   a3, a0, a2
	ldloc.1
	ldloc.3
	clt
	stloc 4
// 0x010c0608: 0x10c0608: beq   a3, zero, 0x10c0614 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c0614
// --- basic block ---
// 0x010c0610: 0x10c0610: addu  a0, a2, zero
	ldloc.3
	stloc.1
L_10c0614:
// 0x010c0614: 0x10c0614: lw    a2, 204(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc.3
// 0x010c0618: 0x10c0618: sll   zero, zero, 0
// 0x010c061c: 0x10c061c: slt   a3, a2, v0
	ldloc.3
	ldloc 6
	clt
	stloc 4
// 0x010c0620: 0x10c0620: beq   a3, zero, 0x10c0638 slt   a3, v1, a2
	ldloc 4
	ldloc 7
	ldloc.3
	clt
	stloc 4
	brfalse L_10c0638
// --- basic block ---
// 0x010c0628: 0x10c0628: addu  v0, a2, zero
	ldloc.3
	stloc 6
// 0x010c062c: 0x10c062c: lw    a2, 204(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc.3
// 0x010c0630: 0x10c0630: sll   zero, zero, 0
// 0x010c0634: 0x10c0634: slt   a3, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 4
L_10c0638:
// 0x010c0638: 0x10c0638: beq   a3, zero, 0x10c0644 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c0644
// --- basic block ---
// 0x010c0640: 0x10c0640: addu  v1, a2, zero
	ldloc.3
	stloc 7
L_10c0644:
// 0x010c0644: 0x10c0644: lw    a2, 200(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc.3
// 0x010c0648: 0x10c0648: sll   zero, zero, 0
// 0x010c064c: 0x10c064c: slt   a3, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc 4
// 0x010c0650: 0x10c0650: beq   a3, zero, 0x10c065c sll   zero, zero, 0
	ldloc 4
	brfalse L_10c065c
// --- basic block ---
// 0x010c0658: 0x10c0658: addu  a1, a2, zero
	ldloc.3
	stloc.2
L_10c065c:
// 0x010c065c: 0x10c065c: sw    v0, 164(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 6
	stelem.i4
// 0x010c0660: 0x10c0660: lw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x010c0664: 0x10c0664: sw    a1, 160(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc.2
	stelem.i4
// 0x010c0668: 0x10c0668: sw    v0, 148(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 6
	stelem.i4
// 0x010c066c: 0x10c066c: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010c0670: 0x10c0670: sw    a0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc.1
	stelem.i4
// 0x010c0674: 0x10c0674: sw    v1, 172(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 7
	stelem.i4
// 0x010c0678: 0x10c0678: sw    v0, 144(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 6
	stelem.i4
// 0x010c067c: 0x10c067c: j	 0x10c06d4 addiu s8, zero, 1
	ldc.i4.1
	stloc 10
	br L_10c06d4
// --- basic block ---
L_10c0684:
// 0x010c0684: 0x10c0684: div   v0, s1
	ldloc 6
	ldloc 15
	div
	stloc 12
// 0x010c0688: 0x10c0688: lw    a0, 156(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.1
// 0x010c068c: 0x10c068c: lw    a1, 152(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.2
// 0x010c0690: 0x10c0690: addu  a2, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc.3
// 0x010c0694: 0x10c0694: addu  v0, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x010c0698: 0x10c0698: sw    a1, 144(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc.2
	stelem.i4
// 0x010c069c: 0x10c069c: sw    a0, 148(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc.1
	stelem.i4
// 0x010c06a0: 0x10c06a0: mflo  lo
	ldloc 12
	stloc 7
// 0x010c06a4: 0x10c06a4: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x010c06a8: 0x10c06a8: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x010c06ac: 0x10c06ac: div   a3, s1
	ldloc 4
	ldloc 15
	div
	stloc 12
// 0x010c06b0: 0x10c06b0: addu  v1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x010c06b4: 0x10c06b4: sw    v1, 160(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 7
	stelem.i4
// 0x010c06b8: 0x10c06b8: sw    v0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 6
	stelem.i4
// 0x010c06bc: 0x10c06bc: mflo  lo
	ldloc 12
	stloc 4
// 0x010c06c0: 0x10c06c0: subu  a3, zero, a3
	ldloc 4
	neg
	stloc 4
// 0x010c06c4: 0x10c06c4: addu  a2, a2, a3
	ldloc.3
	ldloc 4
	add
	stloc.3
// 0x010c06c8: 0x10c06c8: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010c06cc: 0x10c06cc: sw    a3, 164(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 4
	stelem.i4
// 0x010c06d0: 0x10c06d0: sw    a2, 172(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc.3
	stelem.i4
L_10c06d4:
// 0x010c06d4: 0x10c06d4: lw    a1, 160(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc.2
// 0x010c06d8: 0x10c06d8: sll   zero, zero, 0
// 0x010c06dc: 0x10c06dc: slti  v0, a1, 10
	ldloc.2
	ldc.i4.s 10
	clt
	stloc 6
// 0x010c06e0: 0x10c06e0: bne   v0, zero, 0x10c07f0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10c07f0
// --- basic block ---
// 0x010c06e8: 0x10c06e8: lw    a3, 164(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 4
// 0x010c06ec: 0x10c06ec: sll   zero, zero, 0
// 0x010c06f0: 0x10c06f0: slti  v0, a3, 30
	ldloc 4
	ldc.i4.s 30
	clt
	stloc 6
// 0x010c06f4: 0x10c06f4: bne   v0, zero, 0x10c07f0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10c07f0
// --- basic block ---
// 0x010c06fc: 0x10c06fc: lw    a0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x010c0700: 0x10c0700: lw    v0, 29664(s5)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 7416
	add
	ldelem.i4
	stloc 6
// 0x010c0704: 0x10c0704: sll   zero, zero, 0
// 0x010c0708: 0x10c0708: slt   v0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x010c070c: 0x10c070c: bne   v0, zero, 0x10c07f0 lui   v1, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc 7
	brtrue L_10c07f0
// --- basic block ---
// 0x010c0714: 0x10c0714: lw    a2, 172(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.3
// 0x010c0718: 0x10c0718: lw    v0, 29660(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7415
	add
	ldelem.i4
	stloc 6
// 0x010c071c: 0x10c071c: sll   zero, zero, 0
// 0x010c0720: 0x10c0720: slt   v0, v0, a2
	ldloc 6
	ldloc.3
	clt
	stloc 6
// 0x010c0724: 0x10c0724: bne   v0, zero, 0x10c07f0 lui   v0, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc 6
	brtrue L_10c07f0
// --- basic block ---
// 0x010c072c: 0x10c072c: addiu v0, v0, -14188
	ldloc 6
	ldc.i4 -14188
	add
	stloc 6
// 0x010c0730: 0x10c0730: j	 0x10c07a0 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10c07a0
// --- basic block ---
L_10c0738:
// 0x010c0738: 0x10c0738: lw    t0, 44(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010c073c: 0x10c073c: sll   zero, zero, 0
// 0x010c0740: 0x10c0740: andi  t0, t0, 16
	ldloc 9
	ldc.i4.s 16
	and
	stloc 9
// 0x010c0744: 0x10c0744: beq   t0, zero, 0x10c079c addiu v1, v1, 1
	ldloc 9
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_10c079c
// --- basic block ---
// 0x010c074c: 0x10c074c: lw    t0, -8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc 9
// 0x010c0750: 0x10c0750: sll   zero, zero, 0
// 0x010c0754: 0x10c0754: slt   t0, a0, t0
	ldloc.1
	ldloc 9
	clt
	stloc 9
// 0x010c0758: 0x10c0758: bne   t0, zero, 0x10c079c sll   zero, zero, 0
	ldloc 9
	brtrue L_10c079c
// --- basic block ---
// 0x010c0760: 0x10c0760: lw    t0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010c0764: 0x10c0764: sll   zero, zero, 0
// 0x010c0768: 0x10c0768: slt   t0, t0, a1
	ldloc 9
	ldloc.2
	clt
	stloc 9
// 0x010c076c: 0x10c076c: bne   t0, zero, 0x10c079c sll   zero, zero, 0
	ldloc 9
	brtrue L_10c079c
// --- basic block ---
// 0x010c0774: 0x10c0774: lw    t0, -4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 9
// 0x010c0778: 0x10c0778: sll   zero, zero, 0
// 0x010c077c: 0x10c077c: slt   t0, a2, t0
	ldloc.3
	ldloc 9
	clt
	stloc 9
// 0x010c0780: 0x10c0780: bne   t0, zero, 0x10c079c sll   zero, zero, 0
	ldloc 9
	brtrue L_10c079c
// --- basic block ---
// 0x010c0788: 0x10c0788: lw    t0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010c078c: 0x10c078c: sll   zero, zero, 0
// 0x010c0790: 0x10c0790: slt   t0, t0, a3
	ldloc 9
	ldloc 4
	clt
	stloc 9
// 0x010c0794: 0x10c0794: beq   t0, zero, 0x10c07f0 sll   zero, zero, 0
	ldloc 9
	brfalse L_10c07f0
// --- basic block ---
L_10c079c:
// 0x010c079c: 0x10c079c: addiu v0, v0, 220
	ldloc 6
	ldc.i4 220
	add
	stloc 6
L_10c07a0:
// 0x010c07a0: 0x10c07a0: slt   t0, v1, s2
	ldloc 7
	ldloc 13
	clt
	stloc 9
// 0x010c07a4: 0x10c07a4: bne   t0, zero, 0x10c0738 sll   zero, zero, 0
	ldloc 9
	brtrue L_10c0738
// --- basic block ---
// 0x010c07ac: 0x10c07ac: j	 0x10c0840 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10c0840
// --- basic block ---
L_10c07b4:
// 0x010c07b4: 0x10c07b4: lw    v0, 208(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 6
L_10c07b8:
// 0x010c07b8: 0x10c07b8: addu  a0, s4, zero
	ldloc 17
	stloc.1
// 0x010c07bc: 0x10c07bc: addiu a1, s0, 144
	ldloc 8
	ldc.i4 144
	add
	stloc.2
// 0x010c07c0: 0x10c07c0: addiu a2, s0, 152
	ldloc 8
	ldc.i4 152
	add
	stloc.3
// 0x010c07c4: 0x10c07c4: addu  a3, s8, zero
	ldloc 10
	stloc 4
// 0x010c07c8: 0x10c07c8: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010c07cc: 0x10c07cc: jal   0x10c013c sw    t2, 20(sp)
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
	call int32 Cibyl143::roadmap_label_draw_text_10c013c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c07d4: 0x10c07d4: lw    v0, 212(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 6
// 0x010c07d8: 0x10c07d8: addiu s3, s3, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x010c07dc: 0x10c07dc: ori   v0, v0, 16
	ldloc 6
	ldc.i4.s 16
	or
	stloc 6
// 0x010c07e0: 0x10c07e0: sw    v0, 212(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 6
	stelem.i4
// 0x010c07e4: 0x10c07e4: addiu v0, zero, 4
	ldc.i4.4
	stloc 6
// 0x010c07e8: 0x10c07e8: beq   s3, v0, 0x10c080c sll   zero, zero, 0
	ldloc 16
	ldloc 6
	beq  L_10c080c
// --- basic block ---
L_10c07f0:
// 0x010c07f0: 0x10c07f0: addiu s2, s2, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_10c07f4:
// 0x010c07f4: 0x10c07f4: addiu s0, s0, 220
	ldloc 8
	ldc.i4 220
	add
	stloc 8
L_10c07f8:
// 0x010c07f8: 0x10c07f8: lw    v0, -14368(s7)
	ldloc 5
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4 -3592
	add
	ldelem.i4
	stloc 6
// 0x010c07fc: 0x10c07fc: sll   zero, zero, 0
// 0x010c0800: 0x10c0800: slt   v0, s2, v0
	ldloc 13
	ldloc 6
	clt
	stloc 6
// 0x010c0804: 0x10c0804: bne   v0, zero, 0x10c0220 sll   zero, zero, 0
	ldloc 6
	brtrue L_10c0220
// --- basic block ---
L_10c080c:
// 0x010c080c: 0x10c080c: lw    ra, 116(sp)
// 0x010c0810: 0x10c0810: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010c0814: 0x10c0814: lw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x010c0818: 0x10c0818: lw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 20
// 0x010c081c: 0x10c081c: lw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 19
// 0x010c0820: 0x10c0820: lw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 18
// 0x010c0824: 0x10c0824: lw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 17
// 0x010c0828: 0x10c0828: lw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 16
// 0x010c082c: 0x10c082c: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x010c0830: 0x10c0830: lw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x010c0834: 0x10c0834: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x010c0838: 0x10c0838: jr    ra addiu sp, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10c0840:
// 0x010c0840: 0x10c0840: beq   s8, zero, 0x10c07b8 addiu t2, zero, 12
	ldloc 10
	ldc.i4.s 12
	stloc 11
	brfalse L_10c07b8
// --- basic block ---
// 0x010c0848: 0x10c0848: j	 0x10c07b4 sll   zero, zero, 0
	br L_10c07b4
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 __addsf3_10c0850(int32,int32)
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
// 0x010c0850: 0x10c0850: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c0854: 0x10c0854: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c0858: 0x10c0858: cibyl_sysc 0x23c8
	call int32 [WazeWP7]Syscalls::__addsf3_helper(int32,int32)
	stloc.2
// 0x010c085c: 0x10c085c: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c0860: 0x10c0860: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __adddf3_10c0868(int32,int32,int32,int32,int32)
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
// 0x010c0868: 0x10c0868: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c086c: 0x10c086c: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0870: 0x10c0870: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c0874: 0x10c0874: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c0878: 0x10c0878: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c087c: 0x10c087c: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c0880: 0x10c0880: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c0884: 0x10c0884: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c0888: 0x10c0888: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c088c: 0x10c088c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c0890: 0x10c0890: cibyl_sysc 0x23d8
	call void [WazeWP7]Syscalls::__adddf3_helper(int32,int32,int32)
// 0x010c0894: 0x10c0894: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c0898: 0x10c0898: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c089c: 0x10c089c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c08a0: 0x10c08a0: jr    ra addiu sp, sp, 24
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
.method public static int32 __subsf3_10c08a8(int32,int32)
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
// 0x010c08a8: 0x10c08a8: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c08ac: 0x10c08ac: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c08b0: 0x10c08b0: cibyl_sysc 0x23e8
	call int32 [WazeWP7]Syscalls::__subsf3_helper(int32,int32)
	stloc.2
// 0x010c08b4: 0x10c08b4: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c08b8: 0x10c08b8: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __subdf3_10c08c0(int32,int32,int32,int32,int32)
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
// 0x010c08c0: 0x10c08c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c08c4: 0x10c08c4: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c08c8: 0x10c08c8: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c08cc: 0x10c08cc: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c08d0: 0x10c08d0: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c08d4: 0x10c08d4: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c08d8: 0x10c08d8: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c08dc: 0x10c08dc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c08e0: 0x10c08e0: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c08e4: 0x10c08e4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c08e8: 0x10c08e8: cibyl_sysc 0x23f8
	call void [WazeWP7]Syscalls::__subdf3_helper(int32,int32,int32)
// 0x010c08ec: 0x10c08ec: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c08f0: 0x10c08f0: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c08f4: 0x10c08f4: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c08f8: 0x10c08f8: jr    ra addiu sp, sp, 24
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
.method public static int32 __mulsf3_10c0900(int32,int32)
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
// 0x010c0900: 0x10c0900: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c0904: 0x10c0904: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c0908: 0x10c0908: cibyl_sysc 0x2408
	call int32 [WazeWP7]Syscalls::__mulsf3_helper(int32,int32)
	stloc.2
// 0x010c090c: 0x10c090c: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c0910: 0x10c0910: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __muldf3_10c0918(int32,int32,int32,int32,int32)
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
// 0x010c0918: 0x10c0918: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c091c: 0x10c091c: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0920: 0x10c0920: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c0924: 0x10c0924: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c0928: 0x10c0928: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c092c: 0x10c092c: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c0930: 0x10c0930: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c0934: 0x10c0934: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c0938: 0x10c0938: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c093c: 0x10c093c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c0940: 0x10c0940: cibyl_sysc 0x2418
	call void [WazeWP7]Syscalls::__muldf3_helper(int32,int32,int32)
// 0x010c0944: 0x10c0944: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c0948: 0x10c0948: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c094c: 0x10c094c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c0950: 0x10c0950: jr    ra addiu sp, sp, 24
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
.method public static int32 __divsf3_10c0958(int32,int32)
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
// 0x010c0958: 0x10c0958: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c095c: 0x10c095c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c0960: 0x10c0960: cibyl_sysc 0x2428
	call int32 [WazeWP7]Syscalls::__divsf3_helper(int32,int32)
	stloc.2
// 0x010c0964: 0x10c0964: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c0968: 0x10c0968: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __divdf3_10c0970(int32,int32,int32,int32,int32)
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
// 0x010c0970: 0x10c0970: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c0974: 0x10c0974: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0978: 0x10c0978: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c097c: 0x10c097c: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c0980: 0x10c0980: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c0984: 0x10c0984: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c0988: 0x10c0988: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c098c: 0x10c098c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c0990: 0x10c0990: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0994: 0x10c0994: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c0998: 0x10c0998: cibyl_sysc 0x2438
	call void [WazeWP7]Syscalls::__divdf3_helper(int32,int32,int32)
// 0x010c099c: 0x10c099c: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c09a0: 0x10c09a0: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c09a4: 0x10c09a4: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c09a8: 0x10c09a8: jr    ra addiu sp, sp, 24
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
.method public static int32 __extendsfdf2_10c09f4(int32,int32)
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
// 0x010c09f4: 0x10c09f4: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c09f8: 0x10c09f8: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c09fc: 0x10c09fc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c0a00: 0x10c0a00: cibyl_sysc 0x2468
	call void [WazeWP7]Syscalls::__extendsfdf2_helper(int32,int32)
// 0x010c0a04: 0x10c0a04: addu  a0, v0, zero
	ldloc.2
	stloc.1
// 0x010c0a08: 0x10c0a08: lw    v1, 4(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010c0a0c: 0x10c0a0c: lw    v0, 0(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010c0a10: 0x10c0a10: jr    ra addiu sp, sp, 8
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
.method public static int32 __truncdfsf2_10c0a18(int32,int32,int32)
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
// 0x010c0a18: 0x10c0a18: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c0a1c: 0x10c0a1c: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c0a20: 0x10c0a20: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0a24: 0x10c0a24: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0a28: 0x10c0a28: cibyl_sysc 0x247d
	call int32 [WazeWP7]Syscalls::__truncdfsf2_helper(int32)
	stloc.3
// 0x010c0a2c: 0x10c0a2c: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c0a30: 0x10c0a30: addu  v0, v1, zero
	ldloc 4
	stloc.3
// 0x010c0a34: 0x10c0a34: jr    ra addiu sp, sp, 8
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
.method public static int32 __fixsfsi_10c0a3c(int32)
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
// 0x010c0a3c: 0x10c0a3c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c0a40: 0x10c0a40: cibyl_sysc 0x2491
	call int32 [WazeWP7]Syscalls::__fixsfsi_helper(int32)
	stloc.1
// 0x010c0a44: 0x10c0a44: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x010c0a48: 0x10c0a48: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 __fixdfsi_10c0a50(int32,int32,int32)
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
// 0x010c0a50: 0x10c0a50: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c0a54: 0x10c0a54: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c0a58: 0x10c0a58: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0a5c: 0x10c0a5c: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0a60: 0x10c0a60: cibyl_sysc 0x24a2
	call int32 [WazeWP7]Syscalls::__fixdfsi_helper(int32)
	stloc.3
// 0x010c0a64: 0x10c0a64: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c0a68: 0x10c0a68: addu  v0, v1, zero
	ldloc 4
	stloc.3
// 0x010c0a6c: 0x10c0a6c: jr    ra addiu sp, sp, 8
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
.method public static int32 __fixunssfsi_10c0ab4(int32)
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
// 0x010c0ab4: 0x10c0ab4: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c0ab8: 0x10c0ab8: cibyl_sysc 0x24b3
	call int32 [WazeWP7]Syscalls::__fixunssfsi_helper(int32)
	stloc.1
// 0x010c0abc: 0x10c0abc: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x010c0ac0: 0x10c0ac0: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 __fixunsdfsi_10c0ac8(int32,int32,int32)
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
// 0x010c0ac8: 0x10c0ac8: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c0acc: 0x10c0acc: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c0ad0: 0x10c0ad0: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0ad4: 0x10c0ad4: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0ad8: 0x10c0ad8: cibyl_sysc 0x24c7
	call int32 [WazeWP7]Syscalls::__fixunsdfsi_helper(int32)
	stloc.3
// 0x010c0adc: 0x10c0adc: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c0ae0: 0x10c0ae0: addu  v0, v1, zero
	ldloc 4
	stloc.3
// 0x010c0ae4: 0x10c0ae4: jr    ra addiu sp, sp, 8
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
.method public static int32 __floatsisf_10c0b2c(int32)
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
// 0x010c0b2c: 0x10c0b2c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c0b30: 0x10c0b30: cibyl_sysc 0x24db
	call int32 [WazeWP7]Syscalls::__floatsisf_helper(int32)
	stloc.1
// 0x010c0b34: 0x10c0b34: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x010c0b38: 0x10c0b38: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 __floatsidf_10c0b40(int32,int32)
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
// 0x010c0b40: 0x10c0b40: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c0b44: 0x10c0b44: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0b48: 0x10c0b48: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c0b4c: 0x10c0b4c: cibyl_sysc 0x24ee
	call void [WazeWP7]Syscalls::__floatsidf_helper(int32,int32)
// 0x010c0b50: 0x10c0b50: addu  a0, v0, zero
	ldloc.2
	stloc.1
// 0x010c0b54: 0x10c0b54: lw    v1, 4(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010c0b58: 0x10c0b58: lw    v0, 0(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010c0b5c: 0x10c0b5c: jr    ra addiu sp, sp, 8
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
.method public static int32 __cmpsf2_10c0ba4(int32,int32)
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
// 0x010c0ba4: 0x10c0ba4: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c0ba8: 0x10c0ba8: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c0bac: 0x10c0bac: cibyl_sysc 0x2501
	call int32 [WazeWP7]Syscalls::__cmpsf2_helper(int32,int32)
	stloc.2
// 0x010c0bb0: 0x10c0bb0: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c0bb4: 0x10c0bb4: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __cmpdf2_10c0bbc(int32,int32,int32,int32,int32)
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
// 0x010c0bbc: 0x10c0bbc: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c0bc0: 0x10c0bc0: sw    a1, 4(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c0bc4: 0x10c0bc4: sw    a0, 0(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0bc8: 0x10c0bc8: sw    a3, 12(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c0bcc: 0x10c0bcc: sw    a2, 8(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c0bd0: 0x10c0bd0: addiu v1, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc 5
// 0x010c0bd4: 0x10c0bd4: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0bd8: 0x10c0bd8: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010c0bdc: 0x10c0bdc: cibyl_sysc 0x2511
	call int32 [WazeWP7]Syscalls::__cmpdf2_helper(int32,int32)
	stloc 7
// 0x010c0be0: 0x10c0be0: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x010c0be4: 0x10c0be4: addu  v0, v1, zero
	ldloc 5
	stloc 7
// 0x010c0be8: 0x10c0be8: jr    ra addiu sp, sp, 16
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
.method public static int32 vsnprintf_10c0bf0(int32,int32,int32,int32,int32)
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
// 0x010c0bf0: 0x10c0bf0: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x010c0bf4: 0x10c0bf4: sw    s6, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 12
	stelem.i4
// 0x010c0bf8: 0x10c0bf8: sw    s1, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x010c0bfc: 0x10c0bfc: sw    ra, 148(sp)
// 0x010c0c00: 0x10c0c00: sw    s8, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 11
	stelem.i4
// 0x010c0c04: 0x10c0c04: sw    s7, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 15
	stelem.i4
// 0x010c0c08: 0x10c0c08: sw    s5, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 13
	stelem.i4
// 0x010c0c0c: 0x10c0c0c: sw    s4, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010c0c10: 0x10c0c10: sw    s3, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x010c0c14: 0x10c0c14: sw    s2, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 14
	stelem.i4
// 0x010c0c18: 0x10c0c18: sw    s0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 9
	stelem.i4
// 0x010c0c1c: 0x10c0c1c: addu  s6, a2, zero
	ldloc.3
	stloc 12
// 0x010c0c20: 0x10c0c20: sw    a0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.1
	stelem.i4
// 0x010c0c24: 0x10c0c24: beq   a2, zero, 0x10c0c38 addiu s1, a1, -1
	ldloc.3
	ldloc.2
	ldc.i4.m1
	add
	stloc 10
	brfalse L_10c0c38
// --- basic block ---
// 0x010c0c2c: 0x10c0c2c: addu  s4, a0, zero
	ldloc.1
	stloc 8
// 0x010c0c30: 0x10c0c30: j	 0x10c1870 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10c1870
// --- basic block ---
L_10c0c38:
// 0x010c0c38: 0x10c0c38: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c0c3c: 0x10c0c3c: addiu v0, v0, 23516
	ldloc 5
	ldc.i4 23516
	add
	stloc 5
// 0x010c0c40: 0x10c0c40: lw    s4, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 8
// 0x010c0c44: 0x10c0c44: j	 0x10c0c5c addu  a1, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc.2
	br L_10c0c5c
// --- basic block ---
L_10c0c4c:
// 0x010c0c4c: 0x10c0c4c: beq   v0, a1, 0x10c18a4 addiu v0, v0, 1
	ldloc 5
	ldloc.2
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_10c18a4
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
// 0x010c0c5c: 0x10c0c5c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0c60: 0x10c0c60: sll   zero, zero, 0
// 0x010c0c64: 0x10c0c64: bne   v1, zero, 0x10c0c4c sll   zero, zero, 0
	ldloc 6
	brtrue L_10c0c4c
// --- basic block ---
// 0x010c0c6c: 0x10c0c6c: j	 0x10c18a4 sll   zero, zero, 0
	br L_10c18a4
// --- basic block ---
L_10c0c74:
// 0x010c0c74: 0x10c0c74: beq   a0, s1, 0x10c18a4 sll   zero, zero, 0
	ldloc.1
	ldloc 10
	beq  L_10c18a4
// --- basic block ---
// 0x010c0c7c: 0x10c0c7c: beq   v1, zero, 0x10c18a4 addiu a0, a0, 1
	ldloc 6
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brfalse L_10c18a4
// --- basic block ---
// 0x010c0c84: 0x10c0c84: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c0c88: 0x10c0c88: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c0c8c:
// 0x010c0c8c: 0x10c0c8c: lb    v1, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0c90: 0x10c0c90: addiu v0, zero, 37
	ldc.i4.s 37
	stloc 5
// 0x010c0c94: 0x10c0c94: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c0c98: 0x10c0c98: bne   v1, v0, 0x10c0c74 subu  s0, s1, a0
	ldloc 6
	ldloc 5
	ldloc 10
	ldloc.1
	sub
	stloc 9
	bne.un L_10c0c74
// --- basic block ---
// 0x010c0ca0: 0x10c0ca0: addu  t3, zero, zero
	ldc.i4.s 0
	stloc 18
// 0x010c0ca4: 0x10c0ca4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010c0ca8: 0x10c0ca8: addu  t2, zero, zero
	ldc.i4.s 0
	stloc 20
// 0x010c0cac: 0x10c0cac: addiu t1, zero, 43
	ldc.i4.s 43
	stloc 17
// 0x010c0cb0: 0x10c0cb0: addiu t0, zero, 32
	ldc.i4.s 32
	stloc 19
// 0x010c0cb4: 0x10c0cb4: addiu a2, zero, 35
	ldc.i4.s 35
	stloc.3
// 0x010c0cb8: 0x10c0cb8: addiu a1, zero, 45
	ldc.i4.s 45
	stloc.2
// 0x010c0cbc: 0x10c0cbc: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
// 0x010c0cc0: 0x10c0cc0: sw    zero, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c0cc4: 0x10c0cc4: j	 0x10c0d00 sw    zero, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
	br L_10c0d00
// --- basic block ---
L_10c0ccc:
// 0x010c0ccc: 0x10c0ccc: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c0cd0: 0x10c0cd0: j	 0x10c0d00 sw    v0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
	br L_10c0d00
// --- basic block ---
L_10c0cd8:
// 0x010c0cd8: 0x10c0cd8: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c0cdc: 0x10c0cdc: j	 0x10c0d00 addiu t2, zero, 1
	ldc.i4.1
	stloc 20
	br L_10c0d00
// --- basic block ---
L_10c0ce4:
// 0x010c0ce4: 0x10c0ce4: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c0ce8: 0x10c0ce8: j	 0x10c0d00 addiu s1, zero, 1
	ldc.i4.1
	stloc 10
	br L_10c0d00
// --- basic block ---
L_10c0cf0:
// 0x010c0cf0: 0x10c0cf0: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c0cf4: 0x10c0cf4: j	 0x10c0d00 sw    v1, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 6
	stelem.i4
	br L_10c0d00
// --- basic block ---
L_10c0cfc:
// 0x010c0cfc: 0x10c0cfc: addiu t3, zero, 1
	ldc.i4.1
	stloc 18
L_10c0d00:
// 0x010c0d00: 0x10c0d00: lb    v1, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0d04: 0x10c0d04: sll   zero, zero, 0
// 0x010c0d08: 0x10c0d08: beq   v1, t1, 0x10c0cd8 slti  v0, v1, 44
	ldloc 6
	ldloc 17
	ldloc 6
	ldc.i4.s 44
	clt
	stloc 5
	beq  L_10c0cd8
// --- basic block ---
// 0x010c0d10: 0x10c0d10: beq   v0, zero, 0x10c0d30 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c0d30
// --- basic block ---
// 0x010c0d18: 0x10c0d18: beq   v1, t0, 0x10c0ce4 sll   zero, zero, 0
	ldloc 6
	ldloc 19
	beq  L_10c0ce4
// --- basic block ---
// 0x010c0d20: 0x10c0d20: bne   v1, a2, 0x10c1888 addiu v0, zero, 42
	ldloc 6
	ldloc.3
	ldc.i4.s 42
	stloc 5
	bne.un L_10c1888
// --- basic block ---
// 0x010c0d28: 0x10c0d28: j	 0x10c0cfc addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_10c0cfc
// --- basic block ---
L_10c0d30:
// 0x010c0d30: 0x10c0d30: beq   v1, a1, 0x10c0ccc addiu v0, zero, 1
	ldloc 6
	ldloc.2
	ldc.i4.1
	stloc 5
	beq  L_10c0ccc
// --- basic block ---
// 0x010c0d38: 0x10c0d38: bne   v1, a0, 0x10c1888 addiu v0, zero, 42
	ldloc 6
	ldloc.1
	ldc.i4.s 42
	stloc 5
	bne.un L_10c1888
// --- basic block ---
// 0x010c0d40: 0x10c0d40: j	 0x10c0cf0 addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_10c0cf0
// --- basic block ---
L_10c0d48:
// 0x010c0d48: 0x10c0d48: lw    s5, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010c0d4c: 0x10c0d4c: j	 0x10c0da8 addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	br L_10c0da8
// --- basic block ---
L_10c0d54:
// 0x010c0d54: 0x10c0d54: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c0d58: 0x10c0d58: bne   v0, zero, 0x10c0d68 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c0d68
// --- basic block ---
// 0x010c0d60: 0x10c0d60: j	 0x10c0da8 addiu s5, zero, -1
	ldc.i4.m1
	stloc 13
	br L_10c0da8
// --- basic block ---
L_10c0d68:
// 0x010c0d68: 0x10c0d68: j	 0x10c0d78 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_10c0d78
// --- basic block ---
L_10c0d70:
// 0x010c0d70: 0x10c0d70: addiu s5, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 13
// 0x010c0d74: 0x10c0d74: addu  s6, a1, zero
	ldloc.2
	stloc 12
L_10c0d78:
// 0x010c0d78: 0x10c0d78: sll   v0, s5, 3
	ldloc 13
	ldc.i4.3
	shl
	stloc 5
// 0x010c0d7c: 0x10c0d7c: sll   v1, s5, 1
	ldloc 13
	ldc.i4.1
	shl
	stloc 6
// 0x010c0d80: 0x10c0d80: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c0d84: 0x10c0d84: lb    v0, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c0d88: 0x10c0d88: sll   zero, zero, 0
// 0x010c0d8c: 0x10c0d8c: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c0d90: 0x10c0d90: slti  a0, v0, 58
	ldloc 5
	ldc.i4.s 58
	clt
	stloc.1
// 0x010c0d94: 0x10c0d94: slti  v0, v0, 48
	ldloc 5
	ldc.i4.s 48
	clt
	stloc 5
// 0x010c0d98: 0x10c0d98: bne   v0, zero, 0x10c0da8 addiu a1, s6, 1
	ldloc 5
	ldloc 12
	ldc.i4.1
	add
	stloc.2
	brtrue L_10c0da8
// --- basic block ---
// 0x010c0da0: 0x10c0da0: bne   a0, zero, 0x10c0d70 sll   zero, zero, 0
	ldloc.1
	brtrue L_10c0d70
// --- basic block ---
L_10c0da8:
// 0x010c0da8: 0x10c0da8: lb    v1, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0dac: 0x10c0dac: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x010c0db0: 0x10c0db0: beq   v1, v0, 0x10c0dc4 addiu a1, zero, -1
	ldloc 6
	ldloc 5
	ldc.i4.m1
	stloc.2
	beq  L_10c0dc4
// --- basic block ---
// 0x010c0db8: 0x10c0db8: addu  a0, s6, zero
	ldloc 12
	stloc.1
// 0x010c0dbc: 0x10c0dbc: j	 0x10c0e48 sw    a1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.2
	stelem.i4
	br L_10c0e48
// --- basic block ---
L_10c0dc4:
// 0x010c0dc4: 0x10c0dc4: lb    v1, 1(s6)
	ldloc 12
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0dc8: 0x10c0dc8: addiu v0, zero, 42
	ldc.i4.s 42
	stloc 5
// 0x010c0dcc: 0x10c0dcc: bne   v1, v0, 0x10c0de8 addiu a0, s6, 1
	ldloc 6
	ldloc 5
	ldloc 12
	ldc.i4.1
	add
	stloc.1
	bne.un L_10c0de8
// --- basic block ---
// 0x010c0dd4: 0x10c0dd4: lw    a2, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010c0dd8: 0x10c0dd8: addiu a0, s6, 2
	ldloc 12
	ldc.i4.2
	add
	stloc.1
// 0x010c0ddc: 0x10c0ddc: addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
// 0x010c0de0: 0x10c0de0: j	 0x10c0e48 sw    a2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.3
	stelem.i4
	br L_10c0e48
// --- basic block ---
L_10c0de8:
// 0x010c0de8: 0x10c0de8: addiu v0, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 5
// 0x010c0dec: 0x10c0dec: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c0df0: 0x10c0df0: bne   v0, zero, 0x10c0e00 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10c0e00
// --- basic block ---
// 0x010c0df8: 0x10c0df8: j	 0x10c0e48 sw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
	br L_10c0e48
// --- basic block ---
L_10c0e00:
// 0x010c0e00: 0x10c0e00: j	 0x10c0e10 sw    zero, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
	br L_10c0e10
// --- basic block ---
L_10c0e08:
// 0x010c0e08: 0x10c0e08: sw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 6
	stelem.i4
// 0x010c0e0c: 0x10c0e0c: addu  a0, a2, zero
	ldloc.3
	stloc.1
L_10c0e10:
// 0x010c0e10: 0x10c0e10: lw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x010c0e14: 0x10c0e14: sll   zero, zero, 0
// 0x010c0e18: 0x10c0e18: sll   v0, v1, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 5
// 0x010c0e1c: 0x10c0e1c: sll   v1, v1, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x010c0e20: 0x10c0e20: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c0e24: 0x10c0e24: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c0e28: 0x10c0e28: sll   zero, zero, 0
// 0x010c0e2c: 0x10c0e2c: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c0e30: 0x10c0e30: slti  a1, v0, 58
	ldloc 5
	ldc.i4.s 58
	clt
	stloc.2
// 0x010c0e34: 0x10c0e34: slti  v0, v0, 48
	ldloc 5
	ldc.i4.s 48
	clt
	stloc 5
// 0x010c0e38: 0x10c0e38: bne   v0, zero, 0x10c0e48 addiu a2, a0, 1
	ldloc 5
	ldloc.1
	ldc.i4.1
	add
	stloc.3
	brtrue L_10c0e48
// --- basic block ---
// 0x010c0e40: 0x10c0e40: bne   a1, zero, 0x10c0e08 addiu v1, v1, -48
	ldloc.2
	ldloc 6
	ldc.i4.s -48
	add
	stloc 6
	brtrue L_10c0e08
// --- basic block ---
L_10c0e48:
// 0x010c0e48: 0x10c0e48: lb    v1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0e4c: 0x10c0e4c: addiu v0, zero, 104
	ldc.i4.s 104
	stloc 5
// 0x010c0e50: 0x10c0e50: beq   v1, v0, 0x10c0e68 addiu v0, zero, 108
	ldloc 6
	ldloc 5
	ldc.i4.s 108
	stloc 5
	beq  L_10c0e68
// --- basic block ---
// 0x010c0e58: 0x10c0e58: beq   v1, v0, 0x10c0e68 addiu v0, zero, 76
	ldloc 6
	ldloc 5
	ldc.i4.s 76
	stloc 5
	beq  L_10c0e68
// --- basic block ---
// 0x010c0e60: 0x10c0e60: bne   v1, v0, 0x10c0e74 addiu v0, zero, 105
	ldloc 6
	ldloc 5
	ldc.i4.s 105
	stloc 5
	bne.un L_10c0e74
// --- basic block ---
L_10c0e68:
// 0x010c0e68: 0x10c0e68: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c0e6c: 0x10c0e6c: lb    v1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0e70: 0x10c0e70: addiu v0, zero, 105
	ldc.i4.s 105
	stloc 5
L_10c0e74:
// 0x010c0e74: 0x10c0e74: beq   v1, v0, 0x10c0fb0 addiu s6, a0, 1
	ldloc 6
	ldloc 5
	ldloc.1
	ldc.i4.1
	add
	stloc 12
	beq  L_10c0fb0
// --- basic block ---
// 0x010c0e7c: 0x10c0e7c: slti  v0, v1, 106
	ldloc 6
	ldc.i4.s 106
	clt
	stloc 5
// 0x010c0e80: 0x10c0e80: beq   v0, zero, 0x10c0ed8 addiu v0, zero, 112
	ldloc 5
	ldc.i4.s 112
	stloc 5
	brfalse L_10c0ed8
// --- basic block ---
// 0x010c0e88: 0x10c0e88: addiu v0, zero, 99
	ldc.i4.s 99
	stloc 5
// 0x010c0e8c: 0x10c0e8c: beq   v1, v0, 0x10c17fc slti  v0, v1, 100
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s 100
	clt
	stloc 5
	beq  L_10c17fc
// --- basic block ---
// 0x010c0e94: 0x10c0e94: beq   v0, zero, 0x10c0ec0 addiu v0, zero, 100
	ldloc 5
	ldc.i4.s 100
	stloc 5
	brfalse L_10c0ec0
// --- basic block ---
// 0x010c0e9c: 0x10c0e9c: addiu v0, zero, 88
	ldc.i4.s 88
	stloc 5
// 0x010c0ea0: 0x10c0ea0: beq   v1, v0, 0x10c0f78 addiu v0, zero, 98
	ldloc 6
	ldloc 5
	ldc.i4.s 98
	stloc 5
	beq  L_10c0f78
// --- basic block ---
// 0x010c0ea8: 0x10c0ea8: beq   v1, v0, 0x10c0f24 addiu v0, zero, 37
	ldloc 6
	ldloc 5
	ldc.i4.s 37
	stloc 5
	beq  L_10c0f24
// --- basic block ---
// 0x010c0eb0: 0x10c0eb0: bne   v1, v0, 0x10c1844 addiu s1, s0, -1
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.m1
	add
	stloc 10
	bne.un L_10c1844
// --- basic block ---
// 0x010c0eb8: 0x10c0eb8: j	 0x10c1814 sll   zero, zero, 0
	br L_10c1814
// --- basic block ---
L_10c0ec0:
// 0x010c0ec0: 0x10c0ec0: beq   v1, v0, 0x10c0fb0 addiu v0, zero, 102
	ldloc 6
	ldloc 5
	ldc.i4.s 102
	stloc 5
	beq  L_10c0fb0
// --- basic block ---
// 0x010c0ec8: 0x10c0ec8: bne   v1, v0, 0x10c1844 addiu v0, a3, 7
	ldloc 6
	ldloc 5
	ldloc 4
	ldc.i4.7
	add
	stloc 5
	bne.un L_10c1844
// --- basic block ---
// 0x010c0ed0: 0x10c0ed0: j	 0x10c1264 addiu v1, zero, -8
	ldc.i4.s -8
	stloc 6
	br L_10c1264
// --- basic block ---
L_10c0ed8:
// 0x010c0ed8: 0x10c0ed8: beq   v1, v0, 0x10c0f54 slti  v0, v1, 113
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s 113
	clt
	stloc 5
	beq  L_10c0f54
// --- basic block ---
// 0x010c0ee0: 0x10c0ee0: beq   v0, zero, 0x10c0f04 addiu v0, zero, 117
	ldloc 5
	ldc.i4.s 117
	stloc 5
	brfalse L_10c0f04
// --- basic block ---
// 0x010c0ee8: 0x10c0ee8: addiu v0, zero, 110
	ldc.i4.s 110
	stloc 5
// 0x010c0eec: 0x10c0eec: beq   v1, v0, 0x10c1828 addiu v0, zero, 111
	ldloc 6
	ldloc 5
	ldc.i4.s 111
	stloc 5
	beq  L_10c1828
// --- basic block ---
// 0x010c0ef4: 0x10c0ef4: bne   v1, v0, 0x10c1844 addiu v0, a3, 4
	ldloc 6
	ldloc 5
	ldloc 4
	ldc.i4.4
	add
	stloc 5
	bne.un L_10c1844
// --- basic block ---
// 0x010c0efc: 0x10c0efc: j	 0x10c0f40 lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
	br L_10c0f40
// --- basic block ---
L_10c0f04:
// 0x010c0f04: 0x10c0f04: beq   v1, v0, 0x10c0f94 addiu v0, zero, 120
	ldloc 6
	ldloc 5
	ldc.i4.s 120
	stloc 5
	beq  L_10c0f94
// --- basic block ---
// 0x010c0f0c: 0x10c0f0c: beq   v1, v0, 0x10c0f60 addiu v0, zero, 115
	ldloc 6
	ldloc 5
	ldc.i4.s 115
	stloc 5
	beq  L_10c0f60
// --- basic block ---
// 0x010c0f14: 0x10c0f14: bne   v1, v0, 0x10c1844 addiu s7, a3, 4
	ldloc 6
	ldloc 5
	ldloc 4
	ldc.i4.4
	add
	stloc 15
	bne.un L_10c1844
// --- basic block ---
// 0x010c0f1c: 0x10c0f1c: j	 0x10c1670 sll   zero, zero, 0
	br L_10c1670
// --- basic block ---
L_10c0f24:
// 0x010c0f24: 0x10c0f24: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c0f28: 0x10c0f28: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c0f2c: 0x10c0f2c: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c0f30: 0x10c0f30: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c0f34: 0x10c0f34: addiu a2, v1, 20608
	ldloc 6
	ldc.i4 20608
	add
	stloc.3
// 0x010c0f38: 0x10c0f38: j	 0x10c1898 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	br L_10c1898
// --- basic block ---
L_10c0f40:
// 0x010c0f40: 0x10c0f40: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c0f44: 0x10c0f44: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c0f48: 0x10c0f48: addiu a2, v1, 20612
	ldloc 6
	ldc.i4 20612
	add
	stloc.3
// 0x010c0f4c: 0x10c0f4c: j	 0x10c1898 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	br L_10c1898
// --- basic block ---
L_10c0f54:
// 0x010c0f54: 0x10c0f54: addiu s5, zero, 8
	ldc.i4.8
	stloc 13
// 0x010c0f58: 0x10c0f58: addiu t3, zero, 1
	ldc.i4.1
	stloc 18
// 0x010c0f5c: 0x10c0f5c: sw    s5, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 13
	stelem.i4
L_10c0f60:
// 0x010c0f60: 0x10c0f60: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c0f64: 0x10c0f64: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c0f68: 0x10c0f68: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c0f6c: 0x10c0f6c: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c0f70: 0x10c0f70: j	 0x10c0f8c addiu a2, v1, 20624
	ldloc 6
	ldc.i4 20624
	add
	stloc.3
	br L_10c0f8c
// --- basic block ---
L_10c0f78:
// 0x010c0f78: 0x10c0f78: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c0f7c: 0x10c0f7c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c0f80: 0x10c0f80: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c0f84: 0x10c0f84: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c0f88: 0x10c0f88: addiu a2, v1, 20644
	ldloc 6
	ldc.i4 20644
	add
	stloc.3
L_10c0f8c:
// 0x010c0f8c: 0x10c0f8c: j	 0x10c1898 addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
	br L_10c1898
// --- basic block ---
L_10c0f94:
// 0x010c0f94: 0x10c0f94: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c0f98: 0x10c0f98: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c0f9c: 0x10c0f9c: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c0fa0: 0x10c0fa0: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c0fa4: 0x10c0fa4: addiu a2, v1, 20664
	ldloc 6
	ldc.i4 20664
	add
	stloc.3
// 0x010c0fa8: 0x10c0fa8: j	 0x10c1898 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	br L_10c1898
// --- basic block ---
L_10c0fb0:
// 0x010c0fb0: 0x10c0fb0: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c0fb4: 0x10c0fb4: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c0fb8: 0x10c0fb8: beq   t2, zero, 0x10c0fd8 addu  s7, v0, zero
	ldloc 20
	ldloc 5
	stloc 15
	brfalse L_10c0fd8
// --- basic block ---
// 0x010c0fc0: 0x10c0fc0: bltz  a3, 0x10c0fd8 lui   v0, 0x0
	ldloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10c0fd8
// --- basic block ---
// 0x010c0fc8: 0x10c0fc8: addiu a2, v0, 20664
	ldloc 5
	ldc.i4 20664
	add
	stloc.3
// 0x010c0fcc: 0x10c0fcc: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c0fd0: 0x10c0fd0: j	 0x10c1020 addiu t1, zero, 43
	ldc.i4.s 43
	stloc 17
	br L_10c1020
// --- basic block ---
L_10c0fd8:
// 0x010c0fd8: 0x10c0fd8: beq   s1, zero, 0x10c0ff8 sll   zero, zero, 0
	ldloc 10
	brfalse L_10c0ff8
// --- basic block ---
// 0x010c0fe0: 0x10c0fe0: bltz  a3, 0x10c1010 lui   v0, 0x0
	ldloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10c1010
// --- basic block ---
// 0x010c0fe8: 0x10c0fe8: addiu a2, v0, 20664
	ldloc 5
	ldc.i4 20664
	add
	stloc.3
// 0x010c0fec: 0x10c0fec: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c0ff0: 0x10c0ff0: j	 0x10c1020 addiu t1, zero, 32
	ldc.i4.s 32
	stloc 17
	br L_10c1020
// --- basic block ---
L_10c0ff8:
// 0x010c0ff8: 0x10c0ff8: bltz  a3, 0x10c1010 lui   v0, 0x0
	ldloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10c1010
// --- basic block ---
// 0x010c1000: 0x10c1000: addiu a2, v0, 20664
	ldloc 5
	ldc.i4 20664
	add
	stloc.3
// 0x010c1004: 0x10c1004: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c1008: 0x10c1008: j	 0x10c1020 addu  t1, zero, zero
	ldc.i4.s 0
	stloc 17
	br L_10c1020
// --- basic block ---
L_10c1010:
// 0x010c1010: 0x10c1010: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c1014: 0x10c1014: addiu a2, v0, 20664
	ldloc 5
	ldc.i4 20664
	add
	stloc.3
// 0x010c1018: 0x10c1018: subu  v1, zero, a3
	ldloc 4
	neg
	stloc 6
// 0x010c101c: 0x10c101c: addiu t1, zero, 45
	ldc.i4.s 45
	stloc 17
L_10c1020:
// 0x010c1020: 0x10c1020: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
L_10c1024:
// 0x010c1024: 0x10c1024: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
L_10c1028:
// 0x010c1028: 0x10c1028: divu  v1, a1
	ldloc 6
	ldloc.2
	div.un
	stloc 23
	ldloc 6
	ldloc.2
	rem.un
	stloc 21
// 0x010c102c: 0x10c102c: mfhi  hi
	ldloc 21
	stloc 5
// 0x010c1030: 0x10c1030: addu  v0, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x010c1034: 0x10c1034: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c1038: 0x10c1038: mflo  lo
	ldloc 23
	stloc 6
// 0x010c103c: 0x10c103c: sb    v0, 0(a0)
	ldloc.1
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1040: 0x10c1040: bne   v1, zero, 0x10c1028 addiu a0, a0, 1
	ldloc 6
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_10c1028
// --- basic block ---
// 0x010c1048: 0x10c1048: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010c104c: 0x10c104c: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010c1050: 0x10c1050: subu  a2, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.3
// 0x010c1054: 0x10c1054: slt   v0, s8, a2
	ldloc 11
	ldloc.3
	clt
	stloc 5
// 0x010c1058: 0x10c1058: beq   v0, zero, 0x10c1064 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c1064
// --- basic block ---
// 0x010c1060: 0x10c1060: addu  s8, a2, zero
	ldloc.3
	stloc 11
L_10c1064:
// 0x010c1064: 0x10c1064: beq   t1, zero, 0x10c1070 sll   zero, zero, 0
	ldloc 17
	brfalse L_10c1070
// --- basic block ---
// 0x010c106c: 0x10c106c: addiu s8, s8, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10c1070:
// 0x010c1070: 0x10c1070: beq   t3, zero, 0x10c10a4 sll   zero, zero, 0
	ldloc 18
	brfalse L_10c10a4
// --- basic block ---
// 0x010c1078: 0x10c1078: beq   a3, zero, 0x10c10a4 addiu v0, zero, 8
	ldloc 4
	ldc.i4.8
	stloc 5
	brfalse L_10c10a4
// --- basic block ---
// 0x010c1080: 0x10c1080: bne   a1, v0, 0x10c1090 addiu v0, zero, 16
	ldloc.2
	ldloc 5
	ldc.i4.s 16
	stloc 5
	bne.un L_10c1090
// --- basic block ---
// 0x010c1088: 0x10c1088: j	 0x10c10a4 addiu s8, s8, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	br L_10c10a4
// --- basic block ---
L_10c1090:
// 0x010c1090: 0x10c1090: beq   a1, v0, 0x10c10a0 addiu v0, zero, 2
	ldloc.2
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_10c10a0
// --- basic block ---
// 0x010c1098: 0x10c1098: bne   a1, v0, 0x10c10a4 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_10c10a4
// --- basic block ---
L_10c10a0:
// 0x010c10a0: 0x10c10a0: addiu s8, s8, 2
	ldloc 11
	ldc.i4.2
	add
	stloc 11
L_10c10a4:
// 0x010c10a4: 0x10c10a4: lw    v0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010c10a8: 0x10c10a8: sll   zero, zero, 0
// 0x010c10ac: 0x10c10ac: bne   v0, zero, 0x10c1104 slt   v0, s8, s5
	ldloc 5
	ldloc 11
	ldloc 13
	clt
	stloc 5
	brtrue L_10c1104
// --- basic block ---
// 0x010c10b4: 0x10c10b4: beq   v0, zero, 0x10c1104 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c1104
// --- basic block ---
// 0x010c10bc: 0x10c10bc: lw    v1, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x010c10c0: 0x10c10c0: sll   zero, zero, 0
// 0x010c10c4: 0x10c10c4: beq   v1, zero, 0x10c10d4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c10d4
// --- basic block ---
// 0x010c10cc: 0x10c10cc: j	 0x10c1104 addu  s8, s5, zero
	ldloc 13
	stloc 11
	br L_10c1104
// --- basic block ---
L_10c10d4:
// 0x010c10d4: 0x10c10d4: subu  v1, s5, s8
	ldloc 13
	ldloc 11
	sub
	stloc 6
// 0x010c10d8: 0x10c10d8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010c10dc: 0x10c10dc: j	 0x10c10f8 addiu t0, zero, 32
	ldc.i4.s 32
	stloc 19
	br L_10c10f8
// --- basic block ---
L_10c10e4:
// 0x010c10e4: 0x10c10e4: beq   a0, s0, 0x10c18a4 addiu v1, v1, -1
	ldloc.1
	ldloc 9
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	beq  L_10c18a4
// --- basic block ---
// 0x010c10ec: 0x10c10ec: sb    t0, 0(s4)
	ldloc 8
	ldloc 19
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c10f0: 0x10c10f0: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c10f4: 0x10c10f4: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c10f8:
// 0x010c10f8: 0x10c10f8: bgtz  v1, 0x10c10e4 subu  v0, s0, a0
	ldloc 6
	ldloc 9
	ldloc.1
	sub
	stloc 5
	ldc.i4.s 0
	bgt L_10c10e4
// --- basic block ---
// 0x010c1100: 0x10c1100: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c1104:
// 0x010c1104: 0x10c1104: beq   t1, zero, 0x10c1120 addiu v0, zero, -1
	ldloc 17
	ldc.i4.m1
	stloc 5
	brfalse L_10c1120
// --- basic block ---
// 0x010c110c: 0x10c110c: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c1110: 0x10c1110: beq   s0, v0, 0x10c18a4 addiu s8, s8, -1
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
	beq  L_10c18a4
// --- basic block ---
// 0x010c1118: 0x10c1118: sb    t1, 0(s4)
	ldloc 8
	ldloc 17
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c111c: 0x10c111c: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1120:
// 0x010c1120: 0x10c1120: beq   t3, zero, 0x10c11c4 subu  v0, s8, a2
	ldloc 18
	ldloc 11
	ldloc.3
	sub
	stloc 5
	brfalse L_10c11c4
// --- basic block ---
// 0x010c1128: 0x10c1128: beq   a3, zero, 0x10c11c4 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c11c4
// --- basic block ---
// 0x010c1130: 0x10c1130: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010c1134: 0x10c1134: bne   a1, v0, 0x10c1154 addiu v0, zero, 8
	ldloc.2
	ldloc 5
	ldc.i4.8
	stloc 5
	bne.un L_10c1154
// --- basic block ---
// 0x010c113c: 0x10c113c: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c1140: 0x10c1140: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c1144: 0x10c1144: beq   s0, v0, 0x10c18a4 addiu s8, s8, -1
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
	beq  L_10c18a4
// --- basic block ---
// 0x010c114c: 0x10c114c: j	 0x10c1170 addiu v0, zero, 37
	ldc.i4.s 37
	stloc 5
	br L_10c1170
// --- basic block ---
L_10c1154:
// 0x010c1154: 0x10c1154: bne   a1, v0, 0x10c117c addiu v0, zero, 16
	ldloc.2
	ldloc 5
	ldc.i4.s 16
	stloc 5
	bne.un L_10c117c
// --- basic block ---
// 0x010c115c: 0x10c115c: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c1160: 0x10c1160: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c1164: 0x10c1164: beq   s0, v0, 0x10c18a4 addiu s8, s8, -1
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
	beq  L_10c18a4
// --- basic block ---
// 0x010c116c: 0x10c116c: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
L_10c1170:
// 0x010c1170: 0x10c1170: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1174: 0x10c1174: j	 0x10c11c0 addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c11c0
// --- basic block ---
L_10c117c:
// 0x010c117c: 0x10c117c: bne   a1, v0, 0x10c11c0 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_10c11c0
// --- basic block ---
// 0x010c1184: 0x10c1184: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c1188: 0x10c1188: addiu v0, v0, 20676
	ldloc 5
	ldc.i4 20676
	add
	stloc 5
// 0x010c118c: 0x10c118c: addu  v1, s0, zero
	ldloc 9
	stloc 6
// 0x010c1190: 0x10c1190: addiu s8, s8, -2
	ldloc 11
	ldc.i4.s -2
	add
	stloc 11
// 0x010c1194: 0x10c1194: j	 0x10c11b0 addu  a1, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.2
	br L_10c11b0
// --- basic block ---
L_10c119c:
// 0x010c119c: 0x10c119c: beq   v0, a1, 0x10c18a4 addiu v1, v1, -1
	ldloc 5
	ldloc.2
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	beq  L_10c18a4
// --- basic block ---
// 0x010c11a4: 0x10c11a4: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c11a8: 0x10c11a8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c11ac: 0x10c11ac: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c11b0:
// 0x010c11b0: 0x10c11b0: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010c11b4: 0x10c11b4: sll   zero, zero, 0
// 0x010c11b8: 0x10c11b8: bne   a0, zero, 0x10c119c addu  s0, v1, zero
	ldloc.1
	ldloc 6
	stloc 9
	brtrue L_10c119c
// --- basic block ---
L_10c11c0:
// 0x010c11c0: 0x10c11c0: subu  v0, s8, a2
	ldloc 11
	ldloc.3
	sub
	stloc 5
L_10c11c4:
// 0x010c11c4: 0x10c11c4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010c11c8: 0x10c11c8: j	 0x10c11e4 addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
	br L_10c11e4
// --- basic block ---
L_10c11d0:
// 0x010c11d0: 0x10c11d0: beq   v1, s0, 0x10c18a4 addiu v0, v0, -1
	ldloc 6
	ldloc 9
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	beq  L_10c18a4
// --- basic block ---
// 0x010c11d8: 0x10c11d8: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c11dc: 0x10c11dc: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010c11e0: 0x10c11e0: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c11e4:
// 0x010c11e4: 0x10c11e4: bgtz  v0, 0x10c11d0 subu  a1, s0, v1
	ldloc 5
	ldloc 9
	ldloc 6
	sub
	stloc.2
	ldc.i4.s 0
	bgt L_10c11d0
// --- basic block ---
// 0x010c11ec: 0x10c11ec: addu  v0, sp, a2
	ldloc.0
	ldloc.3
	add
	stloc 5
// 0x010c11f0: 0x10c11f0: addiu v1, v0, 23
	ldloc 5
	ldc.i4.s 23
	add
	stloc 6
// 0x010c11f4: 0x10c11f4: j	 0x10c1214 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c1214
// --- basic block ---
L_10c11fc:
// 0x010c11fc: 0x10c11fc: beq   a0, a1, 0x10c18a4 addiu a2, a2, -1
	ldloc.1
	ldloc.2
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
	beq  L_10c18a4
// --- basic block ---
// 0x010c1204: 0x10c1204: lbu   v0, 1(v1)
	ldloc 6
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c1208: 0x10c1208: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c120c: 0x10c120c: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1210: 0x10c1210: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1214:
// 0x010c1214: 0x10c1214: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010c1218: 0x10c1218: bgtz  a2, 0x10c11fc subu  s1, a1, a0
	ldloc.3
	ldloc.2
	ldloc.1
	sub
	stloc 10
	ldc.i4.s 0
	bgt L_10c11fc
// --- basic block ---
// 0x010c1220: 0x10c1220: lw    a0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010c1224: 0x10c1224: subu  v1, s5, s8
	ldloc 13
	ldloc 11
	sub
	stloc 6
// 0x010c1228: 0x10c1228: sltu  v0, zero, t1
	ldc.i4.s 0
	ldloc 17
	clt.un
	stloc 5
// 0x010c122c: 0x10c122c: beq   a0, zero, 0x10c186c subu  v0, v1, v0
	ldloc.1
	ldloc 6
	ldloc 5
	sub
	stloc 5
	brfalse L_10c186c
// --- basic block ---
// 0x010c1234: 0x10c1234: blez  v0, 0x10c186c addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	ble L_10c186c
// --- basic block ---
// 0x010c123c: 0x10c123c: j	 0x10c1254 addiu v1, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10c1254
// --- basic block ---
L_10c1244:
// 0x010c1244: 0x10c1244: beq   a1, s1, 0x10c18a4 addiu a1, a1, 1
	ldloc.2
	ldloc 10
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	beq  L_10c18a4
// --- basic block ---
// 0x010c124c: 0x10c124c: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1250: 0x10c1250: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1254:
// 0x010c1254: 0x10c1254: bne   a1, v0, 0x10c1244 subu  a0, s1, a1
	ldloc.2
	ldloc 5
	ldloc 10
	ldloc.2
	sub
	stloc.1
	bne.un L_10c1244
// --- basic block ---
// 0x010c125c: 0x10c125c: j	 0x10c186c addu  s1, a0, zero
	ldloc.1
	stloc 10
	br L_10c186c
// --- basic block ---
L_10c1264:
// 0x010c1264: 0x10c1264: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x010c1268: 0x10c1268: lw    a1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010c126c: 0x10c126c: lw    s3, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 16
// 0x010c1270: 0x10c1270: lw    s2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x010c1274: 0x10c1274: addiu s7, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 15
// 0x010c1278: 0x10c1278: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c127c: 0x10c127c: bne   a1, v0, 0x10c1288 addiu a2, zero, 6
	ldloc.2
	ldloc 5
	ldc.i4.6
	stloc.3
	bne.un L_10c1288
// --- basic block ---
// 0x010c1284: 0x10c1284: sw    a2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.3
	stelem.i4
L_10c1288:
// 0x010c1288: 0x10c1288: beq   t2, zero, 0x10c12b0 addu  a1, s3, zero
	ldloc 20
	ldloc 16
	stloc.2
	brfalse L_10c12b0
// --- basic block ---
// 0x010c1290: 0x10c1290: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c1294: 0x10c1294: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010c1298: 0x10c1298: jal   0x10c1a7c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gedf2_10c1a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c12a0: 0x10c12a0: bltz  v0, 0x10c12b0 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_10c12b0
// --- basic block ---
// 0x010c12a8: 0x10c12a8: j	 0x10c1300 addiu s1, zero, 43
	ldc.i4.s 43
	stloc 10
	br L_10c1300
// --- basic block ---
L_10c12b0:
// 0x010c12b0: 0x10c12b0: beq   s1, zero, 0x10c12d8 addu  a1, s3, zero
	ldloc 10
	ldloc 16
	stloc.2
	brfalse L_10c12d8
// --- basic block ---
// 0x010c12b8: 0x10c12b8: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c12bc: 0x10c12bc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010c12c0: 0x10c12c0: jal   0x10c1a7c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gedf2_10c1a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c12c8: 0x10c12c8: bltz  v0, 0x10c12d8 addu  a1, s3, zero
	ldloc 5
	ldloc 16
	stloc.2
	ldc.i4.s 0
	blt L_10c12d8
// --- basic block ---
// 0x010c12d0: 0x10c12d0: j	 0x10c1300 addiu s1, zero, 32
	ldc.i4.s 32
	stloc 10
	br L_10c1300
// --- basic block ---
L_10c12d8:
// 0x010c12d8: 0x10c12d8: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c12dc: 0x10c12dc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010c12e0: 0x10c12e0: jal   0x10c1a0c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__ltdf2_10c1a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c12e8: 0x10c12e8: bgez  v0, 0x10c1300 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	bge L_10c1300
// --- basic block ---
// 0x010c12f0: 0x10c12f0: lui   a0, 0x80000000
	ldc.i4 2147483648
	stloc.1
// 0x010c12f4: 0x10c12f4: xor   v0, s2, a0
	ldloc 14
	ldloc.1
	xor
	stloc 5
// 0x010c12f8: 0x10c12f8: addu  s2, v0, zero
	ldloc 5
	stloc 14
// 0x010c12fc: 0x10c12fc: addiu s1, zero, 45
	ldc.i4.s 45
	stloc 10
L_10c1300:
// 0x010c1300: 0x10c1300: sw    s3, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010c1304: 0x10c1304: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010c1308: 0x10c1308: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010c130c: 0x10c130c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c1310: 0x10c1310: cibyl_sysc 0x2521
	call int32 [WazeWP7]Syscalls::__isnan_helper(int32)
	stloc 5
// 0x010c1314: 0x10c1314: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c1318: 0x10c1318: beq   v1, zero, 0x10c135c lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 5
	brfalse L_10c135c
// --- basic block ---
// 0x010c1320: 0x10c1320: addiu v0, v0, 23536
	ldloc 5
	ldc.i4 23536
	add
	stloc 5
// 0x010c1324: 0x10c1324: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c1328: 0x10c1328: j	 0x10c1344 addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
	br L_10c1344
// --- basic block ---
L_10c1330:
// 0x010c1330: 0x10c1330: beq   v0, a0, 0x10c18a4 addiu s1, s1, -1
	ldloc 5
	ldloc.1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	beq  L_10c18a4
// --- basic block ---
// 0x010c1338: 0x10c1338: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c133c: 0x10c133c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c1340: 0x10c1340: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1344:
// 0x010c1344: 0x10c1344: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c1348: 0x10c1348: sll   zero, zero, 0
// 0x010c134c: 0x10c134c: bne   v1, zero, 0x10c1330 addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brtrue L_10c1330
// --- basic block ---
// 0x010c1354: 0x10c1354: j	 0x10c1870 sll   zero, zero, 0
	br L_10c1870
// --- basic block ---
L_10c135c:
// 0x010c135c: 0x10c135c: sw    s3, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010c1360: 0x10c1360: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010c1364: 0x10c1364: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c1368: 0x10c1368: cibyl_sysc 0x2530
	call int32 [WazeWP7]Syscalls::__isinf_helper(int32)
	stloc 5
// 0x010c136c: 0x10c136c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c1370: 0x10c1370: beq   v1, zero, 0x10c13b8 addu  a1, s3, zero
	ldloc 6
	ldloc 16
	stloc.2
	brfalse L_10c13b8
// --- basic block ---
// 0x010c1378: 0x10c1378: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c137c: 0x10c137c: addiu v0, v0, 23540
	ldloc 5
	ldc.i4 23540
	add
	stloc 5
// 0x010c1380: 0x10c1380: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c1384: 0x10c1384: j	 0x10c13a0 addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
	br L_10c13a0
// --- basic block ---
L_10c138c:
// 0x010c138c: 0x10c138c: beq   v0, a0, 0x10c18a4 addiu s1, s1, -1
	ldloc 5
	ldloc.1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	beq  L_10c18a4
// --- basic block ---
// 0x010c1394: 0x10c1394: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1398: 0x10c1398: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c139c: 0x10c139c: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c13a0:
// 0x010c13a0: 0x10c13a0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c13a4: 0x10c13a4: sll   zero, zero, 0
// 0x010c13a8: 0x10c13a8: bne   v1, zero, 0x10c138c addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brtrue L_10c138c
// --- basic block ---
// 0x010c13b0: 0x10c13b0: j	 0x10c1870 sll   zero, zero, 0
	br L_10c1870
// --- basic block ---
L_10c13b8:
// 0x010c13b8: 0x10c13b8: jal   0x10c0ac8 addu  a0, s2, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixunsdfsi_10c0ac8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c13c0: 0x10c13c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c13c4: 0x10c13c4: lui   v0, 0xcccc0000
	ldc.i4 3435921408
	stloc 5
// 0x010c13c8: 0x10c13c8: ori   a3, v0, 52429
	ldloc 5
	ldc.i4 52429
	or
	stloc 4
// 0x010c13cc: 0x10c13cc: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
L_10c13d0:
// 0x010c13d0: 0x10c13d0: multu a1, a3
	ldloc.2
	ldloc 4
	mul.ovf.un
	stloc 23
// 0x010c13d4: 0x10c13d4: mfhi  hi
	ldloc 21
	stloc 5
// 0x010c13d8: 0x10c13d8: srl   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shr.un
	stloc 5
// 0x010c13dc: 0x10c13dc: sll   v1, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 6
// 0x010c13e0: 0x10c13e0: sll   a0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc.1
// 0x010c13e4: 0x10c13e4: addu  v1, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x010c13e8: 0x10c13e8: subu  v1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc 6
// 0x010c13ec: 0x10c13ec: addiu v1, v1, 48
	ldloc 6
	ldc.i4.s 48
	add
	stloc 6
// 0x010c13f0: 0x10c13f0: sb    v1, 0(a2)
	ldloc.3
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c13f4: 0x10c13f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c13f8: 0x10c13f8: bne   v0, zero, 0x10c13d0 addiu a2, a2, 1
	ldloc 5
	ldloc.3
	ldc.i4.1
	add
	stloc.3
	brtrue L_10c13d0
// --- basic block ---
// 0x010c1400: 0x10c1400: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010c1404: 0x10c1404: subu  a1, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.2
// 0x010c1408: 0x10c1408: sltu  v0, zero, s1
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 5
// 0x010c140c: 0x10c140c: addu  s8, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 11
// 0x010c1410: 0x10c1410: lw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010c1414: 0x10c1414: sll   zero, zero, 0
// 0x010c1418: 0x10c1418: blez  v0, 0x10c1424 addu  v0, s8, v0
	ldloc 5
	ldloc 11
	ldloc 5
	add
	stloc 5
	ldc.i4.s 0
	ble L_10c1424
// --- basic block ---
// 0x010c1420: 0x10c1420: addiu s8, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 11
L_10c1424:
// 0x010c1424: 0x10c1424: lw    v1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x010c1428: 0x10c1428: subu  s5, s5, s8
	ldloc 13
	ldloc 11
	sub
	stloc 13
// 0x010c142c: 0x10c142c: bne   v1, zero, 0x10c1480 sw    s5, 92(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
	brtrue L_10c1480
// --- basic block ---
// 0x010c1434: 0x10c1434: blez  s5, 0x10c1480 sll   zero, zero, 0
	ldloc 13
	ldc.i4.s 0
	ble L_10c1480
// --- basic block ---
// 0x010c143c: 0x10c143c: j	 0x10c146c sll   zero, zero, 0
	br L_10c146c
// --- basic block ---
L_10c1444:
// 0x010c1444: 0x10c1444: beq   v1, s0, 0x10c18a4 sll   zero, zero, 0
	ldloc 6
	ldloc 9
	beq  L_10c18a4
// --- basic block ---
// 0x010c144c: 0x10c144c: lw    a2, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x010c1450: 0x10c1450: sll   zero, zero, 0
// 0x010c1454: 0x10c1454: bne   a2, zero, 0x10c1460 sll   zero, zero, 0
	ldloc.3
	brtrue L_10c1460
// --- basic block ---
// 0x010c145c: 0x10c145c: addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
L_10c1460:
// 0x010c1460: 0x10c1460: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1464: 0x10c1464: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010c1468: 0x10c1468: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c146c:
// 0x010c146c: 0x10c146c: lw    a2, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x010c1470: 0x10c1470: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
// 0x010c1474: 0x10c1474: bne   v1, a2, 0x10c1444 subu  v0, s0, v1
	ldloc 6
	ldloc.3
	ldloc 9
	ldloc 6
	sub
	stloc 5
	bne.un L_10c1444
// --- basic block ---
// 0x010c147c: 0x10c147c: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c1480:
// 0x010c1480: 0x10c1480: bne   s1, zero, 0x10c1498 addiu v0, zero, -1
	ldloc 10
	ldc.i4.m1
	stloc 5
	brtrue L_10c1498
// --- basic block ---
L_10c1488:
// 0x010c1488: 0x10c1488: addu  v0, sp, a1
	ldloc.0
	ldloc.2
	add
	stloc 5
// 0x010c148c: 0x10c148c: addiu v1, v0, 23
	ldloc 5
	ldc.i4.s 23
	add
	stloc 6
// 0x010c1490: 0x10c1490: j	 0x10c14c8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c14c8
// --- basic block ---
L_10c1498:
// 0x010c1498: 0x10c1498: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c149c: 0x10c149c: beq   s0, v0, 0x10c18a4 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_10c18a4
// --- basic block ---
// 0x010c14a4: 0x10c14a4: sb    s1, 0(s4)
	ldloc 8
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c14a8: 0x10c14a8: j	 0x10c1488 addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c1488
// --- basic block ---
L_10c14b0:
// 0x010c14b0: 0x10c14b0: beq   a0, s0, 0x10c18a4 addiu a1, a1, -1
	ldloc.1
	ldloc 9
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	beq  L_10c18a4
// --- basic block ---
// 0x010c14b8: 0x10c14b8: lbu   v0, 1(v1)
	ldloc 6
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c14bc: 0x10c14bc: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c14c0: 0x10c14c0: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c14c4: 0x10c14c4: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c14c8:
// 0x010c14c8: 0x10c14c8: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010c14cc: 0x10c14cc: bgtz  a1, 0x10c14b0 subu  s1, s0, a0
	ldloc.2
	ldloc 9
	ldloc.1
	sub
	stloc 10
	ldc.i4.s 0
	bgt L_10c14b0
// --- basic block ---
// 0x010c14d4: 0x10c14d4: lw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010c14d8: 0x10c14d8: sll   zero, zero, 0
// 0x010c14dc: 0x10c14dc: bgtz  v0, 0x10c1540 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	bgt L_10c1540
// --- basic block ---
// 0x010c14e4: 0x10c14e4: j	 0x10c1620 sll   zero, zero, 0
	br L_10c1620
// --- basic block ---
L_10c14ec:
// 0x010c14ec: 0x10c14ec: jal   0x10c0ac8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixunsdfsi_10c0ac8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c14f4: 0x10c14f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c14f8: 0x10c14f8: jal   0x10c0b40 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b40(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1500: 0x10c1500: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c1504: 0x10c1504: bgez  s0, 0x10c1520 addu  a0, v0, zero
	ldloc 9
	ldloc 5
	stloc.1
	ldc.i4.s 0
	bge L_10c1520
// --- basic block ---
// 0x010c150c: 0x10c150c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c1510: 0x10c1510: lw    a3, 24276(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6069
	add
	ldelem.i4
	stloc 4
// 0x010c1514: 0x10c1514: lw    a2, 24272(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6068
	add
	ldelem.i4
	stloc.3
// 0x010c1518: 0x10c1518: jal   0x10c0868 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10c1520:
// 0x010c1520: 0x10c1520: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c1524: 0x10c1524: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c1528: 0x10c1528: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010c152c: 0x10c152c: jal   0x10c08c0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c08c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1534: 0x10c1534: addu  s3, v1, zero
	ldloc 6
	stloc 16
// 0x010c1538: 0x10c1538: addu  s2, v0, zero
	ldloc 5
	stloc 14
// 0x010c153c: 0x10c153c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10c1540:
// 0x010c1540: 0x10c1540: lw    a3, 23924(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5981
	add
	ldelem.i4
	stloc 4
// 0x010c1544: 0x10c1544: lw    a2, 23920(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5980
	add
	ldelem.i4
	stloc.3
// 0x010c1548: 0x10c1548: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c154c: 0x10c154c: jal   0x10c1a7c addu  a0, s2, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gedf2_10c1a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1554: 0x10c1554: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c1558: 0x10c1558: bgez  v0, 0x10c14ec addu  a0, s2, zero
	ldloc 5
	ldloc 14
	stloc.1
	ldc.i4.s 0
	bge L_10c14ec
// --- basic block ---
// 0x010c1560: 0x10c1560: addiu v1, s1, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 6
// 0x010c1564: 0x10c1564: beq   s1, zero, 0x10c18a4 sw    v1, 88(sp)
	ldloc 10
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
	brfalse L_10c18a4
// --- basic block ---
// 0x010c156c: 0x10c156c: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x010c1570: 0x10c1570: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1574: 0x10c1574: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010c1578: 0x10c1578: j	 0x10c1608 addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c1608
// --- basic block ---
L_10c1580:
// 0x010c1580: 0x10c1580: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c1584: 0x10c1584: lw    a3, 24068(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6017
	add
	ldelem.i4
	stloc 4
// 0x010c1588: 0x10c1588: lw    a2, 24064(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6016
	add
	ldelem.i4
	stloc.3
// 0x010c158c: 0x10c158c: jal   0x10c0918 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1594: 0x10c1594: addu  s2, v0, zero
	ldloc 5
	stloc 14
// 0x010c1598: 0x10c1598: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c159c: 0x10c159c: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c15a0: 0x10c15a0: jal   0x10c0ac8 addu  s3, v1, zero
	ldloc 6
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixunsdfsi_10c0ac8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c15a8: 0x10c15a8: lw    a1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x010c15ac: 0x10c15ac: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010c15b0: 0x10c15b0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010c15b4: 0x10c15b4: beq   s5, a1, 0x10c18a4 addiu v0, v0, 48
	ldloc 13
	ldloc.2
	ldloc 5
	ldc.i4.s 48
	add
	stloc 5
	beq  L_10c18a4
// --- basic block ---
// 0x010c15bc: 0x10c15bc: jal   0x10c0b40 sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b40(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c15c4: 0x10c15c4: addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
// 0x010c15c8: 0x10c15c8: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c15cc: 0x10c15cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c15d0: 0x10c15d0: bgez  s0, 0x10c15ec addiu s4, s4, 1
	ldloc 9
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldc.i4.s 0
	bge L_10c15ec
// --- basic block ---
// 0x010c15d8: 0x10c15d8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c15dc: 0x10c15dc: lw    a3, 24276(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6069
	add
	ldelem.i4
	stloc 4
// 0x010c15e0: 0x10c15e0: lw    a2, 24272(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6068
	add
	ldelem.i4
	stloc.3
// 0x010c15e4: 0x10c15e4: jal   0x10c0868 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10c15ec:
// 0x010c15ec: 0x10c15ec: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c15f0: 0x10c15f0: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c15f4: 0x10c15f4: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010c15f8: 0x10c15f8: jal   0x10c08c0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c08c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1600: 0x10c1600: addu  s3, v1, zero
	ldloc 6
	stloc 16
// 0x010c1604: 0x10c1604: addu  s2, v0, zero
	ldloc 5
	stloc 14
L_10c1608:
// 0x010c1608: 0x10c1608: lw    a2, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x010c160c: 0x10c160c: lw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010c1610: 0x10c1610: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c1614: 0x10c1614: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c1618: 0x10c1618: bne   s5, v0, 0x10c1580 subu  s1, a2, s5
	ldloc 13
	ldloc 5
	ldloc.3
	ldloc 13
	sub
	stloc 10
	bne.un L_10c1580
// --- basic block ---
L_10c1620:
// 0x010c1620: 0x10c1620: lw    v1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x010c1624: 0x10c1624: sll   zero, zero, 0
// 0x010c1628: 0x10c1628: beq   v1, zero, 0x10c1870 addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brfalse L_10c1870
// --- basic block ---
// 0x010c1630: 0x10c1630: lw    a0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010c1634: 0x10c1634: sll   zero, zero, 0
// 0x010c1638: 0x10c1638: blez  a0, 0x10c1870 addu  v1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	ble L_10c1870
// --- basic block ---
// 0x010c1640: 0x10c1640: j	 0x10c1658 addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
	br L_10c1658
// --- basic block ---
L_10c1648:
// 0x010c1648: 0x10c1648: beq   v1, s1, 0x10c18a4 addiu v1, v1, 1
	ldloc 6
	ldloc 10
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	beq  L_10c18a4
// --- basic block ---
// 0x010c1650: 0x10c1650: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1654: 0x10c1654: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1658:
// 0x010c1658: 0x10c1658: lw    a1, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010c165c: 0x10c165c: sll   zero, zero, 0
// 0x010c1660: 0x10c1660: bne   v1, a1, 0x10c1648 subu  v0, s1, v1
	ldloc 6
	ldloc.2
	ldloc 10
	ldloc 6
	sub
	stloc 5
	bne.un L_10c1648
// --- basic block ---
// 0x010c1668: 0x10c1668: j	 0x10c186c addu  s1, v0, zero
	ldloc 5
	stloc 10
	br L_10c186c
// --- basic block ---
L_10c1670:
// 0x010c1670: 0x10c1670: lw    v1, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c1674: 0x10c1674: sll   zero, zero, 0
// 0x010c1678: 0x10c1678: bne   v1, zero, 0x10c16bc lui   v0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brtrue L_10c16bc
// --- basic block ---
// 0x010c1680: 0x10c1680: addiu v0, v0, 20680
	ldloc 5
	ldc.i4 20680
	add
	stloc 5
// 0x010c1684: 0x10c1684: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c1688: 0x10c1688: j	 0x10c16a4 addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
	br L_10c16a4
// --- basic block ---
L_10c1690:
// 0x010c1690: 0x10c1690: beq   v0, a0, 0x10c18a4 addiu s1, s1, -1
	ldloc 5
	ldloc.1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	beq  L_10c18a4
// --- basic block ---
// 0x010c1698: 0x10c1698: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c169c: 0x10c169c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c16a0: 0x10c16a0: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c16a4:
// 0x010c16a4: 0x10c16a4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c16a8: 0x10c16a8: sll   zero, zero, 0
// 0x010c16ac: 0x10c16ac: bne   v1, zero, 0x10c1690 addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brtrue L_10c1690
// --- basic block ---
// 0x010c16b4: 0x10c16b4: j	 0x10c1870 sll   zero, zero, 0
	br L_10c1870
// --- basic block ---
L_10c16bc:
// 0x010c16bc: 0x10c16bc: blez  s5, 0x10c1744 sll   zero, zero, 0
	ldloc 13
	ldc.i4.s 0
	ble L_10c1744
// --- basic block ---
// 0x010c16c4: 0x10c16c4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c16c8: 0x10c16c8: cibyl_sysc 0x253f
	call int32 [WazeWP7]Syscalls::__strlen(int32)
	stloc 5
// 0x010c16cc: 0x10c16cc: addu  s8, v0, zero
	ldloc 5
	stloc 11
// 0x010c16d0: 0x10c16d0: lw    a2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.3
// 0x010c16d4: 0x10c16d4: sll   zero, zero, 0
// 0x010c16d8: 0x10c16d8: bltz  a2, 0x10c16ec slt   v0, a2, s8
	ldloc.3
	ldloc.3
	ldloc 11
	clt
	stloc 5
	ldc.i4.s 0
	blt L_10c16ec
// --- basic block ---
// 0x010c16e0: 0x10c16e0: beq   v0, zero, 0x10c16ec sll   zero, zero, 0
	ldloc 5
	brfalse L_10c16ec
// --- basic block ---
// 0x010c16e8: 0x10c16e8: addu  s8, a2, zero
	ldloc.3
	stloc 11
L_10c16ec:
// 0x010c16ec: 0x10c16ec: lw    v0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010c16f0: 0x10c16f0: sll   zero, zero, 0
// 0x010c16f4: 0x10c16f4: bne   v0, zero, 0x10c1744 subu  a1, s5, s8
	ldloc 5
	ldloc 13
	ldloc 11
	sub
	stloc.2
	brtrue L_10c1744
// --- basic block ---
// 0x010c16fc: 0x10c16fc: blez  a1, 0x10c1744 addu  a0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	ble L_10c1744
// --- basic block ---
// 0x010c1704: 0x10c1704: j	 0x10c1738 addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
	br L_10c1738
// --- basic block ---
L_10c170c:
// 0x010c170c: 0x10c170c: beq   a0, s0, 0x10c18a4 sll   zero, zero, 0
	ldloc.1
	ldloc 9
	beq  L_10c18a4
// --- basic block ---
// 0x010c1714: 0x10c1714: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010c1718: 0x10c1718: sll   zero, zero, 0
// 0x010c171c: 0x10c171c: bne   v0, zero, 0x10c1728 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c1728
// --- basic block ---
// 0x010c1724: 0x10c1724: addiu a2, zero, 32
	ldc.i4.s 32
	stloc.3
L_10c1728:
// 0x010c1728: 0x10c1728: sb    a2, 0(s4)
	ldloc 8
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c172c: 0x10c172c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c1730: 0x10c1730: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010c1734: 0x10c1734: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
L_10c1738:
// 0x010c1738: 0x10c1738: bne   a0, a1, 0x10c170c subu  v0, s0, a0
	ldloc.1
	ldloc.2
	ldloc 9
	ldloc.1
	sub
	stloc 5
	bne.un L_10c170c
// --- basic block ---
// 0x010c1740: 0x10c1740: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c1744:
// 0x010c1744: 0x10c1744: lw    a0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010c1748: 0x10c1748: sll   zero, zero, 0
// 0x010c174c: 0x10c174c: bgez  a0, 0x10c175c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	bge L_10c175c
// --- basic block ---
// 0x010c1754: 0x10c1754: j	 0x10c17ac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c17ac
// --- basic block ---
L_10c175c:
// 0x010c175c: 0x10c175c: j	 0x10c1774 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c1774
// --- basic block ---
L_10c1764:
// 0x010c1764: 0x10c1764: beq   a0, s0, 0x10c18a4 addiu a0, a0, 1
	ldloc.1
	ldloc 9
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_10c18a4
// --- basic block ---
// 0x010c176c: 0x10c176c: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1770: 0x10c1770: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1774:
// 0x010c1774: 0x10c1774: lw    a1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010c1778: 0x10c1778: sll   zero, zero, 0
// 0x010c177c: 0x10c177c: beq   a0, a1, 0x10c17bc subu  s1, s0, a0
	ldloc.1
	ldloc.2
	ldloc 9
	ldloc.1
	sub
	stloc 10
	beq  L_10c17bc
// --- basic block ---
// 0x010c1784: 0x10c1784: lb    v0, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c1788: 0x10c1788: sll   zero, zero, 0
// 0x010c178c: 0x10c178c: bne   v0, zero, 0x10c1764 addiu v1, v1, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_10c1764
// --- basic block ---
// 0x010c1794: 0x10c1794: j	 0x10c17bc sll   zero, zero, 0
	br L_10c17bc
// --- basic block ---
L_10c179c:
// 0x010c179c: 0x10c179c: beq   a0, s0, 0x10c18a4 addiu a0, a0, 1
	ldloc.1
	ldloc 9
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_10c18a4
// --- basic block ---
// 0x010c17a4: 0x10c17a4: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c17a8: 0x10c17a8: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c17ac:
// 0x010c17ac: 0x10c17ac: lb    v0, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c17b0: 0x10c17b0: subu  s1, s0, a0
	ldloc 9
	ldloc.1
	sub
	stloc 10
// 0x010c17b4: 0x10c17b4: bne   v0, zero, 0x10c179c addiu v1, v1, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_10c179c
// --- basic block ---
L_10c17bc:
// 0x010c17bc: 0x10c17bc: lw    a2, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.3
// 0x010c17c0: 0x10c17c0: sll   zero, zero, 0
// 0x010c17c4: 0x10c17c4: beq   a2, zero, 0x10c186c subu  v0, s5, s8
	ldloc.3
	ldloc 13
	ldloc 11
	sub
	stloc 5
	brfalse L_10c186c
// --- basic block ---
// 0x010c17cc: 0x10c17cc: blez  v0, 0x10c186c addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	ble L_10c186c
// --- basic block ---
// 0x010c17d4: 0x10c17d4: j	 0x10c17ec addiu v1, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10c17ec
// --- basic block ---
L_10c17dc:
// 0x010c17dc: 0x10c17dc: beq   a1, s1, 0x10c18a4 addiu a1, a1, 1
	ldloc.2
	ldloc 10
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	beq  L_10c18a4
// --- basic block ---
// 0x010c17e4: 0x10c17e4: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c17e8: 0x10c17e8: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c17ec:
// 0x010c17ec: 0x10c17ec: bne   a1, v0, 0x10c17dc subu  a0, s1, a1
	ldloc.2
	ldloc 5
	ldloc 10
	ldloc.2
	sub
	stloc.1
	bne.un L_10c17dc
// --- basic block ---
// 0x010c17f4: 0x10c17f4: j	 0x10c186c addu  s1, a0, zero
	ldloc.1
	stloc 10
	br L_10c186c
// --- basic block ---
L_10c17fc:
// 0x010c17fc: 0x10c17fc: beq   s0, zero, 0x10c18a4 addiu s1, s0, -1
	ldloc 9
	ldloc 9
	ldc.i4.m1
	add
	stloc 10
	brfalse L_10c18a4
// --- basic block ---
// 0x010c1804: 0x10c1804: lw    v0, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c1808: 0x10c1808: addiu s7, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 15
// 0x010c180c: 0x10c180c: j	 0x10c1820 sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10c1820
// --- basic block ---
L_10c1814:
// 0x010c1814: 0x10c1814: beq   s0, zero, 0x10c18a4 addu  s7, a3, zero
	ldloc 9
	ldloc 4
	stloc 15
	brfalse L_10c18a4
// --- basic block ---
// 0x010c181c: 0x10c181c: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10c1820:
// 0x010c1820: 0x10c1820: j	 0x10c186c addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c186c
// --- basic block ---
L_10c1828:
// 0x010c1828: 0x10c1828: lw    a0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.1
// 0x010c182c: 0x10c182c: lw    v1, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c1830: 0x10c1830: subu  v0, s4, a0
	ldloc 8
	ldloc.1
	sub
	stloc 5
// 0x010c1834: 0x10c1834: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c1838: 0x10c1838: addu  s7, a3, zero
	ldloc 4
	stloc 15
// 0x010c183c: 0x10c183c: j	 0x10c186c sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10c186c
// --- basic block ---
L_10c1844:
// 0x010c1844: 0x10c1844: beq   s0, zero, 0x10c18a4 addiu v0, zero, 37
	ldloc 9
	ldc.i4.s 37
	stloc 5
	brfalse L_10c18a4
// --- basic block ---
// 0x010c184c: 0x10c184c: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1850: 0x10c1850: addiu s1, s0, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 10
// 0x010c1854: 0x10c1854: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c1858: 0x10c1858: beq   s1, v0, 0x10c1880 addiu a0, s4, 1
	ldloc 10
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc.1
	beq  L_10c1880
// --- basic block ---
// 0x010c1860: 0x10c1860: sb    v1, 1(s4)
	ldloc 8
	ldc.i4.1
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1864: 0x10c1864: addu  s7, a3, zero
	ldloc 4
	stloc 15
// 0x010c1868: 0x10c1868: addiu s4, s4, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 8
L_10c186c:
// 0x010c186c: 0x10c186c: addu  a3, s7, zero
	ldloc 15
	stloc 4
L_10c1870:
// 0x010c1870: 0x10c1870: beq   s1, zero, 0x10c18a4 addu  a0, zero, zero
	ldloc 10
	ldc.i4.s 0
	stloc.1
	brfalse L_10c18a4
// --- basic block ---
// 0x010c1878: 0x10c1878: j	 0x10c0c8c sll   zero, zero, 0
	br L_10c0c8c
// --- basic block ---
L_10c1880:
// 0x010c1880: 0x10c1880: j	 0x10c18a4 addu  s4, a0, zero
	ldloc.1
	stloc 8
	br L_10c18a4
// --- basic block ---
L_10c1888:
// 0x010c1888: 0x10c1888: bne   v1, v0, 0x10c0d54 addiu v0, v1, -48
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s -48
	add
	stloc 5
	bne.un L_10c0d54
// --- basic block ---
// 0x010c1890: 0x10c1890: j	 0x10c0d48 addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_10c0d48
// --- basic block ---
L_10c1898:
// 0x010c1898: 0x10c1898: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c189c: 0x10c189c: j	 0x10c1024 addu  t1, zero, zero
	ldc.i4.s 0
	stloc 17
	br L_10c1024
// --- basic block ---
L_10c18a4:
// 0x010c18a4: 0x10c18a4: lw    a1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.2
// 0x010c18a8: 0x10c18a8: sb    zero, 0(s4)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c18ac: 0x10c18ac: subu  v0, s4, a1
	ldloc 8
	ldloc.2
	sub
	stloc 5
// 0x010c18b0: 0x10c18b0: lw    ra, 148(sp)
// 0x010c18b4: 0x10c18b4: lw    s8, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x010c18b8: 0x10c18b8: lw    s7, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 15
// 0x010c18bc: 0x10c18bc: lw    s6, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 12
// 0x010c18c0: 0x10c18c0: lw    s5, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 13
// 0x010c18c4: 0x10c18c4: lw    s4, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010c18c8: 0x10c18c8: lw    s3, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x010c18cc: 0x10c18cc: lw    s2, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 14
// 0x010c18d0: 0x10c18d0: lw    s1, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x010c18d4: 0x10c18d4: lw    s0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 9
// 0x010c18d8: 0x10c18d8: jr    ra addiu sp, sp, 152
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
