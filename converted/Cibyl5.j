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

.class public auto beforefieldinit Cibyl5
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
  } // end of method Cibyl5::.ctor

.method public static int32 roadmap_math_rotate_project_coordinate_1007484(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01007484: 0x1007484: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01007488: 0x1007488: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0100748c: 0x100748c: sw    ra, 20(sp)
// 0x01007490: 0x1007490: jal   0x1007364 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_rotate_coordinates_1007364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01007498: 0x1007498: lw    ra, 20(sp)
// 0x0100749c: 0x100749c: sll   zero, zero, 0
// 0x010074a0: 0x10074a0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_math_rotate_point_10074a8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 lo,int32 s0,int32 s1,int32 s2,int32 t0,int32 ra,int32 t1)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register t0
// local 14 is register t1
// local  9 is register s0
// local 10 is register s1
// local 11 is register s2
// local  0 is register sp
// local 13 is register ra
// local  8 is register lo
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
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010074a8: 0x10074a8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010074ac: 0x10074ac: lw    v1, 512(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 128
	add
	ldelem.i4
	stloc 7
// 0x010074b0: 0x10074b0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010074b4: 0x10074b4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010074b8: 0x10074b8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010074bc: 0x10074bc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010074c0: 0x10074c0: sw    ra, 28(sp)
// 0x010074c4: 0x10074c4: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010074c8: 0x10074c8: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010074cc: 0x10074cc: beq   a2, v1, 0x10074f0 addu  s2, a1, zero
	ldloc.3
	ldloc 7
	ldloc.2
	stloc 11
	beq  L_10074f0
// --- basic block ---
// 0x010074d4: 0x10074d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010074d8: 0x10074d8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010074dc: 0x10074dc: addiu a1, a1, 30616
	ldloc.2
	ldc.i4 30616
	add
	stloc.2
// 0x010074e0: 0x10074e0: addiu a2, a2, 30612
	ldloc.3
	ldc.i4 30612
	add
	stloc.3
// 0x010074e4: 0x10074e4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010074e8: 0x10074e8: jal   0x1006cc8 sw    s1, 512(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 128
	add
	ldloc 10
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_trigonometry_1006cc8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10074f0:
// 0x010074f0: 0x10074f0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010074f4: 0x10074f4: lw    v1, 30612(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7653
	add
	ldelem.i4
	stloc 7
// 0x010074f8: 0x10074f8: lw    a0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010074fc: 0x10074fc: lw    a2, 4(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01007500: 0x1007500: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 8
// 0x01007504: 0x1007504: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01007508: 0x1007508: lw    a1, 30616(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7654
	add
	ldelem.i4
	stloc.2
// 0x0100750c: 0x100750c: ori   v0, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 6
// 0x01007510: 0x1007510: lw    a3, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01007514: 0x1007514: lw    t0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x01007518: 0x1007518: mflo  lo
	ldloc 8
	stloc 14
// 0x0100751c: 0x100751c: sll   zero, zero, 0
// 0x01007520: 0x1007520: sll   zero, zero, 0
// 0x01007524: 0x1007524: mult  v1, a2
	ldloc 7
	ldloc.3
	mul
	stloc 8
// 0x01007528: 0x1007528: mflo  lo
	ldloc 8
	stloc 7
// 0x0100752c: 0x100752c: addiu v1, v1, 16383
	ldloc 7
	ldc.i4 16383
	add
	stloc 7
// 0x01007530: 0x1007530: sll   zero, zero, 0
// 0x01007534: 0x1007534: mult  a1, a2
	ldloc.2
	ldloc.3
	mul
	stloc 8
// 0x01007538: 0x1007538: mflo  lo
	ldloc 8
	stloc.3
// 0x0100753c: 0x100753c: addu  a2, t1, a2
	ldloc 14
	ldloc.3
	add
	stloc.3
// 0x01007540: 0x1007540: addiu a2, a2, 16383
	ldloc.3
	ldc.i4 16383
	add
	stloc.3
// 0x01007544: 0x1007544: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 8
// 0x01007548: 0x1007548: mflo  lo
	ldloc 8
	stloc.2
// 0x0100754c: 0x100754c: subu  v1, v1, a1
	ldloc 7
	ldloc.2
	sub
	stloc 7
// 0x01007550: 0x1007550: sll   zero, zero, 0
// 0x01007554: 0x1007554: div   a2, v0
	ldloc.3
	ldloc 6
	div
	stloc 8
// 0x01007558: 0x1007558: mflo  lo
	ldloc 8
	stloc.1
// 0x0100755c: 0x100755c: addu  t0, a0, t0
	ldloc.1
	ldloc 12
	add
	stloc 12
// 0x01007560: 0x1007560: sw    t0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x01007564: 0x1007564: div   v1, v0
	ldloc 7
	ldloc 6
	div
	stloc 8
// 0x01007568: 0x1007568: mflo  lo
	ldloc 8
	stloc 6
// 0x0100756c: 0x100756c: subu  a3, a3, v0
	ldloc 4
	ldloc 6
	sub
	stloc 4
// 0x01007570: 0x1007570: beq   s1, zero, 0x1007594 sw    a3, 4(s0)
	ldloc 10
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
	brfalse L_1007594
// --- basic block ---
// 0x01007578: 0x1007578: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x0100757c: 0x100757c: lw    v0, -28404(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7101
	add
	ldelem.i4
	stloc 6
// 0x01007580: 0x1007580: sll   zero, zero, 0
// 0x01007584: 0x1007584: beq   v0, zero, 0x1007594 sll   zero, zero, 0
	ldloc 6
	brfalse L_1007594
// --- basic block ---
// 0x0100758c: 0x100758c: jal   0x1006f44 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_project_1006f44(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1007594:
// 0x01007594: 0x1007594: lw    ra, 28(sp)
// 0x01007598: 0x1007598: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0100759c: 0x100759c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010075a0: 0x10075a0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010075a4: 0x10075a4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_math_rotate_object_10075ac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 lo,int32 v0,int32 t1,int32 s1,int32 t0,int32 s0,int32 hi,int32 v1,int32 s3,int32 s2,int32 ra,int32 t2)

// local  7 is register v0
// local 13 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local  8 is register t1
// local 17 is register t2
// local 11 is register s0
// local  9 is register s1
// local 15 is register s2
// local 14 is register s3
// local  0 is register sp
// local 16 is register ra
// local 12 is register hi
// local  6 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 13
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
	stloc 8
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010075ac: 0x10075ac: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010075b0: 0x10075b0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010075b4: 0x10075b4: addiu v0, v0, -28524
	ldloc 7
	ldc.i4 -28524
	add
	stloc 7
// 0x010075b8: 0x10075b8: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010075bc: 0x10075bc: lw    s1, 104(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x010075c0: 0x10075c0: addiu v1, zero, 360
	ldc.i4 360
	stloc 13
// 0x010075c4: 0x10075c4: addu  s1, a3, s1
	ldloc 4
	ldloc 9
	add
	stloc 9
// 0x010075c8: 0x10075c8: div   s1, v1
	ldloc 9
	ldloc 13
	ldloc 9
	ldloc 13
	div
	stloc 6
	rem
	stloc 12
// 0x010075cc: 0x10075cc: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010075d0: 0x10075d0: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x010075d4: 0x10075d4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010075d8: 0x10075d8: sw    ra, 44(sp)
// 0x010075dc: 0x10075dc: addu  s3, a0, zero
	ldloc.1
	stloc 14
// 0x010075e0: 0x10075e0: addu  s0, a1, zero
	ldloc.2
	stloc 11
// 0x010075e4: 0x10075e4: addu  s2, a2, zero
	ldloc.3
	stloc 15
// 0x010075e8: 0x10075e8: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010075ec: 0x10075ec: mfhi  hi
	ldloc 12
	stloc 9
// 0x010075f0: 0x10075f0: bne   s1, zero, 0x1007610 sw    zero, 20(sp)
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_1007610
// --- basic block ---
// 0x010075f8: 0x10075f8: lw    v0, 120(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x010075fc: 0x10075fc: sll   zero, zero, 0
// 0x01007600: 0x1007600: bne   v0, zero, 0x1007620 sll   zero, zero, 0
	ldloc 7
	brtrue L_1007620
// --- basic block ---
// 0x01007608: 0x1007608: j	 0x10076c4 sll   zero, zero, 0
	br L_10076c4
// --- basic block ---
L_1007610:
// 0x01007610: 0x1007610: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01007614: 0x1007614: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01007618: 0x1007618: jal   0x1006cc8 addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_trigonometry_1006cc8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 7
// --- basic block ---
L_1007620:
// 0x01007620: 0x1007620: lw    a0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01007624: 0x1007624: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 13
// 0x01007628: 0x1007628: j	 0x10076bc ori   v0, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 7
	br L_10076bc
// --- basic block ---
L_1007630:
// 0x01007630: 0x1007630: beq   s1, zero, 0x10076b4 sll   zero, zero, 0
	ldloc 9
	brfalse L_10076b4
// --- basic block ---
// 0x01007638: 0x1007638: lw    a2, 0(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0100763c: 0x100763c: lw    t0, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01007640: 0x1007640: lw    a1, 4(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01007644: 0x1007644: subu  t0, t0, a2
	ldloc 10
	ldloc.3
	sub
	stloc 10
// 0x01007648: 0x1007648: mult  t0, a0
	ldloc 10
	ldloc.1
	mul
	stloc 6
// 0x0100764c: 0x100764c: lw    t1, 4(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01007650: 0x1007650: sll   zero, zero, 0
// 0x01007654: 0x1007654: subu  t1, a1, t1
	ldloc.2
	ldloc 8
	sub
	stloc 8
// 0x01007658: 0x1007658: mflo  lo
	ldloc 6
	stloc 17
// 0x0100765c: 0x100765c: sll   zero, zero, 0
// 0x01007660: 0x1007660: sll   zero, zero, 0
// 0x01007664: 0x1007664: mult  t1, a0
	ldloc 8
	ldloc.1
	mul
	stloc 6
// 0x01007668: 0x1007668: mflo  lo
	ldloc 6
	stloc 4
// 0x0100766c: 0x100766c: addiu a3, a3, 16383
	ldloc 4
	ldc.i4 16383
	add
	stloc 4
// 0x01007670: 0x1007670: sll   zero, zero, 0
// 0x01007674: 0x1007674: mult  t1, v1
	ldloc 8
	ldloc 13
	mul
	stloc 6
// 0x01007678: 0x1007678: mflo  lo
	ldloc 6
	stloc 8
// 0x0100767c: 0x100767c: addu  t1, t2, t1
	ldloc 17
	ldloc 8
	add
	stloc 8
// 0x01007680: 0x1007680: addiu t1, t1, 16383
	ldloc 8
	ldc.i4 16383
	add
	stloc 8
// 0x01007684: 0x1007684: mult  t0, v1
	ldloc 10
	ldloc 13
	mul
	stloc 6
// 0x01007688: 0x1007688: mflo  lo
	ldloc 6
	stloc 10
// 0x0100768c: 0x100768c: subu  a3, a3, t0
	ldloc 4
	ldloc 10
	sub
	stloc 4
// 0x01007690: 0x1007690: sll   zero, zero, 0
// 0x01007694: 0x1007694: div   t1, v0
	ldloc 8
	ldloc 7
	ldloc 8
	ldloc 7
	div
	stloc 6
	rem
	stloc 12
// 0x01007698: 0x1007698: mflo  lo
	ldloc 6
	stloc 10
// 0x0100769c: 0x100769c: addu  a2, t0, a2
	ldloc 10
	ldloc.3
	add
	stloc.3
// 0x010076a0: 0x10076a0: sw    a2, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x010076a4: 0x10076a4: div   a3, v0
	ldloc 4
	ldloc 7
	ldloc 4
	ldloc 7
	div
	stloc 6
	rem
	stloc 12
// 0x010076a8: 0x10076a8: mflo  lo
	ldloc 6
	stloc 4
// 0x010076ac: 0x10076ac: subu  a1, a1, a3
	ldloc.2
	ldloc 4
	sub
	stloc.2
// 0x010076b0: 0x10076b0: sw    a1, 4(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
L_10076b4:
// 0x010076b4: 0x10076b4: addiu s0, s0, 8
	ldloc 11
	ldc.i4.8
	add
	stloc 11
// 0x010076b8: 0x10076b8: addiu s3, s3, -1
	ldloc 14
	ldc.i4.m1
	add
	stloc 14
L_10076bc:
// 0x010076bc: 0x10076bc: bgtz  s3, 0x1007630 sll   zero, zero, 0
	ldloc 14
	ldc.i4.s 0
	bgt L_1007630
// --- basic block ---
L_10076c4:
// 0x010076c4: 0x10076c4: lw    ra, 44(sp)
// 0x010076c8: 0x10076c8: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x010076cc: 0x10076cc: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x010076d0: 0x10076d0: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010076d4: 0x10076d4: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010076d8: 0x10076d8: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 13
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_math_register_unit_change_callback_10076e0(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v1,int32[] mem,int32 v0,int32 ra)

// local  3 is register v0
// local  1 is register v1
// local  0 is register a0
// local  4 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010076e0: 0x10076e0: lui   v1, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010076e4: 0x10076e4: lw    v0, 30608(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7652
	add
	ldelem.i4
	stloc.3
// 0x010076e8: 0x10076e8: jr    ra sw    a0, 30608(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7652
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_math_use_metric_10076f0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010076f0: 0x10076f0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010076f4: 0x10076f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010076f8: 0x10076f8: lw    v0, 30608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7652
	add
	ldelem.i4
	stloc 5
// 0x010076fc: 0x10076fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01007700: 0x1007700: addiu a0, a0, 388
	ldloc.1
	ldc.i4 388
	add
	stloc.1
// 0x01007704: 0x1007704: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01007708: 0x1007708: sw    ra, 20(sp)
// 0x0100770c: 0x100770c: beq   v0, zero, 0x100771c sw    a0, -28408(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7102
	add
	ldloc.1
	stelem.i4
	brfalse L_100771c
// --- basic block ---
// 0x01007714: 0x1007714: jalr  v0 sll   zero, zero, 0
	ldloc 5
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
L_100771c:
// 0x0100771c: 0x100771c: lw    ra, 20(sp)
// 0x01007720: 0x1007720: sll   zero, zero, 0
// 0x01007724: 0x1007724: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_math_use_imperial_100772c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100772c: 0x100772c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01007730: 0x1007730: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01007734: 0x1007734: lw    v0, 30608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7652
	add
	ldelem.i4
	stloc 5
// 0x01007738: 0x1007738: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100773c: 0x100773c: addiu a0, a0, 432
	ldloc.1
	ldc.i4 432
	add
	stloc.1
// 0x01007740: 0x1007740: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01007744: 0x1007744: sw    ra, 20(sp)
// 0x01007748: 0x1007748: beq   v0, zero, 0x1007758 sw    a0, -28408(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7102
	add
	ldloc.1
	stelem.i4
	brfalse L_1007758
// --- basic block ---
// 0x01007750: 0x1007750: jalr  v0 sll   zero, zero, 0
	ldloc 5
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
L_1007758:
// 0x01007758: 0x1007758: lw    ra, 20(sp)
// 0x0100775c: 0x100775c: sll   zero, zero, 0
// 0x01007760: 0x1007760: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_math_set_focus_1007768(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 v0,int32 v1,int32 ra)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01007768: 0x1007768: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100776c: 0x100776c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01007770: 0x1007770: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01007774: 0x1007774: addiu s0, s0, -28524
	ldloc 6
	ldc.i4 -28524
	add
	stloc 6
// 0x01007778: 0x1007778: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0100777c: 0x100777c: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01007780: 0x1007780: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x01007784: 0x1007784: addiu a0, s0, 40
	ldloc 6
	ldc.i4.s 40
	add
	stloc.1
// 0x01007788: 0x1007788: sw    ra, 28(sp)
// 0x0100778c: 0x100778c: jal   0x1001800 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01007794: 0x1007794: lw    a1, 12(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01007798: 0x1007798: lw    a0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100779c: 0x100779c: lw    v1, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x010077a0: 0x10077a0: lw    v0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010077a4: 0x10077a4: lw    ra, 28(sp)
// 0x010077a8: 0x10077a8: addiu a0, a0, 80
	ldloc.1
	ldc.i4.s 80
	add
	stloc.1
// 0x010077ac: 0x10077ac: addiu v1, v1, -80
	ldloc 9
	ldc.i4.s -80
	add
	stloc 9
// 0x010077b0: 0x10077b0: addiu v0, v0, 80
	ldloc 8
	ldc.i4.s 80
	add
	stloc 8
// 0x010077b4: 0x10077b4: addiu a1, a1, -80
	ldloc.2
	ldc.i4.s -80
	add
	stloc.2
// 0x010077b8: 0x10077b8: sw    a1, 68(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x010077bc: 0x10077bc: sw    a0, 56(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
// 0x010077c0: 0x10077c0: sw    v1, 64(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010077c4: 0x10077c4: sw    v0, 60(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x010077c8: 0x10077c8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010077cc: 0x10077cc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010077d0: 0x10077d0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 roadmap_math_release_focus_10077d8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010077d8: 0x10077d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010077dc: 0x10077dc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010077e0: 0x10077e0: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010077e4: 0x10077e4: addiu s0, s0, -28524
	ldloc 5
	ldc.i4 -28524
	add
	stloc 5
// 0x010077e8: 0x10077e8: addiu a0, s0, 40
	ldloc 5
	ldc.i4.s 40
	add
	stloc.1
// 0x010077ec: 0x10077ec: addiu a1, s0, 88
	ldloc 5
	ldc.i4.s 88
	add
	stloc.2
// 0x010077f0: 0x10077f0: sw    ra, 20(sp)
// 0x010077f4: 0x10077f4: jal   0x1001800 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010077fc: 0x10077fc: lw    a0, 40(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01007800: 0x1007800: lw    v1, 48(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01007804: 0x1007804: lw    v0, 44(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01007808: 0x1007808: lw    a1, 52(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x0100780c: 0x100780c: lw    ra, 20(sp)
// 0x01007810: 0x1007810: addiu a0, a0, 80
	ldloc.1
	ldc.i4.s 80
	add
	stloc.1
// 0x01007814: 0x1007814: addiu v1, v1, -80
	ldloc 8
	ldc.i4.s -80
	add
	stloc 8
// 0x01007818: 0x1007818: addiu v0, v0, 80
	ldloc 7
	ldc.i4.s 80
	add
	stloc 7
// 0x0100781c: 0x100781c: addiu a1, a1, -80
	ldloc.2
	ldc.i4.s -80
	add
	stloc.2
// 0x01007820: 0x1007820: sw    a1, 68(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x01007824: 0x1007824: sw    a0, 56(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
// 0x01007828: 0x1007828: sw    v1, 64(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0100782c: 0x100782c: sw    v0, 60(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x01007830: 0x1007830: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01007834: 0x1007834: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_math_thickness_100783c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s4,int32 s2,int32 s3,int32 s6,int32 s7,int32 s5,int32 s8,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 12 is register s3
// local 10 is register s4
// local 15 is register s5
// local 13 is register s6
// local 14 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local 18 is register lo
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100783c: 0x100783c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01007840: 0x1007840: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01007844: 0x1007844: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01007848: 0x1007848: lw    s1, -28524(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7131
	add
	ldelem.i4
	stloc 9
// 0x0100784c: 0x100784c: sw    s8, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x01007850: 0x1007850: slti  v1, s1, 51
	ldloc 9
	ldc.i4.s 51
	clt
	stloc 6
// 0x01007854: 0x1007854: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01007858: 0x1007858: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0100785c: 0x100785c: sw    ra, 52(sp)
// 0x01007860: 0x1007860: sw    s7, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01007864: 0x1007864: sw    s6, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x01007868: 0x1007868: sw    s5, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x0100786c: 0x100786c: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01007870: 0x1007870: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01007874: 0x1007874: addu  s4, a0, zero
	ldloc.1
	stloc 10
// 0x01007878: 0x1007878: sw    a1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.2
	stelem.i4
// 0x0100787c: 0x100787c: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x01007880: 0x1007880: bne   v1, zero, 0x10078cc addu  s8, a3, zero
	ldloc 6
	ldloc 4
	stloc 16
	brtrue L_10078cc
// --- basic block ---
// 0x01007888: 0x1007888: addiu v0, v0, -28524
	ldloc 5
	ldc.i4 -28524
	add
	stloc 5
// 0x0100788c: 0x100788c: lw    v0, 120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x01007890: 0x1007890: sll   zero, zero, 0
// 0x01007894: 0x1007894: beq   v0, zero, 0x10078e4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10078e4
// --- basic block ---
// 0x0100789c: 0x100789c: j	 0x10078b0 addiu v1, zero, 3
	ldc.i4.3
	stloc 6
	br L_10078b0
// --- basic block ---
L_10078a4:
// 0x010078a4: 0x10078a4: div   a0, v1
	ldloc.1
	ldloc 6
	div
	stloc 18
// 0x010078a8: 0x10078a8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010078ac: 0x10078ac: mflo  lo
	ldloc 18
	stloc 9
L_10078b0:
// 0x010078b0: 0x10078b0: slt   a1, v0, s3
	ldloc 5
	ldloc 12
	clt
	stloc.2
// 0x010078b4: 0x10078b4: bne   a1, zero, 0x10078a4 sll   a0, s1, 2
	ldloc.2
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
	brtrue L_10078a4
// --- basic block ---
// 0x010078bc: 0x10078bc: addiu v1, zero, 6
	ldc.i4.6
	stloc 6
// 0x010078c0: 0x10078c0: bne   v0, v1, 0x10078d0 slti  v0, s1, 15
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.s 15
	clt
	stloc 5
	bne.un L_10078d0
// --- basic block ---
// 0x010078c8: 0x10078c8: sll   s1, s1, 1
	ldloc 9
	ldc.i4.1
	shl
	stloc 9
L_10078cc:
// 0x010078cc: 0x10078cc: slti  v0, s1, 15
	ldloc 9
	ldc.i4.s 15
	clt
	stloc 5
L_10078d0:
// 0x010078d0: 0x10078d0: beq   v0, zero, 0x10078e4 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_10078e4
// --- basic block ---
// 0x010078d8: 0x10078d8: lw    s0, 22648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5662
	add
	ldelem.i4
	stloc 8
// 0x010078dc: 0x10078dc: j	 0x10078ec sll   zero, zero, 0
	br L_10078ec
// --- basic block ---
L_10078e4:
// 0x010078e4: 0x10078e4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010078e8: 0x10078e8: lw    s0, 22652(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5663
	add
	ldelem.i4
	stloc 8
L_10078ec:
// 0x010078ec: 0x10078ec: jal   0x10c33fc addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010078f4: 0x10078f4: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x010078f8: 0x10078f8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010078fc: 0x10078fc: lw    a1, 22656(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5664
	add
	ldelem.i4
	stloc.2
// 0x01007900: 0x1007900: jal   0x10c31d0 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__mulsf3_10c31d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01007908: 0x1007908: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0100790c: 0x100790c: jal   0x10c31d0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__mulsf3_10c31d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01007914: 0x1007914: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01007918: 0x1007918: jal   0x10c33fc addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01007920: 0x1007920: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01007924: 0x1007924: jal   0x10c3228 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__divsf3_10c3228(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100792c: 0x100792c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01007930: 0x1007930: jal   0x10c32c4 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__extendsfdf2_10c32c4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01007938: 0x1007938: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x0100793c: 0x100793c: addu  s7, v1, zero
	ldloc 6
	stloc 14
// 0x01007940: 0x1007940: jal   0x10c3410 addu  s6, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01007948: 0x1007948: addu  s4, v0, zero
	ldloc 5
	stloc 10
// 0x0100794c: 0x100794c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01007950: 0x1007950: lw    a1, 22780(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5695
	add
	ldelem.i4
	stloc.2
// 0x01007954: 0x1007954: lw    a0, 22776(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5694
	add
	ldelem.i4
	stloc.1
// 0x01007958: 0x1007958: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x0100795c: 0x100795c: addu  a2, s4, zero
	ldloc 10
	stloc.3
// 0x01007960: 0x1007960: jal   0x10c3240 addu  s5, v1, zero
	ldloc 6
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__divdf3_10c3240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01007968: 0x1007968: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x0100796c: 0x100796c: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x01007970: 0x1007970: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x01007974: 0x1007974: jal   0x10c42dc addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__ltdf2_10c42dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100797c: 0x100797c: bltz  v0, 0x1007aa4 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	ldc.i4.s 0
	blt L_1007aa4
// --- basic block ---
// 0x01007984: 0x1007984: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x01007988: 0x1007988: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x0100798c: 0x100798c: addu  a3, s5, zero
	ldloc 15
	stloc 4
// 0x01007990: 0x1007990: jal   0x10c42dc addu  a2, s4, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__ltdf2_10c42dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01007998: 0x1007998: bgez  v0, 0x1007a58 slti  v0, s3, 2
	ldloc 5
	ldloc 12
	ldc.i4.2
	clt
	stloc 5
	ldc.i4.s 0
	bge L_1007a58
// --- basic block ---
// 0x010079a0: 0x10079a0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010079a4: 0x10079a4: jal   0x10c3178 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__subsf3_10c3178(int32,int32)
	stloc 5
// --- basic block ---
// 0x010079ac: 0x10079ac: jal   0x10c32c4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__extendsfdf2_10c32c4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010079b4: 0x10079b4: lw    a0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010079b8: 0x10079b8: addu  s4, v0, zero
	ldloc 5
	stloc 10
// 0x010079bc: 0x10079bc: slti  v0, a0, 2001
	ldloc.1
	ldc.i4 2001
	clt
	stloc 5
// 0x010079c0: 0x10079c0: bne   v0, zero, 0x10079cc addu  s5, v1, zero
	ldloc 5
	ldloc 6
	stloc 15
	brtrue L_10079cc
// --- basic block ---
// 0x010079c8: 0x10079c8: addiu a0, zero, 2000
	ldc.i4 2000
	stloc.1
L_10079cc:
// 0x010079cc: 0x10079cc: jal   0x10c3410 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010079d4: 0x10079d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010079d8: 0x10079d8: lw    a3, 22788(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5697
	add
	ldelem.i4
	stloc 4
// 0x010079dc: 0x10079dc: lw    a2, 22784(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5696
	add
	ldelem.i4
	stloc.3
// 0x010079e0: 0x10079e0: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010079e4: 0x10079e4: jal   0x10c31e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010079ec: 0x10079ec: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010079f0: 0x10079f0: addu  s7, v1, zero
	ldloc 6
	stloc 14
// 0x010079f4: 0x10079f4: jal   0x10c3410 addu  s6, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010079fc: 0x10079fc: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x01007a00: 0x1007a00: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x01007a04: 0x1007a04: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x01007a08: 0x1007a08: jal   0x10c3240 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__divdf3_10c3240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01007a10: 0x1007a10: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x01007a14: 0x1007a14: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01007a18: 0x1007a18: addu  a1, s5, zero
	ldloc 15
	stloc.2
// 0x01007a1c: 0x1007a1c: jal   0x10c31e8 addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01007a24: 0x1007a24: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01007a28: 0x1007a28: jal   0x10c32e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__truncdfsf2_10c32e8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01007a30: 0x1007a30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01007a34: 0x1007a34: jal   0x10c3120 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__addsf3_10c3120(int32,int32)
	stloc 5
// --- basic block ---
// 0x01007a3c: 0x1007a3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01007a40: 0x1007a40: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01007a44: 0x1007a44: jal   0x10c4520 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl148::__lesf2_10c4520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01007a4c: 0x1007a4c: blez  v0, 0x1007a58 slti  v0, s3, 2
	ldloc 5
	ldloc 12
	ldc.i4.2
	clt
	stloc 5
	ldc.i4.s 0
	ble L_1007a58
// --- basic block ---
// 0x01007a54: 0x1007a54: addu  s0, s2, zero
	ldloc 11
	stloc 8
L_1007a58:
// 0x01007a58: 0x1007a58: bne   v0, zero, 0x1007a78 addiu a0, s3, -1
	ldloc 5
	ldloc 12
	ldc.i4.m1
	add
	stloc.1
	brtrue L_1007a78
// --- basic block ---
// 0x01007a60: 0x1007a60: jal   0x10c33fc sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01007a68: 0x1007a68: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01007a6c: 0x1007a6c: jal   0x10c3178 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__subsf3_10c3178(int32,int32)
	stloc 5
// --- basic block ---
// 0x01007a74: 0x1007a74: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_1007a78:
// 0x01007a78: 0x1007a78: beq   s8, zero, 0x1007a98 lui   v0, 0x20000
	ldloc 16
	ldc.i4 131072
	stloc 5
	brfalse L_1007a98
// --- basic block ---
// 0x01007a80: 0x1007a80: lw    a1, 22660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5665
	add
	ldelem.i4
	stloc.2
// 0x01007a84: 0x1007a84: jal   0x10c4570 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl148::__ltsf2_10c4570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01007a8c: 0x1007a8c: bgez  v0, 0x1007a98 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	bge L_1007a98
// --- basic block ---
// 0x01007a94: 0x1007a94: lw    s0, 22664(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5666
	add
	ldelem.i4
	stloc 8
L_1007a98:
// 0x01007a98: 0x1007a98: jal   0x10c330c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01007aa0: 0x1007aa0: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1007aa4:
// 0x01007aa4: 0x1007aa4: lw    ra, 52(sp)
// 0x01007aa8: 0x1007aa8: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01007aac: 0x1007aac: lw    s8, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x01007ab0: 0x1007ab0: lw    s7, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01007ab4: 0x1007ab4: lw    s6, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01007ab8: 0x1007ab8: lw    s5, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x01007abc: 0x1007abc: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01007ac0: 0x1007ac0: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01007ac4: 0x1007ac4: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01007ac8: 0x1007ac8: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01007acc: 0x1007acc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01007ad0: 0x1007ad0: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_math_normalize_orientation_1007ad8(int32)
{
.maxstack 8
.locals init (int32 a0,int32 v0,int32 v1,int32[] mem,int32 hi,int32 ra,int32 lo)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  5 is register ra
// local  4 is register hi
// local  6 is register lo
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01007ad8: 0x1007ad8: lw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01007adc: 0x1007adc: addiu v0, zero, 360
	ldc.i4 360
	stloc.1
// 0x01007ae0: 0x1007ae0: div   v1, v0
	ldloc.2
	ldloc.1
	ldloc.2
	ldloc.1
	div
	stloc 6
	rem
	stloc 4
// 0x01007ae4: 0x1007ae4: mfhi  hi
	ldloc 4
	stloc.1
// 0x01007ae8: 0x1007ae8: j	 0x1007af4 sw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	br L_1007af4
// --- basic block ---
L_1007af0:
// 0x01007af0: 0x1007af0: sw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
L_1007af4:
// 0x01007af4: 0x1007af4: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01007af8: 0x1007af8: sll   zero, zero, 0
// 0x01007afc: 0x1007afc: bltz  v0, 0x1007af0 addiu v1, v0, 360
	ldloc.1
	ldloc.1
	ldc.i4 360
	add
	stloc.2
	ldc.i4.s 0
	blt L_1007af0
// --- basic block ---
// 0x01007b04: 0x1007b04: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_math_get_orientation_1007b0c()
{
.maxstack 5
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01007b0c: 0x1007b0c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x01007b10: 0x1007b10: lw    v0, -28420(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7105
	add
	ldelem.i4
	stloc.0
// 0x01007b14: 0x1007b14: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_math_get_zoom_1007b1c()
{
.maxstack 5
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01007b1c: 0x1007b1c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x01007b20: 0x1007b20: lw    v0, -28524(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7131
	add
	ldelem.i4
	stloc.0
// 0x01007b24: 0x1007b24: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_math_to_position_1007b2c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 lo,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local  0 is register sp
// local 12 is register ra
// local 11 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01007b2c: 0x1007b2c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01007b30: 0x1007b30: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01007b34: 0x1007b34: sw    ra, 44(sp)
// 0x01007b38: 0x1007b38: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01007b3c: 0x1007b3c: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01007b40: 0x1007b40: beq   a2, zero, 0x1007b84 addu  s0, a1, zero
	ldloc.3
	ldloc.2
	stloc 9
	brfalse L_1007b84
// --- basic block ---
// 0x01007b48: 0x1007b48: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01007b4c: 0x1007b4c: lw    v0, -28404(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7101
	add
	ldelem.i4
	stloc 5
// 0x01007b50: 0x1007b50: sll   zero, zero, 0
// 0x01007b54: 0x1007b54: beq   v0, zero, 0x1007b88 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_1007b88
// --- basic block ---
// 0x01007b5c: 0x1007b5c: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01007b60: 0x1007b60: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x01007b64: 0x1007b64: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01007b68: 0x1007b68: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01007b6c: 0x1007b6c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01007b70: 0x1007b70: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01007b74: 0x1007b74: jal   0x1006fe4 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
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
// 0x01007b7c: 0x1007b7c: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01007b80: 0x1007b80: addu  a0, s2, zero
	ldloc 10
	stloc.1
L_1007b84:
// 0x01007b84: 0x1007b84: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_1007b88:
// 0x01007b88: 0x1007b88: addiu v0, v0, -28524
	ldloc 5
	ldc.i4 -28524
	add
	stloc 5
// 0x01007b8c: 0x1007b8c: lw    v1, 104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x01007b90: 0x1007b90: sll   zero, zero, 0
// 0x01007b94: 0x1007b94: beq   v1, zero, 0x1007bdc sll   zero, zero, 0
	ldloc 7
	brfalse L_1007bdc
// --- basic block ---
// 0x01007b9c: 0x1007b9c: beq   a2, zero, 0x1007bb4 sll   zero, zero, 0
	ldloc.3
	brfalse L_1007bb4
// --- basic block ---
// 0x01007ba4: 0x1007ba4: lw    v0, 120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x01007ba8: 0x1007ba8: sll   zero, zero, 0
// 0x01007bac: 0x1007bac: bne   v0, zero, 0x1007bd0 addiu s1, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	brtrue L_1007bd0
// --- basic block ---
L_1007bb4:
// 0x01007bb4: 0x1007bb4: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01007bb8: 0x1007bb8: sll   zero, zero, 0
// 0x01007bbc: 0x1007bbc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01007bc0: 0x1007bc0: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01007bc4: 0x1007bc4: sll   zero, zero, 0
// 0x01007bc8: 0x1007bc8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01007bcc: 0x1007bcc: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
L_1007bd0:
// 0x01007bd0: 0x1007bd0: jal   0x1006eb4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_counter_rotate_coordinate_1006eb4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01007bd8: 0x1007bd8: addu  a0, s1, zero
	ldloc 8
	stloc.1
L_1007bdc:
// 0x01007bdc: 0x1007bdc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01007be0: 0x1007be0: addiu v0, v0, -28524
	ldloc 5
	ldc.i4 -28524
	add
	stloc 5
// 0x01007be4: 0x1007be4: lw    a1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01007be8: 0x1007be8: lw    a2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01007bec: 0x1007bec: lw    v1, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01007bf0: 0x1007bf0: mult  a2, a1
	ldloc.3
	ldloc.2
	mul
	stloc 11
// 0x01007bf4: 0x1007bf4: lw    ra, 44(sp)
// 0x01007bf8: 0x1007bf8: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01007bfc: 0x1007bfc: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01007c00: 0x1007c00: mflo  lo
	ldloc 11
	stloc.2
// 0x01007c04: 0x1007c04: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x01007c08: 0x1007c08: sw    v1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01007c0c: 0x1007c0c: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01007c10: 0x1007c10: lw    a0, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01007c14: 0x1007c14: lw    v0, 76(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01007c18: 0x1007c18: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 11
// 0x01007c1c: 0x1007c1c: mflo  lo
	ldloc 11
	stloc 7
// 0x01007c20: 0x1007c20: subu  v0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 5
// 0x01007c24: 0x1007c24: sw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01007c28: 0x1007c28: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01007c2c: 0x1007c2c: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_math_set_orientation_1007c34(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 s3,int32 s2,int32 t0,int32 t1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register t0
// local 13 is register t1
// local  7 is register s0
// local  9 is register s1
// local 11 is register s2
// local 10 is register s3
// local  0 is register sp
// local 14 is register ra
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
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01007c34: 0x1007c34: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01007c38: 0x1007c38: sw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.1
	stelem.i4
// 0x01007c3c: 0x1007c3c: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x01007c40: 0x1007c40: sw    s1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x01007c44: 0x1007c44: sw    ra, 76(sp)
// 0x01007c48: 0x1007c48: sw    s3, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x01007c4c: 0x1007c4c: sw    s2, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x01007c50: 0x1007c50: jal   0x1007ad8 sw    s0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_normalize_orientation_1007ad8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01007c58: 0x1007c58: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01007c5c: 0x1007c5c: lw    v1, -28420(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7105
	add
	ldelem.i4
	stloc 8
// 0x01007c60: 0x1007c60: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01007c64: 0x1007c64: sll   zero, zero, 0
// 0x01007c68: 0x1007c68: beq   v0, v1, 0x1007c90 addu  s1, zero, zero
	ldloc 5
	ldloc 8
	ldc.i4.s 0
	stloc 9
	beq  L_1007c90
// --- basic block ---
// 0x01007c70: 0x1007c70: beq   v0, zero, 0x1007c90 addiu s1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 9
	brfalse L_1007c90
// --- basic block ---
// 0x01007c78: 0x1007c78: subu  s1, v0, v1
	ldloc 5
	ldloc 8
	sub
	stloc 9
// 0x01007c7c: 0x1007c7c: sra   v1, s1, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 8
// 0x01007c80: 0x1007c80: xor   s1, v1, s1
	ldloc 8
	ldloc 9
	xor
	stloc 9
// 0x01007c84: 0x1007c84: subu  s1, s1, v1
	ldloc 9
	ldloc 8
	sub
	stloc 9
// 0x01007c88: 0x1007c88: slti  s1, s1, 3
	ldloc 9
	ldc.i4.3
	clt
	stloc 9
// 0x01007c8c: 0x1007c8c: xori  s1, s1, 1
	ldloc 9
	ldc.i4.1
	xor
	stloc 9
L_1007c90:
// 0x01007c90: 0x1007c90: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01007c94: 0x1007c94: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x01007c98: 0x1007c98: lui   a2, 0xe0000
	ldc.i4 917504
	stloc.3
// 0x01007c9c: 0x1007c9c: addiu s0, s0, -28524
	ldloc 7
	ldc.i4 -28524
	add
	stloc 7
// 0x01007ca0: 0x1007ca0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01007ca4: 0x1007ca4: addiu a1, a1, -28416
	ldloc.2
	ldc.i4 -28416
	add
	stloc.2
// 0x01007ca8: 0x1007ca8: addiu a2, a2, -28412
	ldloc.3
	ldc.i4 -28412
	add
	stloc.3
// 0x01007cac: 0x1007cac: jal   0x1006cc8 sw    v0, 104(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_trigonometry_1006cc8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01007cb4: 0x1007cb4: addiu a0, s0, 88
	ldloc 7
	ldc.i4.s 88
	add
	stloc.1
// 0x01007cb8: 0x1007cb8: addiu a1, s0, 72
	ldloc 7
	ldc.i4.s 72
	add
	stloc.2
// 0x01007cbc: 0x1007cbc: jal   0x1001800 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01007cc4: 0x1007cc4: lw    v0, 104(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x01007cc8: 0x1007cc8: sll   zero, zero, 0
// 0x01007ccc: 0x1007ccc: bne   v0, zero, 0x1007ce4 addiu s2, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
	brtrue L_1007ce4
// --- basic block ---
// 0x01007cd4: 0x1007cd4: lw    v0, 120(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x01007cd8: 0x1007cd8: sll   zero, zero, 0
// 0x01007cdc: 0x1007cdc: beq   v0, zero, 0x1007dc8 lui   s0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 7
	brfalse L_1007dc8
// --- basic block ---
L_1007ce4:
// 0x01007ce4: 0x1007ce4: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01007ce8: 0x1007ce8: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01007cec: 0x1007cec: addiu s0, s0, -28524
	ldloc 7
	ldc.i4 -28524
	add
	stloc 7
// 0x01007cf0: 0x1007cf0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01007cf4: 0x1007cf4: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01007cf8: 0x1007cf8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01007cfc: 0x1007cfc: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01007d00: 0x1007d00: jal   0x1007b2c sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_position_1007b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01007d08: 0x1007d08: lw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01007d0c: 0x1007d0c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01007d10: 0x1007d10: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01007d14: 0x1007d14: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01007d18: 0x1007d18: jal   0x1007b2c sw    v0, 16(sp)
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
	call int32 Cibyl5::roadmap_math_to_position_1007b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01007d20: 0x1007d20: lw    v0, 28(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01007d24: 0x1007d24: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01007d28: 0x1007d28: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x01007d2c: 0x1007d2c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01007d30: 0x1007d30: jal   0x1007b2c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_position_1007b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01007d38: 0x1007d38: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01007d3c: 0x1007d3c: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x01007d40: 0x1007d40: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01007d44: 0x1007d44: jal   0x1007b2c sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_position_1007b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01007d4c: 0x1007d4c: lw    a2, 92(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x01007d50: 0x1007d50: lw    a1, 88(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x01007d54: 0x1007d54: lw    a0, 96(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x01007d58: 0x1007d58: lw    v1, 100(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x01007d5c: 0x1007d5c: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
L_1007d60:
// 0x01007d60: 0x1007d60: lw    v0, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01007d64: 0x1007d64: sll   zero, zero, 0
// 0x01007d68: 0x1007d68: slt   t1, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 13
// 0x01007d6c: 0x1007d6c: beq   t1, zero, 0x1007d78 slt   t0, v0, a0
	ldloc 13
	ldloc 5
	ldloc.1
	clt
	stloc 12
	brfalse L_1007d78
// --- basic block ---
// 0x01007d74: 0x1007d74: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_1007d78:
// 0x01007d78: 0x1007d78: beq   t0, zero, 0x1007d84 sll   zero, zero, 0
	ldloc 12
	brfalse L_1007d84
// --- basic block ---
// 0x01007d80: 0x1007d80: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_1007d84:
// 0x01007d84: 0x1007d84: lw    v0, 4(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01007d88: 0x1007d88: addiu s3, s3, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 10
// 0x01007d8c: 0x1007d8c: slt   t1, v0, v1
	ldloc 5
	ldloc 8
	clt
	stloc 13
// 0x01007d90: 0x1007d90: beq   t1, zero, 0x1007d9c slt   t0, a2, v0
	ldloc 13
	ldloc.3
	ldloc 5
	clt
	stloc 12
	brfalse L_1007d9c
// --- basic block ---
// 0x01007d98: 0x1007d98: addu  v1, v0, zero
	ldloc 5
	stloc 8
L_1007d9c:
// 0x01007d9c: 0x1007d9c: beq   t0, zero, 0x1007da8 sll   zero, zero, 0
	ldloc 12
	brfalse L_1007da8
// --- basic block ---
// 0x01007da4: 0x1007da4: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_1007da8:
// 0x01007da8: 0x1007da8: bne   s3, a3, 0x1007d60 lui   v0, 0xe0000
	ldloc 10
	ldloc 4
	ldc.i4 917504
	stloc 5
	bne.un L_1007d60
// --- basic block ---
// 0x01007db0: 0x1007db0: addiu v0, v0, -28524
	ldloc 5
	ldc.i4 -28524
	add
	stloc 5
// 0x01007db4: 0x1007db4: sw    a2, 92(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc.3
	stelem.i4
// 0x01007db8: 0x1007db8: sw    a1, 88(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.2
	stelem.i4
// 0x01007dbc: 0x1007dbc: sw    a0, 96(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.1
	stelem.i4
// 0x01007dc0: 0x1007dc0: sw    v1, 100(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
// 0x01007dc4: 0x1007dc4: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 7
L_1007dc8:
// 0x01007dc8: 0x1007dc8: addiu s0, s0, -28524
	ldloc 7
	ldc.i4 -28524
	add
	stloc 7
// 0x01007dcc: 0x1007dcc: addiu a0, s0, 40
	ldloc 7
	ldc.i4.s 40
	add
	stloc.1
// 0x01007dd0: 0x1007dd0: addiu a1, s0, 88
	ldloc 7
	ldc.i4.s 88
	add
	stloc.2
// 0x01007dd4: 0x1007dd4: jal   0x1001800 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01007ddc: 0x1007ddc: lw    a0, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01007de0: 0x1007de0: lw    v1, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01007de4: 0x1007de4: lw    v0, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01007de8: 0x1007de8: lw    a1, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x01007dec: 0x1007dec: lw    ra, 76(sp)
// 0x01007df0: 0x1007df0: addiu v0, v0, 80
	ldloc 5
	ldc.i4.s 80
	add
	stloc 5
// 0x01007df4: 0x1007df4: addiu a0, a0, 80
	ldloc.1
	ldc.i4.s 80
	add
	stloc.1
// 0x01007df8: 0x1007df8: addiu v1, v1, -80
	ldloc 8
	ldc.i4.s -80
	add
	stloc 8
// 0x01007dfc: 0x1007dfc: addiu a1, a1, -80
	ldloc.2
	ldc.i4.s -80
	add
	stloc.2
// 0x01007e00: 0x1007e00: sw    v0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01007e04: 0x1007e04: sw    a1, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x01007e08: 0x1007e08: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x01007e0c: 0x1007e0c: sw    a0, 56(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
// 0x01007e10: 0x1007e10: sw    v1, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01007e14: 0x1007e14: lw    s3, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x01007e18: 0x1007e18: lw    s2, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x01007e1c: 0x1007e1c: lw    s1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x01007e20: 0x1007e20: lw    s0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01007e24: 0x1007e24: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_math_distance_unit_1007e2c()
{
.maxstack 5
.locals init (int32 v0,int32[] mem,int32 ra)

// local  0 is register v0
// local  2 is register ra
// local  1 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01007e2c: 0x1007e2c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x01007e30: 0x1007e30: lw    v0, -28408(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7102
	add
	ldelem.i4
	stloc.0
// 0x01007e34: 0x1007e34: sll   zero, zero, 0
// 0x01007e38: 0x1007e38: lw    v0, 32(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.0
// 0x01007e3c: 0x1007e3c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_math_trip_unit_1007e44()
{
.maxstack 5
.locals init (int32 v0,int32[] mem,int32 ra)

// local  0 is register v0
// local  2 is register ra
// local  1 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01007e44: 0x1007e44: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x01007e48: 0x1007e48: lw    v0, -28408(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7102
	add
	ldelem.i4
	stloc.0
// 0x01007e4c: 0x1007e4c: sll   zero, zero, 0
// 0x01007e50: 0x1007e50: lw    v0, 36(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.0
// 0x01007e54: 0x1007e54: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_math_speed_unit_1007e5c()
{
.maxstack 5
.locals init (int32 v0,int32[] mem,int32 ra)

// local  0 is register v0
// local  2 is register ra
// local  1 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01007e5c: 0x1007e5c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x01007e60: 0x1007e60: lw    v0, -28408(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7102
	add
	ldelem.i4
	stloc.0
// 0x01007e64: 0x1007e64: sll   zero, zero, 0
// 0x01007e68: 0x1007e68: lw    v0, 40(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.0
// 0x01007e6c: 0x1007e6c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_math_distance_to_current_1007e74(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01007e74: 0x1007e74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01007e78: 0x1007e78: sw    ra, 20(sp)
// 0x01007e7c: 0x1007e7c: jal   0x10c33fc sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01007e84: 0x1007e84: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01007e88: 0x1007e88: lw    v1, -28408(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7102
	add
	ldelem.i4
	stloc 6
// 0x01007e8c: 0x1007e8c: sll   zero, zero, 0
// 0x01007e90: 0x1007e90: lw    a1, 28(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01007e94: 0x1007e94: jal   0x10c3228 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__divsf3_10c3228(int32,int32)
	stloc 5
// --- basic block ---
// 0x01007e9c: 0x1007e9c: jal   0x10c330c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01007ea4: 0x1007ea4: lw    ra, 20(sp)
// 0x01007ea8: 0x1007ea8: sll   zero, zero, 0
// 0x01007eac: 0x1007eac: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_math_to_trip_distance_1007eb4(int32)
{
.maxstack 8
.locals init (int32 a0,int32 v0,int32 lo,int32[] mem,int32 ra)

// local  1 is register v0
// local  0 is register a0
// local  4 is register ra
// local  2 is register lo
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01007eb4: 0x1007eb4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01007eb8: 0x1007eb8: lw    v0, -28408(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7102
	add
	ldelem.i4
	stloc.1
// 0x01007ebc: 0x1007ebc: sll   zero, zero, 0
// 0x01007ec0: 0x1007ec0: lw    v0, 24(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01007ec4: 0x1007ec4: sll   zero, zero, 0
// 0x01007ec8: 0x1007ec8: div   a0, v0
	ldloc.0
	ldloc.1
	div
	stloc.2
// 0x01007ecc: 0x1007ecc: mflo  lo
	ldloc.2
	stloc.1
// 0x01007ed0: 0x1007ed0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_math_to_trip_distance_tenths_1007ed8(int32)
{
.maxstack 8
.locals init (int32 a0,int32 v0,int32 lo,int32 v1,int32[] mem,int32 ra)

// local  1 is register v0
// local  3 is register v1
// local  0 is register a0
// local  5 is register ra
// local  2 is register lo
// local  4 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01007ed8: 0x1007ed8: addiu v0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x01007edc: 0x1007edc: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc.2
// 0x01007ee0: 0x1007ee0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01007ee4: 0x1007ee4: lw    v0, -28408(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7102
	add
	ldelem.i4
	stloc.1
// 0x01007ee8: 0x1007ee8: sll   zero, zero, 0
// 0x01007eec: 0x1007eec: lw    v1, 24(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01007ef0: 0x1007ef0: mflo  lo
	ldloc.2
	stloc.0
// 0x01007ef4: 0x1007ef4: sll   zero, zero, 0
// 0x01007ef8: 0x1007ef8: sll   zero, zero, 0
// 0x01007efc: 0x1007efc: div   a0, v1
	ldloc.0
	ldloc.3
	div
	stloc.2
// 0x01007f00: 0x1007f00: mflo  lo
	ldloc.2
	stloc.1
// 0x01007f04: 0x1007f04: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_math_to_speed_unit_1007f0c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01007f0c: 0x1007f0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01007f10: 0x1007f10: sw    ra, 20(sp)
// 0x01007f14: 0x1007f14: jal   0x10c33fc sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01007f1c: 0x1007f1c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01007f20: 0x1007f20: lw    v1, -28408(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7102
	add
	ldelem.i4
	stloc 6
// 0x01007f24: 0x1007f24: sll   zero, zero, 0
// 0x01007f28: 0x1007f28: lw    a1, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01007f2c: 0x1007f2c: jal   0x10c31d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__mulsf3_10c31d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01007f34: 0x1007f34: jal   0x10c330c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01007f3c: 0x1007f3c: lw    ra, 20(sp)
// 0x01007f40: 0x1007f40: sll   zero, zero, 0
// 0x01007f44: 0x1007f44: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_math_meters_p_second_to_speed_unit_1007f4c(int32,int32,int32,int32,int32)
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
// 0x01007f4c: 0x1007f4c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01007f50: 0x1007f50: lw    v0, -28408(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7102
	add
	ldelem.i4
	stloc 5
// 0x01007f54: 0x1007f54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01007f58: 0x1007f58: lw    a1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01007f5c: 0x1007f5c: sw    ra, 20(sp)
// 0x01007f60: 0x1007f60: jal   0x10c31d0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__mulsf3_10c31d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01007f68: 0x1007f68: lw    ra, 20(sp)
// 0x01007f6c: 0x1007f6c: sll   zero, zero, 0
// 0x01007f70: 0x1007f70: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_math_to_cm_1007f78(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01007f78: 0x1007f78: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01007f7c: 0x1007f7c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01007f80: 0x1007f80: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01007f84: 0x1007f84: lw    v0, 30596(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7649
	add
	ldelem.i4
	stloc 5
// 0x01007f88: 0x1007f88: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01007f8c: 0x1007f8c: sw    ra, 28(sp)
// 0x01007f90: 0x1007f90: beq   a0, v0, 0x1007fcc addu  s1, a0, zero
	ldloc.1
	ldloc 5
	ldloc.1
	stloc 9
	beq  L_1007fcc
// --- basic block ---
// 0x01007f98: 0x1007f98: jal   0x10c33fc sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01007fa0: 0x1007fa0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01007fa4: 0x1007fa4: lw    v1, -28408(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7102
	add
	ldelem.i4
	stloc 7
// 0x01007fa8: 0x1007fa8: sll   zero, zero, 0
// 0x01007fac: 0x1007fac: lw    a1, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01007fb0: 0x1007fb0: jal   0x10c3228 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__divsf3_10c3228(int32,int32)
	stloc 5
// --- basic block ---
// 0x01007fb8: 0x1007fb8: jal   0x10c330c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01007fc0: 0x1007fc0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01007fc4: 0x1007fc4: sw    v0, 30592(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7648
	add
	ldloc 5
	stelem.i4
// 0x01007fc8: 0x1007fc8: sw    s1, 30596(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7649
	add
	ldloc 9
	stelem.i4
L_1007fcc:
// 0x01007fcc: 0x1007fcc: lw    ra, 28(sp)
// 0x01007fd0: 0x1007fd0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01007fd4: 0x1007fd4: lw    v0, 30592(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7648
	add
	ldelem.i4
	stloc 5
// 0x01007fd8: 0x1007fd8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01007fdc: 0x1007fdc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01007fe0: 0x1007fe0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_math_screen_edges_1007fe8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01007fe8: 0x1007fe8: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x01007fec: 0x1007fec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01007ff0: 0x1007ff0: addiu a1, a1, -28436
	ldloc.2
	ldc.i4 -28436
	add
	stloc.2
// 0x01007ff4: 0x1007ff4: sw    ra, 20(sp)
// 0x01007ff8: 0x1007ff8: jal   0x1001800 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01008000: 0x1008000: lw    ra, 20(sp)
// 0x01008004: 0x1008004: sll   zero, zero, 0
// 0x01008008: 0x1008008: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_math_displayed_screen_edges_1008010(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01008010: 0x1008010: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x01008014: 0x1008014: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01008018: 0x1008018: addiu a1, a1, -28436
	ldloc.2
	ldc.i4 -28436
	add
	stloc.2
// 0x0100801c: 0x100801c: sw    ra, 20(sp)
// 0x01008020: 0x1008020: jal   0x1001800 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01008028: 0x1008028: lw    ra, 20(sp)
// 0x0100802c: 0x100802c: sll   zero, zero, 0
// 0x01008030: 0x1008030: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_math_area_contains_1008038(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  2 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01008038: 0x1008038: lw    v1, 8(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0100803c: 0x100803c: lw    v0, 8(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01008040: 0x1008040: sll   zero, zero, 0
// 0x01008044: 0x1008044: slt   v0, v1, v0
	ldloc.3
	ldloc.2
	clt
	stloc.2
// 0x01008048: 0x1008048: bne   v0, zero, 0x1008098 sll   zero, zero, 0
	ldloc.2
	brtrue L_1008098
// --- basic block ---
// 0x01008050: 0x1008050: lw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01008054: 0x1008054: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01008058: 0x1008058: sll   zero, zero, 0
// 0x0100805c: 0x100805c: slt   v0, v0, v1
	ldloc.2
	ldloc.3
	clt
	stloc.2
// 0x01008060: 0x1008060: bne   v0, zero, 0x1008098 sll   zero, zero, 0
	ldloc.2
	brtrue L_1008098
// --- basic block ---
// 0x01008068: 0x1008068: lw    v1, 12(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x0100806c: 0x100806c: lw    v0, 12(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01008070: 0x1008070: sll   zero, zero, 0
// 0x01008074: 0x1008074: slt   v0, v1, v0
	ldloc.3
	ldloc.2
	clt
	stloc.2
// 0x01008078: 0x1008078: bne   v0, zero, 0x1008098 sll   zero, zero, 0
	ldloc.2
	brtrue L_1008098
// --- basic block ---
// 0x01008080: 0x1008080: lw    v1, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01008084: 0x1008084: lw    v0, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01008088: 0x1008088: sll   zero, zero, 0
// 0x0100808c: 0x100808c: slt   v0, v0, v1
	ldloc.2
	ldloc.3
	clt
	stloc.2
// 0x01008090: 0x1008090: jr    ra xori  v0, v0, 1
	ldloc.2
	ldc.i4.1
	xor
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1008098:
// 0x01008098: 0x1008098: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_math_compare_points_1008474(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01008474: 0x1008474: lw    v1, 0(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01008478: 0x1008478: lw    v0, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0100847c: 0x100847c: sll   zero, zero, 0
// 0x01008480: 0x1008480: bne   v1, v0, 0x10084a4 slt   v0, v1, v0
	ldloc 4
	ldloc.3
	ldloc 4
	ldloc.3
	clt
	stloc.3
	bne.un L_10084a4
// --- basic block ---
// 0x01008488: 0x1008488: lw    a2, 4(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0100848c: 0x100848c: lw    v1, 4(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01008490: 0x1008490: sll   zero, zero, 0
// 0x01008494: 0x1008494: beq   a2, v1, 0x10084c8 addu  v0, zero, zero
	ldloc.2
	ldloc 4
	ldc.i4.s 0
	stloc.3
	beq  L_10084c8
// --- basic block ---
// 0x0100849c: 0x100849c: j	 0x10084ac sll   zero, zero, 0
	br L_10084ac
// --- basic block ---
L_10084a4:
// 0x010084a4: 0x10084a4: bne   v0, zero, 0x10084c8 addiu v0, zero, -1
	ldloc.3
	ldc.i4.m1
	stloc.3
	brtrue L_10084c8
// --- basic block ---
L_10084ac:
// 0x010084ac: 0x10084ac: lw    a0, 4(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x010084b0: 0x10084b0: lw    v1, 4(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010084b4: 0x10084b4: sll   zero, zero, 0
// 0x010084b8: 0x10084b8: slt   v1, a0, v1
	ldloc.0
	ldloc 4
	clt
	stloc 4
// 0x010084bc: 0x10084bc: beq   v1, zero, 0x10084c8 addiu v0, zero, 1
	ldloc 4
	ldc.i4.1
	stloc.3
	brfalse L_10084c8
// --- basic block ---
// 0x010084c4: 0x10084c4: addiu v0, zero, -1
	ldc.i4.m1
	stloc.3
L_10084c8:
// 0x010084c8: 0x10084c8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_math_delta_direction_10084d0(int32,int32)
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
// 0x010084d0: 0x10084d0: subu  a0, a1, a0
	ldloc.1
	ldloc.0
	sub
	stloc.0
L_10084d4:
// 0x010084d4: 0x10084d4: slti  v0, a0, 181
	ldloc.0
	ldc.i4 181
	clt
	stloc.2
// 0x010084d8: 0x10084d8: beq   v0, zero, 0x10084d4 addiu a0, a0, -360
	ldloc.2
	ldloc.0
	ldc.i4 -360
	add
	stloc.0
	brfalse L_10084d4
// --- basic block ---
// 0x010084e0: 0x10084e0: addiu a0, a0, 360
	ldloc.0
	ldc.i4 360
	add
	stloc.0
// 0x010084e4: 0x10084e4: j	 0x10084f0 slti  v0, a0, -180
	ldloc.0
	ldc.i4 -180
	clt
	stloc.2
	br L_10084f0
// --- basic block ---
L_10084ec:
// 0x010084ec: 0x10084ec: slti  v0, a0, -180
	ldloc.0
	ldc.i4 -180
	clt
	stloc.2
L_10084f0:
// 0x010084f0: 0x10084f0: bne   v0, zero, 0x10084ec addiu a0, a0, 360
	ldloc.2
	ldloc.0
	ldc.i4 360
	add
	stloc.0
	brtrue L_10084ec
// --- basic block ---
// 0x010084f8: 0x10084f8: addiu a0, a0, -360
	ldloc.0
	ldc.i4 -360
	add
	stloc.0
// 0x010084fc: 0x10084fc: sra   v0, a0, 31
	ldloc.0
	ldc.i4.s 31
	shr
	stloc.2
// 0x01008500: 0x1008500: xor   a0, v0, a0
	ldloc.2
	ldloc.0
	xor
	stloc.0
// 0x01008504: 0x1008504: jr    ra subu  v0, a0, v0
	ldloc.0
	ldloc.2
	sub
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 roadmap_math_get_context_100850c(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  6 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100850c: 0x100850c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 4
// 0x01008510: 0x1008510: addiu v1, v0, -28524
	ldloc 4
	ldc.i4 -28524
	add
	stloc 5
// 0x01008514: 0x1008514: lw    a2, 8(v1)
	ldloc 3
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01008518: 0x1008518: sll   zero, zero, 0
// 0x0100851c: 0x100851c: sw    a2, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01008520: 0x1008520: lw    v1, 12(v1)
	ldloc 3
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01008524: 0x1008524: sll   zero, zero, 0
// 0x01008528: 0x1008528: sw    v1, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0100852c: 0x100852c: lw    v0, -28524(v0)
	ldloc 3
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -7131
	add
	ldelem.i4
	stloc 4
// 0x01008530: 0x1008530: jr    ra sw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_math_is_metric_1008538()
{
.maxstack 8
.locals init (int32 v0,int32[] mem,int32 ra)

// local  0 is register v0
// local  2 is register ra
// local  1 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01008538: 0x1008538: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x0100853c: 0x100853c: lw    v0, -28408(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7102
	add
	ldelem.i4
	stloc.0
// 0x01008540: 0x1008540: sll   zero, zero, 0
// 0x01008544: 0x1008544: lw    v0, 0(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x01008548: 0x1008548: sll   zero, zero, 0
// 0x0100854c: 0x100854c: xori  v0, v0, 1
	ldloc.0
	ldc.i4.1
	xor
	stloc.0
// 0x01008550: 0x1008550: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_math_compute_scale_1008558(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 lo,int32 s1,int32 s3,int32 s4,int32 t0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 14 is register t0
// local  8 is register s0
// local 11 is register s1
// local  9 is register s2
// local 12 is register s3
// local 13 is register s4
// local  0 is register sp
// local 15 is register ra
// local 10 is register lo
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
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01008558: 0x1008558: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0100855c: 0x100855c: lw    v1, -28524(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7131
	add
	ldelem.i4
	stloc 7
// 0x01008560: 0x1008560: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01008564: 0x1008564: sw    ra, 60(sp)
// 0x01008568: 0x1008568: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0100856c: 0x100856c: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01008570: 0x1008570: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01008574: 0x1008574: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01008578: 0x1008578: bne   v1, zero, 0x1008588 sw    s0, 40(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	brtrue L_1008588
// --- basic block ---
// 0x01008580: 0x1008580: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x01008584: 0x1008584: sw    v1, -28524(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7131
	add
	ldloc 7
	stelem.i4
L_1008588:
// 0x01008588: 0x1008588: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0100858c: 0x100858c: lw    v1, -28524(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7131
	add
	ldelem.i4
	stloc 7
// 0x01008590: 0x1008590: addiu v0, zero, 14
	ldc.i4.s 14
	stloc 5
// 0x01008594: 0x1008594: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 10
// 0x01008598: 0x1008598: addiu s0, s2, -28524
	ldloc 9
	ldc.i4 -28524
	add
	stloc 8
// 0x0100859c: 0x100859c: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010085a0: 0x10085a0: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010085a4: 0x10085a4: addiu s3, s3, 388
	ldloc 12
	ldc.i4 388
	add
	stloc 12
// 0x010085a8: 0x10085a8: lui   s1, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010085ac: 0x10085ac: mflo  lo
	ldloc 10
	stloc 5
// 0x010085b0: 0x10085b0: mflo  lo
	ldloc 10
	stloc.1
// 0x010085b4: 0x10085b4: jal   0x100b154 sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_adjust_scale_100b154(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010085bc: 0x10085bc: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010085c0: 0x10085c0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010085c4: 0x10085c4: ori   v0, v0, 16960
	ldloc 5
	ldc.i4 16960
	or
	stloc 5
// 0x010085c8: 0x10085c8: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 10
// 0x010085cc: 0x10085cc: lw    a3, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010085d0: 0x10085d0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010085d4: 0x10085d4: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010085d8: 0x10085d8: lw    t0, -28524(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7131
	add
	ldelem.i4
	stloc 14
// 0x010085dc: 0x10085dc: addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
// 0x010085e0: 0x10085e0: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010085e4: 0x10085e4: sw    t0, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x010085e8: 0x10085e8: sw    t0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010085ec: 0x10085ec: mflo  lo
	ldloc 10
	stloc.1
// 0x010085f0: 0x10085f0: sll   zero, zero, 0
// 0x010085f4: 0x10085f4: sll   zero, zero, 0
// 0x010085f8: 0x10085f8: div   a3, v0
	ldloc 4
	ldloc 5
	div
	stloc 10
// 0x010085fc: 0x10085fc: mflo  lo
	ldloc 10
	stloc 4
// 0x01008600: 0x1008600: sw    a3, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x01008604: 0x1008604: sll   zero, zero, 0
// 0x01008608: 0x1008608: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 10
// 0x0100860c: 0x100860c: mflo  lo
	ldloc 10
	stloc 7
// 0x01008610: 0x1008610: jal   0x1006cc8 sw    v1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_trigonometry_1006cc8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01008618: 0x1008618: lw    a1, 22668(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 5667
	add
	ldelem.i4
	stloc.2
// 0x0100861c: 0x100861c: lw    a0, 4(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01008620: 0x1008620: lw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01008624: 0x1008624: jal   0x10c31d0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__mulsf3_10c31d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100862c: 0x100862c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01008630: 0x1008630: jal   0x10c33fc addu  s4, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01008638: 0x1008638: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0100863c: 0x100863c: jal   0x10c31d0 addu  a0, s4, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__mulsf3_10c31d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01008644: 0x1008644: sw    v0, 8(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01008648: 0x1008648: cibyl_sysc_arg 0x12
	ldloc 9
// 0x0100864c: 0x100864c: cibyl_sysc 0x22d
	call void [WazeWP7]Syscalls::NOPH_RoadMapMath_setLonUnits(int32)
// 0x01008650: 0x1008650: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01008654: 0x1008654: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01008658: 0x1008658: addiu s2, s2, 432
	ldloc 9
	ldc.i4 432
	add
	stloc 9
// 0x0100865c: 0x100865c: lw    a1, 22668(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 5667
	add
	ldelem.i4
	stloc.2
// 0x01008660: 0x1008660: lw    a0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01008664: 0x1008664: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x01008668: 0x1008668: jal   0x10c31d0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__mulsf3_10c31d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01008670: 0x1008670: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01008674: 0x1008674: jal   0x10c33fc addu  s3, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x0100867c: 0x100867c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01008680: 0x1008680: jal   0x10c31d0 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__mulsf3_10c31d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01008688: 0x1008688: lw    a0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0100868c: 0x100868c: sll   zero, zero, 0
// 0x01008690: 0x1008690: sll   a0, a0, 15
	ldloc.1
	ldc.i4.s 15
	shl
	stloc.1
// 0x01008694: 0x1008694: div   a0, s1
	ldloc.1
	ldloc 11
	div
	stloc 10
// 0x01008698: 0x1008698: mflo  lo
	ldloc 10
	stloc.1
// 0x0100869c: 0x100869c: jal   0x10c3410 sw    v0, 8(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010086a4: 0x10086a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010086a8: 0x10086a8: lw    a3, 22756(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5689
	add
	ldelem.i4
	stloc 4
// 0x010086ac: 0x10086ac: lw    a2, 22752(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5688
	add
	ldelem.i4
	stloc.3
// 0x010086b0: 0x10086b0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010086b4: 0x10086b4: jal   0x10c3138 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__adddf3_10c3138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010086bc: 0x10086bc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010086c0: 0x10086c0: jal   0x10c3320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__fixdfsi_10c3320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010086c8: 0x10086c8: bne   v0, zero, 0x10086d8 sw    v0, 32(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	brtrue L_10086d8
// --- basic block ---
// 0x010086d0: 0x10086d0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010086d4: 0x10086d4: sw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_10086d8:
// 0x010086d8: 0x10086d8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010086dc: 0x10086dc: lw    v0, -28492(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7123
	add
	ldelem.i4
	stloc 5
// 0x010086e0: 0x10086e0: sll   zero, zero, 0
// 0x010086e4: 0x10086e4: bne   v0, zero, 0x10086fc lui   s0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 8
	brtrue L_10086fc
// --- basic block ---
// 0x010086ec: 0x10086ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010086f0: 0x10086f0: jal   0x1000350 addiu a0, a0, 24456
	ldloc.1
	ldc.i4 24456
	add
	stloc.1
	ldloc.1
	call int32 Cibyl::puts_1000350(int32)
	stloc 5
// --- basic block ---
// 0x010086f8: 0x10086f8: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
L_10086fc:
// 0x010086fc: 0x10086fc: addiu s0, s0, -28524
	ldloc 8
	ldc.i4 -28524
	add
	stloc 8
// 0x01008700: 0x1008700: lw    v1, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01008704: 0x1008704: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01008708: 0x1008708: lw    a3, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0100870c: 0x100870c: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 10
// 0x01008710: 0x1008710: lw    a2, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01008714: 0x1008714: lw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01008718: 0x1008718: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0100871c: 0x100871c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01008720: 0x1008720: lw    s1, 104(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 11
// 0x01008724: 0x1008724: mflo  lo
	ldloc 10
	stloc 7
// 0x01008728: 0x1008728: subu  v1, a1, v1
	ldloc.2
	ldloc 7
	sub
	stloc 7
// 0x0100872c: 0x100872c: sw    v1, 80(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01008730: 0x1008730: mult  a3, a2
	ldloc 4
	ldloc.3
	mul
	stloc 10
// 0x01008734: 0x1008734: mflo  lo
	ldloc 10
	stloc.3
// 0x01008738: 0x1008738: addu  v0, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x0100873c: 0x100873c: jal   0x1007c34 sw    v0, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_orientation_1007c34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01008744: 0x1008744: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01008748: 0x1008748: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0100874c: 0x100874c: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01008750: 0x1008750: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01008754: 0x1008754: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01008758: 0x1008758: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0100875c: 0x100875c: jal   0x1007b2c sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_position_1007b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01008764: 0x1008764: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01008768: 0x1008768: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0100876c: 0x100876c: sw    v0, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x01008770: 0x1008770: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01008774: 0x1008774: jal   0x1007c34 sw    v0, 84(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_orientation_1007c34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100877c: 0x100877c: lw    ra, 60(sp)
// 0x01008780: 0x1008780: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01008784: 0x1008784: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01008788: 0x1008788: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0100878c: 0x100878c: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01008790: 0x1008790: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01008794: 0x1008794: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_math_set_context_100879c(int32,int32,int32,int32,int32)
{
.maxstack 8
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
// 0x0100879c: 0x100879c: lw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010087a0: 0x10087a0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010087a4: 0x10087a4: addiu v1, v0, -28524
	ldloc 7
	ldc.i4 -28524
	add
	stloc 5
// 0x010087a8: 0x10087a8: sw    a2, 8(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010087ac: 0x10087ac: lw    a2, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010087b0: 0x10087b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010087b4: 0x10087b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010087b8: 0x10087b8: slt   a0, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x010087bc: 0x10087bc: sw    ra, 20(sp)
// 0x010087c0: 0x10087c0: beq   a0, zero, 0x10087d4 sw    a2, 12(v1)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.3
	stelem.i4
	brfalse L_10087d4
// --- basic block ---
// 0x010087c8: 0x10087c8: andi  a1, a1, 65535
	ldloc.2
	ldc.i4 65535
	and
	stloc.2
// 0x010087cc: 0x10087cc: sw    a1, -28524(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7131
	add
	ldloc.2
	stelem.i4
// 0x010087d0: 0x10087d0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 7
L_10087d4:
// 0x010087d4: 0x10087d4: lw    v1, -28524(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7131
	add
	ldelem.i4
	stloc 5
// 0x010087d8: 0x10087d8: sll   zero, zero, 0
// 0x010087dc: 0x10087dc: slti  v1, v1, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010087e0: 0x10087e0: beq   v1, zero, 0x10087ec addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_10087ec
// --- basic block ---
// 0x010087e8: 0x10087e8: sw    v1, -28524(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7131
	add
	ldloc 5
	stelem.i4
L_10087ec:
// 0x010087ec: 0x10087ec: jal   0x1008558 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_compute_scale_1008558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010087f4: 0x10087f4: lw    ra, 20(sp)
// 0x010087f8: 0x10087f8: sll   zero, zero, 0
// 0x010087fc: 0x10087fc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_math_set_horizon_1008804(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  7 is register mem

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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01008804: 0x1008804: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01008808: 0x1008808: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0100880c: 0x100880c: sw    ra, 20(sp)
// 0x01008810: 0x1008810: jal   0x1008558 sw    a0, -28404(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7101
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_compute_scale_1008558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01008818: 0x1008818: lw    ra, 20(sp)
// 0x0100881c: 0x100881c: sll   zero, zero, 0
// 0x01008820: 0x1008820: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_math_set_center_1008828(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01008828: 0x1008828: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100882c: 0x100882c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01008830: 0x1008830: addiu v0, v0, -28524
	ldloc 5
	ldc.i4 -28524
	add
	stloc 5
// 0x01008834: 0x1008834: sw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01008838: 0x1008838: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0100883c: 0x100883c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01008840: 0x1008840: sw    ra, 20(sp)
// 0x01008844: 0x1008844: jal   0x1008558 sw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_compute_scale_1008558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100884c: 0x100884c: lw    ra, 20(sp)
// 0x01008850: 0x1008850: sll   zero, zero, 0
// 0x01008854: 0x1008854: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_math_set_size_100885c(int32,int32,int32,int32,int32)
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
// 0x0100885c: 0x100885c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01008860: 0x1008860: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01008864: 0x1008864: addiu v0, v0, -28524
	ldloc 5
	ldc.i4 -28524
	add
	stloc 5
// 0x01008868: 0x1008868: sw    ra, 20(sp)
// 0x0100886c: 0x100886c: sw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x01008870: 0x1008870: jal   0x1008558 sw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_compute_scale_1008558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01008878: 0x1008878: lw    ra, 20(sp)
// 0x0100887c: 0x100887c: sll   zero, zero, 0
// 0x01008880: 0x1008880: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_math_street_address_1008888(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s2,int32 s3,int32 s8,int32 s7,int32 s1,int32 s5,int32 lo,int32 s4,int32 s6,int32 s0,int32 ra,int32 t0,int32 t1)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 19 is register t0
// local 20 is register t1
// local 17 is register s0
// local 12 is register s1
// local  8 is register s2
// local  9 is register s3
// local 15 is register s4
// local 13 is register s5
// local 16 is register s6
// local 11 is register s7
// local  0 is register sp
// local 10 is register s8
// local 18 is register ra
// local 14 is register lo
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
	stloc 20
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01008888: 0x1008888: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0100888c: 0x100888c: slti  v0, a1, 9
	ldloc.2
	ldc.i4.s 9
	clt
	stloc 5
// 0x01008890: 0x1008890: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01008894: 0x1008894: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 17
	stelem.i4
// 0x01008898: 0x1008898: sw    ra, 68(sp)
// 0x0100889c: 0x100889c: sw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010088a0: 0x10088a0: sw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010088a4: 0x10088a4: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x010088a8: 0x10088a8: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x010088ac: 0x10088ac: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x010088b0: 0x10088b0: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010088b4: 0x10088b4: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010088b8: 0x10088b8: addu  s0, a1, zero
	ldloc.2
	stloc 17
// 0x010088bc: 0x10088bc: bne   v0, zero, 0x1008aec addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 12
	brtrue L_1008aec
// --- basic block ---
// 0x010088c4: 0x10088c4: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010088c8: 0x10088c8: addiu v1, zero, 87
	ldc.i4.s 87
	stloc 6
// 0x010088cc: 0x10088cc: beq   v0, v1, 0x10088ec addiu v1, zero, 69
	ldloc 5
	ldloc 6
	ldc.i4.s 69
	stloc 6
	beq  L_10088ec
// --- basic block ---
// 0x010088d4: 0x10088d4: beq   v0, v1, 0x10088ec addiu v1, zero, 83
	ldloc 5
	ldloc 6
	ldc.i4.s 83
	stloc 6
	beq  L_10088ec
// --- basic block ---
// 0x010088dc: 0x10088dc: beq   v0, v1, 0x10088ec addiu v1, zero, 78
	ldloc 5
	ldloc 6
	ldc.i4.s 78
	stloc 6
	beq  L_10088ec
// --- basic block ---
// 0x010088e4: 0x10088e4: bne   v0, v1, 0x1008af0 lui   s8, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc 10
	bne.un L_1008af0
// --- basic block ---
L_10088ec:
// 0x010088ec: 0x10088ec: addiu v1, s0, -1
	ldloc 17
	ldc.i4.m1
	add
	stloc 6
// 0x010088f0: 0x10088f0: addu  a0, s1, s0
	ldloc 12
	ldloc 17
	add
	stloc.1
// 0x010088f4: 0x10088f4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010088f8: 0x10088f8: addiu t1, zero, 87
	ldc.i4.s 87
	stloc 20
// 0x010088fc: 0x10088fc: addiu t0, zero, 69
	ldc.i4.s 69
	stloc 19
// 0x01008900: 0x1008900: addiu a3, zero, 83
	ldc.i4.s 83
	stloc 4
// 0x01008904: 0x1008904: addiu a2, zero, 78
	ldc.i4.s 78
	stloc.3
// 0x01008908: 0x1008908: addiu a1, zero, 45
	ldc.i4.s 45
	stloc.2
L_100890c:
// 0x0100890c: 0x100890c: lb    v0, -1(a0)
	ldloc.1
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01008910: 0x1008910: sll   zero, zero, 0
// 0x01008914: 0x1008914: beq   v0, t1, 0x100893c addiu a0, a0, -1
	ldloc 5
	ldloc 20
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
	beq  L_100893c
// --- basic block ---
// 0x0100891c: 0x100891c: beq   v0, t0, 0x100893c sll   zero, zero, 0
	ldloc 5
	ldloc 19
	beq  L_100893c
// --- basic block ---
// 0x01008924: 0x1008924: beq   v0, a3, 0x100893c sll   zero, zero, 0
	ldloc 5
	ldloc 4
	beq  L_100893c
// --- basic block ---
// 0x0100892c: 0x100892c: beq   v0, a2, 0x100893c sll   zero, zero, 0
	ldloc 5
	ldloc.3
	beq  L_100893c
// --- basic block ---
// 0x01008934: 0x1008934: bne   v0, a1, 0x1008940 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_1008940
// --- basic block ---
L_100893c:
// 0x0100893c: 0x100893c: addu  s2, v1, zero
	ldloc 6
	stloc 8
L_1008940:
// 0x01008940: 0x1008940: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01008944: 0x1008944: bne   v1, zero, 0x100890c lui   s8, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 10
	brtrue L_100890c
// --- basic block ---
// 0x0100894c: 0x100894c: lui   s7, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01008950: 0x1008950: addiu s8, s8, 24480
	ldloc 10
	ldc.i4 24480
	add
	stloc 10
// 0x01008954: 0x1008954: addiu s7, s7, 24508
	ldloc 11
	ldc.i4 24508
	add
	stloc 11
// 0x01008958: 0x1008958: addu  s3, s1, zero
	ldloc 12
	stloc 9
// 0x0100895c: 0x100895c: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01008960: 0x1008960: addiu s5, zero, 1
	ldc.i4.1
	stloc 13
// 0x01008964: 0x1008964: j	 0x10089b8 addiu s6, zero, 10
	ldc.i4.s 10
	stloc 16
	br L_10089b8
// --- basic block ---
L_100896c:
// 0x0100896c: 0x100896c: lb    v0, 1(s3)
	ldloc 9
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01008970: 0x1008970: sll   zero, zero, 0
// 0x01008974: 0x1008974: addiu v1, v0, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 6
// 0x01008978: 0x1008978: andi  v1, v1, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x0100897c: 0x100897c: sltiu v1, v1, 10
	ldloc 6
	ldc.i4.s 10
	clt.un
	stloc 6
// 0x01008980: 0x1008980: bne   v1, zero, 0x10089a0 addiu s5, s5, 1
	ldloc 6
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	brtrue L_10089a0
// --- basic block ---
// 0x01008988: 0x1008988: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0100898c: 0x100898c: addu  a1, s8, zero
	ldloc 10
	stloc.2
// 0x01008990: 0x1008990: addiu a2, zero, 1736
	ldc.i4 1736
	stloc.3
// 0x01008994: 0x1008994: addu  a3, s7, zero
	ldloc 11
	stloc 4
// 0x01008998: 0x1008998: jal   0x100449c sw    v0, 16(sp)
	ldloc 7
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
	stloc 6
	stloc 5
// --- basic block ---
L_10089a0:
// 0x010089a0: 0x10089a0: mult  s4, s6
	ldloc 15
	ldloc 16
	mul
	stloc 14
// 0x010089a4: 0x10089a4: lb    v0, 1(s3)
	ldloc 9
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010089a8: 0x10089a8: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010089ac: 0x10089ac: addiu v0, v0, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 5
// 0x010089b0: 0x10089b0: mflo  lo
	ldloc 14
	stloc 15
// 0x010089b4: 0x10089b4: addu  s4, v0, s4
	ldloc 5
	ldloc 15
	add
	stloc 15
L_10089b8:
// 0x010089b8: 0x10089b8: slt   v0, s5, s2
	ldloc 13
	ldloc 8
	clt
	stloc 5
// 0x010089bc: 0x10089bc: bne   v0, zero, 0x100896c sll   zero, zero, 0
	ldloc 5
	brtrue L_100896c
// --- basic block ---
// 0x010089c4: 0x10089c4: lui   s8, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010089c8: 0x10089c8: lui   s7, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010089cc: 0x10089cc: addu  s1, s1, s2
	ldloc 12
	ldloc 8
	add
	stloc 12
// 0x010089d0: 0x10089d0: addiu s8, s8, 24480
	ldloc 10
	ldc.i4 24480
	add
	stloc 10
// 0x010089d4: 0x10089d4: addiu s7, s7, 24508
	ldloc 11
	ldc.i4 24508
	add
	stloc 11
// 0x010089d8: 0x10089d8: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010089dc: 0x10089dc: addiu s5, zero, 10
	ldc.i4.s 10
	stloc 13
// 0x010089e0: 0x10089e0: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010089e4: 0x10089e4: j	 0x1008a3c addiu s6, zero, 10
	ldc.i4.s 10
	stloc 16
	br L_1008a3c
// --- basic block ---
L_10089ec:
// 0x010089ec: 0x10089ec: lb    v0, 1(s1)
	ldloc 12
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010089f0: 0x10089f0: sll   zero, zero, 0
// 0x010089f4: 0x10089f4: addiu v1, v0, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 6
// 0x010089f8: 0x10089f8: andi  v1, v1, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x010089fc: 0x10089fc: sltiu v1, v1, 10
	ldloc 6
	ldc.i4.s 10
	clt.un
	stloc 6
// 0x01008a00: 0x1008a00: mflo  lo
	ldloc 14
	stloc 13
// 0x01008a04: 0x1008a04: bne   v1, zero, 0x1008a24 addiu s2, s2, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1008a24
// --- basic block ---
// 0x01008a0c: 0x1008a0c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01008a10: 0x1008a10: addu  a1, s8, zero
	ldloc 10
	stloc.2
// 0x01008a14: 0x1008a14: addiu a2, zero, 1744
	ldc.i4 1744
	stloc.3
// 0x01008a18: 0x1008a18: addu  a3, s7, zero
	ldloc 11
	stloc 4
// 0x01008a1c: 0x1008a1c: jal   0x100449c sw    v0, 16(sp)
	ldloc 7
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
	stloc 6
	stloc 5
// --- basic block ---
L_1008a24:
// 0x01008a24: 0x1008a24: mult  s3, s6
	ldloc 9
	ldloc 16
	mul
	stloc 14
// 0x01008a28: 0x1008a28: lb    v0, 1(s1)
	ldloc 12
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01008a2c: 0x1008a2c: addiu s1, s1, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x01008a30: 0x1008a30: addiu v0, v0, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 5
// 0x01008a34: 0x1008a34: mflo  lo
	ldloc 14
	stloc 9
// 0x01008a38: 0x1008a38: addu  s3, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 9
L_1008a3c:
// 0x01008a3c: 0x1008a3c: slt   v0, s2, s0
	ldloc 8
	ldloc 17
	clt
	stloc 5
// 0x01008a40: 0x1008a40: bne   v0, zero, 0x10089ec mult  s5, s6
	ldloc 5
	ldloc 13
	ldloc 16
	mul
	stloc 14
	brtrue L_10089ec
// --- basic block ---
// 0x01008a48: 0x1008a48: mult  s5, s4
	ldloc 13
	ldloc 15
	mul
	stloc 14
// 0x01008a4c: 0x1008a4c: mflo  lo
	ldloc 14
	stloc 5
// 0x01008a50: 0x1008a50: j	 0x1008b20 addu  v0, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 5
	br L_1008b20
// --- basic block ---
L_1008a58:
// 0x01008a58: 0x1008a58: lb    v1, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01008a5c: 0x1008a5c: sll   zero, zero, 0
// 0x01008a60: 0x1008a60: addiu a0, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc.1
// 0x01008a64: 0x1008a64: sltiu a1, a0, 10
	ldloc.1
	ldc.i4.s 10
	clt.un
	stloc.2
// 0x01008a68: 0x1008a68: bne   a1, zero, 0x1008ad8 mult  v0, s6
	ldloc.2
	ldloc 5
	ldloc 16
	mul
	stloc 14
	brtrue L_1008ad8
// --- basic block ---
// 0x01008a70: 0x1008a70: beq   s5, zero, 0x1008ae4 sll   zero, zero, 0
	ldloc 13
	brfalse L_1008ae4
// --- basic block ---
// 0x01008a78: 0x1008a78: beq   v1, s4, 0x1008ae4 sll   zero, zero, 0
	ldloc 6
	ldloc 15
	beq  L_1008ae4
// --- basic block ---
// 0x01008a80: 0x1008a80: beq   v1, s3, 0x1008ae4 addiu a1, v1, -65
	ldloc 6
	ldloc 9
	ldloc 6
	ldc.i4.s -65
	add
	stloc.2
	beq  L_1008ae4
// --- basic block ---
// 0x01008a88: 0x1008a88: sltiu a1, a1, 26
	ldloc.2
	ldc.i4.s 26
	clt.un
	stloc.2
// 0x01008a8c: 0x1008a8c: beq   a1, zero, 0x1008a9c addiu a1, v1, -97
	ldloc.2
	ldloc 6
	ldc.i4.s -97
	add
	stloc.2
	brfalse L_1008a9c
// --- basic block ---
// 0x01008a94: 0x1008a94: j	 0x1008ad8 addiu v1, v1, -16
	ldloc 6
	ldc.i4.s -16
	add
	stloc 6
	br L_1008ad8
// --- basic block ---
L_1008a9c:
// 0x01008a9c: 0x1008a9c: sltiu a1, a1, 26
	ldloc.2
	ldc.i4.s 26
	clt.un
	stloc.2
// 0x01008aa0: 0x1008aa0: beq   a1, zero, 0x1008ab0 addu  a1, s8, zero
	ldloc.2
	ldloc 10
	stloc.2
	brfalse L_1008ab0
// --- basic block ---
// 0x01008aa8: 0x1008aa8: j	 0x1008ad4 addu  v1, a0, zero
	ldloc.1
	stloc 6
	br L_1008ad4
// --- basic block ---
L_1008ab0:
// 0x01008ab0: 0x1008ab0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01008ab4: 0x1008ab4: addiu a2, zero, 1768
	ldc.i4 1768
	stloc.3
// 0x01008ab8: 0x1008ab8: addu  a3, s7, zero
	ldloc 11
	stloc 4
// 0x01008abc: 0x1008abc: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01008ac0: 0x1008ac0: jal   0x100449c sw    v1, 16(sp)
	ldloc 7
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
	stloc 5
// --- basic block ---
// 0x01008ac8: 0x1008ac8: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01008acc: 0x1008acc: j	 0x1008b14 addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_1008b14
// --- basic block ---
L_1008ad4:
// 0x01008ad4: 0x1008ad4: mult  v0, s6
	ldloc 5
	ldloc 16
	mul
	stloc 14
L_1008ad8:
// 0x01008ad8: 0x1008ad8: mflo  lo
	ldloc 14
	stloc 5
// 0x01008adc: 0x1008adc: addiu v0, v0, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 5
// 0x01008ae0: 0x1008ae0: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
L_1008ae4:
// 0x01008ae4: 0x1008ae4: j	 0x1008b14 addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_1008b14
// --- basic block ---
L_1008aec:
// 0x01008aec: 0x1008aec: lui   s8, 0x0
	ldc.i4.s 0
	stloc 10
L_1008af0:
// 0x01008af0: 0x1008af0: lui   s7, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01008af4: 0x1008af4: addiu s8, s8, 24480
	ldloc 10
	ldc.i4 24480
	add
	stloc 10
// 0x01008af8: 0x1008af8: addiu s7, s7, 24508
	ldloc 11
	ldc.i4 24508
	add
	stloc 11
// 0x01008afc: 0x1008afc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01008b00: 0x1008b00: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01008b04: 0x1008b04: addiu s6, zero, 10
	ldc.i4.s 10
	stloc 16
// 0x01008b08: 0x1008b08: slti  s5, s0, 9
	ldloc 17
	ldc.i4.s 9
	clt
	stloc 13
// 0x01008b0c: 0x1008b0c: addiu s4, zero, 45
	ldc.i4.s 45
	stloc 15
// 0x01008b10: 0x1008b10: addiu s3, zero, 32
	ldc.i4.s 32
	stloc 9
L_1008b14:
// 0x01008b14: 0x1008b14: slt   v1, s2, s0
	ldloc 8
	ldloc 17
	clt
	stloc 6
// 0x01008b18: 0x1008b18: bne   v1, zero, 0x1008a58 addu  v1, s1, s2
	ldloc 6
	ldloc 12
	ldloc 8
	add
	stloc 6
	brtrue L_1008a58
// --- basic block ---
L_1008b20:
// 0x01008b20: 0x1008b20: lw    ra, 68(sp)
// 0x01008b24: 0x1008b24: lw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01008b28: 0x1008b28: lw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01008b2c: 0x1008b2c: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x01008b30: 0x1008b30: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01008b34: 0x1008b34: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x01008b38: 0x1008b38: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01008b3c: 0x1008b3c: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01008b40: 0x1008b40: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01008b44: 0x1008b44: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 17
// 0x01008b48: 0x1008b48: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
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
