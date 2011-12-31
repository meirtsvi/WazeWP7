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

.method public static int32 roadmap_label_start_10c011c(int32,int32,int32,int32,int32)
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
// 0x010c011c: 0x10c011c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c0120: 0x10c0120: addiu v0, v0, 29700
	ldloc 5
	ldc.i4 29700
	add
	stloc 5
// 0x010c0124: 0x10c0124: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010c0128: 0x10c0128: lw    a0, -14420(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3605
	add
	ldelem.i4
	stloc.1
// 0x010c012c: 0x10c012c: lw    a1, 56(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010c0130: 0x10c0130: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c0134: 0x10c0134: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x010c0138: 0x10c0138: bne   a1, zero, 0x10c0180 sw    ra, 20(sp)
	ldloc.2
	brtrue L_10c0180
// --- basic block ---
// 0x010c0140: 0x10c0140: lw    a1, 64(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x010c0144: 0x10c0144: sll   zero, zero, 0
// 0x010c0148: 0x10c0148: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010c014c: 0x10c014c: bne   a0, zero, 0x10c0180 addiu v1, v1, -14420
	ldloc.1
	ldloc 6
	ldc.i4 -14420
	add
	stloc 6
	brtrue L_10c0180
// --- basic block ---
// 0x010c0154: 0x10c0154: lw    v1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010c0158: 0x10c0158: lw    a0, 60(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010c015c: 0x10c015c: sll   zero, zero, 0
// 0x010c0160: 0x10c0160: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x010c0164: 0x10c0164: bne   a0, zero, 0x10c0180 sll   zero, zero, 0
	ldloc.1
	brtrue L_10c0180
// --- basic block ---
// 0x010c016c: 0x10c016c: lw    v0, 68(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010c0170: 0x10c0170: sll   zero, zero, 0
// 0x010c0174: 0x10c0174: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x010c0178: 0x10c0178: beq   v1, zero, 0x10c018c lui   a0, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc.1
	brfalse L_10c018c
// --- basic block ---
L_10c0180:
// 0x010c0180: 0x10c0180: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c0184: 0x10c0184: sw    zero, -14424(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3606
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c0188: 0x10c0188: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
L_10c018c:
// 0x010c018c: 0x10c018c: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010c0190: 0x10c0190: addiu a0, a0, -14420
	ldloc.1
	ldc.i4 -14420
	add
	stloc.1
