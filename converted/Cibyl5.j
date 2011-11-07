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

.method public static int32 roadmap_math_rotate_project_coordinate_100746c(int32,int32,int32,int32,int32)
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
// 0x0100746c: 0x100746c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01007470: 0x1007470: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01007474: 0x1007474: sw    ra, 20(sp)
// 0x01007478: 0x1007478: jal   0x100734c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_rotate_coordinates_100734c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01007480: 0x1007480: lw    ra, 20(sp)
// 0x01007484: 0x1007484: sll   zero, zero, 0
// 0x01007488: 0x1007488: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_math_rotate_point_1007490(int32,int32,int32,int32,int32)
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
// 0x01007490: 0x1007490: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01007494: 0x1007494: lw    v1, 512(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 128
	add
	ldelem.i4
	stloc 7
// 0x01007498: 0x1007498: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100749c: 0x100749c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010074a0: 0x10074a0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010074a4: 0x10074a4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010074a8: 0x10074a8: sw    ra, 28(sp)
// 0x010074ac: 0x10074ac: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010074b0: 0x10074b0: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010074b4: 0x10074b4: beq   a2, v1, 0x10074d8 addu  s2, a1, zero
	ldloc.3
	ldloc 7
	ldloc.2
	stloc 11
	beq  L_10074d8
// --- basic block ---
// 0x010074bc: 0x10074bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010074c0: 0x10074c0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010074c4: 0x10074c4: addiu a1, a1, 30664
	ldloc.2
	ldc.i4 30664
	add
	stloc.2
// 0x010074c8: 0x10074c8: addiu a2, a2, 30660
	ldloc.3
	ldc.i4 30660
	add
	stloc.3
// 0x010074cc: 0x10074cc: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010074d0: 0x10074d0: jal   0x1006cb0 sw    s1, 512(v0)
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
	call int32 Cibyl4::roadmap_math_trigonometry_1006cb0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10074d8:
// 0x010074d8: 0x10074d8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010074dc: 0x10074dc: lw    v1, 30660(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7665
	add
	ldelem.i4
	stloc 7
// 0x010074e0: 0x10074e0: lw    a0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010074e4: 0x10074e4: lw    a2, 4(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010074e8: 0x10074e8: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 8
// 0x010074ec: 0x10074ec: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010074f0: 0x10074f0: lw    a1, 30664(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7666
	add
	ldelem.i4
	stloc.2
// 0x010074f4: 0x10074f4: ori   v0, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 6
// 0x010074f8: 0x10074f8: lw    a3, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010074fc: 0x10074fc: lw    t0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x01007500: 0x1007500: mflo  lo
	ldloc 8
	stloc 14
// 0x01007504: 0x1007504: sll   zero, zero, 0
// 0x01007508: 0x1007508: sll   zero, zero, 0
// 0x0100750c: 0x100750c: mult  v1, a2
	ldloc 7
	ldloc.3
	mul
	stloc 8
// 0x01007510: 0x1007510: mflo  lo
	ldloc 8
	stloc 7
// 0x01007514: 0x1007514: addiu v1, v1, 16383
	ldloc 7
	ldc.i4 16383
	add
	stloc 7
// 0x01007518: 0x1007518: sll   zero, zero, 0
// 0x0100751c: 0x100751c: mult  a1, a2
	ldloc.2
	ldloc.3
	mul
	stloc 8
// 0x01007520: 0x1007520: mflo  lo
	ldloc 8
	stloc.3
// 0x01007524: 0x1007524: addu  a2, t1, a2
	ldloc 14
	ldloc.3
	add
	stloc.3
// 0x01007528: 0x1007528: addiu a2, a2, 16383
	ldloc.3
	ldc.i4 16383
	add
	stloc.3
// 0x0100752c: 0x100752c: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 8
// 0x01007530: 0x1007530: mflo  lo
	ldloc 8
	stloc.2
// 0x01007534: 0x1007534: subu  v1, v1, a1
	ldloc 7
	ldloc.2
	sub
	stloc 7
// 0x01007538: 0x1007538: sll   zero, zero, 0
// 0x0100753c: 0x100753c: div   a2, v0
	ldloc.3
	ldloc 6
	div
	stloc 8
// 0x01007540: 0x1007540: mflo  lo
	ldloc 8
	stloc.1
// 0x01007544: 0x1007544: addu  t0, a0, t0
	ldloc.1
	ldloc 12
	add
	stloc 12
// 0x01007548: 0x1007548: sw    t0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x0100754c: 0x100754c: div   v1, v0
	ldloc 7
	ldloc 6
	div
	stloc 8
// 0x01007550: 0x1007550: mflo  lo
	ldloc 8
	stloc 6
// 0x01007554: 0x1007554: subu  a3, a3, v0
	ldloc 4
	ldloc 6
	sub
	stloc 4
// 0x01007558: 0x1007558: beq   s1, zero, 0x100757c sw    a3, 4(s0)
	ldloc 10
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
	brfalse L_100757c
// --- basic block ---
// 0x01007560: 0x1007560: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01007564: 0x1007564: lw    v0, -22676(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 6
// 0x01007568: 0x1007568: sll   zero, zero, 0
// 0x0100756c: 0x100756c: beq   v0, zero, 0x100757c sll   zero, zero, 0
	ldloc 6
	brfalse L_100757c
// --- basic block ---
// 0x01007574: 0x1007574: jal   0x1006f2c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_project_1006f2c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_100757c:
// 0x0100757c: 0x100757c: lw    ra, 28(sp)
// 0x01007580: 0x1007580: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01007584: 0x1007584: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01007588: 0x1007588: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0100758c: 0x100758c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_math_rotate_object_1007594(int32,int32,int32,int32,int32)
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
// 0x01007594: 0x1007594: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01007598: 0x1007598: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0100759c: 0x100759c: addiu v0, v0, -22796
	ldloc 7
	ldc.i4 -22796
	add
	stloc 7
// 0x010075a0: 0x10075a0: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010075a4: 0x10075a4: lw    s1, 104(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x010075a8: 0x10075a8: addiu v1, zero, 360
	ldc.i4 360
	stloc 13
// 0x010075ac: 0x10075ac: addu  s1, a3, s1
	ldloc 4
	ldloc 9
	add
	stloc 9
// 0x010075b0: 0x10075b0: div   s1, v1
	ldloc 9
	ldloc 13
	ldloc 9
	ldloc 13
	div
	stloc 6
	rem
	stloc 12
// 0x010075b4: 0x10075b4: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010075b8: 0x10075b8: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x010075bc: 0x10075bc: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010075c0: 0x10075c0: sw    ra, 44(sp)
// 0x010075c4: 0x10075c4: addu  s3, a0, zero
	ldloc.1
	stloc 14
// 0x010075c8: 0x10075c8: addu  s0, a1, zero
	ldloc.2
	stloc 11
// 0x010075cc: 0x10075cc: addu  s2, a2, zero
	ldloc.3
	stloc 15
// 0x010075d0: 0x10075d0: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010075d4: 0x10075d4: mfhi  hi
	ldloc 12
	stloc 9
// 0x010075d8: 0x10075d8: bne   s1, zero, 0x10075f8 sw    zero, 20(sp)
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_10075f8
// --- basic block ---
// 0x010075e0: 0x10075e0: lw    v0, 120(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x010075e4: 0x10075e4: sll   zero, zero, 0
// 0x010075e8: 0x10075e8: bne   v0, zero, 0x1007608 sll   zero, zero, 0
	ldloc 7
	brtrue L_1007608
// --- basic block ---
// 0x010075f0: 0x10075f0: j	 0x10076ac sll   zero, zero, 0
	br L_10076ac
// --- basic block ---
L_10075f8:
// 0x010075f8: 0x10075f8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010075fc: 0x10075fc: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01007600: 0x1007600: jal   0x1006cb0 addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_trigonometry_1006cb0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 7
// --- basic block ---
L_1007608:
// 0x01007608: 0x1007608: lw    a0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0100760c: 0x100760c: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 13
// 0x01007610: 0x1007610: j	 0x10076a4 ori   v0, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 7
	br L_10076a4
// --- basic block ---
L_1007618:
// 0x01007618: 0x1007618: beq   s1, zero, 0x100769c sll   zero, zero, 0
	ldloc 9
	brfalse L_100769c
// --- basic block ---
// 0x01007620: 0x1007620: lw    a2, 0(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01007624: 0x1007624: lw    t0, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01007628: 0x1007628: lw    a1, 4(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0100762c: 0x100762c: subu  t0, t0, a2
	ldloc 10
	ldloc.3
	sub
	stloc 10
// 0x01007630: 0x1007630: mult  t0, a0
	ldloc 10
	ldloc.1
	mul
	stloc 6
// 0x01007634: 0x1007634: lw    t1, 4(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01007638: 0x1007638: sll   zero, zero, 0
// 0x0100763c: 0x100763c: subu  t1, a1, t1
	ldloc.2
	ldloc 8
	sub
	stloc 8
// 0x01007640: 0x1007640: mflo  lo
	ldloc 6
	stloc 17
// 0x01007644: 0x1007644: sll   zero, zero, 0
// 0x01007648: 0x1007648: sll   zero, zero, 0
// 0x0100764c: 0x100764c: mult  t1, a0
	ldloc 8
	ldloc.1
	mul
	stloc 6
// 0x01007650: 0x1007650: mflo  lo
	ldloc 6
	stloc 4
// 0x01007654: 0x1007654: addiu a3, a3, 16383
	ldloc 4
	ldc.i4 16383
	add
	stloc 4
// 0x01007658: 0x1007658: sll   zero, zero, 0
// 0x0100765c: 0x100765c: mult  t1, v1
	ldloc 8
	ldloc 13
	mul
	stloc 6
// 0x01007660: 0x1007660: mflo  lo
	ldloc 6
	stloc 8
// 0x01007664: 0x1007664: addu  t1, t2, t1
	ldloc 17
	ldloc 8
	add
	stloc 8
// 0x01007668: 0x1007668: addiu t1, t1, 16383
	ldloc 8
	ldc.i4 16383
	add
	stloc 8
// 0x0100766c: 0x100766c: mult  t0, v1
	ldloc 10
	ldloc 13
	mul
	stloc 6
// 0x01007670: 0x1007670: mflo  lo
	ldloc 6
	stloc 10
// 0x01007674: 0x1007674: subu  a3, a3, t0
	ldloc 4
	ldloc 10
	sub
	stloc 4
// 0x01007678: 0x1007678: sll   zero, zero, 0
// 0x0100767c: 0x100767c: div   t1, v0
	ldloc 8
	ldloc 7
	ldloc 8
	ldloc 7
	div
	stloc 6
	rem
	stloc 12
// 0x01007680: 0x1007680: mflo  lo
	ldloc 6
	stloc 10
// 0x01007684: 0x1007684: addu  a2, t0, a2
	ldloc 10
	ldloc.3
	add
	stloc.3
// 0x01007688: 0x1007688: sw    a2, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x0100768c: 0x100768c: div   a3, v0
	ldloc 4
	ldloc 7
	ldloc 4
	ldloc 7
	div
	stloc 6
	rem
	stloc 12
// 0x01007690: 0x1007690: mflo  lo
	ldloc 6
	stloc 4
// 0x01007694: 0x1007694: subu  a1, a1, a3
	ldloc.2
	ldloc 4
	sub
	stloc.2
