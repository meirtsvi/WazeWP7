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

.method public static int32 T_73_10054c0(int32,int32,int32,int32,int32)
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
// 0x010054c0: 0x10054c0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010054c4: 0x10054c4: lw    v0, 31652(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7913
	add
	ldelem.i4
	stloc 5
// 0x010054c8: 0x10054c8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010054cc: 0x10054cc: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010054d0: 0x10054d0: sw    ra, 36(sp)
// 0x010054d4: 0x10054d4: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010054d8: 0x10054d8: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010054dc: 0x10054dc: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010054e0: 0x10054e0: beq   v0, zero, 0x10055b0 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brfalse L_10055b0
// --- basic block ---
// 0x010054e8: 0x10054e8: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010054ec: 0x10054ec: sll   zero, zero, 0
// 0x010054f0: 0x10054f0: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x010054f4: 0x10054f4: beq   v1, zero, 0x10055b0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10055b0
// --- basic block ---
// 0x010054fc: 0x10054fc: lw    v1, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01005500: 0x1005500: sll   v0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 5
// 0x01005504: 0x1005504: beq   a1, zero, 0x1005518 addu  v0, v1, v0
	ldloc.2
	ldloc 6
	ldloc 5
	add
	stloc 5
	brfalse L_1005518
// --- basic block ---
// 0x0100550c: 0x100550c: lhu   a0, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01005510: 0x1005510: j	 0x1005520 ori   v0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 5
	br L_1005520
// --- basic block ---
L_1005518:
// 0x01005518: 0x1005518: lhu   a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x0100551c: 0x100551c: ori   v0, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 5
L_1005520:
// 0x01005520: 0x1005520: beq   a0, v0, 0x10055b4 addu  v0, zero, zero
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_10055b4
// --- basic block ---
// 0x01005528: 0x1005528: jal   0x1004e9c addiu a1, zero, 24
	ldc.i4.s 24
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_speed_get_1004e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01005530: 0x1005530: beq   v0, zero, 0x10055b0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_10055b0
// --- basic block ---
// 0x01005538: 0x1005538: jal   0x100405c addu  a0, s1, zero
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
// 0x01005540: 0x1005540: jal   0x1007ec8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_cm_1007ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01005548: 0x1005548: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x0100554c: 0x100554c: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 13
// 0x01005550: 0x1005550: mflo  lo
	ldloc 13
	stloc.1
// 0x01005554: 0x1005554: jal   0x10c1000 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100555c: 0x100555c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01005560: 0x1005560: lw    a3, 24164(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6041
	add
	ldelem.i4
	stloc 4
// 0x01005564: 0x1005564: lw    a2, 24160(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6040
	add
	ldelem.i4
	stloc.3
// 0x01005568: 0x1005568: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0100556c: 0x100556c: jal   0x10c0dd8 addu  a0, v0, zero
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
// 0x01005574: 0x1005574: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01005578: 0x1005578: addu  s3, v1, zero
	ldloc 6
	stloc 11
// 0x0100557c: 0x100557c: jal   0x10c1000 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01005584: 0x1005584: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x01005588: 0x1005588: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0100558c: 0x100558c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01005590: 0x1005590: jal   0x10c0e30 addu  a2, v0, zero
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
// 0x01005598: 0x1005598: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0100559c: 0x100559c: jal   0x10c0f88 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixunsdfsi_10c0f88(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010055a4: 0x10055a4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010055a8: 0x10055a8: j	 0x10055b4 andi  v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	and
	stloc 5
	br L_10055b4
// --- basic block ---
L_10055b0:
// 0x010055b0: 0x10055b0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10055b4:
// 0x010055b4: 0x10055b4: lw    ra, 36(sp)
// 0x010055b8: 0x10055b8: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010055bc: 0x10055bc: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010055c0: 0x10055c0: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010055c4: 0x10055c4: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010055c8: 0x10055c8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_line_speed_get_cross_times_10055d0(int32,int32,int32,int32,int32)
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
// 0x010055d0: 0x10055d0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010055d4: 0x10055d4: lw    v0, 31652(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7913
	add
	ldelem.i4
	stloc 5
// 0x010055d8: 0x10055d8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010055dc: 0x10055dc: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010055e0: 0x10055e0: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010055e4: 0x10055e4: sw    ra, 36(sp)
// 0x010055e8: 0x10055e8: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010055ec: 0x10055ec: beq   v0, zero, 0x1005644 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brfalse L_1005644
// --- basic block ---
// 0x010055f4: 0x10055f4: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010055f8: 0x10055f8: sll   zero, zero, 0
// 0x010055fc: 0x10055fc: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01005600: 0x1005600: beq   v0, zero, 0x1005644 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1005644
// --- basic block ---
// 0x01005608: 0x1005608: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0100560c: 0x100560c: cibyl_sysc 0x223
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01005610: 0x1005610: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01005614: 0x1005614: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01005618: 0x1005618: jal   0x10054c0 sw    a2, 16(sp)
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
	call int32 Cibyl4::T_73_10054c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01005620: 0x1005620: sh    v0, 0(s0)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01005624: 0x1005624: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01005628: 0x1005628: jal   0x10054c0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::T_73_10054c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01005630: 0x1005630: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01005634: 0x1005634: sll   zero, zero, 0
// 0x01005638: 0x1005638: sh    v0, 0(a2)
	ldloc.3
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x0100563c: 0x100563c: j	 0x1005648 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1005648
// --- basic block ---
L_1005644:
// 0x01005644: 0x1005644: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_1005648:
// 0x01005648: 0x1005648: lw    ra, 36(sp)
// 0x0100564c: 0x100564c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01005650: 0x1005650: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01005654: 0x1005654: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_line_speed_get_cross_time_at_1005688(int32,int32,int32,int32,int32)
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
// 0x01005688: 0x1005688: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100568c: 0x100568c: sw    ra, 20(sp)
// 0x01005690: 0x1005690: jal   0x10054c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::T_73_10054c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01005698: 0x1005698: lw    ra, 20(sp)
// 0x0100569c: 0x100569c: sll   zero, zero, 0
// 0x010056a0: 0x10056a0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_turns_in_square_10056a8()
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
// 0x010056a8: 0x10056a8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_turns_of_node_10056b0()
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
// 0x010056b0: 0x10056b0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_dictionary_activate_10057ec(int32)
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
L_10057ec:
// 0x010057ec: 0x10057ec: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010057f0: 0x10057f0: jr    ra sw    a0, 31656(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7914
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_dictionary_get_10057f8(int32,int32)
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
// 0x010057f8: 0x10057f8: lw    v0, 32(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010057fc: 0x10057fc: andi  a1, a1, 65535
	ldloc.1
	ldc.i4 65535
	and
	stloc.1
// 0x01005800: 0x1005800: jr    ra addu  v0, v0, a1
	ldloc.2
	ldloc.1
	add
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 roadmap_dictionary_unmap_1005958(int32,int32,int32,int32,int32)
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
L_1005958:
// 0x01005958: 0x1005958: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100595c: 0x100595c: lw    v1, 31656(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7914
	add
	ldelem.i4
	stloc 8
// 0x01005960: 0x1005960: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01005964: 0x1005964: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01005968: 0x1005968: sw    ra, 28(sp)
// 0x0100596c: 0x100596c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01005970: 0x1005970: bne   a0, v1, 0x10059a4 addu  s0, a0, zero
	ldloc.1
	ldloc 8
	ldloc.1
	stloc 7
	bne.un L_10059a4
// --- basic block ---
// 0x01005978: 0x1005978: j	 0x10059a4 sw    zero, 31656(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7914
	add
	ldc.i4.s 0
	stelem.i4
	br L_10059a4
// --- basic block ---
L_1005980:
// 0x01005980: 0x1005980: lw    v0, 40(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01005984: 0x1005984: lw    s1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x01005988: 0x1005988: beq   v0, zero, 0x1005998 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_1005998
// --- basic block ---
// 0x01005990: 0x1005990: jal   0x1000930 sll   zero, zero, 0
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
L_1005998:
// 0x01005998: 0x1005998: jal   0x1000930 addu  a0, s0, zero
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
// 0x010059a0: 0x10059a0: addu  s0, s1, zero
	ldloc 9
	stloc 7
L_10059a4:
// 0x010059a4: 0x10059a4: bne   s0, zero, 0x1005980 sll   zero, zero, 0
	ldloc 7
	brtrue L_1005980
// --- basic block ---
// 0x010059ac: 0x10059ac: lw    ra, 28(sp)
// 0x010059b0: 0x10059b0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010059b4: 0x10059b4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010059b8: 0x10059b8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_dictionary_find_words_1005a00(int32,int32,int32,int32,int32)
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
// 0x01005a00: 0x1005a00: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01005a04: 0x1005a04: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01005a08: 0x1005a08: addiu s2, zero, 6
	ldc.i4.6
	stloc 9
// 0x01005a0c: 0x1005a0c: mult  a1, s2
	ldloc.2
	ldloc 9
	mul
	stloc 18
// 0x01005a10: 0x1005a10: lw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01005a14: 0x1005a14: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01005a18: 0x1005a18: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x01005a1c: 0x1005a1c: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x01005a20: 0x1005a20: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01005a24: 0x1005a24: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01005a28: 0x1005a28: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01005a2c: 0x1005a2c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01005a30: 0x1005a30: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01005a34: 0x1005a34: sw    ra, 60(sp)
// 0x01005a38: 0x1005a38: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x01005a3c: 0x1005a3c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01005a40: 0x1005a40: mflo  lo
	ldloc 18
	stloc 9
// 0x01005a44: 0x1005a44: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01005a48: 0x1005a48: addu  s2, v0, s2
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x01005a4c: 0x1005a4c: lhu   s4, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 12
// 0x01005a50: 0x1005a50: addiu s8, zero, 1
	ldc.i4.1
	stloc 16
// 0x01005a54: 0x1005a54: addiu s7, zero, 32
	ldc.i4.s 32
	stloc 15
// 0x01005a58: 0x1005a58: addiu s6, zero, 2
	ldc.i4.2
	stloc 14
// 0x01005a5c: 0x1005a5c: j	 0x1005af8 sll   s1, s4, 2
	ldloc 12
	ldc.i4.2
	shl
	stloc 11
	br L_1005af8
// --- basic block ---
L_1005a64:
// 0x01005a64: 0x1005a64: lw    v1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01005a68: 0x1005a68: sll   zero, zero, 0
// 0x01005a6c: 0x1005a6c: addu  v1, v1, s1
	ldloc 7
	ldloc 11
	add
	stloc 7
