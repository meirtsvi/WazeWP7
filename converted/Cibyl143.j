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

.method public static int32 roadmap_label_start_10c00c0(int32,int32,int32,int32,int32)
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
// 0x010c00c0: 0x10c00c0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c00c4: 0x10c00c4: addiu v0, v0, 29636
	ldloc 5
	ldc.i4 29636
	add
	stloc 5
// 0x010c00c8: 0x10c00c8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010c00cc: 0x10c00cc: lw    a0, -14484(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3621
	add
	ldelem.i4
	stloc.1
// 0x010c00d0: 0x10c00d0: lw    a1, 56(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010c00d4: 0x10c00d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c00d8: 0x10c00d8: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x010c00dc: 0x10c00dc: bne   a1, zero, 0x10c0124 sw    ra, 20(sp)
	ldloc.2
	brtrue L_10c0124
// --- basic block ---
// 0x010c00e4: 0x10c00e4: lw    a1, 64(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x010c00e8: 0x10c00e8: sll   zero, zero, 0
// 0x010c00ec: 0x10c00ec: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010c00f0: 0x10c00f0: bne   a0, zero, 0x10c0124 addiu v1, v1, -14484
	ldloc.1
	ldloc 6
	ldc.i4 -14484
	add
	stloc 6
	brtrue L_10c0124
// --- basic block ---
// 0x010c00f8: 0x10c00f8: lw    v1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010c00fc: 0x10c00fc: lw    a0, 60(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010c0100: 0x10c0100: sll   zero, zero, 0
// 0x010c0104: 0x10c0104: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x010c0108: 0x10c0108: bne   a0, zero, 0x10c0124 sll   zero, zero, 0
	ldloc.1
	brtrue L_10c0124
// --- basic block ---
// 0x010c0110: 0x10c0110: lw    v0, 68(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010c0114: 0x10c0114: sll   zero, zero, 0
// 0x010c0118: 0x10c0118: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x010c011c: 0x10c011c: beq   v1, zero, 0x10c0130 lui   a0, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc.1
	brfalse L_10c0130
// --- basic block ---
L_10c0124:
// 0x010c0124: 0x10c0124: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c0128: 0x10c0128: sw    zero, -14488(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3622
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c012c: 0x10c012c: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
L_10c0130:
// 0x010c0130: 0x10c0130: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010c0134: 0x10c0134: addiu a0, a0, -14484
	ldloc.1
	ldc.i4 -14484
	add
	stloc.1
// 0x010c0138: 0x10c0138: jal   0x100844c addiu a1, a1, 29524
	ldloc.2
	ldc.i4 29524
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
// 0x010c0140: 0x10c0140: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010c0144: 0x10c0144: lw    v0, -30040(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7510
	add
	ldelem.i4
	stloc 5
// 0x010c0148: 0x10c0148: addiu v1, zero, 75
	ldc.i4.s 75
	stloc 6
// 0x010c014c: 0x10c014c: div   v0, v1
	ldloc 5
	ldloc 6
	div
	stloc 9
// 0x010c0150: 0x10c0150: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x010c0154: 0x10c0154: lw    v1, -30036(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7509
	add
	ldelem.i4
	stloc 6
// 0x010c0158: 0x10c0158: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x010c015c: 0x10c015c: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010c0160: 0x10c0160: addiu v1, v1, -30
	ldloc 6
	ldc.i4.s -30
	add
	stloc 6
// 0x010c0164: 0x10c0164: sw    v0, 29540(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7385
	add
	ldloc 5
	stelem.i4
// 0x010c0168: 0x10c0168: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c016c: 0x10c016c: sw    v1, 29544(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7386
	add
	ldloc 6
	stelem.i4
// 0x010c0170: 0x10c0170: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c0174: 0x10c0174: sw    zero, -14488(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3622
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c0178: 0x10c0178: lw    ra, 20(sp)
// 0x010c017c: 0x10c017c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c0180: 0x10c0180: sw    zero, 29548(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7387
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c0184: 0x10c0184: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c0188: 0x10c0188: addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
// 0x010c018c: 0x10c018c: mflo  lo
	ldloc 9
	stloc 6
// 0x010c0190: 0x10c0190: jr    ra sw    v1, 29536(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7384
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
.method public static int32 roadmap_label_draw_text_10c0198(int32,int32,int32,int32,int32)
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
// 0x010c0198: 0x10c0198: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c019c: 0x10c019c: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010c01a0: 0x10c01a0: sw    ra, 28(sp)
// 0x010c01a4: 0x10c01a4: beq   a3, zero, 0x10c01c8 addu  a0, a1, zero
	ldloc 4
	ldloc.2
	stloc.1
	brfalse L_10c01c8
// --- basic block ---
// 0x010c01ac: 0x10c01ac: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010c01b0: 0x10c01b0: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010c01b4: 0x10c01b4: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010c01b8: 0x10c01b8: jal   0x104ea44 sw    v0, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_angle_104ea44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010c01c0: 0x10c01c0: j	 0x10c01d8 sll   zero, zero, 0
	br L_10c01d8
// --- basic block ---
L_10c01c8:
// 0x010c01c8: 0x10c01c8: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010c01cc: 0x10c01cc: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x010c01d0: 0x10c01d0: jal   0x104edd4 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_104edd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10c01d8:
// 0x010c01d8: 0x10c01d8: lw    ra, 28(sp)
// 0x010c01dc: 0x10c01dc: sll   zero, zero, 0
// 0x010c01e0: 0x10c01e0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_label_draw_cache_10c021c(int32,int32,int32,int32,int32)
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
// 0x010c021c: 0x10c021c: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x010c0220: 0x10c0220: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010c0224: 0x10c0224: sw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x010c0228: 0x10c0228: addu  s8, a0, zero
	ldloc.1
	stloc 10
// 0x010c022c: 0x10c022c: lw    a0, 29528(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7382
	add
	ldelem.i4
	stloc.1
// 0x010c0230: 0x10c0230: sw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x010c0234: 0x10c0234: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010c0238: 0x10c0238: sw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 20
	stelem.i4
// 0x010c023c: 0x10c023c: sw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 19
	stelem.i4
// 0x010c0240: 0x10c0240: sw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 18
	stelem.i4
// 0x010c0244: 0x10c0244: sw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 16
	stelem.i4
// 0x010c0248: 0x10c0248: sw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 13
	stelem.i4
// 0x010c024c: 0x10c024c: sw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x010c0250: 0x10c0250: sw    ra, 116(sp)
// 0x010c0254: 0x10c0254: sw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 17
	stelem.i4
// 0x010c0258: 0x10c0258: jal   0x104e534 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 16
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
// 0x010c0260: 0x10c0260: addiu s0, s0, -14476
	ldloc 8
	ldc.i4 -14476
	add
	stloc 8
// 0x010c0264: 0x10c0264: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010c0268: 0x10c0268: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 20
// 0x010c026c: 0x10c026c: lui   s6, 0x0
	ldc.i4.s 0
	stloc 19
// 0x010c0270: 0x10c0270: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 18
// 0x010c0274: 0x10c0274: j	 0x10c0854 addiu s1, zero, 2
	ldc.i4.2
	stloc 15
	br L_10c0854
// --- basic block ---
L_10c027c:
// 0x010c027c: 0x10c027c: lw    v0, 212(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 6
// 0x010c0280: 0x10c0280: sll   zero, zero, 0
// 0x010c0284: 0x10c0284: andi  v0, v0, 4
	ldloc 6
	ldc.i4.4
	and
	stloc 6
// 0x010c0288: 0x10c0288: bne   v0, zero, 0x10c02d4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10c02d4
// --- basic block ---
// 0x010c0290: 0x10c0290: lw    a0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010c0294: 0x10c0294: lw    v0, 576(s6)
	ldloc 5
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010c0298: 0x10c0298: sll   zero, zero, 0
// 0x010c029c: 0x10c029c: beq   a0, v0, 0x10c02b4 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10c02b4
// --- basic block ---
// 0x010c02a4: 0x10c02a4: bltz  a0, 0x10c02b4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10c02b4
// --- basic block ---
// 0x010c02ac: 0x10c02ac: jal   0x100b184 sll   zero, zero, 0
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
L_10c02b4:
// 0x010c02b4: 0x10c02b4: lw    a0, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010c02b8: 0x10c02b8: addiu a1, s0, 28
	ldloc 8
	ldc.i4.s 28
	add
	stloc.2
// 0x010c02bc: 0x10c02bc: jal   0x1011438 addiu a2, zero, 100
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
// 0x010c02c4: 0x10c02c4: lw    v0, 212(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 6
// 0x010c02c8: 0x10c02c8: sll   zero, zero, 0
// 0x010c02cc: 0x10c02cc: ori   v0, v0, 4
	ldloc 6
	ldc.i4.4
	or
	stloc 6
// 0x010c02d0: 0x10c02d0: sw    v0, 212(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 6
	stelem.i4
L_10c02d4:
// 0x010c02d4: 0x10c02d4: lb    v0, 28(s0)
	ldloc 8
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c02d8: 0x10c02d8: sll   zero, zero, 0
// 0x010c02dc: 0x10c02dc: beq   v0, zero, 0x10c084c lui   v1, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc 7
	brfalse L_10c084c
// --- basic block ---
// 0x010c02e4: 0x10c02e4: addiu s4, s0, 28
	ldloc 8
	ldc.i4.s 28
	add
	stloc 17
// 0x010c02e8: 0x10c02e8: addiu v1, v1, -14476
	ldloc 7
	ldc.i4 -14476
	add
	stloc 7
// 0x010c02ec: 0x10c02ec: j	 0x10c035c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_10c035c
// --- basic block ---
L_10c02f4:
// 0x010c02f4: 0x10c02f4: lw    v0, 212(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 6
// 0x010c02f8: 0x10c02f8: sll   zero, zero, 0
// 0x010c02fc: 0x10c02fc: andi  v0, v0, 16
	ldloc 6
	ldc.i4.s 16
	and
	stloc 6
// 0x010c0300: 0x10c0300: beq   v0, zero, 0x10c0358 addiu a2, a2, 1
	ldloc 6
	ldloc.3
	ldc.i4.1
	add
	stloc.3
	brfalse L_10c0358
// --- basic block ---
// 0x010c0308: 0x10c0308: lw    v0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c030c: 0x10c030c: lw    a3, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010c0310: 0x10c0310: addiu a1, v1, 28
	ldloc 7
	ldc.i4.s 28
	add
	stloc.2
// 0x010c0314: 0x10c0314: bne   a3, v0, 0x10c033c addu  a0, s4, zero
	ldloc 4
	ldloc 6
	ldloc 17
	stloc.1
	bne.un L_10c033c
// --- basic block ---
// 0x010c031c: 0x10c031c: lw    v0, 24(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010c0320: 0x10c0320: lw    a0, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010c0324: 0x10c0324: sll   zero, zero, 0
// 0x010c0328: 0x10c0328: bne   a0, v0, 0x10c035c addiu v1, v1, 220
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4 220
	add
	stloc 7
	bne.un L_10c035c
// --- basic block ---
// 0x010c0330: 0x10c0330: addiu v1, v1, -220
	ldloc 7
	ldc.i4 -220
	add
	stloc 7
// 0x010c0334: 0x10c0334: j	 0x10c0850 addiu s2, s2, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	br L_10c0850
// --- basic block ---
L_10c033c:
// 0x010c033c: 0x10c033c: sw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x010c0340: 0x10c0340: jal   0x1001b14 sw    a2, 56(sp)
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
// 0x010c0348: 0x10c0348: lw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010c034c: 0x10c034c: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x010c0350: 0x10c0350: beq   v0, zero, 0x10c084c sll   zero, zero, 0
	ldloc 6
	brfalse L_10c084c
// --- basic block ---
L_10c0358:
// 0x010c0358: 0x10c0358: addiu v1, v1, 220
	ldloc 7
	ldc.i4 220
	add
	stloc 7
L_10c035c:
// 0x010c035c: 0x10c035c: slt   v0, a2, s2
	ldloc.3
	ldloc 13
	clt
	stloc 6
// 0x010c0360: 0x10c0360: bne   v0, zero, 0x10c02f4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10c02f4
// --- basic block ---
// 0x010c0368: 0x10c0368: bne   a2, s2, 0x10c084c addiu v1, zero, -1000
	ldloc.3
	ldloc 13
	ldc.i4 -1000
	stloc 7
	bne.un L_10c084c
// --- basic block ---
// 0x010c0370: 0x10c0370: lw    v0, 208(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 6
// 0x010c0374: 0x10c0374: sll   zero, zero, 0
// 0x010c0378: 0x10c0378: bne   v0, v1, 0x10c03d0 addiu a0, s0, 128
	ldloc 6
	ldloc 7
	ldloc 8
	ldc.i4 128
	add
	stloc.1
	bne.un L_10c03d0
// --- basic block ---
// 0x010c0380: 0x10c0380: jal   0x1009844 addiu a1, s0, 136
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
// 0x010c0388: 0x10c0388: jal   0x1007a4c sw    v0, 72(sp)
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
// 0x010c0390: 0x10c0390: lw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010c0394: 0x10c0394: sll   zero, zero, 0
// 0x010c0398: 0x10c0398: addu  v1, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
L_10c039c:
// 0x010c039c: 0x10c039c: slti  v0, v1, 361
	ldloc 7
	ldc.i4 361
	clt
	stloc 6
// 0x010c03a0: 0x10c03a0: beq   v0, zero, 0x10c039c addiu v1, v1, -360
	ldloc 6
	ldloc 7
	ldc.i4 -360
	add
	stloc 7
	brfalse L_10c039c
// --- basic block ---
// 0x010c03a8: 0x10c03a8: addiu v1, v1, 360
	ldloc 7
	ldc.i4 360
	add
	stloc 7
L_10c03ac:
// 0x010c03ac: 0x10c03ac: bltz  v1, 0x10c03ac addiu v1, v1, 360
	ldloc 7
	ldloc 7
	ldc.i4 360
	add
	stloc 7
	ldc.i4.s 0
	blt L_10c03ac
// --- basic block ---
// 0x010c03b4: 0x10c03b4: addiu v1, v1, -360
	ldloc 7
	ldc.i4 -360
	add
	stloc 7
// 0x010c03b8: 0x10c03b8: slti  v0, v1, 180
	ldloc 7
	ldc.i4 180
	clt
	stloc 6
// 0x010c03bc: 0x10c03bc: bne   v0, zero, 0x10c03c8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10c03c8
// --- basic block ---
// 0x010c03c4: 0x10c03c4: addiu v1, v1, -180
	ldloc 7
	ldc.i4 -180
	add
	stloc 7
L_10c03c8:
// 0x010c03c8: 0x10c03c8: addiu v1, v1, -90
	ldloc 7
	ldc.i4.s -90
	add
	stloc 7
// 0x010c03cc: 0x10c03cc: sw    v1, 208(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 7
	stelem.i4