// 0x01007698: 0x1007698: sw    a1, 4(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
L_100769c:
// 0x0100769c: 0x100769c: addiu s0, s0, 8
	ldloc 11
	ldc.i4.8
	add
	stloc 11
// 0x010076a0: 0x10076a0: addiu s3, s3, -1
	ldloc 14
	ldc.i4.m1
	add
	stloc 14
L_10076a4:
// 0x010076a4: 0x10076a4: bgtz  s3, 0x1007618 sll   zero, zero, 0
	ldloc 14
	ldc.i4.s 0
	bgt L_1007618
// --- basic block ---
L_10076ac:
// 0x010076ac: 0x10076ac: lw    ra, 44(sp)
// 0x010076b0: 0x10076b0: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x010076b4: 0x10076b4: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x010076b8: 0x10076b8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010076bc: 0x10076bc: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010076c0: 0x10076c0: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_math_register_unit_change_callback_10076c8(int32)
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
// 0x010076c8: 0x10076c8: lui   v1, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010076cc: 0x10076cc: lw    v0, 30656(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7664
	add
	ldelem.i4
	stloc.3
// 0x010076d0: 0x10076d0: jr    ra sw    a0, 30656(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7664
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
.method public static int32 roadmap_math_use_metric_10076d8(int32,int32,int32,int32,int32)
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
// 0x010076d8: 0x10076d8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010076dc: 0x10076dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010076e0: 0x10076e0: lw    v0, 30656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7664
	add
	ldelem.i4
	stloc 5
// 0x010076e4: 0x10076e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010076e8: 0x10076e8: addiu a0, a0, 388
	ldloc.1
	ldc.i4 388
	add
	stloc.1
// 0x010076ec: 0x10076ec: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010076f0: 0x10076f0: sw    ra, 20(sp)
// 0x010076f4: 0x10076f4: beq   v0, zero, 0x1007704 sw    a0, -22680(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldloc.1
	stelem.i4
	brfalse L_1007704
// --- basic block ---
// 0x010076fc: 0x10076fc: jalr  v0 sll   zero, zero, 0
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
L_1007704:
// 0x01007704: 0x1007704: lw    ra, 20(sp)
// 0x01007708: 0x1007708: sll   zero, zero, 0
// 0x0100770c: 0x100770c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_math_use_imperial_1007714(int32,int32,int32,int32,int32)
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
// 0x01007714: 0x1007714: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01007718: 0x1007718: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100771c: 0x100771c: lw    v0, 30656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7664
	add
	ldelem.i4
	stloc 5
// 0x01007720: 0x1007720: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01007724: 0x1007724: addiu a0, a0, 432
	ldloc.1
	ldc.i4 432
	add
	stloc.1
// 0x01007728: 0x1007728: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0100772c: 0x100772c: sw    ra, 20(sp)
// 0x01007730: 0x1007730: beq   v0, zero, 0x1007740 sw    a0, -22680(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldloc.1
	stelem.i4
	brfalse L_1007740
// --- basic block ---
// 0x01007738: 0x1007738: jalr  v0 sll   zero, zero, 0
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
L_1007740:
// 0x01007740: 0x1007740: lw    ra, 20(sp)
// 0x01007744: 0x1007744: sll   zero, zero, 0
// 0x01007748: 0x1007748: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_math_set_focus_1007750(int32,int32,int32,int32,int32)
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
// 0x01007750: 0x1007750: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01007754: 0x1007754: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01007758: 0x1007758: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x0100775c: 0x100775c: addiu s0, s0, -22796
	ldloc 6
	ldc.i4 -22796
	add
	stloc 6
// 0x01007760: 0x1007760: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01007764: 0x1007764: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01007768: 0x1007768: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x0100776c: 0x100776c: addiu a0, s0, 40
	ldloc 6
	ldc.i4.s 40
	add
	stloc.1
// 0x01007770: 0x1007770: sw    ra, 28(sp)
// 0x01007774: 0x1007774: jal   0x1001800 addiu a2, zero, 16
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
// 0x0100777c: 0x100777c: lw    a1, 12(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01007780: 0x1007780: lw    a0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01007784: 0x1007784: lw    v1, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01007788: 0x1007788: lw    v0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0100778c: 0x100778c: lw    ra, 28(sp)
// 0x01007790: 0x1007790: addiu a0, a0, 80
	ldloc.1
	ldc.i4.s 80
	add
	stloc.1
// 0x01007794: 0x1007794: addiu v1, v1, -80
	ldloc 9
	ldc.i4.s -80
	add
	stloc 9
// 0x01007798: 0x1007798: addiu v0, v0, 80
	ldloc 8
	ldc.i4.s 80
	add
	stloc 8
// 0x0100779c: 0x100779c: addiu a1, a1, -80
	ldloc.2
	ldc.i4.s -80
	add
	stloc.2
// 0x010077a0: 0x10077a0: sw    a1, 68(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x010077a4: 0x10077a4: sw    a0, 56(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
// 0x010077a8: 0x10077a8: sw    v1, 64(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010077ac: 0x10077ac: sw    v0, 60(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x010077b0: 0x10077b0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010077b4: 0x10077b4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010077b8: 0x10077b8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_math_release_focus_10077c0(int32,int32,int32,int32,int32)
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
// 0x010077c0: 0x10077c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010077c4: 0x10077c4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010077c8: 0x10077c8: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010077cc: 0x10077cc: addiu s0, s0, -22796
	ldloc 5
	ldc.i4 -22796
	add
	stloc 5
// 0x010077d0: 0x10077d0: addiu a0, s0, 40
	ldloc 5
	ldc.i4.s 40
	add
	stloc.1
// 0x010077d4: 0x10077d4: addiu a1, s0, 88
	ldloc 5
	ldc.i4.s 88
	add
	stloc.2
// 0x010077d8: 0x10077d8: sw    ra, 20(sp)
// 0x010077dc: 0x10077dc: jal   0x1001800 addiu a2, zero, 16
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
// 0x010077e4: 0x10077e4: lw    a0, 40(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010077e8: 0x10077e8: lw    v1, 48(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010077ec: 0x10077ec: lw    v0, 44(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010077f0: 0x10077f0: lw    a1, 52(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010077f4: 0x10077f4: lw    ra, 20(sp)
// 0x010077f8: 0x10077f8: addiu a0, a0, 80
	ldloc.1
	ldc.i4.s 80
	add
	stloc.1
// 0x010077fc: 0x10077fc: addiu v1, v1, -80
	ldloc 8
	ldc.i4.s -80
	add
	stloc 8
// 0x01007800: 0x1007800: addiu v0, v0, 80
	ldloc 7
	ldc.i4.s 80
	add
	stloc 7
// 0x01007804: 0x1007804: addiu a1, a1, -80
	ldloc.2
	ldc.i4.s -80
	add
	stloc.2
// 0x01007808: 0x1007808: sw    a1, 68(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x0100780c: 0x100780c: sw    a0, 56(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
// 0x01007810: 0x1007810: sw    v1, 64(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01007814: 0x1007814: sw    v0, 60(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x01007818: 0x1007818: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0100781c: 0x100781c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_math_thickness_1007824(int32,int32,int32,int32,int32)
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
// 0x01007824: 0x1007824: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01007828: 0x1007828: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0100782c: 0x100782c: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01007830: 0x1007830: lw    s1, -22796(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5699
	add
	ldelem.i4
	stloc 9
// 0x01007834: 0x1007834: sw    s8, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x01007838: 0x1007838: slti  v1, s1, 51
	ldloc 9
	ldc.i4.s 51
	clt
	stloc 6
// 0x0100783c: 0x100783c: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01007840: 0x1007840: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01007844: 0x1007844: sw    ra, 52(sp)
// 0x01007848: 0x1007848: sw    s7, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x0100784c: 0x100784c: sw    s6, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x01007850: 0x1007850: sw    s5, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x01007854: 0x1007854: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01007858: 0x1007858: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100785c: 0x100785c: addu  s4, a0, zero
	ldloc.1
	stloc 10
// 0x01007860: 0x1007860: sw    a1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.2
	stelem.i4
// 0x01007864: 0x1007864: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x01007868: 0x1007868: bne   v1, zero, 0x10078b4 addu  s8, a3, zero
	ldloc 6
	ldloc 4
	stloc 16
	brtrue L_10078b4
// --- basic block ---
// 0x01007870: 0x1007870: addiu v0, v0, -22796
	ldloc 5
	ldc.i4 -22796
	add
	stloc 5
// 0x01007874: 0x1007874: lw    v0, 120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x01007878: 0x1007878: sll   zero, zero, 0
// 0x0100787c: 0x100787c: beq   v0, zero, 0x10078cc addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10078cc
// --- basic block ---
// 0x01007884: 0x1007884: j	 0x1007898 addiu v1, zero, 3
	ldc.i4.3
	stloc 6
	br L_1007898
// --- basic block ---
L_100788c:
// 0x0100788c: 0x100788c: div   a0, v1
	ldloc.1
	ldloc 6
	div
	stloc 18
// 0x01007890: 0x1007890: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01007894: 0x1007894: mflo  lo
	ldloc 18
	stloc 9
L_1007898:
// 0x01007898: 0x1007898: slt   a1, v0, s3
	ldloc 5
	ldloc 12
	clt
	stloc.2
// 0x0100789c: 0x100789c: bne   a1, zero, 0x100788c sll   a0, s1, 2
	ldloc.2
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
	brtrue L_100788c
// --- basic block ---
// 0x010078a4: 0x10078a4: addiu v1, zero, 6
	ldc.i4.6
	stloc 6
// 0x010078a8: 0x10078a8: bne   v0, v1, 0x10078b8 slti  v0, s1, 15
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.s 15
	clt
	stloc 5
	bne.un L_10078b8
// --- basic block ---
// 0x010078b0: 0x10078b0: sll   s1, s1, 1
	ldloc 9
	ldc.i4.1
	shl
	stloc 9
L_10078b4:
// 0x010078b4: 0x10078b4: slti  v0, s1, 15
	ldloc 9
	ldc.i4.s 15
	clt
	stloc 5
L_10078b8:
// 0x010078b8: 0x10078b8: beq   v0, zero, 0x10078cc lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_10078cc
// --- basic block ---
// 0x010078c0: 0x10078c0: lw    s0, 22696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5674
	add
	ldelem.i4
	stloc 8
// 0x010078c4: 0x10078c4: j	 0x10078d4 sll   zero, zero, 0
	br L_10078d4
// --- basic block ---
L_10078cc:
// 0x010078cc: 0x10078cc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010078d0: 0x10078d0: lw    s0, 22700(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5675
	add
	ldelem.i4
	stloc 8
L_10078d4:
// 0x010078d4: 0x10078d4: jal   0x10c169c addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010078dc: 0x10078dc: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x010078e0: 0x10078e0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010078e4: 0x10078e4: lw    a1, 22704(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5676
	add
	ldelem.i4
	stloc.2
// 0x010078e8: 0x10078e8: jal   0x10c1470 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__mulsf3_10c1470(int32,int32)
	stloc 5
// --- basic block ---
// 0x010078f0: 0x10078f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010078f4: 0x10078f4: jal   0x10c1470 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__mulsf3_10c1470(int32,int32)
	stloc 5