// 0x01005a70: 0x1005a70: lbu   v0, 1(v1)
	ldloc 7
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x01005a74: 0x1005a74: sll   zero, zero, 0
// 0x01005a78: 0x1005a78: andi  v0, v0, 15
	ldloc 6
	ldc.i4.s 15
	and
	stloc 6
// 0x01005a7c: 0x1005a7c: beq   v0, s8, 0x1005a94 sll   zero, zero, 0
	ldloc 6
	ldloc 16
	beq  L_1005a94
// --- basic block ---
// 0x01005a84: 0x1005a84: bne   v0, s6, 0x1005ae8 sll   zero, zero, 0
	ldloc 6
	ldloc 14
	bne.un L_1005ae8
// --- basic block ---
// 0x01005a8c: 0x1005a8c: j	 0x1005af4 addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	br L_1005af4
// --- basic block ---
L_1005a94:
// 0x01005a94: 0x1005a94: lb    v0, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01005a98: 0x1005a98: sll   zero, zero, 0
// 0x01005a9c: 0x1005a9c: bne   v0, s7, 0x1005ac8 addu  a0, s0, zero
	ldloc 6
	ldloc 15
	ldloc 8
	stloc.1
	bne.un L_1005ac8
// --- basic block ---
// 0x01005aa4: 0x1005aa4: lhu   v0, 44(s0)
	ldloc 8
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01005aa8: 0x1005aa8: lw    v1, 40(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01005aac: 0x1005aac: sll   v0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x01005ab0: 0x1005ab0: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01005ab4: 0x1005ab4: sh    s5, 0(v0)
	ldloc 6
	ldloc 13
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01005ab8: 0x1005ab8: lhu   v0, 44(s0)
	ldloc 8
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01005abc: 0x1005abc: sll   zero, zero, 0
// 0x01005ac0: 0x1005ac0: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01005ac4: 0x1005ac4: sh    v0, 44(s0)
	ldloc 8
	ldc.i4.s 44
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_1005ac8:
// 0x01005ac8: 0x1005ac8: lw    v0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01005acc: 0x1005acc: sll   zero, zero, 0
// 0x01005ad0: 0x1005ad0: addu  v0, v0, s1
	ldloc 6
	ldloc 11
	add
	stloc 6
// 0x01005ad4: 0x1005ad4: lhu   a1, 2(v0)
	ldloc 6
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01005ad8: 0x1005ad8: jal   0x1005a00 addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_find_words_1005a00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01005ae0: 0x1005ae0: j	 0x1005af8 addiu s1, s1, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	br L_1005af8
// --- basic block ---
L_1005ae8:
// 0x01005ae8: 0x1005ae8: jal   0x100449c sw    v0, 16(sp)
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
// 0x01005af0: 0x1005af0: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1005af4:
// 0x01005af4: 0x1005af4: addiu s1, s1, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
L_1005af8:
// 0x01005af8: 0x1005af8: lbu   a0, 2(s2)
	ldloc 9
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x01005afc: 0x1005afc: lhu   v0, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01005b00: 0x1005b00: addu  v1, s3, s4
	ldloc 10
	ldloc 12
	add
	stloc 7
// 0x01005b04: 0x1005b04: addu  v0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01005b08: 0x1005b08: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01005b0c: 0x1005b0c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01005b10: 0x1005b10: slt   v0, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x01005b14: 0x1005b14: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01005b18: 0x1005b18: addiu a1, a1, 23644
	ldloc.2
	ldc.i4 23644
	add
	stloc.2
// 0x01005b1c: 0x1005b1c: addiu a2, zero, 409
	ldc.i4 409
	stloc.3
// 0x01005b20: 0x1005b20: bne   v0, zero, 0x1005a64 addiu a3, a3, 23676
	ldloc 6
	ldloc 4
	ldc.i4 23676
	add
	stloc 4
	brtrue L_1005a64
// --- basic block ---
// 0x01005b28: 0x1005b28: lw    ra, 60(sp)
// 0x01005b2c: 0x1005b2c: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x01005b30: 0x1005b30: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x01005b34: 0x1005b34: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01005b38: 0x1005b38: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01005b3c: 0x1005b3c: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01005b40: 0x1005b40: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01005b44: 0x1005b44: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01005b48: 0x1005b48: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01005b4c: 0x1005b4c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01005b50: 0x1005b50: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_dictionary_walk_1005b58(int32,int32,int32,int32,int32)
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
// 0x01005b58: 0x1005b58: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01005b5c: 0x1005b5c: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01005b60: 0x1005b60: addiu s5, zero, 6
	ldc.i4.6
	stloc 8
// 0x01005b64: 0x1005b64: mult  a1, s5
	ldloc.2
	ldloc 8
	mul
	stloc 19
// 0x01005b68: 0x1005b68: lw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01005b6c: 0x1005b6c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01005b70: 0x1005b70: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01005b74: 0x1005b74: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x01005b78: 0x1005b78: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x01005b7c: 0x1005b7c: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01005b80: 0x1005b80: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01005b84: 0x1005b84: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01005b88: 0x1005b88: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01005b8c: 0x1005b8c: sw    ra, 60(sp)
// 0x01005b90: 0x1005b90: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x01005b94: 0x1005b94: addu  s4, a2, zero
	ldloc.3
	stloc 14
// 0x01005b98: 0x1005b98: mflo  lo
	ldloc 19
	stloc 8
// 0x01005b9c: 0x1005b9c: addu  s8, a3, zero
	ldloc 4
	stloc 16
// 0x01005ba0: 0x1005ba0: addu  s5, v0, s5
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x01005ba4: 0x1005ba4: lhu   s2, 0(s5)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 13
// 0x01005ba8: 0x1005ba8: lw    s7, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x01005bac: 0x1005bac: addu  s3, a2, s2
	ldloc.3
	ldloc 13
	add
	stloc 10
// 0x01005bb0: 0x1005bb0: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01005bb4: 0x1005bb4: addiu s3, s3, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
// 0x01005bb8: 0x1005bb8: j	 0x1005c6c sll   s1, s2, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 12
	br L_1005c6c
// --- basic block ---
L_1005bc0:
// 0x01005bc0: 0x1005bc0: beq   s4, zero, 0x1005bd8 sll   zero, zero, 0
	ldloc 14
	brfalse L_1005bd8
// --- basic block ---
// 0x01005bc8: 0x1005bc8: lbu   v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x01005bcc: 0x1005bcc: sll   zero, zero, 0
// 0x01005bd0: 0x1005bd0: beq   v0, zero, 0x1005c60 sll   zero, zero, 0
	ldloc 6
	brfalse L_1005c60
// --- basic block ---
L_1005bd8:
// 0x01005bd8: 0x1005bd8: lw    v1, 16(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01005bdc: 0x1005bdc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01005be0: 0x1005be0: addu  v1, v1, s1
	ldloc 7
	ldloc 12
	add
	stloc 7
// 0x01005be4: 0x1005be4: lbu   v0, 1(v1)
	ldloc 7
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x01005be8: 0x1005be8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01005bec: 0x1005bec: andi  v0, v0, 15
	ldloc 6
	ldc.i4.s 15
	and
	stloc 6
// 0x01005bf0: 0x1005bf0: addiu t0, zero, 1
	ldc.i4.1
	stloc 17
// 0x01005bf4: 0x1005bf4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01005bf8: 0x1005bf8: addiu a1, a1, 23644
	ldloc.2
	ldc.i4 23644
	add
	stloc.2
// 0x01005bfc: 0x1005bfc: addiu a2, zero, 191
	ldc.i4 191
	stloc.3
// 0x01005c00: 0x1005c00: beq   v0, t0, 0x1005c38 addiu a3, a3, 23676
	ldloc 6
	ldloc 17
	ldloc 4
	ldc.i4 23676
	add
	stloc 4
	beq  L_1005c38
// --- basic block ---
// 0x01005c08: 0x1005c08: addiu t0, zero, 2
	ldc.i4.2
	stloc 17
// 0x01005c0c: 0x1005c0c: bne   v0, t0, 0x1005c58 sll   zero, zero, 0
	ldloc 6
	ldloc 17
	bne.un L_1005c58
// --- basic block ---
// 0x01005c14: 0x1005c14: lhu   a0, 2(v1)
	ldloc 7
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01005c18: 0x1005c18: lw    a1, 32(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01005c1c: 0x1005c1c: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x01005c20: 0x1005c20: jalr  s8 addu  a1, a1, a0
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
// 0x01005c28: 0x1005c28: bne   v0, zero, 0x1005c64 addiu s6, s6, 1
	ldloc 6
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brtrue L_1005c64
// --- basic block ---
// 0x01005c30: 0x1005c30: j	 0x1005c88 sll   zero, zero, 0
	br L_1005c88
// --- basic block ---
L_1005c38:
// 0x01005c38: 0x1005c38: lhu   a1, 2(v1)
	ldloc 7
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01005c3c: 0x1005c3c: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01005c40: 0x1005c40: addu  a2, s4, zero
	ldloc 14
	stloc.3
// 0x01005c44: 0x1005c44: addu  a3, s8, zero
	ldloc 16
	stloc 4
// 0x01005c48: 0x1005c48: jal   0x1005b58 sw    s7, 16(sp)
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
	call int32 Cibyl4::roadmap_dictionary_walk_1005b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01005c50: 0x1005c50: j	 0x1005c64 addiu s6, s6, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_1005c64
// --- basic block ---
L_1005c58:
// 0x01005c58: 0x1005c58: jal   0x100449c sw    v0, 16(sp)
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
L_1005c60:
// 0x01005c60: 0x1005c60: addiu s6, s6, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1005c64:
// 0x01005c64: 0x1005c64: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01005c68: 0x1005c68: addiu s1, s1, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_1005c6c:
// 0x01005c6c: 0x1005c6c: lbu   a0, 2(s5)
	ldloc 8
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x01005c70: 0x1005c70: lhu   v0, 0(s5)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01005c74: 0x1005c74: addu  v1, s6, s2
	ldloc 9
	ldloc 13
	add
	stloc 7
// 0x01005c78: 0x1005c78: addu  v0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01005c7c: 0x1005c7c: slt   v0, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x01005c80: 0x1005c80: bne   v0, zero, 0x1005bc0 sll   zero, zero, 0
	ldloc 6
	brtrue L_1005bc0
// --- basic block ---
L_1005c88:
// 0x01005c88: 0x1005c88: lw    ra, 60(sp)
// 0x01005c8c: 0x1005c8c: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x01005c90: 0x1005c90: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x01005c94: 0x1005c94: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01005c98: 0x1005c98: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01005c9c: 0x1005c9c: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01005ca0: 0x1005ca0: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01005ca4: 0x1005ca4: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01005ca8: 0x1005ca8: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01005cac: 0x1005cac: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01005cb0: 0x1005cb0: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_dictionary_get_all_results_1005cb8(int32,int32,int32,int32,int32)
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
// 0x01005cb8: 0x1005cb8: lw    t1, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
// 0x01005cbc: 0x1005cbc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01005cc0: 0x1005cc0: addu  v0, a2, zero
	ldloc.3
	stloc 6
// 0x01005cc4: 0x1005cc4: sw    ra, 28(sp)
// 0x01005cc8: 0x1005cc8: addu  t0, a1, zero
	ldloc.2
	stloc 9
// 0x01005ccc: 0x1005ccc: lw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01005cd0: 0x1005cd0: beq   t1, zero, 0x1005d04 addu  v1, a3, zero
	ldloc 10
	ldloc 4
	stloc 7
	brfalse L_1005d04
// --- basic block ---
// 0x01005cd8: 0x1005cd8: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01005cdc: 0x1005cdc: lw    a1, 16(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01005ce0: 0x1005ce0: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01005ce4: 0x1005ce4: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01005ce8: 0x1005ce8: lhu   a0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01005cec: 0x1005cec: lw    a1, 32(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01005cf0: 0x1005cf0: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01005cf4: 0x1005cf4: jalr  v0 addu  a1, a1, a0
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
// 0x01005cfc: 0x1005cfc: j	 0x1005d1c sll   zero, zero, 0
	br L_1005d1c
// --- basic block ---
L_1005d04:
// 0x01005d04: 0x1005d04: lw    a1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01005d08: 0x1005d08: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x01005d0c: 0x1005d0c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01005d10: 0x1005d10: addu  a2, t0, zero
	ldloc 9
	stloc.3
// 0x01005d14: 0x1005d14: jal   0x1005b58 sw    v1, 16(sp)
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
	call int32 Cibyl4::roadmap_dictionary_walk_1005b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1005d1c:
// 0x01005d1c: 0x1005d1c: lw    ra, 28(sp)
// 0x01005d20: 0x1005d20: sll   zero, zero, 0
// 0x01005d24: 0x1005d24: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_dictionary_initialize_one_1005d70(int32,int32,int32,int32,int32)
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
// 0x01005d70: 0x1005d70: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01005d74: 0x1005d74: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01005d78: 0x1005d78: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01005d7c: 0x1005d7c: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x01005d80: 0x1005d80: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x01005d84: 0x1005d84: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x01005d88: 0x1005d88: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01005d8c: 0x1005d8c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01005d90: 0x1005d90: sw    ra, 52(sp)
// 0x01005d94: 0x1005d94: jal   0x10031b0 sw    v0, 16(sp)
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
// 0x01005d9c: 0x1005d9c: bne   v0, zero, 0x1005dc4 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_1005dc4
// --- basic block ---
// 0x01005da4: 0x1005da4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01005da8: 0x1005da8: addiu a1, a1, 23644
	ldloc.2
	ldc.i4 23644
	add
	stloc.2
// 0x01005dac: 0x1005dac: addiu a3, a3, 23700
	ldloc 4
	ldc.i4 23700
	add
	stloc 4
// 0x01005db0: 0x1005db0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01005db4: 0x1005db4: jal   0x100449c addiu a2, zero, 297
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
// 0x01005dbc: 0x1005dbc: j	 0x1005e34 sll   zero, zero, 0
	br L_1005e34
// --- basic block ---
L_1005dc4:
// 0x01005dc4: 0x1005dc4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01005dc8: 0x1005dc8: sll   zero, zero, 0
// 0x01005dcc: 0x1005dcc: beq   v0, zero, 0x1005e34 sll   zero, zero, 0
	ldloc 5
	brfalse L_1005e34
// --- basic block ---
// 0x01005dd4: 0x1005dd4: jal   0x1000910 addiu a0, zero, 48
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
// 0x01005ddc: 0x1005ddc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01005de0: 0x1005de0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01005de4: 0x1005de4: addiu a0, a0, 23644
	ldloc.1
	ldc.i4 23644
	add
	stloc.1
// 0x01005de8: 0x1005de8: addiu a1, zero, 308
	ldc.i4 308
	stloc.2
// 0x01005dec: 0x1005dec: jal   0x1004a48 sw    v0, 32(sp)
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
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01005df4: 0x1005df4: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01005df8: 0x1005df8: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01005dfc: 0x1005dfc: sw    s0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01005e00: 0x1005e00: sw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01005e04: 0x1005e04: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01005e08: 0x1005e08: sw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01005e0c: 0x1005e0c: sw    v1, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01005e10: 0x1005e10: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01005e14: 0x1005e14: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01005e18: 0x1005e18: sw    zero, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01005e1c: 0x1005e1c: sw    zero, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01005e20: 0x1005e20: sw    zero, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01005e24: 0x1005e24: sw    zero, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01005e28: 0x1005e28: sw    zero, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x01005e2c: 0x1005e2c: sh    zero, 44(v0)
	ldloc 5
	ldc.i4.s 44
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x01005e30: 0x1005e30: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_1005e34:
// 0x01005e34: 0x1005e34: lw    ra, 52(sp)
// 0x01005e38: 0x1005e38: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01005e3c: 0x1005e3c: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01005e40: 0x1005e40: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01005e44: 0x1005e44: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_dictionary_map_1005e4c(int32,int32,int32,int32,int32)
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
L_1005e4c:
// 0x01005e4c: 0x1005e4c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01005e50: 0x1005e50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01005e54: 0x1005e54: addiu a2, a2, 2840
	ldloc.3
	ldc.i4 2840
	add
	stloc.3
// 0x01005e58: 0x1005e58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01005e5c: 0x1005e5c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01005e60: 0x1005e60: sw    ra, 20(sp)
// 0x01005e64: 0x1005e64: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01005e68: 0x1005e68: jal   0x1005d70 addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_initialize_one_1005d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01005e70: 0x1005e70: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01005e74: 0x1005e74: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01005e78: 0x1005e78: addiu a2, a2, 13524
	ldloc.3
	ldc.i4 13524
	add
	stloc.3
// 0x01005e7c: 0x1005e7c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01005e80: 0x1005e80: jal   0x1005d70 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_initialize_one_1005d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01005e88: 0x1005e88: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01005e8c: 0x1005e8c: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01005e90: 0x1005e90: addiu a2, a2, 23732
	ldloc.3
	ldc.i4 23732
	add
	stloc.3
// 0x01005e94: 0x1005e94: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01005e98: 0x1005e98: jal   0x1005d70 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_initialize_one_1005d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01005ea0: 0x1005ea0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01005ea4: 0x1005ea4: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01005ea8: 0x1005ea8: addiu a2, a2, -10716
	ldloc.3
	ldc.i4 -10716
	add
	stloc.3
// 0x01005eac: 0x1005eac: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01005eb0: 0x1005eb0: jal   0x1005d70 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_initialize_one_1005d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01005eb8: 0x1005eb8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01005ebc: 0x1005ebc: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01005ec0: 0x1005ec0: addiu a2, a2, 23744
	ldloc.3
	ldc.i4 23744
	add
	stloc.3
// 0x01005ec4: 0x1005ec4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01005ec8: 0x1005ec8: jal   0x1005d70 addiu a1, zero, 4
	ldc.i4.4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_initialize_one_1005d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01005ed0: 0x1005ed0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01005ed4: 0x1005ed4: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01005ed8: 0x1005ed8: addiu a2, a2, -26948
	ldloc.3
	ldc.i4 -26948
	add
	stloc.3
// 0x01005edc: 0x1005edc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01005ee0: 0x1005ee0: jal   0x1005d70 addiu a1, zero, 5
	ldc.i4.5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_initialize_one_1005d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01005ee8: 0x1005ee8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01005eec: 0x1005eec: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01005ef0: 0x1005ef0: addiu a2, a2, 23752
	ldloc.3
	ldc.i4 23752
	add
	stloc.3
// 0x01005ef4: 0x1005ef4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01005ef8: 0x1005ef8: jal   0x1005d70 addiu a1, zero, 7
	ldc.i4.7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_initialize_one_1005d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01005f00: 0x1005f00: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01005f04: 0x1005f04: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01005f08: 0x1005f08: addiu a2, a2, 23764
	ldloc.3
	ldc.i4 23764
	add
	stloc.3
// 0x01005f0c: 0x1005f0c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01005f10: 0x1005f10: jal   0x1005d70 addiu a1, zero, 6
	ldc.i4.6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_initialize_one_1005d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01005f18: 0x1005f18: lw    ra, 20(sp)
// 0x01005f1c: 0x1005f1c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01005f20: 0x1005f20: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_dictionary_set_mask_1005f28(int32,int32,int32,int32,int32)
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
// 0x01005f28: 0x1005f28: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01005f2c: 0x1005f2c: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01005f30: 0x1005f30: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01005f34: 0x1005f34: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01005f38: 0x1005f38: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01005f3c: 0x1005f3c: sw    ra, 68(sp)
// 0x01005f40: 0x1005f40: sw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x01005f44: 0x1005f44: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x01005f48: 0x1005f48: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x01005f4c: 0x1005f4c: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x01005f50: 0x1005f50: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01005f54: 0x1005f54: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x01005f58: 0x1005f58: lw    s1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x01005f5c: 0x1005f5c: lw    s4, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x01005f60: 0x1005f60: j	 0x1005f6c addu  s3, a2, zero
	ldloc.3
	stloc 13
	br L_1005f6c
// --- basic block ---
L_1005f68:
// 0x01005f68: 0x1005f68: sw    v1, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_1005f6c:
// 0x01005f6c: 0x1005f6c: lw    s5, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01005f70: 0x1005f70: lbu   v0, 3(a1)
	ldloc.2
	ldc.i4.3
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x01005f74: 0x1005f74: sll   zero, zero, 0
// 0x01005f78: 0x1005f78: slt   v0, s5, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01005f7c: 0x1005f7c: bne   v0, zero, 0x1005f68 addiu v1, s5, 1
	ldloc 5
	ldloc 9
	ldc.i4.1
	add
	stloc 7
	brtrue L_1005f68
// --- basic block ---
// 0x01005f84: 0x1005f84: slt   v0, a3, s5
	ldloc 4
	ldloc 9
	clt
	stloc 5
// 0x01005f88: 0x1005f88: bne   v0, zero, 0x100614c addu  v0, s3, s5
	ldloc 5
	ldloc 13
	ldloc 9
	add
	stloc 5
	brtrue L_100614c
// --- basic block ---
// 0x01005f90: 0x1005f90: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01005f94: 0x1005f94: lhu   s6, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 15
// 0x01005f98: 0x1005f98: lbu   s8, 2(a1)
	ldloc.2
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 16
// 0x01005f9c: 0x1005f9c: lw    s7, 16(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01005fa0: 0x1005fa0: jal   0x1000364 sw    a3, 24(sp)
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
// 0x01005fa8: 0x1005fa8: sll   v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	shl
	stloc 5
// 0x01005fac: 0x1005fac: sll   v1, s6, 2
	ldloc 15
	ldc.i4.2
	shl
	stloc 7
// 0x01005fb0: 0x1005fb0: addu  s8, s8, s6
	ldloc 16
	ldloc 15
	add
	stloc 16
// 0x01005fb4: 0x1005fb4: sra   v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	shr
	stloc 5
// 0x01005fb8: 0x1005fb8: addu  v1, s7, v1
	ldloc 10
	ldloc 7
	add
	stloc 7
// 0x01005fbc: 0x1005fbc: lw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01005fc0: 0x1005fc0: j	 0x1005fd8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1005fd8
// --- basic block ---
L_1005fc8:
// 0x01005fc8: 0x1005fc8: lb    a1, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01005fcc: 0x1005fcc: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01005fd0: 0x1005fd0: beq   a1, v0, 0x1005ff0 addiu v1, v1, 4
	ldloc.2
	ldloc 5
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	beq  L_1005ff0
// --- basic block ---
L_1005fd8:
// 0x01005fd8: 0x1005fd8: addu  s0, a0, s6
	ldloc.1
	ldloc 15
	add
	stloc 8
// 0x01005fdc: 0x1005fdc: slt   a1, s0, s8
	ldloc 8
	ldloc 16
	clt
	stloc.2
// 0x01005fe0: 0x1005fe0: bne   a1, zero, 0x1005fc8 sll   zero, zero, 0
	ldloc.2
	brtrue L_1005fc8
// --- basic block ---
// 0x01005fe8: 0x1005fe8: j	 0x1006150 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1006150
// --- basic block ---
L_1005ff0:
// 0x01005ff0: 0x1005ff0: sll   v0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x01005ff4: 0x1005ff4: addu  s7, s7, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x01005ff8: 0x1005ff8: lbu   v0, 1(s7)
	ldloc 10
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x01005ffc: 0x1005ffc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01006000: 0x1006000: beq   v0, v1, 0x10060a4 addiu v1, zero, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	stloc 7
	beq  L_10060a4
// --- basic block ---
// 0x01006008: 0x1006008: bne   v0, v1, 0x1006130 lui   a1, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.2
	bne.un L_1006130
// --- basic block ---
// 0x01006010: 0x1006010: lhu   v0, 2(s7)
	ldloc 10
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01006014: 0x1006014: lw    v1, 24(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01006018: 0x1006018: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0100601c: 0x100601c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01006020: 0x1006020: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01006024: 0x1006024: lw    a1, 32(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01006028: 0x1006028: sll   zero, zero, 0
// 0x0100602c: 0x100602c: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01006030: 0x1006030: addu  v0, a1, a3
	ldloc.2
	ldloc 4
	add
	stloc 5
// 0x01006034: 0x1006034: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01006038: 0x1006038: sll   zero, zero, 0
// 0x0100603c: 0x100603c: bne   v0, zero, 0x100614c addu  a0, s3, zero
	ldloc 5
	ldloc 13
	stloc.1
	brtrue L_100614c
// --- basic block ---
// 0x01006044: 0x1006044: jal   0x100039c addu  a2, a3, zero
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
// 0x0100604c: 0x100604c: bne   v0, zero, 0x1006150 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1006150
// --- basic block ---
// 0x01006054: 0x1006054: lw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01006058: 0x1006058: sll   zero, zero, 0
// 0x0100605c: 0x100605c: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01006060: 0x1006060: bne   v0, zero, 0x1006084 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_1006084
// --- basic block ---
// 0x01006068: 0x1006068: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100606c: 0x100606c: addiu a1, a1, 23644
	ldloc.2
	ldc.i4 23644
	add
	stloc.2
// 0x01006070: 0x1006070: addiu a3, a3, 23776
	ldloc 4
	ldc.i4 23776
	add
	stloc 4
// 0x01006074: 0x1006074: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01006078: 0x1006078: addiu a2, zero, 912
	ldc.i4 912
	stloc.3
// 0x0100607c: 0x100607c: jal   0x100449c sw    s0, 16(sp)
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
L_1006084:
// 0x01006084: 0x1006084: addu  s0, s1, s0
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x01006088: 0x1006088: lbu   v0, 4(s0)
	ldloc 8
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0100608c: 0x100608c: sll   zero, zero, 0
// 0x01006090: 0x1006090: bne   v0, zero, 0x100614c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_100614c
// --- basic block ---
// 0x01006098: 0x1006098: sb    v0, 4(s0)
	ldloc 8
	ldc.i4.4
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100609c: 0x100609c: j	 0x1006150 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1006150
// --- basic block ---
L_10060a4:
// 0x010060a4: 0x10060a4: lhu   v1, 2(s7)
	ldloc 10
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x010060a8: 0x10060a8: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x010060ac: 0x10060ac: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 18
// 0x010060b0: 0x10060b0: lw    a1, 8(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010060b4: 0x10060b4: addiu s5, s5, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010060b8: 0x10060b8: sw    s5, 0(s4)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x010060bc: 0x10060bc: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x010060c0: 0x10060c0: addu  a2, s3, zero
	ldloc 13
	stloc.3
// 0x010060c4: 0x10060c4: sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x010060c8: 0x10060c8: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010060cc: 0x10060cc: mflo  lo
	ldloc 18
	stloc 5
// 0x010060d0: 0x10060d0: jal   0x1005f28 addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_dictionary_set_mask_1005f28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010060d8: 0x10060d8: beq   v0, zero, 0x1006150 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1006150
// --- basic block ---
// 0x010060e0: 0x10060e0: lw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010060e4: 0x10060e4: sll   zero, zero, 0
// 0x010060e8: 0x10060e8: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010060ec: 0x10060ec: bne   v0, zero, 0x1006110 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_1006110
// --- basic block ---
// 0x010060f4: 0x10060f4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010060f8: 0x10060f8: addiu a1, a1, 23644
	ldloc.2
	ldc.i4 23644
	add
	stloc.2
// 0x010060fc: 0x10060fc: addiu a3, a3, 23776
	ldloc 4
	ldc.i4 23776
	add
	stloc 4
// 0x01006100: 0x1006100: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01006104: 0x1006104: addiu a2, zero, 929
	ldc.i4 929
	stloc.3
// 0x01006108: 0x1006108: jal   0x100449c sw    s0, 16(sp)
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
L_1006110:
// 0x01006110: 0x1006110: addu  s0, s1, s0
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x01006114: 0x1006114: lbu   v1, 4(s0)
	ldloc 8
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x01006118: 0x1006118: addiu a0, zero, 255
	ldc.i4 255
	stloc.1
// 0x0100611c: 0x100611c: beq   v1, a0, 0x1006150 addiu v0, zero, 1
	ldloc 7
	ldloc.1
	ldc.i4.1
	stloc 5
	beq  L_1006150
// --- basic block ---
// 0x01006124: 0x1006124: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01006128: 0x1006128: j	 0x1006150 sb    v1, 4(s0)
	ldloc 8
	ldc.i4.4
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1006150
// --- basic block ---
L_1006130:
// 0x01006130: 0x1006130: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01006134: 0x1006134: addiu a1, a1, 23644
	ldloc.2
	ldc.i4 23644
	add
	stloc.2
// 0x01006138: 0x1006138: addiu a3, a3, 23824
	ldloc 4
	ldc.i4 23824
	add
	stloc 4
// 0x0100613c: 0x100613c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01006140: 0x1006140: addiu a2, zero, 938
	ldc.i4 938
	stloc.3
// 0x01006144: 0x1006144: jal   0x100449c sw    s3, 16(sp)
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
L_100614c:
// 0x0100614c: 0x100614c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1006150:
// 0x01006150: 0x1006150: lw    ra, 68(sp)
// 0x01006154: 0x1006154: lw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x01006158: 0x1006158: lw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0100615c: 0x100615c: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x01006160: 0x1006160: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01006164: 0x1006164: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01006168: 0x1006168: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x0100616c: 0x100616c: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01006170: 0x1006170: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01006174: 0x1006174: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01006178: 0x1006178: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_dictionary_move_cursor_100643c(int32,int32,int32,int32,int32)
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
// 0x0100643c: 0x100643c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01006440: 0x1006440: lw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01006444: 0x1006444: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01006448: 0x1006448: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0100644c: 0x100644c: sll   a0, a1, 24
	ldloc.2
	ldc.i4.s 24
	shl
	stloc.1
// 0x01006450: 0x1006450: sw    ra, 52(sp)
// 0x01006454: 0x1006454: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01006458: 0x1006458: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0100645c: 0x100645c: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01006460: 0x1006460: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01006464: 0x1006464: bne   v0, zero, 0x100658c sra   a0, a0, 24
	ldloc 6
	ldloc.1
	ldc.i4.s 24
	shr
	stloc.1
	brtrue L_100658c
// --- basic block ---
// 0x0100646c: 0x100646c: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01006470: 0x1006470: addiu v0, zero, 6
	ldc.i4.6
	stloc 6
// 0x01006474: 0x1006474: mult  v1, v0
	ldloc 7
	ldloc 6
	mul
	stloc 14
// 0x01006478: 0x1006478: lw    a1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0100647c: 0x100647c: lw    v1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01006480: 0x1006480: lw    a3, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01006484: 0x1006484: lw    s3, 16(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x01006488: 0x1006488: addiu s2, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 12
// 0x0100648c: 0x100648c: mflo  lo
	ldloc 14
	stloc 6
// 0x01006490: 0x1006490: addu  v0, a3, v0
	ldloc 4
	ldloc 6
	add
	stloc 6
// 0x01006494: 0x1006494: lbu   a1, 3(v0)
	ldloc 6
	ldc.i4.3
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x01006498: 0x1006498: lhu   s1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 10
// 0x0100649c: 0x100649c: lbu   s4, 2(v0)
	ldloc 6
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 11
// 0x010064a0: 0x10064a0: slt   v1, v1, a1
	ldloc 7
	ldloc.2
	clt
	stloc 7
// 0x010064a4: 0x10064a4: beq   v1, zero, 0x10064b4 addu  s4, s4, s1
	ldloc 7
	ldloc 11
	ldloc 10
	add
	stloc 11
	brfalse L_10064b4
// --- basic block ---
// 0x010064ac: 0x10064ac: j	 0x1006544 sw    s2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	br L_1006544
// --- basic block ---
L_10064b4:
// 0x010064b4: 0x10064b4: jal   0x1000364 sw    a2, 24(sp)
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
// 0x010064bc: 0x10064bc: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010064c0: 0x10064c0: sll   a0, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc.1
// 0x010064c4: 0x10064c4: addu  v1, a2, s1
	ldloc.3
	ldloc 10
	add
	stloc 7
// 0x010064c8: 0x10064c8: sll   v0, v0, 24
	ldloc 6
	ldc.i4.s 24
	shl
	stloc 6
// 0x010064cc: 0x10064cc: addu  s3, s3, a0
	ldloc 9
	ldloc.1
	add
	stloc 9
// 0x010064d0: 0x10064d0: sw    s2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010064d4: 0x10064d4: sra   v0, v0, 24
	ldloc 6
	ldc.i4.s 24
	shr
	stloc 6
// 0x010064d8: 0x10064d8: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x010064dc: 0x10064dc: j	 0x100657c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_100657c
// --- basic block ---
L_10064e4:
// 0x010064e4: 0x10064e4: beq   a2, zero, 0x10064fc sll   zero, zero, 0
	ldloc.3
	brfalse L_10064fc
// --- basic block ---
// 0x010064ec: 0x10064ec: lbu   a3, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x010064f0: 0x10064f0: sll   zero, zero, 0
// 0x010064f4: 0x10064f4: beq   a3, zero, 0x1006570 sll   zero, zero, 0
	ldloc 4
	brfalse L_1006570
// --- basic block ---
L_10064fc:
// 0x010064fc: 0x10064fc: lb    a3, 0(s3)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x01006500: 0x1006500: sll   zero, zero, 0
// 0x01006504: 0x1006504: bne   a3, v0, 0x1006574 addiu a0, a0, 1
	ldloc 4
	ldloc 6
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	bne.un L_1006574
// --- basic block ---
// 0x0100650c: 0x100650c: lbu   v0, 1(s3)
	ldloc 9
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x01006510: 0x1006510: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01006514: 0x1006514: andi  v0, v0, 15
	ldloc 6
	ldc.i4.s 15
	and
	stloc 6
// 0x01006518: 0x1006518: beq   v0, v1, 0x1006538 addiu a0, a0, -1
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
	beq  L_1006538
// --- basic block ---
// 0x01006520: 0x1006520: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01006524: 0x1006524: bne   v0, a0, 0x100654c lui   a3, 0x0
	ldloc 6
	ldloc.1
	ldc.i4.s 0
	stloc 4
	bne.un L_100654c
// --- basic block ---
// 0x0100652c: 0x100652c: sw    a1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x01006530: 0x1006530: j	 0x1006544 sw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	br L_1006544
// --- basic block ---
L_1006538:
// 0x01006538: 0x1006538: lhu   v0, 2(s3)
	ldloc 9
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x0100653c: 0x100653c: sw    zero, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01006540: 0x1006540: sw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1006544:
// 0x01006544: 0x1006544: j	 0x1006590 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1006590
// --- basic block ---
L_100654c:
// 0x0100654c: 0x100654c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01006550: 0x1006550: addiu a1, a1, 23644
	ldloc.2
	ldc.i4 23644
	add
	stloc.2
// 0x01006554: 0x1006554: addiu a3, a3, 23676
	ldloc 4
	ldc.i4 23676
	add
	stloc 4
// 0x01006558: 0x1006558: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100655c: 0x100655c: addiu a2, zero, 536
	ldc.i4 536
	stloc.3
// 0x01006560: 0x1006560: jal   0x100449c sw    v0, 16(sp)
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
// 0x01006568: 0x1006568: j	 0x1006590 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1006590
// --- basic block ---
L_1006570:
// 0x01006570: 0x1006570: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_1006574:
// 0x01006574: 0x1006574: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01006578: 0x1006578: addiu s3, s3, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_100657c:
// 0x0100657c: 0x100657c: addu  a1, a0, s1
	ldloc.1
	ldloc 10
	add
	stloc.2
// 0x01006580: 0x1006580: slt   a3, a1, s4
	ldloc.2
	ldloc 11
	clt
	stloc 4
// 0x01006584: 0x1006584: bne   a3, zero, 0x10064e4 sll   zero, zero, 0
	ldloc 4
	brtrue L_10064e4
// --- basic block ---
L_100658c:
// 0x0100658c: 0x100658c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1006590:
// 0x01006590: 0x1006590: lw    ra, 52(sp)
// 0x01006594: 0x1006594: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01006598: 0x1006598: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0100659c: 0x100659c: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010065a0: 0x10065a0: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010065a4: 0x10065a4: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010065a8: 0x10065a8: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_dictionary_open_1006bb0(int32,int32,int32,int32,int32)
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
// 0x01006bb0: 0x1006bb0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01006bb4: 0x1006bb4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01006bb8: 0x1006bb8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01006bbc: 0x1006bbc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01006bc0: 0x1006bc0: sw    ra, 28(sp)
// 0x01006bc4: 0x1006bc4: lw    s0, 31656(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7914
	add
	ldelem.i4
	stloc 6
// 0x01006bc8: 0x1006bc8: j	 0x1006bec addu  s1, a0, zero
	ldloc.1
	stloc 8
	br L_1006bec
// --- basic block ---
L_1006bd0:
// 0x01006bd0: 0x1006bd0: lw    a0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01006bd4: 0x1006bd4: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x01006bdc: 0x1006bdc: beq   v0, zero, 0x1006bf4 sll   zero, zero, 0
	ldloc 7
	brfalse L_1006bf4
// --- basic block ---
// 0x01006be4: 0x1006be4: lw    s0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01006be8: 0x1006be8: sll   zero, zero, 0
L_1006bec:
// 0x01006bec: 0x1006bec: bne   s0, zero, 0x1006bd0 addu  a1, s1, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_1006bd0
// --- basic block ---
L_1006bf4:
// 0x01006bf4: 0x1006bf4: lw    ra, 28(sp)
// 0x01006bf8: 0x1006bf8: addu  v0, s0, zero
	ldloc 6
	stloc 7
// 0x01006bfc: 0x1006bfc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01006c00: 0x1006c00: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01006c04: 0x1006c04: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_math_set_min_zoom_1006c0c(int32)
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
// 0x01006c0c: 0x1006c0c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01006c10: 0x1006c10: jr    ra sw    a0, 508(v0)
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
.method public static int32 roadmap_math_trigonometry_1006c18(int32,int32,int32,int32)
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
// 0x01006c18: 0x1006c18: addiu v0, zero, 90
	ldc.i4.s 90
	stloc 4
// 0x01006c1c: 0x1006c1c: div   a0, v0
	ldloc.0
	ldloc 4
	ldloc.0
	ldloc 4
	div
	stloc 8
	rem
	stloc 7
// 0x01006c20: 0x1006c20: mfhi  hi
	ldloc 7
	stloc 4
L_1006c24:
// 0x01006c24: 0x1006c24: bltz  v0, 0x1006c24 addiu v0, v0, 90
	ldloc 4
	ldloc 4
	ldc.i4.s 90
	add
	stloc 4
	ldc.i4.s 0
	blt L_1006c24
// --- basic block ---
// 0x01006c2c: 0x1006c2c: addiu v0, v0, -90
	ldloc 4
	ldc.i4.s -90
	add
	stloc 4
// 0x01006c30: 0x1006c30: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01006c34: 0x1006c34: slti  a3, v0, 46
	ldloc 4
	ldc.i4.s 46
	clt
	stloc.3
// 0x01006c38: 0x1006c38: beq   a3, zero, 0x1006c58 addiu v1, v1, 24840
	ldloc.3
	ldloc 5
	ldc.i4 24840
	add
	stloc 5
	brfalse L_1006c58
// --- basic block ---
// 0x01006c40: 0x1006c40: sll   v0, v0, 3
	ldloc 4
	ldc.i4.3
	shl
	stloc 4
// 0x01006c44: 0x1006c44: addu  v0, v1, v0
	ldloc 5
	ldloc 4
	add
	stloc 4
// 0x01006c48: 0x1006c48: lw    v1, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01006c4c: 0x1006c4c: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01006c50: 0x1006c50: j	 0x1006c70 sll   zero, zero, 0
	br L_1006c70
// --- basic block ---
L_1006c58:
// 0x01006c58: 0x1006c58: addiu a3, zero, 90
	ldc.i4.s 90
	stloc.3
// 0x01006c5c: 0x1006c5c: subu  v0, a3, v0
	ldloc.3
	ldloc 4
	sub
	stloc 4
// 0x01006c60: 0x1006c60: sll   v0, v0, 3
	ldloc 4
	ldc.i4.3
	shl
	stloc 4
// 0x01006c64: 0x1006c64: addu  v0, v1, v0
	ldloc 5
	ldloc 4
	add
	stloc 4
// 0x01006c68: 0x1006c68: lw    v1, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01006c6c: 0x1006c6c: lw    v0, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
L_1006c70:
// 0x01006c70: 0x1006c70: bltz  a0, 0x1006c70 addiu a0, a0, 360
	ldloc.0
	ldloc.0
	ldc.i4 360
	add
	stloc.0
	ldc.i4.s 0
	blt L_1006c70
// --- basic block ---
// 0x01006c78: 0x1006c78: addiu a0, a0, -360
	ldloc.0
	ldc.i4 -360
	add
	stloc.0
// 0x01006c7c: 0x1006c7c: addiu a3, zero, 90
	ldc.i4.s 90
	stloc.3
// 0x01006c80: 0x1006c80: div   a0, a3
	ldloc.0
	ldloc.3
	ldloc.0
	ldloc.3
	div
	stloc 8
	rem
	stloc 7
// 0x01006c84: 0x1006c84: addiu a3, zero, 1
	ldc.i4.1
	stloc.3
// 0x01006c88: 0x1006c88: mflo  lo
	ldloc 8
	stloc.0
// 0x01006c8c: 0x1006c8c: andi  a0, a0, 3
	ldloc.0
	ldc.i4.3
	and
	stloc.0
// 0x01006c90: 0x1006c90: beq   a0, a3, 0x1006cb0 addiu a3, zero, 2
	ldloc.0
	ldloc.3
	ldc.i4.2
	stloc.3
	beq  L_1006cb0
// --- basic block ---
// 0x01006c98: 0x1006c98: beq   a0, a3, 0x1006cb8 addiu a3, zero, 3
	ldloc.0
	ldloc.3
	ldc.i4.3
	stloc.3
	beq  L_1006cb8
// --- basic block ---
// 0x01006ca0: 0x1006ca0: bne   a0, a3, 0x1006cc0 sll   zero, zero, 0
	ldloc.0
	ldloc.3
	bne.un L_1006cc0
// --- basic block ---
// 0x01006ca8: 0x1006ca8: j	 0x1006ccc subu  v1, zero, v1
	ldloc 5
	neg
	stloc 5
	br L_1006ccc
// --- basic block ---
L_1006cb0:
// 0x01006cb0: 0x1006cb0: j	 0x1006ccc subu  v0, zero, v0
	ldloc 4
	neg
	stloc 4
	br L_1006ccc
// --- basic block ---
L_1006cb8:
// 0x01006cb8: 0x1006cb8: subu  v0, zero, v0
	ldloc 4
	neg
	stloc 4
// 0x01006cbc: 0x1006cbc: subu  v1, zero, v1
	ldloc 5
	neg
	stloc 5
L_1006cc0:
// 0x01006cc0: 0x1006cc0: sw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x01006cc4: 0x1006cc4: jr    ra sw    v1, 0(a2)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_1006ccc:
// 0x01006ccc: 0x1006ccc: sw    v1, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01006cd0: 0x1006cd0: jr    ra sw    v0, 0(a2)
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
.method public static int32 roadmap_math_check_point_in_segment_1006cd8(int32,int32,int32,int32,int32)
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
// 0x01006cd8: 0x1006cd8: lui   t0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01006cdc: 0x1006cdc: addiu t0, t0, 30068
	ldloc 7
	ldc.i4 30068
	add
	stloc 7
// 0x01006ce0: 0x1006ce0: lw    v0, 56(t0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01006ce4: 0x1006ce4: lw    v1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01006ce8: 0x1006ce8: sll   zero, zero, 0
// 0x01006cec: 0x1006cec: slt   t1, v0, v1
	ldloc 9
	ldloc 5
	clt
	stloc 8
// 0x01006cf0: 0x1006cf0: bne   t1, zero, 0x1006de0 addu  v0, a3, zero
	ldloc 8
	ldloc 4
	stloc 9
	brtrue L_1006de0
// --- basic block ---
// 0x01006cf8: 0x1006cf8: lw    a3, 64(t0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x01006cfc: 0x1006cfc: sll   zero, zero, 0
// 0x01006d00: 0x1006d00: slt   a3, v1, a3
	ldloc 5
	ldloc 4
	clt
	stloc 4
// 0x01006d04: 0x1006d04: bne   a3, zero, 0x1006de0 sll   zero, zero, 0
	ldloc 4
	brtrue L_1006de0
// --- basic block ---
// 0x01006d0c: 0x1006d0c: lw    t1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01006d10: 0x1006d10: lw    a3, 60(t0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x01006d14: 0x1006d14: sll   zero, zero, 0
// 0x01006d18: 0x1006d18: slt   a3, a3, t1
	ldloc 4
	ldloc 8
	clt
	stloc 4
// 0x01006d1c: 0x1006d1c: bne   a3, zero, 0x1006de0 sll   zero, zero, 0
	ldloc 4
	brtrue L_1006de0
// --- basic block ---
// 0x01006d24: 0x1006d24: lw    a3, 68(t0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x01006d28: 0x1006d28: sll   zero, zero, 0
// 0x01006d2c: 0x1006d2c: slt   a3, t1, a3
	ldloc 8
	ldloc 4
	clt
	stloc 4
// 0x01006d30: 0x1006d30: bne   a3, zero, 0x1006de0 addiu a3, v1, -1
	ldloc 4
	ldloc 5
	ldc.i4.m1
	add
	stloc 4
	brtrue L_1006de0
// --- basic block ---
// 0x01006d38: 0x1006d38: j	 0x1006de8 sll   zero, zero, 0
	br L_1006de8
// --- basic block ---
L_1006d40:
// 0x01006d40: 0x1006d40: lw    t2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01006d44: 0x1006d44: sll   zero, zero, 0
// 0x01006d48: 0x1006d48: slt   t2, t3, t2
	ldloc 11
	ldloc 10
	clt
	stloc 10
// 0x01006d4c: 0x1006d4c: beq   t2, zero, 0x1006d74 addiu v1, v1, 1
	ldloc 10
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brfalse L_1006d74
// --- basic block ---
L_1006d54:
// 0x01006d54: 0x1006d54: slt   t0, v1, t0
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x01006d58: 0x1006d58: bne   t0, zero, 0x1006de0 sll   zero, zero, 0
	ldloc 7
	brtrue L_1006de0
// --- basic block ---
// 0x01006d60: 0x1006d60: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01006d64: 0x1006d64: sll   zero, zero, 0
// 0x01006d68: 0x1006d68: slt   a3, v1, a3
	ldloc 5
	ldloc 4
	clt
	stloc 4
// 0x01006d6c: 0x1006d6c: bne   a3, zero, 0x1006de0 sll   zero, zero, 0
	ldloc 4
	brtrue L_1006de0
// --- basic block ---
L_1006d74:
// 0x01006d74: 0x1006d74: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01006d78: 0x1006d78: addiu v1, t1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 5
// 0x01006d7c: 0x1006d7c: slt   a3, a0, v1
	ldloc.1
	ldloc 5
	clt
	stloc 4
// 0x01006d80: 0x1006d80: bne   a3, zero, 0x1006d9c addiu t0, t1, 1
	ldloc 4
	ldloc 8
	ldc.i4.1
	add
	stloc 7
	brtrue L_1006d9c
// --- basic block ---
// 0x01006d88: 0x1006d88: lw    a3, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01006d8c: 0x1006d8c: sll   zero, zero, 0
// 0x01006d90: 0x1006d90: slt   a3, t0, a3
	ldloc 7
	ldloc 4
	clt
	stloc 4
// 0x01006d94: 0x1006d94: beq   a3, zero, 0x1006dc0 sll   zero, zero, 0
	ldloc 4
	brfalse L_1006dc0
// --- basic block ---
L_1006d9c:
// 0x01006d9c: 0x1006d9c: addiu t1, t1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01006da0: 0x1006da0: slt   a0, t1, a0
	ldloc 8
	ldloc.1
	clt
	stloc.1
// 0x01006da4: 0x1006da4: bne   a0, zero, 0x1006de0 sll   zero, zero, 0
	ldloc.1
	brtrue L_1006de0
// --- basic block ---
// 0x01006dac: 0x1006dac: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01006db0: 0x1006db0: sll   zero, zero, 0
// 0x01006db4: 0x1006db4: slt   v1, a0, v1
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01006db8: 0x1006db8: bne   v1, zero, 0x1006de0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1006de0
// --- basic block ---
L_1006dc0:
// 0x01006dc0: 0x1006dc0: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01006dc4: 0x1006dc4: lw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01006dc8: 0x1006dc8: sll   v1, v0, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 5
// 0x01006dcc: 0x1006dcc: addu  v1, a1, v1
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x01006dd0: 0x1006dd0: sw    a0, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01006dd4: 0x1006dd4: lw    a0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01006dd8: 0x1006dd8: addiu v0, v0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01006ddc: 0x1006ddc: sw    a0, 4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_1006de0:
// 0x01006de0: 0x1006de0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1006de8:
// 0x01006de8: 0x1006de8: lw    t0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01006dec: 0x1006dec: sll   zero, zero, 0
// 0x01006df0: 0x1006df0: slt   t2, t0, a3
	ldloc 7
	ldloc 4
	clt
	stloc 10
// 0x01006df4: 0x1006df4: beq   t2, zero, 0x1006d40 addiu t3, v1, 1
	ldloc 10
	ldloc 5
	ldc.i4.1
	add
	stloc 11
	brfalse L_1006d40
// --- basic block ---
// 0x01006dfc: 0x1006dfc: j	 0x1006d54 addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_1006d54
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 roadmap_math_counter_rotate_coordinate_1006e04(int32,int32,int32,int32)
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
// 0x01006e04: 0x1006e04: lui   a3, 0xe0000
	ldc.i4 917504
	stloc.3
// 0x01006e08: 0x1006e08: addiu a3, a3, 30068
	ldloc.3
	ldc.i4 30068
	add
	stloc.3
// 0x01006e0c: 0x1006e0c: lw    v1, 16(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01006e10: 0x1006e10: lw    a2, 0(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01006e14: 0x1006e14: lw    t0, 108(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 8
// 0x01006e18: 0x1006e18: subu  a2, a2, v1
	ldloc.2
	ldloc 7
	sub
	stloc.2
// 0x01006e1c: 0x1006e1c: mult  a2, t0
	ldloc.2
	ldloc 8
	mul
	stloc 4
// 0x01006e20: 0x1006e20: lw    a1, 20(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01006e24: 0x1006e24: lw    t1, 4(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x01006e28: 0x1006e28: lw    t2, 112(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x01006e2c: 0x1006e2c: subu  t1, a1, t1
	ldloc.1
	ldloc 9
	sub
	stloc 9
// 0x01006e30: 0x1006e30: ori   v0, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 6
// 0x01006e34: 0x1006e34: mflo  lo
	ldloc 4
	stloc 11
// 0x01006e38: 0x1006e38: sll   zero, zero, 0
// 0x01006e3c: 0x1006e3c: sll   zero, zero, 0
// 0x01006e40: 0x1006e40: mult  t1, t2
	ldloc 9
	ldloc 10
	mul
	stloc 4
// 0x01006e44: 0x1006e44: mflo  lo
	ldloc 4
	stloc.3
// 0x01006e48: 0x1006e48: addu  a3, t3, a3
	ldloc 11
	ldloc.3
	add
	stloc.3
// 0x01006e4c: 0x1006e4c: addiu a3, a3, 16383
	ldloc.3
	ldc.i4 16383
	add
	stloc.3
// 0x01006e50: 0x1006e50: mult  a2, t2
	ldloc.2
	ldloc 10
	mul
	stloc 4
// 0x01006e54: 0x1006e54: mflo  lo
	ldloc 4
	stloc 10
// 0x01006e58: 0x1006e58: addiu a2, t2, 16383
	ldloc 10
	ldc.i4 16383
	add
	stloc.2
// 0x01006e5c: 0x1006e5c: sll   zero, zero, 0
// 0x01006e60: 0x1006e60: mult  t1, t0
	ldloc 9
	ldloc 8
	mul
	stloc 4
// 0x01006e64: 0x1006e64: mflo  lo
	ldloc 4
	stloc 8
// 0x01006e68: 0x1006e68: subu  a2, a2, t0
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x01006e6c: 0x1006e6c: sll   zero, zero, 0
// 0x01006e70: 0x1006e70: div   a3, v0
	ldloc.3
	ldloc 6
	div
	stloc 4
// 0x01006e74: 0x1006e74: mflo  lo
	ldloc 4
	stloc.3
// 0x01006e78: 0x1006e78: subu  a3, a1, a3
	ldloc.1
	ldloc.3
	sub
	stloc.3
// 0x01006e7c: 0x1006e7c: sw    a3, 4(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x01006e80: 0x1006e80: div   a2, v0
	ldloc.2
	ldloc 6
	div
	stloc 4
// 0x01006e84: 0x1006e84: mflo  lo
	ldloc 4
	stloc 6
// 0x01006e88: 0x1006e88: addu  v1, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x01006e8c: 0x1006e8c: jr    ra sw    v1, 0(a0)
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
.method public static int32 roadmap_math_project_1006e94(int32,int32,int32,int32)
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
// 0x01006e94: 0x1006e94: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01006e98: 0x1006e98: addiu a1, a1, 30068
	ldloc.1
	ldc.i4 30068
	add
	stloc.1
// 0x01006e9c: 0x1006e9c: lw    a2, 28(a1)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01006ea0: 0x1006ea0: lw    a3, 120(a1)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x01006ea4: 0x1006ea4: lw    v1, 4(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01006ea8: 0x1006ea8: subu  v0, a2, a3
	ldloc.2
	ldloc.3
	sub
	stloc 9
// 0x01006eac: 0x1006eac: subu  v1, a2, v1
	ldloc.2
	ldloc 6
	sub
	stloc 6
// 0x01006eb0: 0x1006eb0: mult  v0, v1
	ldloc 9
	ldloc 6
	mul
	stloc 5
// 0x01006eb4: 0x1006eb4: sra   t0, v1, 31
	ldloc 6
	ldc.i4.s 31
	shr
	stloc 4
// 0x01006eb8: 0x1006eb8: xor   v1, t0, v1
	ldloc 4
	ldloc 6
	xor
	stloc 6
// 0x01006ebc: 0x1006ebc: subu  t0, v1, t0
	ldloc 6
	ldloc 4
	sub
	stloc 4
// 0x01006ec0: 0x1006ec0: addu  t0, t0, v0
	ldloc 4
	ldloc 9
	add
	stloc 4
// 0x01006ec4: 0x1006ec4: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01006ec8: 0x1006ec8: lw    t2, 0(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01006ecc: 0x1006ecc: mflo  lo
	ldloc 5
	stloc 8
// 0x01006ed0: 0x1006ed0: sll   zero, zero, 0
// 0x01006ed4: 0x1006ed4: sll   zero, zero, 0
// 0x01006ed8: 0x1006ed8: div   t1, t0
	ldloc 8
	ldloc 4
	div
	stloc 5
// 0x01006edc: 0x1006edc: mflo  lo
	ldloc 5
	stloc 4
// 0x01006ee0: 0x1006ee0: subu  a2, a2, t0
	ldloc.2
	ldloc 4
	sub
	stloc.2
// 0x01006ee4: 0x1006ee4: sw    a2, 4(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x01006ee8: 0x1006ee8: lw    a1, 24(a1)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01006eec: 0x1006eec: subu  a3, a2, a3
	ldloc.2
	ldloc.3
	sub
	stloc.3
// 0x01006ef0: 0x1006ef0: div   a1, v1
	ldloc.1
	ldloc 6
	div
	stloc 5
// 0x01006ef4: 0x1006ef4: mflo  lo
	ldloc 5
	stloc 8
// 0x01006ef8: 0x1006ef8: subu  t1, t2, t1
	ldloc 10
	ldloc 8
	sub
	stloc 8
// 0x01006efc: 0x1006efc: sll   zero, zero, 0
// 0x01006f00: 0x1006f00: div   a1, v1
	ldloc.1
	ldloc 6
	div
	stloc 5
// 0x01006f04: 0x1006f04: mflo  lo
	ldloc 5
	stloc 4
// 0x01006f08: 0x1006f08: sll   zero, zero, 0
// 0x01006f0c: 0x1006f0c: sll   zero, zero, 0
// 0x01006f10: 0x1006f10: mult  a3, t1
	ldloc.3
	ldloc 8
	mul
	stloc 5
// 0x01006f14: 0x1006f14: mflo  lo
	ldloc 5
	stloc.3
// 0x01006f18: 0x1006f18: sll   zero, zero, 0
// 0x01006f1c: 0x1006f1c: sll   zero, zero, 0
// 0x01006f20: 0x1006f20: div   a3, v0
	ldloc.3
	ldloc 9
	div
	stloc 5
// 0x01006f24: 0x1006f24: mflo  lo
	ldloc 5
	stloc.3
// 0x01006f28: 0x1006f28: addu  t0, a3, t0
	ldloc.3
	ldloc 4
	add
	stloc 4
// 0x01006f2c: 0x1006f2c: jr    ra sw    t0, 0(a0)
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
.method public static int32 roadmap_math_unproject_1006f34(int32,int32,int32,int32)
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
// 0x01006f34: 0x1006f34: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01006f38: 0x1006f38: addiu v1, v1, 30068
	ldloc 5
	ldc.i4 30068
	add
	stloc 5
// 0x01006f3c: 0x1006f3c: lw    v0, 120(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x01006f40: 0x1006f40: lw    a2, 28(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01006f44: 0x1006f44: lw    t3, 0(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01006f48: 0x1006f48: lw    a1, 24(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01006f4c: 0x1006f4c: lw    t2, 4(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x01006f50: 0x1006f50: beq   v0, zero, 0x1006fc8 addiu v1, zero, 2
	ldloc 6
	ldc.i4.2
	stloc 5
	brfalse L_1006fc8
// --- basic block ---
// 0x01006f58: 0x1006f58: div   a1, v1
	ldloc.1
	ldloc 5
	div
	stloc 4
// 0x01006f5c: 0x1006f5c: subu  a3, a2, v0
	ldloc.2
	ldloc 6
	sub
	stloc.3
// 0x01006f60: 0x1006f60: subu  t1, a2, t2
	ldloc.2
	ldloc 10
	sub
	stloc 9
// 0x01006f64: 0x1006f64: subu  v0, t2, v0
	ldloc 10
	ldloc 6
	sub
	stloc 6
// 0x01006f68: 0x1006f68: subu  t0, a3, t1
	ldloc.3
	ldloc 9
	sub
	stloc 8
// 0x01006f6c: 0x1006f6c: mflo  lo
	ldloc 4
	stloc 12
// 0x01006f70: 0x1006f70: subu  t2, t3, t4
	ldloc 11
	ldloc 12
	sub
	stloc 10
// 0x01006f74: 0x1006f74: sll   zero, zero, 0
// 0x01006f78: 0x1006f78: mult  t1, a3
	ldloc 9
	ldloc.3
	mul
	stloc 4
// 0x01006f7c: 0x1006f7c: mflo  lo
	ldloc 4
	stloc 9
// 0x01006f80: 0x1006f80: sll   zero, zero, 0
// 0x01006f84: 0x1006f84: sll   zero, zero, 0
// 0x01006f88: 0x1006f88: mult  t2, a3
	ldloc 10
	ldloc.3
	mul
	stloc 4
// 0x01006f8c: 0x1006f8c: mflo  lo
	ldloc 4
	stloc.3
// 0x01006f90: 0x1006f90: sll   zero, zero, 0
// 0x01006f94: 0x1006f94: sll   zero, zero, 0
// 0x01006f98: 0x1006f98: div   t1, t0
	ldloc 9
	ldloc 8
	div
	stloc 4
// 0x01006f9c: 0x1006f9c: mflo  lo
	ldloc 4
	stloc 8
// 0x01006fa0: 0x1006fa0: subu  t0, a2, t0
	ldloc.2
	ldloc 8
	sub
	stloc 8
// 0x01006fa4: 0x1006fa4: sw    t0, 4(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01006fa8: 0x1006fa8: div   a3, v0
	ldloc.3
	ldloc 6
	div
	stloc 4
// 0x01006fac: 0x1006fac: mflo  lo
	ldloc 4
	stloc 6
// 0x01006fb0: 0x1006fb0: sll   zero, zero, 0
// 0x01006fb4: 0x1006fb4: sll   zero, zero, 0
// 0x01006fb8: 0x1006fb8: div   a1, v1
	ldloc.1
	ldloc 5
	div
	stloc 4
// 0x01006fbc: 0x1006fbc: mflo  lo
	ldloc 4
	stloc 5
// 0x01006fc0: 0x1006fc0: addu  v0, v0, v1
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01006fc4: 0x1006fc4: sw    v0, 0(a0)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1006fc8:
// 0x01006fc8: 0x1006fc8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_math_get_scale_1006fd0(int32,int32,int32,int32,int32)
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
// 0x01006fd0: 0x1006fd0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01006fd4: 0x1006fd4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01006fd8: 0x1006fd8: addiu v0, v0, 30068
	ldloc 5
	ldc.i4 30068
	add
	stloc 5
// 0x01006fdc: 0x1006fdc: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01006fe0: 0x1006fe0: lw    s0, 32(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01006fe4: 0x1006fe4: lw    v0, 36(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01006fe8: 0x1006fe8: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01006fec: 0x1006fec: slt   v1, s0, v0
	ldloc 9
	ldloc 5
	clt
	stloc 6
// 0x01006ff0: 0x1006ff0: sw    ra, 52(sp)
// 0x01006ff4: 0x1006ff4: sw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01006ff8: 0x1006ff8: sw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01006ffc: 0x1006ffc: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01007000: 0x1007000: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01007004: 0x1007004: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01007008: 0x1007008: beq   v1, zero, 0x1007014 sw    zero, 20(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1007014
// --- basic block ---
// 0x01007010: 0x1007010: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_1007014:
// 0x01007014: 0x1007014: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x01007018: 0x1007018: addiu s2, s2, 30068
	ldloc 8
	ldc.i4 30068
	add
	stloc 8
// 0x0100701c: 0x100701c: lw    a0, 12(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01007020: 0x1007020: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01007024: 0x1007024: ori   v0, v0, 16960
	ldloc 5
	ldc.i4 16960
	or
	stloc 5
// 0x01007028: 0x1007028: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 15
// 0x0100702c: 0x100702c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01007030: 0x1007030: addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
// 0x01007034: 0x1007034: mflo  lo
	ldloc 15
	stloc.1
// 0x01007038: 0x1007038: jal   0x1006c18 lui   s1, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_trigonometry_1006c18(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01007040: 0x1007040: lw    a0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01007044: 0x1007044: jal   0x10c1000 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100704c: 0x100704c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01007050: 0x1007050: lw    a3, 24172(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6043
	add
	ldelem.i4
	stloc 4
// 0x01007054: 0x1007054: lw    a2, 24168(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6042
	add
	ldelem.i4
	stloc.3
// 0x01007058: 0x1007058: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0100705c: 0x100705c: jal   0x10c0dd8 addu  a0, v0, zero
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
// 0x01007064: 0x1007064: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01007068: 0x1007068: addu  s5, v1, zero
	ldloc 6
	stloc 13
// 0x0100706c: 0x100706c: jal   0x10c1000 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01007074: 0x1007074: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x01007078: 0x1007078: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x0100707c: 0x100707c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x01007080: 0x1007080: jal   0x10c0dd8 addu  a2, v0, zero
	ldloc 5
	stloc.3
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
// 0x01007088: 0x1007088: lw    a3, 24180(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6045
	add
	ldelem.i4
	stloc 4
// 0x0100708c: 0x100708c: lw    a2, 24176(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6044
	add
	ldelem.i4
	stloc.3
// 0x01007090: 0x1007090: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01007094: 0x1007094: jal   0x10c0d28 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100709c: 0x100709c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010070a0: 0x10070a0: jal   0x10c0f10 addu  a1, v1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0f10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010070a8: 0x10070a8: beq   s3, zero, 0x1007108 addu  s0, v0, zero
	ldloc 11
	ldloc 5
	stloc 9
	brfalse L_1007108
// --- basic block ---
// 0x010070b0: 0x10070b0: jal   0x10c0fec addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010070b8: 0x10070b8: lw    v1, 116(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x010070bc: 0x10070bc: sll   zero, zero, 0
// 0x010070c0: 0x10070c0: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010070c4: 0x10070c4: jal   0x10c0dc0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0dc0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010070cc: 0x10070cc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010070d0: 0x10070d0: jal   0x10c0fec addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010070d8: 0x10070d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010070dc: 0x10070dc: jal   0x10c0dc0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0dc0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010070e4: 0x10070e4: jal   0x10c0eb4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010070ec: 0x10070ec: lw    a3, 24180(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6045
	add
	ldelem.i4
	stloc 4
// 0x010070f0: 0x10070f0: lw    a2, 24176(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6044
	add
	ldelem.i4
	stloc.3
// 0x010070f4: 0x10070f4: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010070f8: 0x10070f8: jal   0x10c0d28 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01007100: 0x1007100: j	 0x100712c addu  a1, v1, zero
	ldloc 6
	stloc.2
	br L_100712c
// --- basic block ---
L_1007108:
// 0x01007108: 0x1007108: jal   0x10c1000 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01007110: 0x1007110: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01007114: 0x1007114: lw    a3, 24188(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6047
	add
	ldelem.i4
	stloc 4
// 0x01007118: 0x1007118: lw    a2, 24184(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6046
	add
	ldelem.i4
	stloc.3
// 0x0100711c: 0x100711c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01007120: 0x1007120: jal   0x10c0dd8 addu  a0, v0, zero
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
// 0x01007128: 0x1007128: addu  a1, v1, zero
	ldloc 6
	stloc.2
L_100712c:
// 0x0100712c: 0x100712c: jal   0x10c0f10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0f10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01007134: 0x1007134: lw    ra, 52(sp)
// 0x01007138: 0x1007138: lw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0100713c: 0x100713c: lw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01007140: 0x1007140: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01007144: 0x1007144: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01007148: 0x1007148: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0100714c: 0x100714c: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01007150: 0x1007150: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_math_rotate_coordinates_10072b4(int32,int32,int32,int32,int32)
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
// 0x010072b4: 0x10072b4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010072b8: 0x10072b8: addiu v0, v0, 30068
	ldloc 6
	ldc.i4 30068
	add
	stloc 6
// 0x010072bc: 0x10072bc: lw    v1, 104(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 10
// 0x010072c0: 0x10072c0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010072c4: 0x10072c4: sw    ra, 36(sp)
// 0x010072c8: 0x10072c8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010072cc: 0x10072cc: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x010072d0: 0x10072d0: bne   v1, zero, 0x10073a4 sw    s0, 24(sp)
	ldloc 10
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	brtrue L_10073a4
// --- basic block ---
// 0x010072d8: 0x10072d8: lw    v0, 120(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x010072dc: 0x10072dc: sll   zero, zero, 0
// 0x010072e0: 0x10072e0: bne   v0, zero, 0x10073a8 lui   s0, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc 7
	brtrue L_10073a8
// --- basic block ---
// 0x010072e8: 0x10072e8: j	 0x10073bc sll   zero, zero, 0
	br L_10073bc
// --- basic block ---
L_10072f0:
// 0x010072f0: 0x10072f0: lw    v0, 104(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x010072f4: 0x10072f4: sll   zero, zero, 0
// 0x010072f8: 0x10072f8: beq   v0, zero, 0x1007380 addiu s2, s2, -1
	ldloc 6
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
	brfalse L_1007380
// --- basic block ---
// 0x01007300: 0x1007300: lw    v1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01007304: 0x1007304: lw    a3, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01007308: 0x1007308: lw    a0, 112(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x0100730c: 0x100730c: subu  a3, a3, v1
	ldloc 4
	ldloc 10
	sub
	stloc 4
// 0x01007310: 0x1007310: mult  a3, a0
	ldloc 4
	ldloc.1
	mul
	stloc 8
// 0x01007314: 0x1007314: lw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01007318: 0x1007318: lw    t0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0100731c: 0x100731c: lw    a2, 108(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.3
// 0x01007320: 0x1007320: subu  t0, v0, t0
	ldloc 6
	ldloc 9
	sub
	stloc 9
// 0x01007324: 0x1007324: mflo  lo
	ldloc 8
	stloc 14
// 0x01007328: 0x1007328: sll   zero, zero, 0
// 0x0100732c: 0x100732c: sll   zero, zero, 0
// 0x01007330: 0x1007330: mult  t0, a0
	ldloc 9
	ldloc.1
	mul
	stloc 8
// 0x01007334: 0x1007334: mflo  lo
	ldloc 8
	stloc.1
// 0x01007338: 0x1007338: addiu a0, a0, 16383
	ldloc.1
	ldc.i4 16383
	add
	stloc.1
// 0x0100733c: 0x100733c: sll   zero, zero, 0
// 0x01007340: 0x1007340: mult  t0, a2
	ldloc 9
	ldloc.3
	mul
	stloc 8
// 0x01007344: 0x1007344: mflo  lo
	ldloc 8
	stloc 9
// 0x01007348: 0x1007348: addu  t0, t1, t0
	ldloc 14
	ldloc 9
	add
	stloc 9
// 0x0100734c: 0x100734c: addiu t0, t0, 16383
	ldloc 9
	ldc.i4 16383
	add
	stloc 9
// 0x01007350: 0x1007350: mult  a3, a2
	ldloc 4
	ldloc.3
	mul
	stloc 8
// 0x01007354: 0x1007354: mflo  lo
	ldloc 8
	stloc 4
// 0x01007358: 0x1007358: subu  a0, a0, a3
	ldloc.1
	ldloc 4
	sub
	stloc.1
// 0x0100735c: 0x100735c: sll   zero, zero, 0
// 0x01007360: 0x1007360: div   t0, s1
	ldloc 9
	ldloc 12
	div
	stloc 8
// 0x01007364: 0x1007364: mflo  lo
	ldloc 8
	stloc.3
// 0x01007368: 0x1007368: addu  v1, a2, v1
	ldloc.3
	ldloc 10
	add
	stloc 10
// 0x0100736c: 0x100736c: sw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x01007370: 0x1007370: div   a0, s1
	ldloc.1
	ldloc 12
	div
	stloc 8
// 0x01007374: 0x1007374: mflo  lo
	ldloc 8
	stloc.1
// 0x01007378: 0x1007378: subu  v0, v0, a0
	ldloc 6
	ldloc.1
	sub
	stloc 6
// 0x0100737c: 0x100737c: sw    v0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1007380:
// 0x01007380: 0x1007380: lw    v0, 120(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x01007384: 0x1007384: sll   zero, zero, 0
// 0x01007388: 0x1007388: beq   v0, zero, 0x100739c addu  a0, a1, zero
	ldloc 6
	ldloc.2
	stloc.1
	brfalse L_100739c
// --- basic block ---
// 0x01007390: 0x1007390: jal   0x1006e94 sw    a1, 16(sp)
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
	call int32 Cibyl4::roadmap_math_project_1006e94(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01007398: 0x1007398: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_100739c:
// 0x0100739c: 0x100739c: j	 0x10073b4 addiu a1, a1, 8
	ldloc.2
	ldc.i4.8
	add
	stloc.2
	br L_10073b4
// --- basic block ---
L_10073a4:
// 0x010073a4: 0x10073a4: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 7
L_10073a8:
// 0x010073a8: 0x10073a8: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x010073ac: 0x10073ac: addiu s0, s0, 30068
	ldloc 7
	ldc.i4 30068
	add
	stloc 7
// 0x010073b0: 0x10073b0: ori   s1, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 12
L_10073b4:
// 0x010073b4: 0x10073b4: bgtz  s2, 0x10072f0 sll   zero, zero, 0
	ldloc 11
	ldc.i4.s 0
	bgt L_10072f0
// --- basic block ---
L_10073bc:
// 0x010073bc: 0x10073bc: lw    ra, 36(sp)
// 0x010073c0: 0x10073c0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010073c4: 0x10073c4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x010073c8: 0x10073c8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010073cc: 0x10073cc: jr    ra addiu sp, sp, 40
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
