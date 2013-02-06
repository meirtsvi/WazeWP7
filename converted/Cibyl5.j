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

.method public static int32 roadmap_math_rotate_project_coordinate_10073d4(int32,int32,int32,int32,int32)
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
// 0x010073d4: 0x10073d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010073d8: 0x10073d8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010073dc: 0x10073dc: sw    ra, 20(sp)
// 0x010073e0: 0x10073e0: jal   0x10072b4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_rotate_coordinates_10072b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010073e8: 0x10073e8: lw    ra, 20(sp)
// 0x010073ec: 0x10073ec: sll   zero, zero, 0
// 0x010073f0: 0x10073f0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_math_rotate_point_10073f8(int32,int32,int32,int32,int32)
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
// 0x010073f8: 0x10073f8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010073fc: 0x10073fc: lw    v1, 512(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 128
	add
	ldelem.i4
	stloc 7
// 0x01007400: 0x1007400: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01007404: 0x1007404: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01007408: 0x1007408: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0100740c: 0x100740c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01007410: 0x1007410: sw    ra, 28(sp)
// 0x01007414: 0x1007414: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x01007418: 0x1007418: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0100741c: 0x100741c: beq   a2, v1, 0x1007440 addu  s2, a1, zero
	ldloc.3
	ldloc 7
	ldloc.2
	stloc 11
	beq  L_1007440
// --- basic block ---
// 0x01007424: 0x1007424: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01007428: 0x1007428: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0100742c: 0x100742c: addiu a1, a1, 31684
	ldloc.2
	ldc.i4 31684
	add
	stloc.2
// 0x01007430: 0x1007430: addiu a2, a2, 31680
	ldloc.3
	ldc.i4 31680
	add
	stloc.3