// --- basic block ---
// 0x010078fc: 0x10078fc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01007900: 0x1007900: jal   0x10c169c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01007908: 0x1007908: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0100790c: 0x100790c: jal   0x10c14c8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__divsf3_10c14c8(int32,int32)
	stloc 5
// --- basic block ---
// 0x01007914: 0x1007914: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01007918: 0x1007918: jal   0x10c1564 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__extendsfdf2_10c1564(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01007920: 0x1007920: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x01007924: 0x1007924: addu  s7, v1, zero
	ldloc 6
	stloc 14
// 0x01007928: 0x1007928: jal   0x10c16b0 addu  s6, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01007930: 0x1007930: addu  s4, v0, zero
	ldloc 5
	stloc 10
// 0x01007934: 0x1007934: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01007938: 0x1007938: lw    a1, 22828(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5707
	add
	ldelem.i4
	stloc.2
// 0x0100793c: 0x100793c: lw    a0, 22824(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5706
	add
	ldelem.i4
	stloc.1
// 0x01007940: 0x1007940: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x01007944: 0x1007944: addu  a2, s4, zero
	ldloc 10
	stloc.3
// 0x01007948: 0x1007948: jal   0x10c14e0 addu  s5, v1, zero
	ldloc 6
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__divdf3_10c14e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01007950: 0x1007950: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x01007954: 0x1007954: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x01007958: 0x1007958: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x0100795c: 0x100795c: jal   0x10c257c addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__ltdf2_10c257c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01007964: 0x1007964: bltz  v0, 0x1007a8c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	ldc.i4.s 0
	blt L_1007a8c
// --- basic block ---
// 0x0100796c: 0x100796c: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x01007970: 0x1007970: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x01007974: 0x1007974: addu  a3, s5, zero
	ldloc 15
	stloc 4
// 0x01007978: 0x1007978: jal   0x10c257c addu  a2, s4, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__ltdf2_10c257c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01007980: 0x1007980: bgez  v0, 0x1007a40 slti  v0, s3, 2
	ldloc 5
	ldloc 12
	ldc.i4.2
	clt
	stloc 5
	ldc.i4.s 0
	bge L_1007a40
// --- basic block ---
// 0x01007988: 0x1007988: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0100798c: 0x100798c: jal   0x10c1418 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__subsf3_10c1418(int32,int32)
	stloc 5
// --- basic block ---
// 0x01007994: 0x1007994: jal   0x10c1564 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__extendsfdf2_10c1564(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100799c: 0x100799c: lw    a0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010079a0: 0x10079a0: addu  s4, v0, zero
	ldloc 5
	stloc 10
// 0x010079a4: 0x10079a4: slti  v0, a0, 2001
	ldloc.1
	ldc.i4 2001
	clt
	stloc 5
// 0x010079a8: 0x10079a8: bne   v0, zero, 0x10079b4 addu  s5, v1, zero
	ldloc 5
	ldloc 6
	stloc 15
	brtrue L_10079b4
// --- basic block ---
// 0x010079b0: 0x10079b0: addiu a0, zero, 2000
	ldc.i4 2000
	stloc.1
L_10079b4:
// 0x010079b4: 0x10079b4: jal   0x10c16b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010079bc: 0x10079bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010079c0: 0x10079c0: lw    a3, 22836(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5709
	add
	ldelem.i4
	stloc 4
// 0x010079c4: 0x10079c4: lw    a2, 22832(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5708
	add
	ldelem.i4
	stloc.3
// 0x010079c8: 0x10079c8: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010079cc: 0x10079cc: jal   0x10c1488 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010079d4: 0x10079d4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010079d8: 0x10079d8: addu  s7, v1, zero
	ldloc 6
	stloc 14
// 0x010079dc: 0x10079dc: jal   0x10c16b0 addu  s6, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010079e4: 0x10079e4: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010079e8: 0x10079e8: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010079ec: 0x10079ec: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010079f0: 0x10079f0: jal   0x10c14e0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__divdf3_10c14e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010079f8: 0x10079f8: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010079fc: 0x10079fc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01007a00: 0x1007a00: addu  a1, s5, zero
	ldloc 15
	stloc.2
// 0x01007a04: 0x1007a04: jal   0x10c1488 addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01007a0c: 0x1007a0c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01007a10: 0x1007a10: jal   0x10c1588 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__truncdfsf2_10c1588(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01007a18: 0x1007a18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01007a1c: 0x1007a1c: jal   0x10c13c0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__addsf3_10c13c0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01007a24: 0x1007a24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01007a28: 0x1007a28: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01007a2c: 0x1007a2c: jal   0x10c27c0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::__lesf2_10c27c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01007a34: 0x1007a34: blez  v0, 0x1007a40 slti  v0, s3, 2
	ldloc 5
	ldloc 12
	ldc.i4.2
	clt
	stloc 5
	ldc.i4.s 0
	ble L_1007a40
// --- basic block ---
// 0x01007a3c: 0x1007a3c: addu  s0, s2, zero
	ldloc 11
	stloc 8
L_1007a40:
// 0x01007a40: 0x1007a40: bne   v0, zero, 0x1007a60 addiu a0, s3, -1
	ldloc 5
	ldloc 12
	ldc.i4.m1
	add
	stloc.1
	brtrue L_1007a60
// --- basic block ---
// 0x01007a48: 0x1007a48: jal   0x10c169c sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01007a50: 0x1007a50: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01007a54: 0x1007a54: jal   0x10c1418 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__subsf3_10c1418(int32,int32)
	stloc 5
// --- basic block ---
// 0x01007a5c: 0x1007a5c: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_1007a60:
// 0x01007a60: 0x1007a60: beq   s8, zero, 0x1007a80 lui   v0, 0x20000
	ldloc 16
	ldc.i4 131072
	stloc 5
	brfalse L_1007a80
// --- basic block ---
// 0x01007a68: 0x1007a68: lw    a1, 22708(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5677
	add
	ldelem.i4
	stloc.2
// 0x01007a6c: 0x1007a6c: jal   0x10c2810 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::__ltsf2_10c2810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01007a74: 0x1007a74: bgez  v0, 0x1007a80 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	bge L_1007a80
// --- basic block ---
// 0x01007a7c: 0x1007a7c: lw    s0, 22712(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5678
	add
	ldelem.i4
	stloc 8
L_1007a80:
// 0x01007a80: 0x1007a80: jal   0x10c15ac addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01007a88: 0x1007a88: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_1007a8c:
// 0x01007a8c: 0x1007a8c: lw    ra, 52(sp)
// 0x01007a90: 0x1007a90: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01007a94: 0x1007a94: lw    s8, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x01007a98: 0x1007a98: lw    s7, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01007a9c: 0x1007a9c: lw    s6, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01007aa0: 0x1007aa0: lw    s5, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x01007aa4: 0x1007aa4: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01007aa8: 0x1007aa8: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01007aac: 0x1007aac: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01007ab0: 0x1007ab0: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01007ab4: 0x1007ab4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01007ab8: 0x1007ab8: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_math_normalize_orientation_1007ac0(int32)
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
// 0x01007ac0: 0x1007ac0: lw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01007ac4: 0x1007ac4: addiu v0, zero, 360
	ldc.i4 360
	stloc.1
// 0x01007ac8: 0x1007ac8: div   v1, v0
	ldloc.2
	ldloc.1
	ldloc.2
	ldloc.1
	div
	stloc 6
	rem
	stloc 4
// 0x01007acc: 0x1007acc: mfhi  hi
	ldloc 4
	stloc.1
// 0x01007ad0: 0x1007ad0: j	 0x1007adc sw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	br L_1007adc
// --- basic block ---
L_1007ad8:
// 0x01007ad8: 0x1007ad8: sw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
L_1007adc:
// 0x01007adc: 0x1007adc: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01007ae0: 0x1007ae0: sll   zero, zero, 0
// 0x01007ae4: 0x1007ae4: bltz  v0, 0x1007ad8 addiu v1, v0, 360
	ldloc.1
	ldloc.1
	ldc.i4 360
	add
	stloc.2
	ldc.i4.s 0
	blt L_1007ad8
// --- basic block ---
// 0x01007aec: 0x1007aec: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_math_get_orientation_1007af4()
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
// 0x01007af4: 0x1007af4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x01007af8: 0x1007af8: lw    v0, -22692(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5673
	add
	ldelem.i4
	stloc.0
// 0x01007afc: 0x1007afc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_math_get_zoom_1007b04()
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
// 0x01007b04: 0x1007b04: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x01007b08: 0x1007b08: lw    v0, -22796(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5699
	add
	ldelem.i4
	stloc.0
// 0x01007b0c: 0x1007b0c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_math_to_position_1007b14(int32,int32,int32,int32,int32)
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
// 0x01007b14: 0x1007b14: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01007b18: 0x1007b18: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01007b1c: 0x1007b1c: sw    ra, 44(sp)
// 0x01007b20: 0x1007b20: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01007b24: 0x1007b24: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01007b28: 0x1007b28: beq   a2, zero, 0x1007b6c addu  s0, a1, zero
	ldloc.3
	ldloc.2
	stloc 9
	brfalse L_1007b6c
// --- basic block ---
// 0x01007b30: 0x1007b30: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01007b34: 0x1007b34: lw    v0, -22676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 5
// 0x01007b38: 0x1007b38: sll   zero, zero, 0
// 0x01007b3c: 0x1007b3c: beq   v0, zero, 0x1007b70 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_1007b70
// --- basic block ---
// 0x01007b44: 0x1007b44: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01007b48: 0x1007b48: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x01007b4c: 0x1007b4c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01007b50: 0x1007b50: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01007b54: 0x1007b54: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01007b58: 0x1007b58: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01007b5c: 0x1007b5c: jal   0x1006fcc sw    v0, 20(sp)
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
	call int32 Cibyl4::roadmap_math_unproject_1006fcc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01007b64: 0x1007b64: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01007b68: 0x1007b68: addu  a0, s2, zero
	ldloc 10
	stloc.1
L_1007b6c:
// 0x01007b6c: 0x1007b6c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_1007b70:
// 0x01007b70: 0x1007b70: addiu v0, v0, -22796
	ldloc 5
	ldc.i4 -22796
	add
	stloc 5
// 0x01007b74: 0x1007b74: lw    v1, 104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x01007b78: 0x1007b78: sll   zero, zero, 0
// 0x01007b7c: 0x1007b7c: beq   v1, zero, 0x1007bc4 sll   zero, zero, 0
	ldloc 7
	brfalse L_1007bc4
// --- basic block ---
// 0x01007b84: 0x1007b84: beq   a2, zero, 0x1007b9c sll   zero, zero, 0
	ldloc.3
	brfalse L_1007b9c
// --- basic block ---
// 0x01007b8c: 0x1007b8c: lw    v0, 120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x01007b90: 0x1007b90: sll   zero, zero, 0
// 0x01007b94: 0x1007b94: bne   v0, zero, 0x1007bb8 addiu s1, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	brtrue L_1007bb8
// --- basic block ---
L_1007b9c:
// 0x01007b9c: 0x1007b9c: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01007ba0: 0x1007ba0: sll   zero, zero, 0
// 0x01007ba4: 0x1007ba4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01007ba8: 0x1007ba8: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01007bac: 0x1007bac: sll   zero, zero, 0
// 0x01007bb0: 0x1007bb0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01007bb4: 0x1007bb4: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
L_1007bb8:
// 0x01007bb8: 0x1007bb8: jal   0x1006e9c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_counter_rotate_coordinate_1006e9c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01007bc0: 0x1007bc0: addu  a0, s1, zero
	ldloc 8
	stloc.1
