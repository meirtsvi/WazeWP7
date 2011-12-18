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

.class public auto beforefieldinit Cibyl4
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
  } // end of method Cibyl4::.ctor

.method public static int32 T_73_10054b0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local 13 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010054b0: 0x10054b0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010054b4: 0x10054b4: lw    v0, 30996(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7749
	add
	ldelem.i4
	stloc 5
// 0x010054b8: 0x10054b8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010054bc: 0x10054bc: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010054c0: 0x10054c0: sw    ra, 36(sp)
// 0x010054c4: 0x10054c4: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010054c8: 0x10054c8: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010054cc: 0x10054cc: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010054d0: 0x10054d0: beq   v0, zero, 0x10055a0 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brfalse L_10055a0
// --- basic block ---
// 0x010054d8: 0x10054d8: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010054dc: 0x10054dc: sll   zero, zero, 0
// 0x010054e0: 0x10054e0: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x010054e4: 0x10054e4: beq   v1, zero, 0x10055a0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10055a0
// --- basic block ---
// 0x010054ec: 0x10054ec: lw    v1, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010054f0: 0x10054f0: sll   v0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 5
// 0x010054f4: 0x10054f4: beq   a1, zero, 0x1005508 addu  v0, v1, v0
	ldloc.2
	ldloc 6
	ldloc 5
	add
	stloc 5
	brfalse L_1005508
// --- basic block ---
// 0x010054fc: 0x10054fc: lhu   a0, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01005500: 0x1005500: j	 0x1005510 ori   v0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 5
	br L_1005510
// --- basic block ---
L_1005508:
// 0x01005508: 0x1005508: lhu   a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x0100550c: 0x100550c: ori   v0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 5
L_1005510:
// 0x01005510: 0x1005510: beq   a0, v0, 0x10055a4 addu  v0, zero, zero
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_10055a4
// --- basic block ---
// 0x01005518: 0x1005518: jal   0x1004e8c addiu a1, zero, 24
	ldc.i4.s 24
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_speed_get_1004e8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01005520: 0x1005520: beq   v0, zero, 0x10055a0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_10055a0
// --- basic block ---
// 0x01005528: 0x1005528: jal   0x100405c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_length_100405c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01005530: 0x1005530: jal   0x1007f60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_cm_1007f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01005538: 0x1005538: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x0100553c: 0x100553c: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 13
// 0x01005540: 0x1005540: mflo  lo
	ldloc 13
	stloc.1
// 0x01005544: 0x1005544: jal   0x10c1410 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100554c: 0x100554c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01005550: 0x1005550: lw    a3, 23132(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5783
	add
	ldelem.i4
	stloc 4
// 0x01005554: 0x1005554: lw    a2, 23128(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5782
	add
	ldelem.i4
	stloc.3
// 0x01005558: 0x1005558: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0100555c: 0x100555c: jal   0x10c11e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01005564: 0x1005564: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01005568: 0x1005568: addu  s3, v1, zero
	ldloc 6
	stloc 11
// 0x0100556c: 0x100556c: jal   0x10c1410 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01005574: 0x1005574: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x01005578: 0x1005578: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0100557c: 0x100557c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01005580: 0x1005580: jal   0x10c1240 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__divdf3_10c1240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01005588: 0x1005588: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0100558c: 0x100558c: jal   0x10c1398 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixunsdfsi_10c1398(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01005594: 0x1005594: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01005598: 0x1005598: j	 0x10055a4 andi  v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	and
	stloc 5
	br L_10055a4
// --- basic block ---
L_10055a0:
// 0x010055a0: 0x10055a0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10055a4:
// 0x010055a4: 0x10055a4: lw    ra, 36(sp)
// 0x010055a8: 0x10055a8: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010055ac: 0x10055ac: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010055b0: 0x10055b0: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010055b4: 0x10055b4: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010055b8: 0x10055b8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_line_speed_get_cross_times_10055c0(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x010055c0: 0x10055c0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010055c4: 0x10055c4: lw    v0, 30996(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7749
	add
	ldelem.i4
	stloc 5
// 0x010055c8: 0x10055c8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010055cc: 0x10055cc: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010055d0: 0x10055d0: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010055d4: 0x10055d4: sw    ra, 36(sp)
// 0x010055d8: 0x10055d8: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010055dc: 0x10055dc: beq   v0, zero, 0x1005634 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brfalse L_1005634
// --- basic block ---
// 0x010055e4: 0x10055e4: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010055e8: 0x10055e8: sll   zero, zero, 0
// 0x010055ec: 0x10055ec: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010055f0: 0x10055f0: beq   v0, zero, 0x1005634 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1005634
// --- basic block ---
// 0x010055f8: 0x10055f8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010055fc: 0x10055fc: cibyl_sysc 0x223
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01005600: 0x1005600: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01005604: 0x1005604: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01005608: 0x1005608: jal   0x10054b0 sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::T_73_10054b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01005610: 0x1005610: sh    v0, 0(s0)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01005614: 0x1005614: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01005618: 0x1005618: jal   0x10054b0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::T_73_10054b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01005620: 0x1005620: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01005624: 0x1005624: sll   zero, zero, 0
// 0x01005628: 0x1005628: sh    v0, 0(a2)
	ldloc.3
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0100562c: 0x100562c: j	 0x1005638 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1005638
// --- basic block ---
L_1005634:
// 0x01005634: 0x1005634: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_1005638:
// 0x01005638: 0x1005638: lw    ra, 36(sp)
// 0x0100563c: 0x100563c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01005640: 0x1005640: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01005644: 0x1005644: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_line_speed_get_cross_time_at_1005678(int32,int32,int32,int32,int32)
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
// 0x01005678: 0x1005678: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100567c: 0x100567c: sw    ra, 20(sp)
// 0x01005680: 0x1005680: jal   0x10054b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::T_73_10054b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01005688: 0x1005688: lw    ra, 20(sp)
// 0x0100568c: 0x100568c: sll   zero, zero, 0
// 0x01005690: 0x1005690: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_turns_in_square_1005698()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01005698: 0x1005698: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_turns_of_node_10056a0()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010056a0: 0x10056a0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_dictionary_get_10057dc(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32 ra,int32[] mem)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  3 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010057dc: 0x10057dc: lw    v0, 32(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010057e0: 0x10057e0: andi  a1, a1, 65535
	ldloc.1
	ldc.i4 65535
	and
	stloc.1
// 0x010057e4: 0x10057e4: jr    ra addu  v0, v0, a1
	ldloc.2
	ldloc.1
	add
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 roadmap_dictionary_unmap_100593c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 v1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_100593c:
// 0x0100593c: 0x100593c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01005940: 0x1005940: lw    v1, 31000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7750
	add
	ldelem.i4
	stloc 9
// 0x01005944: 0x1005944: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01005948: 0x1005948: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0100594c: 0x100594c: sw    ra, 28(sp)
// 0x01005950: 0x1005950: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01005954: 0x1005954: bne   a0, v1, 0x1005998 addu  s0, a0, zero
	ldloc.1
	ldloc 9
	ldloc.1
	stloc 7
	bne.un L_1005998
// --- basic block ---
// 0x0100595c: 0x100595c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01005960: 0x1005960: lw    a0, 31004(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7751
	add
	ldelem.i4
	stloc.1
// 0x01005964: 0x1005964: jal   0x1015b4c sw    zero, 31000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7750
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_free_1015b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0100596c: 0x100596c: j	 0x1005998 sw    zero, 31004(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7751
	add
	ldc.i4.s 0
	stelem.i4
	br L_1005998
// --- basic block ---
L_1005974:
// 0x01005974: 0x1005974: lw    v0, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01005978: 0x1005978: lw    s1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0100597c: 0x100597c: beq   v0, zero, 0x100598c addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_100598c
// --- basic block ---
// 0x01005984: 0x1005984: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_100598c:
// 0x0100598c: 0x100598c: jal   0x1000930 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01005994: 0x1005994: addu  s0, s1, zero
	ldloc 8
	stloc 7
L_1005998:
// 0x01005998: 0x1005998: bne   s0, zero, 0x1005974 sll   zero, zero, 0
	ldloc 7
	brtrue L_1005974
// --- basic block ---
// 0x010059a0: 0x10059a0: lw    ra, 28(sp)
// 0x010059a4: 0x10059a4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010059a8: 0x10059a8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010059ac: 0x10059ac: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_dictionary_activate_10059f4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 v1,int32 s3,int32 ra)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10059f4:
// 0x010059f4: 0x10059f4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010059f8: 0x10059f8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010059fc: 0x10059fc: sw    ra, 36(sp)
// 0x01005a00: 0x1005a00: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01005a04: 0x1005a04: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01005a08: 0x1005a08: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01005a0c: 0x1005a0c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01005a10: 0x1005a10: sw    a0, 31000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7750
	add
	ldloc.1
	stelem.i4
// 0x01005a14: 0x1005a14: j	 0x1005a24 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_1005a24
// --- basic block ---
L_1005a1c:
// 0x01005a1c: 0x1005a1c: lw    a0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01005a20: 0x1005a20: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
L_1005a24:
// 0x01005a24: 0x1005a24: bne   a0, zero, 0x1005a1c sll   zero, zero, 0
	ldloc.1
	brtrue L_1005a1c
// --- basic block ---
// 0x01005a2c: 0x1005a2c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01005a30: 0x1005a30: jal   0x1015978 addiu a0, a0, 23576
	ldloc.1
	ldc.i4 23576
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_new_1015978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01005a38: 0x1005a38: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01005a3c: 0x1005a3c: sw    v0, 31004(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7751
	add
	ldloc 6
	stelem.i4
// 0x01005a40: 0x1005a40: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01005a44: 0x1005a44: lw    s0, 31000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7750
	add
	ldelem.i4
	stloc 7
// 0x01005a48: 0x1005a48: j	 0x1005a84 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1005a84
// --- basic block ---
L_1005a50:
// 0x01005a50: 0x1005a50: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01005a54: 0x1005a54: jal   0x1015668 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_string_1015668(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01005a5c: 0x1005a5c: lw    a0, 31004(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7751
	add
	ldelem.i4
	stloc.1
// 0x01005a60: 0x1005a60: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01005a64: 0x1005a64: jal   0x1015888 addu  a2, s1, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_add_1015888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01005a6c: 0x1005a6c: lw    a0, 31004(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 7751
	add
	ldelem.i4
	stloc.1
// 0x01005a70: 0x1005a70: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01005a74: 0x1005a74: jal   0x1015a68 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_set_value_1015a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01005a7c: 0x1005a7c: lw    s0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01005a80: 0x1005a80: addu  s1, s3, zero
	ldloc 11
	stloc 8
L_1005a84:
// 0x01005a84: 0x1005a84: bne   s0, zero, 0x1005a50 addiu s3, s1, 1
	ldloc 7
	ldloc 8
	ldc.i4.1
	add
	stloc 11
	brtrue L_1005a50
// --- basic block ---
// 0x01005a8c: 0x1005a8c: lw    ra, 36(sp)
// 0x01005a90: 0x1005a90: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01005a94: 0x1005a94: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01005a98: 0x1005a98: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01005a9c: 0x1005a9c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01005aa0: 0x1005aa0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_dictionary_find_words_1005aa8(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s2,int32 s3,int32 s1,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra,int32 lo)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local  9 is register s2
// local 10 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local 18 is register lo
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
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01005aa8: 0x1005aa8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01005aac: 0x1005aac: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01005ab0: 0x1005ab0: addiu s2, zero, 6
	ldc.i4.6
	stloc 9
// 0x01005ab4: 0x1005ab4: mult  a1, s2
	ldloc.2
	ldloc 9
	mul
	stloc 18
// 0x01005ab8: 0x1005ab8: lw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01005abc: 0x1005abc: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01005ac0: 0x1005ac0: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x01005ac4: 0x1005ac4: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x01005ac8: 0x1005ac8: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01005acc: 0x1005acc: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01005ad0: 0x1005ad0: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01005ad4: 0x1005ad4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01005ad8: 0x1005ad8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01005adc: 0x1005adc: sw    ra, 60(sp)
// 0x01005ae0: 0x1005ae0: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x01005ae4: 0x1005ae4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01005ae8: 0x1005ae8: mflo  lo
	ldloc 18
	stloc 9
// 0x01005aec: 0x1005aec: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01005af0: 0x1005af0: addu  s2, v0, s2
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x01005af4: 0x1005af4: lhu   s4, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 12
// 0x01005af8: 0x1005af8: addiu s8, zero, 1
	ldc.i4.1
	stloc 16
// 0x01005afc: 0x1005afc: addiu s7, zero, 32
	ldc.i4.s 32
	stloc 15
// 0x01005b00: 0x1005b00: addiu s6, zero, 2
	ldc.i4.2
	stloc 14
// 0x01005b04: 0x1005b04: j	 0x1005ba0 sll   s1, s4, 2
	ldloc 12
	ldc.i4.2
	shl
	stloc 11
	br L_1005ba0
// --- basic block ---
L_1005b0c:
// 0x01005b0c: 0x1005b0c: lw    v1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01005b10: 0x1005b10: sll   zero, zero, 0
// 0x01005b14: 0x1005b14: addu  v1, v1, s1
	ldloc 7
	ldloc 11
	add
	stloc 7
// 0x01005b18: 0x1005b18: lbu   v0, 1(v1)
	ldloc 7
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x01005b1c: 0x1005b1c: sll   zero, zero, 0
// 0x01005b20: 0x1005b20: andi  v0, v0, 15
	ldloc 6
	ldc.i4.s 15
	and
	stloc 6
// 0x01005b24: 0x1005b24: beq   v0, s8, 0x1005b3c sll   zero, zero, 0
	ldloc 6
	ldloc 16
	beq  L_1005b3c
// --- basic block ---
// 0x01005b2c: 0x1005b2c: bne   v0, s6, 0x1005b90 sll   zero, zero, 0
	ldloc 6
	ldloc 14
	bne.un L_1005b90
// --- basic block ---
// 0x01005b34: 0x1005b34: j	 0x1005b9c addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	br L_1005b9c
// --- basic block ---
L_1005b3c:
// 0x01005b3c: 0x1005b3c: lb    v0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01005b40: 0x1005b40: sll   zero, zero, 0
// 0x01005b44: 0x1005b44: bne   v0, s7, 0x1005b70 addu  a0, s0, zero
	ldloc 6
	ldloc 15
	ldloc 8
	stloc.1
	bne.un L_1005b70
// --- basic block ---
// 0x01005b4c: 0x1005b4c: lhu   v0, 44(s0)
	ldloc 8
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01005b50: 0x1005b50: lw    v1, 40(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01005b54: 0x1005b54: sll   v0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x01005b58: 0x1005b58: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01005b5c: 0x1005b5c: sh    s5, 0(v0)
	ldloc 6
	ldloc 13
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01005b60: 0x1005b60: lhu   v0, 44(s0)
	ldloc 8
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01005b64: 0x1005b64: sll   zero, zero, 0
// 0x01005b68: 0x1005b68: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01005b6c: 0x1005b6c: sh    v0, 44(s0)
	ldloc 8
	ldc.i4.s 44
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_1005b70:
// 0x01005b70: 0x1005b70: lw    v0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01005b74: 0x1005b74: sll   zero, zero, 0
// 0x01005b78: 0x1005b78: addu  v0, v0, s1
	ldloc 6
	ldloc 11
	add
	stloc 6
// 0x01005b7c: 0x1005b7c: lhu   a1, 2(v0)
	ldloc 6
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01005b80: 0x1005b80: jal   0x1005aa8 addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_find_words_1005aa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01005b88: 0x1005b88: j	 0x1005ba0 addiu s1, s1, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	br L_1005ba0
// --- basic block ---
L_1005b90:
// 0x01005b90: 0x1005b90: jal   0x100449c sw    v0, 16(sp)
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
	stloc 7
	stloc 6
// --- basic block ---
// 0x01005b98: 0x1005b98: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1005b9c:
// 0x01005b9c: 0x1005b9c: addiu s1, s1, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
L_1005ba0:
// 0x01005ba0: 0x1005ba0: lbu   a0, 2(s2)
	ldloc 9
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x01005ba4: 0x1005ba4: lhu   v0, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01005ba8: 0x1005ba8: addu  v1, s3, s4
	ldloc 10
	ldloc 12
	add
	stloc 7
// 0x01005bac: 0x1005bac: addu  v0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01005bb0: 0x1005bb0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01005bb4: 0x1005bb4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01005bb8: 0x1005bb8: slt   v0, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x01005bbc: 0x1005bbc: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01005bc0: 0x1005bc0: addiu a1, a1, 23600
	ldloc.2
	ldc.i4 23600
	add
	stloc.2
// 0x01005bc4: 0x1005bc4: addiu a2, zero, 431
	ldc.i4 431
	stloc.3
// 0x01005bc8: 0x1005bc8: bne   v0, zero, 0x1005b0c addiu a3, a3, 23632
	ldloc 6
	ldloc 4
	ldc.i4 23632
	add
	stloc 4
	brtrue L_1005b0c
// --- basic block ---
// 0x01005bd0: 0x1005bd0: lw    ra, 60(sp)
// 0x01005bd4: 0x1005bd4: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x01005bd8: 0x1005bd8: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x01005bdc: 0x1005bdc: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01005be0: 0x1005be0: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01005be4: 0x1005be4: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01005be8: 0x1005be8: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01005bec: 0x1005bec: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01005bf0: 0x1005bf0: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01005bf4: 0x1005bf4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01005bf8: 0x1005bf8: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_dictionary_walk_1005c00(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s5,int32 s6,int32 s3,int32 s0,int32 s1,int32 s2,int32 s4,int32 s7,int32 s8,int32 t0,int32 ra,int32 lo)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local 11 is register s0
// local 12 is register s1
// local 13 is register s2
// local 10 is register s3
// local 14 is register s4
// local  8 is register s5
// local  9 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
// local 19 is register lo
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
	stloc 17
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01005c00: 0x1005c00: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01005c04: 0x1005c04: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01005c08: 0x1005c08: addiu s5, zero, 6
	ldc.i4.6
	stloc 8
// 0x01005c0c: 0x1005c0c: mult  a1, s5
	ldloc.2
	ldloc 8
	mul
	stloc 19
// 0x01005c10: 0x1005c10: lw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01005c14: 0x1005c14: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01005c18: 0x1005c18: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01005c1c: 0x1005c1c: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x01005c20: 0x1005c20: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x01005c24: 0x1005c24: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01005c28: 0x1005c28: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01005c2c: 0x1005c2c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01005c30: 0x1005c30: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01005c34: 0x1005c34: sw    ra, 60(sp)
// 0x01005c38: 0x1005c38: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x01005c3c: 0x1005c3c: addu  s4, a2, zero
	ldloc.3
	stloc 14
// 0x01005c40: 0x1005c40: mflo  lo
	ldloc 19
	stloc 8
// 0x01005c44: 0x1005c44: addu  s8, a3, zero
	ldloc 4
	stloc 16
// 0x01005c48: 0x1005c48: addu  s5, v0, s5
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x01005c4c: 0x1005c4c: lhu   s2, 0(s5)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 13
// 0x01005c50: 0x1005c50: lw    s7, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x01005c54: 0x1005c54: addu  s3, a2, s2
	ldloc.3
	ldloc 13
	add
	stloc 10
// 0x01005c58: 0x1005c58: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01005c5c: 0x1005c5c: addiu s3, s3, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
// 0x01005c60: 0x1005c60: j	 0x1005d14 sll   s1, s2, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 12
	br L_1005d14
// --- basic block ---
L_1005c68:
// 0x01005c68: 0x1005c68: beq   s4, zero, 0x1005c80 sll   zero, zero, 0
	ldloc 14
	brfalse L_1005c80
// --- basic block ---
// 0x01005c70: 0x1005c70: lbu   v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x01005c74: 0x1005c74: sll   zero, zero, 0
// 0x01005c78: 0x1005c78: beq   v0, zero, 0x1005d08 sll   zero, zero, 0
	ldloc 6
	brfalse L_1005d08
// --- basic block ---
L_1005c80:
// 0x01005c80: 0x1005c80: lw    v1, 16(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01005c84: 0x1005c84: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01005c88: 0x1005c88: addu  v1, v1, s1
	ldloc 7
	ldloc 12
	add
	stloc 7
// 0x01005c8c: 0x1005c8c: lbu   v0, 1(v1)
	ldloc 7
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x01005c90: 0x1005c90: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01005c94: 0x1005c94: andi  v0, v0, 15
	ldloc 6
	ldc.i4.s 15
	and
	stloc 6
// 0x01005c98: 0x1005c98: addiu t0, zero, 1
	ldc.i4.1
	stloc 17
// 0x01005c9c: 0x1005c9c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01005ca0: 0x1005ca0: addiu a1, a1, 23600
	ldloc.2
	ldc.i4 23600
	add
	stloc.2
// 0x01005ca4: 0x1005ca4: addiu a2, zero, 193
	ldc.i4 193
	stloc.3
// 0x01005ca8: 0x1005ca8: beq   v0, t0, 0x1005ce0 addiu a3, a3, 23632
	ldloc 6
	ldloc 17
	ldloc 4
	ldc.i4 23632
	add
	stloc 4
	beq  L_1005ce0
// --- basic block ---
// 0x01005cb0: 0x1005cb0: addiu t0, zero, 2
	ldc.i4.2
	stloc 17
// 0x01005cb4: 0x1005cb4: bne   v0, t0, 0x1005d00 sll   zero, zero, 0
	ldloc 6
	ldloc 17
	bne.un L_1005d00
// --- basic block ---
// 0x01005cbc: 0x1005cbc: lhu   a0, 2(v1)
	ldloc 7
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01005cc0: 0x1005cc0: lw    a1, 32(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01005cc4: 0x1005cc4: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x01005cc8: 0x1005cc8: jalr  s8 addu  a1, a1, a0
	ldloc 16
	ldloc.2
	ldloc.1
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01005cd0: 0x1005cd0: bne   v0, zero, 0x1005d0c addiu s6, s6, 1
	ldloc 6
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brtrue L_1005d0c
// --- basic block ---
// 0x01005cd8: 0x1005cd8: j	 0x1005d30 sll   zero, zero, 0
	br L_1005d30
// --- basic block ---
L_1005ce0:
// 0x01005ce0: 0x1005ce0: lhu   a1, 2(v1)
	ldloc 7
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01005ce4: 0x1005ce4: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01005ce8: 0x1005ce8: addu  a2, s4, zero
	ldloc 14
	stloc.3
// 0x01005cec: 0x1005cec: addu  a3, s8, zero
	ldloc 16
	stloc 4
// 0x01005cf0: 0x1005cf0: jal   0x1005c00 sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_walk_1005c00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01005cf8: 0x1005cf8: j	 0x1005d0c addiu s6, s6, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_1005d0c
// --- basic block ---
L_1005d00:
// 0x01005d00: 0x1005d00: jal   0x100449c sw    v0, 16(sp)
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
	stloc 7
	stloc 6
// --- basic block ---
L_1005d08:
// 0x01005d08: 0x1005d08: addiu s6, s6, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1005d0c:
// 0x01005d0c: 0x1005d0c: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01005d10: 0x1005d10: addiu s1, s1, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_1005d14:
// 0x01005d14: 0x1005d14: lbu   a0, 2(s5)
	ldloc 8
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x01005d18: 0x1005d18: lhu   v0, 0(s5)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01005d1c: 0x1005d1c: addu  v1, s6, s2
	ldloc 9
	ldloc 13
	add
	stloc 7
// 0x01005d20: 0x1005d20: addu  v0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01005d24: 0x1005d24: slt   v0, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x01005d28: 0x1005d28: bne   v0, zero, 0x1005c68 sll   zero, zero, 0
	ldloc 6
	brtrue L_1005c68
// --- basic block ---
L_1005d30:
// 0x01005d30: 0x1005d30: lw    ra, 60(sp)
// 0x01005d34: 0x1005d34: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x01005d38: 0x1005d38: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x01005d3c: 0x1005d3c: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01005d40: 0x1005d40: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01005d44: 0x1005d44: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01005d48: 0x1005d48: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01005d4c: 0x1005d4c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01005d50: 0x1005d50: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01005d54: 0x1005d54: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01005d58: 0x1005d58: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_dictionary_get_all_results_1005d60(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 ra,int32 t0,int32 t1)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 10 is register t1
// local  0 is register sp
// local  8 is register ra
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
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01005d60: 0x1005d60: lw    t1, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
// 0x01005d64: 0x1005d64: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01005d68: 0x1005d68: addu  v0, a2, zero
	ldloc.3
	stloc 6
// 0x01005d6c: 0x1005d6c: sw    ra, 28(sp)
// 0x01005d70: 0x1005d70: addu  t0, a1, zero
	ldloc.2
	stloc 9
// 0x01005d74: 0x1005d74: lw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01005d78: 0x1005d78: beq   t1, zero, 0x1005dac addu  v1, a3, zero
	ldloc 10
	ldloc 4
	stloc 7
	brfalse L_1005dac
// --- basic block ---
// 0x01005d80: 0x1005d80: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01005d84: 0x1005d84: lw    a1, 16(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01005d88: 0x1005d88: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01005d8c: 0x1005d8c: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01005d90: 0x1005d90: lhu   a0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01005d94: 0x1005d94: lw    a1, 32(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01005d98: 0x1005d98: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01005d9c: 0x1005d9c: jalr  v0 addu  a1, a1, a0
	ldloc 6
	ldloc.2
	ldloc.1
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01005da4: 0x1005da4: j	 0x1005dc4 sll   zero, zero, 0
	br L_1005dc4
// --- basic block ---
L_1005dac:
// 0x01005dac: 0x1005dac: lw    a1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01005db0: 0x1005db0: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x01005db4: 0x1005db4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01005db8: 0x1005db8: addu  a2, t0, zero
	ldloc 9
	stloc.3
// 0x01005dbc: 0x1005dbc: jal   0x1005c00 sw    v1, 16(sp)
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
	call int32 Cibyl4::roadmap_dictionary_walk_1005c00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1005dc4:
// 0x01005dc4: 0x1005dc4: lw    ra, 28(sp)
// 0x01005dc8: 0x1005dc8: sll   zero, zero, 0
// 0x01005dcc: 0x1005dcc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_dictionary_initialize_one_1005e18(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x01005e18: 0x1005e18: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01005e1c: 0x1005e1c: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01005e20: 0x1005e20: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01005e24: 0x1005e24: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x01005e28: 0x1005e28: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x01005e2c: 0x1005e2c: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x01005e30: 0x1005e30: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01005e34: 0x1005e34: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01005e38: 0x1005e38: sw    ra, 52(sp)
// 0x01005e3c: 0x1005e3c: jal   0x10031b0 sw    v0, 16(sp)
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
	call int32 Cibyl2::roadmap_db_get_data_10031b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01005e44: 0x1005e44: bne   v0, zero, 0x1005e6c lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_1005e6c
// --- basic block ---
// 0x01005e4c: 0x1005e4c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01005e50: 0x1005e50: addiu a1, a1, 23600
	ldloc.2
	ldc.i4 23600
	add
	stloc.2
// 0x01005e54: 0x1005e54: addiu a3, a3, 23656
	ldloc 4
	ldc.i4 23656
	add
	stloc 4
// 0x01005e58: 0x1005e58: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01005e5c: 0x1005e5c: jal   0x100449c addiu a2, zero, 299
	ldc.i4 299
	stloc.3
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
// 0x01005e64: 0x1005e64: j	 0x1005edc sll   zero, zero, 0
	br L_1005edc
// --- basic block ---
L_1005e6c:
// 0x01005e6c: 0x1005e6c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01005e70: 0x1005e70: sll   zero, zero, 0
// 0x01005e74: 0x1005e74: beq   v0, zero, 0x1005edc sll   zero, zero, 0
	ldloc 5
	brfalse L_1005edc
// --- basic block ---
// 0x01005e7c: 0x1005e7c: jal   0x1000910 addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01005e84: 0x1005e84: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01005e88: 0x1005e88: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01005e8c: 0x1005e8c: addiu a0, a0, 23600
	ldloc.1
	ldc.i4 23600
	add
	stloc.1
// 0x01005e90: 0x1005e90: addiu a1, zero, 310
	ldc.i4 310
	stloc.2
// 0x01005e94: 0x1005e94: jal   0x1004a38 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01005e9c: 0x1005e9c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01005ea0: 0x1005ea0: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01005ea4: 0x1005ea4: sw    s0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01005ea8: 0x1005ea8: sw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01005eac: 0x1005eac: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01005eb0: 0x1005eb0: sw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01005eb4: 0x1005eb4: sw    v1, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01005eb8: 0x1005eb8: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01005ebc: 0x1005ebc: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01005ec0: 0x1005ec0: sw    zero, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01005ec4: 0x1005ec4: sw    zero, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01005ec8: 0x1005ec8: sw    zero, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01005ecc: 0x1005ecc: sw    zero, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01005ed0: 0x1005ed0: sw    zero, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x01005ed4: 0x1005ed4: sh    zero, 44(v0)
	ldloc 5
	ldc.i4.s 44
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01005ed8: 0x1005ed8: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_1005edc:
// 0x01005edc: 0x1005edc: lw    ra, 52(sp)
// 0x01005ee0: 0x1005ee0: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01005ee4: 0x1005ee4: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01005ee8: 0x1005ee8: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01005eec: 0x1005eec: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_dictionary_map_1005ef4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
// local  8 is register mem

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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
L_1005ef4:
// 0x01005ef4: 0x1005ef4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01005ef8: 0x1005ef8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01005efc: 0x1005efc: addiu a2, a2, 2784
	ldloc.3
	ldc.i4 2784
	add
	stloc.3
// 0x01005f00: 0x1005f00: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01005f04: 0x1005f04: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01005f08: 0x1005f08: sw    ra, 20(sp)
// 0x01005f0c: 0x1005f0c: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01005f10: 0x1005f10: jal   0x1005e18 addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_initialize_one_1005e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01005f18: 0x1005f18: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01005f1c: 0x1005f1c: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01005f20: 0x1005f20: addiu a2, a2, 13600
	ldloc.3
	ldc.i4 13600
	add
	stloc.3
// 0x01005f24: 0x1005f24: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01005f28: 0x1005f28: jal   0x1005e18 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_initialize_one_1005e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01005f30: 0x1005f30: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01005f34: 0x1005f34: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01005f38: 0x1005f38: addiu a2, a2, 23688
	ldloc.3
	ldc.i4 23688
	add
	stloc.3
// 0x01005f3c: 0x1005f3c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01005f40: 0x1005f40: jal   0x1005e18 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_initialize_one_1005e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01005f48: 0x1005f48: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01005f4c: 0x1005f4c: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01005f50: 0x1005f50: addiu a2, a2, -11404
	ldloc.3
	ldc.i4 -11404
	add
	stloc.3
// 0x01005f54: 0x1005f54: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01005f58: 0x1005f58: jal   0x1005e18 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_initialize_one_1005e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01005f60: 0x1005f60: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01005f64: 0x1005f64: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01005f68: 0x1005f68: addiu a2, a2, 23700
	ldloc.3
	ldc.i4 23700
	add
	stloc.3
// 0x01005f6c: 0x1005f6c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01005f70: 0x1005f70: jal   0x1005e18 addiu a1, zero, 4
	ldc.i4.4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_initialize_one_1005e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01005f78: 0x1005f78: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01005f7c: 0x1005f7c: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01005f80: 0x1005f80: addiu a2, a2, -26968
	ldloc.3
	ldc.i4 -26968
	add
	stloc.3
// 0x01005f84: 0x1005f84: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01005f88: 0x1005f88: jal   0x1005e18 addiu a1, zero, 5
	ldc.i4.5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_initialize_one_1005e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01005f90: 0x1005f90: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01005f94: 0x1005f94: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01005f98: 0x1005f98: addiu a2, a2, 23708
	ldloc.3
	ldc.i4 23708
	add
	stloc.3
// 0x01005f9c: 0x1005f9c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01005fa0: 0x1005fa0: jal   0x1005e18 addiu a1, zero, 7
	ldc.i4.7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_initialize_one_1005e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01005fa8: 0x1005fa8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01005fac: 0x1005fac: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01005fb0: 0x1005fb0: addiu a2, a2, 23720
	ldloc.3
	ldc.i4 23720
	add
	stloc.3
// 0x01005fb4: 0x1005fb4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01005fb8: 0x1005fb8: jal   0x1005e18 addiu a1, zero, 6
	ldc.i4.6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_initialize_one_1005e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01005fc0: 0x1005fc0: lw    ra, 20(sp)
// 0x01005fc4: 0x1005fc4: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01005fc8: 0x1005fc8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_dictionary_set_mask_1005fd0(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s5,int32 s7,int32 s1,int32 s2,int32 s3,int32 s4,int32 s6,int32 s8,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local 12 is register s2
// local 13 is register s3
// local 14 is register s4
// local  9 is register s5
// local 15 is register s6
// local 10 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local 18 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01005fd0: 0x1005fd0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01005fd4: 0x1005fd4: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01005fd8: 0x1005fd8: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01005fdc: 0x1005fdc: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01005fe0: 0x1005fe0: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01005fe4: 0x1005fe4: sw    ra, 68(sp)
// 0x01005fe8: 0x1005fe8: sw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x01005fec: 0x1005fec: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x01005ff0: 0x1005ff0: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x01005ff4: 0x1005ff4: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x01005ff8: 0x1005ff8: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01005ffc: 0x1005ffc: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x01006000: 0x1006000: lw    s1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x01006004: 0x1006004: lw    s4, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x01006008: 0x1006008: j	 0x1006014 addu  s3, a2, zero
	ldloc.3
	stloc 13
	br L_1006014
// --- basic block ---
L_1006010:
// 0x01006010: 0x1006010: sw    v1, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_1006014:
// 0x01006014: 0x1006014: lw    s5, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01006018: 0x1006018: lbu   v0, 3(a1)
	ldloc.2
	ldc.i4.3
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0100601c: 0x100601c: sll   zero, zero, 0
// 0x01006020: 0x1006020: slt   v0, s5, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01006024: 0x1006024: bne   v0, zero, 0x1006010 addiu v1, s5, 1
	ldloc 5
	ldloc 9
	ldc.i4.1
	add
	stloc 7
	brtrue L_1006010
// --- basic block ---
// 0x0100602c: 0x100602c: slt   v0, a3, s5
	ldloc 4
	ldloc 9
	clt
	stloc 5
// 0x01006030: 0x1006030: bne   v0, zero, 0x10061f4 addu  v0, s3, s5
	ldloc 5
	ldloc 13
	ldloc 9
	add
	stloc 5
	brtrue L_10061f4
// --- basic block ---
// 0x01006038: 0x1006038: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0100603c: 0x100603c: lhu   s6, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 15
// 0x01006040: 0x1006040: lbu   s8, 2(a1)
	ldloc.2
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 16
// 0x01006044: 0x1006044: lw    s7, 16(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01006048: 0x1006048: jal   0x1000364 sw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
	ldloc.1
	call int32 Cibyl::tolower_1000364(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01006050: 0x1006050: sll   v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	shl
	stloc 5
// 0x01006054: 0x1006054: sll   v1, s6, 2
	ldloc 15
	ldc.i4.2
	shl
	stloc 7
// 0x01006058: 0x1006058: addu  s8, s8, s6
	ldloc 16
	ldloc 15
	add
	stloc 16
// 0x0100605c: 0x100605c: sra   v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	shr
	stloc 5
// 0x01006060: 0x1006060: addu  v1, s7, v1
	ldloc 10
	ldloc 7
	add
	stloc 7
// 0x01006064: 0x1006064: lw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01006068: 0x1006068: j	 0x1006080 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1006080
// --- basic block ---
L_1006070:
// 0x01006070: 0x1006070: lb    a1, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01006074: 0x1006074: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01006078: 0x1006078: beq   a1, v0, 0x1006098 addiu v1, v1, 4
	ldloc.2
	ldloc 5
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	beq  L_1006098
// --- basic block ---
L_1006080:
// 0x01006080: 0x1006080: addu  s0, a0, s6
	ldloc.1
	ldloc 15
	add
	stloc 8
// 0x01006084: 0x1006084: slt   a1, s0, s8
	ldloc 8
	ldloc 16
	clt
	stloc.2
// 0x01006088: 0x1006088: bne   a1, zero, 0x1006070 sll   zero, zero, 0
	ldloc.2
	brtrue L_1006070
// --- basic block ---
// 0x01006090: 0x1006090: j	 0x10061f8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10061f8
// --- basic block ---
L_1006098:
// 0x01006098: 0x1006098: sll   v0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x0100609c: 0x100609c: addu  s7, s7, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x010060a0: 0x10060a0: lbu   v0, 1(s7)
	ldloc 10
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010060a4: 0x10060a4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010060a8: 0x10060a8: beq   v0, v1, 0x100614c addiu v1, zero, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	stloc 7
	beq  L_100614c
// --- basic block ---
// 0x010060b0: 0x10060b0: bne   v0, v1, 0x10061d8 lui   a1, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.2
	bne.un L_10061d8
// --- basic block ---
// 0x010060b8: 0x10060b8: lhu   v0, 2(s7)
	ldloc 10
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010060bc: 0x10060bc: lw    v1, 24(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010060c0: 0x10060c0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010060c4: 0x10060c4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010060c8: 0x10060c8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010060cc: 0x10060cc: lw    a1, 32(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010060d0: 0x10060d0: sll   zero, zero, 0
// 0x010060d4: 0x10060d4: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x010060d8: 0x10060d8: addu  v0, a1, a3
	ldloc.2
	ldloc 4
	add
	stloc 5
// 0x010060dc: 0x10060dc: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010060e0: 0x10060e0: sll   zero, zero, 0
// 0x010060e4: 0x10060e4: bne   v0, zero, 0x10061f4 addu  a0, s3, zero
	ldloc 5
	ldloc 13
	stloc.1
	brtrue L_10061f4
// --- basic block ---
// 0x010060ec: 0x10060ec: jal   0x100039c addu  a2, a3, zero
	ldloc 4
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strncasecmp_100039c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010060f4: 0x10060f4: bne   v0, zero, 0x10061f8 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10061f8
// --- basic block ---
// 0x010060fc: 0x10060fc: lw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01006100: 0x1006100: sll   zero, zero, 0
// 0x01006104: 0x1006104: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01006108: 0x1006108: bne   v0, zero, 0x100612c lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_100612c
// --- basic block ---
// 0x01006110: 0x1006110: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01006114: 0x1006114: addiu a1, a1, 23600
	ldloc.2
	ldc.i4 23600
	add
	stloc.2
// 0x01006118: 0x1006118: addiu a3, a3, 23732
	ldloc 4
	ldc.i4 23732
	add
	stloc 4
// 0x0100611c: 0x100611c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01006120: 0x1006120: addiu a2, zero, 944
	ldc.i4 944
	stloc.3
// 0x01006124: 0x1006124: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
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
L_100612c:
// 0x0100612c: 0x100612c: addu  s0, s1, s0
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x01006130: 0x1006130: lbu   v0, 4(s0)
	ldloc 8
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x01006134: 0x1006134: sll   zero, zero, 0
// 0x01006138: 0x1006138: bne   v0, zero, 0x10061f4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_10061f4
// --- basic block ---
// 0x01006140: 0x1006140: sb    v0, 4(s0)
	ldloc 8
	ldc.i4.4
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01006144: 0x1006144: j	 0x10061f8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10061f8
// --- basic block ---
L_100614c:
// 0x0100614c: 0x100614c: lhu   v1, 2(s7)
	ldloc 10
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01006150: 0x1006150: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x01006154: 0x1006154: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 18
// 0x01006158: 0x1006158: lw    a1, 8(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0100615c: 0x100615c: addiu s5, s5, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01006160: 0x1006160: sw    s5, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01006164: 0x1006164: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x01006168: 0x1006168: addu  a2, s3, zero
	ldloc 13
	stloc.3
// 0x0100616c: 0x100616c: sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x01006170: 0x1006170: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01006174: 0x1006174: mflo  lo
	ldloc 18
	stloc 5
// 0x01006178: 0x1006178: jal   0x1005fd0 addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_set_mask_1005fd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01006180: 0x1006180: beq   v0, zero, 0x10061f8 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10061f8
// --- basic block ---
// 0x01006188: 0x1006188: lw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100618c: 0x100618c: sll   zero, zero, 0
// 0x01006190: 0x1006190: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01006194: 0x1006194: bne   v0, zero, 0x10061b8 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_10061b8
// --- basic block ---
// 0x0100619c: 0x100619c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010061a0: 0x10061a0: addiu a1, a1, 23600
	ldloc.2
	ldc.i4 23600
	add
	stloc.2
// 0x010061a4: 0x10061a4: addiu a3, a3, 23732
	ldloc 4
	ldc.i4 23732
	add
	stloc 4
// 0x010061a8: 0x10061a8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010061ac: 0x10061ac: addiu a2, zero, 961
	ldc.i4 961
	stloc.3
// 0x010061b0: 0x10061b0: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
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
L_10061b8:
// 0x010061b8: 0x10061b8: addu  s0, s1, s0
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x010061bc: 0x10061bc: lbu   v1, 4(s0)
	ldloc 8
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x010061c0: 0x10061c0: addiu a0, zero, 255
	ldc.i4 255
	stloc.1
// 0x010061c4: 0x10061c4: beq   v1, a0, 0x10061f8 addiu v0, zero, 1
	ldloc 7
	ldloc.1
	ldc.i4.1
	stloc 5
	beq  L_10061f8
// --- basic block ---
// 0x010061cc: 0x10061cc: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010061d0: 0x10061d0: j	 0x10061f8 sb    v1, 4(s0)
	ldloc 8
	ldc.i4.4
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10061f8
// --- basic block ---
L_10061d8:
// 0x010061d8: 0x10061d8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010061dc: 0x10061dc: addiu a1, a1, 23600
	ldloc.2
	ldc.i4 23600
	add
	stloc.2
// 0x010061e0: 0x10061e0: addiu a3, a3, 23780
	ldloc 4
	ldc.i4 23780
	add
	stloc 4
// 0x010061e4: 0x10061e4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010061e8: 0x10061e8: addiu a2, zero, 970
	ldc.i4 970
	stloc.3
// 0x010061ec: 0x10061ec: jal   0x100449c sw    s3, 16(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10061f4:
// 0x010061f4: 0x10061f4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10061f8:
// 0x010061f8: 0x10061f8: lw    ra, 68(sp)
// 0x010061fc: 0x10061fc: lw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x01006200: 0x1006200: lw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x01006204: 0x1006204: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x01006208: 0x1006208: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x0100620c: 0x100620c: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01006210: 0x1006210: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01006214: 0x1006214: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01006218: 0x1006218: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0100621c: 0x100621c: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01006220: 0x1006220: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_dictionary_move_cursor_10064e4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s3,int32 s1,int32 s4,int32 s2,int32 ra,int32 lo)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 12 is register s2
// local  9 is register s3
// local 11 is register s4
// local  0 is register sp
// local 13 is register ra
// local 14 is register lo
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
	stloc 8
	ldc.i4.s 0
	stloc 10
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
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010064e4: 0x10064e4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010064e8: 0x10064e8: lw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010064ec: 0x10064ec: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010064f0: 0x10064f0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010064f4: 0x10064f4: sll   a0, a1, 24
	ldloc.2
	ldc.i4.s 24
	shl
	stloc.1
// 0x010064f8: 0x10064f8: sw    ra, 52(sp)
// 0x010064fc: 0x10064fc: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01006500: 0x1006500: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01006504: 0x1006504: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01006508: 0x1006508: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0100650c: 0x100650c: bne   v0, zero, 0x1006634 sra   a0, a0, 24
	ldloc 6
	ldloc.1
	ldc.i4.s 24
	shr
	stloc.1
	brtrue L_1006634
// --- basic block ---
// 0x01006514: 0x1006514: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01006518: 0x1006518: addiu v0, zero, 6
	ldc.i4.6
	stloc 6
// 0x0100651c: 0x100651c: mult  v1, v0
	ldloc 7
	ldloc 6
	mul
	stloc 14
// 0x01006520: 0x1006520: lw    a1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01006524: 0x1006524: lw    v1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01006528: 0x1006528: lw    a3, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0100652c: 0x100652c: lw    s3, 16(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x01006530: 0x1006530: addiu s2, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 12
// 0x01006534: 0x1006534: mflo  lo
	ldloc 14
	stloc 6
// 0x01006538: 0x1006538: addu  v0, a3, v0
	ldloc 4
	ldloc 6
	add
	stloc 6
// 0x0100653c: 0x100653c: lbu   a1, 3(v0)
	ldloc 6
	ldc.i4.3
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x01006540: 0x1006540: lhu   s1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 10
// 0x01006544: 0x1006544: lbu   s4, 2(v0)
	ldloc 6
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 11
// 0x01006548: 0x1006548: slt   v1, v1, a1
	ldloc 7
	ldloc.2
	clt
	stloc 7
// 0x0100654c: 0x100654c: beq   v1, zero, 0x100655c addu  s4, s4, s1
	ldloc 7
	ldloc 11
	ldloc 10
	add
	stloc 11
	brfalse L_100655c
// --- basic block ---
// 0x01006554: 0x1006554: j	 0x10065ec sw    s2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	br L_10065ec
// --- basic block ---
L_100655c:
// 0x0100655c: 0x100655c: jal   0x1000364 sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl::tolower_1000364(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01006564: 0x1006564: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01006568: 0x1006568: sll   a0, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc.1
// 0x0100656c: 0x100656c: addu  v1, a2, s1
	ldloc.3
	ldloc 10
	add
	stloc 7
// 0x01006570: 0x1006570: sll   v0, v0, 24
	ldloc 6
	ldc.i4.s 24
	shl
	stloc 6
// 0x01006574: 0x1006574: addu  s3, s3, a0
	ldloc 9
	ldloc.1
	add
	stloc 9
// 0x01006578: 0x1006578: sw    s2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0100657c: 0x100657c: sra   v0, v0, 24
	ldloc 6
	ldc.i4.s 24
	shr
	stloc 6
// 0x01006580: 0x1006580: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x01006584: 0x1006584: j	 0x1006624 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1006624
// --- basic block ---
L_100658c:
// 0x0100658c: 0x100658c: beq   a2, zero, 0x10065a4 sll   zero, zero, 0
	ldloc.3
	brfalse L_10065a4
// --- basic block ---
// 0x01006594: 0x1006594: lbu   a3, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x01006598: 0x1006598: sll   zero, zero, 0
// 0x0100659c: 0x100659c: beq   a3, zero, 0x1006618 sll   zero, zero, 0
	ldloc 4
	brfalse L_1006618
// --- basic block ---
L_10065a4:
// 0x010065a4: 0x10065a4: lb    a3, 0(s3)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x010065a8: 0x10065a8: sll   zero, zero, 0
// 0x010065ac: 0x10065ac: bne   a3, v0, 0x100661c addiu a0, a0, 1
	ldloc 4
	ldloc 6
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	bne.un L_100661c
// --- basic block ---
// 0x010065b4: 0x10065b4: lbu   v0, 1(s3)
	ldloc 9
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x010065b8: 0x10065b8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010065bc: 0x10065bc: andi  v0, v0, 15
	ldloc 6
	ldc.i4.s 15
	and
	stloc 6
// 0x010065c0: 0x10065c0: beq   v0, v1, 0x10065e0 addiu a0, a0, -1
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
	beq  L_10065e0
// --- basic block ---
// 0x010065c8: 0x10065c8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010065cc: 0x10065cc: bne   v0, a0, 0x10065f4 lui   a3, 0x0
	ldloc 6
	ldloc.1
	ldc.i4.s 0
	stloc 4
	bne.un L_10065f4
// --- basic block ---
// 0x010065d4: 0x10065d4: sw    a1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x010065d8: 0x10065d8: j	 0x10065ec sw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	br L_10065ec
// --- basic block ---
L_10065e0:
// 0x010065e0: 0x10065e0: lhu   v0, 2(s3)
	ldloc 9
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x010065e4: 0x10065e4: sw    zero, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010065e8: 0x10065e8: sw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_10065ec:
// 0x010065ec: 0x10065ec: j	 0x1006638 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1006638
// --- basic block ---
L_10065f4:
// 0x010065f4: 0x10065f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010065f8: 0x10065f8: addiu a1, a1, 23600
	ldloc.2
	ldc.i4 23600
	add
	stloc.2
// 0x010065fc: 0x10065fc: addiu a3, a3, 23632
	ldloc 4
	ldc.i4 23632
	add
	stloc 4
// 0x01006600: 0x1006600: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01006604: 0x1006604: addiu a2, zero, 568
	ldc.i4 568
	stloc.3
// 0x01006608: 0x1006608: jal   0x100449c sw    v0, 16(sp)
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
	stloc 7
	stloc 6
// --- basic block ---
// 0x01006610: 0x1006610: j	 0x1006638 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1006638
// --- basic block ---
L_1006618:
// 0x01006618: 0x1006618: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_100661c:
// 0x0100661c: 0x100661c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01006620: 0x1006620: addiu s3, s3, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1006624:
// 0x01006624: 0x1006624: addu  a1, a0, s1
	ldloc.1
	ldloc 10
	add
	stloc.2
// 0x01006628: 0x1006628: slt   a3, a1, s4
	ldloc.2
	ldloc 11
	clt
	stloc 4
// 0x0100662c: 0x100662c: bne   a3, zero, 0x100658c sll   zero, zero, 0
	ldloc 4
	brtrue L_100658c
// --- basic block ---
L_1006634:
// 0x01006634: 0x1006634: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1006638:
// 0x01006638: 0x1006638: lw    ra, 52(sp)
// 0x0100663c: 0x100663c: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01006640: 0x1006640: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01006644: 0x1006644: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01006648: 0x1006648: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0100664c: 0x100664c: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01006650: 0x1006650: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_dictionary_open_1006c58(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01006c58: 0x1006c58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01006c5c: 0x1006c5c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01006c60: 0x1006c60: sw    ra, 20(sp)
// 0x01006c64: 0x1006c64: jal   0x1015668 lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_string_1015668(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01006c6c: 0x1006c6c: lw    a0, 31004(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7751
	add
	ldelem.i4
	stloc.1
// 0x01006c70: 0x1006c70: jal   0x10155d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_get_first_10155d4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01006c78: 0x1006c78: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01006c7c: 0x1006c7c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01006c80: 0x1006c80: beq   a1, v1, 0x1006c94 addu  v0, zero, zero
	ldloc.2
	ldloc 7
	ldc.i4.s 0
	stloc 5
	beq  L_1006c94
// --- basic block ---
// 0x01006c88: 0x1006c88: lw    a0, 31004(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7751
	add
	ldelem.i4
	stloc.1
// 0x01006c8c: 0x1006c8c: jal   0x101569c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_value_101569c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1006c94:
// 0x01006c94: 0x1006c94: lw    ra, 20(sp)
// 0x01006c98: 0x1006c98: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01006c9c: 0x1006c9c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_math_set_min_zoom_1006ca4(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01006ca4: 0x1006ca4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01006ca8: 0x1006ca8: jr    ra sw    a0, 508(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 127
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_math_trigonometry_1006cb0(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 hi,int32 lo,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  9 is register ra
// local  7 is register hi
// local  8 is register lo
// local  6 is register mem

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
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01006cb0: 0x1006cb0: addiu v0, zero, 90
	ldc.i4.s 90
	stloc 4
// 0x01006cb4: 0x1006cb4: div   a0, v0
	ldloc.0
	ldloc 4
	ldloc.0
	ldloc 4
	div
	stloc 8
	rem
	stloc 7
// 0x01006cb8: 0x1006cb8: mfhi  hi
	ldloc 7
	stloc 4
L_1006cbc:
// 0x01006cbc: 0x1006cbc: bltz  v0, 0x1006cbc addiu v0, v0, 90
	ldloc 4
	ldloc 4
	ldc.i4.s 90
	add
	stloc 4
	ldc.i4.s 0
	blt L_1006cbc
// --- basic block ---
// 0x01006cc4: 0x1006cc4: addiu v0, v0, -90
	ldloc 4
	ldc.i4.s -90
	add
	stloc 4
// 0x01006cc8: 0x1006cc8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01006ccc: 0x1006ccc: slti  a3, v0, 46
	ldloc 4
	ldc.i4.s 46
	clt
	stloc.3
// 0x01006cd0: 0x1006cd0: beq   a3, zero, 0x1006cf0 addiu v1, v1, 23800
	ldloc.3
	ldloc 5
	ldc.i4 23800
	add
	stloc 5
	brfalse L_1006cf0
// --- basic block ---
// 0x01006cd8: 0x1006cd8: sll   v0, v0, 3
	ldloc 4
	ldc.i4.3
	shl
	stloc 4
// 0x01006cdc: 0x1006cdc: addu  v0, v1, v0
	ldloc 5
	ldloc 4
	add
	stloc 4
// 0x01006ce0: 0x1006ce0: lw    v1, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01006ce4: 0x1006ce4: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01006ce8: 0x1006ce8: j	 0x1006d08 sll   zero, zero, 0
	br L_1006d08
// --- basic block ---
L_1006cf0:
// 0x01006cf0: 0x1006cf0: addiu a3, zero, 90
	ldc.i4.s 90
	stloc.3
// 0x01006cf4: 0x1006cf4: subu  v0, a3, v0
	ldloc.3
	ldloc 4
	sub
	stloc 4
// 0x01006cf8: 0x1006cf8: sll   v0, v0, 3
	ldloc 4
	ldc.i4.3
	shl
	stloc 4
// 0x01006cfc: 0x1006cfc: addu  v0, v1, v0
	ldloc 5
	ldloc 4
	add
	stloc 4
// 0x01006d00: 0x1006d00: lw    v1, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01006d04: 0x1006d04: lw    v0, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
L_1006d08:
// 0x01006d08: 0x1006d08: bltz  a0, 0x1006d08 addiu a0, a0, 360
	ldloc.0
	ldloc.0
	ldc.i4 360
	add
	stloc.0
	ldc.i4.s 0
	blt L_1006d08
// --- basic block ---
// 0x01006d10: 0x1006d10: addiu a0, a0, -360
	ldloc.0
	ldc.i4 -360
	add
	stloc.0
// 0x01006d14: 0x1006d14: addiu a3, zero, 90
	ldc.i4.s 90
	stloc.3
// 0x01006d18: 0x1006d18: div   a0, a3
	ldloc.0
	ldloc.3
	ldloc.0
	ldloc.3
	div
	stloc 8
	rem
	stloc 7
// 0x01006d1c: 0x1006d1c: addiu a3, zero, 1
	ldc.i4.1
	stloc.3
// 0x01006d20: 0x1006d20: mflo  lo
	ldloc 8
	stloc.0
// 0x01006d24: 0x1006d24: andi  a0, a0, 3
	ldloc.0
	ldc.i4.3
	and
	stloc.0
// 0x01006d28: 0x1006d28: beq   a0, a3, 0x1006d48 addiu a3, zero, 2
	ldloc.0
	ldloc.3
	ldc.i4.2
	stloc.3
	beq  L_1006d48
// --- basic block ---
// 0x01006d30: 0x1006d30: beq   a0, a3, 0x1006d50 addiu a3, zero, 3
	ldloc.0
	ldloc.3
	ldc.i4.3
	stloc.3
	beq  L_1006d50
// --- basic block ---
// 0x01006d38: 0x1006d38: bne   a0, a3, 0x1006d58 sll   zero, zero, 0
	ldloc.0
	ldloc.3
	bne.un L_1006d58
// --- basic block ---
// 0x01006d40: 0x1006d40: j	 0x1006d64 subu  v1, zero, v1
	ldloc 5
	neg
	stloc 5
	br L_1006d64
// --- basic block ---
L_1006d48:
// 0x01006d48: 0x1006d48: j	 0x1006d64 subu  v0, zero, v0
	ldloc 4
	neg
	stloc 4
	br L_1006d64
// --- basic block ---
L_1006d50:
// 0x01006d50: 0x1006d50: subu  v0, zero, v0
	ldloc 4
	neg
	stloc 4
// 0x01006d54: 0x1006d54: subu  v1, zero, v1
	ldloc 5
	neg
	stloc 5
L_1006d58:
// 0x01006d58: 0x1006d58: sw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x01006d5c: 0x1006d5c: jr    ra sw    v1, 0(a2)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_1006d64:
// 0x01006d64: 0x1006d64: sw    v1, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01006d68: 0x1006d68: jr    ra sw    v0, 0(a2)
	ldloc 6
	ldloc.2
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
.method public static int32 roadmap_math_check_point_in_segment_1006d70(int32,int32,int32,int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 t0,int32 t1,int32 v0,int32 t2,int32 t3,int32 ra)

// local  9 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register t0
// local  8 is register t1
// local 10 is register t2
// local 11 is register t3
// local  0 is register sp
// local 12 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 9
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
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01006d70: 0x1006d70: lui   t0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01006d74: 0x1006d74: addiu t0, t0, -14764
	ldloc 7
	ldc.i4 -14764
	add
	stloc 7
// 0x01006d78: 0x1006d78: lw    v0, 56(t0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01006d7c: 0x1006d7c: lw    v1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01006d80: 0x1006d80: sll   zero, zero, 0
// 0x01006d84: 0x1006d84: slt   t1, v0, v1
	ldloc 9
	ldloc 5
	clt
	stloc 8
// 0x01006d88: 0x1006d88: bne   t1, zero, 0x1006e78 addu  v0, a3, zero
	ldloc 8
	ldloc 4
	stloc 9
	brtrue L_1006e78
// --- basic block ---
// 0x01006d90: 0x1006d90: lw    a3, 64(t0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x01006d94: 0x1006d94: sll   zero, zero, 0
// 0x01006d98: 0x1006d98: slt   a3, v1, a3
	ldloc 5
	ldloc 4
	clt
	stloc 4
// 0x01006d9c: 0x1006d9c: bne   a3, zero, 0x1006e78 sll   zero, zero, 0
	ldloc 4
	brtrue L_1006e78
// --- basic block ---
// 0x01006da4: 0x1006da4: lw    t1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01006da8: 0x1006da8: lw    a3, 60(t0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x01006dac: 0x1006dac: sll   zero, zero, 0
// 0x01006db0: 0x1006db0: slt   a3, a3, t1
	ldloc 4
	ldloc 8
	clt
	stloc 4
// 0x01006db4: 0x1006db4: bne   a3, zero, 0x1006e78 sll   zero, zero, 0
	ldloc 4
	brtrue L_1006e78
// --- basic block ---
// 0x01006dbc: 0x1006dbc: lw    a3, 68(t0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x01006dc0: 0x1006dc0: sll   zero, zero, 0
// 0x01006dc4: 0x1006dc4: slt   a3, t1, a3
	ldloc 8
	ldloc 4
	clt
	stloc 4
// 0x01006dc8: 0x1006dc8: bne   a3, zero, 0x1006e78 addiu a3, v1, -1
	ldloc 4
	ldloc 5
	ldc.i4.m1
	add
	stloc 4
	brtrue L_1006e78
// --- basic block ---
// 0x01006dd0: 0x1006dd0: j	 0x1006e80 sll   zero, zero, 0
	br L_1006e80
// --- basic block ---
L_1006dd8:
// 0x01006dd8: 0x1006dd8: lw    t2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01006ddc: 0x1006ddc: sll   zero, zero, 0
// 0x01006de0: 0x1006de0: slt   t2, t3, t2
	ldloc 11
	ldloc 10
	clt
	stloc 10
// 0x01006de4: 0x1006de4: beq   t2, zero, 0x1006e0c addiu v1, v1, 1
	ldloc 10
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brfalse L_1006e0c
// --- basic block ---
L_1006dec:
// 0x01006dec: 0x1006dec: slt   t0, v1, t0
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x01006df0: 0x1006df0: bne   t0, zero, 0x1006e78 sll   zero, zero, 0
	ldloc 7
	brtrue L_1006e78
// --- basic block ---
// 0x01006df8: 0x1006df8: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01006dfc: 0x1006dfc: sll   zero, zero, 0
// 0x01006e00: 0x1006e00: slt   a3, v1, a3
	ldloc 5
	ldloc 4
	clt
	stloc 4
// 0x01006e04: 0x1006e04: bne   a3, zero, 0x1006e78 sll   zero, zero, 0
	ldloc 4
	brtrue L_1006e78
// --- basic block ---
L_1006e0c:
// 0x01006e0c: 0x1006e0c: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01006e10: 0x1006e10: addiu v1, t1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 5
// 0x01006e14: 0x1006e14: slt   a3, a0, v1
	ldloc.1
	ldloc 5
	clt
	stloc 4
// 0x01006e18: 0x1006e18: bne   a3, zero, 0x1006e34 addiu t0, t1, 1
	ldloc 4
	ldloc 8
	ldc.i4.1
	add
	stloc 7
	brtrue L_1006e34
// --- basic block ---
// 0x01006e20: 0x1006e20: lw    a3, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01006e24: 0x1006e24: sll   zero, zero, 0
// 0x01006e28: 0x1006e28: slt   a3, t0, a3
	ldloc 7
	ldloc 4
	clt
	stloc 4
// 0x01006e2c: 0x1006e2c: beq   a3, zero, 0x1006e58 sll   zero, zero, 0
	ldloc 4
	brfalse L_1006e58
// --- basic block ---
L_1006e34:
// 0x01006e34: 0x1006e34: addiu t1, t1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01006e38: 0x1006e38: slt   a0, t1, a0
	ldloc 8
	ldloc.1
	clt
	stloc.1
// 0x01006e3c: 0x1006e3c: bne   a0, zero, 0x1006e78 sll   zero, zero, 0
	ldloc.1
	brtrue L_1006e78
// --- basic block ---
// 0x01006e44: 0x1006e44: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01006e48: 0x1006e48: sll   zero, zero, 0
// 0x01006e4c: 0x1006e4c: slt   v1, a0, v1
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01006e50: 0x1006e50: bne   v1, zero, 0x1006e78 sll   zero, zero, 0
	ldloc 5
	brtrue L_1006e78
// --- basic block ---
L_1006e58:
// 0x01006e58: 0x1006e58: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01006e5c: 0x1006e5c: lw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01006e60: 0x1006e60: sll   v1, v0, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 5
// 0x01006e64: 0x1006e64: addu  v1, a1, v1
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x01006e68: 0x1006e68: sw    a0, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01006e6c: 0x1006e6c: lw    a0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01006e70: 0x1006e70: addiu v0, v0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01006e74: 0x1006e74: sw    a0, 4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_1006e78:
// 0x01006e78: 0x1006e78: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1006e80:
// 0x01006e80: 0x1006e80: lw    t0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01006e84: 0x1006e84: sll   zero, zero, 0
// 0x01006e88: 0x1006e88: slt   t2, t0, a3
	ldloc 7
	ldloc 4
	clt
	stloc 10
// 0x01006e8c: 0x1006e8c: beq   t2, zero, 0x1006dd8 addiu t3, v1, 1
	ldloc 10
	ldloc 5
	ldc.i4.1
	add
	stloc 11
	brfalse L_1006dd8
// --- basic block ---
// 0x01006e94: 0x1006e94: j	 0x1006dec addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_1006dec
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 roadmap_math_counter_rotate_coordinate_1006e9c(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 lo,int32[] mem,int32 v0,int32 v1,int32 t0,int32 t1,int32 t2,int32 t3,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  8 is register t0
// local  9 is register t1
// local 10 is register t2
// local 11 is register t3
// local 12 is register ra
// local  4 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01006e9c: 0x1006e9c: lui   a3, 0xe0000
	ldc.i4 917504
	stloc.3
// 0x01006ea0: 0x1006ea0: addiu a3, a3, -14764
	ldloc.3
	ldc.i4 -14764
	add
	stloc.3
// 0x01006ea4: 0x1006ea4: lw    v1, 16(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01006ea8: 0x1006ea8: lw    a2, 0(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01006eac: 0x1006eac: lw    t0, 108(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 8
// 0x01006eb0: 0x1006eb0: subu  a2, a2, v1
	ldloc.2
	ldloc 7
	sub
	stloc.2
// 0x01006eb4: 0x1006eb4: mult  a2, t0
	ldloc.2
	ldloc 8
	mul
	stloc 4
// 0x01006eb8: 0x1006eb8: lw    a1, 20(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01006ebc: 0x1006ebc: lw    t1, 4(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x01006ec0: 0x1006ec0: lw    t2, 112(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x01006ec4: 0x1006ec4: subu  t1, a1, t1
	ldloc.1
	ldloc 9
	sub
	stloc 9
// 0x01006ec8: 0x1006ec8: ori   v0, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 6
// 0x01006ecc: 0x1006ecc: mflo  lo
	ldloc 4
	stloc 11
// 0x01006ed0: 0x1006ed0: sll   zero, zero, 0
// 0x01006ed4: 0x1006ed4: sll   zero, zero, 0
// 0x01006ed8: 0x1006ed8: mult  t1, t2
	ldloc 9
	ldloc 10
	mul
	stloc 4
// 0x01006edc: 0x1006edc: mflo  lo
	ldloc 4
	stloc.3
// 0x01006ee0: 0x1006ee0: addu  a3, t3, a3
	ldloc 11
	ldloc.3
	add
	stloc.3
// 0x01006ee4: 0x1006ee4: addiu a3, a3, 16383
	ldloc.3
	ldc.i4 16383
	add
	stloc.3
// 0x01006ee8: 0x1006ee8: mult  a2, t2
	ldloc.2
	ldloc 10
	mul
	stloc 4
// 0x01006eec: 0x1006eec: mflo  lo
	ldloc 4
	stloc 10
// 0x01006ef0: 0x1006ef0: addiu a2, t2, 16383
	ldloc 10
	ldc.i4 16383
	add
	stloc.2
// 0x01006ef4: 0x1006ef4: sll   zero, zero, 0
// 0x01006ef8: 0x1006ef8: mult  t1, t0
	ldloc 9
	ldloc 8
	mul
	stloc 4
// 0x01006efc: 0x1006efc: mflo  lo
	ldloc 4
	stloc 8
// 0x01006f00: 0x1006f00: subu  a2, a2, t0
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x01006f04: 0x1006f04: sll   zero, zero, 0
// 0x01006f08: 0x1006f08: div   a3, v0
	ldloc.3
	ldloc 6
	div
	stloc 4
// 0x01006f0c: 0x1006f0c: mflo  lo
	ldloc 4
	stloc.3
// 0x01006f10: 0x1006f10: subu  a3, a1, a3
	ldloc.1
	ldloc.3
	sub
	stloc.3
// 0x01006f14: 0x1006f14: sw    a3, 4(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x01006f18: 0x1006f18: div   a2, v0
	ldloc.2
	ldloc 6
	div
	stloc 4
// 0x01006f1c: 0x1006f1c: mflo  lo
	ldloc 4
	stloc 6
// 0x01006f20: 0x1006f20: addu  v1, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x01006f24: 0x1006f24: jr    ra sw    v1, 0(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_math_project_1006f2c(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 t0,int32 lo,int32 v1,int32[] mem,int32 t1,int32 v0,int32 t2,int32 ra)

// local  9 is register v0
// local  6 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  4 is register t0
// local  8 is register t1
// local 10 is register t2
// local 11 is register ra
// local  5 is register lo
// local  7 is register mem

	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01006f2c: 0x1006f2c: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01006f30: 0x1006f30: addiu a1, a1, -14764
	ldloc.1
	ldc.i4 -14764
	add
	stloc.1
// 0x01006f34: 0x1006f34: lw    a2, 28(a1)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01006f38: 0x1006f38: lw    a3, 120(a1)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x01006f3c: 0x1006f3c: lw    v1, 4(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01006f40: 0x1006f40: subu  v0, a2, a3
	ldloc.2
	ldloc.3
	sub
	stloc 9
// 0x01006f44: 0x1006f44: subu  v1, a2, v1
	ldloc.2
	ldloc 6
	sub
	stloc 6
// 0x01006f48: 0x1006f48: mult  v0, v1
	ldloc 9
	ldloc 6
	mul
	stloc 5
// 0x01006f4c: 0x1006f4c: sra   t0, v1, 31
	ldloc 6
	ldc.i4.s 31
	shr
	stloc 4
// 0x01006f50: 0x1006f50: xor   v1, t0, v1
	ldloc 4
	ldloc 6
	xor
	stloc 6
// 0x01006f54: 0x1006f54: subu  t0, v1, t0
	ldloc 6
	ldloc 4
	sub
	stloc 4
// 0x01006f58: 0x1006f58: addu  t0, t0, v0
	ldloc 4
	ldloc 9
	add
	stloc 4
// 0x01006f5c: 0x1006f5c: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01006f60: 0x1006f60: lw    t2, 0(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01006f64: 0x1006f64: mflo  lo
	ldloc 5
	stloc 8
// 0x01006f68: 0x1006f68: sll   zero, zero, 0
// 0x01006f6c: 0x1006f6c: sll   zero, zero, 0
// 0x01006f70: 0x1006f70: div   t1, t0
	ldloc 8
	ldloc 4
	div
	stloc 5
// 0x01006f74: 0x1006f74: mflo  lo
	ldloc 5
	stloc 4
// 0x01006f78: 0x1006f78: subu  a2, a2, t0
	ldloc.2
	ldloc 4
	sub
	stloc.2
// 0x01006f7c: 0x1006f7c: sw    a2, 4(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x01006f80: 0x1006f80: lw    a1, 24(a1)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01006f84: 0x1006f84: subu  a3, a2, a3
	ldloc.2
	ldloc.3
	sub
	stloc.3
// 0x01006f88: 0x1006f88: div   a1, v1
	ldloc.1
	ldloc 6
	div
	stloc 5
// 0x01006f8c: 0x1006f8c: mflo  lo
	ldloc 5
	stloc 8
// 0x01006f90: 0x1006f90: subu  t1, t2, t1
	ldloc 10
	ldloc 8
	sub
	stloc 8
// 0x01006f94: 0x1006f94: sll   zero, zero, 0
// 0x01006f98: 0x1006f98: div   a1, v1
	ldloc.1
	ldloc 6
	div
	stloc 5
// 0x01006f9c: 0x1006f9c: mflo  lo
	ldloc 5
	stloc 4
// 0x01006fa0: 0x1006fa0: sll   zero, zero, 0
// 0x01006fa4: 0x1006fa4: sll   zero, zero, 0
// 0x01006fa8: 0x1006fa8: mult  a3, t1
	ldloc.3
	ldloc 8
	mul
	stloc 5
// 0x01006fac: 0x1006fac: mflo  lo
	ldloc 5
	stloc.3
// 0x01006fb0: 0x1006fb0: sll   zero, zero, 0
// 0x01006fb4: 0x1006fb4: sll   zero, zero, 0
// 0x01006fb8: 0x1006fb8: div   a3, v0
	ldloc.3
	ldloc 9
	div
	stloc 5
// 0x01006fbc: 0x1006fbc: mflo  lo
	ldloc 5
	stloc.3
// 0x01006fc0: 0x1006fc0: addu  t0, a3, t0
	ldloc.3
	ldloc 4
	add
	stloc 4
// 0x01006fc4: 0x1006fc4: jr    ra sw    t0, 0(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 roadmap_math_unproject_1006fcc(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 lo,int32 v1,int32 v0,int32[] mem,int32 t0,int32 t1,int32 t2,int32 t3,int32 t4,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  8 is register t0
// local  9 is register t1
// local 10 is register t2
// local 11 is register t3
// local 12 is register t4
// local 13 is register ra
// local  4 is register lo
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01006fcc: 0x1006fcc: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01006fd0: 0x1006fd0: addiu v1, v1, -14764
	ldloc 5
	ldc.i4 -14764
	add
	stloc 5
// 0x01006fd4: 0x1006fd4: lw    v0, 120(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x01006fd8: 0x1006fd8: lw    a2, 28(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01006fdc: 0x1006fdc: lw    t3, 0(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01006fe0: 0x1006fe0: lw    a1, 24(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01006fe4: 0x1006fe4: lw    t2, 4(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x01006fe8: 0x1006fe8: beq   v0, zero, 0x1007060 addiu v1, zero, 2
	ldloc 6
	ldc.i4.2
	stloc 5
	brfalse L_1007060
// --- basic block ---
// 0x01006ff0: 0x1006ff0: div   a1, v1
	ldloc.1
	ldloc 5
	div
	stloc 4
// 0x01006ff4: 0x1006ff4: subu  a3, a2, v0
	ldloc.2
	ldloc 6
	sub
	stloc.3
// 0x01006ff8: 0x1006ff8: subu  t1, a2, t2
	ldloc.2
	ldloc 10
	sub
	stloc 9
// 0x01006ffc: 0x1006ffc: subu  v0, t2, v0
	ldloc 10
	ldloc 6
	sub
	stloc 6
// 0x01007000: 0x1007000: subu  t0, a3, t1
	ldloc.3
	ldloc 9
	sub
	stloc 8
// 0x01007004: 0x1007004: mflo  lo
	ldloc 4
	stloc 12
// 0x01007008: 0x1007008: subu  t2, t3, t4
	ldloc 11
	ldloc 12
	sub
	stloc 10
// 0x0100700c: 0x100700c: sll   zero, zero, 0
// 0x01007010: 0x1007010: mult  t1, a3
	ldloc 9
	ldloc.3
	mul
	stloc 4
// 0x01007014: 0x1007014: mflo  lo
	ldloc 4
	stloc 9
// 0x01007018: 0x1007018: sll   zero, zero, 0
// 0x0100701c: 0x100701c: sll   zero, zero, 0
// 0x01007020: 0x1007020: mult  t2, a3
	ldloc 10
	ldloc.3
	mul
	stloc 4
// 0x01007024: 0x1007024: mflo  lo
	ldloc 4
	stloc.3
// 0x01007028: 0x1007028: sll   zero, zero, 0
// 0x0100702c: 0x100702c: sll   zero, zero, 0
// 0x01007030: 0x1007030: div   t1, t0
	ldloc 9
	ldloc 8
	div
	stloc 4
// 0x01007034: 0x1007034: mflo  lo
	ldloc 4
	stloc 8
// 0x01007038: 0x1007038: subu  t0, a2, t0
	ldloc.2
	ldloc 8
	sub
	stloc 8
// 0x0100703c: 0x100703c: sw    t0, 4(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01007040: 0x1007040: div   a3, v0
	ldloc.3
	ldloc 6
	div
	stloc 4
// 0x01007044: 0x1007044: mflo  lo
	ldloc 4
	stloc 6
// 0x01007048: 0x1007048: sll   zero, zero, 0
// 0x0100704c: 0x100704c: sll   zero, zero, 0
// 0x01007050: 0x1007050: div   a1, v1
	ldloc.1
	ldloc 5
	div
	stloc 4
// 0x01007054: 0x1007054: mflo  lo
	ldloc 4
	stloc 5
// 0x01007058: 0x1007058: addu  v0, v0, v1
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x0100705c: 0x100705c: sw    v0, 0(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1007060:
// 0x01007060: 0x1007060: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_math_get_scale_1007068(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s2,int32 s0,int32 s1,int32 s3,int32 s4,int32 s5,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  8 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
// local 15 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01007068: 0x1007068: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0100706c: 0x100706c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01007070: 0x1007070: addiu v0, v0, -14764
	ldloc 5
	ldc.i4 -14764
	add
	stloc 5
// 0x01007074: 0x1007074: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01007078: 0x1007078: lw    s0, 32(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0100707c: 0x100707c: lw    v0, 36(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01007080: 0x1007080: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01007084: 0x1007084: slt   v1, s0, v0
	ldloc 9
	ldloc 5
	clt
	stloc 6
// 0x01007088: 0x1007088: sw    ra, 52(sp)
// 0x0100708c: 0x100708c: sw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01007090: 0x1007090: sw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01007094: 0x1007094: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01007098: 0x1007098: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0100709c: 0x100709c: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x010070a0: 0x10070a0: beq   v1, zero, 0x10070ac sw    zero, 20(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10070ac
// --- basic block ---
// 0x010070a8: 0x10070a8: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10070ac:
// 0x010070ac: 0x10070ac: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010070b0: 0x10070b0: addiu s2, s2, -14764
	ldloc 8
	ldc.i4 -14764
	add
	stloc 8
// 0x010070b4: 0x10070b4: lw    a0, 12(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010070b8: 0x10070b8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010070bc: 0x10070bc: ori   v0, v0, 16960
	ldloc 5
	ldc.i4 16960
	or
	stloc 5
// 0x010070c0: 0x10070c0: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 15
// 0x010070c4: 0x10070c4: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010070c8: 0x10070c8: addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
// 0x010070cc: 0x10070cc: mflo  lo
	ldloc 15
	stloc.1
// 0x010070d0: 0x10070d0: jal   0x1006cb0 lui   s1, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_trigonometry_1006cb0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010070d8: 0x10070d8: lw    a0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010070dc: 0x10070dc: jal   0x10c1410 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010070e4: 0x10070e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010070e8: 0x10070e8: lw    a3, 23140(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5785
	add
	ldelem.i4
	stloc 4
// 0x010070ec: 0x10070ec: lw    a2, 23136(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5784
	add
	ldelem.i4
	stloc.3
// 0x010070f0: 0x10070f0: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010070f4: 0x10070f4: jal   0x10c11e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010070fc: 0x10070fc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01007100: 0x1007100: addu  s5, v1, zero
	ldloc 6
	stloc 13
// 0x01007104: 0x1007104: jal   0x10c1410 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100710c: 0x100710c: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x01007110: 0x1007110: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x01007114: 0x1007114: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x01007118: 0x1007118: jal   0x10c11e8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01007120: 0x1007120: lw    a3, 23148(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5787
	add
	ldelem.i4
	stloc 4
// 0x01007124: 0x1007124: lw    a2, 23144(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5786
	add
	ldelem.i4
	stloc.3
// 0x01007128: 0x1007128: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0100712c: 0x100712c: jal   0x10c1138 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c1138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01007134: 0x1007134: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01007138: 0x1007138: jal   0x10c1320 addu  a1, v1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c1320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01007140: 0x1007140: beq   s3, zero, 0x10071a0 addu  s0, v0, zero
	ldloc 11
	ldloc 5
	stloc 9
	brfalse L_10071a0
// --- basic block ---
// 0x01007148: 0x1007148: jal   0x10c13fc addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01007150: 0x1007150: lw    v1, 116(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x01007154: 0x1007154: sll   zero, zero, 0
// 0x01007158: 0x1007158: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0100715c: 0x100715c: jal   0x10c11d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__mulsf3_10c11d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01007164: 0x1007164: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01007168: 0x1007168: jal   0x10c13fc addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01007170: 0x1007170: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01007174: 0x1007174: jal   0x10c11d0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__mulsf3_10c11d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100717c: 0x100717c: jal   0x10c12c4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__extendsfdf2_10c12c4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01007184: 0x1007184: lw    a3, 23148(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5787
	add
	ldelem.i4
	stloc 4
// 0x01007188: 0x1007188: lw    a2, 23144(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5786
	add
	ldelem.i4
	stloc.3
// 0x0100718c: 0x100718c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01007190: 0x1007190: jal   0x10c1138 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c1138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01007198: 0x1007198: j	 0x10071c4 addu  a1, v1, zero
	ldloc 6
	stloc.2
	br L_10071c4
// --- basic block ---
L_10071a0:
// 0x010071a0: 0x10071a0: jal   0x10c1410 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010071a8: 0x10071a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010071ac: 0x10071ac: lw    a3, 23156(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5789
	add
	ldelem.i4
	stloc 4
// 0x010071b0: 0x10071b0: lw    a2, 23152(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5788
	add
	ldelem.i4
	stloc.3
// 0x010071b4: 0x10071b4: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010071b8: 0x10071b8: jal   0x10c11e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010071c0: 0x10071c0: addu  a1, v1, zero
	ldloc 6
	stloc.2
L_10071c4:
// 0x010071c4: 0x10071c4: jal   0x10c1320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c1320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010071cc: 0x10071cc: lw    ra, 52(sp)
// 0x010071d0: 0x10071d0: lw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010071d4: 0x10071d4: lw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x010071d8: 0x10071d8: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010071dc: 0x10071dc: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010071e0: 0x10071e0: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010071e4: 0x10071e4: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010071e8: 0x10071e8: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_math_rotate_coordinates_100734c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 lo,int32 t0,int32 v1,int32 s2,int32 s1,int32 ra,int32 t1)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 14 is register t1
// local  7 is register s0
// local 12 is register s1
// local 11 is register s2
// local  0 is register sp
// local 13 is register ra
// local  8 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 12
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
// 0x0100734c: 0x100734c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01007350: 0x1007350: addiu v0, v0, -14764
	ldloc 6
	ldc.i4 -14764
	add
	stloc 6
// 0x01007354: 0x1007354: lw    v1, 104(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 10
// 0x01007358: 0x1007358: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100735c: 0x100735c: sw    ra, 36(sp)
// 0x01007360: 0x1007360: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01007364: 0x1007364: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01007368: 0x1007368: bne   v1, zero, 0x100743c sw    s0, 24(sp)
	ldloc 10
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	brtrue L_100743c
// --- basic block ---
// 0x01007370: 0x1007370: lw    v0, 120(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x01007374: 0x1007374: sll   zero, zero, 0
// 0x01007378: 0x1007378: bne   v0, zero, 0x1007440 lui   s0, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc 7
	brtrue L_1007440
// --- basic block ---
// 0x01007380: 0x1007380: j	 0x1007454 sll   zero, zero, 0
	br L_1007454
// --- basic block ---
L_1007388:
// 0x01007388: 0x1007388: lw    v0, 104(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x0100738c: 0x100738c: sll   zero, zero, 0
// 0x01007390: 0x1007390: beq   v0, zero, 0x1007418 addiu s2, s2, -1
	ldloc 6
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
	brfalse L_1007418
// --- basic block ---
// 0x01007398: 0x1007398: lw    v1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x0100739c: 0x100739c: lw    a3, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010073a0: 0x10073a0: lw    a0, 112(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x010073a4: 0x10073a4: subu  a3, a3, v1
	ldloc 4
	ldloc 10
	sub
	stloc 4
// 0x010073a8: 0x10073a8: mult  a3, a0
	ldloc 4
	ldloc.1
	mul
	stloc 8
// 0x010073ac: 0x10073ac: lw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010073b0: 0x10073b0: lw    t0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010073b4: 0x10073b4: lw    a2, 108(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.3
// 0x010073b8: 0x10073b8: subu  t0, v0, t0
	ldloc 6
	ldloc 9
	sub
	stloc 9
// 0x010073bc: 0x10073bc: mflo  lo
	ldloc 8
	stloc 14
// 0x010073c0: 0x10073c0: sll   zero, zero, 0
// 0x010073c4: 0x10073c4: sll   zero, zero, 0
// 0x010073c8: 0x10073c8: mult  t0, a0
	ldloc 9
	ldloc.1
	mul
	stloc 8
// 0x010073cc: 0x10073cc: mflo  lo
	ldloc 8
	stloc.1
// 0x010073d0: 0x10073d0: addiu a0, a0, 16383
	ldloc.1
	ldc.i4 16383
	add
	stloc.1
// 0x010073d4: 0x10073d4: sll   zero, zero, 0
// 0x010073d8: 0x10073d8: mult  t0, a2
	ldloc 9
	ldloc.3
	mul
	stloc 8
// 0x010073dc: 0x10073dc: mflo  lo
	ldloc 8
	stloc 9
// 0x010073e0: 0x10073e0: addu  t0, t1, t0
	ldloc 14
	ldloc 9
	add
	stloc 9
// 0x010073e4: 0x10073e4: addiu t0, t0, 16383
	ldloc 9
	ldc.i4 16383
	add
	stloc 9
// 0x010073e8: 0x10073e8: mult  a3, a2
	ldloc 4
	ldloc.3
	mul
	stloc 8
// 0x010073ec: 0x10073ec: mflo  lo
	ldloc 8
	stloc 4
// 0x010073f0: 0x10073f0: subu  a0, a0, a3
	ldloc.1
	ldloc 4
	sub
	stloc.1
// 0x010073f4: 0x10073f4: sll   zero, zero, 0
// 0x010073f8: 0x10073f8: div   t0, s1
	ldloc 9
	ldloc 12
	div
	stloc 8
// 0x010073fc: 0x10073fc: mflo  lo
	ldloc 8
	stloc.3
// 0x01007400: 0x1007400: addu  v1, a2, v1
	ldloc.3
	ldloc 10
	add
	stloc 10
// 0x01007404: 0x1007404: sw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x01007408: 0x1007408: div   a0, s1
	ldloc.1
	ldloc 12
	div
	stloc 8
// 0x0100740c: 0x100740c: mflo  lo
	ldloc 8
	stloc.1
// 0x01007410: 0x1007410: subu  v0, v0, a0
	ldloc 6
	ldloc.1
	sub
	stloc 6
// 0x01007414: 0x1007414: sw    v0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1007418:
// 0x01007418: 0x1007418: lw    v0, 120(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x0100741c: 0x100741c: sll   zero, zero, 0
// 0x01007420: 0x1007420: beq   v0, zero, 0x1007434 addu  a0, a1, zero
	ldloc 6
	ldloc.2
	stloc.1
	brfalse L_1007434
// --- basic block ---
// 0x01007428: 0x1007428: jal   0x1006f2c sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_project_1006f2c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01007430: 0x1007430: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_1007434:
// 0x01007434: 0x1007434: j	 0x100744c addiu a1, a1, 8
	ldloc.2
	ldc.i4.8
	add
	stloc.2
	br L_100744c
// --- basic block ---
L_100743c:
// 0x0100743c: 0x100743c: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 7
L_1007440:
// 0x01007440: 0x1007440: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x01007444: 0x1007444: addiu s0, s0, -14764
	ldloc 7
	ldc.i4 -14764
	add
	stloc 7
// 0x01007448: 0x1007448: ori   s1, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 12
L_100744c:
// 0x0100744c: 0x100744c: bgtz  s2, 0x1007388 sll   zero, zero, 0
	ldloc 11
	ldc.i4.s 0
	bgt L_1007388
// --- basic block ---
L_1007454:
// 0x01007454: 0x1007454: lw    ra, 36(sp)
// 0x01007458: 0x1007458: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0100745c: 0x100745c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01007460: 0x1007460: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01007464: 0x1007464: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