L_10c03d0:
// 0x010c03d0: 0x10c03d0: lw    v1, 160(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 7
// 0x010c03d4: 0x10c03d4: lw    v0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x010c03d8: 0x10c03d8: sll   zero, zero, 0
// 0x010c03dc: 0x10c03dc: slt   v0, v0, v1
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x010c03e0: 0x10c03e0: beq   v0, zero, 0x10c0730 addiu t2, sp, 32
	ldloc 6
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
	brfalse L_10c0730
// --- basic block ---
// 0x010c03e8: 0x10c03e8: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 6
// 0x010c03ec: 0x10c03ec: addu  a0, s4, zero
	ldloc 17
	stloc.1
// 0x010c03f0: 0x10c03f0: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x010c03f4: 0x10c03f4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010c03f8: 0x10c03f8: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010c03fc: 0x10c03fc: sw    t2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010c0400: 0x10c0400: jal   0x104eb40 sw    v0, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104eb40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c0408: 0x10c0408: beq   s8, zero, 0x10c041c sll   zero, zero, 0
	ldloc 10
	brfalse L_10c041c
// --- basic block ---
// 0x010c0410: 0x10c0410: lw    s8, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010c0414: 0x10c0414: sll   zero, zero, 0
// 0x010c0418: 0x10c0418: sltu  s8, zero, s8
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 10
L_10c041c:
// 0x010c041c: 0x10c041c: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010c0420: 0x10c0420: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010c0424: 0x10c0424: mult  v1, v1
	ldloc 7
	ldloc 7
	mul
	stloc 12
// 0x010c0428: 0x10c0428: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c042c: 0x10c042c: mflo  lo
	ldloc 12
	stloc.1
// 0x010c0430: 0x10c0430: sll   zero, zero, 0
// 0x010c0434: 0x10c0434: sll   zero, zero, 0
// 0x010c0438: 0x10c0438: div   a0, a1
	ldloc.1
	ldloc.2
	div
	stloc 12
// 0x010c043c: 0x10c043c: mflo  lo
	ldloc 12
	stloc 11
// 0x010c0440: 0x10c0440: slt   v0, v0, t2
	ldloc 6
	ldloc 11
	clt
	stloc 6
// 0x010c0444: 0x10c0444: bne   v0, zero, 0x10c084c addiu v0, v1, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 6
	brtrue L_10c084c
// --- basic block ---
// 0x010c044c: 0x10c044c: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010c0450: 0x10c0450: lw    t0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010c0454: 0x10c0454: sll   zero, zero, 0
// 0x010c0458: 0x10c0458: addu  t0, t0, a0
	ldloc 9
	ldloc.1
	add
	stloc 9
// 0x010c045c: 0x10c045c: beq   s8, zero, 0x10c06e0 addiu a3, t0, 1
	ldloc 10
	ldloc 9
	ldc.i4.1
	add
	stloc 4
	brfalse L_10c06e0
// --- basic block ---
// 0x010c0464: 0x10c0464: div   a3, s1
	ldloc 4
	ldloc 15
	div
	stloc 12
// 0x010c0468: 0x10c0468: addiu a0, s0, 152
	ldloc 8
	ldc.i4 152
	add
	stloc.1
// 0x010c046c: 0x10c046c: lw    s8, 208(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x010c0470: 0x10c0470: sw    a0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
// 0x010c0474: 0x10c0474: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010c0478: 0x10c0478: addiu t1, s0, 176
	ldloc 8
	ldc.i4 176
	add
	stloc 14
// 0x010c047c: 0x10c047c: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010c0480: 0x10c0480: addu  a2, s8, zero
	ldloc 10
	stloc.3
// 0x010c0484: 0x10c0484: sw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x010c0488: 0x10c0488: sw    t0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010c048c: 0x10c048c: sw    t1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x010c0490: 0x10c0490: mflo  lo
	ldloc 12
	stloc 4
// 0x010c0494: 0x10c0494: subu  t2, zero, a3
	ldloc 4
	neg
	stloc 11
// 0x010c0498: 0x10c0498: sw    t2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010c049c: 0x10c049c: div   v0, s1
	ldloc 6
	ldloc 15
	div
	stloc 12
// 0x010c04a0: 0x10c04a0: nor   t2, zero, a3
	ldloc 4
	ldc.i4.m1
	xor
	stloc 11
// 0x010c04a4: 0x10c04a4: sw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 4
	stelem.i4
// 0x010c04a8: 0x10c04a8: sw    t2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010c04ac: 0x10c04ac: mflo  lo
	ldloc 12
	stloc 6
// 0x010c04b0: 0x10c04b0: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x010c04b4: 0x10c04b4: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
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
// 0x010c04c0: 0x10c04c0: lw    t1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x010c04c4: 0x10c04c4: lw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x010c04c8: 0x10c04c8: lw    t2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010c04cc: 0x10c04cc: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010c04d0: 0x10c04d0: addu  a0, t1, zero
	ldloc 14
	stloc.1
// 0x010c04d4: 0x10c04d4: addu  a2, s8, zero
	ldloc 10
	stloc.3
// 0x010c04d8: 0x10c04d8: addiu t1, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 14
// 0x010c04dc: 0x10c04dc: sw    t1, 176(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 14
	stelem.i4
// 0x010c04e0: 0x10c04e0: sw    t2, 180(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 11
	stelem.i4
// 0x010c04e4: 0x10c04e4: jal   0x10073e8 sw    t1, 56(sp)
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
// 0x010c04ec: 0x10c04ec: lw    t0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010c04f0: 0x10c04f0: lw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x010c04f4: 0x10c04f4: addiu t0, t0, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
// 0x010c04f8: 0x10c04f8: addiu t2, s0, 184
	ldloc 8
	ldc.i4 184
	add
	stloc 11
// 0x010c04fc: 0x10c04fc: subu  a3, t0, a3
	ldloc 9
	ldloc 4
	sub
	stloc 4
// 0x010c0500: 0x10c0500: lw    t1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x010c0504: 0x10c0504: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010c0508: 0x10c0508: addu  a0, t2, zero
	ldloc 11
	stloc.1
// 0x010c050c: 0x10c050c: sw    a3, 4(t2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x010c0510: 0x10c0510: addu  a2, s8, zero
	ldloc 10
	stloc.3
// 0x010c0514: 0x10c0514: sw    t1, 184(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 14
	stelem.i4
// 0x010c0518: 0x10c0518: jal   0x10073e8 sw    a3, 64(sp)
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
// 0x010c0520: 0x10c0520: lw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010c0524: 0x10c0524: lw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x010c0528: 0x10c0528: lw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x010c052c: 0x10c052c: addiu t0, s0, 192
	ldloc 8
	ldc.i4 192
	add
	stloc 9
// 0x010c0530: 0x10c0530: addiu v1, v1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x010c0534: 0x10c0534: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010c0538: 0x10c0538: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x010c053c: 0x10c053c: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010c0540: 0x10c0540: addu  a2, s8, zero
	ldloc 10
	stloc.3
// 0x010c0544: 0x10c0544: sw    a3, 4(t0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x010c0548: 0x10c0548: sw    v0, 192(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 6
	stelem.i4
// 0x010c054c: 0x10c054c: jal   0x10073e8 sw    v0, 68(sp)
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
// 0x010c0554: 0x10c0554: lw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x010c0558: 0x10c0558: addiu v1, s0, 200
	ldloc 8
	ldc.i4 200
	add
	stloc 7
// 0x010c055c: 0x10c055c: sw    v0, 200(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 6
	stelem.i4
// 0x010c0560: 0x10c0560: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x010c0564: 0x10c0564: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010c0568: 0x10c0568: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010c056c: 0x10c056c: sw    v0, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010c0570: 0x10c0570: jal   0x10073e8 addu  a2, s8, zero
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
// 0x010c0578: 0x10c0578: lw    v0, 176(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x010c057c: 0x10c057c: lw    v1, 184(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 7
// 0x010c0580: 0x10c0580: lw    a0, 180(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc.1
// 0x010c0584: 0x10c0584: slt   a2, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc.3
// 0x010c0588: 0x10c0588: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010c058c: 0x10c058c: sw    a0, 164(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc.1
	stelem.i4
// 0x010c0590: 0x10c0590: sw    v0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 6
	stelem.i4
// 0x010c0594: 0x10c0594: sw    v0, 160(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 6
	stelem.i4
// 0x010c0598: 0x10c0598: beq   a2, zero, 0x10c05a4 sw    a0, 172(s0)
	ldloc.3
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc.1
	stelem.i4
	brfalse L_10c05a4
// --- basic block ---
// 0x010c05a0: 0x10c05a0: addu  a1, v1, zero
	ldloc 7
	stloc.2
L_10c05a4:
// 0x010c05a4: 0x10c05a4: lw    v0, 184(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x010c05a8: 0x10c05a8: lw    a0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x010c05ac: 0x10c05ac: sll   zero, zero, 0
// 0x010c05b0: 0x10c05b0: slt   v1, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc 7
// 0x010c05b4: 0x10c05b4: beq   v1, zero, 0x10c05c0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10c05c0
// --- basic block ---
// 0x010c05bc: 0x10c05bc: addu  a0, v0, zero
	ldloc 6
	stloc.1
L_10c05c0:
// 0x010c05c0: 0x10c05c0: lw    v1, 188(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 7
// 0x010c05c4: 0x10c05c4: lw    v0, 164(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x010c05c8: 0x10c05c8: sll   zero, zero, 0
// 0x010c05cc: 0x10c05cc: slt   a2, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc.3
// 0x010c05d0: 0x10c05d0: beq   a2, zero, 0x10c05dc sll   zero, zero, 0
	ldloc.3
	brfalse L_10c05dc
// --- basic block ---
// 0x010c05d8: 0x10c05d8: addu  v0, v1, zero
	ldloc 7
	stloc 6
L_10c05dc:
// 0x010c05dc: 0x10c05dc: lw    a2, 188(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.3
// 0x010c05e0: 0x10c05e0: lw    v1, 172(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 7
// 0x010c05e4: 0x10c05e4: sll   zero, zero, 0
// 0x010c05e8: 0x10c05e8: slt   a3, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 4
// 0x010c05ec: 0x10c05ec: beq   a3, zero, 0x10c05f8 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c05f8
// --- basic block ---
// 0x010c05f4: 0x10c05f4: addu  v1, a2, zero
	ldloc.3
	stloc 7
L_10c05f8:
// 0x010c05f8: 0x10c05f8: lw    a2, 192(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc.3
// 0x010c05fc: 0x10c05fc: sll   zero, zero, 0
// 0x010c0600: 0x10c0600: slt   a3, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc 4
// 0x010c0604: 0x10c0604: beq   a3, zero, 0x10c061c slt   a3, a0, a2
	ldloc 4
	ldloc.1
	ldloc.3
	clt
	stloc 4
	brfalse L_10c061c
// --- basic block ---
// 0x010c060c: 0x10c060c: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010c0610: 0x10c0610: lw    a2, 192(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc.3
// 0x010c0614: 0x10c0614: sll   zero, zero, 0
// 0x010c0618: 0x10c0618: slt   a3, a0, a2
	ldloc.1
	ldloc.3
	clt
	stloc 4
L_10c061c:
// 0x010c061c: 0x10c061c: beq   a3, zero, 0x10c0628 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c0628
// --- basic block ---
// 0x010c0624: 0x10c0624: addu  a0, a2, zero
	ldloc.3
	stloc.1
L_10c0628:
// 0x010c0628: 0x10c0628: lw    a2, 196(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.3
// 0x010c062c: 0x10c062c: sll   zero, zero, 0
// 0x010c0630: 0x10c0630: slt   a3, a2, v0
	ldloc.3
	ldloc 6
	clt
	stloc 4
// 0x010c0634: 0x10c0634: beq   a3, zero, 0x10c064c slt   a3, v1, a2
	ldloc 4
	ldloc 7
	ldloc.3
	clt
	stloc 4
	brfalse L_10c064c
// --- basic block ---
// 0x010c063c: 0x10c063c: addu  v0, a2, zero
	ldloc.3
	stloc 6
// 0x010c0640: 0x10c0640: lw    a2, 196(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.3
// 0x010c0644: 0x10c0644: sll   zero, zero, 0
// 0x010c0648: 0x10c0648: slt   a3, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 4
L_10c064c:
// 0x010c064c: 0x10c064c: beq   a3, zero, 0x10c0658 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c0658
// --- basic block ---
// 0x010c0654: 0x10c0654: addu  v1, a2, zero
	ldloc.3
	stloc 7
L_10c0658:
// 0x010c0658: 0x10c0658: lw    a2, 200(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc.3
// 0x010c065c: 0x10c065c: sll   zero, zero, 0
// 0x010c0660: 0x10c0660: slt   a3, a0, a2
	ldloc.1
	ldloc.3
	clt
	stloc 4
// 0x010c0664: 0x10c0664: beq   a3, zero, 0x10c0670 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c0670
// --- basic block ---
// 0x010c066c: 0x10c066c: addu  a0, a2, zero
	ldloc.3
	stloc.1
L_10c0670:
// 0x010c0670: 0x10c0670: lw    a2, 204(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc.3
// 0x010c0674: 0x10c0674: sll   zero, zero, 0
// 0x010c0678: 0x10c0678: slt   a3, a2, v0
	ldloc.3
	ldloc 6
	clt
	stloc 4
// 0x010c067c: 0x10c067c: beq   a3, zero, 0x10c0694 slt   a3, v1, a2
	ldloc 4
	ldloc 7
	ldloc.3
	clt
	stloc 4
	brfalse L_10c0694
// --- basic block ---
// 0x010c0684: 0x10c0684: addu  v0, a2, zero
	ldloc.3
	stloc 6
// 0x010c0688: 0x10c0688: lw    a2, 204(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc.3
// 0x010c068c: 0x10c068c: sll   zero, zero, 0
// 0x010c0690: 0x10c0690: slt   a3, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 4
L_10c0694:
// 0x010c0694: 0x10c0694: beq   a3, zero, 0x10c06a0 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c06a0
// --- basic block ---
// 0x010c069c: 0x10c069c: addu  v1, a2, zero
	ldloc.3
	stloc 7
L_10c06a0:
// 0x010c06a0: 0x10c06a0: lw    a2, 200(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc.3
// 0x010c06a4: 0x10c06a4: sll   zero, zero, 0
// 0x010c06a8: 0x10c06a8: slt   a3, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc 4
// 0x010c06ac: 0x10c06ac: beq   a3, zero, 0x10c06b8 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c06b8
// --- basic block ---
// 0x010c06b4: 0x10c06b4: addu  a1, a2, zero
	ldloc.3
	stloc.2
L_10c06b8:
// 0x010c06b8: 0x10c06b8: sw    v0, 164(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 6
	stelem.i4
// 0x010c06bc: 0x10c06bc: lw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x010c06c0: 0x10c06c0: sw    a1, 160(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc.2
	stelem.i4
// 0x010c06c4: 0x10c06c4: sw    v0, 148(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 6
	stelem.i4
// 0x010c06c8: 0x10c06c8: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010c06cc: 0x10c06cc: sw    a0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc.1
	stelem.i4
// 0x010c06d0: 0x10c06d0: sw    v1, 172(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 7
	stelem.i4
// 0x010c06d4: 0x10c06d4: sw    v0, 144(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 6
	stelem.i4