L_1007bc4:
// 0x01007bc4: 0x1007bc4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01007bc8: 0x1007bc8: addiu v0, v0, -22796
	ldloc 5
	ldc.i4 -22796
	add
	stloc 5
// 0x01007bcc: 0x1007bcc: lw    a1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01007bd0: 0x1007bd0: lw    a2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01007bd4: 0x1007bd4: lw    v1, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01007bd8: 0x1007bd8: mult  a2, a1
	ldloc.3
	ldloc.2
	mul
	stloc 11
// 0x01007bdc: 0x1007bdc: lw    ra, 44(sp)
// 0x01007be0: 0x1007be0: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01007be4: 0x1007be4: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01007be8: 0x1007be8: mflo  lo
	ldloc 11
	stloc.2
// 0x01007bec: 0x1007bec: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x01007bf0: 0x1007bf0: sw    v1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01007bf4: 0x1007bf4: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01007bf8: 0x1007bf8: lw    a0, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01007bfc: 0x1007bfc: lw    v0, 76(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01007c00: 0x1007c00: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 11
// 0x01007c04: 0x1007c04: mflo  lo
	ldloc 11
	stloc 7
// 0x01007c08: 0x1007c08: subu  v0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 5
// 0x01007c0c: 0x1007c0c: sw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01007c10: 0x1007c10: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01007c14: 0x1007c14: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_math_set_orientation_1007c1c(int32,int32,int32,int32,int32)
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
// 0x01007c1c: 0x1007c1c: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01007c20: 0x1007c20: sw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.1
	stelem.i4
// 0x01007c24: 0x1007c24: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x01007c28: 0x1007c28: sw    s1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x01007c2c: 0x1007c2c: sw    ra, 76(sp)
// 0x01007c30: 0x1007c30: sw    s3, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x01007c34: 0x1007c34: sw    s2, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x01007c38: 0x1007c38: jal   0x1007ac0 sw    s0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_normalize_orientation_1007ac0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01007c40: 0x1007c40: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01007c44: 0x1007c44: lw    v1, -22692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5673
	add
	ldelem.i4
	stloc 8
// 0x01007c48: 0x1007c48: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01007c4c: 0x1007c4c: sll   zero, zero, 0
// 0x01007c50: 0x1007c50: beq   v0, v1, 0x1007c78 addu  s1, zero, zero
	ldloc 5
	ldloc 8
	ldc.i4.s 0
	stloc 9
	beq  L_1007c78
// --- basic block ---
// 0x01007c58: 0x1007c58: beq   v0, zero, 0x1007c78 addiu s1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 9
	brfalse L_1007c78
// --- basic block ---
// 0x01007c60: 0x1007c60: subu  s1, v0, v1
	ldloc 5
	ldloc 8
	sub
	stloc 9
// 0x01007c64: 0x1007c64: sra   v1, s1, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 8
// 0x01007c68: 0x1007c68: xor   s1, v1, s1
	ldloc 8
	ldloc 9
	xor
	stloc 9
// 0x01007c6c: 0x1007c6c: subu  s1, s1, v1
	ldloc 9
	ldloc 8
	sub
	stloc 9
// 0x01007c70: 0x1007c70: slti  s1, s1, 3
	ldloc 9
	ldc.i4.3
	clt
	stloc 9
// 0x01007c74: 0x1007c74: xori  s1, s1, 1
	ldloc 9
	ldc.i4.1
	xor
	stloc 9
L_1007c78:
// 0x01007c78: 0x1007c78: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01007c7c: 0x1007c7c: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x01007c80: 0x1007c80: lui   a2, 0xe0000
	ldc.i4 917504
	stloc.3
// 0x01007c84: 0x1007c84: addiu s0, s0, -22796
	ldloc 7
	ldc.i4 -22796
	add
	stloc 7
// 0x01007c88: 0x1007c88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01007c8c: 0x1007c8c: addiu a1, a1, -22688
	ldloc.2
	ldc.i4 -22688
	add
	stloc.2
// 0x01007c90: 0x1007c90: addiu a2, a2, -22684
	ldloc.3
	ldc.i4 -22684
	add
	stloc.3
// 0x01007c94: 0x1007c94: jal   0x1006cb0 sw    v0, 104(s0)
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
	call int32 Cibyl4::roadmap_math_trigonometry_1006cb0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01007c9c: 0x1007c9c: addiu a0, s0, 88
	ldloc 7
	ldc.i4.s 88
	add
	stloc.1
// 0x01007ca0: 0x1007ca0: addiu a1, s0, 72
	ldloc 7
	ldc.i4.s 72
	add
	stloc.2
// 0x01007ca4: 0x1007ca4: jal   0x1001800 addiu a2, zero, 16
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
// 0x01007cac: 0x1007cac: lw    v0, 104(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x01007cb0: 0x1007cb0: sll   zero, zero, 0
// 0x01007cb4: 0x1007cb4: bne   v0, zero, 0x1007ccc addiu s2, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
	brtrue L_1007ccc
// --- basic block ---
// 0x01007cbc: 0x1007cbc: lw    v0, 120(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x01007cc0: 0x1007cc0: sll   zero, zero, 0
// 0x01007cc4: 0x1007cc4: beq   v0, zero, 0x1007db0 lui   s0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 7
	brfalse L_1007db0
// --- basic block ---
L_1007ccc:
// 0x01007ccc: 0x1007ccc: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01007cd0: 0x1007cd0: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01007cd4: 0x1007cd4: addiu s0, s0, -22796
	ldloc 7
	ldc.i4 -22796
	add
	stloc 7
