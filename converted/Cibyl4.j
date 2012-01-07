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
// 0x010054b4: 0x10054b4: lw    v0, 31412(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7853
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
// 0x01005530: 0x1005530: jal   0x1007eb8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_cm_1007eb8(int32,int32,int32,int32,int32)
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
// 0x01005544: 0x1005544: jal   0x10c0da0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100554c: 0x100554c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01005550: 0x1005550: lw    a3, 23916(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5979
	add
	ldelem.i4
	stloc 4
// 0x01005554: 0x1005554: lw    a2, 23912(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5978
	add
	ldelem.i4
	stloc.3
// 0x01005558: 0x1005558: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0100555c: 0x100555c: jal   0x10c0b78 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0b78(int32,int32,int32,int32,int32)
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
// 0x0100556c: 0x100556c: jal   0x10c0da0 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
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
// 0x01005580: 0x1005580: jal   0x10c0bd0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0bd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01005588: 0x1005588: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0100558c: 0x100558c: jal   0x10c0d28 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixunsdfsi_10c0d28(int32,int32,int32)
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
// 0x010055c4: 0x10055c4: lw    v0, 31412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7853
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
.method public static int32 roadmap_dictionary_activate_10057dc(int32)
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
L_10057dc:
// 0x010057dc: 0x10057dc: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010057e0: 0x10057e0: jr    ra sw    a0, 31416(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7854
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_dictionary_get_10057e8(int32,int32)
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
// 0x010057e8: 0x10057e8: lw    v0, 32(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010057ec: 0x10057ec: andi  a1, a1, 65535
	ldloc.1
	ldc.i4 65535
	and
	stloc.1