// 0x010c0194: 0x10c0194: jal   0x10084f4 addiu a1, a1, 29588
	ldloc.2
	ldc.i4 29588
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_10084f4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c019c: 0x10c019c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010c01a0: 0x10c01a0: lw    v0, -29976(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7494
	add
	ldelem.i4
	stloc 5
// 0x010c01a4: 0x10c01a4: addiu v1, zero, 75
	ldc.i4.s 75
	stloc 6
// 0x010c01a8: 0x10c01a8: div   v0, v1
	ldloc 5
	ldloc 6
	div
	stloc 9
// 0x010c01ac: 0x10c01ac: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x010c01b0: 0x10c01b0: lw    v1, -29972(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc 6
// 0x010c01b4: 0x10c01b4: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x010c01b8: 0x10c01b8: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010c01bc: 0x10c01bc: addiu v1, v1, -30
	ldloc 6
	ldc.i4.s -30
	add
	stloc 6
// 0x010c01c0: 0x10c01c0: sw    v0, 29604(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7401
	add
	ldloc 5
	stelem.i4
// 0x010c01c4: 0x10c01c4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c01c8: 0x10c01c8: sw    v1, 29608(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7402
	add
	ldloc 6
	stelem.i4
// 0x010c01cc: 0x10c01cc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c01d0: 0x10c01d0: sw    zero, -14424(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3606
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c01d4: 0x10c01d4: lw    ra, 20(sp)
// 0x010c01d8: 0x10c01d8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c01dc: 0x10c01dc: sw    zero, 29612(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7403
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c01e0: 0x10c01e0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c01e4: 0x10c01e4: addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
// 0x010c01e8: 0x10c01e8: mflo  lo
	ldloc 9
	stloc 6
// 0x010c01ec: 0x10c01ec: jr    ra sw    v1, 29600(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7400
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
.method public static int32 roadmap_label_draw_text_10c01f4(int32,int32,int32,int32,int32)
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
// 0x010c01f4: 0x10c01f4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c01f8: 0x10c01f8: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010c01fc: 0x10c01fc: sw    ra, 28(sp)
// 0x010c0200: 0x10c0200: beq   a3, zero, 0x10c0224 addu  a0, a1, zero
	ldloc 4
	ldloc.2
	stloc.1
	brfalse L_10c0224
// --- basic block ---
// 0x010c0208: 0x10c0208: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010c020c: 0x10c020c: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010c0210: 0x10c0210: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010c0214: 0x10c0214: jal   0x104eaa0 sw    v0, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_angle_104eaa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010c021c: 0x10c021c: j	 0x10c0234 sll   zero, zero, 0
	br L_10c0234
// --- basic block ---
L_10c0224:
// 0x010c0224: 0x10c0224: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010c0228: 0x10c0228: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x010c022c: 0x10c022c: jal   0x104ee30 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_104ee30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10c0234:
// 0x010c0234: 0x10c0234: lw    ra, 28(sp)
// 0x010c0238: 0x10c0238: sll   zero, zero, 0
// 0x010c023c: 0x10c023c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_label_draw_cache_10c0278(int32,int32,int32,int32,int32)
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
// 0x010c0278: 0x10c0278: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x010c027c: 0x10c027c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010c0280: 0x10c0280: sw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x010c0284: 0x10c0284: addu  s8, a0, zero
	ldloc.1
	stloc 10
// 0x010c0288: 0x10c0288: lw    a0, 29592(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7398
	add
	ldelem.i4
	stloc.1
// 0x010c028c: 0x10c028c: sw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x010c0290: 0x10c0290: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010c0294: 0x10c0294: sw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 20
	stelem.i4
// 0x010c0298: 0x10c0298: sw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 19
	stelem.i4
// 0x010c029c: 0x10c029c: sw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 18
	stelem.i4
// 0x010c02a0: 0x10c02a0: sw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 16
	stelem.i4
// 0x010c02a4: 0x10c02a4: sw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 13
	stelem.i4
// 0x010c02a8: 0x10c02a8: sw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x010c02ac: 0x10c02ac: sw    ra, 116(sp)
// 0x010c02b0: 0x10c02b0: sw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 17
	stelem.i4
// 0x010c02b4: 0x10c02b4: jal   0x104e590 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c02bc: 0x10c02bc: addiu s0, s0, -14412
	ldloc 8
	ldc.i4 -14412
	add
	stloc 8
// 0x010c02c0: 0x10c02c0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010c02c4: 0x10c02c4: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 20
// 0x010c02c8: 0x10c02c8: lui   s6, 0x0
	ldc.i4.s 0
	stloc 19
// 0x010c02cc: 0x10c02cc: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 18
// 0x010c02d0: 0x10c02d0: j	 0x10c08b0 addiu s1, zero, 2
	ldc.i4.2
	stloc 15
	br L_10c08b0
// --- basic block ---
L_10c02d8:
// 0x010c02d8: 0x10c02d8: lw    v0, 212(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 6
// 0x010c02dc: 0x10c02dc: sll   zero, zero, 0
// 0x010c02e0: 0x10c02e0: andi  v0, v0, 4
	ldloc 6
	ldc.i4.4
	and
	stloc 6
// 0x010c02e4: 0x10c02e4: bne   v0, zero, 0x10c0330 sll   zero, zero, 0
	ldloc 6
	brtrue L_10c0330
// --- basic block ---
// 0x010c02ec: 0x10c02ec: lw    a0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010c02f0: 0x10c02f0: lw    v0, 576(s6)
	ldloc 5
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010c02f4: 0x10c02f4: sll   zero, zero, 0
// 0x010c02f8: 0x10c02f8: beq   a0, v0, 0x10c0310 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10c0310
// --- basic block ---
// 0x010c0300: 0x10c0300: bltz  a0, 0x10c0310 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10c0310
// --- basic block ---
// 0x010c0308: 0x10c0308: jal   0x100b22c sll   zero, zero, 0
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
L_10c0310:
// 0x010c0310: 0x10c0310: lw    a0, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010c0314: 0x10c0314: addiu a1, s0, 28
	ldloc 8
	ldc.i4.s 28
	add
	stloc.2
// 0x010c0318: 0x10c0318: jal   0x10114e0 addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_from_id_safe_10114e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c0320: 0x10c0320: lw    v0, 212(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 6
// 0x010c0324: 0x10c0324: sll   zero, zero, 0
// 0x010c0328: 0x10c0328: ori   v0, v0, 4
	ldloc 6
	ldc.i4.4
	or
	stloc 6
// 0x010c032c: 0x10c032c: sw    v0, 212(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 6
	stelem.i4
L_10c0330:
// 0x010c0330: 0x10c0330: lb    v0, 28(s0)
	ldloc 8
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0334: 0x10c0334: sll   zero, zero, 0
// 0x010c0338: 0x10c0338: beq   v0, zero, 0x10c08a8 lui   v1, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc 7
	brfalse L_10c08a8
// --- basic block ---
// 0x010c0340: 0x10c0340: addiu s4, s0, 28
	ldloc 8
	ldc.i4.s 28
	add
	stloc 17
// 0x010c0344: 0x10c0344: addiu v1, v1, -14412
	ldloc 7
	ldc.i4 -14412
	add
	stloc 7
// 0x010c0348: 0x10c0348: j	 0x10c03b8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_10c03b8
// --- basic block ---
L_10c0350:
// 0x010c0350: 0x10c0350: lw    v0, 212(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 6
// 0x010c0354: 0x10c0354: sll   zero, zero, 0
// 0x010c0358: 0x10c0358: andi  v0, v0, 16
	ldloc 6
	ldc.i4.s 16
	and
	stloc 6
// 0x010c035c: 0x10c035c: beq   v0, zero, 0x10c03b4 addiu a2, a2, 1
	ldloc 6
	ldloc.3
	ldc.i4.1
	add
	stloc.3
	brfalse L_10c03b4
// --- basic block ---
// 0x010c0364: 0x10c0364: lw    v0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c0368: 0x10c0368: lw    a3, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010c036c: 0x10c036c: addiu a1, v1, 28
	ldloc 7
	ldc.i4.s 28
	add
	stloc.2
// 0x010c0370: 0x10c0370: bne   a3, v0, 0x10c0398 addu  a0, s4, zero
	ldloc 4
	ldloc 6
	ldloc 17
	stloc.1
	bne.un L_10c0398
// --- basic block ---
// 0x010c0378: 0x10c0378: lw    v0, 24(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010c037c: 0x10c037c: lw    a0, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010c0380: 0x10c0380: sll   zero, zero, 0
// 0x010c0384: 0x10c0384: bne   a0, v0, 0x10c03b8 addiu v1, v1, 220
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4 220
	add
	stloc 7
	bne.un L_10c03b8
// --- basic block ---
// 0x010c038c: 0x10c038c: addiu v1, v1, -220
	ldloc 7
	ldc.i4 -220
	add
	stloc 7
// 0x010c0390: 0x10c0390: j	 0x10c08ac addiu s2, s2, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	br L_10c08ac
// --- basic block ---
L_10c0398:
// 0x010c0398: 0x10c0398: sw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x010c039c: 0x10c039c: jal   0x1001b14 sw    a2, 56(sp)
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
// 0x010c03a4: 0x10c03a4: lw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010c03a8: 0x10c03a8: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x010c03ac: 0x10c03ac: beq   v0, zero, 0x10c08a8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c08a8
// --- basic block ---
L_10c03b4:
// 0x010c03b4: 0x10c03b4: addiu v1, v1, 220
	ldloc 7
	ldc.i4 220
	add
	stloc 7
L_10c03b8:
// 0x010c03b8: 0x10c03b8: slt   v0, a2, s2
	ldloc.3
	ldloc 13
	clt
	stloc 6
// 0x010c03bc: 0x10c03bc: bne   v0, zero, 0x10c0350 sll   zero, zero, 0
	ldloc 6
	brtrue L_10c0350
// --- basic block ---
// 0x010c03c4: 0x10c03c4: bne   a2, s2, 0x10c08a8 addiu v1, zero, -1000
	ldloc.3
	ldloc 13
	ldc.i4 -1000
	stloc 7
	bne.un L_10c08a8
// --- basic block ---
// 0x010c03cc: 0x10c03cc: lw    v0, 208(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 6
// 0x010c03d0: 0x10c03d0: sll   zero, zero, 0
// 0x010c03d4: 0x10c03d4: bne   v0, v1, 0x10c042c addiu a0, s0, 128
	ldloc 6
	ldloc 7
	ldloc 8
	ldc.i4 128
	add
	stloc.1
	bne.un L_10c042c
// --- basic block ---
// 0x010c03dc: 0x10c03dc: jal   0x10098ec addiu a1, s0, 136
	ldloc 8
	ldc.i4 136
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_10098ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c03e4: 0x10c03e4: jal   0x1007af4 sw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl5::roadmap_math_get_orientation_1007af4()
	stloc 6
// --- basic block ---
// 0x010c03ec: 0x10c03ec: lw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010c03f0: 0x10c03f0: sll   zero, zero, 0
// 0x010c03f4: 0x10c03f4: addu  v1, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
L_10c03f8:
// 0x010c03f8: 0x10c03f8: slti  v0, v1, 361
	ldloc 7
	ldc.i4 361
	clt
	stloc 6
// 0x010c03fc: 0x10c03fc: beq   v0, zero, 0x10c03f8 addiu v1, v1, -360
	ldloc 6
	ldloc 7
	ldc.i4 -360
	add
	stloc 7
	brfalse L_10c03f8
// --- basic block ---
// 0x010c0404: 0x10c0404: addiu v1, v1, 360
	ldloc 7
	ldc.i4 360
	add
	stloc 7
L_10c0408:
// 0x010c0408: 0x10c0408: bltz  v1, 0x10c0408 addiu v1, v1, 360
	ldloc 7
	ldloc 7
	ldc.i4 360
	add
	stloc 7
	ldc.i4.s 0
	blt L_10c0408
// --- basic block ---
// 0x010c0410: 0x10c0410: addiu v1, v1, -360
	ldloc 7
	ldc.i4 -360
	add
	stloc 7
// 0x010c0414: 0x10c0414: slti  v0, v1, 180
	ldloc 7
	ldc.i4 180
	clt
	stloc 6
// 0x010c0418: 0x10c0418: bne   v0, zero, 0x10c0424 sll   zero, zero, 0
	ldloc 6
	brtrue L_10c0424
// --- basic block ---
// 0x010c0420: 0x10c0420: addiu v1, v1, -180
	ldloc 7
	ldc.i4 -180
	add
	stloc 7
L_10c0424:
// 0x010c0424: 0x10c0424: addiu v1, v1, -90
	ldloc 7
	ldc.i4.s -90
	add
	stloc 7
// 0x010c0428: 0x10c0428: sw    v1, 208(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 7
	stelem.i4
L_10c042c:
// 0x010c042c: 0x10c042c: lw    v1, 160(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 7
// 0x010c0430: 0x10c0430: lw    v0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x010c0434: 0x10c0434: sll   zero, zero, 0
// 0x010c0438: 0x10c0438: slt   v0, v0, v1
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x010c043c: 0x10c043c: beq   v0, zero, 0x10c078c addiu t2, sp, 32
	ldloc 6
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
	brfalse L_10c078c
// --- basic block ---
// 0x010c0444: 0x10c0444: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 6
// 0x010c0448: 0x10c0448: addu  a0, s4, zero
	ldloc 17
	stloc.1
// 0x010c044c: 0x10c044c: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x010c0450: 0x10c0450: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010c0454: 0x10c0454: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010c0458: 0x10c0458: sw    t2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010c045c: 0x10c045c: jal   0x104eb9c sw    v0, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104eb9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c0464: 0x10c0464: beq   s8, zero, 0x10c0478 sll   zero, zero, 0
	ldloc 10
	brfalse L_10c0478
// --- basic block ---
// 0x010c046c: 0x10c046c: lw    s8, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010c0470: 0x10c0470: sll   zero, zero, 0
// 0x010c0474: 0x10c0474: sltu  s8, zero, s8
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 10
L_10c0478:
// 0x010c0478: 0x10c0478: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010c047c: 0x10c047c: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010c0480: 0x10c0480: mult  v1, v1
	ldloc 7
	ldloc 7
	mul
	stloc 12
// 0x010c0484: 0x10c0484: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c0488: 0x10c0488: mflo  lo
	ldloc 12
	stloc.1
// 0x010c048c: 0x10c048c: sll   zero, zero, 0
// 0x010c0490: 0x10c0490: sll   zero, zero, 0
// 0x010c0494: 0x10c0494: div   a0, a1
	ldloc.1
	ldloc.2
	div
	stloc 12
// 0x010c0498: 0x10c0498: mflo  lo
	ldloc 12
	stloc 11
// 0x010c049c: 0x10c049c: slt   v0, v0, t2
	ldloc 6
	ldloc 11
	clt
	stloc 6
// 0x010c04a0: 0x10c04a0: bne   v0, zero, 0x10c08a8 addiu v0, v1, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 6
	brtrue L_10c08a8
// --- basic block ---
// 0x010c04a8: 0x10c04a8: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010c04ac: 0x10c04ac: lw    t0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010c04b0: 0x10c04b0: sll   zero, zero, 0
// 0x010c04b4: 0x10c04b4: addu  t0, t0, a0
	ldloc 9
	ldloc.1
	add
	stloc 9
// 0x010c04b8: 0x10c04b8: beq   s8, zero, 0x10c073c addiu a3, t0, 1
	ldloc 10
	ldloc 9
	ldc.i4.1
	add
	stloc 4
	brfalse L_10c073c
// --- basic block ---
// 0x010c04c0: 0x10c04c0: div   a3, s1
	ldloc 4
	ldloc 15
	div
	stloc 12
// 0x010c04c4: 0x10c04c4: addiu a0, s0, 152
	ldloc 8
	ldc.i4 152
	add
	stloc.1
// 0x010c04c8: 0x10c04c8: lw    s8, 208(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x010c04cc: 0x10c04cc: sw    a0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
// 0x010c04d0: 0x10c04d0: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010c04d4: 0x10c04d4: addiu t1, s0, 176
	ldloc 8
	ldc.i4 176
	add
	stloc 14
// 0x010c04d8: 0x10c04d8: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010c04dc: 0x10c04dc: addu  a2, s8, zero
	ldloc 10
	stloc.3
// 0x010c04e0: 0x10c04e0: sw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x010c04e4: 0x10c04e4: sw    t0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010c04e8: 0x10c04e8: sw    t1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x010c04ec: 0x10c04ec: mflo  lo
	ldloc 12
	stloc 4
// 0x010c04f0: 0x10c04f0: subu  t2, zero, a3
	ldloc 4
	neg
	stloc 11
// 0x010c04f4: 0x10c04f4: sw    t2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010c04f8: 0x10c04f8: div   v0, s1
	ldloc 6
	ldloc 15
	div
	stloc 12
// 0x010c04fc: 0x10c04fc: nor   t2, zero, a3
	ldloc 4
	ldc.i4.m1
	xor
	stloc 11
// 0x010c0500: 0x10c0500: sw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 4
	stelem.i4
// 0x010c0504: 0x10c0504: sw    t2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010c0508: 0x10c0508: mflo  lo
	ldloc 12
	stloc 6
// 0x010c050c: 0x10c050c: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x010c0510: 0x10c0510: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010c0514: 0x10c0514: jal   0x1007490 sw    v0, 68(sp)
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
	call int32 Cibyl5::roadmap_math_rotate_point_1007490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c051c: 0x10c051c: lw    t1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x010c0520: 0x10c0520: lw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x010c0524: 0x10c0524: lw    t2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010c0528: 0x10c0528: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010c052c: 0x10c052c: addu  a0, t1, zero
	ldloc 14
	stloc.1
// 0x010c0530: 0x10c0530: addu  a2, s8, zero
	ldloc 10
	stloc.3
// 0x010c0534: 0x10c0534: addiu t1, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 14
// 0x010c0538: 0x10c0538: sw    t1, 176(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 14
	stelem.i4
// 0x010c053c: 0x10c053c: sw    t2, 180(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 11
	stelem.i4
// 0x010c0540: 0x10c0540: jal   0x1007490 sw    t1, 56(sp)
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
	call int32 Cibyl5::roadmap_math_rotate_point_1007490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c0548: 0x10c0548: lw    t0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010c054c: 0x10c054c: lw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x010c0550: 0x10c0550: addiu t0, t0, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
// 0x010c0554: 0x10c0554: addiu t2, s0, 184
	ldloc 8
	ldc.i4 184
	add
	stloc 11
// 0x010c0558: 0x10c0558: subu  a3, t0, a3
	ldloc 9
	ldloc 4
	sub
	stloc 4
// 0x010c055c: 0x10c055c: lw    t1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x010c0560: 0x10c0560: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010c0564: 0x10c0564: addu  a0, t2, zero
	ldloc 11
	stloc.1
// 0x010c0568: 0x10c0568: sw    a3, 4(t2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x010c056c: 0x10c056c: addu  a2, s8, zero
	ldloc 10
	stloc.3
// 0x010c0570: 0x10c0570: sw    t1, 184(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 14
	stelem.i4
// 0x010c0574: 0x10c0574: jal   0x1007490 sw    a3, 64(sp)
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
	call int32 Cibyl5::roadmap_math_rotate_point_1007490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c057c: 0x10c057c: lw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010c0580: 0x10c0580: lw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x010c0584: 0x10c0584: lw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x010c0588: 0x10c0588: addiu t0, s0, 192
	ldloc 8
	ldc.i4 192
	add
	stloc 9
// 0x010c058c: 0x10c058c: addiu v1, v1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x010c0590: 0x10c0590: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010c0594: 0x10c0594: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x010c0598: 0x10c0598: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010c059c: 0x10c059c: addu  a2, s8, zero
	ldloc 10
	stloc.3
// 0x010c05a0: 0x10c05a0: sw    a3, 4(t0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x010c05a4: 0x10c05a4: sw    v0, 192(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 6
	stelem.i4
// 0x010c05a8: 0x10c05a8: jal   0x1007490 sw    v0, 68(sp)
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
	call int32 Cibyl5::roadmap_math_rotate_point_1007490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c05b0: 0x10c05b0: lw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x010c05b4: 0x10c05b4: addiu v1, s0, 200
	ldloc 8
	ldc.i4 200
	add
	stloc 7
// 0x010c05b8: 0x10c05b8: sw    v0, 200(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 6
	stelem.i4
// 0x010c05bc: 0x10c05bc: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x010c05c0: 0x10c05c0: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010c05c4: 0x10c05c4: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010c05c8: 0x10c05c8: sw    v0, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010c05cc: 0x10c05cc: jal   0x1007490 addu  a2, s8, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_point_1007490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c05d4: 0x10c05d4: lw    v0, 176(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x010c05d8: 0x10c05d8: lw    v1, 184(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 7
// 0x010c05dc: 0x10c05dc: lw    a0, 180(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc.1
// 0x010c05e0: 0x10c05e0: slt   a2, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc.3
// 0x010c05e4: 0x10c05e4: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010c05e8: 0x10c05e8: sw    a0, 164(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc.1
	stelem.i4
// 0x010c05ec: 0x10c05ec: sw    v0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 6
	stelem.i4
// 0x010c05f0: 0x10c05f0: sw    v0, 160(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 6
	stelem.i4
// 0x010c05f4: 0x10c05f4: beq   a2, zero, 0x10c0600 sw    a0, 172(s0)
	ldloc.3
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc.1
	stelem.i4
	brfalse L_10c0600
// --- basic block ---
// 0x010c05fc: 0x10c05fc: addu  a1, v1, zero
	ldloc 7
	stloc.2
L_10c0600:
// 0x010c0600: 0x10c0600: lw    v0, 184(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x010c0604: 0x10c0604: lw    a0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x010c0608: 0x10c0608: sll   zero, zero, 0
// 0x010c060c: 0x10c060c: slt   v1, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc 7
// 0x010c0610: 0x10c0610: beq   v1, zero, 0x10c061c sll   zero, zero, 0
	ldloc 7
	brfalse L_10c061c
// --- basic block ---
// 0x010c0618: 0x10c0618: addu  a0, v0, zero
	ldloc 6
	stloc.1
L_10c061c:
// 0x010c061c: 0x10c061c: lw    v1, 188(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 7
// 0x010c0620: 0x10c0620: lw    v0, 164(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x010c0624: 0x10c0624: sll   zero, zero, 0
// 0x010c0628: 0x10c0628: slt   a2, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc.3
// 0x010c062c: 0x10c062c: beq   a2, zero, 0x10c0638 sll   zero, zero, 0
	ldloc.3
	brfalse L_10c0638
// --- basic block ---
// 0x010c0634: 0x10c0634: addu  v0, v1, zero
	ldloc 7
	stloc 6
L_10c0638:
// 0x010c0638: 0x10c0638: lw    a2, 188(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.3
// 0x010c063c: 0x10c063c: lw    v1, 172(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 7
// 0x010c0640: 0x10c0640: sll   zero, zero, 0
// 0x010c0644: 0x10c0644: slt   a3, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 4
// 0x010c0648: 0x10c0648: beq   a3, zero, 0x10c0654 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c0654
// --- basic block ---
// 0x010c0650: 0x10c0650: addu  v1, a2, zero
	ldloc.3
	stloc 7
L_10c0654:
// 0x010c0654: 0x10c0654: lw    a2, 192(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc.3
// 0x010c0658: 0x10c0658: sll   zero, zero, 0
// 0x010c065c: 0x10c065c: slt   a3, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc 4
// 0x010c0660: 0x10c0660: beq   a3, zero, 0x10c0678 slt   a3, a0, a2
	ldloc 4
	ldloc.1
	ldloc.3
	clt
	stloc 4
	brfalse L_10c0678
// --- basic block ---
// 0x010c0668: 0x10c0668: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010c066c: 0x10c066c: lw    a2, 192(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc.3
// 0x010c0670: 0x10c0670: sll   zero, zero, 0
// 0x010c0674: 0x10c0674: slt   a3, a0, a2
	ldloc.1
	ldloc.3
	clt
	stloc 4
L_10c0678:
// 0x010c0678: 0x10c0678: beq   a3, zero, 0x10c0684 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c0684
// --- basic block ---
// 0x010c0680: 0x10c0680: addu  a0, a2, zero
	ldloc.3
	stloc.1
L_10c0684:
// 0x010c0684: 0x10c0684: lw    a2, 196(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.3
// 0x010c0688: 0x10c0688: sll   zero, zero, 0
// 0x010c068c: 0x10c068c: slt   a3, a2, v0
	ldloc.3
	ldloc 6
	clt
	stloc 4
// 0x010c0690: 0x10c0690: beq   a3, zero, 0x10c06a8 slt   a3, v1, a2
	ldloc 4
	ldloc 7
	ldloc.3
	clt
	stloc 4
	brfalse L_10c06a8
// --- basic block ---
// 0x010c0698: 0x10c0698: addu  v0, a2, zero
	ldloc.3
	stloc 6
// 0x010c069c: 0x10c069c: lw    a2, 196(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.3
// 0x010c06a0: 0x10c06a0: sll   zero, zero, 0
// 0x010c06a4: 0x10c06a4: slt   a3, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 4
L_10c06a8:
// 0x010c06a8: 0x10c06a8: beq   a3, zero, 0x10c06b4 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c06b4
// --- basic block ---
// 0x010c06b0: 0x10c06b0: addu  v1, a2, zero
	ldloc.3
	stloc 7
L_10c06b4:
// 0x010c06b4: 0x10c06b4: lw    a2, 200(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc.3
// 0x010c06b8: 0x10c06b8: sll   zero, zero, 0
// 0x010c06bc: 0x10c06bc: slt   a3, a0, a2
	ldloc.1
	ldloc.3
	clt
	stloc 4
// 0x010c06c0: 0x10c06c0: beq   a3, zero, 0x10c06cc sll   zero, zero, 0
	ldloc 4
	brfalse L_10c06cc
// --- basic block ---
// 0x010c06c8: 0x10c06c8: addu  a0, a2, zero
	ldloc.3
	stloc.1
L_10c06cc:
// 0x010c06cc: 0x10c06cc: lw    a2, 204(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc.3
// 0x010c06d0: 0x10c06d0: sll   zero, zero, 0
// 0x010c06d4: 0x10c06d4: slt   a3, a2, v0
	ldloc.3
	ldloc 6
	clt
	stloc 4
// 0x010c06d8: 0x10c06d8: beq   a3, zero, 0x10c06f0 slt   a3, v1, a2
	ldloc 4
	ldloc 7
	ldloc.3
	clt
	stloc 4
	brfalse L_10c06f0
// --- basic block ---
// 0x010c06e0: 0x10c06e0: addu  v0, a2, zero
	ldloc.3
	stloc 6
// 0x010c06e4: 0x10c06e4: lw    a2, 204(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc.3
// 0x010c06e8: 0x10c06e8: sll   zero, zero, 0
// 0x010c06ec: 0x10c06ec: slt   a3, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 4
L_10c06f0:
// 0x010c06f0: 0x10c06f0: beq   a3, zero, 0x10c06fc sll   zero, zero, 0
	ldloc 4
	brfalse L_10c06fc
// --- basic block ---
// 0x010c06f8: 0x10c06f8: addu  v1, a2, zero
	ldloc.3
	stloc 7
L_10c06fc:
// 0x010c06fc: 0x10c06fc: lw    a2, 200(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc.3
// 0x010c0700: 0x10c0700: sll   zero, zero, 0
// 0x010c0704: 0x10c0704: slt   a3, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc 4
// 0x010c0708: 0x10c0708: beq   a3, zero, 0x10c0714 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c0714
// --- basic block ---
// 0x010c0710: 0x10c0710: addu  a1, a2, zero
	ldloc.3
	stloc.2
L_10c0714:
// 0x010c0714: 0x10c0714: sw    v0, 164(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 6
	stelem.i4
// 0x010c0718: 0x10c0718: lw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x010c071c: 0x10c071c: sw    a1, 160(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc.2
	stelem.i4
// 0x010c0720: 0x10c0720: sw    v0, 148(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 6
	stelem.i4
// 0x010c0724: 0x10c0724: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010c0728: 0x10c0728: sw    a0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc.1
	stelem.i4
// 0x010c072c: 0x10c072c: sw    v1, 172(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 7
	stelem.i4
// 0x010c0730: 0x10c0730: sw    v0, 144(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 6
	stelem.i4
// 0x010c0734: 0x10c0734: j	 0x10c078c addiu s8, zero, 1
	ldc.i4.1
	stloc 10
	br L_10c078c
// --- basic block ---
L_10c073c:
// 0x010c073c: 0x10c073c: div   v0, s1
	ldloc 6
	ldloc 15
	div
	stloc 12
// 0x010c0740: 0x10c0740: lw    a0, 156(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.1
// 0x010c0744: 0x10c0744: lw    a1, 152(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.2
// 0x010c0748: 0x10c0748: addu  a2, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc.3
// 0x010c074c: 0x10c074c: addu  v0, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x010c0750: 0x10c0750: sw    a1, 144(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc.2
	stelem.i4
// 0x010c0754: 0x10c0754: sw    a0, 148(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc.1
	stelem.i4
// 0x010c0758: 0x10c0758: mflo  lo
	ldloc 12
	stloc 7
// 0x010c075c: 0x10c075c: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x010c0760: 0x10c0760: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x010c0764: 0x10c0764: div   a3, s1
	ldloc 4
	ldloc 15
	div
	stloc 12
// 0x010c0768: 0x10c0768: addu  v1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x010c076c: 0x10c076c: sw    v1, 160(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 7
	stelem.i4
// 0x010c0770: 0x10c0770: sw    v0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 6
	stelem.i4
// 0x010c0774: 0x10c0774: mflo  lo
	ldloc 12
	stloc 4
// 0x010c0778: 0x10c0778: subu  a3, zero, a3
	ldloc 4
	neg
	stloc 4
// 0x010c077c: 0x10c077c: addu  a2, a2, a3
	ldloc.3
	ldloc 4
	add
	stloc.3
// 0x010c0780: 0x10c0780: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010c0784: 0x10c0784: sw    a3, 164(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 4
	stelem.i4
// 0x010c0788: 0x10c0788: sw    a2, 172(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc.3
	stelem.i4
L_10c078c:
// 0x010c078c: 0x10c078c: lw    a1, 160(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc.2
// 0x010c0790: 0x10c0790: sll   zero, zero, 0
// 0x010c0794: 0x10c0794: slti  v0, a1, 10
	ldloc.2
	ldc.i4.s 10
	clt
	stloc 6
// 0x010c0798: 0x10c0798: bne   v0, zero, 0x10c08a8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10c08a8
// --- basic block ---
// 0x010c07a0: 0x10c07a0: lw    a3, 164(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 4
// 0x010c07a4: 0x10c07a4: sll   zero, zero, 0
// 0x010c07a8: 0x10c07a8: slti  v0, a3, 30
	ldloc 4
	ldc.i4.s 30
	clt
	stloc 6
// 0x010c07ac: 0x10c07ac: bne   v0, zero, 0x10c08a8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10c08a8
// --- basic block ---
// 0x010c07b4: 0x10c07b4: lw    a0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x010c07b8: 0x10c07b8: lw    v0, 29608(s5)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 7402
	add
	ldelem.i4
	stloc 6
// 0x010c07bc: 0x10c07bc: sll   zero, zero, 0
// 0x010c07c0: 0x10c07c0: slt   v0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x010c07c4: 0x10c07c4: bne   v0, zero, 0x10c08a8 lui   v1, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc 7
	brtrue L_10c08a8
// --- basic block ---
// 0x010c07cc: 0x10c07cc: lw    a2, 172(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.3
// 0x010c07d0: 0x10c07d0: lw    v0, 29604(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7401
	add
	ldelem.i4
	stloc 6
// 0x010c07d4: 0x10c07d4: sll   zero, zero, 0
// 0x010c07d8: 0x10c07d8: slt   v0, v0, a2
	ldloc 6
	ldloc.3
	clt
	stloc 6
// 0x010c07dc: 0x10c07dc: bne   v0, zero, 0x10c08a8 lui   v0, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc 6
	brtrue L_10c08a8
// --- basic block ---
// 0x010c07e4: 0x10c07e4: addiu v0, v0, -14244
	ldloc 6
	ldc.i4 -14244
	add
	stloc 6
// 0x010c07e8: 0x10c07e8: j	 0x10c0858 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10c0858
// --- basic block ---
L_10c07f0:
// 0x010c07f0: 0x10c07f0: lw    t0, 44(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010c07f4: 0x10c07f4: sll   zero, zero, 0
// 0x010c07f8: 0x10c07f8: andi  t0, t0, 16
	ldloc 9
	ldc.i4.s 16
	and
	stloc 9
// 0x010c07fc: 0x10c07fc: beq   t0, zero, 0x10c0854 addiu v1, v1, 1
	ldloc 9
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_10c0854
// --- basic block ---
// 0x010c0804: 0x10c0804: lw    t0, -8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc 9
// 0x010c0808: 0x10c0808: sll   zero, zero, 0
// 0x010c080c: 0x10c080c: slt   t0, a0, t0
	ldloc.1
	ldloc 9
	clt
	stloc 9
// 0x010c0810: 0x10c0810: bne   t0, zero, 0x10c0854 sll   zero, zero, 0
	ldloc 9
	brtrue L_10c0854
// --- basic block ---
// 0x010c0818: 0x10c0818: lw    t0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010c081c: 0x10c081c: sll   zero, zero, 0
// 0x010c0820: 0x10c0820: slt   t0, t0, a1
	ldloc 9
	ldloc.2
	clt
	stloc 9
// 0x010c0824: 0x10c0824: bne   t0, zero, 0x10c0854 sll   zero, zero, 0
	ldloc 9
	brtrue L_10c0854
// --- basic block ---
// 0x010c082c: 0x10c082c: lw    t0, -4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 9
// 0x010c0830: 0x10c0830: sll   zero, zero, 0
// 0x010c0834: 0x10c0834: slt   t0, a2, t0
	ldloc.3
	ldloc 9
	clt
	stloc 9
// 0x010c0838: 0x10c0838: bne   t0, zero, 0x10c0854 sll   zero, zero, 0
	ldloc 9
	brtrue L_10c0854
// --- basic block ---
// 0x010c0840: 0x10c0840: lw    t0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010c0844: 0x10c0844: sll   zero, zero, 0
// 0x010c0848: 0x10c0848: slt   t0, t0, a3
	ldloc 9
	ldloc 4
	clt
	stloc 9
// 0x010c084c: 0x10c084c: beq   t0, zero, 0x10c08a8 sll   zero, zero, 0
	ldloc 9
	brfalse L_10c08a8
// --- basic block ---
L_10c0854:
// 0x010c0854: 0x10c0854: addiu v0, v0, 220
	ldloc 6
	ldc.i4 220
	add
	stloc 6
L_10c0858:
// 0x010c0858: 0x10c0858: slt   t0, v1, s2
	ldloc 7
	ldloc 13
	clt
	stloc 9
// 0x010c085c: 0x10c085c: bne   t0, zero, 0x10c07f0 sll   zero, zero, 0
	ldloc 9
	brtrue L_10c07f0
// --- basic block ---
// 0x010c0864: 0x10c0864: j	 0x10c08f8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10c08f8
// --- basic block ---
L_10c086c:
// 0x010c086c: 0x10c086c: lw    v0, 208(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 6
L_10c0870:
// 0x010c0870: 0x10c0870: addu  a0, s4, zero
	ldloc 17
	stloc.1
// 0x010c0874: 0x10c0874: addiu a1, s0, 144
	ldloc 8
	ldc.i4 144
	add
	stloc.2
// 0x010c0878: 0x10c0878: addiu a2, s0, 152
	ldloc 8
	ldc.i4 152
	add
	stloc.3
// 0x010c087c: 0x10c087c: addu  a3, s8, zero
	ldloc 10
	stloc 4
// 0x010c0880: 0x10c0880: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010c0884: 0x10c0884: jal   0x10c01f4 sw    t2, 20(sp)
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
	call int32 Cibyl143::roadmap_label_draw_text_10c01f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c088c: 0x10c088c: lw    v0, 212(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 6
// 0x010c0890: 0x10c0890: addiu s3, s3, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x010c0894: 0x10c0894: ori   v0, v0, 16
	ldloc 6
	ldc.i4.s 16
	or
	stloc 6
// 0x010c0898: 0x10c0898: sw    v0, 212(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 6
	stelem.i4
// 0x010c089c: 0x10c089c: addiu v0, zero, 4
	ldc.i4.4
	stloc 6
// 0x010c08a0: 0x10c08a0: beq   s3, v0, 0x10c08c4 sll   zero, zero, 0
	ldloc 16
	ldloc 6
	beq  L_10c08c4
// --- basic block ---
L_10c08a8:
// 0x010c08a8: 0x10c08a8: addiu s2, s2, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_10c08ac:
// 0x010c08ac: 0x10c08ac: addiu s0, s0, 220
	ldloc 8
	ldc.i4 220
	add
	stloc 8
L_10c08b0:
// 0x010c08b0: 0x10c08b0: lw    v0, -14424(s7)
	ldloc 5
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4 -3606
	add
	ldelem.i4
	stloc 6
// 0x010c08b4: 0x10c08b4: sll   zero, zero, 0
// 0x010c08b8: 0x10c08b8: slt   v0, s2, v0
	ldloc 13
	ldloc 6
	clt
	stloc 6
// 0x010c08bc: 0x10c08bc: bne   v0, zero, 0x10c02d8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10c02d8
// --- basic block ---
L_10c08c4:
// 0x010c08c4: 0x10c08c4: lw    ra, 116(sp)
// 0x010c08c8: 0x10c08c8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010c08cc: 0x10c08cc: lw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x010c08d0: 0x10c08d0: lw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 20
// 0x010c08d4: 0x10c08d4: lw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 19
// 0x010c08d8: 0x10c08d8: lw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 18
// 0x010c08dc: 0x10c08dc: lw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 17
// 0x010c08e0: 0x10c08e0: lw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 16
// 0x010c08e4: 0x10c08e4: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x010c08e8: 0x10c08e8: lw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x010c08ec: 0x10c08ec: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x010c08f0: 0x10c08f0: jr    ra addiu sp, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10c08f8:
// 0x010c08f8: 0x10c08f8: beq   s8, zero, 0x10c0870 addiu t2, zero, 12
	ldloc 10
	ldc.i4.s 12
	stloc 11
	brfalse L_10c0870
// --- basic block ---
// 0x010c0900: 0x10c0900: j	 0x10c086c sll   zero, zero, 0
	br L_10c086c
// --- basic block ---
// 0x010c0908: 0x10c0908: sll   zero, zero, 0
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 __addsf3_10c0910(int32,int32)
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
// 0x010c0918: 0x10c0918: cibyl_sysc 0x2373
	call int32 [WazeWP7]Syscalls::__addsf3_helper(int32,int32)
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
.method public static int32 __adddf3_10c0928(int32,int32,int32,int32,int32)
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
// 0x010c0950: 0x10c0950: cibyl_sysc 0x2383
	call void [WazeWP7]Syscalls::__adddf3_helper(int32,int32,int32)
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
.method public static int32 __subsf3_10c0968(int32,int32)
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
// 0x010c0970: 0x10c0970: cibyl_sysc 0x2393
	call int32 [WazeWP7]Syscalls::__subsf3_helper(int32,int32)
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
.method public static int32 __subdf3_10c0980(int32,int32,int32,int32,int32)
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
// 0x010c09a8: 0x10c09a8: cibyl_sysc 0x23a3
	call void [WazeWP7]Syscalls::__subdf3_helper(int32,int32,int32)
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
.method public static int32 __mulsf3_10c09c0(int32,int32)
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
// 0x010c09c0: 0x10c09c0: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c09c4: 0x10c09c4: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c09c8: 0x10c09c8: cibyl_sysc 0x23b3
	call int32 [WazeWP7]Syscalls::__mulsf3_helper(int32,int32)
	stloc.2
// 0x010c09cc: 0x10c09cc: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c09d0: 0x10c09d0: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __muldf3_10c09d8(int32,int32,int32,int32,int32)
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
// 0x010c09d8: 0x10c09d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c09dc: 0x10c09dc: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c09e0: 0x10c09e0: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c09e4: 0x10c09e4: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c09e8: 0x10c09e8: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c09ec: 0x10c09ec: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c09f0: 0x10c09f0: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c09f4: 0x10c09f4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c09f8: 0x10c09f8: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c09fc: 0x10c09fc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c0a00: 0x10c0a00: cibyl_sysc 0x23c3
	call void [WazeWP7]Syscalls::__muldf3_helper(int32,int32,int32)
// 0x010c0a04: 0x10c0a04: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c0a08: 0x10c0a08: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c0a0c: 0x10c0a0c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c0a10: 0x10c0a10: jr    ra addiu sp, sp, 24
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
.method public static int32 __divsf3_10c0a18(int32,int32)
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
// 0x010c0a18: 0x10c0a18: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c0a1c: 0x10c0a1c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c0a20: 0x10c0a20: cibyl_sysc 0x23d3
	call int32 [WazeWP7]Syscalls::__divsf3_helper(int32,int32)
	stloc.2
// 0x010c0a24: 0x10c0a24: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c0a28: 0x10c0a28: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __divdf3_10c0a30(int32,int32,int32,int32,int32)
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
// 0x010c0a30: 0x10c0a30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c0a34: 0x10c0a34: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0a38: 0x10c0a38: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c0a3c: 0x10c0a3c: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c0a40: 0x10c0a40: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c0a44: 0x10c0a44: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c0a48: 0x10c0a48: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c0a4c: 0x10c0a4c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c0a50: 0x10c0a50: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0a54: 0x10c0a54: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c0a58: 0x10c0a58: cibyl_sysc 0x23e3
	call void [WazeWP7]Syscalls::__divdf3_helper(int32,int32,int32)
// 0x010c0a5c: 0x10c0a5c: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c0a60: 0x10c0a60: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c0a64: 0x10c0a64: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c0a68: 0x10c0a68: jr    ra addiu sp, sp, 24
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
.method public static int32 __extendsfdf2_10c0ab4(int32,int32)
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
// 0x010c0ab4: 0x10c0ab4: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c0ab8: 0x10c0ab8: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0abc: 0x10c0abc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c0ac0: 0x10c0ac0: cibyl_sysc 0x2413
	call void [WazeWP7]Syscalls::__extendsfdf2_helper(int32,int32)
// 0x010c0ac4: 0x10c0ac4: addu  a0, v0, zero
	ldloc.2
	stloc.1
// 0x010c0ac8: 0x10c0ac8: lw    v1, 4(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010c0acc: 0x10c0acc: lw    v0, 0(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010c0ad0: 0x10c0ad0: jr    ra addiu sp, sp, 8
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
.method public static int32 __truncdfsf2_10c0ad8(int32,int32,int32)
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
// 0x010c0ae8: 0x10c0ae8: cibyl_sysc 0x2428
	call int32 [WazeWP7]Syscalls::__truncdfsf2_helper(int32)
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
.method public static int32 __fixsfsi_10c0afc(int32)
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
// 0x010c0b00: 0x10c0b00: cibyl_sysc 0x243c
	call int32 [WazeWP7]Syscalls::__fixsfsi_helper(int32)
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
.method public static int32 __fixdfsi_10c0b10(int32,int32,int32)
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
// 0x010c0b10: 0x10c0b10: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c0b14: 0x10c0b14: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c0b18: 0x10c0b18: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0b1c: 0x10c0b1c: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0b20: 0x10c0b20: cibyl_sysc 0x244d
	call int32 [WazeWP7]Syscalls::__fixdfsi_helper(int32)
	stloc.3
// 0x010c0b24: 0x10c0b24: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c0b28: 0x10c0b28: addu  v0, v1, zero
	ldloc 4
	stloc.3
// 0x010c0b2c: 0x10c0b2c: jr    ra addiu sp, sp, 8
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
.method public static int32 __fixunssfsi_10c0b74(int32)
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
// 0x010c0b74: 0x10c0b74: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c0b78: 0x10c0b78: cibyl_sysc 0x245e
	call int32 [WazeWP7]Syscalls::__fixunssfsi_helper(int32)
	stloc.1
// 0x010c0b7c: 0x10c0b7c: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x010c0b80: 0x10c0b80: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 __fixunsdfsi_10c0b88(int32,int32,int32)
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
// 0x010c0b88: 0x10c0b88: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c0b8c: 0x10c0b8c: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c0b90: 0x10c0b90: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0b94: 0x10c0b94: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0b98: 0x10c0b98: cibyl_sysc 0x2472
	call int32 [WazeWP7]Syscalls::__fixunsdfsi_helper(int32)
	stloc.3
// 0x010c0b9c: 0x10c0b9c: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c0ba0: 0x10c0ba0: addu  v0, v1, zero
	ldloc 4
	stloc.3
// 0x010c0ba4: 0x10c0ba4: jr    ra addiu sp, sp, 8
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
.method public static int32 __floatsisf_10c0bec(int32)
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
// 0x010c0bec: 0x10c0bec: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c0bf0: 0x10c0bf0: cibyl_sysc 0x2486
	call int32 [WazeWP7]Syscalls::__floatsisf_helper(int32)
	stloc.1
// 0x010c0bf4: 0x10c0bf4: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x010c0bf8: 0x10c0bf8: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 __floatsidf_10c0c00(int32,int32)
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
// 0x010c0c00: 0x10c0c00: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c0c04: 0x10c0c04: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0c08: 0x10c0c08: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c0c0c: 0x10c0c0c: cibyl_sysc 0x2499
	call void [WazeWP7]Syscalls::__floatsidf_helper(int32,int32)
// 0x010c0c10: 0x10c0c10: addu  a0, v0, zero
	ldloc.2
	stloc.1
// 0x010c0c14: 0x10c0c14: lw    v1, 4(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010c0c18: 0x10c0c18: lw    v0, 0(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010c0c1c: 0x10c0c1c: jr    ra addiu sp, sp, 8
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
.method public static int32 __cmpsf2_10c0c64(int32,int32)
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
// 0x010c0c64: 0x10c0c64: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c0c68: 0x10c0c68: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c0c6c: 0x10c0c6c: cibyl_sysc 0x24ac
	call int32 [WazeWP7]Syscalls::__cmpsf2_helper(int32,int32)
	stloc.2
// 0x010c0c70: 0x10c0c70: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c0c74: 0x10c0c74: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __cmpdf2_10c0c7c(int32,int32,int32,int32,int32)
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
// 0x010c0c7c: 0x10c0c7c: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c0c80: 0x10c0c80: sw    a1, 4(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c0c84: 0x10c0c84: sw    a0, 0(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0c88: 0x10c0c88: sw    a3, 12(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c0c8c: 0x10c0c8c: sw    a2, 8(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c0c90: 0x10c0c90: addiu v1, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc 5
// 0x010c0c94: 0x10c0c94: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0c98: 0x10c0c98: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010c0c9c: 0x10c0c9c: cibyl_sysc 0x24bc
	call int32 [WazeWP7]Syscalls::__cmpdf2_helper(int32,int32)
	stloc 7
// 0x010c0ca0: 0x10c0ca0: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x010c0ca4: 0x10c0ca4: addu  v0, v1, zero
	ldloc 5
	stloc 7
// 0x010c0ca8: 0x10c0ca8: jr    ra addiu sp, sp, 16
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
.method public static int32 vsnprintf_10c0cb0(int32,int32,int32,int32,int32)
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
// 0x010c0cb0: 0x10c0cb0: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x010c0cb4: 0x10c0cb4: sw    s6, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 12
	stelem.i4
// 0x010c0cb8: 0x10c0cb8: sw    s1, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x010c0cbc: 0x10c0cbc: sw    ra, 148(sp)
// 0x010c0cc0: 0x10c0cc0: sw    s8, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 11
	stelem.i4
// 0x010c0cc4: 0x10c0cc4: sw    s7, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 15
	stelem.i4
// 0x010c0cc8: 0x10c0cc8: sw    s5, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 13
	stelem.i4
// 0x010c0ccc: 0x10c0ccc: sw    s4, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010c0cd0: 0x10c0cd0: sw    s3, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x010c0cd4: 0x10c0cd4: sw    s2, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 14
	stelem.i4
// 0x010c0cd8: 0x10c0cd8: sw    s0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 9
	stelem.i4
// 0x010c0cdc: 0x10c0cdc: addu  s6, a2, zero
	ldloc.3
	stloc 12
// 0x010c0ce0: 0x10c0ce0: sw    a0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.1
	stelem.i4
// 0x010c0ce4: 0x10c0ce4: beq   a2, zero, 0x10c0cf8 addiu s1, a1, -1
	ldloc.3
	ldloc.2
	ldc.i4.m1
	add
	stloc 10
	brfalse L_10c0cf8
// --- basic block ---
// 0x010c0cec: 0x10c0cec: addu  s4, a0, zero
	ldloc.1
	stloc 8
// 0x010c0cf0: 0x10c0cf0: j	 0x10c1930 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10c1930
// --- basic block ---
L_10c0cf8:
// 0x010c0cf8: 0x10c0cf8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c0cfc: 0x10c0cfc: addiu v0, v0, 23324
	ldloc 5
	ldc.i4 23324
	add
	stloc 5
// 0x010c0d00: 0x10c0d00: lw    s4, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 8
// 0x010c0d04: 0x10c0d04: j	 0x10c0d1c addu  a1, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc.2
	br L_10c0d1c
// --- basic block ---
L_10c0d0c:
// 0x010c0d0c: 0x10c0d0c: beq   v0, a1, 0x10c1964 addiu v0, v0, 1
	ldloc 5
	ldloc.2
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_10c1964
// --- basic block ---
// 0x010c0d14: 0x10c0d14: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c0d18: 0x10c0d18: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c0d1c:
// 0x010c0d1c: 0x10c0d1c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0d20: 0x10c0d20: sll   zero, zero, 0
// 0x010c0d24: 0x10c0d24: bne   v1, zero, 0x10c0d0c sll   zero, zero, 0
	ldloc 6
	brtrue L_10c0d0c
// --- basic block ---
// 0x010c0d2c: 0x10c0d2c: j	 0x10c1964 sll   zero, zero, 0
	br L_10c1964
// --- basic block ---
L_10c0d34:
// 0x010c0d34: 0x10c0d34: beq   a0, s1, 0x10c1964 sll   zero, zero, 0
	ldloc.1
	ldloc 10
	beq  L_10c1964
// --- basic block ---
// 0x010c0d3c: 0x10c0d3c: beq   v1, zero, 0x10c1964 addiu a0, a0, 1
	ldloc 6
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brfalse L_10c1964
// --- basic block ---
// 0x010c0d44: 0x10c0d44: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c0d48: 0x10c0d48: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c0d4c:
// 0x010c0d4c: 0x10c0d4c: lb    v1, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0d50: 0x10c0d50: addiu v0, zero, 37
	ldc.i4.s 37
	stloc 5
// 0x010c0d54: 0x10c0d54: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c0d58: 0x10c0d58: bne   v1, v0, 0x10c0d34 subu  s0, s1, a0
	ldloc 6
	ldloc 5
	ldloc 10
	ldloc.1
	sub
	stloc 9
	bne.un L_10c0d34
// --- basic block ---
// 0x010c0d60: 0x10c0d60: addu  t3, zero, zero
	ldc.i4.s 0
	stloc 18
// 0x010c0d64: 0x10c0d64: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010c0d68: 0x10c0d68: addu  t2, zero, zero
	ldc.i4.s 0
	stloc 20
// 0x010c0d6c: 0x10c0d6c: addiu t1, zero, 43
	ldc.i4.s 43
	stloc 17
// 0x010c0d70: 0x10c0d70: addiu t0, zero, 32
	ldc.i4.s 32
	stloc 19
// 0x010c0d74: 0x10c0d74: addiu a2, zero, 35
	ldc.i4.s 35
	stloc.3
// 0x010c0d78: 0x10c0d78: addiu a1, zero, 45
	ldc.i4.s 45
	stloc.2
// 0x010c0d7c: 0x10c0d7c: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
// 0x010c0d80: 0x10c0d80: sw    zero, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c0d84: 0x10c0d84: j	 0x10c0dc0 sw    zero, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
	br L_10c0dc0
// --- basic block ---
L_10c0d8c:
// 0x010c0d8c: 0x10c0d8c: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c0d90: 0x10c0d90: j	 0x10c0dc0 sw    v0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
	br L_10c0dc0
// --- basic block ---
L_10c0d98:
// 0x010c0d98: 0x10c0d98: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c0d9c: 0x10c0d9c: j	 0x10c0dc0 addiu t2, zero, 1
	ldc.i4.1
	stloc 20
	br L_10c0dc0
// --- basic block ---
L_10c0da4:
// 0x010c0da4: 0x10c0da4: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c0da8: 0x10c0da8: j	 0x10c0dc0 addiu s1, zero, 1
	ldc.i4.1
	stloc 10
	br L_10c0dc0
// --- basic block ---
L_10c0db0:
// 0x010c0db0: 0x10c0db0: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c0db4: 0x10c0db4: j	 0x10c0dc0 sw    v1, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 6
	stelem.i4
	br L_10c0dc0
// --- basic block ---
L_10c0dbc:
// 0x010c0dbc: 0x10c0dbc: addiu t3, zero, 1
	ldc.i4.1
	stloc 18
L_10c0dc0:
// 0x010c0dc0: 0x10c0dc0: lb    v1, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0dc4: 0x10c0dc4: sll   zero, zero, 0
// 0x010c0dc8: 0x10c0dc8: beq   v1, t1, 0x10c0d98 slti  v0, v1, 44
	ldloc 6
	ldloc 17
	ldloc 6
	ldc.i4.s 44
	clt
	stloc 5
	beq  L_10c0d98
// --- basic block ---
// 0x010c0dd0: 0x10c0dd0: beq   v0, zero, 0x10c0df0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c0df0
// --- basic block ---
// 0x010c0dd8: 0x10c0dd8: beq   v1, t0, 0x10c0da4 sll   zero, zero, 0
	ldloc 6
	ldloc 19
	beq  L_10c0da4
// --- basic block ---
// 0x010c0de0: 0x10c0de0: bne   v1, a2, 0x10c1948 addiu v0, zero, 42
	ldloc 6
	ldloc.3
	ldc.i4.s 42
	stloc 5
	bne.un L_10c1948
// --- basic block ---
// 0x010c0de8: 0x10c0de8: j	 0x10c0dbc addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_10c0dbc
// --- basic block ---
L_10c0df0:
// 0x010c0df0: 0x10c0df0: beq   v1, a1, 0x10c0d8c addiu v0, zero, 1
	ldloc 6
	ldloc.2
	ldc.i4.1
	stloc 5
	beq  L_10c0d8c
// --- basic block ---
// 0x010c0df8: 0x10c0df8: bne   v1, a0, 0x10c1948 addiu v0, zero, 42
	ldloc 6
	ldloc.1
	ldc.i4.s 42
	stloc 5
	bne.un L_10c1948
// --- basic block ---
// 0x010c0e00: 0x10c0e00: j	 0x10c0db0 addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_10c0db0
// --- basic block ---
L_10c0e08:
// 0x010c0e08: 0x10c0e08: lw    s5, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010c0e0c: 0x10c0e0c: j	 0x10c0e68 addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	br L_10c0e68
// --- basic block ---
L_10c0e14:
// 0x010c0e14: 0x10c0e14: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c0e18: 0x10c0e18: bne   v0, zero, 0x10c0e28 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c0e28
// --- basic block ---
// 0x010c0e20: 0x10c0e20: j	 0x10c0e68 addiu s5, zero, -1
	ldc.i4.m1
	stloc 13
	br L_10c0e68
// --- basic block ---
L_10c0e28:
// 0x010c0e28: 0x10c0e28: j	 0x10c0e38 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_10c0e38
// --- basic block ---
L_10c0e30:
// 0x010c0e30: 0x10c0e30: addiu s5, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 13
// 0x010c0e34: 0x10c0e34: addu  s6, a1, zero
	ldloc.2
	stloc 12
L_10c0e38:
// 0x010c0e38: 0x10c0e38: sll   v0, s5, 3
	ldloc 13
	ldc.i4.3
	shl
	stloc 5
// 0x010c0e3c: 0x10c0e3c: sll   v1, s5, 1
	ldloc 13
	ldc.i4.1
	shl
	stloc 6
// 0x010c0e40: 0x10c0e40: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c0e44: 0x10c0e44: lb    v0, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c0e48: 0x10c0e48: sll   zero, zero, 0
// 0x010c0e4c: 0x10c0e4c: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c0e50: 0x10c0e50: slti  a0, v0, 58
	ldloc 5
	ldc.i4.s 58
	clt
	stloc.1
// 0x010c0e54: 0x10c0e54: slti  v0, v0, 48
	ldloc 5
	ldc.i4.s 48
	clt
	stloc 5
// 0x010c0e58: 0x10c0e58: bne   v0, zero, 0x10c0e68 addiu a1, s6, 1
	ldloc 5
	ldloc 12
	ldc.i4.1
	add
	stloc.2
	brtrue L_10c0e68
// --- basic block ---
// 0x010c0e60: 0x10c0e60: bne   a0, zero, 0x10c0e30 sll   zero, zero, 0
	ldloc.1
	brtrue L_10c0e30
// --- basic block ---
L_10c0e68:
// 0x010c0e68: 0x10c0e68: lb    v1, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0e6c: 0x10c0e6c: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x010c0e70: 0x10c0e70: beq   v1, v0, 0x10c0e84 addiu a1, zero, -1
	ldloc 6
	ldloc 5
	ldc.i4.m1
	stloc.2
	beq  L_10c0e84
// --- basic block ---
// 0x010c0e78: 0x10c0e78: addu  a0, s6, zero
	ldloc 12
	stloc.1
// 0x010c0e7c: 0x10c0e7c: j	 0x10c0f08 sw    a1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.2
	stelem.i4
	br L_10c0f08
// --- basic block ---
L_10c0e84:
// 0x010c0e84: 0x10c0e84: lb    v1, 1(s6)
	ldloc 12
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0e88: 0x10c0e88: addiu v0, zero, 42
	ldc.i4.s 42
	stloc 5
// 0x010c0e8c: 0x10c0e8c: bne   v1, v0, 0x10c0ea8 addiu a0, s6, 1
	ldloc 6
	ldloc 5
	ldloc 12
	ldc.i4.1
	add
	stloc.1
	bne.un L_10c0ea8
// --- basic block ---
// 0x010c0e94: 0x10c0e94: lw    a2, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010c0e98: 0x10c0e98: addiu a0, s6, 2
	ldloc 12
	ldc.i4.2
	add
	stloc.1
// 0x010c0e9c: 0x10c0e9c: addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
// 0x010c0ea0: 0x10c0ea0: j	 0x10c0f08 sw    a2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.3
	stelem.i4
	br L_10c0f08
// --- basic block ---
L_10c0ea8:
// 0x010c0ea8: 0x10c0ea8: addiu v0, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 5
// 0x010c0eac: 0x10c0eac: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c0eb0: 0x10c0eb0: bne   v0, zero, 0x10c0ec0 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10c0ec0
// --- basic block ---
// 0x010c0eb8: 0x10c0eb8: j	 0x10c0f08 sw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
	br L_10c0f08
// --- basic block ---
L_10c0ec0:
// 0x010c0ec0: 0x10c0ec0: j	 0x10c0ed0 sw    zero, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
	br L_10c0ed0
// --- basic block ---
L_10c0ec8:
// 0x010c0ec8: 0x10c0ec8: sw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 6
	stelem.i4
// 0x010c0ecc: 0x10c0ecc: addu  a0, a2, zero
	ldloc.3
	stloc.1
L_10c0ed0:
// 0x010c0ed0: 0x10c0ed0: lw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x010c0ed4: 0x10c0ed4: sll   zero, zero, 0
// 0x010c0ed8: 0x10c0ed8: sll   v0, v1, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 5
// 0x010c0edc: 0x10c0edc: sll   v1, v1, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x010c0ee0: 0x10c0ee0: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c0ee4: 0x10c0ee4: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c0ee8: 0x10c0ee8: sll   zero, zero, 0
// 0x010c0eec: 0x10c0eec: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c0ef0: 0x10c0ef0: slti  a1, v0, 58
	ldloc 5
	ldc.i4.s 58
	clt
	stloc.2
// 0x010c0ef4: 0x10c0ef4: slti  v0, v0, 48
	ldloc 5
	ldc.i4.s 48
	clt
	stloc 5
// 0x010c0ef8: 0x10c0ef8: bne   v0, zero, 0x10c0f08 addiu a2, a0, 1
	ldloc 5
	ldloc.1
	ldc.i4.1
	add
	stloc.3
	brtrue L_10c0f08
// --- basic block ---
// 0x010c0f00: 0x10c0f00: bne   a1, zero, 0x10c0ec8 addiu v1, v1, -48
	ldloc.2
	ldloc 6
	ldc.i4.s -48
	add
	stloc 6
	brtrue L_10c0ec8
// --- basic block ---
L_10c0f08:
// 0x010c0f08: 0x10c0f08: lb    v1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0f0c: 0x10c0f0c: addiu v0, zero, 104
	ldc.i4.s 104
	stloc 5
// 0x010c0f10: 0x10c0f10: beq   v1, v0, 0x10c0f28 addiu v0, zero, 108
	ldloc 6
	ldloc 5
	ldc.i4.s 108
	stloc 5
	beq  L_10c0f28
// --- basic block ---
// 0x010c0f18: 0x10c0f18: beq   v1, v0, 0x10c0f28 addiu v0, zero, 76
	ldloc 6
	ldloc 5
	ldc.i4.s 76
	stloc 5
	beq  L_10c0f28
// --- basic block ---
// 0x010c0f20: 0x10c0f20: bne   v1, v0, 0x10c0f34 addiu v0, zero, 105
	ldloc 6
	ldloc 5
	ldc.i4.s 105
	stloc 5
	bne.un L_10c0f34
// --- basic block ---
L_10c0f28:
// 0x010c0f28: 0x10c0f28: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c0f2c: 0x10c0f2c: lb    v1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0f30: 0x10c0f30: addiu v0, zero, 105
	ldc.i4.s 105
	stloc 5
L_10c0f34:
// 0x010c0f34: 0x10c0f34: beq   v1, v0, 0x10c1070 addiu s6, a0, 1
	ldloc 6
	ldloc 5
	ldloc.1
	ldc.i4.1
	add
	stloc 12
	beq  L_10c1070
// --- basic block ---
// 0x010c0f3c: 0x10c0f3c: slti  v0, v1, 106
	ldloc 6
	ldc.i4.s 106
	clt
	stloc 5
// 0x010c0f40: 0x10c0f40: beq   v0, zero, 0x10c0f98 addiu v0, zero, 112
	ldloc 5
	ldc.i4.s 112
	stloc 5
	brfalse L_10c0f98
// --- basic block ---
// 0x010c0f48: 0x10c0f48: addiu v0, zero, 99
	ldc.i4.s 99
	stloc 5
// 0x010c0f4c: 0x10c0f4c: beq   v1, v0, 0x10c18bc slti  v0, v1, 100
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s 100
	clt
	stloc 5
	beq  L_10c18bc
// --- basic block ---
// 0x010c0f54: 0x10c0f54: beq   v0, zero, 0x10c0f80 addiu v0, zero, 100
	ldloc 5
	ldc.i4.s 100
	stloc 5
	brfalse L_10c0f80
// --- basic block ---
// 0x010c0f5c: 0x10c0f5c: addiu v0, zero, 88
	ldc.i4.s 88
	stloc 5
// 0x010c0f60: 0x10c0f60: beq   v1, v0, 0x10c1038 addiu v0, zero, 98
	ldloc 6
	ldloc 5
	ldc.i4.s 98
	stloc 5
	beq  L_10c1038
// --- basic block ---
// 0x010c0f68: 0x10c0f68: beq   v1, v0, 0x10c0fe4 addiu v0, zero, 37
	ldloc 6
	ldloc 5
	ldc.i4.s 37
	stloc 5
	beq  L_10c0fe4
// --- basic block ---
// 0x010c0f70: 0x10c0f70: bne   v1, v0, 0x10c1904 addiu s1, s0, -1
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.m1
	add
	stloc 10
	bne.un L_10c1904
// --- basic block ---
// 0x010c0f78: 0x10c0f78: j	 0x10c18d4 sll   zero, zero, 0
	br L_10c18d4
// --- basic block ---
L_10c0f80:
// 0x010c0f80: 0x10c0f80: beq   v1, v0, 0x10c1070 addiu v0, zero, 102
	ldloc 6
	ldloc 5
	ldc.i4.s 102
	stloc 5
	beq  L_10c1070
// --- basic block ---
// 0x010c0f88: 0x10c0f88: bne   v1, v0, 0x10c1904 addiu v0, a3, 7
	ldloc 6
	ldloc 5
	ldloc 4
	ldc.i4.7
	add
	stloc 5
	bne.un L_10c1904
// --- basic block ---
// 0x010c0f90: 0x10c0f90: j	 0x10c1324 addiu v1, zero, -8
	ldc.i4.s -8
	stloc 6
	br L_10c1324
// --- basic block ---
L_10c0f98:
// 0x010c0f98: 0x10c0f98: beq   v1, v0, 0x10c1014 slti  v0, v1, 113
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s 113
	clt
	stloc 5
	beq  L_10c1014
// --- basic block ---
// 0x010c0fa0: 0x10c0fa0: beq   v0, zero, 0x10c0fc4 addiu v0, zero, 117
	ldloc 5
	ldc.i4.s 117
	stloc 5
	brfalse L_10c0fc4
// --- basic block ---
// 0x010c0fa8: 0x10c0fa8: addiu v0, zero, 110
	ldc.i4.s 110
	stloc 5
// 0x010c0fac: 0x10c0fac: beq   v1, v0, 0x10c18e8 addiu v0, zero, 111
	ldloc 6
	ldloc 5
	ldc.i4.s 111
	stloc 5
	beq  L_10c18e8
// --- basic block ---
// 0x010c0fb4: 0x10c0fb4: bne   v1, v0, 0x10c1904 addiu v0, a3, 4
	ldloc 6
	ldloc 5
	ldloc 4
	ldc.i4.4
	add
	stloc 5
	bne.un L_10c1904
// --- basic block ---
// 0x010c0fbc: 0x10c0fbc: j	 0x10c1000 lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
	br L_10c1000
// --- basic block ---
L_10c0fc4:
// 0x010c0fc4: 0x10c0fc4: beq   v1, v0, 0x10c1054 addiu v0, zero, 120
	ldloc 6
	ldloc 5
	ldc.i4.s 120
	stloc 5
	beq  L_10c1054
// --- basic block ---
// 0x010c0fcc: 0x10c0fcc: beq   v1, v0, 0x10c1020 addiu v0, zero, 115
	ldloc 6
	ldloc 5
	ldc.i4.s 115
	stloc 5
	beq  L_10c1020
// --- basic block ---
// 0x010c0fd4: 0x10c0fd4: bne   v1, v0, 0x10c1904 addiu s7, a3, 4
	ldloc 6
	ldloc 5
	ldloc 4
	ldc.i4.4
	add
	stloc 15
	bne.un L_10c1904
// --- basic block ---
// 0x010c0fdc: 0x10c0fdc: j	 0x10c1730 sll   zero, zero, 0
	br L_10c1730
// --- basic block ---
L_10c0fe4:
// 0x010c0fe4: 0x10c0fe4: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c0fe8: 0x10c0fe8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c0fec: 0x10c0fec: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c0ff0: 0x10c0ff0: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c0ff4: 0x10c0ff4: addiu a2, v1, 20652
	ldloc 6
	ldc.i4 20652
	add
	stloc.3
// 0x010c0ff8: 0x10c0ff8: j	 0x10c1958 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	br L_10c1958
// --- basic block ---
L_10c1000:
// 0x010c1000: 0x10c1000: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c1004: 0x10c1004: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c1008: 0x10c1008: addiu a2, v1, 20656
	ldloc 6
	ldc.i4 20656
	add
	stloc.3
// 0x010c100c: 0x10c100c: j	 0x10c1958 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	br L_10c1958
// --- basic block ---
L_10c1014:
// 0x010c1014: 0x10c1014: addiu s5, zero, 8
	ldc.i4.8
	stloc 13
// 0x010c1018: 0x10c1018: addiu t3, zero, 1
	ldc.i4.1
	stloc 18
// 0x010c101c: 0x10c101c: sw    s5, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 13
	stelem.i4
L_10c1020:
// 0x010c1020: 0x10c1020: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c1024: 0x10c1024: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c1028: 0x10c1028: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c102c: 0x10c102c: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c1030: 0x10c1030: j	 0x10c104c addiu a2, v1, 20668
	ldloc 6
	ldc.i4 20668
	add
	stloc.3
	br L_10c104c
// --- basic block ---
L_10c1038:
// 0x010c1038: 0x10c1038: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c103c: 0x10c103c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c1040: 0x10c1040: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c1044: 0x10c1044: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c1048: 0x10c1048: addiu a2, v1, 20688
	ldloc 6
	ldc.i4 20688
	add
	stloc.3
L_10c104c:
// 0x010c104c: 0x10c104c: j	 0x10c1958 addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
	br L_10c1958
// --- basic block ---
L_10c1054:
// 0x010c1054: 0x10c1054: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c1058: 0x10c1058: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c105c: 0x10c105c: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c1060: 0x10c1060: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c1064: 0x10c1064: addiu a2, v1, 20708
	ldloc 6
	ldc.i4 20708
	add
	stloc.3
// 0x010c1068: 0x10c1068: j	 0x10c1958 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	br L_10c1958
// --- basic block ---
L_10c1070:
// 0x010c1070: 0x10c1070: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c1074: 0x10c1074: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c1078: 0x10c1078: beq   t2, zero, 0x10c1098 addu  s7, v0, zero
	ldloc 20
	ldloc 5
	stloc 15
	brfalse L_10c1098
// --- basic block ---
// 0x010c1080: 0x10c1080: bltz  a3, 0x10c1098 lui   v0, 0x0
	ldloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10c1098
// --- basic block ---
// 0x010c1088: 0x10c1088: addiu a2, v0, 20708
	ldloc 5
	ldc.i4 20708
	add
	stloc.3
// 0x010c108c: 0x10c108c: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c1090: 0x10c1090: j	 0x10c10e0 addiu t1, zero, 43
	ldc.i4.s 43
	stloc 17
	br L_10c10e0
// --- basic block ---
L_10c1098:
// 0x010c1098: 0x10c1098: beq   s1, zero, 0x10c10b8 sll   zero, zero, 0
	ldloc 10
	brfalse L_10c10b8
// --- basic block ---
// 0x010c10a0: 0x10c10a0: bltz  a3, 0x10c10d0 lui   v0, 0x0
	ldloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10c10d0
// --- basic block ---
// 0x010c10a8: 0x10c10a8: addiu a2, v0, 20708
	ldloc 5
	ldc.i4 20708
	add
	stloc.3
// 0x010c10ac: 0x10c10ac: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c10b0: 0x10c10b0: j	 0x10c10e0 addiu t1, zero, 32
	ldc.i4.s 32
	stloc 17
	br L_10c10e0
// --- basic block ---
L_10c10b8:
// 0x010c10b8: 0x10c10b8: bltz  a3, 0x10c10d0 lui   v0, 0x0
	ldloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10c10d0
// --- basic block ---
// 0x010c10c0: 0x10c10c0: addiu a2, v0, 20708
	ldloc 5
	ldc.i4 20708
	add
	stloc.3
// 0x010c10c4: 0x10c10c4: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c10c8: 0x10c10c8: j	 0x10c10e0 addu  t1, zero, zero
	ldc.i4.s 0
	stloc 17
	br L_10c10e0
// --- basic block ---
L_10c10d0:
// 0x010c10d0: 0x10c10d0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c10d4: 0x10c10d4: addiu a2, v0, 20708
	ldloc 5
	ldc.i4 20708
	add
	stloc.3
// 0x010c10d8: 0x10c10d8: subu  v1, zero, a3
	ldloc 4
	neg
	stloc 6
// 0x010c10dc: 0x10c10dc: addiu t1, zero, 45
	ldc.i4.s 45
	stloc 17
L_10c10e0:
// 0x010c10e0: 0x10c10e0: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
L_10c10e4:
// 0x010c10e4: 0x10c10e4: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
L_10c10e8:
// 0x010c10e8: 0x10c10e8: divu  v1, a1
	ldloc 6
	ldloc.2
	div.un
	stloc 23
	ldloc 6
	ldloc.2
	rem.un
	stloc 21
// 0x010c10ec: 0x10c10ec: mfhi  hi
	ldloc 21
	stloc 5
// 0x010c10f0: 0x10c10f0: addu  v0, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x010c10f4: 0x10c10f4: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c10f8: 0x10c10f8: mflo  lo
	ldloc 23
	stloc 6
// 0x010c10fc: 0x10c10fc: sb    v0, 0(a0)
	ldloc.1
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1100: 0x10c1100: bne   v1, zero, 0x10c10e8 addiu a0, a0, 1
	ldloc 6
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_10c10e8
// --- basic block ---
// 0x010c1108: 0x10c1108: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010c110c: 0x10c110c: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010c1110: 0x10c1110: subu  a2, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.3
// 0x010c1114: 0x10c1114: slt   v0, s8, a2
	ldloc 11
	ldloc.3
	clt
	stloc 5
// 0x010c1118: 0x10c1118: beq   v0, zero, 0x10c1124 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c1124
// --- basic block ---
// 0x010c1120: 0x10c1120: addu  s8, a2, zero
	ldloc.3
	stloc 11
L_10c1124:
// 0x010c1124: 0x10c1124: beq   t1, zero, 0x10c1130 sll   zero, zero, 0
	ldloc 17
	brfalse L_10c1130
// --- basic block ---
// 0x010c112c: 0x10c112c: addiu s8, s8, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10c1130:
// 0x010c1130: 0x10c1130: beq   t3, zero, 0x10c1164 sll   zero, zero, 0
	ldloc 18
	brfalse L_10c1164
// --- basic block ---
// 0x010c1138: 0x10c1138: beq   a3, zero, 0x10c1164 addiu v0, zero, 8
	ldloc 4
	ldc.i4.8
	stloc 5
	brfalse L_10c1164
// --- basic block ---
// 0x010c1140: 0x10c1140: bne   a1, v0, 0x10c1150 addiu v0, zero, 16
	ldloc.2
	ldloc 5
	ldc.i4.s 16
	stloc 5
	bne.un L_10c1150
// --- basic block ---
// 0x010c1148: 0x10c1148: j	 0x10c1164 addiu s8, s8, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	br L_10c1164
// --- basic block ---
L_10c1150:
// 0x010c1150: 0x10c1150: beq   a1, v0, 0x10c1160 addiu v0, zero, 2
	ldloc.2
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_10c1160
// --- basic block ---
// 0x010c1158: 0x10c1158: bne   a1, v0, 0x10c1164 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_10c1164
// --- basic block ---
L_10c1160:
// 0x010c1160: 0x10c1160: addiu s8, s8, 2
	ldloc 11
	ldc.i4.2
	add
	stloc 11
L_10c1164:
// 0x010c1164: 0x10c1164: lw    v0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010c1168: 0x10c1168: sll   zero, zero, 0
// 0x010c116c: 0x10c116c: bne   v0, zero, 0x10c11c4 slt   v0, s8, s5
	ldloc 5
	ldloc 11
	ldloc 13
	clt
	stloc 5
	brtrue L_10c11c4
// --- basic block ---
// 0x010c1174: 0x10c1174: beq   v0, zero, 0x10c11c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c11c4
// --- basic block ---
// 0x010c117c: 0x10c117c: lw    v1, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x010c1180: 0x10c1180: sll   zero, zero, 0
// 0x010c1184: 0x10c1184: beq   v1, zero, 0x10c1194 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c1194
// --- basic block ---
// 0x010c118c: 0x10c118c: j	 0x10c11c4 addu  s8, s5, zero
	ldloc 13
	stloc 11
	br L_10c11c4
// --- basic block ---
L_10c1194:
// 0x010c1194: 0x10c1194: subu  v1, s5, s8
	ldloc 13
	ldloc 11
	sub
	stloc 6
// 0x010c1198: 0x10c1198: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010c119c: 0x10c119c: j	 0x10c11b8 addiu t0, zero, 32
	ldc.i4.s 32
	stloc 19
	br L_10c11b8
// --- basic block ---
L_10c11a4:
// 0x010c11a4: 0x10c11a4: beq   a0, s0, 0x10c1964 addiu v1, v1, -1
	ldloc.1
	ldloc 9
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	beq  L_10c1964
// --- basic block ---
// 0x010c11ac: 0x10c11ac: sb    t0, 0(s4)
	ldloc 8
	ldloc 19
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c11b0: 0x10c11b0: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c11b4: 0x10c11b4: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c11b8:
// 0x010c11b8: 0x10c11b8: bgtz  v1, 0x10c11a4 subu  v0, s0, a0
	ldloc 6
	ldloc 9
	ldloc.1
	sub
	stloc 5
	ldc.i4.s 0
	bgt L_10c11a4
// --- basic block ---
// 0x010c11c0: 0x10c11c0: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c11c4:
// 0x010c11c4: 0x10c11c4: beq   t1, zero, 0x10c11e0 addiu v0, zero, -1
	ldloc 17
	ldc.i4.m1
	stloc 5
	brfalse L_10c11e0
// --- basic block ---
// 0x010c11cc: 0x10c11cc: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c11d0: 0x10c11d0: beq   s0, v0, 0x10c1964 addiu s8, s8, -1
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
	beq  L_10c1964
// --- basic block ---
// 0x010c11d8: 0x10c11d8: sb    t1, 0(s4)
	ldloc 8
	ldloc 17
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c11dc: 0x10c11dc: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c11e0:
// 0x010c11e0: 0x10c11e0: beq   t3, zero, 0x10c1284 subu  v0, s8, a2
	ldloc 18
	ldloc 11
	ldloc.3
	sub
	stloc 5
	brfalse L_10c1284
// --- basic block ---
// 0x010c11e8: 0x10c11e8: beq   a3, zero, 0x10c1284 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c1284
// --- basic block ---
// 0x010c11f0: 0x10c11f0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010c11f4: 0x10c11f4: bne   a1, v0, 0x10c1214 addiu v0, zero, 8
	ldloc.2
	ldloc 5
	ldc.i4.8
	stloc 5
	bne.un L_10c1214
// --- basic block ---
// 0x010c11fc: 0x10c11fc: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c1200: 0x10c1200: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c1204: 0x10c1204: beq   s0, v0, 0x10c1964 addiu s8, s8, -1
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
	beq  L_10c1964
// --- basic block ---
// 0x010c120c: 0x10c120c: j	 0x10c1230 addiu v0, zero, 37
	ldc.i4.s 37
	stloc 5
	br L_10c1230
// --- basic block ---
L_10c1214:
// 0x010c1214: 0x10c1214: bne   a1, v0, 0x10c123c addiu v0, zero, 16
	ldloc.2
	ldloc 5
	ldc.i4.s 16
	stloc 5
	bne.un L_10c123c
// --- basic block ---
// 0x010c121c: 0x10c121c: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c1220: 0x10c1220: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c1224: 0x10c1224: beq   s0, v0, 0x10c1964 addiu s8, s8, -1
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
	beq  L_10c1964
// --- basic block ---
// 0x010c122c: 0x10c122c: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
L_10c1230:
// 0x010c1230: 0x10c1230: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1234: 0x10c1234: j	 0x10c1280 addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c1280
// --- basic block ---
L_10c123c:
// 0x010c123c: 0x10c123c: bne   a1, v0, 0x10c1280 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_10c1280
// --- basic block ---
// 0x010c1244: 0x10c1244: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c1248: 0x10c1248: addiu v0, v0, 20720
	ldloc 5
	ldc.i4 20720
	add
	stloc 5
// 0x010c124c: 0x10c124c: addu  v1, s0, zero
	ldloc 9
	stloc 6
// 0x010c1250: 0x10c1250: addiu s8, s8, -2
	ldloc 11
	ldc.i4.s -2
	add
	stloc 11
// 0x010c1254: 0x10c1254: j	 0x10c1270 addu  a1, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.2
	br L_10c1270
// --- basic block ---
L_10c125c:
// 0x010c125c: 0x10c125c: beq   v0, a1, 0x10c1964 addiu v1, v1, -1
	ldloc 5
	ldloc.2
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	beq  L_10c1964
// --- basic block ---
// 0x010c1264: 0x10c1264: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1268: 0x10c1268: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c126c: 0x10c126c: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1270:
// 0x010c1270: 0x10c1270: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010c1274: 0x10c1274: sll   zero, zero, 0
// 0x010c1278: 0x10c1278: bne   a0, zero, 0x10c125c addu  s0, v1, zero
	ldloc.1
	ldloc 6
	stloc 9
	brtrue L_10c125c
// --- basic block ---
L_10c1280:
// 0x010c1280: 0x10c1280: subu  v0, s8, a2
	ldloc 11
	ldloc.3
	sub
	stloc 5
L_10c1284:
// 0x010c1284: 0x10c1284: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010c1288: 0x10c1288: j	 0x10c12a4 addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
	br L_10c12a4
// --- basic block ---
L_10c1290:
// 0x010c1290: 0x10c1290: beq   v1, s0, 0x10c1964 addiu v0, v0, -1
	ldloc 6
	ldloc 9
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	beq  L_10c1964
// --- basic block ---
// 0x010c1298: 0x10c1298: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c129c: 0x10c129c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010c12a0: 0x10c12a0: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c12a4:
// 0x010c12a4: 0x10c12a4: bgtz  v0, 0x10c1290 subu  a1, s0, v1
	ldloc 5
	ldloc 9
	ldloc 6
	sub
	stloc.2
	ldc.i4.s 0
	bgt L_10c1290
// --- basic block ---
// 0x010c12ac: 0x10c12ac: addu  v0, sp, a2
	ldloc.0
	ldloc.3
	add
	stloc 5
// 0x010c12b0: 0x10c12b0: addiu v1, v0, 23
	ldloc 5
	ldc.i4.s 23
	add
	stloc 6
// 0x010c12b4: 0x10c12b4: j	 0x10c12d4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c12d4
// --- basic block ---
L_10c12bc:
// 0x010c12bc: 0x10c12bc: beq   a0, a1, 0x10c1964 addiu a2, a2, -1
	ldloc.1
	ldloc.2
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
	beq  L_10c1964
// --- basic block ---
// 0x010c12c4: 0x10c12c4: lbu   v0, 1(v1)
	ldloc 6
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c12c8: 0x10c12c8: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c12cc: 0x10c12cc: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c12d0: 0x10c12d0: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c12d4:
// 0x010c12d4: 0x10c12d4: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010c12d8: 0x10c12d8: bgtz  a2, 0x10c12bc subu  s1, a1, a0
	ldloc.3
	ldloc.2
	ldloc.1
	sub
	stloc 10
	ldc.i4.s 0
	bgt L_10c12bc
// --- basic block ---
// 0x010c12e0: 0x10c12e0: lw    a0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010c12e4: 0x10c12e4: subu  v1, s5, s8
	ldloc 13
	ldloc 11
	sub
	stloc 6
// 0x010c12e8: 0x10c12e8: sltu  v0, zero, t1
	ldc.i4.s 0
	ldloc 17
	clt.un
	stloc 5
// 0x010c12ec: 0x10c12ec: beq   a0, zero, 0x10c192c subu  v0, v1, v0
	ldloc.1
	ldloc 6
	ldloc 5
	sub
	stloc 5
	brfalse L_10c192c
// --- basic block ---
// 0x010c12f4: 0x10c12f4: blez  v0, 0x10c192c addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	ble L_10c192c
// --- basic block ---
// 0x010c12fc: 0x10c12fc: j	 0x10c1314 addiu v1, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10c1314
// --- basic block ---
L_10c1304:
// 0x010c1304: 0x10c1304: beq   a1, s1, 0x10c1964 addiu a1, a1, 1
	ldloc.2
	ldloc 10
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	beq  L_10c1964
// --- basic block ---
// 0x010c130c: 0x10c130c: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1310: 0x10c1310: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1314:
// 0x010c1314: 0x10c1314: bne   a1, v0, 0x10c1304 subu  a0, s1, a1
	ldloc.2
	ldloc 5
	ldloc 10
	ldloc.2
	sub
	stloc.1
	bne.un L_10c1304
// --- basic block ---
// 0x010c131c: 0x10c131c: j	 0x10c192c addu  s1, a0, zero
	ldloc.1
	stloc 10
	br L_10c192c
// --- basic block ---
L_10c1324:
// 0x010c1324: 0x10c1324: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x010c1328: 0x10c1328: lw    a1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010c132c: 0x10c132c: lw    s3, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 16
// 0x010c1330: 0x10c1330: lw    s2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x010c1334: 0x10c1334: addiu s7, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 15
// 0x010c1338: 0x10c1338: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c133c: 0x10c133c: bne   a1, v0, 0x10c1348 addiu a2, zero, 6
	ldloc.2
	ldloc 5
	ldc.i4.6
	stloc.3
	bne.un L_10c1348
// --- basic block ---
// 0x010c1344: 0x10c1344: sw    a2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.3
	stelem.i4
L_10c1348:
// 0x010c1348: 0x10c1348: beq   t2, zero, 0x10c1370 addu  a1, s3, zero
	ldloc 20
	ldloc 16
	stloc.2
	brfalse L_10c1370
// --- basic block ---
// 0x010c1350: 0x10c1350: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c1354: 0x10c1354: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010c1358: 0x10c1358: jal   0x10c1b3c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gedf2_10c1b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1360: 0x10c1360: bltz  v0, 0x10c1370 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_10c1370
// --- basic block ---
// 0x010c1368: 0x10c1368: j	 0x10c13c0 addiu s1, zero, 43
	ldc.i4.s 43
	stloc 10
	br L_10c13c0
// --- basic block ---
L_10c1370:
// 0x010c1370: 0x10c1370: beq   s1, zero, 0x10c1398 addu  a1, s3, zero
	ldloc 10
	ldloc 16
	stloc.2
	brfalse L_10c1398
// --- basic block ---
// 0x010c1378: 0x10c1378: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c137c: 0x10c137c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010c1380: 0x10c1380: jal   0x10c1b3c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gedf2_10c1b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1388: 0x10c1388: bltz  v0, 0x10c1398 addu  a1, s3, zero
	ldloc 5
	ldloc 16
	stloc.2
	ldc.i4.s 0
	blt L_10c1398
// --- basic block ---
// 0x010c1390: 0x10c1390: j	 0x10c13c0 addiu s1, zero, 32
	ldc.i4.s 32
	stloc 10
	br L_10c13c0
// --- basic block ---
L_10c1398:
// 0x010c1398: 0x10c1398: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c139c: 0x10c139c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010c13a0: 0x10c13a0: jal   0x10c1acc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__ltdf2_10c1acc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c13a8: 0x10c13a8: bgez  v0, 0x10c13c0 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	bge L_10c13c0
// --- basic block ---
// 0x010c13b0: 0x10c13b0: lui   a0, 0x80000000
	ldc.i4 2147483648
	stloc.1
// 0x010c13b4: 0x10c13b4: xor   v0, s2, a0
	ldloc 14
	ldloc.1
	xor
	stloc 5
// 0x010c13b8: 0x10c13b8: addu  s2, v0, zero
	ldloc 5
	stloc 14
// 0x010c13bc: 0x10c13bc: addiu s1, zero, 45
	ldc.i4.s 45
	stloc 10
L_10c13c0:
// 0x010c13c0: 0x10c13c0: sw    s3, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010c13c4: 0x10c13c4: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010c13c8: 0x10c13c8: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010c13cc: 0x10c13cc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c13d0: 0x10c13d0: cibyl_sysc 0x24cc
	call int32 [WazeWP7]Syscalls::__isnan_helper(int32)
	stloc 5
// 0x010c13d4: 0x10c13d4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c13d8: 0x10c13d8: beq   v1, zero, 0x10c141c lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 5
	brfalse L_10c141c
// --- basic block ---
// 0x010c13e0: 0x10c13e0: addiu v0, v0, 23344
	ldloc 5
	ldc.i4 23344
	add
	stloc 5
// 0x010c13e4: 0x10c13e4: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c13e8: 0x10c13e8: j	 0x10c1404 addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
	br L_10c1404
// --- basic block ---
L_10c13f0:
// 0x010c13f0: 0x10c13f0: beq   v0, a0, 0x10c1964 addiu s1, s1, -1
	ldloc 5
	ldloc.1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	beq  L_10c1964
// --- basic block ---
// 0x010c13f8: 0x10c13f8: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c13fc: 0x10c13fc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c1400: 0x10c1400: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1404:
// 0x010c1404: 0x10c1404: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c1408: 0x10c1408: sll   zero, zero, 0
// 0x010c140c: 0x10c140c: bne   v1, zero, 0x10c13f0 addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brtrue L_10c13f0
// --- basic block ---
// 0x010c1414: 0x10c1414: j	 0x10c1930 sll   zero, zero, 0
	br L_10c1930
// --- basic block ---
L_10c141c:
// 0x010c141c: 0x10c141c: sw    s3, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010c1420: 0x10c1420: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010c1424: 0x10c1424: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c1428: 0x10c1428: cibyl_sysc 0x24db
	call int32 [WazeWP7]Syscalls::__isinf_helper(int32)
	stloc 5
// 0x010c142c: 0x10c142c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c1430: 0x10c1430: beq   v1, zero, 0x10c1478 addu  a1, s3, zero
	ldloc 6
	ldloc 16
	stloc.2
	brfalse L_10c1478
// --- basic block ---
// 0x010c1438: 0x10c1438: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c143c: 0x10c143c: addiu v0, v0, 23348
	ldloc 5
	ldc.i4 23348
	add
	stloc 5
// 0x010c1440: 0x10c1440: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c1444: 0x10c1444: j	 0x10c1460 addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
	br L_10c1460
// --- basic block ---
L_10c144c:
// 0x010c144c: 0x10c144c: beq   v0, a0, 0x10c1964 addiu s1, s1, -1
	ldloc 5
	ldloc.1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	beq  L_10c1964
// --- basic block ---
// 0x010c1454: 0x10c1454: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1458: 0x10c1458: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c145c: 0x10c145c: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1460:
// 0x010c1460: 0x10c1460: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c1464: 0x10c1464: sll   zero, zero, 0
// 0x010c1468: 0x10c1468: bne   v1, zero, 0x10c144c addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brtrue L_10c144c
// --- basic block ---
// 0x010c1470: 0x10c1470: j	 0x10c1930 sll   zero, zero, 0
	br L_10c1930
// --- basic block ---
L_10c1478:
// 0x010c1478: 0x10c1478: jal   0x10c0b88 addu  a0, s2, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixunsdfsi_10c0b88(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1480: 0x10c1480: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c1484: 0x10c1484: lui   v0, 0xcccc0000
	ldc.i4 3435921408
	stloc 5
// 0x010c1488: 0x10c1488: ori   a3, v0, 52429
	ldloc 5
	ldc.i4 52429
	or
	stloc 4
// 0x010c148c: 0x10c148c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
L_10c1490:
// 0x010c1490: 0x10c1490: multu a1, a3
	ldloc.2
	ldloc 4
	mul.ovf.un
	stloc 23
// 0x010c1494: 0x10c1494: mfhi  hi
	ldloc 21
	stloc 5
// 0x010c1498: 0x10c1498: srl   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shr.un
	stloc 5
// 0x010c149c: 0x10c149c: sll   v1, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 6
// 0x010c14a0: 0x10c14a0: sll   a0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc.1
// 0x010c14a4: 0x10c14a4: addu  v1, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x010c14a8: 0x10c14a8: subu  v1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc 6
// 0x010c14ac: 0x10c14ac: addiu v1, v1, 48
	ldloc 6
	ldc.i4.s 48
	add
	stloc 6
// 0x010c14b0: 0x10c14b0: sb    v1, 0(a2)
	ldloc.3
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c14b4: 0x10c14b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c14b8: 0x10c14b8: bne   v0, zero, 0x10c1490 addiu a2, a2, 1
	ldloc 5
	ldloc.3
	ldc.i4.1
	add
	stloc.3
	brtrue L_10c1490
// --- basic block ---
// 0x010c14c0: 0x10c14c0: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010c14c4: 0x10c14c4: subu  a1, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.2
// 0x010c14c8: 0x10c14c8: sltu  v0, zero, s1
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 5
// 0x010c14cc: 0x10c14cc: addu  s8, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 11
// 0x010c14d0: 0x10c14d0: lw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010c14d4: 0x10c14d4: sll   zero, zero, 0
// 0x010c14d8: 0x10c14d8: blez  v0, 0x10c14e4 addu  v0, s8, v0
	ldloc 5
	ldloc 11
	ldloc 5
	add
	stloc 5
	ldc.i4.s 0
	ble L_10c14e4
// --- basic block ---
// 0x010c14e0: 0x10c14e0: addiu s8, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 11
L_10c14e4:
// 0x010c14e4: 0x10c14e4: lw    v1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x010c14e8: 0x10c14e8: subu  s5, s5, s8
	ldloc 13
	ldloc 11
	sub
	stloc 13
// 0x010c14ec: 0x10c14ec: bne   v1, zero, 0x10c1540 sw    s5, 92(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
	brtrue L_10c1540
// --- basic block ---
// 0x010c14f4: 0x10c14f4: blez  s5, 0x10c1540 sll   zero, zero, 0
	ldloc 13
	ldc.i4.s 0
	ble L_10c1540
// --- basic block ---
// 0x010c14fc: 0x10c14fc: j	 0x10c152c sll   zero, zero, 0
	br L_10c152c
// --- basic block ---
L_10c1504:
// 0x010c1504: 0x10c1504: beq   v1, s0, 0x10c1964 sll   zero, zero, 0
	ldloc 6
	ldloc 9
	beq  L_10c1964
// --- basic block ---
// 0x010c150c: 0x10c150c: lw    a2, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x010c1510: 0x10c1510: sll   zero, zero, 0
// 0x010c1514: 0x10c1514: bne   a2, zero, 0x10c1520 sll   zero, zero, 0
	ldloc.3
	brtrue L_10c1520
// --- basic block ---
// 0x010c151c: 0x10c151c: addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
L_10c1520:
// 0x010c1520: 0x10c1520: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1524: 0x10c1524: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010c1528: 0x10c1528: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c152c:
// 0x010c152c: 0x10c152c: lw    a2, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x010c1530: 0x10c1530: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
// 0x010c1534: 0x10c1534: bne   v1, a2, 0x10c1504 subu  v0, s0, v1
	ldloc 6
	ldloc.3
	ldloc 9
	ldloc 6
	sub
	stloc 5
	bne.un L_10c1504
// --- basic block ---
// 0x010c153c: 0x10c153c: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c1540:
// 0x010c1540: 0x10c1540: bne   s1, zero, 0x10c1558 addiu v0, zero, -1
	ldloc 10
	ldc.i4.m1
	stloc 5
	brtrue L_10c1558
// --- basic block ---
L_10c1548:
// 0x010c1548: 0x10c1548: addu  v0, sp, a1
	ldloc.0
	ldloc.2
	add
	stloc 5
// 0x010c154c: 0x10c154c: addiu v1, v0, 23
	ldloc 5
	ldc.i4.s 23
	add
	stloc 6
// 0x010c1550: 0x10c1550: j	 0x10c1588 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c1588
// --- basic block ---
L_10c1558:
// 0x010c1558: 0x10c1558: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c155c: 0x10c155c: beq   s0, v0, 0x10c1964 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_10c1964
// --- basic block ---
// 0x010c1564: 0x10c1564: sb    s1, 0(s4)
	ldloc 8
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1568: 0x10c1568: j	 0x10c1548 addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c1548
// --- basic block ---
L_10c1570:
// 0x010c1570: 0x10c1570: beq   a0, s0, 0x10c1964 addiu a1, a1, -1
	ldloc.1
	ldloc 9
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	beq  L_10c1964
// --- basic block ---
// 0x010c1578: 0x10c1578: lbu   v0, 1(v1)
	ldloc 6
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c157c: 0x10c157c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c1580: 0x10c1580: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1584: 0x10c1584: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1588:
// 0x010c1588: 0x10c1588: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010c158c: 0x10c158c: bgtz  a1, 0x10c1570 subu  s1, s0, a0
	ldloc.2
	ldloc 9
	ldloc.1
	sub
	stloc 10
	ldc.i4.s 0
	bgt L_10c1570
// --- basic block ---
// 0x010c1594: 0x10c1594: lw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010c1598: 0x10c1598: sll   zero, zero, 0
// 0x010c159c: 0x10c159c: bgtz  v0, 0x10c1600 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	bgt L_10c1600
// --- basic block ---
// 0x010c15a4: 0x10c15a4: j	 0x10c16e0 sll   zero, zero, 0
	br L_10c16e0
// --- basic block ---
L_10c15ac:
// 0x010c15ac: 0x10c15ac: jal   0x10c0b88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixunsdfsi_10c0b88(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c15b4: 0x10c15b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c15b8: 0x10c15b8: jal   0x10c0c00 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0c00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c15c0: 0x10c15c0: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c15c4: 0x10c15c4: bgez  s0, 0x10c15e0 addu  a0, v0, zero
	ldloc 9
	ldloc 5
	stloc.1
	ldc.i4.s 0
	bge L_10c15e0
// --- basic block ---
// 0x010c15cc: 0x10c15cc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c15d0: 0x10c15d0: lw    a3, 24076(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6019
	add
	ldelem.i4
	stloc 4
// 0x010c15d4: 0x10c15d4: lw    a2, 24072(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6018
	add
	ldelem.i4
	stloc.3
// 0x010c15d8: 0x10c15d8: jal   0x10c0928 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10c15e0:
// 0x010c15e0: 0x10c15e0: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c15e4: 0x10c15e4: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c15e8: 0x10c15e8: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010c15ec: 0x10c15ec: jal   0x10c0980 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c15f4: 0x10c15f4: addu  s3, v1, zero
	ldloc 6
	stloc 16
// 0x010c15f8: 0x10c15f8: addu  s2, v0, zero
	ldloc 5
	stloc 14
// 0x010c15fc: 0x10c15fc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10c1600:
// 0x010c1600: 0x10c1600: lw    a3, 23732(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5933
	add
	ldelem.i4
	stloc 4
// 0x010c1604: 0x10c1604: lw    a2, 23728(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5932
	add
	ldelem.i4
	stloc.3
// 0x010c1608: 0x10c1608: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c160c: 0x10c160c: jal   0x10c1b3c addu  a0, s2, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gedf2_10c1b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1614: 0x10c1614: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c1618: 0x10c1618: bgez  v0, 0x10c15ac addu  a0, s2, zero
	ldloc 5
	ldloc 14
	stloc.1
	ldc.i4.s 0
	bge L_10c15ac
// --- basic block ---
// 0x010c1620: 0x10c1620: addiu v1, s1, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 6
// 0x010c1624: 0x10c1624: beq   s1, zero, 0x10c1964 sw    v1, 88(sp)
	ldloc 10
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
	brfalse L_10c1964
// --- basic block ---
// 0x010c162c: 0x10c162c: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x010c1630: 0x10c1630: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1634: 0x10c1634: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010c1638: 0x10c1638: j	 0x10c16c8 addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c16c8
// --- basic block ---
L_10c1640:
// 0x010c1640: 0x10c1640: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c1644: 0x10c1644: lw    a3, 23860(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5965
	add
	ldelem.i4
	stloc 4
// 0x010c1648: 0x10c1648: lw    a2, 23856(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5964
	add
	ldelem.i4
	stloc.3
// 0x010c164c: 0x10c164c: jal   0x10c09d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c09d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1654: 0x10c1654: addu  s2, v0, zero
	ldloc 5
	stloc 14
// 0x010c1658: 0x10c1658: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c165c: 0x10c165c: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c1660: 0x10c1660: jal   0x10c0b88 addu  s3, v1, zero
	ldloc 6
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixunsdfsi_10c0b88(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1668: 0x10c1668: lw    a1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x010c166c: 0x10c166c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010c1670: 0x10c1670: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010c1674: 0x10c1674: beq   s5, a1, 0x10c1964 addiu v0, v0, 48
	ldloc 13
	ldloc.2
	ldloc 5
	ldc.i4.s 48
	add
	stloc 5
	beq  L_10c1964
// --- basic block ---
// 0x010c167c: 0x10c167c: jal   0x10c0c00 sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0c00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1684: 0x10c1684: addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
// 0x010c1688: 0x10c1688: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c168c: 0x10c168c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c1690: 0x10c1690: bgez  s0, 0x10c16ac addiu s4, s4, 1
	ldloc 9
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldc.i4.s 0
	bge L_10c16ac
// --- basic block ---
// 0x010c1698: 0x10c1698: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c169c: 0x10c169c: lw    a3, 24076(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6019
	add
	ldelem.i4
	stloc 4
// 0x010c16a0: 0x10c16a0: lw    a2, 24072(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6018
	add
	ldelem.i4
	stloc.3
// 0x010c16a4: 0x10c16a4: jal   0x10c0928 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10c16ac:
// 0x010c16ac: 0x10c16ac: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c16b0: 0x10c16b0: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c16b4: 0x10c16b4: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010c16b8: 0x10c16b8: jal   0x10c0980 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c16c0: 0x10c16c0: addu  s3, v1, zero
	ldloc 6
	stloc 16
// 0x010c16c4: 0x10c16c4: addu  s2, v0, zero
	ldloc 5
	stloc 14
L_10c16c8:
// 0x010c16c8: 0x10c16c8: lw    a2, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x010c16cc: 0x10c16cc: lw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010c16d0: 0x10c16d0: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c16d4: 0x10c16d4: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c16d8: 0x10c16d8: bne   s5, v0, 0x10c1640 subu  s1, a2, s5
	ldloc 13
	ldloc 5
	ldloc.3
	ldloc 13
	sub
	stloc 10
	bne.un L_10c1640
// --- basic block ---
L_10c16e0:
// 0x010c16e0: 0x10c16e0: lw    v1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x010c16e4: 0x10c16e4: sll   zero, zero, 0
// 0x010c16e8: 0x10c16e8: beq   v1, zero, 0x10c1930 addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brfalse L_10c1930
// --- basic block ---
// 0x010c16f0: 0x10c16f0: lw    a0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010c16f4: 0x10c16f4: sll   zero, zero, 0
// 0x010c16f8: 0x10c16f8: blez  a0, 0x10c1930 addu  v1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	ble L_10c1930
// --- basic block ---
// 0x010c1700: 0x10c1700: j	 0x10c1718 addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
	br L_10c1718
// --- basic block ---
L_10c1708:
// 0x010c1708: 0x10c1708: beq   v1, s1, 0x10c1964 addiu v1, v1, 1
	ldloc 6
	ldloc 10
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	beq  L_10c1964
// --- basic block ---
// 0x010c1710: 0x10c1710: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1714: 0x10c1714: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1718:
// 0x010c1718: 0x10c1718: lw    a1, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010c171c: 0x10c171c: sll   zero, zero, 0
// 0x010c1720: 0x10c1720: bne   v1, a1, 0x10c1708 subu  v0, s1, v1
	ldloc 6
	ldloc.2
	ldloc 10
	ldloc 6
	sub
	stloc 5
	bne.un L_10c1708
// --- basic block ---
// 0x010c1728: 0x10c1728: j	 0x10c192c addu  s1, v0, zero
	ldloc 5
	stloc 10
	br L_10c192c
// --- basic block ---
L_10c1730:
// 0x010c1730: 0x10c1730: lw    v1, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c1734: 0x10c1734: sll   zero, zero, 0
// 0x010c1738: 0x10c1738: bne   v1, zero, 0x10c177c lui   v0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brtrue L_10c177c
// --- basic block ---
// 0x010c1740: 0x10c1740: addiu v0, v0, 20724
	ldloc 5
	ldc.i4 20724
	add
	stloc 5
// 0x010c1744: 0x10c1744: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c1748: 0x10c1748: j	 0x10c1764 addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
	br L_10c1764
// --- basic block ---
L_10c1750:
// 0x010c1750: 0x10c1750: beq   v0, a0, 0x10c1964 addiu s1, s1, -1
	ldloc 5
	ldloc.1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	beq  L_10c1964
// --- basic block ---
// 0x010c1758: 0x10c1758: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c175c: 0x10c175c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c1760: 0x10c1760: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1764:
// 0x010c1764: 0x10c1764: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c1768: 0x10c1768: sll   zero, zero, 0
// 0x010c176c: 0x10c176c: bne   v1, zero, 0x10c1750 addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brtrue L_10c1750
// --- basic block ---
// 0x010c1774: 0x10c1774: j	 0x10c1930 sll   zero, zero, 0
	br L_10c1930
// --- basic block ---
L_10c177c:
// 0x010c177c: 0x10c177c: blez  s5, 0x10c1804 sll   zero, zero, 0
	ldloc 13
	ldc.i4.s 0
	ble L_10c1804
// --- basic block ---
// 0x010c1784: 0x10c1784: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c1788: 0x10c1788: cibyl_sysc 0x24ea
	call int32 [WazeWP7]Syscalls::__strlen(int32)
	stloc 5
// 0x010c178c: 0x10c178c: addu  s8, v0, zero
	ldloc 5
	stloc 11
// 0x010c1790: 0x10c1790: lw    a2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.3
// 0x010c1794: 0x10c1794: sll   zero, zero, 0
// 0x010c1798: 0x10c1798: bltz  a2, 0x10c17ac slt   v0, a2, s8
	ldloc.3
	ldloc.3
	ldloc 11
	clt
	stloc 5
	ldc.i4.s 0
	blt L_10c17ac
// --- basic block ---
// 0x010c17a0: 0x10c17a0: beq   v0, zero, 0x10c17ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10c17ac
// --- basic block ---
// 0x010c17a8: 0x10c17a8: addu  s8, a2, zero
	ldloc.3
	stloc 11
L_10c17ac:
// 0x010c17ac: 0x10c17ac: lw    v0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010c17b0: 0x10c17b0: sll   zero, zero, 0
// 0x010c17b4: 0x10c17b4: bne   v0, zero, 0x10c1804 subu  a1, s5, s8
	ldloc 5
	ldloc 13
	ldloc 11
	sub
	stloc.2
	brtrue L_10c1804
// --- basic block ---
// 0x010c17bc: 0x10c17bc: blez  a1, 0x10c1804 addu  a0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	ble L_10c1804
// --- basic block ---
// 0x010c17c4: 0x10c17c4: j	 0x10c17f8 addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
	br L_10c17f8
// --- basic block ---
L_10c17cc:
// 0x010c17cc: 0x10c17cc: beq   a0, s0, 0x10c1964 sll   zero, zero, 0
	ldloc.1
	ldloc 9
	beq  L_10c1964
// --- basic block ---
// 0x010c17d4: 0x10c17d4: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010c17d8: 0x10c17d8: sll   zero, zero, 0
// 0x010c17dc: 0x10c17dc: bne   v0, zero, 0x10c17e8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c17e8
// --- basic block ---
// 0x010c17e4: 0x10c17e4: addiu a2, zero, 32
	ldc.i4.s 32
	stloc.3
L_10c17e8:
// 0x010c17e8: 0x10c17e8: sb    a2, 0(s4)
	ldloc 8
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c17ec: 0x10c17ec: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c17f0: 0x10c17f0: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010c17f4: 0x10c17f4: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
L_10c17f8:
// 0x010c17f8: 0x10c17f8: bne   a0, a1, 0x10c17cc subu  v0, s0, a0
	ldloc.1
	ldloc.2
	ldloc 9
	ldloc.1
	sub
	stloc 5
	bne.un L_10c17cc
// --- basic block ---
// 0x010c1800: 0x10c1800: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c1804:
// 0x010c1804: 0x10c1804: lw    a0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010c1808: 0x10c1808: sll   zero, zero, 0
// 0x010c180c: 0x10c180c: bgez  a0, 0x10c181c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	bge L_10c181c
// --- basic block ---
// 0x010c1814: 0x10c1814: j	 0x10c186c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c186c
// --- basic block ---
L_10c181c:
// 0x010c181c: 0x10c181c: j	 0x10c1834 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c1834
// --- basic block ---
L_10c1824:
// 0x010c1824: 0x10c1824: beq   a0, s0, 0x10c1964 addiu a0, a0, 1
	ldloc.1
	ldloc 9
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_10c1964
// --- basic block ---
// 0x010c182c: 0x10c182c: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1830: 0x10c1830: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1834:
// 0x010c1834: 0x10c1834: lw    a1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010c1838: 0x10c1838: sll   zero, zero, 0
// 0x010c183c: 0x10c183c: beq   a0, a1, 0x10c187c subu  s1, s0, a0
	ldloc.1
	ldloc.2
	ldloc 9
	ldloc.1
	sub
	stloc 10
	beq  L_10c187c
// --- basic block ---
// 0x010c1844: 0x10c1844: lb    v0, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c1848: 0x10c1848: sll   zero, zero, 0
// 0x010c184c: 0x10c184c: bne   v0, zero, 0x10c1824 addiu v1, v1, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_10c1824
// --- basic block ---
// 0x010c1854: 0x10c1854: j	 0x10c187c sll   zero, zero, 0
	br L_10c187c
// --- basic block ---
L_10c185c:
// 0x010c185c: 0x10c185c: beq   a0, s0, 0x10c1964 addiu a0, a0, 1
	ldloc.1
	ldloc 9
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_10c1964
// --- basic block ---
// 0x010c1864: 0x10c1864: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1868: 0x10c1868: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c186c:
// 0x010c186c: 0x10c186c: lb    v0, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c1870: 0x10c1870: subu  s1, s0, a0
	ldloc 9
	ldloc.1
	sub
	stloc 10
// 0x010c1874: 0x10c1874: bne   v0, zero, 0x10c185c addiu v1, v1, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_10c185c
// --- basic block ---
L_10c187c:
// 0x010c187c: 0x10c187c: lw    a2, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.3
// 0x010c1880: 0x10c1880: sll   zero, zero, 0
// 0x010c1884: 0x10c1884: beq   a2, zero, 0x10c192c subu  v0, s5, s8
	ldloc.3
	ldloc 13
	ldloc 11
	sub
	stloc 5
	brfalse L_10c192c
// --- basic block ---
// 0x010c188c: 0x10c188c: blez  v0, 0x10c192c addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	ble L_10c192c
// --- basic block ---
// 0x010c1894: 0x10c1894: j	 0x10c18ac addiu v1, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10c18ac
// --- basic block ---
L_10c189c:
// 0x010c189c: 0x10c189c: beq   a1, s1, 0x10c1964 addiu a1, a1, 1
	ldloc.2
	ldloc 10
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	beq  L_10c1964
// --- basic block ---
// 0x010c18a4: 0x10c18a4: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c18a8: 0x10c18a8: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c18ac:
// 0x010c18ac: 0x10c18ac: bne   a1, v0, 0x10c189c subu  a0, s1, a1
	ldloc.2
	ldloc 5
	ldloc 10
	ldloc.2
	sub
	stloc.1
	bne.un L_10c189c
// --- basic block ---
// 0x010c18b4: 0x10c18b4: j	 0x10c192c addu  s1, a0, zero
	ldloc.1
	stloc 10
	br L_10c192c
// --- basic block ---
L_10c18bc:
// 0x010c18bc: 0x10c18bc: beq   s0, zero, 0x10c1964 addiu s1, s0, -1
	ldloc 9
	ldloc 9
	ldc.i4.m1
	add
	stloc 10
	brfalse L_10c1964
// --- basic block ---
// 0x010c18c4: 0x10c18c4: lw    v0, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c18c8: 0x10c18c8: addiu s7, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 15
// 0x010c18cc: 0x10c18cc: j	 0x10c18e0 sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10c18e0
// --- basic block ---
L_10c18d4:
// 0x010c18d4: 0x10c18d4: beq   s0, zero, 0x10c1964 addu  s7, a3, zero
	ldloc 9
	ldloc 4
	stloc 15
	brfalse L_10c1964
// --- basic block ---
// 0x010c18dc: 0x10c18dc: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10c18e0:
// 0x010c18e0: 0x10c18e0: j	 0x10c192c addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c192c
// --- basic block ---
L_10c18e8:
// 0x010c18e8: 0x10c18e8: lw    a0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.1
// 0x010c18ec: 0x10c18ec: lw    v1, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c18f0: 0x10c18f0: subu  v0, s4, a0
	ldloc 8
	ldloc.1
	sub
	stloc 5
// 0x010c18f4: 0x10c18f4: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c18f8: 0x10c18f8: addu  s7, a3, zero
	ldloc 4
	stloc 15
// 0x010c18fc: 0x10c18fc: j	 0x10c192c sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10c192c
// --- basic block ---
L_10c1904:
// 0x010c1904: 0x10c1904: beq   s0, zero, 0x10c1964 addiu v0, zero, 37
	ldloc 9
	ldc.i4.s 37
	stloc 5
	brfalse L_10c1964
// --- basic block ---
// 0x010c190c: 0x10c190c: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1910: 0x10c1910: addiu s1, s0, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 10
// 0x010c1914: 0x10c1914: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c1918: 0x10c1918: beq   s1, v0, 0x10c1940 addiu a0, s4, 1
	ldloc 10
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc.1
	beq  L_10c1940
// --- basic block ---
// 0x010c1920: 0x10c1920: sb    v1, 1(s4)
	ldloc 8
	ldc.i4.1
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1924: 0x10c1924: addu  s7, a3, zero
	ldloc 4
	stloc 15
// 0x010c1928: 0x10c1928: addiu s4, s4, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 8
L_10c192c:
// 0x010c192c: 0x10c192c: addu  a3, s7, zero
	ldloc 15
	stloc 4
L_10c1930:
// 0x010c1930: 0x10c1930: beq   s1, zero, 0x10c1964 addu  a0, zero, zero
	ldloc 10
	ldc.i4.s 0
	stloc.1
	brfalse L_10c1964
// --- basic block ---
// 0x010c1938: 0x10c1938: j	 0x10c0d4c sll   zero, zero, 0
	br L_10c0d4c
// --- basic block ---
L_10c1940:
// 0x010c1940: 0x10c1940: j	 0x10c1964 addu  s4, a0, zero
	ldloc.1
	stloc 8
	br L_10c1964
// --- basic block ---
L_10c1948:
// 0x010c1948: 0x10c1948: bne   v1, v0, 0x10c0e14 addiu v0, v1, -48
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s -48
	add
	stloc 5
	bne.un L_10c0e14
// --- basic block ---
// 0x010c1950: 0x10c1950: j	 0x10c0e08 addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_10c0e08
// --- basic block ---
L_10c1958:
// 0x010c1958: 0x10c1958: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c195c: 0x10c195c: j	 0x10c10e4 addu  t1, zero, zero
	ldc.i4.s 0
	stloc 17
	br L_10c10e4
// --- basic block ---
L_10c1964:
// 0x010c1964: 0x10c1964: lw    a1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.2
// 0x010c1968: 0x10c1968: sb    zero, 0(s4)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c196c: 0x10c196c: subu  v0, s4, a1
	ldloc 8
	ldloc.2
	sub
	stloc 5
// 0x010c1970: 0x10c1970: lw    ra, 148(sp)
// 0x010c1974: 0x10c1974: lw    s8, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x010c1978: 0x10c1978: lw    s7, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 15
// 0x010c197c: 0x10c197c: lw    s6, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 12
// 0x010c1980: 0x10c1980: lw    s5, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 13
// 0x010c1984: 0x10c1984: lw    s4, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010c1988: 0x10c1988: lw    s3, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x010c198c: 0x10c198c: lw    s2, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 14
// 0x010c1990: 0x10c1990: lw    s1, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x010c1994: 0x10c1994: lw    s0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 9
// 0x010c1998: 0x10c1998: jr    ra addiu sp, sp, 152
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