// 0x01007434: 0x1007434: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01007438: 0x1007438: jal   0x1006c18 sw    s1, 512(v0)
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
	call int32 Cibyl4::roadmap_math_trigonometry_1006c18(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1007440:
// 0x01007440: 0x1007440: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01007444: 0x1007444: lw    v1, 31680(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7920
	add
	ldelem.i4
	stloc 7
// 0x01007448: 0x1007448: lw    a0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100744c: 0x100744c: lw    a2, 4(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01007450: 0x1007450: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 8
// 0x01007454: 0x1007454: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01007458: 0x1007458: lw    a1, 31684(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7921
	add
	ldelem.i4
	stloc.2
// 0x0100745c: 0x100745c: ori   v0, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 6
// 0x01007460: 0x1007460: lw    a3, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01007464: 0x1007464: lw    t0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x01007468: 0x1007468: mflo  lo
	ldloc 8
	stloc 14
// 0x0100746c: 0x100746c: sll   zero, zero, 0
// 0x01007470: 0x1007470: sll   zero, zero, 0
// 0x01007474: 0x1007474: mult  v1, a2
	ldloc 7
	ldloc.3
	mul
	stloc 8
// 0x01007478: 0x1007478: mflo  lo
	ldloc 8
	stloc 7
// 0x0100747c: 0x100747c: addiu v1, v1, 16383
	ldloc 7
	ldc.i4 16383
	add
	stloc 7
// 0x01007480: 0x1007480: sll   zero, zero, 0
// 0x01007484: 0x1007484: mult  a1, a2
	ldloc.2
	ldloc.3
	mul
	stloc 8
// 0x01007488: 0x1007488: mflo  lo
	ldloc 8
	stloc.3
// 0x0100748c: 0x100748c: addu  a2, t1, a2
	ldloc 14
	ldloc.3
	add
	stloc.3
// 0x01007490: 0x1007490: addiu a2, a2, 16383
	ldloc.3
	ldc.i4 16383
	add
	stloc.3
// 0x01007494: 0x1007494: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 8
// 0x01007498: 0x1007498: mflo  lo
	ldloc 8
	stloc.2
// 0x0100749c: 0x100749c: subu  v1, v1, a1
	ldloc 7
	ldloc.2
	sub
	stloc 7
// 0x010074a0: 0x10074a0: sll   zero, zero, 0
// 0x010074a4: 0x10074a4: div   a2, v0
	ldloc.3
	ldloc 6
	div
	stloc 8
// 0x010074a8: 0x10074a8: mflo  lo
	ldloc 8
	stloc.1
// 0x010074ac: 0x10074ac: addu  t0, a0, t0
	ldloc.1
	ldloc 12
	add
	stloc 12
// 0x010074b0: 0x10074b0: sw    t0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x010074b4: 0x10074b4: div   v1, v0
	ldloc 7
	ldloc 6
	div
	stloc 8
// 0x010074b8: 0x10074b8: mflo  lo
	ldloc 8
	stloc 6
// 0x010074bc: 0x10074bc: subu  a3, a3, v0
	ldloc 4
	ldloc 6
	sub
	stloc 4
// 0x010074c0: 0x10074c0: beq   s1, zero, 0x10074e4 sw    a3, 4(s0)
	ldloc 10
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
	brfalse L_10074e4
// --- basic block ---
// 0x010074c8: 0x10074c8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010074cc: 0x10074cc: lw    v0, 30188(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7547
	add
	ldelem.i4
	stloc 6
// 0x010074d0: 0x10074d0: sll   zero, zero, 0
// 0x010074d4: 0x10074d4: beq   v0, zero, 0x10074e4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10074e4
// --- basic block ---
// 0x010074dc: 0x10074dc: jal   0x1006e94 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_project_1006e94(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10074e4:
// 0x010074e4: 0x10074e4: lw    ra, 28(sp)
// 0x010074e8: 0x10074e8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010074ec: 0x10074ec: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010074f0: 0x10074f0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010074f4: 0x10074f4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_math_rotate_object_10074fc(int32,int32,int32,int32,int32)
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
// 0x010074fc: 0x10074fc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01007500: 0x1007500: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01007504: 0x1007504: addiu v0, v0, 30068
	ldloc 7
	ldc.i4 30068
	add
	stloc 7
// 0x01007508: 0x1007508: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0100750c: 0x100750c: lw    s1, 104(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x01007510: 0x1007510: addiu v1, zero, 360
	ldc.i4 360
	stloc 13
// 0x01007514: 0x1007514: addu  s1, a3, s1
	ldloc 4
	ldloc 9
	add
	stloc 9
// 0x01007518: 0x1007518: div   s1, v1
	ldloc 9
	ldloc 13
	ldloc 9
	ldloc 13
	div
	stloc 6
	rem
	stloc 12
// 0x0100751c: 0x100751c: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01007520: 0x1007520: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x01007524: 0x1007524: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01007528: 0x1007528: sw    ra, 44(sp)
// 0x0100752c: 0x100752c: addu  s3, a0, zero
	ldloc.1
	stloc 14
// 0x01007530: 0x1007530: addu  s0, a1, zero
	ldloc.2
	stloc 11
// 0x01007534: 0x1007534: addu  s2, a2, zero
	ldloc.3
	stloc 15
// 0x01007538: 0x1007538: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100753c: 0x100753c: mfhi  hi
	ldloc 12
	stloc 9
// 0x01007540: 0x1007540: bne   s1, zero, 0x1007560 sw    zero, 20(sp)
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_1007560
// --- basic block ---
// 0x01007548: 0x1007548: lw    v0, 120(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x0100754c: 0x100754c: sll   zero, zero, 0
// 0x01007550: 0x1007550: bne   v0, zero, 0x1007570 sll   zero, zero, 0
	ldloc 7
	brtrue L_1007570
// --- basic block ---
// 0x01007558: 0x1007558: j	 0x1007614 sll   zero, zero, 0
	br L_1007614
// --- basic block ---
L_1007560:
// 0x01007560: 0x1007560: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01007564: 0x1007564: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01007568: 0x1007568: jal   0x1006c18 addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_trigonometry_1006c18(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 7
// --- basic block ---
L_1007570:
// 0x01007570: 0x1007570: lw    a0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01007574: 0x1007574: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 13
// 0x01007578: 0x1007578: j	 0x100760c ori   v0, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 7
	br L_100760c
// --- basic block ---
L_1007580:
// 0x01007580: 0x1007580: beq   s1, zero, 0x1007604 sll   zero, zero, 0
	ldloc 9
	brfalse L_1007604
// --- basic block ---
// 0x01007588: 0x1007588: lw    a2, 0(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0100758c: 0x100758c: lw    t0, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01007590: 0x1007590: lw    a1, 4(s2)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01007594: 0x1007594: subu  t0, t0, a2
	ldloc 10
	ldloc.3
	sub
	stloc 10
// 0x01007598: 0x1007598: mult  t0, a0
	ldloc 10
	ldloc.1
	mul
	stloc 6
// 0x0100759c: 0x100759c: lw    t1, 4(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010075a0: 0x10075a0: sll   zero, zero, 0
// 0x010075a4: 0x10075a4: subu  t1, a1, t1
	ldloc.2
	ldloc 8
	sub
	stloc 8
// 0x010075a8: 0x10075a8: mflo  lo
	ldloc 6
	stloc 17
// 0x010075ac: 0x10075ac: sll   zero, zero, 0
// 0x010075b0: 0x10075b0: sll   zero, zero, 0
// 0x010075b4: 0x10075b4: mult  t1, a0
	ldloc 8
	ldloc.1
	mul
	stloc 6
// 0x010075b8: 0x10075b8: mflo  lo
	ldloc 6
	stloc 4
// 0x010075bc: 0x10075bc: addiu a3, a3, 16383
	ldloc 4
	ldc.i4 16383
	add
	stloc 4
// 0x010075c0: 0x10075c0: sll   zero, zero, 0
// 0x010075c4: 0x10075c4: mult  t1, v1
	ldloc 8
	ldloc 13
	mul
	stloc 6
// 0x010075c8: 0x10075c8: mflo  lo
	ldloc 6
	stloc 8
// 0x010075cc: 0x10075cc: addu  t1, t2, t1
	ldloc 17
	ldloc 8
	add
	stloc 8
// 0x010075d0: 0x10075d0: addiu t1, t1, 16383
	ldloc 8
	ldc.i4 16383
	add
	stloc 8
// 0x010075d4: 0x10075d4: mult  t0, v1
	ldloc 10
	ldloc 13
	mul
	stloc 6
// 0x010075d8: 0x10075d8: mflo  lo
	ldloc 6
	stloc 10
// 0x010075dc: 0x10075dc: subu  a3, a3, t0
	ldloc 4
	ldloc 10
	sub
	stloc 4
// 0x010075e0: 0x10075e0: sll   zero, zero, 0
// 0x010075e4: 0x10075e4: div   t1, v0
	ldloc 8
	ldloc 7
	ldloc 8
	ldloc 7
	div
	stloc 6
	rem
	stloc 12
// 0x010075e8: 0x10075e8: mflo  lo
	ldloc 6
	stloc 10
// 0x010075ec: 0x10075ec: addu  a2, t0, a2
	ldloc 10
	ldloc.3
	add
	stloc.3
// 0x010075f0: 0x10075f0: sw    a2, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x010075f4: 0x10075f4: div   a3, v0
	ldloc 4
	ldloc 7
	ldloc 4
	ldloc 7
	div
	stloc 6
	rem
	stloc 12
// 0x010075f8: 0x10075f8: mflo  lo
	ldloc 6
	stloc 4
// 0x010075fc: 0x10075fc: subu  a1, a1, a3
	ldloc.2
	ldloc 4
	sub
	stloc.2
// 0x01007600: 0x1007600: sw    a1, 4(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
L_1007604:
// 0x01007604: 0x1007604: addiu s0, s0, 8
	ldloc 11
	ldc.i4.8
	add
	stloc 11
// 0x01007608: 0x1007608: addiu s3, s3, -1
	ldloc 14
	ldc.i4.m1
	add
	stloc 14
L_100760c:
// 0x0100760c: 0x100760c: bgtz  s3, 0x1007580 sll   zero, zero, 0
	ldloc 14
	ldc.i4.s 0
	bgt L_1007580
// --- basic block ---
L_1007614:
// 0x01007614: 0x1007614: lw    ra, 44(sp)
// 0x01007618: 0x1007618: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0100761c: 0x100761c: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x01007620: 0x1007620: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01007624: 0x1007624: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01007628: 0x1007628: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_math_register_unit_change_callback_1007630(int32)
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
// 0x01007630: 0x1007630: lui   v1, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01007634: 0x1007634: lw    v0, 31676(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7919
	add
	ldelem.i4
	stloc.3
// 0x01007638: 0x1007638: jr    ra sw    a0, 31676(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7919
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
.method public static int32 roadmap_math_use_metric_1007640(int32,int32,int32,int32,int32)
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
// 0x01007640: 0x1007640: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01007644: 0x1007644: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01007648: 0x1007648: lw    v0, 31676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7919
	add
	ldelem.i4
	stloc 5
// 0x0100764c: 0x100764c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01007650: 0x1007650: addiu a0, a0, 388
	ldloc.1
	ldc.i4 388
	add
	stloc.1
// 0x01007654: 0x1007654: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01007658: 0x1007658: sw    ra, 20(sp)
// 0x0100765c: 0x100765c: beq   v0, zero, 0x100766c sw    a0, 30184(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7546
	add
	ldloc.1
	stelem.i4
	brfalse L_100766c
// --- basic block ---
// 0x01007664: 0x1007664: jalr  v0 sll   zero, zero, 0
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
L_100766c:
// 0x0100766c: 0x100766c: lw    ra, 20(sp)
// 0x01007670: 0x1007670: sll   zero, zero, 0
// 0x01007674: 0x1007674: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_math_use_imperial_100767c(int32,int32,int32,int32,int32)
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
// 0x0100767c: 0x100767c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01007680: 0x1007680: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01007684: 0x1007684: lw    v0, 31676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7919
	add
	ldelem.i4
	stloc 5
// 0x01007688: 0x1007688: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100768c: 0x100768c: addiu a0, a0, 432
	ldloc.1
	ldc.i4 432
	add
	stloc.1
// 0x01007690: 0x1007690: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01007694: 0x1007694: sw    ra, 20(sp)
// 0x01007698: 0x1007698: beq   v0, zero, 0x10076a8 sw    a0, 30184(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7546
	add
	ldloc.1
	stelem.i4
	brfalse L_10076a8
// --- basic block ---
// 0x010076a0: 0x10076a0: jalr  v0 sll   zero, zero, 0
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
L_10076a8:
// 0x010076a8: 0x10076a8: lw    ra, 20(sp)
// 0x010076ac: 0x10076ac: sll   zero, zero, 0
// 0x010076b0: 0x10076b0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_math_set_focus_10076b8(int32,int32,int32,int32,int32)
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
// 0x010076b8: 0x10076b8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010076bc: 0x10076bc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010076c0: 0x10076c0: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010076c4: 0x10076c4: addiu s0, s0, 30068
	ldloc 6
	ldc.i4 30068
	add
	stloc 6
// 0x010076c8: 0x10076c8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010076cc: 0x10076cc: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x010076d0: 0x10076d0: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x010076d4: 0x10076d4: addiu a0, s0, 40
	ldloc 6
	ldc.i4.s 40
	add
	stloc.1
// 0x010076d8: 0x10076d8: sw    ra, 28(sp)
// 0x010076dc: 0x10076dc: jal   0x1001800 addiu a2, zero, 16
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
// 0x010076e4: 0x10076e4: lw    a1, 12(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010076e8: 0x10076e8: lw    a0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010076ec: 0x10076ec: lw    v1, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x010076f0: 0x10076f0: lw    v0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010076f4: 0x10076f4: lw    ra, 28(sp)
// 0x010076f8: 0x10076f8: addiu a0, a0, 80
	ldloc.1
	ldc.i4.s 80
	add
	stloc.1
// 0x010076fc: 0x10076fc: addiu v1, v1, -80
	ldloc 9
	ldc.i4.s -80
	add
	stloc 9
// 0x01007700: 0x1007700: addiu v0, v0, 80
	ldloc 8
	ldc.i4.s 80
	add
	stloc 8
// 0x01007704: 0x1007704: addiu a1, a1, -80
	ldloc.2
	ldc.i4.s -80
	add
	stloc.2
// 0x01007708: 0x1007708: sw    a1, 68(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x0100770c: 0x100770c: sw    a0, 56(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
// 0x01007710: 0x1007710: sw    v1, 64(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x01007714: 0x1007714: sw    v0, 60(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x01007718: 0x1007718: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0100771c: 0x100771c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01007720: 0x1007720: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_math_release_focus_1007728(int32,int32,int32,int32,int32)
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
// 0x01007728: 0x1007728: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100772c: 0x100772c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01007730: 0x1007730: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01007734: 0x1007734: addiu s0, s0, 30068
	ldloc 5
	ldc.i4 30068
	add
	stloc 5
// 0x01007738: 0x1007738: addiu a0, s0, 40
	ldloc 5
	ldc.i4.s 40
	add
	stloc.1
// 0x0100773c: 0x100773c: addiu a1, s0, 88
	ldloc 5
	ldc.i4.s 88
	add
	stloc.2
// 0x01007740: 0x1007740: sw    ra, 20(sp)
// 0x01007744: 0x1007744: jal   0x1001800 addiu a2, zero, 16
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
// 0x0100774c: 0x100774c: lw    a0, 40(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01007750: 0x1007750: lw    v1, 48(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01007754: 0x1007754: lw    v0, 44(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01007758: 0x1007758: lw    a1, 52(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x0100775c: 0x100775c: lw    ra, 20(sp)
// 0x01007760: 0x1007760: addiu a0, a0, 80
	ldloc.1
	ldc.i4.s 80
	add
	stloc.1
// 0x01007764: 0x1007764: addiu v1, v1, -80
	ldloc 8
	ldc.i4.s -80
	add
	stloc 8
// 0x01007768: 0x1007768: addiu v0, v0, 80
	ldloc 7
	ldc.i4.s 80
	add
	stloc 7
// 0x0100776c: 0x100776c: addiu a1, a1, -80
	ldloc.2
	ldc.i4.s -80
	add
	stloc.2
// 0x01007770: 0x1007770: sw    a1, 68(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x01007774: 0x1007774: sw    a0, 56(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
// 0x01007778: 0x1007778: sw    v1, 64(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0100777c: 0x100777c: sw    v0, 60(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x01007780: 0x1007780: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01007784: 0x1007784: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_math_thickness_100778c(int32,int32,int32,int32,int32)
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
// 0x0100778c: 0x100778c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01007790: 0x1007790: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01007794: 0x1007794: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01007798: 0x1007798: lw    s1, 30068(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7517
	add
	ldelem.i4
	stloc 9
// 0x0100779c: 0x100779c: sw    s8, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x010077a0: 0x10077a0: slti  v1, s1, 51
	ldloc 9
	ldc.i4.s 51
	clt
	stloc 6
// 0x010077a4: 0x10077a4: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010077a8: 0x10077a8: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x010077ac: 0x10077ac: sw    ra, 52(sp)
// 0x010077b0: 0x10077b0: sw    s7, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x010077b4: 0x10077b4: sw    s6, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x010077b8: 0x10077b8: sw    s5, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x010077bc: 0x10077bc: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010077c0: 0x10077c0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010077c4: 0x10077c4: addu  s4, a0, zero
	ldloc.1
	stloc 10
// 0x010077c8: 0x10077c8: sw    a1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.2
	stelem.i4
// 0x010077cc: 0x10077cc: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x010077d0: 0x10077d0: bne   v1, zero, 0x100781c addu  s8, a3, zero
	ldloc 6
	ldloc 4
	stloc 16
	brtrue L_100781c
// --- basic block ---
// 0x010077d8: 0x10077d8: addiu v0, v0, 30068
	ldloc 5
	ldc.i4 30068
	add
	stloc 5
// 0x010077dc: 0x10077dc: lw    v0, 120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x010077e0: 0x10077e0: sll   zero, zero, 0
// 0x010077e4: 0x10077e4: beq   v0, zero, 0x1007834 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_1007834
// --- basic block ---
// 0x010077ec: 0x10077ec: j	 0x1007800 addiu v1, zero, 3
	ldc.i4.3
	stloc 6
	br L_1007800
// --- basic block ---
L_10077f4:
// 0x010077f4: 0x10077f4: div   a0, v1
	ldloc.1
	ldloc 6
	div
	stloc 18
// 0x010077f8: 0x10077f8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010077fc: 0x10077fc: mflo  lo
	ldloc 18
	stloc 9
L_1007800:
// 0x01007800: 0x1007800: slt   a1, v0, s3
	ldloc 5
	ldloc 12
	clt
	stloc.2
// 0x01007804: 0x1007804: bne   a1, zero, 0x10077f4 sll   a0, s1, 2
	ldloc.2
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
	brtrue L_10077f4
// --- basic block ---
// 0x0100780c: 0x100780c: addiu v1, zero, 6
	ldc.i4.6
	stloc 6
// 0x01007810: 0x1007810: bne   v0, v1, 0x1007820 slti  v0, s1, 15
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.s 15
	clt
	stloc 5
	bne.un L_1007820
// --- basic block ---
// 0x01007818: 0x1007818: sll   s1, s1, 1
	ldloc 9
	ldc.i4.1
	shl
	stloc 9
L_100781c:
// 0x0100781c: 0x100781c: slti  v0, s1, 15
	ldloc 9
	ldc.i4.s 15
	clt
	stloc 5
L_1007820:
// 0x01007820: 0x1007820: beq   v0, zero, 0x1007834 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1007834
// --- basic block ---
// 0x01007828: 0x1007828: lw    s0, 24072(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6018
	add
	ldelem.i4
	stloc 8
// 0x0100782c: 0x100782c: j	 0x100783c sll   zero, zero, 0
	br L_100783c
// --- basic block ---
L_1007834:
// 0x01007834: 0x1007834: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01007838: 0x1007838: lw    s0, 24076(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6019
	add
	ldelem.i4
	stloc 8
L_100783c:
// 0x0100783c: 0x100783c: jal   0x10c0fec addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01007844: 0x1007844: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x01007848: 0x1007848: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100784c: 0x100784c: lw    a1, 24080(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6020
	add
	ldelem.i4
	stloc.2
// 0x01007850: 0x1007850: jal   0x10c0dc0 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0dc0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01007858: 0x1007858: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0100785c: 0x100785c: jal   0x10c0dc0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0dc0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01007864: 0x1007864: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01007868: 0x1007868: jal   0x10c0fec addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01007870: 0x1007870: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01007874: 0x1007874: jal   0x10c0e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__divsf3_10c0e18(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100787c: 0x100787c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01007880: 0x1007880: jal   0x10c0eb4 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01007888: 0x1007888: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x0100788c: 0x100788c: addu  s7, v1, zero
	ldloc 6
	stloc 14
// 0x01007890: 0x1007890: jal   0x10c1000 addu  s6, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01007898: 0x1007898: addu  s4, v0, zero
	ldloc 5
	stloc 10
// 0x0100789c: 0x100789c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010078a0: 0x10078a0: lw    a1, 24204(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6051
	add
	ldelem.i4
	stloc.2
// 0x010078a4: 0x10078a4: lw    a0, 24200(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6050
	add
	ldelem.i4
	stloc.1
// 0x010078a8: 0x10078a8: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010078ac: 0x10078ac: addu  a2, s4, zero
	ldloc 10
	stloc.3
// 0x010078b0: 0x10078b0: jal   0x10c0e30 addu  s5, v1, zero
	ldloc 6
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0e30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010078b8: 0x10078b8: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010078bc: 0x10078bc: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010078c0: 0x10078c0: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010078c4: 0x10078c4: jal   0x10c1ecc addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__ltdf2_10c1ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010078cc: 0x10078cc: bltz  v0, 0x10079f4 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	ldc.i4.s 0
	blt L_10079f4
// --- basic block ---
// 0x010078d4: 0x10078d4: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010078d8: 0x10078d8: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010078dc: 0x10078dc: addu  a3, s5, zero
	ldloc 15
	stloc 4
// 0x010078e0: 0x10078e0: jal   0x10c1ecc addu  a2, s4, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__ltdf2_10c1ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010078e8: 0x10078e8: bgez  v0, 0x10079a8 slti  v0, s3, 2
	ldloc 5
	ldloc 12
	ldc.i4.2
	clt
	stloc 5
	ldc.i4.s 0
	bge L_10079a8
// --- basic block ---
// 0x010078f0: 0x10078f0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010078f4: 0x10078f4: jal   0x10c0d68 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__subsf3_10c0d68(int32,int32)
	stloc 5
// --- basic block ---
// 0x010078fc: 0x10078fc: jal   0x10c0eb4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01007904: 0x1007904: lw    a0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01007908: 0x1007908: addu  s4, v0, zero
	ldloc 5
	stloc 10
// 0x0100790c: 0x100790c: slti  v0, a0, 2001
	ldloc.1
	ldc.i4 2001
	clt
	stloc 5
// 0x01007910: 0x1007910: bne   v0, zero, 0x100791c addu  s5, v1, zero
	ldloc 5
	ldloc 6
	stloc 15
	brtrue L_100791c
// --- basic block ---
// 0x01007918: 0x1007918: addiu a0, zero, 2000
	ldc.i4 2000
	stloc.1
L_100791c:
// 0x0100791c: 0x100791c: jal   0x10c1000 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01007924: 0x1007924: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01007928: 0x1007928: lw    a3, 24212(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6053
	add
	ldelem.i4
	stloc 4
// 0x0100792c: 0x100792c: lw    a2, 24208(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6052
	add
	ldelem.i4
	stloc.3
// 0x01007930: 0x1007930: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01007934: 0x1007934: jal   0x10c0dd8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100793c: 0x100793c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01007940: 0x1007940: addu  s7, v1, zero
	ldloc 6
	stloc 14
// 0x01007944: 0x1007944: jal   0x10c1000 addu  s6, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100794c: 0x100794c: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x01007950: 0x1007950: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x01007954: 0x1007954: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x01007958: 0x1007958: jal   0x10c0e30 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0e30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01007960: 0x1007960: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x01007964: 0x1007964: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01007968: 0x1007968: addu  a1, s5, zero
	ldloc 15
	stloc.2
// 0x0100796c: 0x100796c: jal   0x10c0dd8 addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01007974: 0x1007974: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01007978: 0x1007978: jal   0x10c0ed8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__truncdfsf2_10c0ed8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01007980: 0x1007980: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01007984: 0x1007984: jal   0x10c0d10 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c0d10(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100798c: 0x100798c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01007990: 0x1007990: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01007994: 0x1007994: jal   0x10c2110 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__lesf2_10c2110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100799c: 0x100799c: blez  v0, 0x10079a8 slti  v0, s3, 2
	ldloc 5
	ldloc 12
	ldc.i4.2
	clt
	stloc 5
	ldc.i4.s 0
	ble L_10079a8
// --- basic block ---
// 0x010079a4: 0x10079a4: addu  s0, s2, zero
	ldloc 11
	stloc 8
L_10079a8:
// 0x010079a8: 0x10079a8: bne   v0, zero, 0x10079c8 addiu a0, s3, -1
	ldloc 5
	ldloc 12
	ldc.i4.m1
	add
	stloc.1
	brtrue L_10079c8
// --- basic block ---
// 0x010079b0: 0x10079b0: jal   0x10c0fec sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010079b8: 0x10079b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010079bc: 0x10079bc: jal   0x10c0d68 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__subsf3_10c0d68(int32,int32)
	stloc 5
// --- basic block ---
// 0x010079c4: 0x10079c4: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_10079c8:
// 0x010079c8: 0x10079c8: beq   s8, zero, 0x10079e8 lui   v0, 0x20000
	ldloc 16
	ldc.i4 131072
	stloc 5
	brfalse L_10079e8
// --- basic block ---
// 0x010079d0: 0x10079d0: lw    a1, 24084(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6021
	add
	ldelem.i4
	stloc.2
// 0x010079d4: 0x10079d4: jal   0x10c2160 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__ltsf2_10c2160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010079dc: 0x10079dc: bgez  v0, 0x10079e8 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	bge L_10079e8
// --- basic block ---
// 0x010079e4: 0x10079e4: lw    s0, 24088(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6022
	add
	ldelem.i4
	stloc 8
L_10079e8:
// 0x010079e8: 0x10079e8: jal   0x10c0efc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x010079f0: 0x10079f0: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_10079f4:
// 0x010079f4: 0x10079f4: lw    ra, 52(sp)
// 0x010079f8: 0x10079f8: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010079fc: 0x10079fc: lw    s8, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x01007a00: 0x1007a00: lw    s7, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01007a04: 0x1007a04: lw    s6, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01007a08: 0x1007a08: lw    s5, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x01007a0c: 0x1007a0c: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01007a10: 0x1007a10: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01007a14: 0x1007a14: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01007a18: 0x1007a18: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01007a1c: 0x1007a1c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01007a20: 0x1007a20: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_math_normalize_orientation_1007a28(int32)
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
// 0x01007a28: 0x1007a28: lw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01007a2c: 0x1007a2c: addiu v0, zero, 360
	ldc.i4 360
	stloc.1
// 0x01007a30: 0x1007a30: div   v1, v0
	ldloc.2
	ldloc.1
	ldloc.2
	ldloc.1
	div
	stloc 6
	rem
	stloc 4
// 0x01007a34: 0x1007a34: mfhi  hi
	ldloc 4
	stloc.1
// 0x01007a38: 0x1007a38: j	 0x1007a44 sw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	br L_1007a44
// --- basic block ---
L_1007a40:
// 0x01007a40: 0x1007a40: sw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
L_1007a44:
// 0x01007a44: 0x1007a44: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01007a48: 0x1007a48: sll   zero, zero, 0
// 0x01007a4c: 0x1007a4c: bltz  v0, 0x1007a40 addiu v1, v0, 360
	ldloc.1
	ldloc.1
	ldc.i4 360
	add
	stloc.2
	ldc.i4.s 0
	blt L_1007a40
// --- basic block ---
// 0x01007a54: 0x1007a54: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_math_get_orientation_1007a5c()
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
// 0x01007a5c: 0x1007a5c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x01007a60: 0x1007a60: lw    v0, 30172(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7543
	add
	ldelem.i4
	stloc.0
// 0x01007a64: 0x1007a64: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_math_get_zoom_1007a6c()
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
// 0x01007a6c: 0x1007a6c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x01007a70: 0x1007a70: lw    v0, 30068(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7517
	add
	ldelem.i4
	stloc.0
// 0x01007a74: 0x1007a74: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_math_to_position_1007a7c(int32,int32,int32,int32,int32)
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
// 0x01007a7c: 0x1007a7c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01007a80: 0x1007a80: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01007a84: 0x1007a84: sw    ra, 44(sp)
// 0x01007a88: 0x1007a88: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01007a8c: 0x1007a8c: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01007a90: 0x1007a90: beq   a2, zero, 0x1007ad4 addu  s0, a1, zero
	ldloc.3
	ldloc.2
	stloc 9
	brfalse L_1007ad4
// --- basic block ---
// 0x01007a98: 0x1007a98: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01007a9c: 0x1007a9c: lw    v0, 30188(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7547
	add
	ldelem.i4
	stloc 5
// 0x01007aa0: 0x1007aa0: sll   zero, zero, 0
// 0x01007aa4: 0x1007aa4: beq   v0, zero, 0x1007ad8 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_1007ad8
// --- basic block ---
// 0x01007aac: 0x1007aac: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01007ab0: 0x1007ab0: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x01007ab4: 0x1007ab4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01007ab8: 0x1007ab8: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01007abc: 0x1007abc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01007ac0: 0x1007ac0: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01007ac4: 0x1007ac4: jal   0x1006f34 sw    v0, 20(sp)
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
	call int32 Cibyl4::roadmap_math_unproject_1006f34(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01007acc: 0x1007acc: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01007ad0: 0x1007ad0: addu  a0, s2, zero
	ldloc 10
	stloc.1
L_1007ad4:
// 0x01007ad4: 0x1007ad4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_1007ad8:
// 0x01007ad8: 0x1007ad8: addiu v0, v0, 30068
	ldloc 5
	ldc.i4 30068
	add
	stloc 5
// 0x01007adc: 0x1007adc: lw    v1, 104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x01007ae0: 0x1007ae0: sll   zero, zero, 0
// 0x01007ae4: 0x1007ae4: beq   v1, zero, 0x1007b2c sll   zero, zero, 0
	ldloc 7
	brfalse L_1007b2c
// --- basic block ---
// 0x01007aec: 0x1007aec: beq   a2, zero, 0x1007b04 sll   zero, zero, 0
	ldloc.3
	brfalse L_1007b04
// --- basic block ---
// 0x01007af4: 0x1007af4: lw    v0, 120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x01007af8: 0x1007af8: sll   zero, zero, 0
// 0x01007afc: 0x1007afc: bne   v0, zero, 0x1007b20 addiu s1, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	brtrue L_1007b20
// --- basic block ---
L_1007b04:
// 0x01007b04: 0x1007b04: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01007b08: 0x1007b08: sll   zero, zero, 0
// 0x01007b0c: 0x1007b0c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01007b10: 0x1007b10: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01007b14: 0x1007b14: sll   zero, zero, 0
// 0x01007b18: 0x1007b18: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01007b1c: 0x1007b1c: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
L_1007b20:
// 0x01007b20: 0x1007b20: jal   0x1006e04 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_counter_rotate_coordinate_1006e04(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01007b28: 0x1007b28: addu  a0, s1, zero
	ldloc 8
	stloc.1
L_1007b2c:
// 0x01007b2c: 0x1007b2c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01007b30: 0x1007b30: addiu v0, v0, 30068
	ldloc 5
	ldc.i4 30068
	add
	stloc 5
// 0x01007b34: 0x1007b34: lw    a1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01007b38: 0x1007b38: lw    a2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01007b3c: 0x1007b3c: lw    v1, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01007b40: 0x1007b40: mult  a2, a1
	ldloc.3
	ldloc.2
	mul
	stloc 11
// 0x01007b44: 0x1007b44: lw    ra, 44(sp)
// 0x01007b48: 0x1007b48: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01007b4c: 0x1007b4c: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01007b50: 0x1007b50: mflo  lo
	ldloc 11
	stloc.2
// 0x01007b54: 0x1007b54: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x01007b58: 0x1007b58: sw    v1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01007b5c: 0x1007b5c: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01007b60: 0x1007b60: lw    a0, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01007b64: 0x1007b64: lw    v0, 76(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01007b68: 0x1007b68: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 11
// 0x01007b6c: 0x1007b6c: mflo  lo
	ldloc 11
	stloc 7
// 0x01007b70: 0x1007b70: subu  v0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 5
// 0x01007b74: 0x1007b74: sw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01007b78: 0x1007b78: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01007b7c: 0x1007b7c: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_math_set_orientation_1007b84(int32,int32,int32,int32,int32)
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
// 0x01007b84: 0x1007b84: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01007b88: 0x1007b88: sw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.1
	stelem.i4
// 0x01007b8c: 0x1007b8c: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x01007b90: 0x1007b90: sw    s1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x01007b94: 0x1007b94: sw    ra, 76(sp)
// 0x01007b98: 0x1007b98: sw    s3, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x01007b9c: 0x1007b9c: sw    s2, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x01007ba0: 0x1007ba0: jal   0x1007a28 sw    s0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_normalize_orientation_1007a28(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01007ba8: 0x1007ba8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01007bac: 0x1007bac: lw    v1, 30172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7543
	add
	ldelem.i4
	stloc 8
// 0x01007bb0: 0x1007bb0: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01007bb4: 0x1007bb4: sll   zero, zero, 0
// 0x01007bb8: 0x1007bb8: beq   v0, v1, 0x1007be0 addu  s1, zero, zero
	ldloc 5
	ldloc 8
	ldc.i4.s 0
	stloc 9
	beq  L_1007be0
// --- basic block ---
// 0x01007bc0: 0x1007bc0: beq   v0, zero, 0x1007be0 addiu s1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 9
	brfalse L_1007be0
// --- basic block ---
// 0x01007bc8: 0x1007bc8: subu  s1, v0, v1
	ldloc 5
	ldloc 8
	sub
	stloc 9
// 0x01007bcc: 0x1007bcc: sra   v1, s1, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 8
// 0x01007bd0: 0x1007bd0: xor   s1, v1, s1
	ldloc 8
	ldloc 9
	xor
	stloc 9
// 0x01007bd4: 0x1007bd4: subu  s1, s1, v1
	ldloc 9
	ldloc 8
	sub
	stloc 9
// 0x01007bd8: 0x1007bd8: slti  s1, s1, 3
	ldloc 9
	ldc.i4.3
	clt
	stloc 9
// 0x01007bdc: 0x1007bdc: xori  s1, s1, 1
	ldloc 9
	ldc.i4.1
	xor
	stloc 9
L_1007be0:
// 0x01007be0: 0x1007be0: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01007be4: 0x1007be4: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x01007be8: 0x1007be8: lui   a2, 0xe0000
	ldc.i4 917504
	stloc.3
// 0x01007bec: 0x1007bec: addiu s0, s0, 30068
	ldloc 7
	ldc.i4 30068
	add
	stloc 7
// 0x01007bf0: 0x1007bf0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01007bf4: 0x1007bf4: addiu a1, a1, 30176
	ldloc.2
	ldc.i4 30176
	add
	stloc.2
// 0x01007bf8: 0x1007bf8: addiu a2, a2, 30180
	ldloc.3
	ldc.i4 30180
	add
	stloc.3
// 0x01007bfc: 0x1007bfc: jal   0x1006c18 sw    v0, 104(s0)
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
	call int32 Cibyl4::roadmap_math_trigonometry_1006c18(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01007c04: 0x1007c04: addiu a0, s0, 88
	ldloc 7
	ldc.i4.s 88
	add
	stloc.1
// 0x01007c08: 0x1007c08: addiu a1, s0, 72
	ldloc 7
	ldc.i4.s 72
	add
	stloc.2
// 0x01007c0c: 0x1007c0c: jal   0x1001800 addiu a2, zero, 16
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
// 0x01007c14: 0x1007c14: lw    v0, 104(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x01007c18: 0x1007c18: sll   zero, zero, 0
// 0x01007c1c: 0x1007c1c: bne   v0, zero, 0x1007c34 addiu s2, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
	brtrue L_1007c34
// --- basic block ---
// 0x01007c24: 0x1007c24: lw    v0, 120(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x01007c28: 0x1007c28: sll   zero, zero, 0
// 0x01007c2c: 0x1007c2c: beq   v0, zero, 0x1007d18 lui   s0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 7
	brfalse L_1007d18
// --- basic block ---
L_1007c34:
// 0x01007c34: 0x1007c34: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01007c38: 0x1007c38: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01007c3c: 0x1007c3c: addiu s0, s0, 30068
	ldloc 7
	ldc.i4 30068
	add
	stloc 7
// 0x01007c40: 0x1007c40: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01007c44: 0x1007c44: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01007c48: 0x1007c48: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01007c4c: 0x1007c4c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01007c50: 0x1007c50: jal   0x1007a7c sw    zero, 20(sp)
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
	call int32 Cibyl5::roadmap_math_to_position_1007a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01007c58: 0x1007c58: lw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01007c5c: 0x1007c5c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01007c60: 0x1007c60: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01007c64: 0x1007c64: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01007c68: 0x1007c68: jal   0x1007a7c sw    v0, 16(sp)
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
	call int32 Cibyl5::roadmap_math_to_position_1007a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01007c70: 0x1007c70: lw    v0, 28(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01007c74: 0x1007c74: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01007c78: 0x1007c78: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x01007c7c: 0x1007c7c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01007c80: 0x1007c80: jal   0x1007a7c sw    v0, 20(sp)
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
	call int32 Cibyl5::roadmap_math_to_position_1007a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01007c88: 0x1007c88: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01007c8c: 0x1007c8c: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x01007c90: 0x1007c90: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01007c94: 0x1007c94: jal   0x1007a7c sw    zero, 16(sp)
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
	call int32 Cibyl5::roadmap_math_to_position_1007a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01007c9c: 0x1007c9c: lw    a2, 92(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x01007ca0: 0x1007ca0: lw    a1, 88(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x01007ca4: 0x1007ca4: lw    a0, 96(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x01007ca8: 0x1007ca8: lw    v1, 100(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x01007cac: 0x1007cac: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
L_1007cb0:
// 0x01007cb0: 0x1007cb0: lw    v0, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01007cb4: 0x1007cb4: sll   zero, zero, 0
// 0x01007cb8: 0x1007cb8: slt   t1, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 13
// 0x01007cbc: 0x1007cbc: beq   t1, zero, 0x1007cc8 slt   t0, v0, a0
	ldloc 13
	ldloc 5
	ldloc.1
	clt
	stloc 12
	brfalse L_1007cc8
// --- basic block ---
// 0x01007cc4: 0x1007cc4: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_1007cc8:
// 0x01007cc8: 0x1007cc8: beq   t0, zero, 0x1007cd4 sll   zero, zero, 0
	ldloc 12
	brfalse L_1007cd4
// --- basic block ---
// 0x01007cd0: 0x1007cd0: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_1007cd4:
// 0x01007cd4: 0x1007cd4: lw    v0, 4(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01007cd8: 0x1007cd8: addiu s3, s3, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 10
// 0x01007cdc: 0x1007cdc: slt   t1, v0, v1
	ldloc 5
	ldloc 8
	clt
	stloc 13
// 0x01007ce0: 0x1007ce0: beq   t1, zero, 0x1007cec slt   t0, a2, v0
	ldloc 13
	ldloc.3
	ldloc 5
	clt
	stloc 12
	brfalse L_1007cec
// --- basic block ---
// 0x01007ce8: 0x1007ce8: addu  v1, v0, zero
	ldloc 5
	stloc 8
L_1007cec:
// 0x01007cec: 0x1007cec: beq   t0, zero, 0x1007cf8 sll   zero, zero, 0
	ldloc 12
	brfalse L_1007cf8
// --- basic block ---
// 0x01007cf4: 0x1007cf4: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_1007cf8:
// 0x01007cf8: 0x1007cf8: bne   s3, a3, 0x1007cb0 lui   v0, 0xe0000
	ldloc 10
	ldloc 4
	ldc.i4 917504
	stloc 5
	bne.un L_1007cb0
// --- basic block ---
// 0x01007d00: 0x1007d00: addiu v0, v0, 30068
	ldloc 5
	ldc.i4 30068
	add
	stloc 5
// 0x01007d04: 0x1007d04: sw    a2, 92(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc.3
	stelem.i4
// 0x01007d08: 0x1007d08: sw    a1, 88(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.2
	stelem.i4
// 0x01007d0c: 0x1007d0c: sw    a0, 96(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.1
	stelem.i4
// 0x01007d10: 0x1007d10: sw    v1, 100(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
// 0x01007d14: 0x1007d14: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 7
L_1007d18:
// 0x01007d18: 0x1007d18: addiu s0, s0, 30068
	ldloc 7
	ldc.i4 30068
	add
	stloc 7
// 0x01007d1c: 0x1007d1c: addiu a0, s0, 40
	ldloc 7
	ldc.i4.s 40
	add
	stloc.1
// 0x01007d20: 0x1007d20: addiu a1, s0, 88
	ldloc 7
	ldc.i4.s 88
	add
	stloc.2
// 0x01007d24: 0x1007d24: jal   0x1001800 addiu a2, zero, 16
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
// 0x01007d2c: 0x1007d2c: lw    a0, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01007d30: 0x1007d30: lw    v1, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01007d34: 0x1007d34: lw    v0, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01007d38: 0x1007d38: lw    a1, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x01007d3c: 0x1007d3c: lw    ra, 76(sp)
// 0x01007d40: 0x1007d40: addiu v0, v0, 80
	ldloc 5
	ldc.i4.s 80
	add
	stloc 5
// 0x01007d44: 0x1007d44: addiu a0, a0, 80
	ldloc.1
	ldc.i4.s 80
	add
	stloc.1
// 0x01007d48: 0x1007d48: addiu v1, v1, -80
	ldloc 8
	ldc.i4.s -80
	add
	stloc 8
// 0x01007d4c: 0x1007d4c: addiu a1, a1, -80
	ldloc.2
	ldc.i4.s -80
	add
	stloc.2
// 0x01007d50: 0x1007d50: sw    v0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01007d54: 0x1007d54: sw    a1, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x01007d58: 0x1007d58: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x01007d5c: 0x1007d5c: sw    a0, 56(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.1
	stelem.i4
// 0x01007d60: 0x1007d60: sw    v1, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01007d64: 0x1007d64: lw    s3, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x01007d68: 0x1007d68: lw    s2, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x01007d6c: 0x1007d6c: lw    s1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x01007d70: 0x1007d70: lw    s0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01007d74: 0x1007d74: jr    ra addiu sp, sp, 80
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
.method public static int32 roadmap_math_distance_unit_1007d7c()
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
// 0x01007d7c: 0x1007d7c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x01007d80: 0x1007d80: lw    v0, 30184(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7546
	add
	ldelem.i4
	stloc.0
// 0x01007d84: 0x1007d84: sll   zero, zero, 0
// 0x01007d88: 0x1007d88: lw    v0, 32(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.0
// 0x01007d8c: 0x1007d8c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_math_trip_unit_1007d94()
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
// 0x01007d94: 0x1007d94: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x01007d98: 0x1007d98: lw    v0, 30184(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7546
	add
	ldelem.i4
	stloc.0
// 0x01007d9c: 0x1007d9c: sll   zero, zero, 0
// 0x01007da0: 0x1007da0: lw    v0, 36(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.0
// 0x01007da4: 0x1007da4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_math_speed_unit_1007dac()
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
// 0x01007dac: 0x1007dac: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x01007db0: 0x1007db0: lw    v0, 30184(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7546
	add
	ldelem.i4
	stloc.0
// 0x01007db4: 0x1007db4: sll   zero, zero, 0
// 0x01007db8: 0x1007db8: lw    v0, 40(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.0
// 0x01007dbc: 0x1007dbc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_math_distance_to_current_1007dc4(int32,int32,int32,int32,int32)
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
// 0x01007dc4: 0x1007dc4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01007dc8: 0x1007dc8: sw    ra, 20(sp)
// 0x01007dcc: 0x1007dcc: jal   0x10c0fec sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01007dd4: 0x1007dd4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01007dd8: 0x1007dd8: lw    v1, 30184(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7546
	add
	ldelem.i4
	stloc 6
// 0x01007ddc: 0x1007ddc: sll   zero, zero, 0
// 0x01007de0: 0x1007de0: lw    a1, 28(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01007de4: 0x1007de4: jal   0x10c0e18 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__divsf3_10c0e18(int32,int32)
	stloc 5
// --- basic block ---
// 0x01007dec: 0x1007dec: jal   0x10c0efc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01007df4: 0x1007df4: lw    ra, 20(sp)
// 0x01007df8: 0x1007df8: sll   zero, zero, 0
// 0x01007dfc: 0x1007dfc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_math_to_trip_distance_1007e04(int32)
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
// 0x01007e04: 0x1007e04: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01007e08: 0x1007e08: lw    v0, 30184(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7546
	add
	ldelem.i4
	stloc.1
// 0x01007e0c: 0x1007e0c: sll   zero, zero, 0
// 0x01007e10: 0x1007e10: lw    v0, 24(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01007e14: 0x1007e14: sll   zero, zero, 0
// 0x01007e18: 0x1007e18: div   a0, v0
	ldloc.0
	ldloc.1
	div
	stloc.2
// 0x01007e1c: 0x1007e1c: mflo  lo
	ldloc.2
	stloc.1
// 0x01007e20: 0x1007e20: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_math_to_trip_distance_tenths_1007e28(int32)
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
// 0x01007e28: 0x1007e28: addiu v0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x01007e2c: 0x1007e2c: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc.2
// 0x01007e30: 0x1007e30: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01007e34: 0x1007e34: lw    v0, 30184(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7546
	add
	ldelem.i4
	stloc.1
// 0x01007e38: 0x1007e38: sll   zero, zero, 0
// 0x01007e3c: 0x1007e3c: lw    v1, 24(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01007e40: 0x1007e40: mflo  lo
	ldloc.2
	stloc.0
// 0x01007e44: 0x1007e44: sll   zero, zero, 0
// 0x01007e48: 0x1007e48: sll   zero, zero, 0
// 0x01007e4c: 0x1007e4c: div   a0, v1
	ldloc.0
	ldloc.3
	div
	stloc.2
// 0x01007e50: 0x1007e50: mflo  lo
	ldloc.2
	stloc.1
// 0x01007e54: 0x1007e54: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_math_to_speed_unit_1007e5c(int32,int32,int32,int32,int32)
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
// 0x01007e64: 0x1007e64: jal   0x10c0fec sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01007e6c: 0x1007e6c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01007e70: 0x1007e70: lw    v1, 30184(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7546
	add
	ldelem.i4
	stloc 6
// 0x01007e74: 0x1007e74: sll   zero, zero, 0
// 0x01007e78: 0x1007e78: lw    a1, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01007e7c: 0x1007e7c: jal   0x10c0dc0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0dc0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01007e84: 0x1007e84: jal   0x10c0efc addu  a0, v0, zero
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
.method public static int32 roadmap_math_meters_p_second_to_speed_unit_1007e9c(int32,int32,int32,int32,int32)
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
// 0x01007e9c: 0x1007e9c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01007ea0: 0x1007ea0: lw    v0, 30184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7546
	add
	ldelem.i4
	stloc 5
// 0x01007ea4: 0x1007ea4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01007ea8: 0x1007ea8: lw    a1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01007eac: 0x1007eac: sw    ra, 20(sp)
// 0x01007eb0: 0x1007eb0: jal   0x10c0dc0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0dc0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01007eb8: 0x1007eb8: lw    ra, 20(sp)
// 0x01007ebc: 0x1007ebc: sll   zero, zero, 0
// 0x01007ec0: 0x1007ec0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_math_to_cm_1007ec8(int32,int32,int32,int32,int32)
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
// 0x01007ec8: 0x1007ec8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01007ecc: 0x1007ecc: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01007ed0: 0x1007ed0: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01007ed4: 0x1007ed4: lw    v0, 31664(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7916
	add
	ldelem.i4
	stloc 5
// 0x01007ed8: 0x1007ed8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01007edc: 0x1007edc: sw    ra, 28(sp)
// 0x01007ee0: 0x1007ee0: beq   a0, v0, 0x1007f1c addu  s1, a0, zero
	ldloc.1
	ldloc 5
	ldloc.1
	stloc 9
	beq  L_1007f1c
// --- basic block ---
// 0x01007ee8: 0x1007ee8: jal   0x10c0fec sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01007ef0: 0x1007ef0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01007ef4: 0x1007ef4: lw    v1, 30184(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7546
	add
	ldelem.i4
	stloc 7
// 0x01007ef8: 0x1007ef8: sll   zero, zero, 0
// 0x01007efc: 0x1007efc: lw    a1, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01007f00: 0x1007f00: jal   0x10c0e18 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__divsf3_10c0e18(int32,int32)
	stloc 5
// --- basic block ---
// 0x01007f08: 0x1007f08: jal   0x10c0efc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01007f10: 0x1007f10: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01007f14: 0x1007f14: sw    v0, 31660(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7915
	add
	ldloc 5
	stelem.i4
// 0x01007f18: 0x1007f18: sw    s1, 31664(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7916
	add
	ldloc 9
	stelem.i4
L_1007f1c:
// 0x01007f1c: 0x1007f1c: lw    ra, 28(sp)
// 0x01007f20: 0x1007f20: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01007f24: 0x1007f24: lw    v0, 31660(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7915
	add
	ldelem.i4
	stloc 5
// 0x01007f28: 0x1007f28: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01007f2c: 0x1007f2c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01007f30: 0x1007f30: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_math_screen_edges_1007f38(int32,int32,int32,int32,int32)
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
// 0x01007f38: 0x1007f38: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x01007f3c: 0x1007f3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01007f40: 0x1007f40: addiu a1, a1, 30156
	ldloc.2
	ldc.i4 30156
	add
	stloc.2
// 0x01007f44: 0x1007f44: sw    ra, 20(sp)
// 0x01007f48: 0x1007f48: jal   0x1001800 addiu a2, zero, 16
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
	ldloc 7
	ret
}
.method public static int32 roadmap_math_displayed_screen_edges_1007f60(int32,int32,int32,int32,int32)
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
// 0x01007f60: 0x1007f60: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x01007f64: 0x1007f64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01007f68: 0x1007f68: addiu a1, a1, 30156
	ldloc.2
	ldc.i4 30156
	add
	stloc.2
// 0x01007f6c: 0x1007f6c: sw    ra, 20(sp)
// 0x01007f70: 0x1007f70: jal   0x1001800 addiu a2, zero, 16
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
// 0x01007f78: 0x1007f78: lw    ra, 20(sp)
// 0x01007f7c: 0x1007f7c: sll   zero, zero, 0
// 0x01007f80: 0x1007f80: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_math_area_contains_1007f88(int32,int32)
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
// 0x01007f88: 0x1007f88: lw    v1, 8(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01007f8c: 0x1007f8c: lw    v0, 8(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01007f90: 0x1007f90: sll   zero, zero, 0
// 0x01007f94: 0x1007f94: slt   v0, v1, v0
	ldloc.3
	ldloc.2
	clt
	stloc.2
// 0x01007f98: 0x1007f98: bne   v0, zero, 0x1007fe8 sll   zero, zero, 0
	ldloc.2
	brtrue L_1007fe8
// --- basic block ---
// 0x01007fa0: 0x1007fa0: lw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01007fa4: 0x1007fa4: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01007fa8: 0x1007fa8: sll   zero, zero, 0
// 0x01007fac: 0x1007fac: slt   v0, v0, v1
	ldloc.2
	ldloc.3
	clt
	stloc.2
// 0x01007fb0: 0x1007fb0: bne   v0, zero, 0x1007fe8 sll   zero, zero, 0
	ldloc.2
	brtrue L_1007fe8
// --- basic block ---
// 0x01007fb8: 0x1007fb8: lw    v1, 12(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01007fbc: 0x1007fbc: lw    v0, 12(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01007fc0: 0x1007fc0: sll   zero, zero, 0
// 0x01007fc4: 0x1007fc4: slt   v0, v1, v0
	ldloc.3
	ldloc.2
	clt
	stloc.2
// 0x01007fc8: 0x1007fc8: bne   v0, zero, 0x1007fe8 sll   zero, zero, 0
	ldloc.2
	brtrue L_1007fe8
// --- basic block ---
// 0x01007fd0: 0x1007fd0: lw    v1, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01007fd4: 0x1007fd4: lw    v0, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01007fd8: 0x1007fd8: sll   zero, zero, 0
// 0x01007fdc: 0x1007fdc: slt   v0, v0, v1
	ldloc.2
	ldloc.3
	clt
	stloc.2
// 0x01007fe0: 0x1007fe0: jr    ra xori  v0, v0, 1
	ldloc.2
	ldc.i4.1
	xor
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1007fe8:
// 0x01007fe8: 0x1007fe8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_math_compare_points_10083c4(int32,int32,int32)
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
// 0x010083c4: 0x10083c4: lw    v1, 0(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010083c8: 0x10083c8: lw    v0, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010083cc: 0x10083cc: sll   zero, zero, 0
// 0x010083d0: 0x10083d0: bne   v1, v0, 0x10083f4 slt   v0, v1, v0
	ldloc 4
	ldloc.3
	ldloc 4
	ldloc.3
	clt
	stloc.3
	bne.un L_10083f4
// --- basic block ---
// 0x010083d8: 0x10083d8: lw    a2, 4(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010083dc: 0x10083dc: lw    v1, 4(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010083e0: 0x10083e0: sll   zero, zero, 0
// 0x010083e4: 0x10083e4: beq   a2, v1, 0x1008418 addu  v0, zero, zero
	ldloc.2
	ldloc 4
	ldc.i4.s 0
	stloc.3
	beq  L_1008418
// --- basic block ---
// 0x010083ec: 0x10083ec: j	 0x10083fc sll   zero, zero, 0
	br L_10083fc
// --- basic block ---
L_10083f4:
// 0x010083f4: 0x10083f4: bne   v0, zero, 0x1008418 addiu v0, zero, -1
	ldloc.3
	ldc.i4.m1
	stloc.3
	brtrue L_1008418
// --- basic block ---
L_10083fc:
// 0x010083fc: 0x10083fc: lw    a0, 4(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x01008400: 0x1008400: lw    v1, 4(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01008404: 0x1008404: sll   zero, zero, 0
// 0x01008408: 0x1008408: slt   v1, a0, v1
	ldloc.0
	ldloc 4
	clt
	stloc 4
// 0x0100840c: 0x100840c: beq   v1, zero, 0x1008418 addiu v0, zero, 1
	ldloc 4
	ldc.i4.1
	stloc.3
	brfalse L_1008418
// --- basic block ---
// 0x01008414: 0x1008414: addiu v0, zero, -1
	ldc.i4.m1
	stloc.3
L_1008418:
// 0x01008418: 0x1008418: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_math_delta_direction_1008420(int32,int32)
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
// 0x01008420: 0x1008420: subu  a0, a1, a0
	ldloc.1
	ldloc.0
	sub
	stloc.0
L_1008424:
// 0x01008424: 0x1008424: slti  v0, a0, 181
	ldloc.0
	ldc.i4 181
	clt
	stloc.2
// 0x01008428: 0x1008428: beq   v0, zero, 0x1008424 addiu a0, a0, -360
	ldloc.2
	ldloc.0
	ldc.i4 -360
	add
	stloc.0
	brfalse L_1008424
// --- basic block ---
// 0x01008430: 0x1008430: addiu a0, a0, 360
	ldloc.0
	ldc.i4 360
	add
	stloc.0
// 0x01008434: 0x1008434: j	 0x1008440 slti  v0, a0, -180
	ldloc.0
	ldc.i4 -180
	clt
	stloc.2
	br L_1008440
// --- basic block ---
L_100843c:
// 0x0100843c: 0x100843c: slti  v0, a0, -180
	ldloc.0
	ldc.i4 -180
	clt
	stloc.2
L_1008440:
// 0x01008440: 0x1008440: bne   v0, zero, 0x100843c addiu a0, a0, 360
	ldloc.2
	ldloc.0
	ldc.i4 360
	add
	stloc.0
	brtrue L_100843c
// --- basic block ---
// 0x01008448: 0x1008448: addiu a0, a0, -360
	ldloc.0
	ldc.i4 -360
	add
	stloc.0
// 0x0100844c: 0x100844c: sra   v0, a0, 31
	ldloc.0
	ldc.i4.s 31
	shr
	stloc.2
// 0x01008450: 0x1008450: xor   a0, v0, a0
	ldloc.2
	ldloc.0
	xor
	stloc.0
// 0x01008454: 0x1008454: jr    ra subu  v0, a0, v0
	ldloc.0
	ldloc.2
	sub
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 roadmap_math_get_context_100845c(int32,int32,int32)
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
// 0x0100845c: 0x100845c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 4
// 0x01008460: 0x1008460: addiu v1, v0, 30068
	ldloc 4
	ldc.i4 30068
	add
	stloc 5
// 0x01008464: 0x1008464: lw    a2, 8(v1)
	ldloc 3
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01008468: 0x1008468: sll   zero, zero, 0
// 0x0100846c: 0x100846c: sw    a2, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01008470: 0x1008470: lw    v1, 12(v1)
	ldloc 3
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01008474: 0x1008474: sll   zero, zero, 0
// 0x01008478: 0x1008478: sw    v1, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0100847c: 0x100847c: lw    v0, 30068(v0)
	ldloc 3
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 7517
	add
	ldelem.i4
	stloc 4
// 0x01008480: 0x1008480: jr    ra sw    v0, 0(a1)
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
.method public static int32 roadmap_math_is_metric_1008488()
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
// 0x01008488: 0x1008488: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x0100848c: 0x100848c: lw    v0, 30184(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7546
	add
	ldelem.i4
	stloc.0
// 0x01008490: 0x1008490: sll   zero, zero, 0
// 0x01008494: 0x1008494: lw    v0, 0(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x01008498: 0x1008498: sll   zero, zero, 0
// 0x0100849c: 0x100849c: xori  v0, v0, 1
	ldloc.0
	ldc.i4.1
	xor
	stloc.0
// 0x010084a0: 0x10084a0: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_math_compute_scale_10084a8(int32,int32,int32,int32,int32)
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
// 0x010084a8: 0x10084a8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010084ac: 0x10084ac: lw    v1, 30068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7517
	add
	ldelem.i4
	stloc 7
// 0x010084b0: 0x10084b0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010084b4: 0x10084b4: sw    ra, 60(sp)
// 0x010084b8: 0x10084b8: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010084bc: 0x10084bc: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010084c0: 0x10084c0: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010084c4: 0x10084c4: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010084c8: 0x10084c8: bne   v1, zero, 0x10084d8 sw    s0, 40(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	brtrue L_10084d8
// --- basic block ---
// 0x010084d0: 0x10084d0: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x010084d4: 0x10084d4: sw    v1, 30068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7517
	add
	ldloc 7
	stelem.i4
L_10084d8:
// 0x010084d8: 0x10084d8: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010084dc: 0x10084dc: lw    v1, 30068(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7517
	add
	ldelem.i4
	stloc 7
// 0x010084e0: 0x10084e0: addiu v0, zero, 14
	ldc.i4.s 14
	stloc 5
// 0x010084e4: 0x10084e4: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 10
// 0x010084e8: 0x10084e8: addiu s0, s2, 30068
	ldloc 9
	ldc.i4 30068
	add
	stloc 8
// 0x010084ec: 0x10084ec: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010084f0: 0x10084f0: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010084f4: 0x10084f4: addiu s3, s3, 388
	ldloc 12
	ldc.i4 388
	add
	stloc 12
// 0x010084f8: 0x10084f8: lui   s1, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010084fc: 0x10084fc: mflo  lo
	ldloc 10
	stloc 5
// 0x01008500: 0x1008500: mflo  lo
	ldloc 10
	stloc.1
// 0x01008504: 0x1008504: jal   0x100b084 sw    v0, 4(s0)
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
	call int32 Cibyl7::roadmap_square_adjust_scale_100b084(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100850c: 0x100850c: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01008510: 0x1008510: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01008514: 0x1008514: ori   v0, v0, 16960
	ldloc 5
	ldc.i4 16960
	or
	stloc 5
// 0x01008518: 0x1008518: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 10
// 0x0100851c: 0x100851c: lw    a3, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x01008520: 0x1008520: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01008524: 0x1008524: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01008528: 0x1008528: lw    t0, 30068(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7517
	add
	ldelem.i4
	stloc 14
// 0x0100852c: 0x100852c: addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
// 0x01008530: 0x1008530: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01008534: 0x1008534: sw    t0, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01008538: 0x1008538: sw    t0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x0100853c: 0x100853c: mflo  lo
	ldloc 10
	stloc.1
// 0x01008540: 0x1008540: sll   zero, zero, 0
// 0x01008544: 0x1008544: sll   zero, zero, 0
// 0x01008548: 0x1008548: div   a3, v0
	ldloc 4
	ldloc 5
	div
	stloc 10
// 0x0100854c: 0x100854c: mflo  lo
	ldloc 10
	stloc 4
// 0x01008550: 0x1008550: sw    a3, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x01008554: 0x1008554: sll   zero, zero, 0
// 0x01008558: 0x1008558: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 10
// 0x0100855c: 0x100855c: mflo  lo
	ldloc 10
	stloc 7
// 0x01008560: 0x1008560: jal   0x1006c18 sw    v1, 16(s0)
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
	call int32 Cibyl4::roadmap_math_trigonometry_1006c18(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01008568: 0x1008568: lw    a1, 24092(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 6023
	add
	ldelem.i4
	stloc.2
// 0x0100856c: 0x100856c: lw    a0, 4(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01008570: 0x1008570: lw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01008574: 0x1008574: jal   0x10c0dc0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0dc0(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100857c: 0x100857c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01008580: 0x1008580: jal   0x10c0fec addu  s4, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01008588: 0x1008588: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0100858c: 0x100858c: jal   0x10c0dc0 addu  a0, s4, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0dc0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01008594: 0x1008594: sw    v0, 8(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01008598: 0x1008598: cibyl_sysc_arg 0x12
	ldloc 9
// 0x0100859c: 0x100859c: cibyl_sysc 0x22d
	call void [WazeWP7]Syscalls::NOPH_RoadMapMath_setLonUnits(int32)
// 0x010085a0: 0x10085a0: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x010085a4: 0x10085a4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010085a8: 0x10085a8: addiu s2, s2, 432
	ldloc 9
	ldc.i4 432
	add
	stloc 9
// 0x010085ac: 0x10085ac: lw    a1, 24092(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 6023
	add
	ldelem.i4
	stloc.2
// 0x010085b0: 0x10085b0: lw    a0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010085b4: 0x10085b4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x010085b8: 0x10085b8: jal   0x10c0dc0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0dc0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010085c0: 0x10085c0: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010085c4: 0x10085c4: jal   0x10c0fec addu  s3, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010085cc: 0x10085cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010085d0: 0x10085d0: jal   0x10c0dc0 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0dc0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010085d8: 0x10085d8: lw    a0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010085dc: 0x10085dc: sll   zero, zero, 0
// 0x010085e0: 0x10085e0: sll   a0, a0, 15
	ldloc.1
	ldc.i4.s 15
	shl
	stloc.1
// 0x010085e4: 0x10085e4: div   a0, s1
	ldloc.1
	ldloc 11
	div
	stloc 10
// 0x010085e8: 0x10085e8: mflo  lo
	ldloc 10
	stloc.1
// 0x010085ec: 0x10085ec: jal   0x10c1000 sw    v0, 8(s2)
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
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010085f4: 0x10085f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010085f8: 0x10085f8: lw    a3, 24180(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6045
	add
	ldelem.i4
	stloc 4
// 0x010085fc: 0x10085fc: lw    a2, 24176(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6044
	add
	ldelem.i4
	stloc.3
// 0x01008600: 0x1008600: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01008604: 0x1008604: jal   0x10c0d28 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100860c: 0x100860c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01008610: 0x1008610: jal   0x10c0f10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0f10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01008618: 0x1008618: bne   v0, zero, 0x1008628 sw    v0, 32(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	brtrue L_1008628
// --- basic block ---
// 0x01008620: 0x1008620: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01008624: 0x1008624: sw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_1008628:
// 0x01008628: 0x1008628: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x0100862c: 0x100862c: addiu s0, s0, 30068
	ldloc 8
	ldc.i4 30068
	add
	stloc 8
// 0x01008630: 0x1008630: lw    v1, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01008634: 0x1008634: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01008638: 0x1008638: lw    a3, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0100863c: 0x100863c: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 10
// 0x01008640: 0x1008640: lw    a2, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01008644: 0x1008644: lw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01008648: 0x1008648: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0100864c: 0x100864c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01008650: 0x1008650: lw    s1, 104(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 11
// 0x01008654: 0x1008654: mflo  lo
	ldloc 10
	stloc 7
// 0x01008658: 0x1008658: subu  v1, a1, v1
	ldloc.2
	ldloc 7
	sub
	stloc 7
// 0x0100865c: 0x100865c: sw    v1, 80(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01008660: 0x1008660: mult  a3, a2
	ldloc 4
	ldloc.3
	mul
	stloc 10
// 0x01008664: 0x1008664: mflo  lo
	ldloc 10
	stloc.3
// 0x01008668: 0x1008668: addu  v0, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x0100866c: 0x100866c: jal   0x1007b84 sw    v0, 76(s0)
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
	call int32 Cibyl5::roadmap_math_set_orientation_1007b84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01008674: 0x1008674: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01008678: 0x1008678: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0100867c: 0x100867c: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01008680: 0x1008680: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01008684: 0x1008684: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01008688: 0x1008688: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0100868c: 0x100868c: jal   0x1007a7c sw    v0, 28(sp)
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
	call int32 Cibyl5::roadmap_math_to_position_1007a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01008694: 0x1008694: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01008698: 0x1008698: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0100869c: 0x100869c: sw    v0, 72(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x010086a0: 0x10086a0: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010086a4: 0x10086a4: jal   0x1007b84 sw    v0, 84(s0)
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
	call int32 Cibyl5::roadmap_math_set_orientation_1007b84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010086ac: 0x10086ac: lw    ra, 60(sp)
// 0x010086b0: 0x10086b0: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010086b4: 0x10086b4: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010086b8: 0x10086b8: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010086bc: 0x10086bc: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010086c0: 0x10086c0: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010086c4: 0x10086c4: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_math_set_context_10086cc(int32,int32,int32,int32,int32)
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
// 0x010086cc: 0x10086cc: lw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010086d0: 0x10086d0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010086d4: 0x10086d4: addiu v1, v0, 30068
	ldloc 7
	ldc.i4 30068
	add
	stloc 5
// 0x010086d8: 0x10086d8: sw    a2, 8(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010086dc: 0x10086dc: lw    a2, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010086e0: 0x10086e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010086e4: 0x10086e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010086e8: 0x10086e8: slt   a0, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x010086ec: 0x10086ec: sw    ra, 20(sp)
// 0x010086f0: 0x10086f0: beq   a0, zero, 0x1008704 sw    a2, 12(v1)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.3
	stelem.i4
	brfalse L_1008704
// --- basic block ---
// 0x010086f8: 0x10086f8: andi  a1, a1, 65535
	ldloc.2
	ldc.i4 65535
	and
	stloc.2
// 0x010086fc: 0x10086fc: sw    a1, 30068(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7517
	add
	ldloc.2
	stelem.i4
// 0x01008700: 0x1008700: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 7
L_1008704:
// 0x01008704: 0x1008704: lw    v1, 30068(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7517
	add
	ldelem.i4
	stloc 5
// 0x01008708: 0x1008708: sll   zero, zero, 0
// 0x0100870c: 0x100870c: slti  v1, v1, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01008710: 0x1008710: beq   v1, zero, 0x100871c addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_100871c
// --- basic block ---
// 0x01008718: 0x1008718: sw    v1, 30068(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7517
	add
	ldloc 5
	stelem.i4
L_100871c:
// 0x0100871c: 0x100871c: jal   0x10084a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_compute_scale_10084a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01008724: 0x1008724: lw    ra, 20(sp)
// 0x01008728: 0x1008728: sll   zero, zero, 0
// 0x0100872c: 0x100872c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_math_set_horizon_1008734(int32,int32,int32,int32,int32)
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
// 0x01008734: 0x1008734: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01008738: 0x1008738: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0100873c: 0x100873c: sw    ra, 20(sp)
// 0x01008740: 0x1008740: jal   0x10084a8 sw    a0, 30188(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7547
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_compute_scale_10084a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01008748: 0x1008748: lw    ra, 20(sp)
// 0x0100874c: 0x100874c: sll   zero, zero, 0
// 0x01008750: 0x1008750: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_math_set_center_1008758(int32,int32,int32,int32,int32)
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
// 0x01008758: 0x1008758: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100875c: 0x100875c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01008760: 0x1008760: addiu v0, v0, 30068
	ldloc 5
	ldc.i4 30068
	add
	stloc 5
// 0x01008764: 0x1008764: sw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01008768: 0x1008768: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0100876c: 0x100876c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01008770: 0x1008770: sw    ra, 20(sp)
// 0x01008774: 0x1008774: jal   0x10084a8 sw    v1, 12(v0)
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
	call int32 Cibyl5::roadmap_math_compute_scale_10084a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100877c: 0x100877c: lw    ra, 20(sp)
// 0x01008780: 0x1008780: sll   zero, zero, 0
// 0x01008784: 0x1008784: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_math_set_size_100878c(int32,int32,int32,int32,int32)
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
// 0x0100878c: 0x100878c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01008790: 0x1008790: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01008794: 0x1008794: addiu v0, v0, 30068
	ldloc 5
	ldc.i4 30068
	add
	stloc 5
// 0x01008798: 0x1008798: sw    ra, 20(sp)
// 0x0100879c: 0x100879c: sw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x010087a0: 0x10087a0: jal   0x10084a8 sw    a0, 24(v0)
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
	call int32 Cibyl5::roadmap_math_compute_scale_10084a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010087a8: 0x10087a8: lw    ra, 20(sp)
// 0x010087ac: 0x10087ac: sll   zero, zero, 0
// 0x010087b0: 0x10087b0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_math_street_address_10087b8(int32,int32,int32,int32,int32)
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
// 0x010087b8: 0x10087b8: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010087bc: 0x10087bc: slti  v0, a1, 9
	ldloc.2
	ldc.i4.s 9
	clt
	stloc 5
// 0x010087c0: 0x10087c0: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010087c4: 0x10087c4: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 17
	stelem.i4
// 0x010087c8: 0x10087c8: sw    ra, 68(sp)
// 0x010087cc: 0x10087cc: sw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010087d0: 0x10087d0: sw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010087d4: 0x10087d4: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x010087d8: 0x10087d8: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x010087dc: 0x10087dc: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x010087e0: 0x10087e0: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010087e4: 0x10087e4: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010087e8: 0x10087e8: addu  s0, a1, zero
	ldloc.2
	stloc 17
// 0x010087ec: 0x10087ec: bne   v0, zero, 0x1008a1c addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 12
	brtrue L_1008a1c
// --- basic block ---
// 0x010087f4: 0x10087f4: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010087f8: 0x10087f8: addiu v1, zero, 87
	ldc.i4.s 87
	stloc 6
// 0x010087fc: 0x10087fc: beq   v0, v1, 0x100881c addiu v1, zero, 69
	ldloc 5
	ldloc 6
	ldc.i4.s 69
	stloc 6
	beq  L_100881c
// --- basic block ---
// 0x01008804: 0x1008804: beq   v0, v1, 0x100881c addiu v1, zero, 83
	ldloc 5
	ldloc 6
	ldc.i4.s 83
	stloc 6
	beq  L_100881c
// --- basic block ---
// 0x0100880c: 0x100880c: beq   v0, v1, 0x100881c addiu v1, zero, 78
	ldloc 5
	ldloc 6
	ldc.i4.s 78
	stloc 6
	beq  L_100881c
// --- basic block ---
// 0x01008814: 0x1008814: bne   v0, v1, 0x1008a20 lui   s8, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc 10
	bne.un L_1008a20
// --- basic block ---
L_100881c:
// 0x0100881c: 0x100881c: addiu v1, s0, -1
	ldloc 17
	ldc.i4.m1
	add
	stloc 6
// 0x01008820: 0x1008820: addu  a0, s1, s0
	ldloc 12
	ldloc 17
	add
	stloc.1
// 0x01008824: 0x1008824: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01008828: 0x1008828: addiu t1, zero, 87
	ldc.i4.s 87
	stloc 20
// 0x0100882c: 0x100882c: addiu t0, zero, 69
	ldc.i4.s 69
	stloc 19
// 0x01008830: 0x1008830: addiu a3, zero, 83
	ldc.i4.s 83
	stloc 4
// 0x01008834: 0x1008834: addiu a2, zero, 78
	ldc.i4.s 78
	stloc.3
// 0x01008838: 0x1008838: addiu a1, zero, 45
	ldc.i4.s 45
	stloc.2
L_100883c:
// 0x0100883c: 0x100883c: lb    v0, -1(a0)
	ldloc.1
	ldc.i4.m1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01008840: 0x1008840: sll   zero, zero, 0
// 0x01008844: 0x1008844: beq   v0, t1, 0x100886c addiu a0, a0, -1
	ldloc 5
	ldloc 20
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
	beq  L_100886c
// --- basic block ---
// 0x0100884c: 0x100884c: beq   v0, t0, 0x100886c sll   zero, zero, 0
	ldloc 5
	ldloc 19
	beq  L_100886c
// --- basic block ---
// 0x01008854: 0x1008854: beq   v0, a3, 0x100886c sll   zero, zero, 0
	ldloc 5
	ldloc 4
	beq  L_100886c
// --- basic block ---
// 0x0100885c: 0x100885c: beq   v0, a2, 0x100886c sll   zero, zero, 0
	ldloc 5
	ldloc.3
	beq  L_100886c
// --- basic block ---
// 0x01008864: 0x1008864: bne   v0, a1, 0x1008870 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_1008870
// --- basic block ---
L_100886c:
// 0x0100886c: 0x100886c: addu  s2, v1, zero
	ldloc 6
	stloc 8
L_1008870:
// 0x01008870: 0x1008870: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01008874: 0x1008874: bne   v1, zero, 0x100883c lui   s8, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 10
	brtrue L_100883c
// --- basic block ---
// 0x0100887c: 0x100887c: lui   s7, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01008880: 0x1008880: addiu s8, s8, 24004
	ldloc 10
	ldc.i4 24004
	add
	stloc 10
// 0x01008884: 0x1008884: addiu s7, s7, 24032
	ldloc 11
	ldc.i4 24032
	add
	stloc 11
// 0x01008888: 0x1008888: addu  s3, s1, zero
	ldloc 12
	stloc 9
// 0x0100888c: 0x100888c: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01008890: 0x1008890: addiu s5, zero, 1
	ldc.i4.1
	stloc 13
// 0x01008894: 0x1008894: j	 0x10088e8 addiu s6, zero, 10
	ldc.i4.s 10
	stloc 16
	br L_10088e8
// --- basic block ---
L_100889c:
// 0x0100889c: 0x100889c: lb    v0, 1(s3)
	ldloc 9
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010088a0: 0x10088a0: sll   zero, zero, 0
// 0x010088a4: 0x10088a4: addiu v1, v0, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 6
// 0x010088a8: 0x10088a8: andi  v1, v1, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x010088ac: 0x10088ac: sltiu v1, v1, 10
	ldloc 6
	ldc.i4.s 10
	clt.un
	stloc 6
// 0x010088b0: 0x10088b0: bne   v1, zero, 0x10088d0 addiu s5, s5, 1
	ldloc 6
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	brtrue L_10088d0
// --- basic block ---
// 0x010088b8: 0x10088b8: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010088bc: 0x10088bc: addu  a1, s8, zero
	ldloc 10
	stloc.2
// 0x010088c0: 0x10088c0: addiu a2, zero, 1730
	ldc.i4 1730
	stloc.3
// 0x010088c4: 0x10088c4: addu  a3, s7, zero
	ldloc 11
	stloc 4
// 0x010088c8: 0x10088c8: jal   0x100449c sw    v0, 16(sp)
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
L_10088d0:
// 0x010088d0: 0x10088d0: mult  s4, s6
	ldloc 15
	ldloc 16
	mul
	stloc 14
// 0x010088d4: 0x10088d4: lb    v0, 1(s3)
	ldloc 9
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010088d8: 0x10088d8: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010088dc: 0x10088dc: addiu v0, v0, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 5
// 0x010088e0: 0x10088e0: mflo  lo
	ldloc 14
	stloc 15
// 0x010088e4: 0x10088e4: addu  s4, v0, s4
	ldloc 5
	ldloc 15
	add
	stloc 15
L_10088e8:
// 0x010088e8: 0x10088e8: slt   v0, s5, s2
	ldloc 13
	ldloc 8
	clt
	stloc 5
// 0x010088ec: 0x10088ec: bne   v0, zero, 0x100889c sll   zero, zero, 0
	ldloc 5
	brtrue L_100889c
// --- basic block ---
// 0x010088f4: 0x10088f4: lui   s8, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010088f8: 0x10088f8: lui   s7, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010088fc: 0x10088fc: addu  s1, s1, s2
	ldloc 12
	ldloc 8
	add
	stloc 12
// 0x01008900: 0x1008900: addiu s8, s8, 24004
	ldloc 10
	ldc.i4 24004
	add
	stloc 10
// 0x01008904: 0x1008904: addiu s7, s7, 24032
	ldloc 11
	ldc.i4 24032
	add
	stloc 11
// 0x01008908: 0x1008908: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0100890c: 0x100890c: addiu s5, zero, 10
	ldc.i4.s 10
	stloc 13
// 0x01008910: 0x1008910: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01008914: 0x1008914: j	 0x100896c addiu s6, zero, 10
	ldc.i4.s 10
	stloc 16
	br L_100896c
// --- basic block ---
L_100891c:
// 0x0100891c: 0x100891c: lb    v0, 1(s1)
	ldloc 12
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01008920: 0x1008920: sll   zero, zero, 0
// 0x01008924: 0x1008924: addiu v1, v0, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 6
// 0x01008928: 0x1008928: andi  v1, v1, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x0100892c: 0x100892c: sltiu v1, v1, 10
	ldloc 6
	ldc.i4.s 10
	clt.un
	stloc 6
// 0x01008930: 0x1008930: mflo  lo
	ldloc 14
	stloc 13
// 0x01008934: 0x1008934: bne   v1, zero, 0x1008954 addiu s2, s2, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1008954
// --- basic block ---
// 0x0100893c: 0x100893c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01008940: 0x1008940: addu  a1, s8, zero
	ldloc 10
	stloc.2
// 0x01008944: 0x1008944: addiu a2, zero, 1738
	ldc.i4 1738
	stloc.3
// 0x01008948: 0x1008948: addu  a3, s7, zero
	ldloc 11
	stloc 4
// 0x0100894c: 0x100894c: jal   0x100449c sw    v0, 16(sp)
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
L_1008954:
// 0x01008954: 0x1008954: mult  s3, s6
	ldloc 9
	ldloc 16
	mul
	stloc 14
// 0x01008958: 0x1008958: lb    v0, 1(s1)
	ldloc 12
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0100895c: 0x100895c: addiu s1, s1, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x01008960: 0x1008960: addiu v0, v0, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 5
// 0x01008964: 0x1008964: mflo  lo
	ldloc 14
	stloc 9
// 0x01008968: 0x1008968: addu  s3, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 9
L_100896c:
// 0x0100896c: 0x100896c: slt   v0, s2, s0
	ldloc 8
	ldloc 17
	clt
	stloc 5
// 0x01008970: 0x1008970: bne   v0, zero, 0x100891c mult  s5, s6
	ldloc 5
	ldloc 13
	ldloc 16
	mul
	stloc 14
	brtrue L_100891c
// --- basic block ---
// 0x01008978: 0x1008978: mult  s5, s4
	ldloc 13
	ldloc 15
	mul
	stloc 14
// 0x0100897c: 0x100897c: mflo  lo
	ldloc 14
	stloc 5
// 0x01008980: 0x1008980: j	 0x1008a50 addu  v0, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 5
	br L_1008a50
// --- basic block ---
L_1008988:
// 0x01008988: 0x1008988: lb    v1, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0100898c: 0x100898c: sll   zero, zero, 0
// 0x01008990: 0x1008990: addiu a0, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc.1
// 0x01008994: 0x1008994: sltiu a1, a0, 10
	ldloc.1
	ldc.i4.s 10
	clt.un
	stloc.2
// 0x01008998: 0x1008998: bne   a1, zero, 0x1008a08 mult  v0, s6
	ldloc.2
	ldloc 5
	ldloc 16
	mul
	stloc 14
	brtrue L_1008a08
// --- basic block ---
// 0x010089a0: 0x10089a0: beq   s5, zero, 0x1008a14 sll   zero, zero, 0
	ldloc 13
	brfalse L_1008a14
// --- basic block ---
// 0x010089a8: 0x10089a8: beq   v1, s4, 0x1008a14 sll   zero, zero, 0
	ldloc 6
	ldloc 15
	beq  L_1008a14
// --- basic block ---
// 0x010089b0: 0x10089b0: beq   v1, s3, 0x1008a14 addiu a1, v1, -65
	ldloc 6
	ldloc 9
	ldloc 6
	ldc.i4.s -65
	add
	stloc.2
	beq  L_1008a14
// --- basic block ---
// 0x010089b8: 0x10089b8: sltiu a1, a1, 26
	ldloc.2
	ldc.i4.s 26
	clt.un
	stloc.2
// 0x010089bc: 0x10089bc: beq   a1, zero, 0x10089cc addiu a1, v1, -97
	ldloc.2
	ldloc 6
	ldc.i4.s -97
	add
	stloc.2
	brfalse L_10089cc
// --- basic block ---
// 0x010089c4: 0x10089c4: j	 0x1008a08 addiu v1, v1, -16
	ldloc 6
	ldc.i4.s -16
	add
	stloc 6
	br L_1008a08
// --- basic block ---
L_10089cc:
// 0x010089cc: 0x10089cc: sltiu a1, a1, 26
	ldloc.2
	ldc.i4.s 26
	clt.un
	stloc.2
// 0x010089d0: 0x10089d0: beq   a1, zero, 0x10089e0 addu  a1, s8, zero
	ldloc.2
	ldloc 10
	stloc.2
	brfalse L_10089e0
// --- basic block ---
// 0x010089d8: 0x10089d8: j	 0x1008a04 addu  v1, a0, zero
	ldloc.1
	stloc 6
	br L_1008a04
// --- basic block ---
L_10089e0:
// 0x010089e0: 0x10089e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010089e4: 0x10089e4: addiu a2, zero, 1762
	ldc.i4 1762
	stloc.3
// 0x010089e8: 0x10089e8: addu  a3, s7, zero
	ldloc 11
	stloc 4
// 0x010089ec: 0x10089ec: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010089f0: 0x10089f0: jal   0x100449c sw    v1, 16(sp)
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
// 0x010089f8: 0x10089f8: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010089fc: 0x10089fc: j	 0x1008a44 addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_1008a44
// --- basic block ---
L_1008a04:
// 0x01008a04: 0x1008a04: mult  v0, s6
	ldloc 5
	ldloc 16
	mul
	stloc 14
L_1008a08:
// 0x01008a08: 0x1008a08: mflo  lo
	ldloc 14
	stloc 5
// 0x01008a0c: 0x1008a0c: addiu v0, v0, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 5
// 0x01008a10: 0x1008a10: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
L_1008a14:
// 0x01008a14: 0x1008a14: j	 0x1008a44 addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_1008a44
// --- basic block ---
L_1008a1c:
// 0x01008a1c: 0x1008a1c: lui   s8, 0x0
	ldc.i4.s 0
	stloc 10
L_1008a20:
// 0x01008a20: 0x1008a20: lui   s7, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01008a24: 0x1008a24: addiu s8, s8, 24004
	ldloc 10
	ldc.i4 24004
	add
	stloc 10
// 0x01008a28: 0x1008a28: addiu s7, s7, 24032
	ldloc 11
	ldc.i4 24032
	add
	stloc 11
// 0x01008a2c: 0x1008a2c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01008a30: 0x1008a30: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01008a34: 0x1008a34: addiu s6, zero, 10
	ldc.i4.s 10
	stloc 16
// 0x01008a38: 0x1008a38: slti  s5, s0, 9
	ldloc 17
	ldc.i4.s 9
	clt
	stloc 13
// 0x01008a3c: 0x1008a3c: addiu s4, zero, 45
	ldc.i4.s 45
	stloc 15
// 0x01008a40: 0x1008a40: addiu s3, zero, 32
	ldc.i4.s 32
	stloc 9
L_1008a44:
// 0x01008a44: 0x1008a44: slt   v1, s2, s0
	ldloc 8
	ldloc 17
	clt
	stloc 6
// 0x01008a48: 0x1008a48: bne   v1, zero, 0x1008988 addu  v1, s1, s2
	ldloc 6
	ldloc 12
	ldloc 8
	add
	stloc 6
	brtrue L_1008988
// --- basic block ---
L_1008a50:
// 0x01008a50: 0x1008a50: lw    ra, 68(sp)
// 0x01008a54: 0x1008a54: lw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01008a58: 0x1008a58: lw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01008a5c: 0x1008a5c: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x01008a60: 0x1008a60: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01008a64: 0x1008a64: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x01008a68: 0x1008a68: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01008a6c: 0x1008a6c: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01008a70: 0x1008a70: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01008a74: 0x1008a74: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 17
// 0x01008a78: 0x1008a78: jr    ra addiu sp, sp, 72
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