// 0x01007cd8: 0x1007cd8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01007cdc: 0x1007cdc: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01007ce0: 0x1007ce0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01007ce4: 0x1007ce4: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01007ce8: 0x1007ce8: jal   0x1007b14 sw    zero, 20(sp)
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
	call int32 Cibyl5::roadmap_math_to_position_1007b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01007cf0: 0x1007cf0: lw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01007cf4: 0x1007cf4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01007cf8: 0x1007cf8: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01007cfc: 0x1007cfc: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01007d00: 0x1007d00: jal   0x1007b14 sw    v0, 16(sp)
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
	call int32 Cibyl5::roadmap_math_to_position_1007b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01007d08: 0x1007d08: lw    v0, 28(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01007d0c: 0x1007d0c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01007d10: 0x1007d10: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x01007d14: 0x1007d14: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01007d18: 0x1007d18: jal   0x1007b14 sw    v0, 20(sp)
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
	call int32 Cibyl5::roadmap_math_to_position_1007b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01007d20: 0x1007d20: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01007d24: 0x1007d24: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x01007d28: 0x1007d28: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01007d2c: 0x1007d2c: jal   0x1007b14 sw    zero, 16(sp)
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
	call int32 Cibyl5::roadmap_math_to_position_1007b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01007d34: 0x1007d34: lw    a2, 92(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x01007d38: 0x1007d38: lw    a1, 88(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x01007d3c: 0x1007d3c: lw    a0, 96(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x01007d40: 0x1007d40: lw    v1, 100(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x01007d44: 0x1007d44: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
L_1007d48:
// 0x01007d48: 0x1007d48: lw    v0, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01007d4c: 0x1007d4c: sll   zero, zero, 0
// 0x01007d50: 0x1007d50: slt   t1, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 13
// 0x01007d54: 0x1007d54: beq   t1, zero, 0x1007d60 slt   t0, v0, a0
	ldloc 13
	ldloc 5
	ldloc.1
	clt
	stloc 12
	brfalse L_1007d60
// --- basic block ---
// 0x01007d5c: 0x1007d5c: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_1007d60:
// 0x01007d60: 0x1007d60: beq   t0, zero, 0x1007d6c sll   zero, zero, 0
	ldloc 12
	brfalse L_1007d6c
// --- basic block ---
// 0x01007d68: 0x1007d68: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_1007d6c:
// 0x01007d6c: 0x1007d6c: lw    v0, 4(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01007d70: 0x1007d70: addiu s3, s3, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 10
// 0x01007d74: 0x1007d74: slt   t1, v0, v1
	ldloc 5
	ldloc 8
	clt
	stloc 13
// 0x01007d78: 0x1007d78: beq   t1, zero, 0x1007d84 slt   t0, a2, v0
	ldloc 13
	ldloc.3
	ldloc 5
	clt
	stloc 12
	brfalse L_1007d84
// --- basic block ---
// 0x01007d80: 0x1007d80: addu  v1, v0, zero
	ldloc 5
	stloc 8
L_1007d84:
// 0x01007d84: 0x1007d84: beq   t0, zero, 0x1007d90 sll   zero, zero, 0
	ldloc 12
	brfalse L_1007d90
// --- basic block ---
// 0x01007d8c: 0x1007d8c: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_1007d90:
// 0x01007d90: 0x1007d90: bne   s3, a3, 0x1007d48 lui   v0, 0xe0000
	ldloc 10
	ldloc 4
	ldc.i4 917504
	stloc 5
	bne.un L_1007d48
// --- basic block ---
// 0x01007d98: 0x1007d98: addiu v0, v0, -22796
	ldloc 5
	ldc.i4 -22796
	add
	stloc 5
// 0x01007d9c: 0x1007d9c: sw    a2, 92(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc.3
	stelem.i4
// 0x01007da0: 0x1007da0: sw    a1, 88(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.2
	stelem.i4
// 0x01007da4: 0x1007da4: sw    a0, 96(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.1
	stelem.i4
// 0x01007da8: 0x1007da8: sw    v1, 100(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
// 0x01007dac: 0x1007dac: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 7
L_1007db0:
// 0x01007db0: 0x1007db0: addiu s0, s0, -22796
	ldloc 7
	ldc.i4 -22796
	add
	stloc 7
// 0x01007db4: 0x1007db4: addiu a0, s0, 40
	ldloc 7
	ldc.i4.s 40
	add
	stloc.1
// 0x01007db8: 0x1007db8: addiu a1, s0, 88
	ldloc 7
	ldc.i4.s 88
	add
	stloc.2
// 0x01007dbc: 0x1007dbc: jal   0x1001800 addiu a2, zero, 16
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
// 0x01007dc4: 0x1007dc4: lw    a0, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01007dc8: 0x1007dc8: lw    v1, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01007dcc: 0x1007dcc: lw    v0, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01007dd0: 0x1007dd0: lw    a1, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x01007dd4: 0x1007dd4: lw    ra, 76(sp)
// 0x01007dd8: 0x1007dd8: addiu v0, v0, 80
	ldloc 5
	ldc.i4.s 80
	add
	stloc 5
// 0x01007ddc: 0x1007ddc: addiu a0, a0, 80
	ldloc.1
	ldc.i4.s 80
	add
	stloc.1
// 0x01007de0: 0x1007de0: addiu v1, v1, -80
	ldloc 8
	ldc.i4.s -80
	add
	stloc 8
// 0x01007de4: 0x1007de4: addiu a1, a1, -80
	ldloc.2
	ldc.i4.s -80
	add
	stloc.2
// 0x01007de8: 0x1007de8: sw    v0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01007dec: 0x1007dec: sw    a1, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x01007df0: 0x1007df0: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x01007df4: 0x1007df4: sw    a0, 56(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
// 0x01007df8: 0x1007df8: sw    v1, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01007dfc: 0x1007dfc: lw    s3, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x01007e00: 0x1007e00: lw    s2, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x01007e04: 0x1007e04: lw    s1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x01007e08: 0x1007e08: lw    s0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01007e0c: 0x1007e0c: jr    ra addiu sp, sp, 80
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
.method public static int32 roadmap_math_distance_unit_1007e14()
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
// 0x01007e14: 0x1007e14: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x01007e18: 0x1007e18: lw    v0, -22680(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc.0
// 0x01007e1c: 0x1007e1c: sll   zero, zero, 0
// 0x01007e20: 0x1007e20: lw    v0, 32(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.0
// 0x01007e24: 0x1007e24: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_math_trip_unit_1007e2c()
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
// 0x01007e30: 0x1007e30: lw    v0, -22680(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc.0
// 0x01007e34: 0x1007e34: sll   zero, zero, 0
// 0x01007e38: 0x1007e38: lw    v0, 36(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.0
// 0x01007e3c: 0x1007e3c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_math_speed_unit_1007e44()
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
// 0x01007e48: 0x1007e48: lw    v0, -22680(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc.0
// 0x01007e4c: 0x1007e4c: sll   zero, zero, 0
// 0x01007e50: 0x1007e50: lw    v0, 40(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.0
// 0x01007e54: 0x1007e54: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_math_distance_to_current_1007e5c(int32,int32,int32,int32,int32)
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
// 0x01007e5c: 0x1007e5c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01007e60: 0x1007e60: sw    ra, 20(sp)
// 0x01007e64: 0x1007e64: jal   0x10c169c sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01007e6c: 0x1007e6c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01007e70: 0x1007e70: lw    v1, -22680(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 6
// 0x01007e74: 0x1007e74: sll   zero, zero, 0
// 0x01007e78: 0x1007e78: lw    a1, 28(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01007e7c: 0x1007e7c: jal   0x10c14c8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__divsf3_10c14c8(int32,int32)
	stloc 5
// --- basic block ---
// 0x01007e84: 0x1007e84: jal   0x10c15ac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01007e8c: 0x1007e8c: lw    ra, 20(sp)
// 0x01007e90: 0x1007e90: sll   zero, zero, 0
// 0x01007e94: 0x1007e94: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_math_to_trip_distance_1007e9c(int32)
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
// 0x01007e9c: 0x1007e9c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01007ea0: 0x1007ea0: lw    v0, -22680(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc.1
// 0x01007ea4: 0x1007ea4: sll   zero, zero, 0
// 0x01007ea8: 0x1007ea8: lw    v0, 24(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01007eac: 0x1007eac: sll   zero, zero, 0
// 0x01007eb0: 0x1007eb0: div   a0, v0
	ldloc.0
	ldloc.1
	div
	stloc.2
// 0x01007eb4: 0x1007eb4: mflo  lo
	ldloc.2
	stloc.1
// 0x01007eb8: 0x1007eb8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_math_to_trip_distance_tenths_1007ec0(int32)
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
// 0x01007ec0: 0x1007ec0: addiu v0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x01007ec4: 0x1007ec4: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc.2
// 0x01007ec8: 0x1007ec8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01007ecc: 0x1007ecc: lw    v0, -22680(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc.1
// 0x01007ed0: 0x1007ed0: sll   zero, zero, 0
// 0x01007ed4: 0x1007ed4: lw    v1, 24(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01007ed8: 0x1007ed8: mflo  lo
	ldloc.2
	stloc.0
// 0x01007edc: 0x1007edc: sll   zero, zero, 0
// 0x01007ee0: 0x1007ee0: sll   zero, zero, 0
// 0x01007ee4: 0x1007ee4: div   a0, v1
	ldloc.0
	ldloc.3
	div
	stloc.2
// 0x01007ee8: 0x1007ee8: mflo  lo
	ldloc.2
	stloc.1
// 0x01007eec: 0x1007eec: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_math_to_speed_unit_1007ef4(int32,int32,int32,int32,int32)
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
// 0x01007ef4: 0x1007ef4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01007ef8: 0x1007ef8: sw    ra, 20(sp)
// 0x01007efc: 0x1007efc: jal   0x10c169c sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01007f04: 0x1007f04: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01007f08: 0x1007f08: lw    v1, -22680(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 6
// 0x01007f0c: 0x1007f0c: sll   zero, zero, 0
// 0x01007f10: 0x1007f10: lw    a1, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01007f14: 0x1007f14: jal   0x10c1470 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__mulsf3_10c1470(int32,int32)
	stloc 5
// --- basic block ---
// 0x01007f1c: 0x1007f1c: jal   0x10c15ac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01007f24: 0x1007f24: lw    ra, 20(sp)
// 0x01007f28: 0x1007f28: sll   zero, zero, 0
// 0x01007f2c: 0x1007f2c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_math_meters_p_second_to_speed_unit_1007f34(int32,int32,int32,int32,int32)
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
// 0x01007f34: 0x1007f34: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01007f38: 0x1007f38: lw    v0, -22680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 5
// 0x01007f3c: 0x1007f3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01007f40: 0x1007f40: lw    a1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01007f44: 0x1007f44: sw    ra, 20(sp)
// 0x01007f48: 0x1007f48: jal   0x10c1470 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__mulsf3_10c1470(int32,int32)
	stloc 5
// --- basic block ---
// 0x01007f50: 0x1007f50: lw    ra, 20(sp)
// 0x01007f54: 0x1007f54: sll   zero, zero, 0
// 0x01007f58: 0x1007f58: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_math_to_cm_1007f60(int32,int32,int32,int32,int32)
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
// 0x01007f60: 0x1007f60: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01007f64: 0x1007f64: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01007f68: 0x1007f68: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01007f6c: 0x1007f6c: lw    v0, 30644(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7661
	add
	ldelem.i4
	stloc 5
// 0x01007f70: 0x1007f70: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01007f74: 0x1007f74: sw    ra, 28(sp)
// 0x01007f78: 0x1007f78: beq   a0, v0, 0x1007fb4 addu  s1, a0, zero
	ldloc.1
	ldloc 5
	ldloc.1
	stloc 9
	beq  L_1007fb4
// --- basic block ---
// 0x01007f80: 0x1007f80: jal   0x10c169c sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01007f88: 0x1007f88: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01007f8c: 0x1007f8c: lw    v1, -22680(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 7
// 0x01007f90: 0x1007f90: sll   zero, zero, 0
// 0x01007f94: 0x1007f94: lw    a1, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01007f98: 0x1007f98: jal   0x10c14c8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__divsf3_10c14c8(int32,int32)
	stloc 5
// --- basic block ---
// 0x01007fa0: 0x1007fa0: jal   0x10c15ac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01007fa8: 0x1007fa8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01007fac: 0x1007fac: sw    v0, 30640(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7660
	add
	ldloc 5
	stelem.i4
// 0x01007fb0: 0x1007fb0: sw    s1, 30644(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7661
	add
	ldloc 9
	stelem.i4
L_1007fb4:
// 0x01007fb4: 0x1007fb4: lw    ra, 28(sp)
// 0x01007fb8: 0x1007fb8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01007fbc: 0x1007fbc: lw    v0, 30640(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7660
	add
	ldelem.i4
	stloc 5
// 0x01007fc0: 0x1007fc0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01007fc4: 0x1007fc4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01007fc8: 0x1007fc8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_math_screen_edges_1007fd0(int32,int32,int32,int32,int32)
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
// 0x01007fd0: 0x1007fd0: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x01007fd4: 0x1007fd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01007fd8: 0x1007fd8: addiu a1, a1, -22708
	ldloc.2
	ldc.i4 -22708
	add
	stloc.2
// 0x01007fdc: 0x1007fdc: sw    ra, 20(sp)
// 0x01007fe0: 0x1007fe0: jal   0x1001800 addiu a2, zero, 16
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
// 0x01007fe8: 0x1007fe8: lw    ra, 20(sp)
// 0x01007fec: 0x1007fec: sll   zero, zero, 0
// 0x01007ff0: 0x1007ff0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_math_displayed_screen_edges_1007ff8(int32,int32,int32,int32,int32)
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
// 0x01007ff8: 0x1007ff8: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x01007ffc: 0x1007ffc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01008000: 0x1008000: addiu a1, a1, -22708
	ldloc.2
	ldc.i4 -22708
	add
	stloc.2
// 0x01008004: 0x1008004: sw    ra, 20(sp)
// 0x01008008: 0x1008008: jal   0x1001800 addiu a2, zero, 16
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
// 0x01008010: 0x1008010: lw    ra, 20(sp)
// 0x01008014: 0x1008014: sll   zero, zero, 0
// 0x01008018: 0x1008018: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_math_area_contains_1008020(int32,int32)
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
// 0x01008020: 0x1008020: lw    v1, 8(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01008024: 0x1008024: lw    v0, 8(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01008028: 0x1008028: sll   zero, zero, 0
// 0x0100802c: 0x100802c: slt   v0, v1, v0
	ldloc.3
	ldloc.2
	clt
	stloc.2
// 0x01008030: 0x1008030: bne   v0, zero, 0x1008080 sll   zero, zero, 0
	ldloc.2
	brtrue L_1008080
// --- basic block ---
// 0x01008038: 0x1008038: lw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0100803c: 0x100803c: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01008040: 0x1008040: sll   zero, zero, 0
// 0x01008044: 0x1008044: slt   v0, v0, v1
	ldloc.2
	ldloc.3
	clt
	stloc.2
// 0x01008048: 0x1008048: bne   v0, zero, 0x1008080 sll   zero, zero, 0
	ldloc.2
	brtrue L_1008080
// --- basic block ---
// 0x01008050: 0x1008050: lw    v1, 12(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01008054: 0x1008054: lw    v0, 12(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01008058: 0x1008058: sll   zero, zero, 0
// 0x0100805c: 0x100805c: slt   v0, v1, v0
	ldloc.3
	ldloc.2
	clt
	stloc.2
// 0x01008060: 0x1008060: bne   v0, zero, 0x1008080 sll   zero, zero, 0
	ldloc.2
	brtrue L_1008080
// --- basic block ---
// 0x01008068: 0x1008068: lw    v1, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0100806c: 0x100806c: lw    v0, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01008070: 0x1008070: sll   zero, zero, 0
// 0x01008074: 0x1008074: slt   v0, v0, v1
	ldloc.2
	ldloc.3
	clt
	stloc.2
// 0x01008078: 0x1008078: jr    ra xori  v0, v0, 1
	ldloc.2
	ldc.i4.1
	xor
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1008080:
// 0x01008080: 0x1008080: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_math_compare_points_100845c(int32,int32,int32)
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
// 0x0100845c: 0x100845c: lw    v1, 0(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01008460: 0x1008460: lw    v0, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01008464: 0x1008464: sll   zero, zero, 0
// 0x01008468: 0x1008468: bne   v1, v0, 0x100848c slt   v0, v1, v0
	ldloc 4
	ldloc.3
	ldloc 4
	ldloc.3
	clt
	stloc.3
	bne.un L_100848c
// --- basic block ---
// 0x01008470: 0x1008470: lw    a2, 4(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01008474: 0x1008474: lw    v1, 4(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01008478: 0x1008478: sll   zero, zero, 0
// 0x0100847c: 0x100847c: beq   a2, v1, 0x10084b0 addu  v0, zero, zero
	ldloc.2
	ldloc 4
	ldc.i4.s 0
	stloc.3
	beq  L_10084b0
// --- basic block ---
// 0x01008484: 0x1008484: j	 0x1008494 sll   zero, zero, 0
	br L_1008494
// --- basic block ---
L_100848c:
// 0x0100848c: 0x100848c: bne   v0, zero, 0x10084b0 addiu v0, zero, -1
	ldloc.3
	ldc.i4.m1
	stloc.3
	brtrue L_10084b0
// --- basic block ---
L_1008494:
// 0x01008494: 0x1008494: lw    a0, 4(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x01008498: 0x1008498: lw    v1, 4(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0100849c: 0x100849c: sll   zero, zero, 0
// 0x010084a0: 0x10084a0: slt   v1, a0, v1
	ldloc.0
	ldloc 4
	clt
	stloc 4
// 0x010084a4: 0x10084a4: beq   v1, zero, 0x10084b0 addiu v0, zero, 1
	ldloc 4
	ldc.i4.1
	stloc.3
	brfalse L_10084b0
// --- basic block ---
// 0x010084ac: 0x10084ac: addiu v0, zero, -1
	ldc.i4.m1
	stloc.3
L_10084b0:
// 0x010084b0: 0x10084b0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_math_delta_direction_10084b8(int32,int32)
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
// 0x010084b8: 0x10084b8: subu  a0, a1, a0
	ldloc.1
	ldloc.0
	sub
	stloc.0
L_10084bc:
// 0x010084bc: 0x10084bc: slti  v0, a0, 181
	ldloc.0
	ldc.i4 181
	clt
	stloc.2
// 0x010084c0: 0x10084c0: beq   v0, zero, 0x10084bc addiu a0, a0, -360
	ldloc.2
	ldloc.0
	ldc.i4 -360
	add
	stloc.0
	brfalse L_10084bc
// --- basic block ---
// 0x010084c8: 0x10084c8: addiu a0, a0, 360
	ldloc.0
	ldc.i4 360
	add
	stloc.0
// 0x010084cc: 0x10084cc: j	 0x10084d8 slti  v0, a0, -180
	ldloc.0
	ldc.i4 -180
	clt
	stloc.2
	br L_10084d8
// --- basic block ---
L_10084d4:
// 0x010084d4: 0x10084d4: slti  v0, a0, -180
	ldloc.0
	ldc.i4 -180
	clt
	stloc.2
L_10084d8:
// 0x010084d8: 0x10084d8: bne   v0, zero, 0x10084d4 addiu a0, a0, 360
	ldloc.2
	ldloc.0
	ldc.i4 360
	add
	stloc.0
	brtrue L_10084d4
// --- basic block ---
// 0x010084e0: 0x10084e0: addiu a0, a0, -360
	ldloc.0
	ldc.i4 -360
	add
	stloc.0
// 0x010084e4: 0x10084e4: sra   v0, a0, 31
	ldloc.0
	ldc.i4.s 31
	shr
	stloc.2
// 0x010084e8: 0x10084e8: xor   a0, v0, a0
	ldloc.2
	ldloc.0
	xor
	stloc.0
// 0x010084ec: 0x10084ec: jr    ra subu  v0, a0, v0
	ldloc.0
	ldloc.2
	sub
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 roadmap_math_get_context_10084f4(int32,int32,int32)
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
// 0x010084f4: 0x10084f4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 4
// 0x010084f8: 0x10084f8: addiu v1, v0, -22796
	ldloc 4
	ldc.i4 -22796
	add
	stloc 5
// 0x010084fc: 0x10084fc: lw    a2, 8(v1)
	ldloc 3
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01008500: 0x1008500: sll   zero, zero, 0
// 0x01008504: 0x1008504: sw    a2, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01008508: 0x1008508: lw    v1, 12(v1)
	ldloc 3
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0100850c: 0x100850c: sll   zero, zero, 0
// 0x01008510: 0x1008510: sw    v1, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01008514: 0x1008514: lw    v0, -22796(v0)
	ldloc 3
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -5699
	add
	ldelem.i4
	stloc 4
// 0x01008518: 0x1008518: jr    ra sw    v0, 0(a1)
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
.method public static int32 roadmap_math_is_metric_1008520()
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
// 0x01008520: 0x1008520: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x01008524: 0x1008524: lw    v0, -22680(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc.0
// 0x01008528: 0x1008528: sll   zero, zero, 0
// 0x0100852c: 0x100852c: lw    v0, 0(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x01008530: 0x1008530: sll   zero, zero, 0
// 0x01008534: 0x1008534: xori  v0, v0, 1
	ldloc.0
	ldc.i4.1
	xor
	stloc.0
// 0x01008538: 0x1008538: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_math_compute_scale_1008540(int32,int32,int32,int32,int32)
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
// 0x01008540: 0x1008540: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01008544: 0x1008544: lw    v1, -22796(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5699
	add
	ldelem.i4
	stloc 7
// 0x01008548: 0x1008548: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0100854c: 0x100854c: sw    ra, 60(sp)
// 0x01008550: 0x1008550: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01008554: 0x1008554: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01008558: 0x1008558: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0100855c: 0x100855c: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01008560: 0x1008560: bne   v1, zero, 0x1008570 sw    s0, 40(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	brtrue L_1008570
// --- basic block ---
// 0x01008568: 0x1008568: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x0100856c: 0x100856c: sw    v1, -22796(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5699
	add
	ldloc 7
	stelem.i4
L_1008570:
// 0x01008570: 0x1008570: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x01008574: 0x1008574: lw    v1, -22796(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5699
	add
	ldelem.i4
	stloc 7
// 0x01008578: 0x1008578: addiu v0, zero, 14
	ldc.i4.s 14
	stloc 5
// 0x0100857c: 0x100857c: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 10
// 0x01008580: 0x1008580: addiu s0, s2, -22796
	ldloc 9
	ldc.i4 -22796
	add
	stloc 8
// 0x01008584: 0x1008584: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01008588: 0x1008588: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0100858c: 0x100858c: addiu s3, s3, 388
	ldloc 12
	ldc.i4 388
	add
	stloc 12
// 0x01008590: 0x1008590: lui   s1, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01008594: 0x1008594: mflo  lo
	ldloc 10
	stloc 5
// 0x01008598: 0x1008598: mflo  lo
	ldloc 10
	stloc.1
// 0x0100859c: 0x100859c: jal   0x100b13c sw    v0, 4(s0)
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
	call int32 Cibyl7::roadmap_square_adjust_scale_100b13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010085a4: 0x10085a4: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010085a8: 0x10085a8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010085ac: 0x10085ac: ori   v0, v0, 16960
	ldloc 5
	ldc.i4 16960
	or
	stloc 5
// 0x010085b0: 0x10085b0: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 10
// 0x010085b4: 0x10085b4: lw    a3, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010085b8: 0x10085b8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010085bc: 0x10085bc: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010085c0: 0x10085c0: lw    t0, -22796(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5699
	add
	ldelem.i4
	stloc 14
// 0x010085c4: 0x10085c4: addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
// 0x010085c8: 0x10085c8: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010085cc: 0x10085cc: sw    t0, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x010085d0: 0x10085d0: sw    t0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010085d4: 0x10085d4: mflo  lo
	ldloc 10
	stloc.1
// 0x010085d8: 0x10085d8: sll   zero, zero, 0
// 0x010085dc: 0x10085dc: sll   zero, zero, 0
// 0x010085e0: 0x10085e0: div   a3, v0
	ldloc 4
	ldloc 5
	div
	stloc 10
// 0x010085e4: 0x10085e4: mflo  lo
	ldloc 10
	stloc 4
// 0x010085e8: 0x10085e8: sw    a3, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010085ec: 0x10085ec: sll   zero, zero, 0
// 0x010085f0: 0x10085f0: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 10
// 0x010085f4: 0x10085f4: mflo  lo
	ldloc 10
	stloc 7
// 0x010085f8: 0x10085f8: jal   0x1006cb0 sw    v1, 16(s0)
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
	call int32 Cibyl4::roadmap_math_trigonometry_1006cb0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01008600: 0x1008600: lw    a1, 22716(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 5679
	add
	ldelem.i4
	stloc.2
// 0x01008604: 0x1008604: lw    a0, 4(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01008608: 0x1008608: lw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0100860c: 0x100860c: jal   0x10c1470 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__mulsf3_10c1470(int32,int32)
	stloc 5
// --- basic block ---
// 0x01008614: 0x1008614: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01008618: 0x1008618: jal   0x10c169c addu  s4, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01008620: 0x1008620: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01008624: 0x1008624: jal   0x10c1470 addu  a0, s4, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__mulsf3_10c1470(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100862c: 0x100862c: sw    v0, 8(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01008630: 0x1008630: cibyl_sysc_arg 0x12
	ldloc 9
// 0x01008634: 0x1008634: cibyl_sysc 0x22d
	call void [WazeWP7]Syscalls::NOPH_RoadMapMath_setLonUnits(int32)
// 0x01008638: 0x1008638: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x0100863c: 0x100863c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01008640: 0x1008640: addiu s2, s2, 432
	ldloc 9
	ldc.i4 432
	add
	stloc 9
// 0x01008644: 0x1008644: lw    a1, 22716(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 5679
	add
	ldelem.i4
	stloc.2
// 0x01008648: 0x1008648: lw    a0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100864c: 0x100864c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x01008650: 0x1008650: jal   0x10c1470 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__mulsf3_10c1470(int32,int32)
	stloc 5
// --- basic block ---
// 0x01008658: 0x1008658: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0100865c: 0x100865c: jal   0x10c169c addu  s3, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01008664: 0x1008664: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01008668: 0x1008668: jal   0x10c1470 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__mulsf3_10c1470(int32,int32)
	stloc 5
// --- basic block ---
// 0x01008670: 0x1008670: lw    a0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01008674: 0x1008674: sll   zero, zero, 0
// 0x01008678: 0x1008678: sll   a0, a0, 15
	ldloc.1
	ldc.i4.s 15
	shl
	stloc.1
// 0x0100867c: 0x100867c: div   a0, s1
	ldloc.1
	ldloc 11
	div
	stloc 10
// 0x01008680: 0x1008680: mflo  lo
	ldloc 10
	stloc.1
// 0x01008684: 0x1008684: jal   0x10c16b0 sw    v0, 8(s2)
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
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100868c: 0x100868c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01008690: 0x1008690: lw    a3, 22804(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5701
	add
	ldelem.i4
	stloc 4
// 0x01008694: 0x1008694: lw    a2, 22800(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5700
	add
	ldelem.i4
	stloc.3
// 0x01008698: 0x1008698: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0100869c: 0x100869c: jal   0x10c13d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c13d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010086a4: 0x10086a4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010086a8: 0x10086a8: jal   0x10c15c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c15c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010086b0: 0x10086b0: bne   v0, zero, 0x10086c0 sw    v0, 32(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	brtrue L_10086c0
// --- basic block ---
// 0x010086b8: 0x10086b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010086bc: 0x10086bc: sw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_10086c0:
// 0x010086c0: 0x10086c0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010086c4: 0x10086c4: lw    v0, -22764(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5691
	add
	ldelem.i4
	stloc 5
// 0x010086c8: 0x10086c8: sll   zero, zero, 0
// 0x010086cc: 0x10086cc: bne   v0, zero, 0x10086e4 lui   s0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 8
	brtrue L_10086e4
// --- basic block ---
// 0x010086d4: 0x10086d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010086d8: 0x10086d8: jal   0x1000350 addiu a0, a0, 24296
	ldloc.1
	ldc.i4 24296
	add
	stloc.1
	ldloc.1
	call int32 Cibyl::puts_1000350(int32)
	stloc 5
// --- basic block ---
// 0x010086e0: 0x10086e0: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
L_10086e4:
// 0x010086e4: 0x10086e4: addiu s0, s0, -22796
	ldloc 8
	ldc.i4 -22796
	add
	stloc 8
// 0x010086e8: 0x10086e8: lw    v1, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010086ec: 0x10086ec: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010086f0: 0x10086f0: lw    a3, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010086f4: 0x10086f4: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 10
// 0x010086f8: 0x10086f8: lw    a2, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010086fc: 0x10086fc: lw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01008700: 0x1008700: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01008704: 0x1008704: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01008708: 0x1008708: lw    s1, 104(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 11
// 0x0100870c: 0x100870c: mflo  lo
	ldloc 10
	stloc 7
// 0x01008710: 0x1008710: subu  v1, a1, v1
	ldloc.2
	ldloc 7
	sub
	stloc 7
// 0x01008714: 0x1008714: sw    v1, 80(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01008718: 0x1008718: mult  a3, a2
	ldloc 4
	ldloc.3
	mul
	stloc 10
// 0x0100871c: 0x100871c: mflo  lo
	ldloc 10
	stloc.3
// 0x01008720: 0x1008720: addu  v0, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x01008724: 0x1008724: jal   0x1007c1c sw    v0, 76(s0)
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
	call int32 Cibyl5::roadmap_math_set_orientation_1007c1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100872c: 0x100872c: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01008730: 0x1008730: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01008734: 0x1008734: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01008738: 0x1008738: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0100873c: 0x100873c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01008740: 0x1008740: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01008744: 0x1008744: jal   0x1007b14 sw    v0, 28(sp)
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
	call int32 Cibyl5::roadmap_math_to_position_1007b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100874c: 0x100874c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01008750: 0x1008750: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01008754: 0x1008754: sw    v0, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x01008758: 0x1008758: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0100875c: 0x100875c: jal   0x1007c1c sw    v0, 84(s0)
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
	call int32 Cibyl5::roadmap_math_set_orientation_1007c1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01008764: 0x1008764: lw    ra, 60(sp)
// 0x01008768: 0x1008768: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0100876c: 0x100876c: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01008770: 0x1008770: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01008774: 0x1008774: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01008778: 0x1008778: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0100877c: 0x100877c: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_math_set_context_1008784(int32,int32,int32,int32,int32)
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
// 0x01008784: 0x1008784: lw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01008788: 0x1008788: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0100878c: 0x100878c: addiu v1, v0, -22796
	ldloc 7
	ldc.i4 -22796
	add
	stloc 5
// 0x01008790: 0x1008790: sw    a2, 8(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x01008794: 0x1008794: lw    a2, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01008798: 0x1008798: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0100879c: 0x100879c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010087a0: 0x10087a0: slt   a0, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x010087a4: 0x10087a4: sw    ra, 20(sp)
// 0x010087a8: 0x10087a8: beq   a0, zero, 0x10087bc sw    a2, 12(v1)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.3
	stelem.i4
	brfalse L_10087bc
// --- basic block ---
// 0x010087b0: 0x10087b0: andi  a1, a1, 65535
	ldloc.2
	ldc.i4 65535
	and
	stloc.2
// 0x010087b4: 0x10087b4: sw    a1, -22796(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5699
	add
	ldloc.2
	stelem.i4
// 0x010087b8: 0x10087b8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 7
L_10087bc:
// 0x010087bc: 0x10087bc: lw    v1, -22796(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5699
	add
	ldelem.i4
	stloc 5
// 0x010087c0: 0x10087c0: sll   zero, zero, 0
// 0x010087c4: 0x10087c4: slti  v1, v1, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010087c8: 0x10087c8: beq   v1, zero, 0x10087d4 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_10087d4
// --- basic block ---
// 0x010087d0: 0x10087d0: sw    v1, -22796(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5699
	add
	ldloc 5
	stelem.i4
L_10087d4:
// 0x010087d4: 0x10087d4: jal   0x1008540 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_compute_scale_1008540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010087dc: 0x10087dc: lw    ra, 20(sp)
// 0x010087e0: 0x10087e0: sll   zero, zero, 0
// 0x010087e4: 0x10087e4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_math_set_horizon_10087ec(int32,int32,int32,int32,int32)
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
// 0x010087ec: 0x10087ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010087f0: 0x10087f0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010087f4: 0x10087f4: sw    ra, 20(sp)
// 0x010087f8: 0x10087f8: jal   0x1008540 sw    a0, -22676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_compute_scale_1008540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01008800: 0x1008800: lw    ra, 20(sp)
// 0x01008804: 0x1008804: sll   zero, zero, 0
// 0x01008808: 0x1008808: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_math_set_center_1008810(int32,int32,int32,int32,int32)
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
// 0x01008810: 0x1008810: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01008814: 0x1008814: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01008818: 0x1008818: addiu v0, v0, -22796
	ldloc 5
	ldc.i4 -22796
	add
	stloc 5
// 0x0100881c: 0x100881c: sw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01008820: 0x1008820: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01008824: 0x1008824: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01008828: 0x1008828: sw    ra, 20(sp)
// 0x0100882c: 0x100882c: jal   0x1008540 sw    v1, 12(v0)
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
	call int32 Cibyl5::roadmap_math_compute_scale_1008540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01008834: 0x1008834: lw    ra, 20(sp)
// 0x01008838: 0x1008838: sll   zero, zero, 0
// 0x0100883c: 0x100883c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_math_set_size_1008844(int32,int32,int32,int32,int32)
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
// 0x01008844: 0x1008844: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01008848: 0x1008848: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100884c: 0x100884c: addiu v0, v0, -22796
	ldloc 5
	ldc.i4 -22796
	add
	stloc 5
// 0x01008850: 0x1008850: sw    ra, 20(sp)
// 0x01008854: 0x1008854: sw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x01008858: 0x1008858: jal   0x1008540 sw    a0, 24(v0)
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
	call int32 Cibyl5::roadmap_math_compute_scale_1008540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01008860: 0x1008860: lw    ra, 20(sp)
// 0x01008864: 0x1008864: sll   zero, zero, 0
// 0x01008868: 0x1008868: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_math_street_address_1008870(int32,int32,int32,int32,int32)
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
// 0x01008870: 0x1008870: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01008874: 0x1008874: slti  v0, a1, 9
	ldloc.2
	ldc.i4.s 9
	clt
	stloc 5
// 0x01008878: 0x1008878: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0100887c: 0x100887c: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 17
	stelem.i4
// 0x01008880: 0x1008880: sw    ra, 68(sp)
// 0x01008884: 0x1008884: sw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x01008888: 0x1008888: sw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x0100888c: 0x100888c: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x01008890: 0x1008890: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01008894: 0x1008894: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01008898: 0x1008898: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0100889c: 0x100889c: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010088a0: 0x10088a0: addu  s0, a1, zero
	ldloc.2
	stloc 17
// 0x010088a4: 0x10088a4: bne   v0, zero, 0x1008ad4 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 12
	brtrue L_1008ad4
// --- basic block ---
// 0x010088ac: 0x10088ac: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010088b0: 0x10088b0: addiu v1, zero, 87
	ldc.i4.s 87
	stloc 6
// 0x010088b4: 0x10088b4: beq   v0, v1, 0x10088d4 addiu v1, zero, 69
	ldloc 5
	ldloc 6
	ldc.i4.s 69
	stloc 6
	beq  L_10088d4
// --- basic block ---
// 0x010088bc: 0x10088bc: beq   v0, v1, 0x10088d4 addiu v1, zero, 83
	ldloc 5
	ldloc 6
	ldc.i4.s 83
	stloc 6
	beq  L_10088d4
// --- basic block ---
// 0x010088c4: 0x10088c4: beq   v0, v1, 0x10088d4 addiu v1, zero, 78
	ldloc 5
	ldloc 6
	ldc.i4.s 78
	stloc 6
	beq  L_10088d4
// --- basic block ---
// 0x010088cc: 0x10088cc: bne   v0, v1, 0x1008ad8 lui   s8, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc 10
	bne.un L_1008ad8
// --- basic block ---
L_10088d4:
// 0x010088d4: 0x10088d4: addiu v1, s0, -1
	ldloc 17
	ldc.i4.m1
	add
	stloc 6
// 0x010088d8: 0x10088d8: addu  a0, s1, s0
	ldloc 12
	ldloc 17
	add
	stloc.1
// 0x010088dc: 0x10088dc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010088e0: 0x10088e0: addiu t1, zero, 87
	ldc.i4.s 87
	stloc 20
// 0x010088e4: 0x10088e4: addiu t0, zero, 69
	ldc.i4.s 69
	stloc 19
// 0x010088e8: 0x10088e8: addiu a3, zero, 83
	ldc.i4.s 83
	stloc 4
// 0x010088ec: 0x10088ec: addiu a2, zero, 78
	ldc.i4.s 78
	stloc.3
// 0x010088f0: 0x10088f0: addiu a1, zero, 45
	ldc.i4.s 45
	stloc.2
L_10088f4:
// 0x010088f4: 0x10088f4: lb    v0, -1(a0)
	ldloc.1
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010088f8: 0x10088f8: sll   zero, zero, 0
// 0x010088fc: 0x10088fc: beq   v0, t1, 0x1008924 addiu a0, a0, -1
	ldloc 5
	ldloc 20
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
	beq  L_1008924
// --- basic block ---
// 0x01008904: 0x1008904: beq   v0, t0, 0x1008924 sll   zero, zero, 0
	ldloc 5
	ldloc 19
	beq  L_1008924
// --- basic block ---
// 0x0100890c: 0x100890c: beq   v0, a3, 0x1008924 sll   zero, zero, 0
	ldloc 5
	ldloc 4
	beq  L_1008924
// --- basic block ---
// 0x01008914: 0x1008914: beq   v0, a2, 0x1008924 sll   zero, zero, 0
	ldloc 5
	ldloc.3
	beq  L_1008924
// --- basic block ---
// 0x0100891c: 0x100891c: bne   v0, a1, 0x1008928 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_1008928
// --- basic block ---
L_1008924:
// 0x01008924: 0x1008924: addu  s2, v1, zero
	ldloc 6
	stloc 8
L_1008928:
// 0x01008928: 0x1008928: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0100892c: 0x100892c: bne   v1, zero, 0x10088f4 lui   s8, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 10
	brtrue L_10088f4
// --- basic block ---
// 0x01008934: 0x1008934: lui   s7, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01008938: 0x1008938: addiu s8, s8, 24320
	ldloc 10
	ldc.i4 24320
	add
	stloc 10
// 0x0100893c: 0x100893c: addiu s7, s7, 24348
	ldloc 11
	ldc.i4 24348
	add
	stloc 11
// 0x01008940: 0x1008940: addu  s3, s1, zero
	ldloc 12
	stloc 9
// 0x01008944: 0x1008944: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01008948: 0x1008948: addiu s5, zero, 1
	ldc.i4.1
	stloc 13
// 0x0100894c: 0x100894c: j	 0x10089a0 addiu s6, zero, 10
	ldc.i4.s 10
	stloc 16
	br L_10089a0
// --- basic block ---
L_1008954:
// 0x01008954: 0x1008954: lb    v0, 1(s3)
	ldloc 9
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01008958: 0x1008958: sll   zero, zero, 0
// 0x0100895c: 0x100895c: addiu v1, v0, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 6
// 0x01008960: 0x1008960: andi  v1, v1, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x01008964: 0x1008964: sltiu v1, v1, 10
	ldloc 6
	ldc.i4.s 10
	clt.un
	stloc 6
// 0x01008968: 0x1008968: bne   v1, zero, 0x1008988 addiu s5, s5, 1
	ldloc 6
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	brtrue L_1008988
// --- basic block ---
// 0x01008970: 0x1008970: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01008974: 0x1008974: addu  a1, s8, zero
	ldloc 10
	stloc.2
// 0x01008978: 0x1008978: addiu a2, zero, 1736
	ldc.i4 1736
	stloc.3
// 0x0100897c: 0x100897c: addu  a3, s7, zero
	ldloc 11
	stloc 4
// 0x01008980: 0x1008980: jal   0x100449c sw    v0, 16(sp)
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
L_1008988:
// 0x01008988: 0x1008988: mult  s4, s6
	ldloc 15
	ldloc 16
	mul
	stloc 14
// 0x0100898c: 0x100898c: lb    v0, 1(s3)
	ldloc 9
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01008990: 0x1008990: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01008994: 0x1008994: addiu v0, v0, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 5
// 0x01008998: 0x1008998: mflo  lo
	ldloc 14
	stloc 15
// 0x0100899c: 0x100899c: addu  s4, v0, s4
	ldloc 5
	ldloc 15
	add
	stloc 15
L_10089a0:
// 0x010089a0: 0x10089a0: slt   v0, s5, s2
	ldloc 13
	ldloc 8
	clt
	stloc 5
// 0x010089a4: 0x10089a4: bne   v0, zero, 0x1008954 sll   zero, zero, 0
	ldloc 5
	brtrue L_1008954
// --- basic block ---
// 0x010089ac: 0x10089ac: lui   s8, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010089b0: 0x10089b0: lui   s7, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010089b4: 0x10089b4: addu  s1, s1, s2
	ldloc 12
	ldloc 8
	add
	stloc 12
// 0x010089b8: 0x10089b8: addiu s8, s8, 24320
	ldloc 10
	ldc.i4 24320
	add
	stloc 10
// 0x010089bc: 0x10089bc: addiu s7, s7, 24348
	ldloc 11
	ldc.i4 24348
	add
	stloc 11
// 0x010089c0: 0x10089c0: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010089c4: 0x10089c4: addiu s5, zero, 10
	ldc.i4.s 10
	stloc 13
// 0x010089c8: 0x10089c8: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010089cc: 0x10089cc: j	 0x1008a24 addiu s6, zero, 10
	ldc.i4.s 10
	stloc 16
	br L_1008a24
// --- basic block ---
L_10089d4:
// 0x010089d4: 0x10089d4: lb    v0, 1(s1)
	ldloc 12
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010089d8: 0x10089d8: sll   zero, zero, 0
// 0x010089dc: 0x10089dc: addiu v1, v0, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 6
// 0x010089e0: 0x10089e0: andi  v1, v1, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x010089e4: 0x10089e4: sltiu v1, v1, 10
	ldloc 6
	ldc.i4.s 10
	clt.un
	stloc 6
// 0x010089e8: 0x10089e8: mflo  lo
	ldloc 14
	stloc 13
// 0x010089ec: 0x10089ec: bne   v1, zero, 0x1008a0c addiu s2, s2, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1008a0c
// --- basic block ---
// 0x010089f4: 0x10089f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010089f8: 0x10089f8: addu  a1, s8, zero
	ldloc 10
	stloc.2
// 0x010089fc: 0x10089fc: addiu a2, zero, 1744
	ldc.i4 1744
	stloc.3
// 0x01008a00: 0x1008a00: addu  a3, s7, zero
	ldloc 11
	stloc 4
// 0x01008a04: 0x1008a04: jal   0x100449c sw    v0, 16(sp)
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
L_1008a0c:
// 0x01008a0c: 0x1008a0c: mult  s3, s6
	ldloc 9
	ldloc 16
	mul
	stloc 14
// 0x01008a10: 0x1008a10: lb    v0, 1(s1)
	ldloc 12
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01008a14: 0x1008a14: addiu s1, s1, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x01008a18: 0x1008a18: addiu v0, v0, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 5
// 0x01008a1c: 0x1008a1c: mflo  lo
	ldloc 14
	stloc 9
// 0x01008a20: 0x1008a20: addu  s3, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 9
L_1008a24:
// 0x01008a24: 0x1008a24: slt   v0, s2, s0
	ldloc 8
	ldloc 17
	clt
	stloc 5
// 0x01008a28: 0x1008a28: bne   v0, zero, 0x10089d4 mult  s5, s6
	ldloc 5
	ldloc 13
	ldloc 16
	mul
	stloc 14
	brtrue L_10089d4
// --- basic block ---
// 0x01008a30: 0x1008a30: mult  s5, s4
	ldloc 13
	ldloc 15
	mul
	stloc 14
// 0x01008a34: 0x1008a34: mflo  lo
	ldloc 14
	stloc 5
// 0x01008a38: 0x1008a38: j	 0x1008b08 addu  v0, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 5
	br L_1008b08
// --- basic block ---
L_1008a40:
// 0x01008a40: 0x1008a40: lb    v1, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01008a44: 0x1008a44: sll   zero, zero, 0
// 0x01008a48: 0x1008a48: addiu a0, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc.1
// 0x01008a4c: 0x1008a4c: sltiu a1, a0, 10
	ldloc.1
	ldc.i4.s 10
	clt.un
	stloc.2
// 0x01008a50: 0x1008a50: bne   a1, zero, 0x1008ac0 mult  v0, s6
	ldloc.2
	ldloc 5
	ldloc 16
	mul
	stloc 14
	brtrue L_1008ac0
// --- basic block ---
// 0x01008a58: 0x1008a58: beq   s5, zero, 0x1008acc sll   zero, zero, 0
	ldloc 13
	brfalse L_1008acc
// --- basic block ---
// 0x01008a60: 0x1008a60: beq   v1, s4, 0x1008acc sll   zero, zero, 0
	ldloc 6
	ldloc 15
	beq  L_1008acc
// --- basic block ---
// 0x01008a68: 0x1008a68: beq   v1, s3, 0x1008acc addiu a1, v1, -65
	ldloc 6
	ldloc 9
	ldloc 6
	ldc.i4.s -65
	add
	stloc.2
	beq  L_1008acc
// --- basic block ---
// 0x01008a70: 0x1008a70: sltiu a1, a1, 26
	ldloc.2
	ldc.i4.s 26
	clt.un
	stloc.2
// 0x01008a74: 0x1008a74: beq   a1, zero, 0x1008a84 addiu a1, v1, -97
	ldloc.2
	ldloc 6
	ldc.i4.s -97
	add
	stloc.2
	brfalse L_1008a84
// --- basic block ---
// 0x01008a7c: 0x1008a7c: j	 0x1008ac0 addiu v1, v1, -16
	ldloc 6
	ldc.i4.s -16
	add
	stloc 6
	br L_1008ac0
// --- basic block ---
L_1008a84:
// 0x01008a84: 0x1008a84: sltiu a1, a1, 26
	ldloc.2
	ldc.i4.s 26
	clt.un
	stloc.2
// 0x01008a88: 0x1008a88: beq   a1, zero, 0x1008a98 addu  a1, s8, zero
	ldloc.2
	ldloc 10
	stloc.2
	brfalse L_1008a98
// --- basic block ---
// 0x01008a90: 0x1008a90: j	 0x1008abc addu  v1, a0, zero
	ldloc.1
	stloc 6
	br L_1008abc
// --- basic block ---
L_1008a98:
// 0x01008a98: 0x1008a98: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01008a9c: 0x1008a9c: addiu a2, zero, 1768
	ldc.i4 1768
	stloc.3
// 0x01008aa0: 0x1008aa0: addu  a3, s7, zero
	ldloc 11
	stloc 4
// 0x01008aa4: 0x1008aa4: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01008aa8: 0x1008aa8: jal   0x100449c sw    v1, 16(sp)
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
// 0x01008ab0: 0x1008ab0: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01008ab4: 0x1008ab4: j	 0x1008afc addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_1008afc
// --- basic block ---
L_1008abc:
// 0x01008abc: 0x1008abc: mult  v0, s6
	ldloc 5
	ldloc 16
	mul
	stloc 14
L_1008ac0:
// 0x01008ac0: 0x1008ac0: mflo  lo
	ldloc 14
	stloc 5
// 0x01008ac4: 0x1008ac4: addiu v0, v0, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 5
// 0x01008ac8: 0x1008ac8: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
L_1008acc:
// 0x01008acc: 0x1008acc: j	 0x1008afc addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_1008afc
// --- basic block ---
L_1008ad4:
// 0x01008ad4: 0x1008ad4: lui   s8, 0x0
	ldc.i4.s 0
	stloc 10
L_1008ad8:
// 0x01008ad8: 0x1008ad8: lui   s7, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01008adc: 0x1008adc: addiu s8, s8, 24320
	ldloc 10
	ldc.i4 24320
	add
	stloc 10
// 0x01008ae0: 0x1008ae0: addiu s7, s7, 24348
	ldloc 11
	ldc.i4 24348
	add
	stloc 11
// 0x01008ae4: 0x1008ae4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01008ae8: 0x1008ae8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01008aec: 0x1008aec: addiu s6, zero, 10
	ldc.i4.s 10
	stloc 16
// 0x01008af0: 0x1008af0: slti  s5, s0, 9
	ldloc 17
	ldc.i4.s 9
	clt
	stloc 13
// 0x01008af4: 0x1008af4: addiu s4, zero, 45
	ldc.i4.s 45
	stloc 15
// 0x01008af8: 0x1008af8: addiu s3, zero, 32
	ldc.i4.s 32
	stloc 9
L_1008afc:
// 0x01008afc: 0x1008afc: slt   v1, s2, s0
	ldloc 8
	ldloc 17
	clt
	stloc 6
// 0x01008b00: 0x1008b00: bne   v1, zero, 0x1008a40 addu  v1, s1, s2
	ldloc 6
	ldloc 12
	ldloc 8
	add
	stloc 6
	brtrue L_1008a40
// --- basic block ---
L_1008b08:
// 0x01008b08: 0x1008b08: lw    ra, 68(sp)
// 0x01008b0c: 0x1008b0c: lw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01008b10: 0x1008b10: lw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01008b14: 0x1008b14: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x01008b18: 0x1008b18: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01008b1c: 0x1008b1c: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x01008b20: 0x1008b20: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01008b24: 0x1008b24: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01008b28: 0x1008b28: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01008b2c: 0x1008b2c: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 17
// 0x01008b30: 0x1008b30: jr    ra addiu sp, sp, 72
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