// 0x010c06d8: 0x10c06d8: j	 0x10c0730 addiu s8, zero, 1
	ldc.i4.1
	stloc 10
	br L_10c0730
// --- basic block ---
L_10c06e0:
// 0x010c06e0: 0x10c06e0: div   v0, s1
	ldloc 6
	ldloc 15
	div
	stloc 12
// 0x010c06e4: 0x10c06e4: lw    a0, 156(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.1
// 0x010c06e8: 0x10c06e8: lw    a1, 152(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.2
// 0x010c06ec: 0x10c06ec: addu  a2, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc.3
// 0x010c06f0: 0x10c06f0: addu  v0, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x010c06f4: 0x10c06f4: sw    a1, 144(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc.2
	stelem.i4
// 0x010c06f8: 0x10c06f8: sw    a0, 148(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc.1
	stelem.i4
// 0x010c06fc: 0x10c06fc: mflo  lo
	ldloc 12
	stloc 7
// 0x010c0700: 0x10c0700: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x010c0704: 0x10c0704: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x010c0708: 0x10c0708: div   a3, s1
	ldloc 4
	ldloc 15
	div
	stloc 12
// 0x010c070c: 0x10c070c: addu  v1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x010c0710: 0x10c0710: sw    v1, 160(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 7
	stelem.i4
// 0x010c0714: 0x10c0714: sw    v0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 6
	stelem.i4
// 0x010c0718: 0x10c0718: mflo  lo
	ldloc 12
	stloc 4
// 0x010c071c: 0x10c071c: subu  a3, zero, a3
	ldloc 4
	neg
	stloc 4
// 0x010c0720: 0x10c0720: addu  a2, a2, a3
	ldloc.3
	ldloc 4
	add
	stloc.3
// 0x010c0724: 0x10c0724: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010c0728: 0x10c0728: sw    a3, 164(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 4
	stelem.i4
// 0x010c072c: 0x10c072c: sw    a2, 172(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc.3
	stelem.i4
L_10c0730:
// 0x010c0730: 0x10c0730: lw    a1, 160(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc.2
// 0x010c0734: 0x10c0734: sll   zero, zero, 0
// 0x010c0738: 0x10c0738: slti  v0, a1, 10
	ldloc.2
	ldc.i4.s 10
	clt
	stloc 6
// 0x010c073c: 0x10c073c: bne   v0, zero, 0x10c084c sll   zero, zero, 0
	ldloc 6
	brtrue L_10c084c
// --- basic block ---
// 0x010c0744: 0x10c0744: lw    a3, 164(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 4
// 0x010c0748: 0x10c0748: sll   zero, zero, 0
// 0x010c074c: 0x10c074c: slti  v0, a3, 30
	ldloc 4
	ldc.i4.s 30
	clt
	stloc 6
// 0x010c0750: 0x10c0750: bne   v0, zero, 0x10c084c sll   zero, zero, 0
	ldloc 6
	brtrue L_10c084c
// --- basic block ---
// 0x010c0758: 0x10c0758: lw    a0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x010c075c: 0x10c075c: lw    v0, 29544(s5)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 7386
	add
	ldelem.i4
	stloc 6
// 0x010c0760: 0x10c0760: sll   zero, zero, 0
// 0x010c0764: 0x10c0764: slt   v0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x010c0768: 0x10c0768: bne   v0, zero, 0x10c084c lui   v1, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc 7
	brtrue L_10c084c
// --- basic block ---
// 0x010c0770: 0x10c0770: lw    a2, 172(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.3
// 0x010c0774: 0x10c0774: lw    v0, 29540(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7385
	add
	ldelem.i4
	stloc 6
// 0x010c0778: 0x10c0778: sll   zero, zero, 0
// 0x010c077c: 0x10c077c: slt   v0, v0, a2
	ldloc 6
	ldloc.3
	clt
	stloc 6
// 0x010c0780: 0x10c0780: bne   v0, zero, 0x10c084c lui   v0, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc 6
	brtrue L_10c084c
// --- basic block ---
// 0x010c0788: 0x10c0788: addiu v0, v0, -14308
	ldloc 6
	ldc.i4 -14308
	add
	stloc 6
// 0x010c078c: 0x10c078c: j	 0x10c07fc addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10c07fc
// --- basic block ---
L_10c0794:
// 0x010c0794: 0x10c0794: lw    t0, 44(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010c0798: 0x10c0798: sll   zero, zero, 0
// 0x010c079c: 0x10c079c: andi  t0, t0, 16
	ldloc 9
	ldc.i4.s 16
	and
	stloc 9
// 0x010c07a0: 0x10c07a0: beq   t0, zero, 0x10c07f8 addiu v1, v1, 1
	ldloc 9
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_10c07f8
// --- basic block ---
// 0x010c07a8: 0x10c07a8: lw    t0, -8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc 9
// 0x010c07ac: 0x10c07ac: sll   zero, zero, 0
// 0x010c07b0: 0x10c07b0: slt   t0, a0, t0
	ldloc.1
	ldloc 9
	clt
	stloc 9
// 0x010c07b4: 0x10c07b4: bne   t0, zero, 0x10c07f8 sll   zero, zero, 0
	ldloc 9
	brtrue L_10c07f8
// --- basic block ---
// 0x010c07bc: 0x10c07bc: lw    t0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010c07c0: 0x10c07c0: sll   zero, zero, 0
// 0x010c07c4: 0x10c07c4: slt   t0, t0, a1
	ldloc 9
	ldloc.2
	clt
	stloc 9
// 0x010c07c8: 0x10c07c8: bne   t0, zero, 0x10c07f8 sll   zero, zero, 0
	ldloc 9
	brtrue L_10c07f8
// --- basic block ---
// 0x010c07d0: 0x10c07d0: lw    t0, -4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 9
// 0x010c07d4: 0x10c07d4: sll   zero, zero, 0
// 0x010c07d8: 0x10c07d8: slt   t0, a2, t0
	ldloc.3
	ldloc 9
	clt
	stloc 9
// 0x010c07dc: 0x10c07dc: bne   t0, zero, 0x10c07f8 sll   zero, zero, 0
	ldloc 9
	brtrue L_10c07f8
// --- basic block ---
// 0x010c07e4: 0x10c07e4: lw    t0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010c07e8: 0x10c07e8: sll   zero, zero, 0
// 0x010c07ec: 0x10c07ec: slt   t0, t0, a3
	ldloc 9
	ldloc 4
	clt
	stloc 9
// 0x010c07f0: 0x10c07f0: beq   t0, zero, 0x10c084c sll   zero, zero, 0
	ldloc 9
	brfalse L_10c084c
// --- basic block ---
L_10c07f8:
// 0x010c07f8: 0x10c07f8: addiu v0, v0, 220
	ldloc 6
	ldc.i4 220
	add
	stloc 6
L_10c07fc:
// 0x010c07fc: 0x10c07fc: slt   t0, v1, s2
	ldloc 7
	ldloc 13
	clt
	stloc 9
// 0x010c0800: 0x10c0800: bne   t0, zero, 0x10c0794 sll   zero, zero, 0
	ldloc 9
	brtrue L_10c0794
// --- basic block ---
// 0x010c0808: 0x10c0808: j	 0x10c089c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10c089c
// --- basic block ---
L_10c0810:
// 0x010c0810: 0x10c0810: lw    v0, 208(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 6
L_10c0814:
// 0x010c0814: 0x10c0814: addu  a0, s4, zero
	ldloc 17
	stloc.1
// 0x010c0818: 0x10c0818: addiu a1, s0, 144
	ldloc 8
	ldc.i4 144
	add
	stloc.2
// 0x010c081c: 0x10c081c: addiu a2, s0, 152
	ldloc 8
	ldc.i4 152
	add
	stloc.3
// 0x010c0820: 0x10c0820: addu  a3, s8, zero
	ldloc 10
	stloc 4