// 0x010057f0: 0x10057f0: jr    ra addu  v0, v0, a1
	ldloc.2
	ldloc.1
	add
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 roadmap_dictionary_unmap_1005948(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_1005948:
// 0x01005948: 0x1005948: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100594c: 0x100594c: lw    v1, 31416(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7854
	add
	ldelem.i4
	stloc 8
// 0x01005950: 0x1005950: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01005954: 0x1005954: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01005958: 0x1005958: sw    ra, 28(sp)
// 0x0100595c: 0x100595c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01005960: 0x1005960: bne   a0, v1, 0x1005994 addu  s0, a0, zero
	ldloc.1
	ldloc 8
	ldloc.1
	stloc 7
	bne.un L_1005994
// --- basic block ---
// 0x01005968: 0x1005968: j	 0x1005994 sw    zero, 31416(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7854
	add
	ldc.i4.s 0
	stelem.i4
	br L_1005994
// --- basic block ---
L_1005970:
// 0x01005970: 0x1005970: lw    v0, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01005974: 0x1005974: lw    s1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x01005978: 0x1005978: beq   v0, zero, 0x1005988 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_1005988
// --- basic block ---
// 0x01005980: 0x1005980: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1005988:
// 0x01005988: 0x1005988: jal   0x1000930 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01005990: 0x1005990: addu  s0, s1, zero
	ldloc 9
	stloc 7
L_1005994:
// 0x01005994: 0x1005994: bne   s0, zero, 0x1005970 sll   zero, zero, 0
	ldloc 7
	brtrue L_1005970
// --- basic block ---
// 0x0100599c: 0x100599c: lw    ra, 28(sp)
// 0x010059a0: 0x10059a0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010059a4: 0x10059a4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010059a8: 0x10059a8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_dictionary_find_words_10059f0(int32,int32,int32,int32,int32)
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
// 0x010059f0: 0x10059f0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010059f4: 0x10059f4: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010059f8: 0x10059f8: addiu s2, zero, 6
	ldc.i4.6
	stloc 9
// 0x010059fc: 0x10059fc: mult  a1, s2
	ldloc.2
	ldloc 9
	mul
	stloc 18
// 0x01005a00: 0x1005a00: lw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01005a04: 0x1005a04: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01005a08: 0x1005a08: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x01005a0c: 0x1005a0c: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x01005a10: 0x1005a10: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01005a14: 0x1005a14: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01005a18: 0x1005a18: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01005a1c: 0x1005a1c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01005a20: 0x1005a20: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01005a24: 0x1005a24: sw    ra, 60(sp)
// 0x01005a28: 0x1005a28: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x01005a2c: 0x1005a2c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01005a30: 0x1005a30: mflo  lo
	ldloc 18
	stloc 9
// 0x01005a34: 0x1005a34: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01005a38: 0x1005a38: addu  s2, v0, s2
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x01005a3c: 0x1005a3c: lhu   s4, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 12
// 0x01005a40: 0x1005a40: addiu s8, zero, 1
	ldc.i4.1
	stloc 16
// 0x01005a44: 0x1005a44: addiu s7, zero, 32
	ldc.i4.s 32
	stloc 15
// 0x01005a48: 0x1005a48: addiu s6, zero, 2
	ldc.i4.2
	stloc 14
// 0x01005a4c: 0x1005a4c: j	 0x1005ae8 sll   s1, s4, 2
	ldloc 12
	ldc.i4.2
	shl
	stloc 11
	br L_1005ae8
// --- basic block ---
L_1005a54:
// 0x01005a54: 0x1005a54: lw    v1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01005a58: 0x1005a58: sll   zero, zero, 0
// 0x01005a5c: 0x1005a5c: addu  v1, v1, s1
	ldloc 7
	ldloc 11
	add
	stloc 7
// 0x01005a60: 0x1005a60: lbu   v0, 1(v1)
	ldloc 7
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x01005a64: 0x1005a64: sll   zero, zero, 0
// 0x01005a68: 0x1005a68: andi  v0, v0, 15
	ldloc 6
	ldc.i4.s 15
	and
	stloc 6
// 0x01005a6c: 0x1005a6c: beq   v0, s8, 0x1005a84 sll   zero, zero, 0
	ldloc 6
	ldloc 16
	beq  L_1005a84
// --- basic block ---
// 0x01005a74: 0x1005a74: bne   v0, s6, 0x1005ad8 sll   zero, zero, 0
	ldloc 6
	ldloc 14
	bne.un L_1005ad8
// --- basic block ---
// 0x01005a7c: 0x1005a7c: j	 0x1005ae4 addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	br L_1005ae4
// --- basic block ---
L_1005a84:
// 0x01005a84: 0x1005a84: lb    v0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01005a88: 0x1005a88: sll   zero, zero, 0
// 0x01005a8c: 0x1005a8c: bne   v0, s7, 0x1005ab8 addu  a0, s0, zero
	ldloc 6
	ldloc 15
	ldloc 8
	stloc.1
	bne.un L_1005ab8
// --- basic block ---
// 0x01005a94: 0x1005a94: lhu   v0, 44(s0)
	ldloc 8
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01005a98: 0x1005a98: lw    v1, 40(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01005a9c: 0x1005a9c: sll   v0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x01005aa0: 0x1005aa0: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01005aa4: 0x1005aa4: sh    s5, 0(v0)
	ldloc 6
	ldloc 13
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01005aa8: 0x1005aa8: lhu   v0, 44(s0)
	ldloc 8
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01005aac: 0x1005aac: sll   zero, zero, 0
// 0x01005ab0: 0x1005ab0: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01005ab4: 0x1005ab4: sh    v0, 44(s0)
	ldloc 8
	ldc.i4.s 44
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_1005ab8:
// 0x01005ab8: 0x1005ab8: lw    v0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01005abc: 0x1005abc: sll   zero, zero, 0
// 0x01005ac0: 0x1005ac0: addu  v0, v0, s1
	ldloc 6
	ldloc 11
	add
	stloc 6
// 0x01005ac4: 0x1005ac4: lhu   a1, 2(v0)
	ldloc 6
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01005ac8: 0x1005ac8: jal   0x10059f0 addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_find_words_10059f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01005ad0: 0x1005ad0: j	 0x1005ae8 addiu s1, s1, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	br L_1005ae8
// --- basic block ---
L_1005ad8:
// 0x01005ad8: 0x1005ad8: jal   0x100449c sw    v0, 16(sp)
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
// 0x01005ae0: 0x1005ae0: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1005ae4:
// 0x01005ae4: 0x1005ae4: addiu s1, s1, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
L_1005ae8:
// 0x01005ae8: 0x1005ae8: lbu   a0, 2(s2)
	ldloc 9
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x01005aec: 0x1005aec: lhu   v0, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01005af0: 0x1005af0: addu  v1, s3, s4
	ldloc 10
	ldloc 12
	add
	stloc 7
// 0x01005af4: 0x1005af4: addu  v0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01005af8: 0x1005af8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01005afc: 0x1005afc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01005b00: 0x1005b00: slt   v0, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x01005b04: 0x1005b04: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01005b08: 0x1005b08: addiu a1, a1, 23644
	ldloc.2
	ldc.i4 23644
	add
	stloc.2
// 0x01005b0c: 0x1005b0c: addiu a2, zero, 409
	ldc.i4 409
	stloc.3
// 0x01005b10: 0x1005b10: bne   v0, zero, 0x1005a54 addiu a3, a3, 23676
	ldloc 6
	ldloc 4
	ldc.i4 23676
	add
	stloc 4
	brtrue L_1005a54
// --- basic block ---
// 0x01005b18: 0x1005b18: lw    ra, 60(sp)
// 0x01005b1c: 0x1005b1c: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x01005b20: 0x1005b20: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x01005b24: 0x1005b24: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01005b28: 0x1005b28: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01005b2c: 0x1005b2c: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01005b30: 0x1005b30: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01005b34: 0x1005b34: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01005b38: 0x1005b38: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01005b3c: 0x1005b3c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01005b40: 0x1005b40: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_dictionary_walk_1005b48(int32,int32,int32,int32,int32)
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
// 0x01005b48: 0x1005b48: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01005b4c: 0x1005b4c: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01005b50: 0x1005b50: addiu s5, zero, 6
	ldc.i4.6
	stloc 8
// 0x01005b54: 0x1005b54: mult  a1, s5
	ldloc.2
	ldloc 8
	mul
	stloc 19
// 0x01005b58: 0x1005b58: lw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01005b5c: 0x1005b5c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01005b60: 0x1005b60: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01005b64: 0x1005b64: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x01005b68: 0x1005b68: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x01005b6c: 0x1005b6c: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01005b70: 0x1005b70: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01005b74: 0x1005b74: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01005b78: 0x1005b78: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01005b7c: 0x1005b7c: sw    ra, 60(sp)
// 0x01005b80: 0x1005b80: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x01005b84: 0x1005b84: addu  s4, a2, zero
	ldloc.3
	stloc 14
// 0x01005b88: 0x1005b88: mflo  lo
	ldloc 19
	stloc 8
// 0x01005b8c: 0x1005b8c: addu  s8, a3, zero
	ldloc 4
	stloc 16
// 0x01005b90: 0x1005b90: addu  s5, v0, s5
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x01005b94: 0x1005b94: lhu   s2, 0(s5)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 13
// 0x01005b98: 0x1005b98: lw    s7, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x01005b9c: 0x1005b9c: addu  s3, a2, s2
	ldloc.3
	ldloc 13
	add
	stloc 10
// 0x01005ba0: 0x1005ba0: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01005ba4: 0x1005ba4: addiu s3, s3, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
// 0x01005ba8: 0x1005ba8: j	 0x1005c5c sll   s1, s2, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 12
	br L_1005c5c
// --- basic block ---
L_1005bb0:
// 0x01005bb0: 0x1005bb0: beq   s4, zero, 0x1005bc8 sll   zero, zero, 0
	ldloc 14
	brfalse L_1005bc8
// --- basic block ---
// 0x01005bb8: 0x1005bb8: lbu   v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x01005bbc: 0x1005bbc: sll   zero, zero, 0
// 0x01005bc0: 0x1005bc0: beq   v0, zero, 0x1005c50 sll   zero, zero, 0
	ldloc 6
	brfalse L_1005c50
// --- basic block ---
L_1005bc8:
// 0x01005bc8: 0x1005bc8: lw    v1, 16(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01005bcc: 0x1005bcc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01005bd0: 0x1005bd0: addu  v1, v1, s1
	ldloc 7
	ldloc 12
	add
	stloc 7
// 0x01005bd4: 0x1005bd4: lbu   v0, 1(v1)
	ldloc 7
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x01005bd8: 0x1005bd8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01005bdc: 0x1005bdc: andi  v0, v0, 15
	ldloc 6
	ldc.i4.s 15
	and
	stloc 6
// 0x01005be0: 0x1005be0: addiu t0, zero, 1
	ldc.i4.1
	stloc 17
// 0x01005be4: 0x1005be4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01005be8: 0x1005be8: addiu a1, a1, 23644
	ldloc.2
	ldc.i4 23644
	add
	stloc.2
// 0x01005bec: 0x1005bec: addiu a2, zero, 191
	ldc.i4 191
	stloc.3
// 0x01005bf0: 0x1005bf0: beq   v0, t0, 0x1005c28 addiu a3, a3, 23676
	ldloc 6
	ldloc 17
	ldloc 4
	ldc.i4 23676
	add
	stloc 4
	beq  L_1005c28
// --- basic block ---
// 0x01005bf8: 0x1005bf8: addiu t0, zero, 2
	ldc.i4.2
	stloc 17
// 0x01005bfc: 0x1005bfc: bne   v0, t0, 0x1005c48 sll   zero, zero, 0
	ldloc 6
	ldloc 17
	bne.un L_1005c48
// --- basic block ---
// 0x01005c04: 0x1005c04: lhu   a0, 2(v1)
	ldloc 7
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01005c08: 0x1005c08: lw    a1, 32(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01005c0c: 0x1005c0c: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x01005c10: 0x1005c10: jalr  s8 addu  a1, a1, a0
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
// 0x01005c18: 0x1005c18: bne   v0, zero, 0x1005c54 addiu s6, s6, 1
	ldloc 6
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brtrue L_1005c54
// --- basic block ---
// 0x01005c20: 0x1005c20: j	 0x1005c78 sll   zero, zero, 0
	br L_1005c78
// --- basic block ---
L_1005c28:
// 0x01005c28: 0x1005c28: lhu   a1, 2(v1)
	ldloc 7
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01005c2c: 0x1005c2c: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01005c30: 0x1005c30: addu  a2, s4, zero
	ldloc 14
	stloc.3
// 0x01005c34: 0x1005c34: addu  a3, s8, zero
	ldloc 16
	stloc 4
// 0x01005c38: 0x1005c38: jal   0x1005b48 sw    s7, 16(sp)
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
	call int32 Cibyl4::roadmap_dictionary_walk_1005b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01005c40: 0x1005c40: j	 0x1005c54 addiu s6, s6, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_1005c54
// --- basic block ---
L_1005c48:
// 0x01005c48: 0x1005c48: jal   0x100449c sw    v0, 16(sp)
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
L_1005c50:
// 0x01005c50: 0x1005c50: addiu s6, s6, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1005c54:
// 0x01005c54: 0x1005c54: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01005c58: 0x1005c58: addiu s1, s1, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_1005c5c:
// 0x01005c5c: 0x1005c5c: lbu   a0, 2(s5)
	ldloc 8
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x01005c60: 0x1005c60: lhu   v0, 0(s5)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01005c64: 0x1005c64: addu  v1, s6, s2
	ldloc 9
	ldloc 13
	add
	stloc 7
// 0x01005c68: 0x1005c68: addu  v0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01005c6c: 0x1005c6c: slt   v0, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x01005c70: 0x1005c70: bne   v0, zero, 0x1005bb0 sll   zero, zero, 0
	ldloc 6
	brtrue L_1005bb0
// --- basic block ---
L_1005c78:
// 0x01005c78: 0x1005c78: lw    ra, 60(sp)
// 0x01005c7c: 0x1005c7c: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x01005c80: 0x1005c80: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x01005c84: 0x1005c84: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01005c88: 0x1005c88: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01005c8c: 0x1005c8c: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01005c90: 0x1005c90: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01005c94: 0x1005c94: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01005c98: 0x1005c98: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01005c9c: 0x1005c9c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01005ca0: 0x1005ca0: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_dictionary_get_all_results_1005ca8(int32,int32,int32,int32,int32)
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
// 0x01005ca8: 0x1005ca8: lw    t1, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
// 0x01005cac: 0x1005cac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01005cb0: 0x1005cb0: addu  v0, a2, zero
	ldloc.3
	stloc 6
// 0x01005cb4: 0x1005cb4: sw    ra, 28(sp)
// 0x01005cb8: 0x1005cb8: addu  t0, a1, zero
	ldloc.2
	stloc 9
// 0x01005cbc: 0x1005cbc: lw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01005cc0: 0x1005cc0: beq   t1, zero, 0x1005cf4 addu  v1, a3, zero
	ldloc 10
	ldloc 4
	stloc 7
	brfalse L_1005cf4
// --- basic block ---
// 0x01005cc8: 0x1005cc8: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01005ccc: 0x1005ccc: lw    a1, 16(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01005cd0: 0x1005cd0: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01005cd4: 0x1005cd4: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01005cd8: 0x1005cd8: lhu   a0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01005cdc: 0x1005cdc: lw    a1, 32(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01005ce0: 0x1005ce0: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01005ce4: 0x1005ce4: jalr  v0 addu  a1, a1, a0
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
// 0x01005cec: 0x1005cec: j	 0x1005d0c sll   zero, zero, 0
	br L_1005d0c
// --- basic block ---
L_1005cf4:
// 0x01005cf4: 0x1005cf4: lw    a1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01005cf8: 0x1005cf8: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x01005cfc: 0x1005cfc: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01005d00: 0x1005d00: addu  a2, t0, zero
	ldloc 9
	stloc.3
// 0x01005d04: 0x1005d04: jal   0x1005b48 sw    v1, 16(sp)
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
	call int32 Cibyl4::roadmap_dictionary_walk_1005b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1005d0c:
// 0x01005d0c: 0x1005d0c: lw    ra, 28(sp)
// 0x01005d10: 0x1005d10: sll   zero, zero, 0
// 0x01005d14: 0x1005d14: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_dictionary_initialize_one_1005d60(int32,int32,int32,int32,int32)
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
// 0x01005d60: 0x1005d60: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01005d64: 0x1005d64: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01005d68: 0x1005d68: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01005d6c: 0x1005d6c: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x01005d70: 0x1005d70: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x01005d74: 0x1005d74: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x01005d78: 0x1005d78: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01005d7c: 0x1005d7c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01005d80: 0x1005d80: sw    ra, 52(sp)
// 0x01005d84: 0x1005d84: jal   0x10031b0 sw    v0, 16(sp)
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
// 0x01005d8c: 0x1005d8c: bne   v0, zero, 0x1005db4 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_1005db4
// --- basic block ---
// 0x01005d94: 0x1005d94: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01005d98: 0x1005d98: addiu a1, a1, 23644
	ldloc.2
	ldc.i4 23644
	add
	stloc.2
// 0x01005d9c: 0x1005d9c: addiu a3, a3, 23700
	ldloc 4
	ldc.i4 23700
	add
	stloc 4
// 0x01005da0: 0x1005da0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01005da4: 0x1005da4: jal   0x100449c addiu a2, zero, 297
	ldc.i4 297
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
// 0x01005dac: 0x1005dac: j	 0x1005e24 sll   zero, zero, 0
	br L_1005e24
// --- basic block ---
L_1005db4:
// 0x01005db4: 0x1005db4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01005db8: 0x1005db8: sll   zero, zero, 0
// 0x01005dbc: 0x1005dbc: beq   v0, zero, 0x1005e24 sll   zero, zero, 0
	ldloc 5
	brfalse L_1005e24
// --- basic block ---
// 0x01005dc4: 0x1005dc4: jal   0x1000910 addiu a0, zero, 48
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
// 0x01005dcc: 0x1005dcc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01005dd0: 0x1005dd0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01005dd4: 0x1005dd4: addiu a0, a0, 23644
	ldloc.1
	ldc.i4 23644
	add
	stloc.1
// 0x01005dd8: 0x1005dd8: addiu a1, zero, 308
	ldc.i4 308
	stloc.2
// 0x01005ddc: 0x1005ddc: jal   0x1004a38 sw    v0, 32(sp)
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
// 0x01005de4: 0x1005de4: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01005de8: 0x1005de8: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01005dec: 0x1005dec: sw    s0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01005df0: 0x1005df0: sw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01005df4: 0x1005df4: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01005df8: 0x1005df8: sw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01005dfc: 0x1005dfc: sw    v1, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01005e00: 0x1005e00: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01005e04: 0x1005e04: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01005e08: 0x1005e08: sw    zero, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01005e0c: 0x1005e0c: sw    zero, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01005e10: 0x1005e10: sw    zero, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01005e14: 0x1005e14: sw    zero, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01005e18: 0x1005e18: sw    zero, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x01005e1c: 0x1005e1c: sh    zero, 44(v0)
	ldloc 5
	ldc.i4.s 44
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01005e20: 0x1005e20: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_1005e24:
// 0x01005e24: 0x1005e24: lw    ra, 52(sp)
// 0x01005e28: 0x1005e28: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01005e2c: 0x1005e2c: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01005e30: 0x1005e30: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01005e34: 0x1005e34: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_dictionary_map_1005e3c(int32,int32,int32,int32,int32)
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
L_1005e3c:
// 0x01005e3c: 0x1005e3c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01005e40: 0x1005e40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01005e44: 0x1005e44: addiu a2, a2, 2868
	ldloc.3
	ldc.i4 2868
	add
	stloc.3
// 0x01005e48: 0x1005e48: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01005e4c: 0x1005e4c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01005e50: 0x1005e50: sw    ra, 20(sp)
// 0x01005e54: 0x1005e54: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01005e58: 0x1005e58: jal   0x1005d60 addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_initialize_one_1005d60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01005e60: 0x1005e60: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01005e64: 0x1005e64: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01005e68: 0x1005e68: addiu a2, a2, 13684
	ldloc.3
	ldc.i4 13684
	add
	stloc.3
// 0x01005e6c: 0x1005e6c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01005e70: 0x1005e70: jal   0x1005d60 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_initialize_one_1005d60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01005e78: 0x1005e78: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01005e7c: 0x1005e7c: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01005e80: 0x1005e80: addiu a2, a2, 23732
	ldloc.3
	ldc.i4 23732
	add
	stloc.3
// 0x01005e84: 0x1005e84: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01005e88: 0x1005e88: jal   0x1005d60 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_initialize_one_1005d60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01005e90: 0x1005e90: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01005e94: 0x1005e94: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01005e98: 0x1005e98: addiu a2, a2, -11024
	ldloc.3
	ldc.i4 -11024
	add
	stloc.3
// 0x01005e9c: 0x1005e9c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01005ea0: 0x1005ea0: jal   0x1005d60 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_initialize_one_1005d60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01005ea8: 0x1005ea8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01005eac: 0x1005eac: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01005eb0: 0x1005eb0: addiu a2, a2, 23744
	ldloc.3
	ldc.i4 23744
	add
	stloc.3
// 0x01005eb4: 0x1005eb4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01005eb8: 0x1005eb8: jal   0x1005d60 addiu a1, zero, 4
	ldc.i4.4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_initialize_one_1005d60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01005ec0: 0x1005ec0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01005ec4: 0x1005ec4: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01005ec8: 0x1005ec8: addiu a2, a2, -26924
	ldloc.3
	ldc.i4 -26924
	add
	stloc.3
// 0x01005ecc: 0x1005ecc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01005ed0: 0x1005ed0: jal   0x1005d60 addiu a1, zero, 5
	ldc.i4.5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_initialize_one_1005d60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01005ed8: 0x1005ed8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01005edc: 0x1005edc: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01005ee0: 0x1005ee0: addiu a2, a2, 23752
	ldloc.3
	ldc.i4 23752
	add
	stloc.3
// 0x01005ee4: 0x1005ee4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01005ee8: 0x1005ee8: jal   0x1005d60 addiu a1, zero, 7
	ldc.i4.7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_initialize_one_1005d60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01005ef0: 0x1005ef0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01005ef4: 0x1005ef4: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01005ef8: 0x1005ef8: addiu a2, a2, 23764
	ldloc.3
	ldc.i4 23764
	add
	stloc.3
// 0x01005efc: 0x1005efc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01005f00: 0x1005f00: jal   0x1005d60 addiu a1, zero, 6
	ldc.i4.6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_initialize_one_1005d60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01005f08: 0x1005f08: lw    ra, 20(sp)
// 0x01005f0c: 0x1005f0c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01005f10: 0x1005f10: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_dictionary_set_mask_1005f18(int32,int32,int32,int32,int32)
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
// 0x01005f18: 0x1005f18: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01005f1c: 0x1005f1c: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01005f20: 0x1005f20: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01005f24: 0x1005f24: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01005f28: 0x1005f28: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01005f2c: 0x1005f2c: sw    ra, 68(sp)
// 0x01005f30: 0x1005f30: sw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x01005f34: 0x1005f34: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x01005f38: 0x1005f38: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x01005f3c: 0x1005f3c: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x01005f40: 0x1005f40: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01005f44: 0x1005f44: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x01005f48: 0x1005f48: lw    s1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x01005f4c: 0x1005f4c: lw    s4, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x01005f50: 0x1005f50: j	 0x1005f5c addu  s3, a2, zero
	ldloc.3
	stloc 13
	br L_1005f5c
// --- basic block ---
L_1005f58:
// 0x01005f58: 0x1005f58: sw    v1, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_1005f5c:
// 0x01005f5c: 0x1005f5c: lw    s5, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01005f60: 0x1005f60: lbu   v0, 3(a1)
	ldloc.2
	ldc.i4.3
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x01005f64: 0x1005f64: sll   zero, zero, 0
// 0x01005f68: 0x1005f68: slt   v0, s5, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01005f6c: 0x1005f6c: bne   v0, zero, 0x1005f58 addiu v1, s5, 1
	ldloc 5
	ldloc 9
	ldc.i4.1
	add
	stloc 7
	brtrue L_1005f58
// --- basic block ---
// 0x01005f74: 0x1005f74: slt   v0, a3, s5
	ldloc 4
	ldloc 9
	clt
	stloc 5
// 0x01005f78: 0x1005f78: bne   v0, zero, 0x100613c addu  v0, s3, s5
	ldloc 5
	ldloc 13
	ldloc 9
	add
	stloc 5
	brtrue L_100613c
// --- basic block ---
// 0x01005f80: 0x1005f80: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01005f84: 0x1005f84: lhu   s6, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 15
// 0x01005f88: 0x1005f88: lbu   s8, 2(a1)
	ldloc.2
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 16
// 0x01005f8c: 0x1005f8c: lw    s7, 16(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01005f90: 0x1005f90: jal   0x1000364 sw    a3, 24(sp)
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
// 0x01005f98: 0x1005f98: sll   v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	shl
	stloc 5
// 0x01005f9c: 0x1005f9c: sll   v1, s6, 2
	ldloc 15
	ldc.i4.2
	shl
	stloc 7
// 0x01005fa0: 0x1005fa0: addu  s8, s8, s6
	ldloc 16
	ldloc 15
	add
	stloc 16
// 0x01005fa4: 0x1005fa4: sra   v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	shr
	stloc 5
// 0x01005fa8: 0x1005fa8: addu  v1, s7, v1
	ldloc 10
	ldloc 7
	add
	stloc 7
// 0x01005fac: 0x1005fac: lw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01005fb0: 0x1005fb0: j	 0x1005fc8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1005fc8
// --- basic block ---
L_1005fb8:
// 0x01005fb8: 0x1005fb8: lb    a1, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01005fbc: 0x1005fbc: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01005fc0: 0x1005fc0: beq   a1, v0, 0x1005fe0 addiu v1, v1, 4
	ldloc.2
	ldloc 5
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	beq  L_1005fe0
// --- basic block ---
L_1005fc8:
// 0x01005fc8: 0x1005fc8: addu  s0, a0, s6
	ldloc.1
	ldloc 15
	add
	stloc 8
// 0x01005fcc: 0x1005fcc: slt   a1, s0, s8
	ldloc 8
	ldloc 16
	clt
	stloc.2
// 0x01005fd0: 0x1005fd0: bne   a1, zero, 0x1005fb8 sll   zero, zero, 0
	ldloc.2
	brtrue L_1005fb8
// --- basic block ---
// 0x01005fd8: 0x1005fd8: j	 0x1006140 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1006140
// --- basic block ---
L_1005fe0:
// 0x01005fe0: 0x1005fe0: sll   v0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x01005fe4: 0x1005fe4: addu  s7, s7, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x01005fe8: 0x1005fe8: lbu   v0, 1(s7)
	ldloc 10
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x01005fec: 0x1005fec: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01005ff0: 0x1005ff0: beq   v0, v1, 0x1006094 addiu v1, zero, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	stloc 7
	beq  L_1006094
// --- basic block ---
// 0x01005ff8: 0x1005ff8: bne   v0, v1, 0x1006120 lui   a1, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.2
	bne.un L_1006120
// --- basic block ---
// 0x01006000: 0x1006000: lhu   v0, 2(s7)
	ldloc 10
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01006004: 0x1006004: lw    v1, 24(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01006008: 0x1006008: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0100600c: 0x100600c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01006010: 0x1006010: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01006014: 0x1006014: lw    a1, 32(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01006018: 0x1006018: sll   zero, zero, 0
// 0x0100601c: 0x100601c: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01006020: 0x1006020: addu  v0, a1, a3
	ldloc.2
	ldloc 4
	add
	stloc 5
// 0x01006024: 0x1006024: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01006028: 0x1006028: sll   zero, zero, 0
// 0x0100602c: 0x100602c: bne   v0, zero, 0x100613c addu  a0, s3, zero
	ldloc 5
	ldloc 13
	stloc.1
	brtrue L_100613c
// --- basic block ---
// 0x01006034: 0x1006034: jal   0x100039c addu  a2, a3, zero
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
// 0x0100603c: 0x100603c: bne   v0, zero, 0x1006140 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1006140
// --- basic block ---
// 0x01006044: 0x1006044: lw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01006048: 0x1006048: sll   zero, zero, 0
// 0x0100604c: 0x100604c: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01006050: 0x1006050: bne   v0, zero, 0x1006074 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_1006074
// --- basic block ---
// 0x01006058: 0x1006058: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100605c: 0x100605c: addiu a1, a1, 23644
	ldloc.2
	ldc.i4 23644
	add
	stloc.2
// 0x01006060: 0x1006060: addiu a3, a3, 23776
	ldloc 4
	ldc.i4 23776
	add
	stloc 4
// 0x01006064: 0x1006064: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01006068: 0x1006068: addiu a2, zero, 912
	ldc.i4 912
	stloc.3
// 0x0100606c: 0x100606c: jal   0x100449c sw    s0, 16(sp)
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
L_1006074:
// 0x01006074: 0x1006074: addu  s0, s1, s0
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x01006078: 0x1006078: lbu   v0, 4(s0)
	ldloc 8
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0100607c: 0x100607c: sll   zero, zero, 0
// 0x01006080: 0x1006080: bne   v0, zero, 0x100613c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_100613c
// --- basic block ---
// 0x01006088: 0x1006088: sb    v0, 4(s0)
	ldloc 8
	ldc.i4.4
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100608c: 0x100608c: j	 0x1006140 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1006140
// --- basic block ---
L_1006094:
// 0x01006094: 0x1006094: lhu   v1, 2(s7)
	ldloc 10
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x01006098: 0x1006098: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x0100609c: 0x100609c: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 18
// 0x010060a0: 0x10060a0: lw    a1, 8(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010060a4: 0x10060a4: addiu s5, s5, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010060a8: 0x10060a8: sw    s5, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x010060ac: 0x10060ac: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x010060b0: 0x10060b0: addu  a2, s3, zero
	ldloc 13
	stloc.3
// 0x010060b4: 0x10060b4: sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x010060b8: 0x10060b8: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010060bc: 0x10060bc: mflo  lo
	ldloc 18
	stloc 5
// 0x010060c0: 0x10060c0: jal   0x1005f18 addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_set_mask_1005f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010060c8: 0x10060c8: beq   v0, zero, 0x1006140 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1006140
// --- basic block ---
// 0x010060d0: 0x10060d0: lw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010060d4: 0x10060d4: sll   zero, zero, 0
// 0x010060d8: 0x10060d8: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010060dc: 0x10060dc: bne   v0, zero, 0x1006100 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_1006100
// --- basic block ---
// 0x010060e4: 0x10060e4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010060e8: 0x10060e8: addiu a1, a1, 23644
	ldloc.2
	ldc.i4 23644
	add
	stloc.2
// 0x010060ec: 0x10060ec: addiu a3, a3, 23776
	ldloc 4
	ldc.i4 23776
	add
	stloc 4
// 0x010060f0: 0x10060f0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010060f4: 0x10060f4: addiu a2, zero, 929
	ldc.i4 929
	stloc.3
// 0x010060f8: 0x10060f8: jal   0x100449c sw    s0, 16(sp)
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
L_1006100:
// 0x01006100: 0x1006100: addu  s0, s1, s0
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x01006104: 0x1006104: lbu   v1, 4(s0)
	ldloc 8
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x01006108: 0x1006108: addiu a0, zero, 255
	ldc.i4 255
	stloc.1
// 0x0100610c: 0x100610c: beq   v1, a0, 0x1006140 addiu v0, zero, 1
	ldloc 7
	ldloc.1
	ldc.i4.1
	stloc 5
	beq  L_1006140
// --- basic block ---
// 0x01006114: 0x1006114: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01006118: 0x1006118: j	 0x1006140 sb    v1, 4(s0)
	ldloc 8
	ldc.i4.4
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1006140
// --- basic block ---
L_1006120:
// 0x01006120: 0x1006120: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01006124: 0x1006124: addiu a1, a1, 23644
	ldloc.2
	ldc.i4 23644
	add
	stloc.2
// 0x01006128: 0x1006128: addiu a3, a3, 23824
	ldloc 4
	ldc.i4 23824
	add
	stloc 4
// 0x0100612c: 0x100612c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01006130: 0x1006130: addiu a2, zero, 938
	ldc.i4 938
	stloc.3
// 0x01006134: 0x1006134: jal   0x100449c sw    s3, 16(sp)
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
L_100613c:
// 0x0100613c: 0x100613c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1006140:
// 0x01006140: 0x1006140: lw    ra, 68(sp)
// 0x01006144: 0x1006144: lw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x01006148: 0x1006148: lw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0100614c: 0x100614c: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x01006150: 0x1006150: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01006154: 0x1006154: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01006158: 0x1006158: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x0100615c: 0x100615c: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01006160: 0x1006160: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01006164: 0x1006164: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01006168: 0x1006168: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_dictionary_move_cursor_100642c(int32,int32,int32,int32,int32)
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
// 0x0100642c: 0x100642c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01006430: 0x1006430: lw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01006434: 0x1006434: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01006438: 0x1006438: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0100643c: 0x100643c: sll   a0, a1, 24
	ldloc.2
	ldc.i4.s 24
	shl
	stloc.1
// 0x01006440: 0x1006440: sw    ra, 52(sp)
// 0x01006444: 0x1006444: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01006448: 0x1006448: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0100644c: 0x100644c: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01006450: 0x1006450: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01006454: 0x1006454: bne   v0, zero, 0x100657c sra   a0, a0, 24
	ldloc 6
	ldloc.1
	ldc.i4.s 24
	shr
	stloc.1
	brtrue L_100657c
// --- basic block ---
// 0x0100645c: 0x100645c: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01006460: 0x1006460: addiu v0, zero, 6
	ldc.i4.6
	stloc 6
// 0x01006464: 0x1006464: mult  v1, v0
	ldloc 7
	ldloc 6
	mul
	stloc 14
// 0x01006468: 0x1006468: lw    a1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0100646c: 0x100646c: lw    v1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01006470: 0x1006470: lw    a3, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01006474: 0x1006474: lw    s3, 16(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x01006478: 0x1006478: addiu s2, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 12
// 0x0100647c: 0x100647c: mflo  lo
	ldloc 14
	stloc 6
// 0x01006480: 0x1006480: addu  v0, a3, v0
	ldloc 4
	ldloc 6
	add
	stloc 6
// 0x01006484: 0x1006484: lbu   a1, 3(v0)
	ldloc 6
	ldc.i4.3
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x01006488: 0x1006488: lhu   s1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 10
// 0x0100648c: 0x100648c: lbu   s4, 2(v0)
	ldloc 6
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 11
// 0x01006490: 0x1006490: slt   v1, v1, a1
	ldloc 7
	ldloc.2
	clt
	stloc 7
// 0x01006494: 0x1006494: beq   v1, zero, 0x10064a4 addu  s4, s4, s1
	ldloc 7
	ldloc 11
	ldloc 10
	add
	stloc 11
	brfalse L_10064a4
// --- basic block ---
// 0x0100649c: 0x100649c: j	 0x1006534 sw    s2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	br L_1006534
// --- basic block ---
L_10064a4:
// 0x010064a4: 0x10064a4: jal   0x1000364 sw    a2, 24(sp)
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
// 0x010064ac: 0x10064ac: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010064b0: 0x10064b0: sll   a0, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc.1
// 0x010064b4: 0x10064b4: addu  v1, a2, s1
	ldloc.3
	ldloc 10
	add
	stloc 7
// 0x010064b8: 0x10064b8: sll   v0, v0, 24
	ldloc 6
	ldc.i4.s 24
	shl
	stloc 6
// 0x010064bc: 0x10064bc: addu  s3, s3, a0
	ldloc 9
	ldloc.1
	add
	stloc 9
// 0x010064c0: 0x10064c0: sw    s2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010064c4: 0x10064c4: sra   v0, v0, 24
	ldloc 6
	ldc.i4.s 24
	shr
	stloc 6
// 0x010064c8: 0x10064c8: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x010064cc: 0x10064cc: j	 0x100656c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_100656c
// --- basic block ---
L_10064d4:
// 0x010064d4: 0x10064d4: beq   a2, zero, 0x10064ec sll   zero, zero, 0
	ldloc.3
	brfalse L_10064ec
// --- basic block ---
// 0x010064dc: 0x10064dc: lbu   a3, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x010064e0: 0x10064e0: sll   zero, zero, 0
// 0x010064e4: 0x10064e4: beq   a3, zero, 0x1006560 sll   zero, zero, 0
	ldloc 4
	brfalse L_1006560
// --- basic block ---
L_10064ec:
// 0x010064ec: 0x10064ec: lb    a3, 0(s3)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x010064f0: 0x10064f0: sll   zero, zero, 0
// 0x010064f4: 0x10064f4: bne   a3, v0, 0x1006564 addiu a0, a0, 1
	ldloc 4
	ldloc 6
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	bne.un L_1006564
// --- basic block ---
// 0x010064fc: 0x10064fc: lbu   v0, 1(s3)
	ldloc 9
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x01006500: 0x1006500: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01006504: 0x1006504: andi  v0, v0, 15
	ldloc 6
	ldc.i4.s 15
	and
	stloc 6
// 0x01006508: 0x1006508: beq   v0, v1, 0x1006528 addiu a0, a0, -1
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
	beq  L_1006528
// --- basic block ---
// 0x01006510: 0x1006510: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01006514: 0x1006514: bne   v0, a0, 0x100653c lui   a3, 0x0
	ldloc 6
	ldloc.1
	ldc.i4.s 0
	stloc 4
	bne.un L_100653c
// --- basic block ---
// 0x0100651c: 0x100651c: sw    a1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x01006520: 0x1006520: j	 0x1006534 sw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	br L_1006534
// --- basic block ---
L_1006528:
// 0x01006528: 0x1006528: lhu   v0, 2(s3)
	ldloc 9
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x0100652c: 0x100652c: sw    zero, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01006530: 0x1006530: sw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1006534:
// 0x01006534: 0x1006534: j	 0x1006580 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1006580
// --- basic block ---
L_100653c:
// 0x0100653c: 0x100653c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01006540: 0x1006540: addiu a1, a1, 23644
	ldloc.2
	ldc.i4 23644
	add
	stloc.2
// 0x01006544: 0x1006544: addiu a3, a3, 23676
	ldloc 4
	ldc.i4 23676
	add
	stloc 4
// 0x01006548: 0x1006548: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100654c: 0x100654c: addiu a2, zero, 536
	ldc.i4 536
	stloc.3
// 0x01006550: 0x1006550: jal   0x100449c sw    v0, 16(sp)
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
// 0x01006558: 0x1006558: j	 0x1006580 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1006580
// --- basic block ---
L_1006560:
// 0x01006560: 0x1006560: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_1006564:
// 0x01006564: 0x1006564: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01006568: 0x1006568: addiu s3, s3, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_100656c:
// 0x0100656c: 0x100656c: addu  a1, a0, s1
	ldloc.1
	ldloc 10
	add
	stloc.2
// 0x01006570: 0x1006570: slt   a3, a1, s4
	ldloc.2
	ldloc 11
	clt
	stloc 4
// 0x01006574: 0x1006574: bne   a3, zero, 0x10064d4 sll   zero, zero, 0
	ldloc 4
	brtrue L_10064d4
// --- basic block ---
L_100657c:
// 0x0100657c: 0x100657c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1006580:
// 0x01006580: 0x1006580: lw    ra, 52(sp)
// 0x01006584: 0x1006584: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01006588: 0x1006588: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0100658c: 0x100658c: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01006590: 0x1006590: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01006594: 0x1006594: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01006598: 0x1006598: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_dictionary_open_1006ba0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 s1,int32 ra,int32 v1)

// local  7 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01006ba0: 0x1006ba0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01006ba4: 0x1006ba4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01006ba8: 0x1006ba8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01006bac: 0x1006bac: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01006bb0: 0x1006bb0: sw    ra, 28(sp)
// 0x01006bb4: 0x1006bb4: lw    s0, 31416(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7854
	add
	ldelem.i4
	stloc 6
// 0x01006bb8: 0x1006bb8: j	 0x1006bdc addu  s1, a0, zero
	ldloc.1
	stloc 8
	br L_1006bdc
// --- basic block ---
L_1006bc0:
// 0x01006bc0: 0x1006bc0: lw    a0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01006bc4: 0x1006bc4: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x01006bcc: 0x1006bcc: beq   v0, zero, 0x1006be4 sll   zero, zero, 0
	ldloc 7
	brfalse L_1006be4
// --- basic block ---
// 0x01006bd4: 0x1006bd4: lw    s0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01006bd8: 0x1006bd8: sll   zero, zero, 0
L_1006bdc:
// 0x01006bdc: 0x1006bdc: bne   s0, zero, 0x1006bc0 addu  a1, s1, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_1006bc0
// --- basic block ---
L_1006be4:
// 0x01006be4: 0x1006be4: lw    ra, 28(sp)
// 0x01006be8: 0x1006be8: addu  v0, s0, zero
	ldloc 6
	stloc 7
// 0x01006bec: 0x1006bec: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01006bf0: 0x1006bf0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01006bf4: 0x1006bf4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_math_set_min_zoom_1006bfc(int32)
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
// 0x01006bfc: 0x1006bfc: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01006c00: 0x1006c00: jr    ra sw    a0, 508(v0)
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
.method public static int32 roadmap_math_trigonometry_1006c08(int32,int32,int32,int32)
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
// 0x01006c08: 0x1006c08: addiu v0, zero, 90
	ldc.i4.s 90
	stloc 4
// 0x01006c0c: 0x1006c0c: div   a0, v0
	ldloc.0
	ldloc 4
	ldloc.0
	ldloc 4
	div
	stloc 8
	rem
	stloc 7
// 0x01006c10: 0x1006c10: mfhi  hi
	ldloc 7
	stloc 4
L_1006c14:
// 0x01006c14: 0x1006c14: bltz  v0, 0x1006c14 addiu v0, v0, 90
	ldloc 4
	ldloc 4
	ldc.i4.s 90
	add
	stloc 4
	ldc.i4.s 0
	blt L_1006c14
// --- basic block ---
// 0x01006c1c: 0x1006c1c: addiu v0, v0, -90
	ldloc 4
	ldc.i4.s -90
	add
	stloc 4
// 0x01006c20: 0x1006c20: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01006c24: 0x1006c24: slti  a3, v0, 46
	ldloc 4
	ldc.i4.s 46
	clt
	stloc.3
// 0x01006c28: 0x1006c28: beq   a3, zero, 0x1006c48 addiu v1, v1, 24600
	ldloc.3
	ldloc 5
	ldc.i4 24600
	add
	stloc 5
	brfalse L_1006c48
// --- basic block ---
// 0x01006c30: 0x1006c30: sll   v0, v0, 3
	ldloc 4
	ldc.i4.3
	shl
	stloc 4
// 0x01006c34: 0x1006c34: addu  v0, v1, v0
	ldloc 5
	ldloc 4
	add
	stloc 4
// 0x01006c38: 0x1006c38: lw    v1, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01006c3c: 0x1006c3c: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01006c40: 0x1006c40: j	 0x1006c60 sll   zero, zero, 0
	br L_1006c60
// --- basic block ---
L_1006c48:
// 0x01006c48: 0x1006c48: addiu a3, zero, 90
	ldc.i4.s 90
	stloc.3
// 0x01006c4c: 0x1006c4c: subu  v0, a3, v0
	ldloc.3
	ldloc 4
	sub
	stloc 4
// 0x01006c50: 0x1006c50: sll   v0, v0, 3
	ldloc 4
	ldc.i4.3
	shl
	stloc 4
// 0x01006c54: 0x1006c54: addu  v0, v1, v0
	ldloc 5
	ldloc 4
	add
	stloc 4
// 0x01006c58: 0x1006c58: lw    v1, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01006c5c: 0x1006c5c: lw    v0, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
L_1006c60:
// 0x01006c60: 0x1006c60: bltz  a0, 0x1006c60 addiu a0, a0, 360
	ldloc.0
	ldloc.0
	ldc.i4 360
	add
	stloc.0
	ldc.i4.s 0
	blt L_1006c60
// --- basic block ---
// 0x01006c68: 0x1006c68: addiu a0, a0, -360
	ldloc.0
	ldc.i4 -360
	add
	stloc.0
// 0x01006c6c: 0x1006c6c: addiu a3, zero, 90
	ldc.i4.s 90
	stloc.3
// 0x01006c70: 0x1006c70: div   a0, a3
	ldloc.0
	ldloc.3
	ldloc.0
	ldloc.3
	div
	stloc 8
	rem
	stloc 7
// 0x01006c74: 0x1006c74: addiu a3, zero, 1
	ldc.i4.1
	stloc.3
// 0x01006c78: 0x1006c78: mflo  lo
	ldloc 8
	stloc.0
// 0x01006c7c: 0x1006c7c: andi  a0, a0, 3
	ldloc.0
	ldc.i4.3
	and
	stloc.0
// 0x01006c80: 0x1006c80: beq   a0, a3, 0x1006ca0 addiu a3, zero, 2
	ldloc.0
	ldloc.3
	ldc.i4.2
	stloc.3
	beq  L_1006ca0
// --- basic block ---
// 0x01006c88: 0x1006c88: beq   a0, a3, 0x1006ca8 addiu a3, zero, 3
	ldloc.0
	ldloc.3
	ldc.i4.3
	stloc.3
	beq  L_1006ca8
// --- basic block ---
// 0x01006c90: 0x1006c90: bne   a0, a3, 0x1006cb0 sll   zero, zero, 0
	ldloc.0
	ldloc.3
	bne.un L_1006cb0
// --- basic block ---
// 0x01006c98: 0x1006c98: j	 0x1006cbc subu  v1, zero, v1
	ldloc 5
	neg
	stloc 5
	br L_1006cbc
// --- basic block ---
L_1006ca0:
// 0x01006ca0: 0x1006ca0: j	 0x1006cbc subu  v0, zero, v0
	ldloc 4
	neg
	stloc 4
	br L_1006cbc
// --- basic block ---
L_1006ca8:
// 0x01006ca8: 0x1006ca8: subu  v0, zero, v0
	ldloc 4
	neg
	stloc 4
// 0x01006cac: 0x1006cac: subu  v1, zero, v1
	ldloc 5
	neg
	stloc 5
L_1006cb0:
// 0x01006cb0: 0x1006cb0: sw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x01006cb4: 0x1006cb4: jr    ra sw    v1, 0(a2)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_1006cbc:
// 0x01006cbc: 0x1006cbc: sw    v1, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01006cc0: 0x1006cc0: jr    ra sw    v0, 0(a2)
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
.method public static int32 roadmap_math_check_point_in_segment_1006cc8(int32,int32,int32,int32,int32)
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
// 0x01006cc8: 0x1006cc8: lui   t0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01006ccc: 0x1006ccc: addiu t0, t0, 29620
	ldloc 7
	ldc.i4 29620
	add
	stloc 7
// 0x01006cd0: 0x1006cd0: lw    v0, 56(t0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01006cd4: 0x1006cd4: lw    v1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01006cd8: 0x1006cd8: sll   zero, zero, 0
// 0x01006cdc: 0x1006cdc: slt   t1, v0, v1
	ldloc 9
	ldloc 5
	clt
	stloc 8
// 0x01006ce0: 0x1006ce0: bne   t1, zero, 0x1006dd0 addu  v0, a3, zero
	ldloc 8
	ldloc 4
	stloc 9
	brtrue L_1006dd0
// --- basic block ---
// 0x01006ce8: 0x1006ce8: lw    a3, 64(t0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x01006cec: 0x1006cec: sll   zero, zero, 0
// 0x01006cf0: 0x1006cf0: slt   a3, v1, a3
	ldloc 5
	ldloc 4
	clt
	stloc 4
// 0x01006cf4: 0x1006cf4: bne   a3, zero, 0x1006dd0 sll   zero, zero, 0
	ldloc 4
	brtrue L_1006dd0
// --- basic block ---
// 0x01006cfc: 0x1006cfc: lw    t1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01006d00: 0x1006d00: lw    a3, 60(t0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x01006d04: 0x1006d04: sll   zero, zero, 0
// 0x01006d08: 0x1006d08: slt   a3, a3, t1
	ldloc 4
	ldloc 8
	clt
	stloc 4
// 0x01006d0c: 0x1006d0c: bne   a3, zero, 0x1006dd0 sll   zero, zero, 0
	ldloc 4
	brtrue L_1006dd0
// --- basic block ---
// 0x01006d14: 0x1006d14: lw    a3, 68(t0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x01006d18: 0x1006d18: sll   zero, zero, 0
// 0x01006d1c: 0x1006d1c: slt   a3, t1, a3
	ldloc 8
	ldloc 4
	clt
	stloc 4
// 0x01006d20: 0x1006d20: bne   a3, zero, 0x1006dd0 addiu a3, v1, -1
	ldloc 4
	ldloc 5
	ldc.i4.m1
	add
	stloc 4
	brtrue L_1006dd0
// --- basic block ---
// 0x01006d28: 0x1006d28: j	 0x1006dd8 sll   zero, zero, 0
	br L_1006dd8
// --- basic block ---
L_1006d30:
// 0x01006d30: 0x1006d30: lw    t2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01006d34: 0x1006d34: sll   zero, zero, 0
// 0x01006d38: 0x1006d38: slt   t2, t3, t2
	ldloc 11
	ldloc 10
	clt
	stloc 10
// 0x01006d3c: 0x1006d3c: beq   t2, zero, 0x1006d64 addiu v1, v1, 1
	ldloc 10
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brfalse L_1006d64
// --- basic block ---
L_1006d44:
// 0x01006d44: 0x1006d44: slt   t0, v1, t0
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x01006d48: 0x1006d48: bne   t0, zero, 0x1006dd0 sll   zero, zero, 0
	ldloc 7
	brtrue L_1006dd0
// --- basic block ---
// 0x01006d50: 0x1006d50: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01006d54: 0x1006d54: sll   zero, zero, 0
// 0x01006d58: 0x1006d58: slt   a3, v1, a3
	ldloc 5
	ldloc 4
	clt
	stloc 4
// 0x01006d5c: 0x1006d5c: bne   a3, zero, 0x1006dd0 sll   zero, zero, 0
	ldloc 4
	brtrue L_1006dd0
// --- basic block ---
L_1006d64:
// 0x01006d64: 0x1006d64: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01006d68: 0x1006d68: addiu v1, t1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 5
// 0x01006d6c: 0x1006d6c: slt   a3, a0, v1
	ldloc.1
	ldloc 5
	clt
	stloc 4
// 0x01006d70: 0x1006d70: bne   a3, zero, 0x1006d8c addiu t0, t1, 1
	ldloc 4
	ldloc 8
	ldc.i4.1
	add
	stloc 7
	brtrue L_1006d8c
// --- basic block ---
// 0x01006d78: 0x1006d78: lw    a3, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01006d7c: 0x1006d7c: sll   zero, zero, 0
// 0x01006d80: 0x1006d80: slt   a3, t0, a3
	ldloc 7
	ldloc 4
	clt
	stloc 4
// 0x01006d84: 0x1006d84: beq   a3, zero, 0x1006db0 sll   zero, zero, 0
	ldloc 4
	brfalse L_1006db0
// --- basic block ---
L_1006d8c:
// 0x01006d8c: 0x1006d8c: addiu t1, t1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01006d90: 0x1006d90: slt   a0, t1, a0
	ldloc 8
	ldloc.1
	clt
	stloc.1
// 0x01006d94: 0x1006d94: bne   a0, zero, 0x1006dd0 sll   zero, zero, 0
	ldloc.1
	brtrue L_1006dd0
// --- basic block ---
// 0x01006d9c: 0x1006d9c: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01006da0: 0x1006da0: sll   zero, zero, 0
// 0x01006da4: 0x1006da4: slt   v1, a0, v1
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01006da8: 0x1006da8: bne   v1, zero, 0x1006dd0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1006dd0
// --- basic block ---
L_1006db0:
// 0x01006db0: 0x1006db0: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01006db4: 0x1006db4: lw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01006db8: 0x1006db8: sll   v1, v0, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 5
// 0x01006dbc: 0x1006dbc: addu  v1, a1, v1
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x01006dc0: 0x1006dc0: sw    a0, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01006dc4: 0x1006dc4: lw    a0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01006dc8: 0x1006dc8: addiu v0, v0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01006dcc: 0x1006dcc: sw    a0, 4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_1006dd0:
// 0x01006dd0: 0x1006dd0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1006dd8:
// 0x01006dd8: 0x1006dd8: lw    t0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01006ddc: 0x1006ddc: sll   zero, zero, 0
// 0x01006de0: 0x1006de0: slt   t2, t0, a3
	ldloc 7
	ldloc 4
	clt
	stloc 10
// 0x01006de4: 0x1006de4: beq   t2, zero, 0x1006d30 addiu t3, v1, 1
	ldloc 10
	ldloc 5
	ldc.i4.1
	add
	stloc 11
	brfalse L_1006d30
// --- basic block ---
// 0x01006dec: 0x1006dec: j	 0x1006d44 addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_1006d44
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 roadmap_math_counter_rotate_coordinate_1006df4(int32,int32,int32,int32)
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
// 0x01006df4: 0x1006df4: lui   a3, 0xe0000
	ldc.i4 917504
	stloc.3
// 0x01006df8: 0x1006df8: addiu a3, a3, 29620
	ldloc.3
	ldc.i4 29620
	add
	stloc.3
// 0x01006dfc: 0x1006dfc: lw    v1, 16(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01006e00: 0x1006e00: lw    a2, 0(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01006e04: 0x1006e04: lw    t0, 108(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 8
// 0x01006e08: 0x1006e08: subu  a2, a2, v1
	ldloc.2
	ldloc 7
	sub
	stloc.2
// 0x01006e0c: 0x1006e0c: mult  a2, t0
	ldloc.2
	ldloc 8
	mul
	stloc 4
// 0x01006e10: 0x1006e10: lw    a1, 20(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01006e14: 0x1006e14: lw    t1, 4(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x01006e18: 0x1006e18: lw    t2, 112(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x01006e1c: 0x1006e1c: subu  t1, a1, t1
	ldloc.1
	ldloc 9
	sub
	stloc 9
// 0x01006e20: 0x1006e20: ori   v0, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 6
// 0x01006e24: 0x1006e24: mflo  lo
	ldloc 4
	stloc 11
// 0x01006e28: 0x1006e28: sll   zero, zero, 0
// 0x01006e2c: 0x1006e2c: sll   zero, zero, 0
// 0x01006e30: 0x1006e30: mult  t1, t2
	ldloc 9
	ldloc 10
	mul
	stloc 4
// 0x01006e34: 0x1006e34: mflo  lo
	ldloc 4
	stloc.3
// 0x01006e38: 0x1006e38: addu  a3, t3, a3
	ldloc 11
	ldloc.3
	add
	stloc.3
// 0x01006e3c: 0x1006e3c: addiu a3, a3, 16383
	ldloc.3
	ldc.i4 16383
	add
	stloc.3
// 0x01006e40: 0x1006e40: mult  a2, t2
	ldloc.2
	ldloc 10
	mul
	stloc 4
// 0x01006e44: 0x1006e44: mflo  lo
	ldloc 4
	stloc 10
// 0x01006e48: 0x1006e48: addiu a2, t2, 16383
	ldloc 10
	ldc.i4 16383
	add
	stloc.2
// 0x01006e4c: 0x1006e4c: sll   zero, zero, 0
// 0x01006e50: 0x1006e50: mult  t1, t0
	ldloc 9
	ldloc 8
	mul
	stloc 4
// 0x01006e54: 0x1006e54: mflo  lo
	ldloc 4
	stloc 8
// 0x01006e58: 0x1006e58: subu  a2, a2, t0
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x01006e5c: 0x1006e5c: sll   zero, zero, 0
// 0x01006e60: 0x1006e60: div   a3, v0
	ldloc.3
	ldloc 6
	div
	stloc 4
// 0x01006e64: 0x1006e64: mflo  lo
	ldloc 4
	stloc.3
// 0x01006e68: 0x1006e68: subu  a3, a1, a3
	ldloc.1
	ldloc.3
	sub
	stloc.3
// 0x01006e6c: 0x1006e6c: sw    a3, 4(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x01006e70: 0x1006e70: div   a2, v0
	ldloc.2
	ldloc 6
	div
	stloc 4
// 0x01006e74: 0x1006e74: mflo  lo
	ldloc 4
	stloc 6
// 0x01006e78: 0x1006e78: addu  v1, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x01006e7c: 0x1006e7c: jr    ra sw    v1, 0(a0)
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
.method public static int32 roadmap_math_project_1006e84(int32,int32,int32,int32)
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
// 0x01006e84: 0x1006e84: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01006e88: 0x1006e88: addiu a1, a1, 29620
	ldloc.1
	ldc.i4 29620
	add
	stloc.1
// 0x01006e8c: 0x1006e8c: lw    a2, 28(a1)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01006e90: 0x1006e90: lw    a3, 120(a1)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x01006e94: 0x1006e94: lw    v1, 4(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01006e98: 0x1006e98: subu  v0, a2, a3
	ldloc.2
	ldloc.3
	sub
	stloc 9
// 0x01006e9c: 0x1006e9c: subu  v1, a2, v1
	ldloc.2
	ldloc 6
	sub
	stloc 6
// 0x01006ea0: 0x1006ea0: mult  v0, v1
	ldloc 9
	ldloc 6
	mul
	stloc 5
// 0x01006ea4: 0x1006ea4: sra   t0, v1, 31
	ldloc 6
	ldc.i4.s 31
	shr
	stloc 4
// 0x01006ea8: 0x1006ea8: xor   v1, t0, v1
	ldloc 4
	ldloc 6
	xor
	stloc 6
// 0x01006eac: 0x1006eac: subu  t0, v1, t0
	ldloc 6
	ldloc 4
	sub
	stloc 4
// 0x01006eb0: 0x1006eb0: addu  t0, t0, v0
	ldloc 4
	ldloc 9
	add
	stloc 4
// 0x01006eb4: 0x1006eb4: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01006eb8: 0x1006eb8: lw    t2, 0(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01006ebc: 0x1006ebc: mflo  lo
	ldloc 5
	stloc 8
// 0x01006ec0: 0x1006ec0: sll   zero, zero, 0
// 0x01006ec4: 0x1006ec4: sll   zero, zero, 0
// 0x01006ec8: 0x1006ec8: div   t1, t0
	ldloc 8
	ldloc 4
	div
	stloc 5
// 0x01006ecc: 0x1006ecc: mflo  lo
	ldloc 5
	stloc 4
// 0x01006ed0: 0x1006ed0: subu  a2, a2, t0
	ldloc.2
	ldloc 4
	sub
	stloc.2
// 0x01006ed4: 0x1006ed4: sw    a2, 4(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x01006ed8: 0x1006ed8: lw    a1, 24(a1)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01006edc: 0x1006edc: subu  a3, a2, a3
	ldloc.2
	ldloc.3
	sub
	stloc.3
// 0x01006ee0: 0x1006ee0: div   a1, v1
	ldloc.1
	ldloc 6
	div
	stloc 5
// 0x01006ee4: 0x1006ee4: mflo  lo
	ldloc 5
	stloc 8
// 0x01006ee8: 0x1006ee8: subu  t1, t2, t1
	ldloc 10
	ldloc 8
	sub
	stloc 8
// 0x01006eec: 0x1006eec: sll   zero, zero, 0
// 0x01006ef0: 0x1006ef0: div   a1, v1
	ldloc.1
	ldloc 6
	div
	stloc 5
// 0x01006ef4: 0x1006ef4: mflo  lo
	ldloc 5
	stloc 4
// 0x01006ef8: 0x1006ef8: sll   zero, zero, 0
// 0x01006efc: 0x1006efc: sll   zero, zero, 0
// 0x01006f00: 0x1006f00: mult  a3, t1
	ldloc.3
	ldloc 8
	mul
	stloc 5
// 0x01006f04: 0x1006f04: mflo  lo
	ldloc 5
	stloc.3
// 0x01006f08: 0x1006f08: sll   zero, zero, 0
// 0x01006f0c: 0x1006f0c: sll   zero, zero, 0
// 0x01006f10: 0x1006f10: div   a3, v0
	ldloc.3
	ldloc 9
	div
	stloc 5
// 0x01006f14: 0x1006f14: mflo  lo
	ldloc 5
	stloc.3
// 0x01006f18: 0x1006f18: addu  t0, a3, t0
	ldloc.3
	ldloc 4
	add
	stloc 4
// 0x01006f1c: 0x1006f1c: jr    ra sw    t0, 0(a0)
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
.method public static int32 roadmap_math_unproject_1006f24(int32,int32,int32,int32)
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
// 0x01006f24: 0x1006f24: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01006f28: 0x1006f28: addiu v1, v1, 29620
	ldloc 5
	ldc.i4 29620
	add
	stloc 5
// 0x01006f2c: 0x1006f2c: lw    v0, 120(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x01006f30: 0x1006f30: lw    a2, 28(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01006f34: 0x1006f34: lw    t3, 0(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01006f38: 0x1006f38: lw    a1, 24(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01006f3c: 0x1006f3c: lw    t2, 4(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x01006f40: 0x1006f40: beq   v0, zero, 0x1006fb8 addiu v1, zero, 2
	ldloc 6
	ldc.i4.2
	stloc 5
	brfalse L_1006fb8
// --- basic block ---
// 0x01006f48: 0x1006f48: div   a1, v1
	ldloc.1
	ldloc 5
	div
	stloc 4
// 0x01006f4c: 0x1006f4c: subu  a3, a2, v0
	ldloc.2
	ldloc 6
	sub
	stloc.3
// 0x01006f50: 0x1006f50: subu  t1, a2, t2
	ldloc.2
	ldloc 10
	sub
	stloc 9
// 0x01006f54: 0x1006f54: subu  v0, t2, v0
	ldloc 10
	ldloc 6
	sub
	stloc 6
// 0x01006f58: 0x1006f58: subu  t0, a3, t1
	ldloc.3
	ldloc 9
	sub
	stloc 8
// 0x01006f5c: 0x1006f5c: mflo  lo
	ldloc 4
	stloc 12
// 0x01006f60: 0x1006f60: subu  t2, t3, t4
	ldloc 11
	ldloc 12
	sub
	stloc 10
// 0x01006f64: 0x1006f64: sll   zero, zero, 0
// 0x01006f68: 0x1006f68: mult  t1, a3
	ldloc 9
	ldloc.3
	mul
	stloc 4
// 0x01006f6c: 0x1006f6c: mflo  lo
	ldloc 4
	stloc 9
// 0x01006f70: 0x1006f70: sll   zero, zero, 0
// 0x01006f74: 0x1006f74: sll   zero, zero, 0
// 0x01006f78: 0x1006f78: mult  t2, a3
	ldloc 10
	ldloc.3
	mul
	stloc 4
// 0x01006f7c: 0x1006f7c: mflo  lo
	ldloc 4
	stloc.3
// 0x01006f80: 0x1006f80: sll   zero, zero, 0
// 0x01006f84: 0x1006f84: sll   zero, zero, 0
// 0x01006f88: 0x1006f88: div   t1, t0
	ldloc 9
	ldloc 8
	div
	stloc 4
// 0x01006f8c: 0x1006f8c: mflo  lo
	ldloc 4
	stloc 8
// 0x01006f90: 0x1006f90: subu  t0, a2, t0
	ldloc.2
	ldloc 8
	sub
	stloc 8
// 0x01006f94: 0x1006f94: sw    t0, 4(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01006f98: 0x1006f98: div   a3, v0
	ldloc.3
	ldloc 6
	div
	stloc 4
// 0x01006f9c: 0x1006f9c: mflo  lo
	ldloc 4
	stloc 6
// 0x01006fa0: 0x1006fa0: sll   zero, zero, 0
// 0x01006fa4: 0x1006fa4: sll   zero, zero, 0
// 0x01006fa8: 0x1006fa8: div   a1, v1
	ldloc.1
	ldloc 5
	div
	stloc 4
// 0x01006fac: 0x1006fac: mflo  lo
	ldloc 4
	stloc 5
// 0x01006fb0: 0x1006fb0: addu  v0, v0, v1
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01006fb4: 0x1006fb4: sw    v0, 0(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1006fb8:
// 0x01006fb8: 0x1006fb8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_math_get_scale_1006fc0(int32,int32,int32,int32,int32)
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
// 0x01006fc0: 0x1006fc0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01006fc4: 0x1006fc4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01006fc8: 0x1006fc8: addiu v0, v0, 29620
	ldloc 5
	ldc.i4 29620
	add
	stloc 5
// 0x01006fcc: 0x1006fcc: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01006fd0: 0x1006fd0: lw    s0, 32(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01006fd4: 0x1006fd4: lw    v0, 36(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01006fd8: 0x1006fd8: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01006fdc: 0x1006fdc: slt   v1, s0, v0
	ldloc 9
	ldloc 5
	clt
	stloc 6
// 0x01006fe0: 0x1006fe0: sw    ra, 52(sp)
// 0x01006fe4: 0x1006fe4: sw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01006fe8: 0x1006fe8: sw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01006fec: 0x1006fec: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01006ff0: 0x1006ff0: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01006ff4: 0x1006ff4: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01006ff8: 0x1006ff8: beq   v1, zero, 0x1007004 sw    zero, 20(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1007004
// --- basic block ---
// 0x01007000: 0x1007000: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_1007004:
// 0x01007004: 0x1007004: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x01007008: 0x1007008: addiu s2, s2, 29620
	ldloc 8
	ldc.i4 29620
	add
	stloc 8
// 0x0100700c: 0x100700c: lw    a0, 12(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01007010: 0x1007010: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01007014: 0x1007014: ori   v0, v0, 16960
	ldloc 5
	ldc.i4 16960
	or
	stloc 5
// 0x01007018: 0x1007018: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 15
// 0x0100701c: 0x100701c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01007020: 0x1007020: addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
// 0x01007024: 0x1007024: mflo  lo
	ldloc 15
	stloc.1
// 0x01007028: 0x1007028: jal   0x1006c08 lui   s1, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_trigonometry_1006c08(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01007030: 0x1007030: lw    a0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01007034: 0x1007034: jal   0x10c0da0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100703c: 0x100703c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01007040: 0x1007040: lw    a3, 23924(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5981
	add
	ldelem.i4
	stloc 4
// 0x01007044: 0x1007044: lw    a2, 23920(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5980
	add
	ldelem.i4
	stloc.3
// 0x01007048: 0x1007048: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0100704c: 0x100704c: jal   0x10c0b78 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01007054: 0x1007054: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01007058: 0x1007058: addu  s5, v1, zero
	ldloc 6
	stloc 13
// 0x0100705c: 0x100705c: jal   0x10c0da0 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01007064: 0x1007064: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x01007068: 0x1007068: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0100706c: 0x100706c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x01007070: 0x1007070: jal   0x10c0b78 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01007078: 0x1007078: lw    a3, 23932(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5983
	add
	ldelem.i4
	stloc 4
// 0x0100707c: 0x100707c: lw    a2, 23928(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5982
	add
	ldelem.i4
	stloc.3
// 0x01007080: 0x1007080: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01007084: 0x1007084: jal   0x10c0ac8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0ac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100708c: 0x100708c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01007090: 0x1007090: jal   0x10c0cb0 addu  a1, v1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0cb0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01007098: 0x1007098: beq   s3, zero, 0x10070f8 addu  s0, v0, zero
	ldloc 11
	ldloc 5
	stloc 9
	brfalse L_10070f8
// --- basic block ---
// 0x010070a0: 0x10070a0: jal   0x10c0d8c addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010070a8: 0x10070a8: lw    v1, 116(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x010070ac: 0x10070ac: sll   zero, zero, 0
// 0x010070b0: 0x10070b0: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010070b4: 0x10070b4: jal   0x10c0b60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0b60(int32,int32)
	stloc 5
// --- basic block ---
// 0x010070bc: 0x10070bc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010070c0: 0x10070c0: jal   0x10c0d8c addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010070c8: 0x10070c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010070cc: 0x10070cc: jal   0x10c0b60 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0b60(int32,int32)
	stloc 5
// --- basic block ---
// 0x010070d4: 0x10070d4: jal   0x10c0c54 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0c54(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010070dc: 0x10070dc: lw    a3, 23932(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5983
	add
	ldelem.i4
	stloc 4
// 0x010070e0: 0x10070e0: lw    a2, 23928(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5982
	add
	ldelem.i4
	stloc.3
// 0x010070e4: 0x10070e4: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010070e8: 0x10070e8: jal   0x10c0ac8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0ac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010070f0: 0x10070f0: j	 0x100711c addu  a1, v1, zero
	ldloc 6
	stloc.2
	br L_100711c
// --- basic block ---
L_10070f8:
// 0x010070f8: 0x10070f8: jal   0x10c0da0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01007100: 0x1007100: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01007104: 0x1007104: lw    a3, 23940(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5985
	add
	ldelem.i4
	stloc 4
// 0x01007108: 0x1007108: lw    a2, 23936(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5984
	add
	ldelem.i4
	stloc.3
// 0x0100710c: 0x100710c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01007110: 0x1007110: jal   0x10c0b78 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01007118: 0x1007118: addu  a1, v1, zero
	ldloc 6
	stloc.2
L_100711c:
// 0x0100711c: 0x100711c: jal   0x10c0cb0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0cb0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01007124: 0x1007124: lw    ra, 52(sp)
// 0x01007128: 0x1007128: lw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0100712c: 0x100712c: lw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01007130: 0x1007130: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01007134: 0x1007134: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01007138: 0x1007138: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0100713c: 0x100713c: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01007140: 0x1007140: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_math_rotate_coordinates_10072a4(int32,int32,int32,int32,int32)
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
// 0x010072a4: 0x10072a4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010072a8: 0x10072a8: addiu v0, v0, 29620
	ldloc 6
	ldc.i4 29620
	add
	stloc 6
// 0x010072ac: 0x10072ac: lw    v1, 104(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 10
// 0x010072b0: 0x10072b0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010072b4: 0x10072b4: sw    ra, 36(sp)
// 0x010072b8: 0x10072b8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010072bc: 0x10072bc: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x010072c0: 0x10072c0: bne   v1, zero, 0x1007394 sw    s0, 24(sp)
	ldloc 10
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	brtrue L_1007394
// --- basic block ---
// 0x010072c8: 0x10072c8: lw    v0, 120(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x010072cc: 0x10072cc: sll   zero, zero, 0
// 0x010072d0: 0x10072d0: bne   v0, zero, 0x1007398 lui   s0, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc 7
	brtrue L_1007398
// --- basic block ---
// 0x010072d8: 0x10072d8: j	 0x10073ac sll   zero, zero, 0
	br L_10073ac
// --- basic block ---
L_10072e0:
// 0x010072e0: 0x10072e0: lw    v0, 104(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x010072e4: 0x10072e4: sll   zero, zero, 0
// 0x010072e8: 0x10072e8: beq   v0, zero, 0x1007370 addiu s2, s2, -1
	ldloc 6
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
	brfalse L_1007370
// --- basic block ---
// 0x010072f0: 0x10072f0: lw    v1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x010072f4: 0x10072f4: lw    a3, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010072f8: 0x10072f8: lw    a0, 112(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x010072fc: 0x10072fc: subu  a3, a3, v1
	ldloc 4
	ldloc 10
	sub
	stloc 4
// 0x01007300: 0x1007300: mult  a3, a0
	ldloc 4
	ldloc.1
	mul
	stloc 8
// 0x01007304: 0x1007304: lw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01007308: 0x1007308: lw    t0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0100730c: 0x100730c: lw    a2, 108(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.3
// 0x01007310: 0x1007310: subu  t0, v0, t0
	ldloc 6
	ldloc 9
	sub
	stloc 9
// 0x01007314: 0x1007314: mflo  lo
	ldloc 8
	stloc 14
// 0x01007318: 0x1007318: sll   zero, zero, 0
// 0x0100731c: 0x100731c: sll   zero, zero, 0
// 0x01007320: 0x1007320: mult  t0, a0
	ldloc 9
	ldloc.1
	mul
	stloc 8
// 0x01007324: 0x1007324: mflo  lo
	ldloc 8
	stloc.1
// 0x01007328: 0x1007328: addiu a0, a0, 16383
	ldloc.1
	ldc.i4 16383
	add
	stloc.1
// 0x0100732c: 0x100732c: sll   zero, zero, 0
// 0x01007330: 0x1007330: mult  t0, a2
	ldloc 9
	ldloc.3
	mul
	stloc 8
// 0x01007334: 0x1007334: mflo  lo
	ldloc 8
	stloc 9
// 0x01007338: 0x1007338: addu  t0, t1, t0
	ldloc 14
	ldloc 9
	add
	stloc 9
// 0x0100733c: 0x100733c: addiu t0, t0, 16383
	ldloc 9
	ldc.i4 16383
	add
	stloc 9
// 0x01007340: 0x1007340: mult  a3, a2
	ldloc 4
	ldloc.3
	mul
	stloc 8
// 0x01007344: 0x1007344: mflo  lo
	ldloc 8
	stloc 4
// 0x01007348: 0x1007348: subu  a0, a0, a3
	ldloc.1
	ldloc 4
	sub
	stloc.1
// 0x0100734c: 0x100734c: sll   zero, zero, 0
// 0x01007350: 0x1007350: div   t0, s1
	ldloc 9
	ldloc 12
	div
	stloc 8
// 0x01007354: 0x1007354: mflo  lo
	ldloc 8
	stloc.3
// 0x01007358: 0x1007358: addu  v1, a2, v1
	ldloc.3
	ldloc 10
	add
	stloc 10
// 0x0100735c: 0x100735c: sw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x01007360: 0x1007360: div   a0, s1
	ldloc.1
	ldloc 12
	div
	stloc 8
// 0x01007364: 0x1007364: mflo  lo
	ldloc 8
	stloc.1
// 0x01007368: 0x1007368: subu  v0, v0, a0
	ldloc 6
	ldloc.1
	sub
	stloc 6
// 0x0100736c: 0x100736c: sw    v0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1007370:
// 0x01007370: 0x1007370: lw    v0, 120(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x01007374: 0x1007374: sll   zero, zero, 0
// 0x01007378: 0x1007378: beq   v0, zero, 0x100738c addu  a0, a1, zero
	ldloc 6
	ldloc.2
	stloc.1
	brfalse L_100738c
// --- basic block ---
// 0x01007380: 0x1007380: jal   0x1006e84 sw    a1, 16(sp)
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
	call int32 Cibyl4::roadmap_math_project_1006e84(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01007388: 0x1007388: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_100738c:
// 0x0100738c: 0x100738c: j	 0x10073a4 addiu a1, a1, 8
	ldloc.2
	ldc.i4.8
	add
	stloc.2
	br L_10073a4
// --- basic block ---
L_1007394:
// 0x01007394: 0x1007394: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 7
L_1007398:
// 0x01007398: 0x1007398: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x0100739c: 0x100739c: addiu s0, s0, 29620
	ldloc 7
	ldc.i4 29620
	add
	stloc 7
// 0x010073a0: 0x10073a0: ori   s1, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 12
L_10073a4:
// 0x010073a4: 0x10073a4: bgtz  s2, 0x10072e0 sll   zero, zero, 0
	ldloc 11
	ldc.i4.s 0
	bgt L_10072e0
// --- basic block ---
L_10073ac:
// 0x010073ac: 0x10073ac: lw    ra, 36(sp)
// 0x010073b0: 0x10073b0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010073b4: 0x10073b4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x010073b8: 0x10073b8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010073bc: 0x10073bc: jr    ra addiu sp, sp, 40
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