// 0x010c0824: 0x10c0824: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010c0828: 0x10c0828: jal   0x10c0198 sw    t2, 20(sp)
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
	call int32 Cibyl143::roadmap_label_draw_text_10c0198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c0830: 0x10c0830: lw    v0, 212(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 6
// 0x010c0834: 0x10c0834: addiu s3, s3, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x010c0838: 0x10c0838: ori   v0, v0, 16
	ldloc 6
	ldc.i4.s 16
	or
	stloc 6
// 0x010c083c: 0x10c083c: sw    v0, 212(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 6
	stelem.i4
// 0x010c0840: 0x10c0840: addiu v0, zero, 4
	ldc.i4.4
	stloc 6
// 0x010c0844: 0x10c0844: beq   s3, v0, 0x10c0868 sll   zero, zero, 0
	ldloc 16
	ldloc 6
	beq  L_10c0868
// --- basic block ---
L_10c084c:
// 0x010c084c: 0x10c084c: addiu s2, s2, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_10c0850:
// 0x010c0850: 0x10c0850: addiu s0, s0, 220
	ldloc 8
	ldc.i4 220
	add
	stloc 8
L_10c0854:
// 0x010c0854: 0x10c0854: lw    v0, -14488(s7)
	ldloc 5
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4 -3622
	add
	ldelem.i4
	stloc 6
// 0x010c0858: 0x10c0858: sll   zero, zero, 0
// 0x010c085c: 0x10c085c: slt   v0, s2, v0
	ldloc 13
	ldloc 6
	clt
	stloc 6
// 0x010c0860: 0x10c0860: bne   v0, zero, 0x10c027c sll   zero, zero, 0
	ldloc 6
	brtrue L_10c027c
// --- basic block ---
L_10c0868:
// 0x010c0868: 0x10c0868: lw    ra, 116(sp)
// 0x010c086c: 0x10c086c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010c0870: 0x10c0870: lw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x010c0874: 0x10c0874: lw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 20
// 0x010c0878: 0x10c0878: lw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 19
// 0x010c087c: 0x10c087c: lw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 18
// 0x010c0880: 0x10c0880: lw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 17
// 0x010c0884: 0x10c0884: lw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 16
// 0x010c0888: 0x10c0888: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x010c088c: 0x10c088c: lw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x010c0890: 0x10c0890: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x010c0894: 0x10c0894: jr    ra addiu sp, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10c089c:
// 0x010c089c: 0x10c089c: beq   s8, zero, 0x10c0814 addiu t2, zero, 12
	ldloc 10
	ldc.i4.s 12
	stloc 11
	brfalse L_10c0814
// --- basic block ---
// 0x010c08a4: 0x10c08a4: j	 0x10c0810 sll   zero, zero, 0
	br L_10c0810
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 __addsf3_10c08b0(int32,int32)
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
// 0x010c08b0: 0x10c08b0: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c08b4: 0x10c08b4: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c08b8: 0x10c08b8: cibyl_sysc 0x2373
	call int32 [WazeWP7]Syscalls::__addsf3_helper(int32,int32)
	stloc.2
// 0x010c08bc: 0x10c08bc: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c08c0: 0x10c08c0: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __adddf3_10c08c8(int32,int32,int32,int32,int32)
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
// 0x010c08c8: 0x10c08c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c08cc: 0x10c08cc: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c08d0: 0x10c08d0: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c08d4: 0x10c08d4: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c08d8: 0x10c08d8: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c08dc: 0x10c08dc: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c08e0: 0x10c08e0: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c08e4: 0x10c08e4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c08e8: 0x10c08e8: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c08ec: 0x10c08ec: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c08f0: 0x10c08f0: cibyl_sysc 0x2383
	call void [WazeWP7]Syscalls::__adddf3_helper(int32,int32,int32)
// 0x010c08f4: 0x10c08f4: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c08f8: 0x10c08f8: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c08fc: 0x10c08fc: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c0900: 0x10c0900: jr    ra addiu sp, sp, 24
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
.method public static int32 __subsf3_10c0908(int32,int32)
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
// 0x010c0908: 0x10c0908: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c090c: 0x10c090c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c0910: 0x10c0910: cibyl_sysc 0x2393
	call int32 [WazeWP7]Syscalls::__subsf3_helper(int32,int32)
	stloc.2
// 0x010c0914: 0x10c0914: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c0918: 0x10c0918: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __subdf3_10c0920(int32,int32,int32,int32,int32)
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
// 0x010c0920: 0x10c0920: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c0924: 0x10c0924: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0928: 0x10c0928: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c092c: 0x10c092c: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c0930: 0x10c0930: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c0934: 0x10c0934: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c0938: 0x10c0938: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c093c: 0x10c093c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c0940: 0x10c0940: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0944: 0x10c0944: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c0948: 0x10c0948: cibyl_sysc 0x23a3
	call void [WazeWP7]Syscalls::__subdf3_helper(int32,int32,int32)
// 0x010c094c: 0x10c094c: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c0950: 0x10c0950: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c0954: 0x10c0954: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c0958: 0x10c0958: jr    ra addiu sp, sp, 24
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
.method public static int32 __mulsf3_10c0960(int32,int32)
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
// 0x010c0960: 0x10c0960: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c0964: 0x10c0964: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c0968: 0x10c0968: cibyl_sysc 0x23b3
	call int32 [WazeWP7]Syscalls::__mulsf3_helper(int32,int32)
	stloc.2
// 0x010c096c: 0x10c096c: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c0970: 0x10c0970: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __muldf3_10c0978(int32,int32,int32,int32,int32)
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
// 0x010c0978: 0x10c0978: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c097c: 0x10c097c: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0980: 0x10c0980: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c0984: 0x10c0984: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c0988: 0x10c0988: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c098c: 0x10c098c: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c0990: 0x10c0990: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c0994: 0x10c0994: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c0998: 0x10c0998: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c099c: 0x10c099c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c09a0: 0x10c09a0: cibyl_sysc 0x23c3
	call void [WazeWP7]Syscalls::__muldf3_helper(int32,int32,int32)
// 0x010c09a4: 0x10c09a4: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c09a8: 0x10c09a8: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c09ac: 0x10c09ac: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c09b0: 0x10c09b0: jr    ra addiu sp, sp, 24
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
.method public static int32 __divsf3_10c09b8(int32,int32)
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
// 0x010c09b8: 0x10c09b8: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c09bc: 0x10c09bc: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c09c0: 0x10c09c0: cibyl_sysc 0x23d3
	call int32 [WazeWP7]Syscalls::__divsf3_helper(int32,int32)
	stloc.2
// 0x010c09c4: 0x10c09c4: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c09c8: 0x10c09c8: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __divdf3_10c09d0(int32,int32,int32,int32,int32)
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
// 0x010c09d0: 0x10c09d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c09d4: 0x10c09d4: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c09d8: 0x10c09d8: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c09dc: 0x10c09dc: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c09e0: 0x10c09e0: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c09e4: 0x10c09e4: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c09e8: 0x10c09e8: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c09ec: 0x10c09ec: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c09f0: 0x10c09f0: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c09f4: 0x10c09f4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c09f8: 0x10c09f8: cibyl_sysc 0x23e3
	call void [WazeWP7]Syscalls::__divdf3_helper(int32,int32,int32)
// 0x010c09fc: 0x10c09fc: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c0a00: 0x10c0a00: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c0a04: 0x10c0a04: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c0a08: 0x10c0a08: jr    ra addiu sp, sp, 24
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
.method public static int32 __extendsfdf2_10c0a54(int32,int32)
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
// 0x010c0a54: 0x10c0a54: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c0a58: 0x10c0a58: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0a5c: 0x10c0a5c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c0a60: 0x10c0a60: cibyl_sysc 0x2413
	call void [WazeWP7]Syscalls::__extendsfdf2_helper(int32,int32)
// 0x010c0a64: 0x10c0a64: addu  a0, v0, zero
	ldloc.2
	stloc.1
// 0x010c0a68: 0x10c0a68: lw    v1, 4(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010c0a6c: 0x10c0a6c: lw    v0, 0(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010c0a70: 0x10c0a70: jr    ra addiu sp, sp, 8
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
.method public static int32 __truncdfsf2_10c0a78(int32,int32,int32)
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
// 0x010c0a78: 0x10c0a78: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c0a7c: 0x10c0a7c: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c0a80: 0x10c0a80: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0a84: 0x10c0a84: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0a88: 0x10c0a88: cibyl_sysc 0x2428
	call int32 [WazeWP7]Syscalls::__truncdfsf2_helper(int32)
	stloc.3
// 0x010c0a8c: 0x10c0a8c: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c0a90: 0x10c0a90: addu  v0, v1, zero
	ldloc 4
	stloc.3
// 0x010c0a94: 0x10c0a94: jr    ra addiu sp, sp, 8
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
.method public static int32 __fixsfsi_10c0a9c(int32)
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
// 0x010c0a9c: 0x10c0a9c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c0aa0: 0x10c0aa0: cibyl_sysc 0x243c
	call int32 [WazeWP7]Syscalls::__fixsfsi_helper(int32)
	stloc.1
// 0x010c0aa4: 0x10c0aa4: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x010c0aa8: 0x10c0aa8: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 __fixdfsi_10c0ab0(int32,int32,int32)
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
// 0x010c0ab0: 0x10c0ab0: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c0ab4: 0x10c0ab4: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c0ab8: 0x10c0ab8: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0abc: 0x10c0abc: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0ac0: 0x10c0ac0: cibyl_sysc 0x244d
	call int32 [WazeWP7]Syscalls::__fixdfsi_helper(int32)
	stloc.3
// 0x010c0ac4: 0x10c0ac4: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c0ac8: 0x10c0ac8: addu  v0, v1, zero
	ldloc 4
	stloc.3
// 0x010c0acc: 0x10c0acc: jr    ra addiu sp, sp, 8
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
.method public static int32 __fixunssfsi_10c0b14(int32)
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
// 0x010c0b14: 0x10c0b14: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c0b18: 0x10c0b18: cibyl_sysc 0x245e
	call int32 [WazeWP7]Syscalls::__fixunssfsi_helper(int32)
	stloc.1
// 0x010c0b1c: 0x10c0b1c: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x010c0b20: 0x10c0b20: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 __fixunsdfsi_10c0b28(int32,int32,int32)
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
// 0x010c0b28: 0x10c0b28: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c0b2c: 0x10c0b2c: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c0b30: 0x10c0b30: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0b34: 0x10c0b34: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0b38: 0x10c0b38: cibyl_sysc 0x2472
	call int32 [WazeWP7]Syscalls::__fixunsdfsi_helper(int32)
	stloc.3
// 0x010c0b3c: 0x10c0b3c: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c0b40: 0x10c0b40: addu  v0, v1, zero
	ldloc 4
	stloc.3
// 0x010c0b44: 0x10c0b44: jr    ra addiu sp, sp, 8
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
.method public static int32 __floatsisf_10c0b8c(int32)
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
// 0x010c0b8c: 0x10c0b8c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c0b90: 0x10c0b90: cibyl_sysc 0x2486
	call int32 [WazeWP7]Syscalls::__floatsisf_helper(int32)
	stloc.1
// 0x010c0b94: 0x10c0b94: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x010c0b98: 0x10c0b98: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 __floatsidf_10c0ba0(int32,int32)
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
// 0x010c0ba0: 0x10c0ba0: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c0ba4: 0x10c0ba4: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0ba8: 0x10c0ba8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c0bac: 0x10c0bac: cibyl_sysc 0x2499
	call void [WazeWP7]Syscalls::__floatsidf_helper(int32,int32)
// 0x010c0bb0: 0x10c0bb0: addu  a0, v0, zero
	ldloc.2
	stloc.1
// 0x010c0bb4: 0x10c0bb4: lw    v1, 4(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010c0bb8: 0x10c0bb8: lw    v0, 0(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010c0bbc: 0x10c0bbc: jr    ra addiu sp, sp, 8
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
.method public static int32 __cmpsf2_10c0c04(int32,int32)
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
// 0x010c0c04: 0x10c0c04: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c0c08: 0x10c0c08: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c0c0c: 0x10c0c0c: cibyl_sysc 0x24ac
	call int32 [WazeWP7]Syscalls::__cmpsf2_helper(int32,int32)
	stloc.2
// 0x010c0c10: 0x10c0c10: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c0c14: 0x10c0c14: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __cmpdf2_10c0c1c(int32,int32,int32,int32,int32)
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
// 0x010c0c1c: 0x10c0c1c: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c0c20: 0x10c0c20: sw    a1, 4(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c0c24: 0x10c0c24: sw    a0, 0(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0c28: 0x10c0c28: sw    a3, 12(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c0c2c: 0x10c0c2c: sw    a2, 8(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c0c30: 0x10c0c30: addiu v1, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc 5
// 0x010c0c34: 0x10c0c34: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0c38: 0x10c0c38: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010c0c3c: 0x10c0c3c: cibyl_sysc 0x24bc
	call int32 [WazeWP7]Syscalls::__cmpdf2_helper(int32,int32)
	stloc 7
// 0x010c0c40: 0x10c0c40: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x010c0c44: 0x10c0c44: addu  v0, v1, zero
	ldloc 5
	stloc 7
// 0x010c0c48: 0x10c0c48: jr    ra addiu sp, sp, 16
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
.method public static int32 vsnprintf_10c0c50(int32,int32,int32,int32,int32)
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
// 0x010c0c50: 0x10c0c50: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x010c0c54: 0x10c0c54: sw    s6, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 12
	stelem.i4
// 0x010c0c58: 0x10c0c58: sw    s1, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x010c0c5c: 0x10c0c5c: sw    ra, 148(sp)
// 0x010c0c60: 0x10c0c60: sw    s8, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 11
	stelem.i4
// 0x010c0c64: 0x10c0c64: sw    s7, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 15
	stelem.i4
// 0x010c0c68: 0x10c0c68: sw    s5, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 13
	stelem.i4
// 0x010c0c6c: 0x10c0c6c: sw    s4, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010c0c70: 0x10c0c70: sw    s3, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x010c0c74: 0x10c0c74: sw    s2, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 14
	stelem.i4
// 0x010c0c78: 0x10c0c78: sw    s0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 9
	stelem.i4
// 0x010c0c7c: 0x10c0c7c: addu  s6, a2, zero
	ldloc.3
	stloc 12
// 0x010c0c80: 0x10c0c80: sw    a0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.1
	stelem.i4
// 0x010c0c84: 0x10c0c84: beq   a2, zero, 0x10c0c98 addiu s1, a1, -1
	ldloc.3
	ldloc.2
	ldc.i4.m1
	add
	stloc 10
	brfalse L_10c0c98
// --- basic block ---
// 0x010c0c8c: 0x10c0c8c: addu  s4, a0, zero
	ldloc.1
	stloc 8
// 0x010c0c90: 0x10c0c90: j	 0x10c18d0 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10c18d0
// --- basic block ---
L_10c0c98:
// 0x010c0c98: 0x10c0c98: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c0c9c: 0x10c0c9c: addiu v0, v0, 23256
	ldloc 5
	ldc.i4 23256
	add
	stloc 5
// 0x010c0ca0: 0x10c0ca0: lw    s4, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 8
// 0x010c0ca4: 0x10c0ca4: j	 0x10c0cbc addu  a1, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc.2
	br L_10c0cbc
// --- basic block ---
L_10c0cac:
// 0x010c0cac: 0x10c0cac: beq   v0, a1, 0x10c1904 addiu v0, v0, 1
	ldloc 5
	ldloc.2
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_10c1904
// --- basic block ---
// 0x010c0cb4: 0x10c0cb4: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c0cb8: 0x10c0cb8: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c0cbc:
// 0x010c0cbc: 0x10c0cbc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0cc0: 0x10c0cc0: sll   zero, zero, 0
// 0x010c0cc4: 0x10c0cc4: bne   v1, zero, 0x10c0cac sll   zero, zero, 0
	ldloc 6
	brtrue L_10c0cac
// --- basic block ---
// 0x010c0ccc: 0x10c0ccc: j	 0x10c1904 sll   zero, zero, 0
	br L_10c1904
// --- basic block ---
L_10c0cd4:
// 0x010c0cd4: 0x10c0cd4: beq   a0, s1, 0x10c1904 sll   zero, zero, 0
	ldloc.1
	ldloc 10
	beq  L_10c1904
// --- basic block ---
// 0x010c0cdc: 0x10c0cdc: beq   v1, zero, 0x10c1904 addiu a0, a0, 1
	ldloc 6
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brfalse L_10c1904
// --- basic block ---
// 0x010c0ce4: 0x10c0ce4: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c0ce8: 0x10c0ce8: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c0cec:
// 0x010c0cec: 0x10c0cec: lb    v1, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0cf0: 0x10c0cf0: addiu v0, zero, 37
	ldc.i4.s 37
	stloc 5
// 0x010c0cf4: 0x10c0cf4: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c0cf8: 0x10c0cf8: bne   v1, v0, 0x10c0cd4 subu  s0, s1, a0
	ldloc 6
	ldloc 5
	ldloc 10
	ldloc.1
	sub
	stloc 9
	bne.un L_10c0cd4
// --- basic block ---
// 0x010c0d00: 0x10c0d00: addu  t3, zero, zero
	ldc.i4.s 0
	stloc 18
// 0x010c0d04: 0x10c0d04: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010c0d08: 0x10c0d08: addu  t2, zero, zero
	ldc.i4.s 0
	stloc 20
// 0x010c0d0c: 0x10c0d0c: addiu t1, zero, 43
	ldc.i4.s 43
	stloc 17
// 0x010c0d10: 0x10c0d10: addiu t0, zero, 32
	ldc.i4.s 32
	stloc 19
// 0x010c0d14: 0x10c0d14: addiu a2, zero, 35
	ldc.i4.s 35
	stloc.3
// 0x010c0d18: 0x10c0d18: addiu a1, zero, 45
	ldc.i4.s 45
	stloc.2
// 0x010c0d1c: 0x10c0d1c: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
// 0x010c0d20: 0x10c0d20: sw    zero, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c0d24: 0x10c0d24: j	 0x10c0d60 sw    zero, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
	br L_10c0d60
// --- basic block ---
L_10c0d2c:
// 0x010c0d2c: 0x10c0d2c: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c0d30: 0x10c0d30: j	 0x10c0d60 sw    v0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
	br L_10c0d60
// --- basic block ---
L_10c0d38:
// 0x010c0d38: 0x10c0d38: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c0d3c: 0x10c0d3c: j	 0x10c0d60 addiu t2, zero, 1
	ldc.i4.1
	stloc 20
	br L_10c0d60
// --- basic block ---
L_10c0d44:
// 0x010c0d44: 0x10c0d44: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c0d48: 0x10c0d48: j	 0x10c0d60 addiu s1, zero, 1
	ldc.i4.1
	stloc 10
	br L_10c0d60
// --- basic block ---
L_10c0d50:
// 0x010c0d50: 0x10c0d50: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c0d54: 0x10c0d54: j	 0x10c0d60 sw    v1, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 6
	stelem.i4
	br L_10c0d60
// --- basic block ---
L_10c0d5c:
// 0x010c0d5c: 0x10c0d5c: addiu t3, zero, 1
	ldc.i4.1
	stloc 18
L_10c0d60:
// 0x010c0d60: 0x10c0d60: lb    v1, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0d64: 0x10c0d64: sll   zero, zero, 0
// 0x010c0d68: 0x10c0d68: beq   v1, t1, 0x10c0d38 slti  v0, v1, 44
	ldloc 6
	ldloc 17
	ldloc 6
	ldc.i4.s 44
	clt
	stloc 5
	beq  L_10c0d38
// --- basic block ---
// 0x010c0d70: 0x10c0d70: beq   v0, zero, 0x10c0d90 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c0d90
// --- basic block ---
// 0x010c0d78: 0x10c0d78: beq   v1, t0, 0x10c0d44 sll   zero, zero, 0
	ldloc 6
	ldloc 19
	beq  L_10c0d44
// --- basic block ---
// 0x010c0d80: 0x10c0d80: bne   v1, a2, 0x10c18e8 addiu v0, zero, 42
	ldloc 6
	ldloc.3
	ldc.i4.s 42
	stloc 5
	bne.un L_10c18e8
// --- basic block ---
// 0x010c0d88: 0x10c0d88: j	 0x10c0d5c addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_10c0d5c
// --- basic block ---
L_10c0d90:
// 0x010c0d90: 0x10c0d90: beq   v1, a1, 0x10c0d2c addiu v0, zero, 1
	ldloc 6
	ldloc.2
	ldc.i4.1
	stloc 5
	beq  L_10c0d2c
// --- basic block ---
// 0x010c0d98: 0x10c0d98: bne   v1, a0, 0x10c18e8 addiu v0, zero, 42
	ldloc 6
	ldloc.1
	ldc.i4.s 42
	stloc 5
	bne.un L_10c18e8
// --- basic block ---
// 0x010c0da0: 0x10c0da0: j	 0x10c0d50 addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_10c0d50
// --- basic block ---
L_10c0da8:
// 0x010c0da8: 0x10c0da8: lw    s5, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010c0dac: 0x10c0dac: j	 0x10c0e08 addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	br L_10c0e08
// --- basic block ---
L_10c0db4:
// 0x010c0db4: 0x10c0db4: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c0db8: 0x10c0db8: bne   v0, zero, 0x10c0dc8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c0dc8
// --- basic block ---
// 0x010c0dc0: 0x10c0dc0: j	 0x10c0e08 addiu s5, zero, -1
	ldc.i4.m1
	stloc 13
	br L_10c0e08
// --- basic block ---
L_10c0dc8:
// 0x010c0dc8: 0x10c0dc8: j	 0x10c0dd8 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_10c0dd8
// --- basic block ---
L_10c0dd0:
// 0x010c0dd0: 0x10c0dd0: addiu s5, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 13
// 0x010c0dd4: 0x10c0dd4: addu  s6, a1, zero
	ldloc.2
	stloc 12
L_10c0dd8:
// 0x010c0dd8: 0x10c0dd8: sll   v0, s5, 3
	ldloc 13
	ldc.i4.3
	shl
	stloc 5
// 0x010c0ddc: 0x10c0ddc: sll   v1, s5, 1
	ldloc 13
	ldc.i4.1
	shl
	stloc 6
// 0x010c0de0: 0x10c0de0: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c0de4: 0x10c0de4: lb    v0, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c0de8: 0x10c0de8: sll   zero, zero, 0
// 0x010c0dec: 0x10c0dec: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c0df0: 0x10c0df0: slti  a0, v0, 58
	ldloc 5
	ldc.i4.s 58
	clt
	stloc.1
// 0x010c0df4: 0x10c0df4: slti  v0, v0, 48
	ldloc 5
	ldc.i4.s 48
	clt
	stloc 5
// 0x010c0df8: 0x10c0df8: bne   v0, zero, 0x10c0e08 addiu a1, s6, 1
	ldloc 5
	ldloc 12
	ldc.i4.1
	add
	stloc.2
	brtrue L_10c0e08
// --- basic block ---
// 0x010c0e00: 0x10c0e00: bne   a0, zero, 0x10c0dd0 sll   zero, zero, 0
	ldloc.1
	brtrue L_10c0dd0
// --- basic block ---
L_10c0e08:
// 0x010c0e08: 0x10c0e08: lb    v1, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0e0c: 0x10c0e0c: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x010c0e10: 0x10c0e10: beq   v1, v0, 0x10c0e24 addiu a1, zero, -1
	ldloc 6
	ldloc 5
	ldc.i4.m1
	stloc.2
	beq  L_10c0e24
// --- basic block ---
// 0x010c0e18: 0x10c0e18: addu  a0, s6, zero
	ldloc 12
	stloc.1
// 0x010c0e1c: 0x10c0e1c: j	 0x10c0ea8 sw    a1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.2
	stelem.i4
	br L_10c0ea8
// --- basic block ---
L_10c0e24:
// 0x010c0e24: 0x10c0e24: lb    v1, 1(s6)
	ldloc 12
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0e28: 0x10c0e28: addiu v0, zero, 42
	ldc.i4.s 42
	stloc 5
// 0x010c0e2c: 0x10c0e2c: bne   v1, v0, 0x10c0e48 addiu a0, s6, 1
	ldloc 6
	ldloc 5
	ldloc 12
	ldc.i4.1
	add
	stloc.1
	bne.un L_10c0e48
// --- basic block ---
// 0x010c0e34: 0x10c0e34: lw    a2, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010c0e38: 0x10c0e38: addiu a0, s6, 2
	ldloc 12
	ldc.i4.2
	add
	stloc.1
// 0x010c0e3c: 0x10c0e3c: addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
// 0x010c0e40: 0x10c0e40: j	 0x10c0ea8 sw    a2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.3
	stelem.i4
	br L_10c0ea8
// --- basic block ---
L_10c0e48:
// 0x010c0e48: 0x10c0e48: addiu v0, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 5
// 0x010c0e4c: 0x10c0e4c: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c0e50: 0x10c0e50: bne   v0, zero, 0x10c0e60 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10c0e60
// --- basic block ---
// 0x010c0e58: 0x10c0e58: j	 0x10c0ea8 sw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
	br L_10c0ea8
// --- basic block ---
L_10c0e60:
// 0x010c0e60: 0x10c0e60: j	 0x10c0e70 sw    zero, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
	br L_10c0e70
// --- basic block ---
L_10c0e68:
// 0x010c0e68: 0x10c0e68: sw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 6
	stelem.i4
// 0x010c0e6c: 0x10c0e6c: addu  a0, a2, zero
	ldloc.3
	stloc.1
L_10c0e70:
// 0x010c0e70: 0x10c0e70: lw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x010c0e74: 0x10c0e74: sll   zero, zero, 0
// 0x010c0e78: 0x10c0e78: sll   v0, v1, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 5
// 0x010c0e7c: 0x10c0e7c: sll   v1, v1, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x010c0e80: 0x10c0e80: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c0e84: 0x10c0e84: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c0e88: 0x10c0e88: sll   zero, zero, 0
// 0x010c0e8c: 0x10c0e8c: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c0e90: 0x10c0e90: slti  a1, v0, 58
	ldloc 5
	ldc.i4.s 58
	clt
	stloc.2
// 0x010c0e94: 0x10c0e94: slti  v0, v0, 48
	ldloc 5
	ldc.i4.s 48
	clt
	stloc 5
// 0x010c0e98: 0x10c0e98: bne   v0, zero, 0x10c0ea8 addiu a2, a0, 1
	ldloc 5
	ldloc.1
	ldc.i4.1
	add
	stloc.3
	brtrue L_10c0ea8
// --- basic block ---
// 0x010c0ea0: 0x10c0ea0: bne   a1, zero, 0x10c0e68 addiu v1, v1, -48
	ldloc.2
	ldloc 6
	ldc.i4.s -48
	add
	stloc 6
	brtrue L_10c0e68
// --- basic block ---
L_10c0ea8:
// 0x010c0ea8: 0x10c0ea8: lb    v1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0eac: 0x10c0eac: addiu v0, zero, 104
	ldc.i4.s 104
	stloc 5
// 0x010c0eb0: 0x10c0eb0: beq   v1, v0, 0x10c0ec8 addiu v0, zero, 108
	ldloc 6
	ldloc 5
	ldc.i4.s 108
	stloc 5
	beq  L_10c0ec8
// --- basic block ---
// 0x010c0eb8: 0x10c0eb8: beq   v1, v0, 0x10c0ec8 addiu v0, zero, 76
	ldloc 6
	ldloc 5
	ldc.i4.s 76
	stloc 5
	beq  L_10c0ec8
// --- basic block ---
// 0x010c0ec0: 0x10c0ec0: bne   v1, v0, 0x10c0ed4 addiu v0, zero, 105
	ldloc 6
	ldloc 5
	ldc.i4.s 105
	stloc 5
	bne.un L_10c0ed4
// --- basic block ---
L_10c0ec8:
// 0x010c0ec8: 0x10c0ec8: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c0ecc: 0x10c0ecc: lb    v1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0ed0: 0x10c0ed0: addiu v0, zero, 105
	ldc.i4.s 105
	stloc 5
L_10c0ed4:
// 0x010c0ed4: 0x10c0ed4: beq   v1, v0, 0x10c1010 addiu s6, a0, 1
	ldloc 6
	ldloc 5
	ldloc.1
	ldc.i4.1
	add
	stloc 12
	beq  L_10c1010
// --- basic block ---
// 0x010c0edc: 0x10c0edc: slti  v0, v1, 106
	ldloc 6
	ldc.i4.s 106
	clt
	stloc 5
// 0x010c0ee0: 0x10c0ee0: beq   v0, zero, 0x10c0f38 addiu v0, zero, 112
	ldloc 5
	ldc.i4.s 112
	stloc 5
	brfalse L_10c0f38
// --- basic block ---
// 0x010c0ee8: 0x10c0ee8: addiu v0, zero, 99
	ldc.i4.s 99
	stloc 5
// 0x010c0eec: 0x10c0eec: beq   v1, v0, 0x10c185c slti  v0, v1, 100
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s 100
	clt
	stloc 5
	beq  L_10c185c
// --- basic block ---
// 0x010c0ef4: 0x10c0ef4: beq   v0, zero, 0x10c0f20 addiu v0, zero, 100
	ldloc 5
	ldc.i4.s 100
	stloc 5
	brfalse L_10c0f20
// --- basic block ---
// 0x010c0efc: 0x10c0efc: addiu v0, zero, 88
	ldc.i4.s 88
	stloc 5
// 0x010c0f00: 0x10c0f00: beq   v1, v0, 0x10c0fd8 addiu v0, zero, 98
	ldloc 6
	ldloc 5
	ldc.i4.s 98
	stloc 5
	beq  L_10c0fd8
// --- basic block ---
// 0x010c0f08: 0x10c0f08: beq   v1, v0, 0x10c0f84 addiu v0, zero, 37
	ldloc 6
	ldloc 5
	ldc.i4.s 37
	stloc 5
	beq  L_10c0f84
// --- basic block ---
// 0x010c0f10: 0x10c0f10: bne   v1, v0, 0x10c18a4 addiu s1, s0, -1
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.m1
	add
	stloc 10
	bne.un L_10c18a4
// --- basic block ---
// 0x010c0f18: 0x10c0f18: j	 0x10c1874 sll   zero, zero, 0
	br L_10c1874
// --- basic block ---
L_10c0f20:
// 0x010c0f20: 0x10c0f20: beq   v1, v0, 0x10c1010 addiu v0, zero, 102
	ldloc 6
	ldloc 5
	ldc.i4.s 102
	stloc 5
	beq  L_10c1010
// --- basic block ---
// 0x010c0f28: 0x10c0f28: bne   v1, v0, 0x10c18a4 addiu v0, a3, 7
	ldloc 6
	ldloc 5
	ldloc 4
	ldc.i4.7
	add
	stloc 5
	bne.un L_10c18a4
// --- basic block ---
// 0x010c0f30: 0x10c0f30: j	 0x10c12c4 addiu v1, zero, -8
	ldc.i4.s -8
	stloc 6
	br L_10c12c4
// --- basic block ---
L_10c0f38:
// 0x010c0f38: 0x10c0f38: beq   v1, v0, 0x10c0fb4 slti  v0, v1, 113
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s 113
	clt
	stloc 5
	beq  L_10c0fb4
// --- basic block ---
// 0x010c0f40: 0x10c0f40: beq   v0, zero, 0x10c0f64 addiu v0, zero, 117
	ldloc 5
	ldc.i4.s 117
	stloc 5
	brfalse L_10c0f64
// --- basic block ---
// 0x010c0f48: 0x10c0f48: addiu v0, zero, 110
	ldc.i4.s 110
	stloc 5
// 0x010c0f4c: 0x10c0f4c: beq   v1, v0, 0x10c1888 addiu v0, zero, 111
	ldloc 6
	ldloc 5
	ldc.i4.s 111
	stloc 5
	beq  L_10c1888
// --- basic block ---
// 0x010c0f54: 0x10c0f54: bne   v1, v0, 0x10c18a4 addiu v0, a3, 4
	ldloc 6
	ldloc 5
	ldloc 4
	ldc.i4.4
	add
	stloc 5
	bne.un L_10c18a4
// --- basic block ---
// 0x010c0f5c: 0x10c0f5c: j	 0x10c0fa0 lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
	br L_10c0fa0
// --- basic block ---
L_10c0f64:
// 0x010c0f64: 0x10c0f64: beq   v1, v0, 0x10c0ff4 addiu v0, zero, 120
	ldloc 6
	ldloc 5
	ldc.i4.s 120
	stloc 5
	beq  L_10c0ff4
// --- basic block ---
// 0x010c0f6c: 0x10c0f6c: beq   v1, v0, 0x10c0fc0 addiu v0, zero, 115
	ldloc 6
	ldloc 5
	ldc.i4.s 115
	stloc 5
	beq  L_10c0fc0
// --- basic block ---
// 0x010c0f74: 0x10c0f74: bne   v1, v0, 0x10c18a4 addiu s7, a3, 4
	ldloc 6
	ldloc 5
	ldloc 4
	ldc.i4.4
	add
	stloc 15
	bne.un L_10c18a4
// --- basic block ---
// 0x010c0f7c: 0x10c0f7c: j	 0x10c16d0 sll   zero, zero, 0
	br L_10c16d0
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
// 0x010c0f94: 0x10c0f94: addiu a2, v1, 20608
	ldloc 6
	ldc.i4 20608
	add
	stloc.3
// 0x010c0f98: 0x10c0f98: j	 0x10c18f8 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	br L_10c18f8
// --- basic block ---
L_10c0fa0:
// 0x010c0fa0: 0x10c0fa0: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c0fa4: 0x10c0fa4: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c0fa8: 0x10c0fa8: addiu a2, v1, 20612
	ldloc 6
	ldc.i4 20612
	add
	stloc.3
// 0x010c0fac: 0x10c0fac: j	 0x10c18f8 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	br L_10c18f8
// --- basic block ---
L_10c0fb4:
// 0x010c0fb4: 0x10c0fb4: addiu s5, zero, 8
	ldc.i4.8
	stloc 13
// 0x010c0fb8: 0x10c0fb8: addiu t3, zero, 1
	ldc.i4.1
	stloc 18
// 0x010c0fbc: 0x10c0fbc: sw    s5, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 13
	stelem.i4
L_10c0fc0:
// 0x010c0fc0: 0x10c0fc0: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c0fc4: 0x10c0fc4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c0fc8: 0x10c0fc8: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c0fcc: 0x10c0fcc: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c0fd0: 0x10c0fd0: j	 0x10c0fec addiu a2, v1, 20624
	ldloc 6
	ldc.i4 20624
	add
	stloc.3
	br L_10c0fec
// --- basic block ---
L_10c0fd8:
// 0x010c0fd8: 0x10c0fd8: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c0fdc: 0x10c0fdc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c0fe0: 0x10c0fe0: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c0fe4: 0x10c0fe4: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c0fe8: 0x10c0fe8: addiu a2, v1, 20644
	ldloc 6
	ldc.i4 20644
	add
	stloc.3
L_10c0fec:
// 0x010c0fec: 0x10c0fec: j	 0x10c18f8 addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
	br L_10c18f8
// --- basic block ---
L_10c0ff4:
// 0x010c0ff4: 0x10c0ff4: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c0ff8: 0x10c0ff8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c0ffc: 0x10c0ffc: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c1000: 0x10c1000: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c1004: 0x10c1004: addiu a2, v1, 20664
	ldloc 6
	ldc.i4 20664
	add
	stloc.3
// 0x010c1008: 0x10c1008: j	 0x10c18f8 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	br L_10c18f8
// --- basic block ---
L_10c1010:
// 0x010c1010: 0x10c1010: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c1014: 0x10c1014: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c1018: 0x10c1018: beq   t2, zero, 0x10c1038 addu  s7, v0, zero
	ldloc 20
	ldloc 5
	stloc 15
	brfalse L_10c1038
// --- basic block ---
// 0x010c1020: 0x10c1020: bltz  a3, 0x10c1038 lui   v0, 0x0
	ldloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10c1038
// --- basic block ---
// 0x010c1028: 0x10c1028: addiu a2, v0, 20664
	ldloc 5
	ldc.i4 20664
	add
	stloc.3
// 0x010c102c: 0x10c102c: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c1030: 0x10c1030: j	 0x10c1080 addiu t1, zero, 43
	ldc.i4.s 43
	stloc 17
	br L_10c1080
// --- basic block ---
L_10c1038:
// 0x010c1038: 0x10c1038: beq   s1, zero, 0x10c1058 sll   zero, zero, 0
	ldloc 10
	brfalse L_10c1058
// --- basic block ---
// 0x010c1040: 0x10c1040: bltz  a3, 0x10c1070 lui   v0, 0x0
	ldloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10c1070
// --- basic block ---
// 0x010c1048: 0x10c1048: addiu a2, v0, 20664
	ldloc 5
	ldc.i4 20664
	add
	stloc.3
// 0x010c104c: 0x10c104c: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c1050: 0x10c1050: j	 0x10c1080 addiu t1, zero, 32
	ldc.i4.s 32
	stloc 17
	br L_10c1080
// --- basic block ---
L_10c1058:
// 0x010c1058: 0x10c1058: bltz  a3, 0x10c1070 lui   v0, 0x0
	ldloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10c1070
// --- basic block ---
// 0x010c1060: 0x10c1060: addiu a2, v0, 20664
	ldloc 5
	ldc.i4 20664
	add
	stloc.3
// 0x010c1064: 0x10c1064: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c1068: 0x10c1068: j	 0x10c1080 addu  t1, zero, zero
	ldc.i4.s 0
	stloc 17
	br L_10c1080
// --- basic block ---
L_10c1070:
// 0x010c1070: 0x10c1070: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c1074: 0x10c1074: addiu a2, v0, 20664
	ldloc 5
	ldc.i4 20664
	add
	stloc.3
// 0x010c1078: 0x10c1078: subu  v1, zero, a3
	ldloc 4
	neg
	stloc 6
// 0x010c107c: 0x10c107c: addiu t1, zero, 45
	ldc.i4.s 45
	stloc 17
L_10c1080:
// 0x010c1080: 0x10c1080: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
L_10c1084:
// 0x010c1084: 0x10c1084: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
L_10c1088:
// 0x010c1088: 0x10c1088: divu  v1, a1
	ldloc 6
	ldloc.2
	div.un
	stloc 23
	ldloc 6
	ldloc.2
	rem.un
	stloc 21
// 0x010c108c: 0x10c108c: mfhi  hi
	ldloc 21
	stloc 5
// 0x010c1090: 0x10c1090: addu  v0, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x010c1094: 0x10c1094: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c1098: 0x10c1098: mflo  lo
	ldloc 23
	stloc 6
// 0x010c109c: 0x10c109c: sb    v0, 0(a0)
	ldloc.1
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c10a0: 0x10c10a0: bne   v1, zero, 0x10c1088 addiu a0, a0, 1
	ldloc 6
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_10c1088
// --- basic block ---
// 0x010c10a8: 0x10c10a8: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010c10ac: 0x10c10ac: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010c10b0: 0x10c10b0: subu  a2, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.3
// 0x010c10b4: 0x10c10b4: slt   v0, s8, a2
	ldloc 11
	ldloc.3
	clt
	stloc 5
// 0x010c10b8: 0x10c10b8: beq   v0, zero, 0x10c10c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c10c4
// --- basic block ---
// 0x010c10c0: 0x10c10c0: addu  s8, a2, zero
	ldloc.3
	stloc 11
L_10c10c4:
// 0x010c10c4: 0x10c10c4: beq   t1, zero, 0x10c10d0 sll   zero, zero, 0
	ldloc 17
	brfalse L_10c10d0
// --- basic block ---
// 0x010c10cc: 0x10c10cc: addiu s8, s8, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10c10d0:
// 0x010c10d0: 0x10c10d0: beq   t3, zero, 0x10c1104 sll   zero, zero, 0
	ldloc 18
	brfalse L_10c1104
// --- basic block ---
// 0x010c10d8: 0x10c10d8: beq   a3, zero, 0x10c1104 addiu v0, zero, 8
	ldloc 4
	ldc.i4.8
	stloc 5
	brfalse L_10c1104
// --- basic block ---
// 0x010c10e0: 0x10c10e0: bne   a1, v0, 0x10c10f0 addiu v0, zero, 16
	ldloc.2
	ldloc 5
	ldc.i4.s 16
	stloc 5
	bne.un L_10c10f0
// --- basic block ---
// 0x010c10e8: 0x10c10e8: j	 0x10c1104 addiu s8, s8, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	br L_10c1104
// --- basic block ---
L_10c10f0:
// 0x010c10f0: 0x10c10f0: beq   a1, v0, 0x10c1100 addiu v0, zero, 2
	ldloc.2
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_10c1100
// --- basic block ---
// 0x010c10f8: 0x10c10f8: bne   a1, v0, 0x10c1104 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_10c1104
// --- basic block ---
L_10c1100:
// 0x010c1100: 0x10c1100: addiu s8, s8, 2
	ldloc 11
	ldc.i4.2
	add
	stloc 11
L_10c1104:
// 0x010c1104: 0x10c1104: lw    v0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010c1108: 0x10c1108: sll   zero, zero, 0
// 0x010c110c: 0x10c110c: bne   v0, zero, 0x10c1164 slt   v0, s8, s5
	ldloc 5
	ldloc 11
	ldloc 13
	clt
	stloc 5
	brtrue L_10c1164
// --- basic block ---
// 0x010c1114: 0x10c1114: beq   v0, zero, 0x10c1164 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c1164
// --- basic block ---
// 0x010c111c: 0x10c111c: lw    v1, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x010c1120: 0x10c1120: sll   zero, zero, 0
// 0x010c1124: 0x10c1124: beq   v1, zero, 0x10c1134 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c1134
// --- basic block ---
// 0x010c112c: 0x10c112c: j	 0x10c1164 addu  s8, s5, zero
	ldloc 13
	stloc 11
	br L_10c1164
// --- basic block ---
L_10c1134:
// 0x010c1134: 0x10c1134: subu  v1, s5, s8
	ldloc 13
	ldloc 11
	sub
	stloc 6
// 0x010c1138: 0x10c1138: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010c113c: 0x10c113c: j	 0x10c1158 addiu t0, zero, 32
	ldc.i4.s 32
	stloc 19
	br L_10c1158
// --- basic block ---
L_10c1144:
// 0x010c1144: 0x10c1144: beq   a0, s0, 0x10c1904 addiu v1, v1, -1
	ldloc.1
	ldloc 9
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	beq  L_10c1904
// --- basic block ---
// 0x010c114c: 0x10c114c: sb    t0, 0(s4)
	ldloc 8
	ldloc 19
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1150: 0x10c1150: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c1154: 0x10c1154: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1158:
// 0x010c1158: 0x10c1158: bgtz  v1, 0x10c1144 subu  v0, s0, a0
	ldloc 6
	ldloc 9
	ldloc.1
	sub
	stloc 5
	ldc.i4.s 0
	bgt L_10c1144
// --- basic block ---
// 0x010c1160: 0x10c1160: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c1164:
// 0x010c1164: 0x10c1164: beq   t1, zero, 0x10c1180 addiu v0, zero, -1
	ldloc 17
	ldc.i4.m1
	stloc 5
	brfalse L_10c1180
// --- basic block ---
// 0x010c116c: 0x10c116c: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c1170: 0x10c1170: beq   s0, v0, 0x10c1904 addiu s8, s8, -1
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
	beq  L_10c1904
// --- basic block ---
// 0x010c1178: 0x10c1178: sb    t1, 0(s4)
	ldloc 8
	ldloc 17
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c117c: 0x10c117c: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1180:
// 0x010c1180: 0x10c1180: beq   t3, zero, 0x10c1224 subu  v0, s8, a2
	ldloc 18
	ldloc 11
	ldloc.3
	sub
	stloc 5
	brfalse L_10c1224
// --- basic block ---
// 0x010c1188: 0x10c1188: beq   a3, zero, 0x10c1224 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c1224
// --- basic block ---
// 0x010c1190: 0x10c1190: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010c1194: 0x10c1194: bne   a1, v0, 0x10c11b4 addiu v0, zero, 8
	ldloc.2
	ldloc 5
	ldc.i4.8
	stloc 5
	bne.un L_10c11b4
// --- basic block ---
// 0x010c119c: 0x10c119c: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c11a0: 0x10c11a0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c11a4: 0x10c11a4: beq   s0, v0, 0x10c1904 addiu s8, s8, -1
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
	beq  L_10c1904
// --- basic block ---
// 0x010c11ac: 0x10c11ac: j	 0x10c11d0 addiu v0, zero, 37
	ldc.i4.s 37
	stloc 5
	br L_10c11d0
// --- basic block ---
L_10c11b4:
// 0x010c11b4: 0x10c11b4: bne   a1, v0, 0x10c11dc addiu v0, zero, 16
	ldloc.2
	ldloc 5
	ldc.i4.s 16
	stloc 5
	bne.un L_10c11dc
// --- basic block ---
// 0x010c11bc: 0x10c11bc: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c11c0: 0x10c11c0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c11c4: 0x10c11c4: beq   s0, v0, 0x10c1904 addiu s8, s8, -1
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
	beq  L_10c1904
// --- basic block ---
// 0x010c11cc: 0x10c11cc: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
L_10c11d0:
// 0x010c11d0: 0x10c11d0: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c11d4: 0x10c11d4: j	 0x10c1220 addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c1220
// --- basic block ---
L_10c11dc:
// 0x010c11dc: 0x10c11dc: bne   a1, v0, 0x10c1220 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_10c1220
// --- basic block ---
// 0x010c11e4: 0x10c11e4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c11e8: 0x10c11e8: addiu v0, v0, 20676
	ldloc 5
	ldc.i4 20676
	add
	stloc 5
// 0x010c11ec: 0x10c11ec: addu  v1, s0, zero
	ldloc 9
	stloc 6
// 0x010c11f0: 0x10c11f0: addiu s8, s8, -2
	ldloc 11
	ldc.i4.s -2
	add
	stloc 11
// 0x010c11f4: 0x10c11f4: j	 0x10c1210 addu  a1, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.2
	br L_10c1210
// --- basic block ---
L_10c11fc:
// 0x010c11fc: 0x10c11fc: beq   v0, a1, 0x10c1904 addiu v1, v1, -1
	ldloc 5
	ldloc.2
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	beq  L_10c1904
// --- basic block ---
// 0x010c1204: 0x10c1204: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1208: 0x10c1208: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c120c: 0x10c120c: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1210:
// 0x010c1210: 0x10c1210: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010c1214: 0x10c1214: sll   zero, zero, 0
// 0x010c1218: 0x10c1218: bne   a0, zero, 0x10c11fc addu  s0, v1, zero
	ldloc.1
	ldloc 6
	stloc 9
	brtrue L_10c11fc
// --- basic block ---
L_10c1220:
// 0x010c1220: 0x10c1220: subu  v0, s8, a2
	ldloc 11
	ldloc.3
	sub
	stloc 5
L_10c1224:
// 0x010c1224: 0x10c1224: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010c1228: 0x10c1228: j	 0x10c1244 addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
	br L_10c1244
// --- basic block ---
L_10c1230:
// 0x010c1230: 0x10c1230: beq   v1, s0, 0x10c1904 addiu v0, v0, -1
	ldloc 6
	ldloc 9
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	beq  L_10c1904
// --- basic block ---
// 0x010c1238: 0x10c1238: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c123c: 0x10c123c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010c1240: 0x10c1240: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1244:
// 0x010c1244: 0x10c1244: bgtz  v0, 0x10c1230 subu  a1, s0, v1
	ldloc 5
	ldloc 9
	ldloc 6
	sub
	stloc.2
	ldc.i4.s 0
	bgt L_10c1230
// --- basic block ---
// 0x010c124c: 0x10c124c: addu  v0, sp, a2
	ldloc.0
	ldloc.3
	add
	stloc 5
// 0x010c1250: 0x10c1250: addiu v1, v0, 23
	ldloc 5
	ldc.i4.s 23
	add
	stloc 6
// 0x010c1254: 0x10c1254: j	 0x10c1274 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c1274
// --- basic block ---
L_10c125c:
// 0x010c125c: 0x10c125c: beq   a0, a1, 0x10c1904 addiu a2, a2, -1
	ldloc.1
	ldloc.2
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
	beq  L_10c1904
// --- basic block ---
// 0x010c1264: 0x10c1264: lbu   v0, 1(v1)
	ldloc 6
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c1268: 0x10c1268: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c126c: 0x10c126c: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1270: 0x10c1270: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1274:
// 0x010c1274: 0x10c1274: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010c1278: 0x10c1278: bgtz  a2, 0x10c125c subu  s1, a1, a0
	ldloc.3
	ldloc.2
	ldloc.1
	sub
	stloc 10
	ldc.i4.s 0
	bgt L_10c125c
// --- basic block ---
// 0x010c1280: 0x10c1280: lw    a0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010c1284: 0x10c1284: subu  v1, s5, s8
	ldloc 13
	ldloc 11
	sub
	stloc 6
// 0x010c1288: 0x10c1288: sltu  v0, zero, t1
	ldc.i4.s 0
	ldloc 17
	clt.un
	stloc 5
// 0x010c128c: 0x10c128c: beq   a0, zero, 0x10c18cc subu  v0, v1, v0
	ldloc.1
	ldloc 6
	ldloc 5
	sub
	stloc 5
	brfalse L_10c18cc
// --- basic block ---
// 0x010c1294: 0x10c1294: blez  v0, 0x10c18cc addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	ble L_10c18cc
// --- basic block ---
// 0x010c129c: 0x10c129c: j	 0x10c12b4 addiu v1, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10c12b4
// --- basic block ---
L_10c12a4:
// 0x010c12a4: 0x10c12a4: beq   a1, s1, 0x10c1904 addiu a1, a1, 1
	ldloc.2
	ldloc 10
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	beq  L_10c1904
// --- basic block ---
// 0x010c12ac: 0x10c12ac: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c12b0: 0x10c12b0: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c12b4:
// 0x010c12b4: 0x10c12b4: bne   a1, v0, 0x10c12a4 subu  a0, s1, a1
	ldloc.2
	ldloc 5
	ldloc 10
	ldloc.2
	sub
	stloc.1
	bne.un L_10c12a4
// --- basic block ---
// 0x010c12bc: 0x10c12bc: j	 0x10c18cc addu  s1, a0, zero
	ldloc.1
	stloc 10
	br L_10c18cc
// --- basic block ---
L_10c12c4:
// 0x010c12c4: 0x10c12c4: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x010c12c8: 0x10c12c8: lw    a1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010c12cc: 0x10c12cc: lw    s3, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 16
// 0x010c12d0: 0x10c12d0: lw    s2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x010c12d4: 0x10c12d4: addiu s7, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 15
// 0x010c12d8: 0x10c12d8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c12dc: 0x10c12dc: bne   a1, v0, 0x10c12e8 addiu a2, zero, 6
	ldloc.2
	ldloc 5
	ldc.i4.6
	stloc.3
	bne.un L_10c12e8
// --- basic block ---
// 0x010c12e4: 0x10c12e4: sw    a2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.3
	stelem.i4
L_10c12e8:
// 0x010c12e8: 0x10c12e8: beq   t2, zero, 0x10c1310 addu  a1, s3, zero
	ldloc 20
	ldloc 16
	stloc.2
	brfalse L_10c1310
// --- basic block ---
// 0x010c12f0: 0x10c12f0: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c12f4: 0x10c12f4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010c12f8: 0x10c12f8: jal   0x10c1adc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gedf2_10c1adc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1300: 0x10c1300: bltz  v0, 0x10c1310 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_10c1310
// --- basic block ---
// 0x010c1308: 0x10c1308: j	 0x10c1360 addiu s1, zero, 43
	ldc.i4.s 43
	stloc 10
	br L_10c1360
// --- basic block ---
L_10c1310:
// 0x010c1310: 0x10c1310: beq   s1, zero, 0x10c1338 addu  a1, s3, zero
	ldloc 10
	ldloc 16
	stloc.2
	brfalse L_10c1338
// --- basic block ---
// 0x010c1318: 0x10c1318: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c131c: 0x10c131c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010c1320: 0x10c1320: jal   0x10c1adc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gedf2_10c1adc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1328: 0x10c1328: bltz  v0, 0x10c1338 addu  a1, s3, zero
	ldloc 5
	ldloc 16
	stloc.2
	ldc.i4.s 0
	blt L_10c1338
// --- basic block ---
// 0x010c1330: 0x10c1330: j	 0x10c1360 addiu s1, zero, 32
	ldc.i4.s 32
	stloc 10
	br L_10c1360
// --- basic block ---
L_10c1338:
// 0x010c1338: 0x10c1338: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c133c: 0x10c133c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010c1340: 0x10c1340: jal   0x10c1a6c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__ltdf2_10c1a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1348: 0x10c1348: bgez  v0, 0x10c1360 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	bge L_10c1360
// --- basic block ---
// 0x010c1350: 0x10c1350: lui   a0, 0x80000000
	ldc.i4 2147483648
	stloc.1
// 0x010c1354: 0x10c1354: xor   v0, s2, a0
	ldloc 14
	ldloc.1
	xor
	stloc 5
// 0x010c1358: 0x10c1358: addu  s2, v0, zero
	ldloc 5
	stloc 14
// 0x010c135c: 0x10c135c: addiu s1, zero, 45
	ldc.i4.s 45
	stloc 10
L_10c1360:
// 0x010c1360: 0x10c1360: sw    s3, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010c1364: 0x10c1364: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010c1368: 0x10c1368: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010c136c: 0x10c136c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c1370: 0x10c1370: cibyl_sysc 0x24cc
	call int32 [WazeWP7]Syscalls::__isnan_helper(int32)
	stloc 5
// 0x010c1374: 0x10c1374: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c1378: 0x10c1378: beq   v1, zero, 0x10c13bc lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 5
	brfalse L_10c13bc
// --- basic block ---
// 0x010c1380: 0x10c1380: addiu v0, v0, 23276
	ldloc 5
	ldc.i4 23276
	add
	stloc 5
// 0x010c1384: 0x10c1384: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c1388: 0x10c1388: j	 0x10c13a4 addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
	br L_10c13a4
// --- basic block ---
L_10c1390:
// 0x010c1390: 0x10c1390: beq   v0, a0, 0x10c1904 addiu s1, s1, -1
	ldloc 5
	ldloc.1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	beq  L_10c1904
// --- basic block ---
// 0x010c1398: 0x10c1398: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c139c: 0x10c139c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c13a0: 0x10c13a0: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c13a4:
// 0x010c13a4: 0x10c13a4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c13a8: 0x10c13a8: sll   zero, zero, 0
// 0x010c13ac: 0x10c13ac: bne   v1, zero, 0x10c1390 addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brtrue L_10c1390
// --- basic block ---
// 0x010c13b4: 0x10c13b4: j	 0x10c18d0 sll   zero, zero, 0
	br L_10c18d0
// --- basic block ---
L_10c13bc:
// 0x010c13bc: 0x10c13bc: sw    s3, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010c13c0: 0x10c13c0: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010c13c4: 0x10c13c4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c13c8: 0x10c13c8: cibyl_sysc 0x24db
	call int32 [WazeWP7]Syscalls::__isinf_helper(int32)
	stloc 5
// 0x010c13cc: 0x10c13cc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c13d0: 0x10c13d0: beq   v1, zero, 0x10c1418 addu  a1, s3, zero
	ldloc 6
	ldloc 16
	stloc.2
	brfalse L_10c1418
// --- basic block ---
// 0x010c13d8: 0x10c13d8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c13dc: 0x10c13dc: addiu v0, v0, 23280
	ldloc 5
	ldc.i4 23280
	add
	stloc 5
// 0x010c13e0: 0x10c13e0: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c13e4: 0x10c13e4: j	 0x10c1400 addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
	br L_10c1400
// --- basic block ---
L_10c13ec:
// 0x010c13ec: 0x10c13ec: beq   v0, a0, 0x10c1904 addiu s1, s1, -1
	ldloc 5
	ldloc.1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	beq  L_10c1904
// --- basic block ---
// 0x010c13f4: 0x10c13f4: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c13f8: 0x10c13f8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c13fc: 0x10c13fc: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1400:
// 0x010c1400: 0x10c1400: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c1404: 0x10c1404: sll   zero, zero, 0
// 0x010c1408: 0x10c1408: bne   v1, zero, 0x10c13ec addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brtrue L_10c13ec
// --- basic block ---
// 0x010c1410: 0x10c1410: j	 0x10c18d0 sll   zero, zero, 0
	br L_10c18d0
// --- basic block ---
L_10c1418:
// 0x010c1418: 0x10c1418: jal   0x10c0b28 addu  a0, s2, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixunsdfsi_10c0b28(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1420: 0x10c1420: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c1424: 0x10c1424: lui   v0, 0xcccc0000
	ldc.i4 3435921408
	stloc 5
// 0x010c1428: 0x10c1428: ori   a3, v0, 52429
	ldloc 5
	ldc.i4 52429
	or
	stloc 4
// 0x010c142c: 0x10c142c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
L_10c1430:
// 0x010c1430: 0x10c1430: multu a1, a3
	ldloc.2
	ldloc 4
	mul.ovf.un
	stloc 23
// 0x010c1434: 0x10c1434: mfhi  hi
	ldloc 21
	stloc 5
// 0x010c1438: 0x10c1438: srl   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shr.un
	stloc 5
// 0x010c143c: 0x10c143c: sll   v1, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 6
// 0x010c1440: 0x10c1440: sll   a0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc.1
// 0x010c1444: 0x10c1444: addu  v1, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x010c1448: 0x10c1448: subu  v1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc 6
// 0x010c144c: 0x10c144c: addiu v1, v1, 48
	ldloc 6
	ldc.i4.s 48
	add
	stloc 6
// 0x010c1450: 0x10c1450: sb    v1, 0(a2)
	ldloc.3
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1454: 0x10c1454: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c1458: 0x10c1458: bne   v0, zero, 0x10c1430 addiu a2, a2, 1
	ldloc 5
	ldloc.3
	ldc.i4.1
	add
	stloc.3
	brtrue L_10c1430
// --- basic block ---
// 0x010c1460: 0x10c1460: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010c1464: 0x10c1464: subu  a1, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.2
// 0x010c1468: 0x10c1468: sltu  v0, zero, s1
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 5
// 0x010c146c: 0x10c146c: addu  s8, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 11
// 0x010c1470: 0x10c1470: lw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010c1474: 0x10c1474: sll   zero, zero, 0
// 0x010c1478: 0x10c1478: blez  v0, 0x10c1484 addu  v0, s8, v0
	ldloc 5
	ldloc 11
	ldloc 5
	add
	stloc 5
	ldc.i4.s 0
	ble L_10c1484
// --- basic block ---
// 0x010c1480: 0x10c1480: addiu s8, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 11
L_10c1484:
// 0x010c1484: 0x10c1484: lw    v1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x010c1488: 0x10c1488: subu  s5, s5, s8
	ldloc 13
	ldloc 11
	sub
	stloc 13
// 0x010c148c: 0x10c148c: bne   v1, zero, 0x10c14e0 sw    s5, 92(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
	brtrue L_10c14e0
// --- basic block ---
// 0x010c1494: 0x10c1494: blez  s5, 0x10c14e0 sll   zero, zero, 0
	ldloc 13
	ldc.i4.s 0
	ble L_10c14e0
// --- basic block ---
// 0x010c149c: 0x10c149c: j	 0x10c14cc sll   zero, zero, 0
	br L_10c14cc
// --- basic block ---
L_10c14a4:
// 0x010c14a4: 0x10c14a4: beq   v1, s0, 0x10c1904 sll   zero, zero, 0
	ldloc 6
	ldloc 9
	beq  L_10c1904
// --- basic block ---
// 0x010c14ac: 0x10c14ac: lw    a2, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x010c14b0: 0x10c14b0: sll   zero, zero, 0
// 0x010c14b4: 0x10c14b4: bne   a2, zero, 0x10c14c0 sll   zero, zero, 0
	ldloc.3
	brtrue L_10c14c0
// --- basic block ---
// 0x010c14bc: 0x10c14bc: addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
L_10c14c0:
// 0x010c14c0: 0x10c14c0: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c14c4: 0x10c14c4: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010c14c8: 0x10c14c8: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c14cc:
// 0x010c14cc: 0x10c14cc: lw    a2, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x010c14d0: 0x10c14d0: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
// 0x010c14d4: 0x10c14d4: bne   v1, a2, 0x10c14a4 subu  v0, s0, v1
	ldloc 6
	ldloc.3
	ldloc 9
	ldloc 6
	sub
	stloc 5
	bne.un L_10c14a4
// --- basic block ---
// 0x010c14dc: 0x10c14dc: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c14e0:
// 0x010c14e0: 0x10c14e0: bne   s1, zero, 0x10c14f8 addiu v0, zero, -1
	ldloc 10
	ldc.i4.m1
	stloc 5
	brtrue L_10c14f8
// --- basic block ---
L_10c14e8:
// 0x010c14e8: 0x10c14e8: addu  v0, sp, a1
	ldloc.0
	ldloc.2
	add
	stloc 5
// 0x010c14ec: 0x10c14ec: addiu v1, v0, 23
	ldloc 5
	ldc.i4.s 23
	add
	stloc 6
// 0x010c14f0: 0x10c14f0: j	 0x10c1528 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c1528
// --- basic block ---
L_10c14f8:
// 0x010c14f8: 0x10c14f8: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c14fc: 0x10c14fc: beq   s0, v0, 0x10c1904 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_10c1904
// --- basic block ---
// 0x010c1504: 0x10c1504: sb    s1, 0(s4)
	ldloc 8
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1508: 0x10c1508: j	 0x10c14e8 addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c14e8
// --- basic block ---
L_10c1510:
// 0x010c1510: 0x10c1510: beq   a0, s0, 0x10c1904 addiu a1, a1, -1
	ldloc.1
	ldloc 9
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	beq  L_10c1904
// --- basic block ---
// 0x010c1518: 0x10c1518: lbu   v0, 1(v1)
	ldloc 6
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c151c: 0x10c151c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c1520: 0x10c1520: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1524: 0x10c1524: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1528:
// 0x010c1528: 0x10c1528: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010c152c: 0x10c152c: bgtz  a1, 0x10c1510 subu  s1, s0, a0
	ldloc.2
	ldloc 9
	ldloc.1
	sub
	stloc 10
	ldc.i4.s 0
	bgt L_10c1510
// --- basic block ---
// 0x010c1534: 0x10c1534: lw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010c1538: 0x10c1538: sll   zero, zero, 0
// 0x010c153c: 0x10c153c: bgtz  v0, 0x10c15a0 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	bgt L_10c15a0
// --- basic block ---
// 0x010c1544: 0x10c1544: j	 0x10c1680 sll   zero, zero, 0
	br L_10c1680
// --- basic block ---
L_10c154c:
// 0x010c154c: 0x10c154c: jal   0x10c0b28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixunsdfsi_10c0b28(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1554: 0x10c1554: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c1558: 0x10c1558: jal   0x10c0ba0 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1560: 0x10c1560: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c1564: 0x10c1564: bgez  s0, 0x10c1580 addu  a0, v0, zero
	ldloc 9
	ldloc 5
	stloc.1
	ldc.i4.s 0
	bge L_10c1580
// --- basic block ---
// 0x010c156c: 0x10c156c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c1570: 0x10c1570: lw    a3, 24012(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6003
	add
	ldelem.i4
	stloc 4
// 0x010c1574: 0x10c1574: lw    a2, 24008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6002
	add
	ldelem.i4
	stloc.3
// 0x010c1578: 0x10c1578: jal   0x10c08c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c08c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10c1580:
// 0x010c1580: 0x10c1580: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c1584: 0x10c1584: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c1588: 0x10c1588: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010c158c: 0x10c158c: jal   0x10c0920 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1594: 0x10c1594: addu  s3, v1, zero
	ldloc 6
	stloc 16
// 0x010c1598: 0x10c1598: addu  s2, v0, zero
	ldloc 5
	stloc 14
// 0x010c159c: 0x10c159c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10c15a0:
// 0x010c15a0: 0x10c15a0: lw    a3, 23660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5915
	add
	ldelem.i4
	stloc 4
// 0x010c15a4: 0x10c15a4: lw    a2, 23656(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5914
	add
	ldelem.i4
	stloc.3
// 0x010c15a8: 0x10c15a8: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c15ac: 0x10c15ac: jal   0x10c1adc addu  a0, s2, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gedf2_10c1adc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c15b4: 0x10c15b4: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c15b8: 0x10c15b8: bgez  v0, 0x10c154c addu  a0, s2, zero
	ldloc 5
	ldloc 14
	stloc.1
	ldc.i4.s 0
	bge L_10c154c
// --- basic block ---
// 0x010c15c0: 0x10c15c0: addiu v1, s1, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 6
// 0x010c15c4: 0x10c15c4: beq   s1, zero, 0x10c1904 sw    v1, 88(sp)
	ldloc 10
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
	brfalse L_10c1904
// --- basic block ---
// 0x010c15cc: 0x10c15cc: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x010c15d0: 0x10c15d0: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c15d4: 0x10c15d4: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010c15d8: 0x10c15d8: j	 0x10c1668 addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c1668
// --- basic block ---
L_10c15e0:
// 0x010c15e0: 0x10c15e0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c15e4: 0x10c15e4: lw    a3, 23804(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5951
	add
	ldelem.i4
	stloc 4
// 0x010c15e8: 0x10c15e8: lw    a2, 23800(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5950
	add
	ldelem.i4
	stloc.3
// 0x010c15ec: 0x10c15ec: jal   0x10c0978 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c15f4: 0x10c15f4: addu  s2, v0, zero
	ldloc 5
	stloc 14
// 0x010c15f8: 0x10c15f8: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c15fc: 0x10c15fc: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c1600: 0x10c1600: jal   0x10c0b28 addu  s3, v1, zero
	ldloc 6
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixunsdfsi_10c0b28(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1608: 0x10c1608: lw    a1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x010c160c: 0x10c160c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010c1610: 0x10c1610: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010c1614: 0x10c1614: beq   s5, a1, 0x10c1904 addiu v0, v0, 48
	ldloc 13
	ldloc.2
	ldloc 5
	ldc.i4.s 48
	add
	stloc 5
	beq  L_10c1904
// --- basic block ---
// 0x010c161c: 0x10c161c: jal   0x10c0ba0 sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1624: 0x10c1624: addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
// 0x010c1628: 0x10c1628: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c162c: 0x10c162c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c1630: 0x10c1630: bgez  s0, 0x10c164c addiu s4, s4, 1
	ldloc 9
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldc.i4.s 0
	bge L_10c164c
// --- basic block ---
// 0x010c1638: 0x10c1638: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c163c: 0x10c163c: lw    a3, 24012(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6003
	add
	ldelem.i4
	stloc 4
// 0x010c1640: 0x10c1640: lw    a2, 24008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6002
	add
	ldelem.i4
	stloc.3
// 0x010c1644: 0x10c1644: jal   0x10c08c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c08c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10c164c:
// 0x010c164c: 0x10c164c: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c1650: 0x10c1650: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c1654: 0x10c1654: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010c1658: 0x10c1658: jal   0x10c0920 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1660: 0x10c1660: addu  s3, v1, zero
	ldloc 6
	stloc 16
// 0x010c1664: 0x10c1664: addu  s2, v0, zero
	ldloc 5
	stloc 14
L_10c1668:
// 0x010c1668: 0x10c1668: lw    a2, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x010c166c: 0x10c166c: lw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010c1670: 0x10c1670: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c1674: 0x10c1674: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c1678: 0x10c1678: bne   s5, v0, 0x10c15e0 subu  s1, a2, s5
	ldloc 13
	ldloc 5
	ldloc.3
	ldloc 13
	sub
	stloc 10
	bne.un L_10c15e0
// --- basic block ---
L_10c1680:
// 0x010c1680: 0x10c1680: lw    v1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x010c1684: 0x10c1684: sll   zero, zero, 0
// 0x010c1688: 0x10c1688: beq   v1, zero, 0x10c18d0 addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brfalse L_10c18d0
// --- basic block ---
// 0x010c1690: 0x10c1690: lw    a0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010c1694: 0x10c1694: sll   zero, zero, 0
// 0x010c1698: 0x10c1698: blez  a0, 0x10c18d0 addu  v1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	ble L_10c18d0
// --- basic block ---
// 0x010c16a0: 0x10c16a0: j	 0x10c16b8 addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
	br L_10c16b8
// --- basic block ---
L_10c16a8:
// 0x010c16a8: 0x10c16a8: beq   v1, s1, 0x10c1904 addiu v1, v1, 1
	ldloc 6
	ldloc 10
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	beq  L_10c1904
// --- basic block ---
// 0x010c16b0: 0x10c16b0: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c16b4: 0x10c16b4: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c16b8:
// 0x010c16b8: 0x10c16b8: lw    a1, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010c16bc: 0x10c16bc: sll   zero, zero, 0
// 0x010c16c0: 0x10c16c0: bne   v1, a1, 0x10c16a8 subu  v0, s1, v1
	ldloc 6
	ldloc.2
	ldloc 10
	ldloc 6
	sub
	stloc 5
	bne.un L_10c16a8
// --- basic block ---
// 0x010c16c8: 0x10c16c8: j	 0x10c18cc addu  s1, v0, zero
	ldloc 5
	stloc 10
	br L_10c18cc
// --- basic block ---
L_10c16d0:
// 0x010c16d0: 0x10c16d0: lw    v1, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c16d4: 0x10c16d4: sll   zero, zero, 0
// 0x010c16d8: 0x10c16d8: bne   v1, zero, 0x10c171c lui   v0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brtrue L_10c171c
// --- basic block ---
// 0x010c16e0: 0x10c16e0: addiu v0, v0, 20680
	ldloc 5
	ldc.i4 20680
	add
	stloc 5
// 0x010c16e4: 0x10c16e4: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c16e8: 0x10c16e8: j	 0x10c1704 addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
	br L_10c1704
// --- basic block ---
L_10c16f0:
// 0x010c16f0: 0x10c16f0: beq   v0, a0, 0x10c1904 addiu s1, s1, -1
	ldloc 5
	ldloc.1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	beq  L_10c1904
// --- basic block ---
// 0x010c16f8: 0x10c16f8: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c16fc: 0x10c16fc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c1700: 0x10c1700: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1704:
// 0x010c1704: 0x10c1704: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c1708: 0x10c1708: sll   zero, zero, 0
// 0x010c170c: 0x10c170c: bne   v1, zero, 0x10c16f0 addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brtrue L_10c16f0
// --- basic block ---
// 0x010c1714: 0x10c1714: j	 0x10c18d0 sll   zero, zero, 0
	br L_10c18d0
// --- basic block ---
L_10c171c:
// 0x010c171c: 0x10c171c: blez  s5, 0x10c17a4 sll   zero, zero, 0
	ldloc 13
	ldc.i4.s 0
	ble L_10c17a4
// --- basic block ---
// 0x010c1724: 0x10c1724: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c1728: 0x10c1728: cibyl_sysc 0x24ea
	call int32 [WazeWP7]Syscalls::__strlen(int32)
	stloc 5
// 0x010c172c: 0x10c172c: addu  s8, v0, zero
	ldloc 5
	stloc 11
// 0x010c1730: 0x10c1730: lw    a2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.3
// 0x010c1734: 0x10c1734: sll   zero, zero, 0
// 0x010c1738: 0x10c1738: bltz  a2, 0x10c174c slt   v0, a2, s8
	ldloc.3
	ldloc.3
	ldloc 11
	clt
	stloc 5
	ldc.i4.s 0
	blt L_10c174c
// --- basic block ---
// 0x010c1740: 0x10c1740: beq   v0, zero, 0x10c174c sll   zero, zero, 0
	ldloc 5
	brfalse L_10c174c
// --- basic block ---
// 0x010c1748: 0x10c1748: addu  s8, a2, zero
	ldloc.3
	stloc 11
L_10c174c:
// 0x010c174c: 0x10c174c: lw    v0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010c1750: 0x10c1750: sll   zero, zero, 0
// 0x010c1754: 0x10c1754: bne   v0, zero, 0x10c17a4 subu  a1, s5, s8
	ldloc 5
	ldloc 13
	ldloc 11
	sub
	stloc.2
	brtrue L_10c17a4
// --- basic block ---
// 0x010c175c: 0x10c175c: blez  a1, 0x10c17a4 addu  a0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	ble L_10c17a4
// --- basic block ---
// 0x010c1764: 0x10c1764: j	 0x10c1798 addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
	br L_10c1798
// --- basic block ---
L_10c176c:
// 0x010c176c: 0x10c176c: beq   a0, s0, 0x10c1904 sll   zero, zero, 0
	ldloc.1
	ldloc 9
	beq  L_10c1904
// --- basic block ---
// 0x010c1774: 0x10c1774: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010c1778: 0x10c1778: sll   zero, zero, 0
// 0x010c177c: 0x10c177c: bne   v0, zero, 0x10c1788 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c1788
// --- basic block ---
// 0x010c1784: 0x10c1784: addiu a2, zero, 32
	ldc.i4.s 32
	stloc.3
L_10c1788:
// 0x010c1788: 0x10c1788: sb    a2, 0(s4)
	ldloc 8
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c178c: 0x10c178c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c1790: 0x10c1790: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010c1794: 0x10c1794: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
L_10c1798:
// 0x010c1798: 0x10c1798: bne   a0, a1, 0x10c176c subu  v0, s0, a0
	ldloc.1
	ldloc.2
	ldloc 9
	ldloc.1
	sub
	stloc 5
	bne.un L_10c176c
// --- basic block ---
// 0x010c17a0: 0x10c17a0: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c17a4:
// 0x010c17a4: 0x10c17a4: lw    a0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010c17a8: 0x10c17a8: sll   zero, zero, 0
// 0x010c17ac: 0x10c17ac: bgez  a0, 0x10c17bc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	bge L_10c17bc
// --- basic block ---
// 0x010c17b4: 0x10c17b4: j	 0x10c180c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c180c
// --- basic block ---
L_10c17bc:
// 0x010c17bc: 0x10c17bc: j	 0x10c17d4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c17d4
// --- basic block ---
L_10c17c4:
// 0x010c17c4: 0x10c17c4: beq   a0, s0, 0x10c1904 addiu a0, a0, 1
	ldloc.1
	ldloc 9
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_10c1904
// --- basic block ---
// 0x010c17cc: 0x10c17cc: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c17d0: 0x10c17d0: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c17d4:
// 0x010c17d4: 0x10c17d4: lw    a1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010c17d8: 0x10c17d8: sll   zero, zero, 0
// 0x010c17dc: 0x10c17dc: beq   a0, a1, 0x10c181c subu  s1, s0, a0
	ldloc.1
	ldloc.2
	ldloc 9
	ldloc.1
	sub
	stloc 10
	beq  L_10c181c
// --- basic block ---
// 0x010c17e4: 0x10c17e4: lb    v0, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c17e8: 0x10c17e8: sll   zero, zero, 0
// 0x010c17ec: 0x10c17ec: bne   v0, zero, 0x10c17c4 addiu v1, v1, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_10c17c4
// --- basic block ---
// 0x010c17f4: 0x10c17f4: j	 0x10c181c sll   zero, zero, 0
	br L_10c181c
// --- basic block ---
L_10c17fc:
// 0x010c17fc: 0x10c17fc: beq   a0, s0, 0x10c1904 addiu a0, a0, 1
	ldloc.1
	ldloc 9
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_10c1904
// --- basic block ---
// 0x010c1804: 0x10c1804: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1808: 0x10c1808: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c180c:
// 0x010c180c: 0x10c180c: lb    v0, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c1810: 0x10c1810: subu  s1, s0, a0
	ldloc 9
	ldloc.1
	sub
	stloc 10
// 0x010c1814: 0x10c1814: bne   v0, zero, 0x10c17fc addiu v1, v1, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_10c17fc
// --- basic block ---
L_10c181c:
// 0x010c181c: 0x10c181c: lw    a2, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.3
// 0x010c1820: 0x10c1820: sll   zero, zero, 0
// 0x010c1824: 0x10c1824: beq   a2, zero, 0x10c18cc subu  v0, s5, s8
	ldloc.3
	ldloc 13
	ldloc 11
	sub
	stloc 5
	brfalse L_10c18cc
// --- basic block ---
// 0x010c182c: 0x10c182c: blez  v0, 0x10c18cc addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	ble L_10c18cc
// --- basic block ---
// 0x010c1834: 0x10c1834: j	 0x10c184c addiu v1, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10c184c
// --- basic block ---
L_10c183c:
// 0x010c183c: 0x10c183c: beq   a1, s1, 0x10c1904 addiu a1, a1, 1
	ldloc.2
	ldloc 10
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	beq  L_10c1904
// --- basic block ---
// 0x010c1844: 0x10c1844: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1848: 0x10c1848: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c184c:
// 0x010c184c: 0x10c184c: bne   a1, v0, 0x10c183c subu  a0, s1, a1
	ldloc.2
	ldloc 5
	ldloc 10
	ldloc.2
	sub
	stloc.1
	bne.un L_10c183c
// --- basic block ---
// 0x010c1854: 0x10c1854: j	 0x10c18cc addu  s1, a0, zero
	ldloc.1
	stloc 10
	br L_10c18cc
// --- basic block ---
L_10c185c:
// 0x010c185c: 0x10c185c: beq   s0, zero, 0x10c1904 addiu s1, s0, -1
	ldloc 9
	ldloc 9
	ldc.i4.m1
	add
	stloc 10
	brfalse L_10c1904
// --- basic block ---
// 0x010c1864: 0x10c1864: lw    v0, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c1868: 0x10c1868: addiu s7, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 15
// 0x010c186c: 0x10c186c: j	 0x10c1880 sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10c1880
// --- basic block ---
L_10c1874:
// 0x010c1874: 0x10c1874: beq   s0, zero, 0x10c1904 addu  s7, a3, zero
	ldloc 9
	ldloc 4
	stloc 15
	brfalse L_10c1904
// --- basic block ---
// 0x010c187c: 0x10c187c: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10c1880:
// 0x010c1880: 0x10c1880: j	 0x10c18cc addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c18cc
// --- basic block ---
L_10c1888:
// 0x010c1888: 0x10c1888: lw    a0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.1
// 0x010c188c: 0x10c188c: lw    v1, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c1890: 0x10c1890: subu  v0, s4, a0
	ldloc 8
	ldloc.1
	sub
	stloc 5
// 0x010c1894: 0x10c1894: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c1898: 0x10c1898: addu  s7, a3, zero
	ldloc 4
	stloc 15
// 0x010c189c: 0x10c189c: j	 0x10c18cc sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10c18cc
// --- basic block ---
L_10c18a4:
// 0x010c18a4: 0x10c18a4: beq   s0, zero, 0x10c1904 addiu v0, zero, 37
	ldloc 9
	ldc.i4.s 37
	stloc 5
	brfalse L_10c1904
// --- basic block ---
// 0x010c18ac: 0x10c18ac: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c18b0: 0x10c18b0: addiu s1, s0, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 10
// 0x010c18b4: 0x10c18b4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c18b8: 0x10c18b8: beq   s1, v0, 0x10c18e0 addiu a0, s4, 1
	ldloc 10
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc.1
	beq  L_10c18e0
// --- basic block ---
// 0x010c18c0: 0x10c18c0: sb    v1, 1(s4)
	ldloc 8
	ldc.i4.1
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c18c4: 0x10c18c4: addu  s7, a3, zero
	ldloc 4
	stloc 15
// 0x010c18c8: 0x10c18c8: addiu s4, s4, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 8
L_10c18cc:
// 0x010c18cc: 0x10c18cc: addu  a3, s7, zero
	ldloc 15
	stloc 4
L_10c18d0:
// 0x010c18d0: 0x10c18d0: beq   s1, zero, 0x10c1904 addu  a0, zero, zero
	ldloc 10
	ldc.i4.s 0
	stloc.1
	brfalse L_10c1904
// --- basic block ---
// 0x010c18d8: 0x10c18d8: j	 0x10c0cec sll   zero, zero, 0
	br L_10c0cec
// --- basic block ---
L_10c18e0:
// 0x010c18e0: 0x10c18e0: j	 0x10c1904 addu  s4, a0, zero
	ldloc.1
	stloc 8
	br L_10c1904
// --- basic block ---
L_10c18e8:
// 0x010c18e8: 0x10c18e8: bne   v1, v0, 0x10c0db4 addiu v0, v1, -48
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s -48
	add
	stloc 5
	bne.un L_10c0db4
// --- basic block ---
// 0x010c18f0: 0x10c18f0: j	 0x10c0da8 addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_10c0da8
// --- basic block ---
L_10c18f8:
// 0x010c18f8: 0x10c18f8: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c18fc: 0x10c18fc: j	 0x10c1084 addu  t1, zero, zero
	ldc.i4.s 0
	stloc 17
	br L_10c1084
// --- basic block ---
L_10c1904:
// 0x010c1904: 0x10c1904: lw    a1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.2
// 0x010c1908: 0x10c1908: sb    zero, 0(s4)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c190c: 0x10c190c: subu  v0, s4, a1
	ldloc 8
	ldloc.2
	sub
	stloc 5
// 0x010c1910: 0x10c1910: lw    ra, 148(sp)
// 0x010c1914: 0x10c1914: lw    s8, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x010c1918: 0x10c1918: lw    s7, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 15
// 0x010c191c: 0x10c191c: lw    s6, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 12
// 0x010c1920: 0x10c1920: lw    s5, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 13
// 0x010c1924: 0x10c1924: lw    s4, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010c1928: 0x10c1928: lw    s3, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x010c192c: 0x10c192c: lw    s2, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 14
// 0x010c1930: 0x10c1930: lw    s1, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x010c1934: 0x10c1934: lw    s0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 9
// 0x010c1938: 0x10c1938: jr    ra addiu sp, sp, 152
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
