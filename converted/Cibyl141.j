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

.class public auto beforefieldinit Cibyl141
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
  } // end of method Cibyl141::.ctor

.method public static int32 download_warning_fn_10bcdf4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 lo,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  0 is register sp
// local 11 is register ra
// local  9 is register lo
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
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bcdf4: 0x10bcdf4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bcdf8: 0x10bcdf8: lw    v1, -15832(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3958
	add
	ldelem.i4
	stloc 7
// 0x010bcdfc: 0x10bcdfc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010bce00: 0x10bce00: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010bce04: 0x10bce04: sw    ra, 44(sp)
// 0x010bce08: 0x10bce08: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010bce0c: 0x10bce0c: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010bce10: 0x10bce10: bltz  v1, 0x10bceb8 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10bceb8
// --- basic block ---
// 0x010bce18: 0x10bce18: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bce1c: 0x10bce1c: lw    v0, -15840(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3960
	add
	ldelem.i4
	stloc 5
// 0x010bce20: 0x10bce20: addiu s0, zero, 100
	ldc.i4.s 100
	stloc 8
// 0x010bce24: 0x10bce24: div   s0, v0
	ldloc 8
	ldloc 5
	div
	stloc 9
// 0x010bce28: 0x10bce28: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bce2c: 0x10bce2c: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bce30: 0x10bce30: lw    a2, -15836(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3959
	add
	ldelem.i4
	stloc.3
// 0x010bce34: 0x10bce34: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bce38: 0x10bce38: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010bce3c: 0x10bce3c: addiu a0, a0, 22636
	ldloc.1
	ldc.i4 22636
	add
	stloc.1
// 0x010bce40: 0x10bce40: mflo  lo
	ldloc 9
	stloc 5
// 0x010bce44: 0x10bce44: sll   zero, zero, 0
// 0x010bce48: 0x10bce48: sll   zero, zero, 0
// 0x010bce4c: 0x10bce4c: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 9
// 0x010bce50: 0x10bce50: mflo  lo
	ldloc 9
	stloc 7
// 0x010bce54: 0x10bce54: sll   zero, zero, 0
// 0x010bce58: 0x10bce58: sll   zero, zero, 0
// 0x010bce5c: 0x10bce5c: div   v1, a1
	ldloc 7
	ldloc.2
	div
	stloc 9
// 0x010bce60: 0x10bce60: mflo  lo
	ldloc 9
	stloc 7
// 0x010bce64: 0x10bce64: sll   zero, zero, 0
// 0x010bce68: 0x10bce68: sll   zero, zero, 0
// 0x010bce6c: 0x10bce6c: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 9
// 0x010bce70: 0x10bce70: mflo  lo
	ldloc 9
	stloc 8
// 0x010bce74: 0x10bce74: jal   0x101cd74 addu  s0, v1, s0
	ldloc 7
	ldloc 8
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bce7c: 0x10bce7c: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bce80: 0x10bce80: addiu a0, a0, -15828
	ldloc.1
	ldc.i4 -15828
	add
	stloc.1
// 0x010bce84: 0x10bce84: jal   0x101cd74 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bce8c: 0x10bce8c: lw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010bce90: 0x10bce90: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bce94: 0x10bce94: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010bce98: 0x10bce98: addiu a2, a2, 22652
	ldloc.3
	ldc.i4 22652
	add
	stloc.3
// 0x010bce9c: 0x10bce9c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010bcea0: 0x10bcea0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bcea4: 0x10bcea4: jal   0x1000f9c sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bceac: 0x10bceac: jal   0x104fe8c sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fe8c()
// --- basic block ---
// 0x010bceb4: 0x10bceb4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10bceb8:
// 0x010bceb8: 0x10bceb8: lw    ra, 44(sp)
// 0x010bcebc: 0x10bcebc: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010bcec0: 0x10bcec0: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010bcec4: 0x10bcec4: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_sync_get_export_name_10bcecc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 s0,int32 ra,int32 hi,int32 lo)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local 10 is register hi
// local 11 is register lo
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
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bcecc: 0x10bcecc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010bced0: 0x10bced0: sw    ra, 52(sp)
// 0x010bced4: 0x10bced4: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010bced8: 0x10bced8: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010bcedc: 0x10bcedc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010bcee0: 0x10bcee0: cibyl_sysc 0x236e
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 7
// 0x010bcee4: 0x10bcee4: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x010bcee8: 0x10bcee8: jal   0x10c36ac lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::gmtime_10c36ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bcef0: 0x10bcef0: lw    v1, 16(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bcef4: 0x10bcef4: lw    a3, 12(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010bcef8: 0x10bcef8: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bcefc: 0x10bcefc: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bcf00: 0x10bcf00: lw    a0, 20(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010bcf04: 0x10bcf04: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x010bcf08: 0x10bcf08: div   a0, v1
	ldloc.1
	ldloc 5
	ldloc.1
	ldloc 5
	div
	stloc 11
	rem
	stloc 10
// 0x010bcf0c: 0x10bcf0c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bcf10: 0x10bcf10: addiu a0, s0, -17124
	ldloc 8
	ldc.i4 -17124
	add
	stloc.1
// 0x010bcf14: 0x10bcf14: addiu a2, a2, 22668
	ldloc.3
	ldc.i4 22668
	add
	stloc.3
// 0x010bcf18: 0x10bcf18: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010bcf1c: 0x10bcf1c: mfhi  hi
	ldloc 10
	stloc 5
// 0x010bcf20: 0x10bcf20: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bcf24: 0x10bcf24: lw    v1, 8(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010bcf28: 0x10bcf28: sll   zero, zero, 0
// 0x010bcf2c: 0x10bcf2c: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010bcf30: 0x10bcf30: lw    v1, 4(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bcf34: 0x10bcf34: sll   zero, zero, 0
// 0x010bcf38: 0x10bcf38: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010bcf3c: 0x10bcf3c: lw    v0, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bcf40: 0x10bcf40: jal   0x1000f9c sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bcf48: 0x10bcf48: lw    ra, 52(sp)
// 0x010bcf4c: 0x10bcf4c: addiu v0, s0, -17124
	ldloc 8
	ldc.i4 -17124
	add
	stloc 7
// 0x010bcf50: 0x10bcf50: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010bcf54: 0x10bcf54: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 editor_sync_get_export_path_10bcf5c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 v1,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bcf5c: 0x10bcf5c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bcf60: 0x10bcf60: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bcf64: 0x10bcf64: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010bcf68: 0x10bcf68: lw    v0, -16868(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4217
	add
	ldelem.i4
	stloc 5
// 0x010bcf6c: 0x10bcf6c: sw    ra, 28(sp)
// 0x010bcf70: 0x10bcf70: bne   v0, zero, 0x10bcfa8 sw    s1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brtrue L_10bcfa8
// --- basic block ---
// 0x010bcf78: 0x10bcf78: jal   0x1002f74 lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_db_map_path_1002f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010bcf80: 0x10bcf80: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bcf84: 0x10bcf84: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bcf88: 0x10bcf88: addiu a3, a3, 22704
	ldloc 4
	ldc.i4 22704
	add
	stloc 4
// 0x010bcf8c: 0x10bcf8c: addiu a0, s1, -16864
	ldloc 8
	ldc.i4 -16864
	add
	stloc.1
// 0x010bcf90: 0x10bcf90: jal   0x104ce44 addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104ce44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010bcf98: 0x10bcf98: jal   0x104c884 addiu a0, s1, -16864
	ldloc 8
	ldc.i4 -16864
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_create_104c884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010bcfa0: 0x10bcfa0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bcfa4: 0x10bcfa4: sw    v0, -16868(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4217
	add
	ldloc 5
	stelem.i4
L_10bcfa8:
// 0x010bcfa8: 0x10bcfa8: lw    ra, 28(sp)
// 0x010bcfac: 0x10bcfac: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bcfb0: 0x10bcfb0: addiu v0, v0, -16864
	ldloc 5
	ldc.i4 -16864
	add
	stloc 5
// 0x010bcfb4: 0x10bcfb4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010bcfb8: 0x10bcfb8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010bcfbc: 0x10bcfbc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 T_38_10bcfc4()
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
// 0x010bcfc4: 0x10bcfc4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010bcfc8: 0x10bcfc8: jr    ra sw    zero, -15832(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3958
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 export_sync_10bd078(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bd078: 0x10bd078: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010bd07c: 0x10bd07c: sw    ra, 36(sp)
// 0x010bd080: 0x10bd080: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010bd084: 0x10bd084: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010bd088: 0x10bd088: jal   0x10ac87c sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl129::editor_is_enabled_10ac87c()
	stloc 5
// --- basic block ---
// 0x010bd090: 0x10bd090: beq   v0, zero, 0x10bd1c8 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10bd1c8
// --- basic block ---
// 0x010bd098: 0x10bd098: jal   0x104c6f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c6f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd0a0: 0x10bd0a0: jal   0x104d5d4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	call int32 Cibyl57::roadmap_file_free_space_104d5d4()
	stloc 5
// --- basic block ---
// 0x010bd0a8: 0x10bd0a8: sltiu v0, v0, 5000
	ldloc 5
	ldc.i4 5000
	clt.un
	stloc 5
// 0x010bd0ac: 0x10bd0ac: beq   v0, zero, 0x10bd0d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bd0d0
// --- basic block ---
// 0x010bd0b4: 0x10bd0b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bd0b8: 0x10bd0b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd0bc: 0x10bd0bc: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bd0c0: 0x10bd0c0: jal   0x104c2d8 addiu a1, a1, 22748
	ldloc.2
	ldc.i4 22748
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd0c8: 0x10bd0c8: j	 0x10bd1c8 addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
	br L_10bd1c8
// --- basic block ---
L_10bd0d0:
// 0x010bd0d0: 0x10bd0d0: jal   0x10bcfc4 lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	call int32 Cibyl141::T_38_10bcfc4()
	stloc 5
// --- basic block ---
// 0x010bd0d8: 0x10bd0d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd0dc: 0x10bd0dc: jal   0x101cd74 addiu a0, a0, 22804
	ldloc.1
	ldc.i4 22804
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd0e4: 0x10bd0e4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010bd0e8: 0x10bd0e8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bd0ec: 0x10bd0ec: addiu a2, s1, 20068
	ldloc 9
	ldc.i4 20068
	add
	stloc.3
// 0x010bd0f0: 0x10bd0f0: addiu a0, s0, -15828
	ldloc 8
	ldc.i4 -15828
	add
	stloc.1
// 0x010bd0f4: 0x10bd0f4: jal   0x1000f9c addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd0fc: 0x10bd0fc: lui   s2, 0x10c0000
	ldc.i4 17563648
	stloc 10
// 0x010bd100: 0x10bd100: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd104: 0x10bd104: addiu a1, a1, 22740
	ldloc.2
	ldc.i4 22740
	add
	stloc.2
// 0x010bd108: 0x10bd108: jal   0x100deac addiu a0, s2, -12812
	ldloc 10
	ldc.i4 -12812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_register_100deac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd110: 0x10bd110: jal   0x104fe8c sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fe8c()
// --- basic block ---
// 0x010bd118: 0x10bd118: jal   0x10bcfc4 sll   zero, zero, 0
	call int32 Cibyl141::T_38_10bcfc4()
	stloc 5
// --- basic block ---
// 0x010bd120: 0x10bd120: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd124: 0x10bd124: jal   0x101cd74 addiu a0, a0, 22720
	ldloc.1
	ldc.i4 22720
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd12c: 0x10bd12c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bd130: 0x10bd130: addiu a2, s1, 20068
	ldloc 9
	ldc.i4 20068
	add
	stloc.3
// 0x010bd134: 0x10bd134: addiu a0, s0, -15828
	ldloc 8
	ldc.i4 -15828
	add
	stloc.1
// 0x010bd138: 0x10bd138: jal   0x1000f9c addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd140: 0x10bd140: jal   0x104fe8c sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fe8c()
// --- basic block ---
// 0x010bd148: 0x10bd148: jal   0x108e3ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineClose_108e3ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd150: 0x10bd150: jal   0x10bcf5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_sync_get_export_path_10bcf5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd158: 0x10bd158: jal   0x10bcecc sw    v0, 16(sp)
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
	call int32 Cibyl141::editor_sync_get_export_name_10bcecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd160: 0x10bd160: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bd164: 0x10bd164: jal   0x108e3fc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineOpen_108e3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd16c: 0x10bd16c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bd170: 0x10bd170: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd174: 0x10bd174: sw    v1, -15840(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3960
	add
	ldloc 6
	stelem.i4
// 0x010bd178: 0x10bd178: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd17c: 0x10bd17c: jal   0x10bcfc4 sw    zero, -15836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3959
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl141::T_38_10bcfc4()
	stloc 5
// --- basic block ---
// 0x010bd184: 0x10bd184: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd188: 0x10bd188: jal   0x101cd74 addiu a0, a0, 22832
	ldloc.1
	ldc.i4 22832
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd190: 0x10bd190: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bd194: 0x10bd194: addiu a2, s1, 20068
	ldloc 9
	ldc.i4 20068
	add
	stloc.3
// 0x010bd198: 0x10bd198: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bd19c: 0x10bd19c: jal   0x1000f9c addiu a0, s0, -15828
	ldloc 8
	ldc.i4 -15828
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd1a4: 0x10bd1a4: jal   0x10bfc9c addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	call int32 Cibyl142::roadmap_label_clear_10bfc9c()
	stloc 5
// --- basic block ---
// 0x010bd1ac: 0x10bd1ac: jal   0x1060c84 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_graph_clear_1060c84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd1b4: 0x10bd1b4: jal   0x104fe8c sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fe8c()
// --- basic block ---
// 0x010bd1bc: 0x10bd1bc: jal   0x100dc58 addiu a0, s2, -12812
	ldloc 10
	ldc.i4 -12812
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_unregister_100dc58(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd1c4: 0x10bd1c4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10bd1c8:
// 0x010bd1c8: 0x10bd1c8: lw    ra, 36(sp)
// 0x010bd1cc: 0x10bd1cc: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010bd1d0: 0x10bd1d0: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010bd1d4: 0x10bd1d4: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010bd1d8: 0x10bd1d8: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010bd1dc: 0x10bd1dc: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_report_segments_10bd1e4(int32,int32,int32,int32,int32)
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
// 0x010bd1e4: 0x10bd1e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd1e8: 0x10bd1e8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010bd1ec: 0x10bd1ec: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd1f0: 0x10bd1f0: lw    v0, -15728(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3932
	add
	ldelem.i4
	stloc 5
// 0x010bd1f4: 0x10bd1f4: sll   zero, zero, 0
// 0x010bd1f8: 0x10bd1f8: bne   v0, zero, 0x10bd230 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10bd230
// --- basic block ---
// 0x010bd200: 0x10bd200: jal   0x10b5920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_items_pending_10b5920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd208: 0x10bd208: beq   v0, zero, 0x10bd230 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bd230
// --- basic block ---
// 0x010bd210: 0x10bd210: jal   0x10b5974 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_begin_commit_10b5974(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd218: 0x10bd218: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010bd21c: 0x10bd21c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010bd220: 0x10bd220: addiu a0, a0, -11712
	ldloc.1
	ldc.i4 -11712
	add
	stloc.1
// 0x010bd224: 0x10bd224: jal   0x106c6a8 sw    v0, 19504(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4876
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_Editor_ExportSegments_106c6a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd22c: 0x10bd22c: sw    v0, -15728(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3932
	add
	ldloc 5
	stelem.i4
L_10bd230:
// 0x010bd230: 0x10bd230: lw    ra, 20(sp)
// 0x010bd234: 0x10bd234: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bd238: 0x10bd238: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_report_segments_cb_10bd240(int32,int32,int32,int32,int32)
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
// 0x010bd240: 0x10bd240: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd244: 0x10bd244: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd248: 0x10bd248: sw    ra, 20(sp)
// 0x010bd24c: 0x10bd24c: beq   a0, zero, 0x10bd26c sw    zero, -15728(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3932
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10bd26c
// --- basic block ---
// 0x010bd254: 0x10bd254: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bd258: 0x10bd258: lw    a0, 19504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4876
	add
	ldelem.i4
	stloc.1
// 0x010bd25c: 0x10bd25c: jal   0x10b5948 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_confirm_commit_10b5948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd264: 0x10bd264: jal   0x10bd1e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_segments_10bd1e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bd26c:
// 0x010bd26c: 0x10bd26c: lw    ra, 20(sp)
// 0x010bd270: 0x10bd270: sll   zero, zero, 0
// 0x010bd274: 0x10bd274: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_report_markers_10bd27c(int32,int32,int32,int32,int32)
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
// 0x010bd27c: 0x10bd27c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd280: 0x10bd280: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010bd284: 0x10bd284: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd288: 0x10bd288: lw    v0, -15724(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3931
	add
	ldelem.i4
	stloc 5
// 0x010bd28c: 0x10bd28c: sll   zero, zero, 0
// 0x010bd290: 0x10bd290: bne   v0, zero, 0x10bd2c8 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10bd2c8
// --- basic block ---
// 0x010bd298: 0x10bd298: jal   0x10b3e54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_items_pending_10b3e54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd2a0: 0x10bd2a0: beq   v0, zero, 0x10bd2c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bd2c8
// --- basic block ---
// 0x010bd2a8: 0x10bd2a8: jal   0x10b3f00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_begin_commit_10b3f00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd2b0: 0x10bd2b0: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010bd2b4: 0x10bd2b4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010bd2b8: 0x10bd2b8: addiu a0, a0, -11560
	ldloc.1
	ldc.i4 -11560
	add
	stloc.1
// 0x010bd2bc: 0x10bd2bc: jal   0x106c8e4 sw    v0, 19508(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4877
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_Editor_ExportMarkers_106c8e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd2c4: 0x10bd2c4: sw    v0, -15724(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3931
	add
	ldloc 5
	stelem.i4
L_10bd2c8:
// 0x010bd2c8: 0x10bd2c8: lw    ra, 20(sp)
// 0x010bd2cc: 0x10bd2cc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bd2d0: 0x10bd2d0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_report_markers_cb_10bd2d8(int32,int32,int32,int32,int32)
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
// 0x010bd2d8: 0x10bd2d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd2dc: 0x10bd2dc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd2e0: 0x10bd2e0: sw    ra, 20(sp)
// 0x010bd2e4: 0x10bd2e4: beq   a0, zero, 0x10bd304 sw    zero, -15724(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3931
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10bd304
// --- basic block ---
// 0x010bd2ec: 0x10bd2ec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bd2f0: 0x10bd2f0: lw    a0, 19508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4877
	add
	ldelem.i4
	stloc.1
// 0x010bd2f4: 0x10bd2f4: jal   0x10b3ed4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_confirm_commit_10b3ed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd2fc: 0x10bd2fc: jal   0x10bd27c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_markers_10bd27c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bd304:
// 0x010bd304: 0x10bd304: lw    ra, 20(sp)
// 0x010bd308: 0x10bd308: sll   zero, zero, 0
// 0x010bd30c: 0x10bd30c: jr    ra addiu sp, sp, 24
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
.method public static int32 get_data_dir_10bd350(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bd350: 0x10bd350: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd354: 0x10bd354: sw    ra, 20(sp)
// 0x010bd358: 0x10bd358: jal   0x104c6f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c6f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd360: 0x10bd360: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bd364: 0x10bd364: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bd368: 0x10bd368: jal   0x104ccc0 addiu a1, a1, -31028
	ldloc.2
	ldc.i4 -31028
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104ccc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd370: 0x10bd370: lw    ra, 20(sp)
// 0x010bd374: 0x10bd374: sll   zero, zero, 0
// 0x010bd378: 0x10bd378: jr    ra addiu sp, sp, 24
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
.method public static int32 get_active_file_name_10bd380(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bd380: 0x10bd380: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bd384: 0x10bd384: sw    ra, 28(sp)
// 0x010bd388: 0x10bd388: jal   0x10bd350 sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::get_data_dir_10bd350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd390: 0x10bd390: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd394: 0x10bd394: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x010bd398: 0x10bd398: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bd39c: 0x10bd39c: jal   0x104ccc0 addiu a1, a1, 22856
	ldloc.2
	ldc.i4 22856
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104ccc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd3a4: 0x10bd3a4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010bd3a8: 0x10bd3a8: jal   0x104c800 sw    v0, 16(sp)
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
	call int32 Cibyl56::roadmap_path_free_104c800(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd3b0: 0x10bd3b0: lw    ra, 28(sp)
// 0x010bd3b4: 0x10bd3b4: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bd3b8: 0x10bd3b8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010bd3bc: 0x10bd3bc: jr    ra addiu sp, sp, 32
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
.method public static int32 gps_data_status_10bd3c4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s2,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bd3c4: 0x10bd3c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bd3c8: 0x10bd3c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd3cc: 0x10bd3cc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010bd3d0: 0x10bd3d0: addiu a0, a0, 19512
	ldloc.1
	ldc.i4 19512
	add
	stloc.1
// 0x010bd3d4: 0x10bd3d4: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x010bd3d8: 0x10bd3d8: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010bd3dc: 0x10bd3dc: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010bd3e0: 0x10bd3e0: sw    ra, 44(sp)
// 0x010bd3e4: 0x10bd3e4: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010bd3e8: 0x10bd3e8: jal   0x100e814 lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd3f0: 0x10bd3f0: sw    v0, -15712(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3928
	add
	ldloc 5
	stelem.i4
// 0x010bd3f4: 0x10bd3f4: bne   v0, zero, 0x10bd414 lui   s2, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 9
	brtrue L_10bd414
// --- basic block ---
// 0x010bd3fc: 0x10bd3fc: lw    a0, -15720(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3930
	add
	ldelem.i4
	stloc.1
// 0x010bd400: 0x10bd400: sll   zero, zero, 0
// 0x010bd404: 0x10bd404: bne   a0, zero, 0x10bd42c sll   zero, zero, 0
	ldloc.1
	brtrue L_10bd42c
// --- basic block ---
// 0x010bd40c: 0x10bd40c: j	 0x10bd4f4 sll   zero, zero, 0
	br L_10bd4f4
// --- basic block ---
L_10bd414:
// 0x010bd414: 0x10bd414: lw    v0, -15720(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3930
	add
	ldelem.i4
	stloc 5
// 0x010bd418: 0x10bd418: sll   zero, zero, 0
// 0x010bd41c: 0x10bd41c: bne   v0, zero, 0x10bd4f4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bd4f4
// --- basic block ---
// 0x010bd424: 0x10bd424: j	 0x10bd45c sll   zero, zero, 0
	br L_10bd45c
// --- basic block ---
L_10bd42c:
// 0x010bd42c: 0x10bd42c: jal   0x104d5dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d5dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd434: 0x10bd434: jal   0x10bd350 sw    zero, -15720(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3930
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::get_data_dir_10bd350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd43c: 0x10bd43c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd440: 0x10bd440: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bd444: 0x10bd444: addiu a1, a1, 22856
	ldloc.2
	ldc.i4 22856
	add
	stloc.2
// 0x010bd448: 0x10bd448: jal   0x104db94 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_remove_104db94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd450: 0x10bd450: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010bd454: 0x10bd454: j	 0x10bd4ec addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_10bd4ec
// --- basic block ---
L_10bd45c:
// 0x010bd45c: 0x10bd45c: jal   0x10bd380 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::get_active_file_name_10bd380(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd464: 0x10bd464: jal   0x10bd350 addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::get_data_dir_10bd350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd46c: 0x10bd46c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bd470: 0x10bd470: jal   0x104c884 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_create_104c884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd478: 0x10bd478: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010bd47c: 0x10bd47c: jal   0x104c800 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c800(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd484: 0x10bd484: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd488: 0x10bd488: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010bd48c: 0x10bd48c: jal   0x104deb0 addiu a1, a1, 28700
	ldloc.2
	ldc.i4 28700
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104deb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd494: 0x10bd494: beq   v0, zero, 0x10bd4c4 sw    v0, -15720(s2)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3930
	add
	ldloc 5
	stelem.i4
	brfalse L_10bd4c4
// --- basic block ---
// 0x010bd49c: 0x10bd49c: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd4a0: 0x10bd4a0: lw    v0, -15716(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3929
	add
	ldelem.i4
	stloc 5
// 0x010bd4a4: 0x10bd4a4: sll   zero, zero, 0
// 0x010bd4a8: 0x10bd4a8: bne   v0, zero, 0x10bd4e8 lui   a0, 0x10c0000
	ldloc 5
	ldc.i4 17563648
	stloc.1
	brtrue L_10bd4e8
// --- basic block ---
// 0x010bd4b0: 0x10bd4b0: jal   0x1030e30 addiu a0, a0, -10764
	ldloc.1
	ldc.i4 -10764
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_logger_1030e30(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd4b8: 0x10bd4b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bd4bc: 0x10bd4bc: j	 0x10bd4e8 sw    v0, -15716(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3929
	add
	ldloc 5
	stelem.i4
	br L_10bd4e8
// --- basic block ---
L_10bd4c4:
// 0x010bd4c4: 0x10bd4c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd4c8: 0x10bd4c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bd4cc: 0x10bd4cc: addiu a1, a1, 22872
	ldloc.2
	ldc.i4 22872
	add
	stloc.2
// 0x010bd4d0: 0x10bd4d0: addiu a3, a3, 22916
	ldloc 4
	ldc.i4 22916
	add
	stloc 4
// 0x010bd4d4: 0x10bd4d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bd4d8: 0x10bd4d8: addiu a2, zero, 111
	ldc.i4.s 111
	stloc.3
// 0x010bd4dc: 0x10bd4dc: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
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
// 0x010bd4e4: 0x10bd4e4: sw    zero, -15712(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3928
	add
	ldc.i4.s 0
	stelem.i4
L_10bd4e8:
// 0x010bd4e8: 0x10bd4e8: addu  a0, s0, zero
	ldloc 10
	stloc.1
L_10bd4ec:
// 0x010bd4ec: 0x10bd4ec: jal   0x104c800 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c800(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bd4f4:
// 0x010bd4f4: 0x10bd4f4: lw    ra, 44(sp)
// 0x010bd4f8: 0x10bd4f8: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010bd4fc: 0x10bd4fc: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010bd500: 0x10bd500: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010bd504: 0x10bd504: jr    ra addiu sp, sp, 48
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
.method public static int32 gps_data_update_10bd5f4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bd5f4: 0x10bd5f4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd5f8: 0x10bd5f8: lw    v0, -15712(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3928
	add
	ldelem.i4
	stloc 5
// 0x010bd5fc: 0x10bd5fc: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x010bd600: 0x10bd600: sw    ra, 124(sp)
// 0x010bd604: 0x10bd604: beq   v0, zero, 0x10bd644 sw    s0, 120(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
	brfalse L_10bd644
// --- basic block ---
// 0x010bd60c: 0x10bd60c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010bd610: 0x10bd610: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bd614: 0x10bd614: addiu a2, a2, 23004
	ldloc.3
	ldc.i4 23004
	add
	stloc.3
// 0x010bd618: 0x10bd618: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010bd61c: 0x10bd61c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bd620: 0x10bd620: jal   0x1000f9c addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd628: 0x10bd628: jal   0x1001b48 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd630: 0x10bd630: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd634: 0x10bd634: lw    a0, -15720(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3930
	add
	ldelem.i4
	stloc.1
// 0x010bd638: 0x10bd638: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010bd63c: 0x10bd63c: jal   0x104d5fc addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d5fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bd644:
// 0x010bd644: 0x10bd644: lw    ra, 124(sp)
// 0x010bd648: 0x10bd648: lw    s0, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x010bd64c: 0x10bd64c: jr    ra addiu sp, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_gps_data_initialize_10bd654(int32,int32,int32,int32,int32)
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
// 0x010bd654: 0x10bd654: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bd658: 0x10bd658: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd65c: 0x10bd65c: lui   a2, 0x10c0000
	ldc.i4 17563648
	stloc.3
// 0x010bd660: 0x10bd660: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bd664: 0x10bd664: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bd668: 0x10bd668: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bd66c: 0x10bd66c: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x010bd670: 0x10bd670: addiu a1, a1, 19512
	ldloc.2
	ldc.i4 19512
	add
	stloc.2
// 0x010bd674: 0x10bd674: addiu a2, a2, -11324
	ldloc.3
	ldc.i4 -11324
	add
	stloc.3
// 0x010bd678: 0x10bd678: addiu a3, a3, 9340
	ldloc 4
	ldc.i4 9340
	add
	stloc 4
// 0x010bd67c: 0x10bd67c: addiu v0, v0, 20820
	ldloc 5
	ldc.i4 20820
	add
	stloc 5
// 0x010bd680: 0x10bd680: sw    ra, 28(sp)
// 0x010bd684: 0x10bd684: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bd688: 0x10bd688: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd690: 0x10bd690: jal   0x10bd3c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::gps_data_status_10bd3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd698: 0x10bd698: lw    ra, 28(sp)
// 0x010bd69c: 0x10bd69c: sll   zero, zero, 0
// 0x010bd6a0: 0x10bd6a0: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_screen_select_line_10bd6a8(int32,int32,int32,int32,int32)
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
// 0x010bd6a8: 0x10bd6a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bd6ac: 0x10bd6ac: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd6b0: 0x10bd6b0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010bd6b4: 0x10bd6b4: lw    s0, -14460(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3615
	add
	ldelem.i4
	stloc 9
// 0x010bd6b8: 0x10bd6b8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010bd6bc: 0x10bd6bc: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010bd6c0: 0x10bd6c0: sw    ra, 28(sp)
// 0x010bd6c4: 0x10bd6c4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010bd6c8: 0x10bd6c8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010bd6cc: 0x10bd6cc: addiu v0, v0, -22880
	ldloc 5
	ldc.i4 -22880
	add
	stloc 5
// 0x010bd6d0: 0x10bd6d0: j	 0x10bd740 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10bd740
// --- basic block ---
L_10bd6d8:
// 0x010bd6d8: 0x10bd6d8: beq   a1, zero, 0x10bd738 sll   zero, zero, 0
	ldloc.2
	brfalse L_10bd738
// --- basic block ---
// 0x010bd6e0: 0x10bd6e0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bd6e4: 0x10bd6e4: lw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bd6e8: 0x10bd6e8: sll   zero, zero, 0
// 0x010bd6ec: 0x10bd6ec: bne   v1, a0, 0x10bd738 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_10bd738
// --- basic block ---
// 0x010bd6f4: 0x10bd6f4: bne   v1, zero, 0x10bd710 sll   zero, zero, 0
	ldloc 7
	brtrue L_10bd710
// --- basic block ---
// 0x010bd6fc: 0x10bd6fc: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bd700: 0x10bd700: lw    v1, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010bd704: 0x10bd704: sll   zero, zero, 0
// 0x010bd708: 0x10bd708: bne   a0, v1, 0x10bd738 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10bd738
// --- basic block ---
L_10bd710:
// 0x010bd710: 0x10bd710: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bd714: 0x10bd714: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010bd718: 0x10bd718: sll   zero, zero, 0
// 0x010bd71c: 0x10bd71c: bne   a0, v1, 0x10bd738 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10bd738
// --- basic block ---
// 0x010bd724: 0x10bd724: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bd728: 0x10bd728: lw    v1, 16(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010bd72c: 0x10bd72c: sll   zero, zero, 0
// 0x010bd730: 0x10bd730: beq   a0, v1, 0x10bd754 addiu s1, zero, 20
	ldloc.1
	ldloc 7
	ldc.i4.s 20
	stloc 8
	beq  L_10bd754
// --- basic block ---
L_10bd738:
// 0x010bd738: 0x10bd738: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010bd73c: 0x10bd73c: addiu v0, v0, 20
	ldloc 5
	ldc.i4.s 20
	add
	stloc 5
L_10bd740:
// 0x010bd740: 0x10bd740: slt   v1, s2, s0
	ldloc 10
	ldloc 9
	clt
	stloc 7
// 0x010bd744: 0x10bd744: bne   v1, zero, 0x10bd6d8 sll   zero, zero, 0
	ldloc 7
	brtrue L_10bd6d8
// --- basic block ---
// 0x010bd74c: 0x10bd74c: j	 0x10bd7c4 slti  v0, s0, 100
	ldloc 9
	ldc.i4.s 100
	clt
	stloc 5
	br L_10bd7c4
// --- basic block ---
L_10bd754:
// 0x010bd754: 0x10bd754: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010bd758: 0x10bd758: mult  s2, s1
	ldloc 10
	ldloc 8
	mul
	stloc 11
// 0x010bd75c: 0x10bd75c: lui   s1, 0xf0000
	ldc.i4 983040
	stloc 8
// 0x010bd760: 0x10bd760: addiu s1, s1, -22880
	ldloc 8
	ldc.i4 -22880
	add
	stloc 8
// 0x010bd764: 0x10bd764: mflo  lo
	ldloc 11
	stloc 5
// 0x010bd768: 0x10bd768: j	 0x10bd77c addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
	br L_10bd77c
// --- basic block ---
L_10bd770:
// 0x010bd770: 0x10bd770: jal   0x1001800 addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd778: 0x10bd778: addiu s1, s1, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
L_10bd77c:
// 0x010bd77c: 0x10bd77c: slt   v0, s2, s0
	ldloc 10
	ldloc 9
	clt
	stloc 5
// 0x010bd780: 0x10bd780: addiu a0, s1, -20
	ldloc 8
	ldc.i4.s -20
	add
	stloc.1
// 0x010bd784: 0x10bd784: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010bd788: 0x10bd788: bne   v0, zero, 0x10bd770 addiu a2, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc.3
	brtrue L_10bd770
// --- basic block ---
// 0x010bd790: 0x10bd790: j	 0x10bd7b8 addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
	br L_10bd7b8
// --- basic block ---
L_10bd798:
// 0x010bd798: 0x10bd798: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 11
// 0x010bd79c: 0x10bd79c: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x010bd7a0: 0x10bd7a0: addiu a0, a0, -22880
	ldloc.1
	ldc.i4 -22880
	add
	stloc.1
// 0x010bd7a4: 0x10bd7a4: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010bd7a8: 0x10bd7a8: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010bd7ac: 0x10bd7ac: mflo  lo
	ldloc 11
	stloc 5
// 0x010bd7b0: 0x10bd7b0: jal   0x1001800 addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bd7b8:
// 0x010bd7b8: 0x10bd7b8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd7bc: 0x10bd7bc: j	 0x10bd7cc sw    s0, -14460(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3615
	add
	ldloc 9
	stelem.i4
	br L_10bd7cc
// --- basic block ---
L_10bd7c4:
// 0x010bd7c4: 0x10bd7c4: bne   v0, zero, 0x10bd798 addiu v0, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc 5
	brtrue L_10bd798
// --- basic block ---
L_10bd7cc:
// 0x010bd7cc: 0x10bd7cc: lw    ra, 28(sp)
// 0x010bd7d0: 0x10bd7d0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010bd7d4: 0x10bd7d4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010bd7d8: 0x10bd7d8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010bd7dc: 0x10bd7dc: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_screen_line_iter_cb_10bd7e4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  7 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bd7e4: 0x10bd7e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd7e8: 0x10bd7e8: sw    ra, 20(sp)
// 0x010bd7ec: 0x10bd7ec: jal   0x10bd6a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_select_line_10bd6a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bd7f4: 0x10bd7f4: lw    ra, 20(sp)
// 0x010bd7f8: 0x10bd7f8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010bd7fc: 0x10bd7fc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_screen_short_click_10bd804()
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
// 0x010bd804: 0x10bd804: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_screen_reset_selected_10bd87c(int32,int32,int32,int32,int32)
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
// 0x010bd87c: 0x10bd87c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd880: 0x10bd880: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd884: 0x10bd884: sw    ra, 20(sp)
// 0x010bd888: 0x10bd888: jal   0x1021914 sw    zero, -14460(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3615
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd890: 0x10bd890: lw    ra, 20(sp)
// 0x010bd894: 0x10bd894: sll   zero, zero, 0
// 0x010bd898: 0x10bd898: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_wazzy_name_10bd8a0(int32,int32,int32,int32,int32)
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
// 0x010bd8a0: 0x10bd8a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bd8a4: 0x10bd8a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd8a8: 0x10bd8a8: sw    ra, 20(sp)
// 0x010bd8ac: 0x10bd8ac: jal   0x100e368 addiu a0, a0, 19536
	ldloc.1
	ldc.i4 19536
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010bd8b4: 0x10bd8b4: lw    ra, 20(sp)
// 0x010bd8b8: 0x10bd8b8: sll   zero, zero, 0
// 0x010bd8bc: 0x10bd8bc: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_gray_scale_10bd8c4(int32,int32,int32,int32,int32)
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
// 0x010bd8c4: 0x10bd8c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bd8c8: 0x10bd8c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd8cc: 0x10bd8cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd8d0: 0x10bd8d0: addiu a0, a0, 19552
	ldloc.1
	ldc.i4 19552
	add
	stloc.1
// 0x010bd8d4: 0x10bd8d4: sw    ra, 20(sp)
// 0x010bd8d8: 0x10bd8d8: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010bd8e0: 0x10bd8e0: lw    ra, 20(sp)
// 0x010bd8e4: 0x10bd8e4: sll   zero, zero, 0
// 0x010bd8e8: 0x10bd8e8: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_overide_car_10bd8f0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bd8f0: 0x10bd8f0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010bd8f4: 0x10bd8f4: sw    ra, 52(sp)
// 0x010bd8f8: 0x10bd8f8: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010bd8fc: 0x10bd8fc: jal   0x10bd8c4 sw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_gray_scale_10bd8c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd904: 0x10bd904: bne   v0, zero, 0x10bd91c lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10bd91c
// --- basic block ---
// 0x010bd90c: 0x10bd90c: jal   0x1020f90 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_center_1020f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd914: 0x10bd914: j	 0x10bda88 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10bda88
// --- basic block ---
L_10bd91c:
// 0x010bd91c: 0x10bd91c: lw    s1, -15708(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3927
	add
	ldelem.i4
	stloc 8
// 0x010bd920: 0x10bd920: sll   zero, zero, 0
// 0x010bd924: 0x10bd924: bne   s1, zero, 0x10bda88 sll   zero, zero, 0
	ldloc 8
	brtrue L_10bda88
// --- basic block ---
// 0x010bd92c: 0x10bd92c: jal   0x10b0e64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_is_new_road_10b0e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd934: 0x10bd934: beq   v0, zero, 0x10bd980 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10bd980
// --- basic block ---
// 0x010bd93c: 0x10bd93c: lw    v1, 19528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4882
	add
	ldelem.i4
	stloc 6
// 0x010bd940: 0x10bd940: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010bd944: 0x10bd944: bne   v1, a0, 0x10bd954 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_10bd954
// --- basic block ---
// 0x010bd94c: 0x10bd94c: j	 0x10bd958 addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_10bd958
// --- basic block ---
L_10bd954:
// 0x010bd954: 0x10bd954: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10bd958:
// 0x010bd958: 0x10bd958: sw    v1, 19528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4882
	add
	ldloc 6
	stelem.i4
// 0x010bd95c: 0x10bd95c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bd960: 0x10bd960: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010bd964: 0x10bd964: lw    a2, 19528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4882
	add
	ldelem.i4
	stloc.3
// 0x010bd968: 0x10bd968: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd96c: 0x10bd96c: addiu a1, a1, 23036
	ldloc.2
	ldc.i4 23036
	add
	stloc.2
// 0x010bd970: 0x10bd970: jal   0x1000f64 addiu a0, s0, -15700
	ldloc 9
	ldc.i4 -15700
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd978: 0x10bd978: j	 0x10bda88 addiu s1, s0, -15700
	ldloc 9
	ldc.i4 -15700
	add
	stloc 8
	br L_10bda88
// --- basic block ---
L_10bd980:
// 0x010bd980: 0x10bd980: jal   0x10b0bb0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_is_new_direction_roads_10b0bb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd988: 0x10bd988: bne   v0, zero, 0x10bd9dc lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10bd9dc
// --- basic block ---
// 0x010bd990: 0x10bd990: lw    v1, 19532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldelem.i4
	stloc 6
// 0x010bd994: 0x10bd994: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bd998: 0x10bd998: beq   v1, v0, 0x10bd9b8 lui   s0, 0xe0000
	ldloc 6
	ldloc 5
	ldc.i4 917504
	stloc 9
	beq  L_10bd9b8
// --- basic block ---
// 0x010bd9a0: 0x10bd9a0: jal   0x10b0acc sll   zero, zero, 0
	call int32 Cibyl132::export_track_num_points_10b0acc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd9a8: 0x10bd9a8: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010bd9ac: 0x10bd9ac: bne   v0, zero, 0x10bd9dc lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10bd9dc
// --- basic block ---
// 0x010bd9b4: 0x10bd9b4: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 9
L_10bd9b8:
// 0x010bd9b8: 0x10bd9b8: lw    v0, -15704(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3926
	add
	ldelem.i4
	stloc 5
// 0x010bd9bc: 0x10bd9bc: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010bd9c0: 0x10bd9c0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010bd9c4: 0x10bd9c4: beq   v0, zero, 0x10bda88 sw    a0, 19532(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldloc.1
	stelem.i4
	brfalse L_10bda88
// --- basic block ---
// 0x010bd9cc: 0x10bd9cc: jal   0x1020f90 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_center_1020f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd9d4: 0x10bd9d4: j	 0x10bda88 sw    zero, -15704(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3926
	add
	ldc.i4.s 0
	stelem.i4
	br L_10bda88
// --- basic block ---
L_10bd9dc:
// 0x010bd9dc: 0x10bd9dc: lw    a0, 19532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldelem.i4
	stloc.1
// 0x010bd9e0: 0x10bd9e0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bd9e4: 0x10bd9e4: bne   a0, v1, 0x10bd9f0 addiu v1, zero, 3
	ldloc.1
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_10bd9f0
// --- basic block ---
// 0x010bd9ec: 0x10bd9ec: sw    v1, 19532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldloc 6
	stelem.i4
L_10bd9f0:
// 0x010bd9f0: 0x10bd9f0: jal   0x1020f90 addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_center_1020f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd9f8: 0x10bd9f8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bd9fc: 0x10bd9fc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bda00: 0x10bda00: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010bda04: 0x10bda04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bda08: 0x10bda08: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bda0c: 0x10bda0c: jal   0x1029dbc sw    v1, -15704(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3926
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bda14: 0x10bda14: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010bda18: 0x10bda18: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bda1c: 0x10bda1c: bne   v0, zero, 0x10bda40 lui   s0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brtrue L_10bda40
// --- basic block ---
// 0x010bda24: 0x10bda24: jal   0x10bd8a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_wazzy_name_10bd8a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bda2c: 0x10bda2c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bda30: 0x10bda30: addiu a0, s1, -15700
	ldloc 8
	ldc.i4 -15700
	add
	stloc.1
// 0x010bda34: 0x10bda34: addiu a1, s0, 23052
	ldloc 9
	ldc.i4 23052
	add
	stloc.2
// 0x010bda38: 0x10bda38: j	 0x10bda5c addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	br L_10bda5c
// --- basic block ---
L_10bda40:
// 0x010bda40: 0x10bda40: jal   0x10bd8a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_wazzy_name_10bd8a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bda48: 0x10bda48: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010bda4c: 0x10bda4c: lw    a3, 19532(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldelem.i4
	stloc 4
// 0x010bda50: 0x10bda50: addiu a0, s1, -15700
	ldloc 8
	ldc.i4 -15700
	add
	stloc.1
// 0x010bda54: 0x10bda54: addiu a1, s0, 23052
	ldloc 9
	ldc.i4 23052
	add
	stloc.2
// 0x010bda58: 0x10bda58: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10bda5c:
// 0x010bda5c: 0x10bda5c: jal   0x1000f64 lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bda64: 0x10bda64: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bda68: 0x10bda68: lw    v1, 19532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldelem.i4
	stloc 6
// 0x010bda6c: 0x10bda6c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bda70: 0x10bda70: bne   v1, a0, 0x10bda80 addiu s1, s1, -15700
	ldloc 6
	ldloc.1
	ldloc 8
	ldc.i4 -15700
	add
	stloc 8
	bne.un L_10bda80
// --- basic block ---
// 0x010bda78: 0x10bda78: j	 0x10bda84 addiu v1, zero, 3
	ldc.i4.3
	stloc 6
	br L_10bda84
// --- basic block ---
L_10bda80:
// 0x010bda80: 0x10bda80: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10bda84:
// 0x010bda84: 0x10bda84: sw    v1, 19532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldloc 6
	stelem.i4
L_10bda88:
// 0x010bda88: 0x10bda88: lw    ra, 52(sp)
// 0x010bda8c: 0x10bda8c: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x010bda90: 0x10bda90: lw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010bda94: 0x10bda94: lw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010bda98: 0x10bda98: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_screen_show_candidates_10bdaa0(int32,int32,int32,int32,int32)
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
// 0x010bdaa0: 0x10bdaa0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bdaa4: 0x10bdaa4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bdaa8: 0x10bdaa8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bdaac: 0x10bdaac: addiu a0, a0, 19568
	ldloc.1
	ldc.i4 19568
	add
	stloc.1
// 0x010bdab0: 0x10bdab0: sw    ra, 20(sp)
// 0x010bdab4: 0x10bdab4: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010bdabc: 0x10bdabc: lw    ra, 20(sp)
// 0x010bdac0: 0x10bdac0: sll   zero, zero, 0
// 0x010bdac4: 0x10bdac4: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_initialize_10bdacc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s4,int32 s7,int32 s3,int32 s5,int32 s6,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 13 is register s3
// local 11 is register s4
// local 14 is register s5
// local 15 is register s6
// local 12 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bdacc: 0x10bdacc: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x010bdad0: 0x10bdad0: sw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x010bdad4: 0x10bdad4: sw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 9
	stelem.i4
// 0x010bdad8: 0x10bdad8: sw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 8
	stelem.i4
// 0x010bdadc: 0x10bdadc: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010bdae0: 0x10bdae0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bdae4: 0x10bdae4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010bdae8: 0x10bdae8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bdaec: 0x10bdaec: addiu s1, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 9
// 0x010bdaf0: 0x10bdaf0: addiu a1, a1, 19568
	ldloc.2
	ldc.i4 19568
	add
	stloc.2
// 0x010bdaf4: 0x10bdaf4: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x010bdaf8: 0x10bdaf8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bdafc: 0x10bdafc: addiu a3, s2, 9340
	ldloc 10
	ldc.i4 9340
	add
	stloc 4
// 0x010bdb00: 0x10bdb00: sw    ra, 140(sp)
// 0x010bdb04: 0x10bdb04: sw    s8, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 16
	stelem.i4
// 0x010bdb08: 0x10bdb08: sw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 11
	stelem.i4
// 0x010bdb0c: 0x10bdb0c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010bdb10: 0x10bdb10: sw    s7, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x010bdb14: 0x10bdb14: sw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 15
	stelem.i4
// 0x010bdb18: 0x10bdb18: sw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 14
	stelem.i4
// 0x010bdb1c: 0x10bdb1c: sw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 13
	stelem.i4
// 0x010bdb20: 0x10bdb20: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdb28: 0x10bdb28: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bdb2c: 0x10bdb2c: addiu a1, a1, 19552
	ldloc.2
	ldc.i4 19552
	add
	stloc.2
// 0x010bdb30: 0x10bdb30: addiu a3, s2, 9340
	ldloc 10
	ldc.i4 9340
	add
	stloc 4
// 0x010bdb34: 0x10bdb34: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x010bdb38: 0x10bdb38: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bdb3c: 0x10bdb3c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010bdb40: 0x10bdb40: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdb48: 0x10bdb48: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bdb4c: 0x10bdb4c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bdb50: 0x10bdb50: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x010bdb54: 0x10bdb54: addiu a1, a1, 19536
	ldloc.2
	ldc.i4 19536
	add
	stloc.2
// 0x010bdb58: 0x10bdb58: addiu a2, a2, 23060
	ldloc.3
	ldc.i4 23060
	add
	stloc.3
// 0x010bdb5c: 0x10bdb5c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bdb60: 0x10bdb60: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x010bdb64: 0x10bdb64: jal   0x100edd0 lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdb6c: 0x10bdb6c: addiu s4, s4, -15540
	ldloc 11
	ldc.i4 -15540
	add
	stloc 11
// 0x010bdb70: 0x10bdb70: addiu s8, s8, -13192
	ldloc 16
	ldc.i4 -13192
	add
	stloc 16
// 0x010bdb74: 0x10bdb74: j	 0x10bdc1c addiu s1, zero, 100
	ldc.i4.s 100
	stloc 9
	br L_10bdc1c
// --- basic block ---
L_10bdb7c:
// 0x010bdb7c: 0x10bdb7c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bdb80: 0x10bdb80: addu  a3, s0, s6
	ldloc 8
	ldloc 15
	add
	stloc 4
// 0x010bdb84: 0x10bdb84: addiu a2, a2, 23068
	ldloc.3
	ldc.i4 23068
	add
	stloc.3
// 0x010bdb88: 0x10bdb88: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010bdb8c: 0x10bdb8c: addiu a1, zero, 80
	ldc.i4.s 80
	stloc.2
// 0x010bdb90: 0x10bdb90: jal   0x1000f9c sw    zero, 0(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdb98: 0x10bdb98: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010bdb9c: 0x10bdb9c: jal   0x104f0d8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdba4: 0x10bdba4: bne   s2, zero, 0x10bdbc0 sw    v0, 8(s3)
	ldloc 10
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	brtrue L_10bdbc0
// --- basic block ---
// 0x010bdbac: 0x10bdbac: beq   s0, zero, 0x10bdbc4 addu  a0, s8, zero
	ldloc 8
	ldloc 16
	stloc.1
	brfalse L_10bdbc4
// --- basic block ---
// 0x010bdbb4: 0x10bdbb4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bdbb8: 0x10bdbb8: j	 0x10bdbc4 addiu a0, a0, 27316
	ldloc.1
	ldc.i4 27316
	add
	stloc.1
	br L_10bdbc4
// --- basic block ---
L_10bdbc0:
// 0x010bdbc0: 0x10bdbc0: lw    a0, 0(s7)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_10bdbc4:
// 0x010bdbc4: 0x10bdbc4: jal   0x104ef88 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdbcc: 0x10bdbcc: jal   0x104defc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104defc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdbd4: 0x10bdbd4: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010bdbd8: 0x10bdbd8: addiu s3, s3, 12
	ldloc 13
	ldc.i4.s 12
	add
	stloc 13
// 0x010bdbdc: 0x10bdbdc: bne   s0, v0, 0x10bdb7c addiu s7, s7, 4
	ldloc 8
	ldloc 5
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	bne.un L_10bdb7c
// --- basic block ---
// 0x010bdbe4: 0x10bdbe4: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010bdbe8: 0x10bdbe8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010bdbec: 0x10bdbec: addiu s5, s5, 48
	ldloc 14
	ldc.i4.s 48
	add
	stloc 14
// 0x010bdbf0: 0x10bdbf0: beq   s2, v0, 0x10bdc0c addiu s6, s6, 10
	ldloc 10
	ldloc 5
	ldloc 15
	ldc.i4.s 10
	add
	stloc 15
	beq  L_10bdc0c
// --- basic block ---
L_10bdbf8:
// 0x010bdbf8: 0x10bdbf8: lui   s7, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010bdbfc: 0x10bdbfc: addiu s7, s7, 30348
	ldloc 12
	ldc.i4 30348
	add
	stloc 12
// 0x010bdc00: 0x10bdc00: addu  s3, s5, zero
	ldloc 14
	stloc 13
// 0x010bdc04: 0x10bdc04: j	 0x10bdb7c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10bdb7c
// --- basic block ---
L_10bdc0c:
// 0x010bdc0c: 0x10bdc0c: addiu s1, s1, 100
	ldloc 9
	ldc.i4.s 100
	add
	stloc 9
// 0x010bdc10: 0x10bdc10: addiu v0, zero, 1200
	ldc.i4 1200
	stloc 5
// 0x010bdc14: 0x10bdc14: beq   s1, v0, 0x10bdc2c addiu s4, s4, 96
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.s 96
	add
	stloc 11
	beq  L_10bdc2c
// --- basic block ---
L_10bdc1c:
// 0x010bdc1c: 0x10bdc1c: addu  s6, s1, zero
	ldloc 9
	stloc 15
// 0x010bdc20: 0x10bdc20: addu  s5, s4, zero
	ldloc 11
	stloc 14
// 0x010bdc24: 0x10bdc24: j	 0x10bdbf8 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10bdbf8
// --- basic block ---
L_10bdc2c:
// 0x010bdc2c: 0x10bdc2c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bdc30: 0x10bdc30: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bdc34: 0x10bdc34: addiu a0, a0, 23080
	ldloc.1
	ldc.i4 23080
	add
	stloc.1
// 0x010bdc38: 0x10bdc38: jal   0x104f0d8 lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdc40: 0x10bdc40: addiu s0, s0, -14484
	ldloc 8
	ldc.i4 -14484
	add
	stloc 8
// 0x010bdc44: 0x10bdc44: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bdc48: 0x10bdc48: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010bdc4c: 0x10bdc4c: jal   0x104ef88 addiu a0, a0, 27316
	ldloc.1
	ldc.i4 27316
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdc54: 0x10bdc54: jal   0x104defc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104defc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdc5c: 0x10bdc5c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bdc60: 0x10bdc60: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bdc64: 0x10bdc64: jal   0x104f0d8 addiu a0, a0, 23096
	ldloc.1
	ldc.i4 23096
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdc6c: 0x10bdc6c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bdc70: 0x10bdc70: sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bdc74: 0x10bdc74: jal   0x104ef88 addiu a0, a0, -29972
	ldloc.1
	ldc.i4 -29972
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdc7c: 0x10bdc7c: jal   0x104defc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104defc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdc84: 0x10bdc84: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bdc88: 0x10bdc88: addiu v0, v0, 23112
	ldloc 5
	ldc.i4 23112
	add
	stloc 5
// 0x010bdc8c: 0x10bdc8c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bdc90: 0x10bdc90: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bdc94: 0x10bdc94: lui   v1, 0x10c0000
	ldc.i4 17563648
	stloc 7
// 0x010bdc98: 0x10bdc98: addiu v1, v1, -8516
	ldloc 7
	ldc.i4 -8516
	add
	stloc 7
// 0x010bdc9c: 0x10bdc9c: addiu a0, a0, 23124
	ldloc.1
	ldc.i4 23124
	add
	stloc.1
// 0x010bdca0: 0x10bdca0: addiu a1, a1, 22500
	ldloc.2
	ldc.i4 22500
	add
	stloc.2
// 0x010bdca4: 0x10bdca4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bdca8: 0x10bdca8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bdcac: 0x10bdcac: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bdcb0: 0x10bdcb0: jal   0x102cec4 sw    v0, 16(sp)
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
	call int32 Cibyl32::roadmap_start_add_action_102cec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdcb8: 0x10bdcb8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bdcbc: 0x10bdcbc: addiu v0, v0, 23148
	ldloc 5
	ldc.i4 23148
	add
	stloc 5
// 0x010bdcc0: 0x10bdcc0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bdcc4: 0x10bdcc4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bdcc8: 0x10bdcc8: lui   v1, 0x10c0000
	ldc.i4 17563648
	stloc 7
// 0x010bdccc: 0x10bdccc: addiu v1, v1, -8852
	ldloc 7
	ldc.i4 -8852
	add
	stloc 7
// 0x010bdcd0: 0x10bdcd0: addiu a0, a0, 23136
	ldloc.1
	ldc.i4 23136
	add
	stloc.1
// 0x010bdcd4: 0x10bdcd4: addiu a1, a1, -21408
	ldloc.2
	ldc.i4 -21408
	add
	stloc.2
// 0x010bdcd8: 0x10bdcd8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bdcdc: 0x10bdcdc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bdce0: 0x10bdce0: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bdce4: 0x10bdce4: jal   0x102cec4 sw    v0, 16(sp)
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
	call int32 Cibyl32::roadmap_start_add_action_102cec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdcec: 0x10bdcec: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010bdcf0: 0x10bdcf0: jal   0x101f984 addiu a0, a0, -8912
	ldloc.1
	ldc.i4 -8912
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f984(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdcf8: 0x10bdcf8: lw    ra, 140(sp)
// 0x010bdcfc: 0x10bdcfc: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010bdd00: 0x10bdd00: lw    s8, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 16
// 0x010bdd04: 0x10bdd04: lw    s7, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x010bdd08: 0x10bdd08: lw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 15
// 0x010bdd0c: 0x10bdd0c: lw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x010bdd10: 0x10bdd10: lw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 11
// 0x010bdd14: 0x10bdd14: lw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 13
// 0x010bdd18: 0x10bdd18: lw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x010bdd1c: 0x10bdd1c: lw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 9
// 0x010bdd20: 0x10bdd20: lw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 8
// 0x010bdd24: 0x10bdd24: sw    v0, -15648(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3912
	add
	ldloc 5
	stelem.i4
// 0x010bdd28: 0x10bdd28: jr    ra addiu sp, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_screen_after_refresh_10bdd30(int32,int32,int32,int32,int32)
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
// 0x010bdd30: 0x10bdd30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bdd34: 0x10bdd34: sw    ra, 20(sp)
// 0x010bdd38: 0x10bdd38: jal   0x10ac87c sll   zero, zero, 0
	call int32 Cibyl129::editor_is_enabled_10ac87c()
	stloc 5
// --- basic block ---
// 0x010bdd40: 0x10bdd40: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bdd44: 0x10bdd44: lw    v0, -15648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3912
	add
	ldelem.i4
	stloc 5
// 0x010bdd48: 0x10bdd48: sll   zero, zero, 0
// 0x010bdd4c: 0x10bdd4c: beq   v0, zero, 0x10bdd5c sll   zero, zero, 0
	ldloc 5
	brfalse L_10bdd5c
// --- basic block ---
// 0x010bdd54: 0x10bdd54: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bdd5c:
// 0x010bdd5c: 0x10bdd5c: lw    ra, 20(sp)
// 0x010bdd60: 0x10bdd60: sll   zero, zero, 0
// 0x010bdd64: 0x10bdd64: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_delete_segments_10bdd6c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local  0 is register sp
// local 15 is register ra
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bdd6c: 0x10bdd6c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010bdd70: 0x10bdd70: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010bdd74: 0x10bdd74: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x010bdd78: 0x10bdd78: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010bdd7c: 0x10bdd7c: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010bdd80: 0x10bdd80: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010bdd84: 0x10bdd84: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010bdd88: 0x10bdd88: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010bdd8c: 0x10bdd8c: sw    ra, 44(sp)
// 0x010bdd90: 0x10bdd90: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010bdd94: 0x10bdd94: addiu s0, s0, -22864
	ldloc 7
	ldc.i4 -22864
	add
	stloc 7
// 0x010bdd98: 0x10bdd98: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010bdd9c: 0x10bdd9c: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 13
// 0x010bdda0: 0x10bdda0: addiu s3, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010bdda4: 0x10bdda4: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010bdda8: 0x10bdda8: j	 0x10bde78 lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
	br L_10bde78
// --- basic block ---
L_10bddb0:
// 0x010bddb0: 0x10bddb0: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bddb4: 0x10bddb4: jal   0x10b7b9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bddbc: 0x10bddbc: bne   v0, s3, 0x10bdde4 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	bne.un L_10bdde4
// --- basic block ---
// 0x010bddc4: 0x10bddc4: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bddc8: 0x10bddc8: jal   0x10b6bf8 sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b6bf8()
	stloc 6
// --- basic block ---
// 0x010bddd0: 0x10bddd0: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bddd4: 0x10bddd4: jal   0x10b7b9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bdddc: 0x10bdddc: beq   v0, s3, 0x10bde70 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	beq  L_10bde70
// --- basic block ---
L_10bdde4:
// 0x010bdde4: 0x10bdde4: lw    v0, -16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -4
	add
	ldelem.i4
	stloc 6
// 0x010bdde8: 0x10bdde8: sll   zero, zero, 0
// 0x010bddec: 0x10bddec: bne   v0, zero, 0x10bde54 sll   zero, zero, 0
	ldloc 6
	brtrue L_10bde54
// --- basic block ---
// 0x010bddf4: 0x10bddf4: lw    a0, -4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.1
// 0x010bddf8: 0x10bddf8: lw    v0, 576(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010bddfc: 0x10bddfc: sll   zero, zero, 0
// 0x010bde00: 0x10bde00: beq   a0, v0, 0x10bde20 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10bde20
// --- basic block ---
// 0x010bde08: 0x10bde08: bltz  a0, 0x10bde20 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bde20
// --- basic block ---
// 0x010bde10: 0x10bde10: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bde18: 0x10bde18: lw    a0, -4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.1
// 0x010bde1c: 0x10bde1c: lw    v0, 576(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
L_10bde20:
// 0x010bde20: 0x10bde20: lw    s6, -12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -3
	add
	ldelem.i4
	stloc 14
// 0x010bde24: 0x10bde24: beq   a0, v0, 0x10bde3c sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10bde3c
// --- basic block ---
// 0x010bde2c: 0x10bde2c: bltz  a0, 0x10bde3c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bde3c
// --- basic block ---
// 0x010bde34: 0x10bde34: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10bde3c:
// 0x010bde3c: 0x10bde3c: lw    a1, -4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.2
// 0x010bde40: 0x10bde40: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010bde44: 0x10bde44: jal   0x10b6b34 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b6b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bde4c: 0x10bde4c: j	 0x10bde74 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10bde74
// --- basic block ---
L_10bde54:
// 0x010bde54: 0x10bde54: lw    v1, 18812(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 8
// 0x010bde58: 0x10bde58: sll   zero, zero, 0
// 0x010bde5c: 0x10bde5c: bne   v0, v1, 0x10bde70 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_10bde70
// --- basic block ---
// 0x010bde64: 0x10bde64: lw    a0, -12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -3
	add
	ldelem.i4
	stloc.1
// 0x010bde68: 0x10bde68: jal   0x10b5dac addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_set_flag_10b5dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10bde70:
// 0x010bde70: 0x10bde70: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10bde74:
// 0x010bde74: 0x10bde74: addiu s0, s0, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 7
L_10bde78:
// 0x010bde78: 0x10bde78: lw    v0, -14460(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -3615
	add
	ldelem.i4
	stloc 6
// 0x010bde7c: 0x10bde7c: sll   zero, zero, 0
// 0x010bde80: 0x10bde80: slt   v0, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x010bde84: 0x10bde84: bne   v0, zero, 0x10bddb0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10bddb0
// --- basic block ---
// 0x010bde8c: 0x10bde8c: jal   0x10bd87c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_reset_selected_10bd87c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bde94: 0x10bde94: lw    ra, 44(sp)
// 0x010bde98: 0x10bde98: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x010bde9c: 0x10bde9c: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010bdea0: 0x10bdea0: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010bdea4: 0x10bdea4: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010bdea8: 0x10bdea8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010bdeac: 0x10bdeac: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010bdeb0: 0x10bdeb0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010bdeb4: 0x10bdeb4: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_screen_update_segments_10bdebc(int32,int32,int32,int32,int32)
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
// 0x010bdebc: 0x10bdebc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bdec0: 0x10bdec0: lw    a1, -14460(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3615
	add
	ldelem.i4
	stloc.2
// 0x010bdec4: 0x10bdec4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bdec8: 0x10bdec8: beq   a1, zero, 0x10bdedc sw    ra, 20(sp)
	ldloc.2
	brfalse L_10bdedc
// --- basic block ---
// 0x010bded0: 0x10bded0: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x010bded4: 0x10bded4: jal   0x10bc584 addiu a0, a0, -22880
	ldloc.1
	ldc.i4 -22880
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_segments_properties_10bc584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bdedc:
// 0x010bdedc: 0x10bdedc: lw    ra, 20(sp)
// 0x010bdee0: 0x10bdee0: sll   zero, zero, 0
// 0x010bdee4: 0x10bdee4: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_set_10bdeec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32 s1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  9 is register mem

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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 9
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bdeec: 0x10bdeec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bdef0: 0x10bdef0: sw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010bdef4: 0x10bdef4: sw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bdef8: 0x10bdef8: sw    ra, 28(sp)
// 0x010bdefc: 0x10bdefc: lui   s1, 0x10c0000
	ldc.i4 17563648
	stloc 8
// 0x010bdf00: 0x10bdf00: beq   a0, zero, 0x10bdf48 lui   s0, 0x10c0000
	ldloc.1
	ldc.i4 17563648
	stloc 7
	brfalse L_10bdf48
// --- basic block ---
// 0x010bdf08: 0x10bdf08: addiu a0, s1, -10236
	ldloc 8
	ldc.i4 -10236
	add
	stloc.1
// 0x010bdf0c: 0x10bdf0c: jal   0x104bc68 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104bc68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdf14: 0x10bdf14: addiu a0, s0, -8340
	ldloc 7
	ldc.i4 -8340
	add
	stloc.1
// 0x010bdf18: 0x10bdf18: jal   0x104bc40 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104bc40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdf20: 0x10bdf20: addiu a0, s1, -10236
	ldloc 8
	ldc.i4 -10236
	add
	stloc.1
// 0x010bdf24: 0x10bdf24: jal   0x104bbf0 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_enter_key_press_104bbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdf2c: 0x10bdf2c: addiu a0, s0, -8340
	ldloc 7
	ldc.i4 -8340
	add
	stloc.1
// 0x010bdf30: 0x10bdf30: jal   0x104bbf0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_enter_key_press_104bbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdf38: 0x10bdf38: jal   0x1010a6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdf40: 0x10bdf40: j	 0x10bdf58 sll   zero, zero, 0
	br L_10bdf58
// --- basic block ---
L_10bdf48:
// 0x010bdf48: 0x10bdf48: jal   0x104b9f4 addiu a0, s1, -10236
	ldloc 8
	ldc.i4 -10236
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_short_click_104b9f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdf50: 0x10bdf50: jal   0x104b9d0 addiu a0, s0, -8340
	ldloc 7
	ldc.i4 -8340
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_long_click_104b9d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10bdf58:
// 0x010bdf58: 0x10bdf58: lw    ra, 28(sp)
// 0x010bdf5c: 0x10bdf5c: lw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010bdf60: 0x10bdf60: lw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010bdf64: 0x10bdf64: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_screen_long_click_10bdf6c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s2,int32 s1,int32 s3,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bdf6c: 0x10bdf6c: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010bdf70: 0x10bdf70: sw    s0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010bdf74: 0x10bdf74: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bdf78: 0x10bdf78: addiu a1, s0, -15644
	ldloc 8
	ldc.i4 -15644
	add
	stloc.2
// 0x010bdf7c: 0x10bdf7c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010bdf80: 0x10bdf80: sw    ra, 84(sp)
// 0x010bdf84: 0x10bdf84: sw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x010bdf88: 0x10bdf88: sw    s2, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010bdf8c: 0x10bdf8c: sw    s1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010bdf90: 0x10bdf90: jal   0x1007a6c addu  s3, a0, zero
	ldloc.1
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_position_1007a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdf98: 0x10bdf98: jal   0x1006fc0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_get_scale_1006fc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdfa0: 0x10bdfa0: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 10
// 0x010bdfa4: 0x10bdfa4: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010bdfa8: 0x10bdfa8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bdfac: 0x10bdfac: addiu a0, s0, -15644
	ldloc 8
	ldc.i4 -15644
	add
	stloc.1
// 0x010bdfb0: 0x10bdfb0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010bdfb4: 0x10bdfb4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bdfb8: 0x10bdfb8: addiu a2, zero, 7
	ldc.i4.7
	stloc.3
// 0x010bdfbc: 0x10bdfbc: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x010bdfc0: 0x10bdfc0: jal   0x102ac20 sw    v0, 20(sp)
	ldloc 7
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
	call int32 Cibyl31::roadmap_navigate_retrieve_line_102ac20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdfc8: 0x10bdfc8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bdfcc: 0x10bdfcc: bne   v0, v1, 0x10be008 lui   s2, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 9
	bne.un L_10be008
// --- basic block ---
// 0x010bdfd4: 0x10bdfd4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bdfd8: 0x10bdfd8: jal   0x1019578 addiu a0, a0, -30968
	ldloc.1
	ldc.i4 -30968
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_hide_1019578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdfe0: 0x10bdfe0: addiu a1, s0, -15644
	ldloc 8
	ldc.i4 -15644
	add
	stloc.2
// 0x010bdfe4: 0x10bdfe4: jal   0x101f780 addiu a0, s2, -28776
	ldloc 9
	ldc.i4 -28776
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdfec: 0x10bdfec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bdff0: 0x10bdff0: jal   0x102d270 addiu a0, a0, 23172
	ldloc.1
	ldc.i4 23172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_hide_menu_102d270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdff8: 0x10bdff8: jal   0x10bd87c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_reset_selected_10bd87c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be000: 0x10be000: j	 0x10be08c sll   zero, zero, 0
	br L_10be08c
// --- basic block ---
L_10be008:
// 0x010be008: 0x10be008: addiu a1, s0, -15644
	ldloc 8
	ldc.i4 -15644
	add
	stloc.2
// 0x010be00c: 0x10be00c: jal   0x101f780 addiu a0, s2, -28776
	ldloc 9
	ldc.i4 -28776
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be014: 0x10be014: jal   0x10bd6a8 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_select_line_10bd6a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be01c: 0x10be01c: lw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010be020: 0x10be020: sll   zero, zero, 0
// 0x010be024: 0x10be024: bne   v0, zero, 0x10be070 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10be070
// --- basic block ---
// 0x010be02c: 0x10be02c: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x010be030: 0x10be030: addiu s0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x010be034: 0x10be034: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 5
// 0x010be038: 0x10be038: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010be03c: 0x10be03c: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010be040: 0x10be040: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010be044: 0x10be044: addiu v0, v0, -10268
	ldloc 5
	ldc.i4 -10268
	add
	stloc 5
// 0x010be048: 0x10be048: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010be04c: 0x10be04c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010be050: 0x10be050: jal   0x10127b0 sw    zero, 20(sp)
	ldloc 7
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_10127b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be058: 0x10be058: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010be05c: 0x10be05c: addiu a0, a0, -30968
	ldloc.1
	ldc.i4 -30968
	add
	stloc.1
// 0x010be060: 0x10be060: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010be064: 0x10be064: jal   0x10195a4 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_update_points_10195a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be06c: 0x10be06c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10be070:
// 0x010be070: 0x10be070: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010be074: 0x10be074: lui   a2, 0x10c0000
	ldc.i4 17563648
	stloc.3
// 0x010be078: 0x10be078: addiu a0, a0, 23172
	ldloc.1
	ldc.i4 23172
	add
	stloc.1
// 0x010be07c: 0x10be07c: addiu a1, a1, 19584
	ldloc.2
	ldc.i4 19584
	add
	stloc.2
// 0x010be080: 0x10be080: addiu a2, a2, -8012
	ldloc.3
	ldc.i4 -8012
	add
	stloc.3
// 0x010be084: 0x10be084: jal   0x102d2cc addu  a3, s3, zero
	ldloc 11
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_popup_menu_102d2cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10be08c:
// 0x010be08c: 0x10be08c: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be094: 0x10be094: lw    ra, 84(sp)
// 0x010be098: 0x10be098: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010be09c: 0x10be09c: lw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010be0a0: 0x10be0a0: lw    s2, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010be0a4: 0x10be0a4: lw    s1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010be0a8: 0x10be0a8: lw    s0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010be0ac: 0x10be0ac: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 popup_menu_callback_10be0b4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010be0b4: 0x10be0b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010be0b8: 0x10be0b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010be0bc: 0x10be0bc: sw    ra, 20(sp)
// 0x010be0c0: 0x10be0c0: jal   0x101f058 addiu a0, a0, -28776
	ldloc.1
	ldc.i4 -28776
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010be0c8: 0x10be0c8: jal   0x10bd87c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_reset_selected_10bd87c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010be0d0: 0x10be0d0: lw    ra, 20(sp)
// 0x010be0d4: 0x10be0d4: sll   zero, zero, 0
// 0x010be0d8: 0x10be0d8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_screen_get_road_state_10be0e0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s2,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  8 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010be0e0: 0x10be0e0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010be0e4: 0x10be0e4: sw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010be0e8: 0x10be0e8: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010be0ec: 0x10be0ec: sw    ra, 60(sp)
// 0x010be0f0: 0x10be0f0: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x010be0f4: 0x10be0f4: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010be0f8: 0x10be0f8: bne   a2, zero, 0x10be168 addu  s1, a3, zero
	ldloc.3
	ldloc 4
	stloc 10
	brtrue L_10be168
// --- basic block ---
// 0x010be100: 0x10be100: jal   0x1013c64 addu  a0, a3, zero
	ldloc 4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be108: 0x10be108: bltz  v0, 0x10be1d4 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	blt L_10be1d4
// --- basic block ---
// 0x010be110: 0x10be110: jal   0x1011a6c addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be118: 0x10be118: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010be11c: 0x10be11c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010be120: 0x10be120: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010be124: 0x10be124: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010be128: 0x10be128: jal   0x1004a70 sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be130: 0x10be130: bne   v0, zero, 0x10be1b4 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10be1b4
// --- basic block ---
// 0x010be138: 0x10be138: jal   0x10b7b9c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be140: 0x10be140: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010be144: 0x10be144: beq   v0, v1, 0x10be1b0 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	ldloc 9
	stloc.1
	beq  L_10be1b0
// --- basic block ---
// 0x010be14c: 0x10be14c: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010be150: 0x10be150: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x010be154: 0x10be154: jal   0x10b6998 sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl136::editor_override_line_get_direction_10b6998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be15c: 0x10be15c: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010be160: 0x10be160: j	 0x10be1a8 sll   zero, zero, 0
	br L_10be1a8
// --- basic block ---
L_10be168:
// 0x010be168: 0x10be168: jal   0x10b7b9c addu  a0, a3, zero
	ldloc 4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be170: 0x10be170: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010be174: 0x10be174: beq   v0, v1, 0x10be1d4 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	ldloc 9
	stloc.1
	beq  L_10be1d4
// --- basic block ---
// 0x010be17c: 0x10be17c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010be180: 0x10be180: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010be184: 0x10be184: jal   0x10b5ab0 sw    zero, 20(sp)
	ldloc 7
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
	call int32 Cibyl135::editor_line_get_street_10b5ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be18c: 0x10be18c: lw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010be190: 0x10be190: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010be194: 0x10be194: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010be198: 0x10be198: jal   0x10b5a54 addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_direction_10b5a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be1a0: 0x10be1a0: lw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010be1a4: 0x10be1a4: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
L_10be1a8:
// 0x010be1a8: 0x10be1a8: bne   v0, zero, 0x10be1b4 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10be1b4
// --- basic block ---
L_10be1b0:
// 0x010be1b0: 0x10be1b0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10be1b4:
// 0x010be1b4: 0x10be1b4: beq   s2, zero, 0x10be1cc sll   zero, zero, 0
	ldloc 8
	brfalse L_10be1cc
// --- basic block ---
// 0x010be1bc: 0x10be1bc: beq   v1, zero, 0x10be1dc addiu v0, zero, 4
	ldloc 6
	ldc.i4.4
	stloc 5
	brfalse L_10be1dc
// --- basic block ---
// 0x010be1c4: 0x10be1c4: j	 0x10be1e0 sll   zero, zero, 0
	br L_10be1e0
// --- basic block ---
L_10be1cc:
// 0x010be1cc: 0x10be1cc: bne   v1, zero, 0x10be1e0 addiu v0, zero, 3
	ldloc 6
	ldc.i4.3
	stloc 5
	brtrue L_10be1e0
// --- basic block ---
L_10be1d4:
// 0x010be1d4: 0x10be1d4: j	 0x10be1e0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10be1e0
// --- basic block ---
L_10be1dc:
// 0x010be1dc: 0x10be1dc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10be1e0:
// 0x010be1e0: 0x10be1e0: lw    ra, 60(sp)
// 0x010be1e4: 0x10be1e4: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010be1e8: 0x10be1e8: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010be1ec: 0x10be1ec: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010be1f0: 0x10be1f0: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_screen_repaint_lines_10be1f8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s7,int32 s0,int32 lo,int32 s1,int32 s3,int32 s6,int32 s4,int32 s8,int32 s2,int32 s5,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 11 is register s1
// local 16 is register s2
// local 12 is register s3
// local 14 is register s4
// local 17 is register s5
// local 13 is register s6
// local  8 is register s7
// local  0 is register sp
// local 15 is register s8
// local 18 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010be1f8: 0x10be1f8: addiu sp, sp, -1176
	ldloc.0
	ldc.i4 -1176
	add
	stloc.0
// 0x010be1fc: 0x10be1fc: sw    s1, 1140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 285
	add
	ldloc 11
	stelem.i4
// 0x010be200: 0x10be200: sw    s0, 1136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 284
	add
	ldloc 9
	stelem.i4
// 0x010be204: 0x10be204: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x010be208: 0x10be208: addiu s0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 9
// 0x010be20c: 0x10be20c: sw    a0, 1176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldloc.1
	stelem.i4
// 0x010be210: 0x10be210: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010be214: 0x10be214: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010be218: 0x10be218: addu  a2, s1, zero
	ldloc 11
	stloc.3
// 0x010be21c: 0x10be21c: sw    s4, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldloc 14
	stelem.i4
// 0x010be220: 0x10be220: sw    ra, 1172(sp)
// 0x010be224: 0x10be224: sw    s8, 1168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 292
	add
	ldloc 15
	stelem.i4
// 0x010be228: 0x10be228: sw    s7, 1164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 291
	add
	ldloc 8
	stelem.i4
// 0x010be22c: 0x10be22c: sw    s6, 1160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldloc 13
	stelem.i4
// 0x010be230: 0x10be230: sw    s5, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldloc 17
	stelem.i4
// 0x010be234: 0x10be234: sw    s3, 1148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 287
	add
	ldloc 12
	stelem.i4
// 0x010be238: 0x10be238: sw    s2, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldloc 16
	stelem.i4
// 0x010be23c: 0x10be23c: jal   0x1010234 addiu s4, zero, 256
	ldc.i4 256
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_visible_lines3_1010234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be244: 0x10be244: j	 0x10be268 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10be268
// --- basic block ---
L_10be24c:
// 0x010be24c: 0x10be24c: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010be250: 0x10be250: sll   zero, zero, 0
// 0x010be254: 0x10be254: slt   a1, a0, s4
	ldloc.1
	ldloc 14
	clt
	stloc.2
// 0x010be258: 0x10be258: beq   a1, zero, 0x10be264 addiu v1, v1, 1
	ldloc.2
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_10be264
// --- basic block ---
// 0x010be260: 0x10be260: addu  s4, a0, zero
	ldloc.1
	stloc 14
L_10be264:
// 0x010be264: 0x10be264: addiu s0, s0, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_10be268:
// 0x010be268: 0x10be268: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x010be26c: 0x10be26c: bne   a0, zero, 0x10be24c sll   zero, zero, 0
	ldloc.1
	brtrue L_10be24c
// --- basic block ---
// 0x010be274: 0x10be274: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010be278: 0x10be278: sllv  v0, s4, v0
	ldloc 5
	ldloc 14
	shl
	stloc 5
// 0x010be27c: 0x10be27c: beq   v0, zero, 0x10be660 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 16
	brfalse L_10be660
// --- basic block ---
// 0x010be284: 0x10be284: addiu s6, zero, 48
	ldc.i4.s 48
	stloc 13
// 0x010be288: 0x10be288: jal   0x10b5ef0 sw    zero, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_count_10b5ef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be290: 0x10be290: mult  s1, s6
	ldloc 11
	ldloc 13
	mul
	stloc 10
// 0x010be294: 0x10be294: sw    v0, 1120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 280
	add
	ldloc 5
	stelem.i4
// 0x010be298: 0x10be298: addiu v1, s1, 30
	ldloc 11
	ldc.i4.s 30
	add
	stloc 7
// 0x010be29c: 0x10be29c: addiu v0, s1, 12
	ldloc 11
	ldc.i4.s 12
	add
	stloc 5
// 0x010be2a0: 0x10be2a0: lui   s8, 0x10b0000
	ldc.i4 17498112
	stloc 15
// 0x010be2a4: 0x10be2a4: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 12
// 0x010be2a8: 0x10be2a8: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010be2ac: 0x10be2ac: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010be2b0: 0x10be2b0: addiu s8, s8, 18348
	ldloc 15
	ldc.i4 18348
	add
	stloc 15
// 0x010be2b4: 0x10be2b4: addiu s3, s3, -15636
	ldloc 12
	ldc.i4 -15636
	add
	stloc 12
// 0x010be2b8: 0x10be2b8: sw    v1, 1124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 281
	add
	ldloc 7
	stelem.i4
// 0x010be2bc: 0x10be2bc: sw    v0, 1128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 282
	add
	ldloc 5
	stelem.i4
// 0x010be2c0: 0x10be2c0: mflo  lo
	ldloc 10
	stloc 13
// 0x010be2c4: 0x10be2c4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010be2c8: 0x10be2c8: j	 0x10be64c lui   s5, 0xe0000
	ldc.i4 917504
	stloc 17
	br L_10be64c
// --- basic block ---
L_10be2d0:
// 0x010be2d0: 0x10be2d0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010be2d4: 0x10be2d4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010be2d8: 0x10be2d8: addiu v0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 5
// 0x010be2dc: 0x10be2dc: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x010be2e0: 0x10be2e0: addiu a2, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.3
// 0x010be2e4: 0x10be2e4: addiu a3, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 4
// 0x010be2e8: 0x10be2e8: jal   0x10b5f18 sw    v0, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b5f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be2f0: 0x10be2f0: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010be2f4: 0x10be2f4: sll   zero, zero, 0
// 0x010be2f8: 0x10be2f8: slt   v0, v0, s4
	ldloc 5
	ldloc 14
	clt
	stloc 5
// 0x010be2fc: 0x10be2fc: bne   v0, zero, 0x10be648 sll   zero, zero, 0
	ldloc 5
	brtrue L_10be648
// --- basic block ---
// 0x010be304: 0x10be304: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010be308: 0x10be308: sll   zero, zero, 0
// 0x010be30c: 0x10be30c: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x010be310: 0x10be310: bne   v0, zero, 0x10be648 sll   zero, zero, 0
	ldloc 5
	brtrue L_10be648
// --- basic block ---
// 0x010be318: 0x10be318: jal   0x10ac87c sll   zero, zero, 0
	call int32 Cibyl129::editor_is_enabled_10ac87c()
	stloc 5
// --- basic block ---
// 0x010be320: 0x10be320: beq   v0, zero, 0x10be3c0 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10be3c0
// --- basic block ---
// 0x010be328: 0x10be328: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010be32c: 0x10be32c: lw    a0, 18812(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc.1
// 0x010be330: 0x10be330: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x010be334: 0x10be334: lw    a1, -14460(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3615
	add
	ldelem.i4
	stloc.2
// 0x010be338: 0x10be338: addiu v1, v1, -22876
	ldloc 7
	ldc.i4 -22876
	add
	stloc 7
// 0x010be33c: 0x10be33c: j	 0x10be390 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10be390
// --- basic block ---
L_10be344:
// 0x010be344: 0x10be344: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010be348: 0x10be348: sll   zero, zero, 0
// 0x010be34c: 0x10be34c: bne   s0, a2, 0x10be388 sll   zero, zero, 0
	ldloc 9
	ldloc.3
	bne.un L_10be388
// --- basic block ---
// 0x010be354: 0x10be354: lw    a2, -4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.3
// 0x010be358: 0x10be358: sll   zero, zero, 0
// 0x010be35c: 0x10be35c: bne   a2, a0, 0x10be388 sll   zero, zero, 0
	ldloc.3
	ldloc.1
	bne.un L_10be388
// --- basic block ---
// 0x010be364: 0x10be364: lw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x010be368: 0x10be368: lw    a3, 1176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldelem.i4
	stloc 4
// 0x010be36c: 0x10be36c: sll   zero, zero, 0
// 0x010be370: 0x10be370: bne   a3, a2, 0x10be38c addiu v0, v0, 1
	ldloc 4
	ldloc.3
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_10be38c
// --- basic block ---
// 0x010be378: 0x10be378: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010be37c: 0x10be37c: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010be380: 0x10be380: j	 0x10be4c8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10be4c8
// --- basic block ---
L_10be388:
// 0x010be388: 0x10be388: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10be38c:
// 0x010be38c: 0x10be38c: addiu v1, v1, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 7
L_10be390:
// 0x010be390: 0x10be390: slt   a2, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.3
// 0x010be394: 0x10be394: bne   a2, zero, 0x10be344 sll   zero, zero, 0
	ldloc.3
	brtrue L_10be344
// --- basic block ---
// 0x010be39c: 0x10be39c: j	 0x10be694 sll   zero, zero, 0
	br L_10be694
// --- basic block ---
L_10be3a4:
// 0x010be3a4: 0x10be3a4: lw    a1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010be3a8: 0x10be3a8: lw    a3, 1176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldelem.i4
	stloc 4
// 0x010be3ac: 0x10be3ac: jal   0x10be0e0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_get_road_state_10be0e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be3b4: 0x10be3b4: addiu v1, zero, 4
	ldc.i4.4
	stloc 7
// 0x010be3b8: 0x10be3b8: bne   v0, v1, 0x10be4cc slti  v1, s1, 2
	ldloc 5
	ldloc 7
	ldloc 11
	ldc.i4.2
	clt
	stloc 7
	bne.un L_10be4cc
// --- basic block ---
L_10be3c0:
// 0x010be3c0: 0x10be3c0: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010be3c4: 0x10be3c4: addiu s7, zero, 192
	ldc.i4 192
	stloc 8
// 0x010be3c8: 0x10be3c8: mult  v0, s7
	ldloc 5
	ldloc 8
	mul
	stloc 10
// 0x010be3cc: 0x10be3cc: lw    v1, 29792(s5)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7448
	add
	ldelem.i4
	stloc 7
// 0x010be3d0: 0x10be3d0: mflo  lo
	ldloc 10
	stloc 8
// 0x010be3d4: 0x10be3d4: addu  v1, v1, s7
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x010be3d8: 0x10be3d8: lw    a0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010be3dc: 0x10be3dc: sll   zero, zero, 0
// 0x010be3e0: 0x10be3e0: beq   a0, zero, 0x10be4c0 lui   a1, 0xe0000
	ldloc.1
	ldc.i4 917504
	stloc.2
	brfalse L_10be4c0
// --- basic block ---
// 0x010be3e8: 0x10be3e8: lw    v1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010be3ec: 0x10be3ec: lw    a0, 29668(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7417
	add
	ldelem.i4
	stloc.1
// 0x010be3f0: 0x10be3f0: sll   zero, zero, 0
// 0x010be3f4: 0x10be3f4: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010be3f8: 0x10be3f8: beq   v1, zero, 0x10be4c0 addiu v1, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 7
	brfalse L_10be4c0
// --- basic block ---
// 0x010be400: 0x10be400: bne   v0, v1, 0x10be41c addiu v0, zero, -1
	ldloc 5
	ldloc 7
	ldc.i4.m1
	stloc 5
	bne.un L_10be41c
// --- basic block ---
// 0x010be408: 0x10be408: jal   0x101f9ac sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_fast_refresh_101f9ac()
	stloc 5
// --- basic block ---
// 0x010be410: 0x10be410: bne   v0, zero, 0x10be520 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10be520
// --- basic block ---
// 0x010be418: 0x10be418: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10be41c:
// 0x010be41c: 0x10be41c: bne   s1, v0, 0x10be488 lui   a3, 0x0
	ldloc 11
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_10be488
// --- basic block ---
// 0x010be424: 0x10be424: lw    v0, 1144(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 5
// 0x010be428: 0x10be428: sll   zero, zero, 0
// 0x010be42c: 0x10be42c: slti  v1, v0, 3
	ldloc 5
	ldc.i4.3
	clt
	stloc 7
// 0x010be430: 0x10be430: bne   v1, zero, 0x10be43c sll   zero, zero, 0
	ldloc 7
	brtrue L_10be43c
// --- basic block ---
// 0x010be438: 0x10be438: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10be43c:
// 0x010be43c: 0x10be43c: lw    a0, 29792(s5)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7448
	add
	ldelem.i4
	stloc.1
// 0x010be440: 0x10be440: addiu v1, v0, 29
	ldloc 5
	ldc.i4.s 29
	add
	stloc 7
// 0x010be444: 0x10be444: addu  s7, a0, s7
	ldloc.1
	ldloc 8
	add
	stloc 8
// 0x010be448: 0x10be448: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010be44c: 0x10be44c: j	 0x10be474 addu  v1, s7, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
	br L_10be474
// --- basic block ---
L_10be454:
// 0x010be454: 0x10be454: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010be458: 0x10be458: sll   zero, zero, 0
// 0x010be45c: 0x10be45c: beq   a0, zero, 0x10be474 addiu v1, v1, -4
	ldloc.1
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
	brfalse L_10be474
// --- basic block ---
// 0x010be464: 0x10be464: addiu v0, v0, 12
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
// 0x010be468: 0x10be468: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010be46c: 0x10be46c: j	 0x10be4b4 addu  s7, s7, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
	br L_10be4b4
// --- basic block ---
L_10be474:
// 0x010be474: 0x10be474: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010be478: 0x10be478: bgez  v0, 0x10be454 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_10be454
// --- basic block ---
// 0x010be480: 0x10be480: j	 0x10be520 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10be520
// --- basic block ---
L_10be488:
// 0x010be488: 0x10be488: lw    v0, 29792(s5)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7448
	add
	ldelem.i4
	stloc 5
// 0x010be48c: 0x10be48c: lw    v1, 1124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 281
	add
	ldelem.i4
	stloc 7
// 0x010be490: 0x10be490: addu  s7, v0, s7
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010be494: 0x10be494: addu  v0, s7, v1
	ldloc 8
	ldloc 7
	add
	stloc 5
// 0x010be498: 0x10be498: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010be49c: 0x10be49c: sll   zero, zero, 0
// 0x010be4a0: 0x10be4a0: beq   v0, zero, 0x10be520 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10be520
// --- basic block ---
// 0x010be4a8: 0x10be4a8: lw    a0, 1128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 282
	add
	ldelem.i4
	stloc.1
// 0x010be4ac: 0x10be4ac: sll   zero, zero, 0
// 0x010be4b0: 0x10be4b0: addu  s7, s7, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
L_10be4b4:
// 0x010be4b4: 0x10be4b4: lw    v0, 0(s7)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010be4b8: 0x10be4b8: j	 0x10be524 sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	br L_10be524
// --- basic block ---
L_10be4c0:
// 0x010be4c0: 0x10be4c0: j	 0x10be520 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10be520
// --- basic block ---
L_10be4c8:
// 0x010be4c8: 0x10be4c8: slti  v1, s1, 2
	ldloc 11
	ldc.i4.2
	clt
	stloc 7
L_10be4cc:
// 0x010be4cc: 0x10be4cc: beq   v1, zero, 0x10be648 addiu v1, zero, 12
	ldloc 7
	ldc.i4.s 12
	stloc 7
	brfalse L_10be648
// --- basic block ---
// 0x010be4d4: 0x10be4d4: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 10
// 0x010be4d8: 0x10be4d8: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010be4dc: 0x10be4dc: addiu v1, zero, 96
	ldc.i4.s 96
	stloc 7
// 0x010be4e0: 0x10be4e0: mflo  lo
	ldloc 10
	stloc 5
// 0x010be4e4: 0x10be4e4: sll   zero, zero, 0
// 0x010be4e8: 0x10be4e8: sll   zero, zero, 0
// 0x010be4ec: 0x10be4ec: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 10
// 0x010be4f0: 0x10be4f0: mflo  lo
	ldloc 10
	stloc 7
// 0x010be4f4: 0x10be4f4: addu  a0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc.1
// 0x010be4f8: 0x10be4f8: addu  a0, a0, s6
	ldloc.1
	ldloc 13
	add
	stloc.1
// 0x010be4fc: 0x10be4fc: addu  a0, a0, s3
	ldloc.1
	ldloc 12
	add
	stloc.1
// 0x010be500: 0x10be500: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010be504: 0x10be504: sll   zero, zero, 0
// 0x010be508: 0x10be508: beq   a0, zero, 0x10be648 addu  v0, v0, s6
	ldloc.1
	ldloc 5
	ldloc 13
	add
	stloc 5
	brfalse L_10be648
// --- basic block ---
// 0x010be510: 0x10be510: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010be514: 0x10be514: addu  v1, v1, s3
	ldloc 7
	ldloc 12
	add
	stloc 7
// 0x010be518: 0x10be518: lw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010be51c: 0x10be51c: sll   zero, zero, 0
L_10be520:
// 0x010be520: 0x10be520: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_10be524:
// 0x010be524: 0x10be524: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010be528: 0x10be528: sll   zero, zero, 0
// 0x010be52c: 0x10be52c: beq   v0, zero, 0x10be648 addiu a2, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
	brfalse L_10be648
// --- basic block ---
// 0x010be534: 0x10be534: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010be538: 0x10be538: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x010be53c: 0x10be53c: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010be540: 0x10be540: addiu s7, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 8
// 0x010be544: 0x10be544: jal   0x10b4ae0 sw    zero, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b4ae0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be54c: 0x10be54c: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010be550: 0x10be550: jal   0x10b4888 addu  a1, s7, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b4888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be558: 0x10be558: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010be55c: 0x10be55c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010be560: 0x10be560: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010be564: 0x10be564: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010be568: 0x10be568: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x010be56c: 0x10be56c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010be570: 0x10be570: addiu v0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 5
// 0x010be574: 0x10be574: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010be578: 0x10be578: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010be57c: 0x10be57c: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010be580: 0x10be580: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010be584: 0x10be584: addu  a3, s7, zero
	ldloc 8
	stloc 4
// 0x010be588: 0x10be588: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010be58c: 0x10be58c: sw    v1, 1132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 283
	add
	ldloc 7
	stelem.i4
// 0x010be590: 0x10be590: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010be594: 0x10be594: jal   0x1022e20 sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022e20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be59c: 0x10be59c: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010be5a0: 0x10be5a0: addiu a2, zero, 96
	ldc.i4.s 96
	stloc.3
// 0x010be5a4: 0x10be5a4: mult  a0, a2
	ldloc.1
	ldloc.3
	mul
	stloc 10
// 0x010be5a8: 0x10be5a8: addu  s2, s2, v0
	ldloc 16
	ldloc 5
	add
	stloc 16
// 0x010be5ac: 0x10be5ac: lw    v1, 1132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 283
	add
	ldelem.i4
	stloc 7
// 0x010be5b0: 0x10be5b0: mflo  lo
	ldloc 10
	stloc.1
// 0x010be5b4: 0x10be5b4: addu  v0, s6, a0
	ldloc 13
	ldloc.1
	add
	stloc 5
// 0x010be5b8: 0x10be5b8: addu  v0, s3, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x010be5bc: 0x10be5bc: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010be5c0: 0x10be5c0: sll   zero, zero, 0
// 0x010be5c4: 0x10be5c4: slti  v0, v0, 21
	ldloc 5
	ldc.i4.s 21
	clt
	stloc 5
// 0x010be5c8: 0x10be5c8: bne   v0, zero, 0x10be648 sll   zero, zero, 0
	ldloc 5
	brtrue L_10be648
// --- basic block ---
// 0x010be5d0: 0x10be5d0: bne   s1, v1, 0x10be648 addiu a1, sp, 68
	ldloc 11
	ldloc 7
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
	bne.un L_10be648
// --- basic block ---
// 0x010be5d8: 0x10be5d8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010be5dc: 0x10be5dc: jal   0x10b5a54 sw    a2, 1132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 283
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_direction_10b5a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be5e4: 0x10be5e4: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010be5e8: 0x10be5e8: lw    a2, 1132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 283
	add
	ldelem.i4
	stloc.3
// 0x010be5ec: 0x10be5ec: beq   v0, a1, 0x10be648 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	beq  L_10be648
// --- basic block ---
// 0x010be5f4: 0x10be5f4: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010be5f8: 0x10be5f8: sll   zero, zero, 0
// 0x010be5fc: 0x10be5fc: blez  v0, 0x10be648 addiu a0, sp, 72
	ldloc 5
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	ldc.i4.s 0
	ble L_10be648
// --- basic block ---
// 0x010be604: 0x10be604: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010be608: 0x10be608: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010be60c: 0x10be60c: mult  v1, a2
	ldloc 7
	ldloc.3
	mul
	stloc 10
// 0x010be610: 0x10be610: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010be614: 0x10be614: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010be618: 0x10be618: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010be61c: 0x10be61c: addiu v0, v0, 32004
	ldloc 5
	ldc.i4 32004
	add
	stloc 5
// 0x010be620: 0x10be620: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010be624: 0x10be624: sw    s8, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x010be628: 0x10be628: lw    a3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 4
// 0x010be62c: 0x10be62c: addu  a2, s7, zero
	ldloc 8
	stloc.3
// 0x010be630: 0x10be630: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010be634: 0x10be634: mflo  lo
	ldloc 10
	stloc 7
// 0x010be638: 0x10be638: addu  v0, s3, v1
	ldloc 12
	ldloc 7
	add
	stloc 5
// 0x010be63c: 0x10be63c: lw    v0, 52(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010be640: 0x10be640: jal   0x10ac86c sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	call void Cibyl129::roadmap_screen_draw_line_direction_10ac86c()
// --- basic block ---
L_10be648:
// 0x010be648: 0x10be648: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10be64c:
// 0x010be64c: 0x10be64c: lw    a0, 1120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 280
	add
	ldelem.i4
	stloc.1
// 0x010be650: 0x10be650: sll   zero, zero, 0
// 0x010be654: 0x10be654: slt   v0, s0, a0
	ldloc 9
	ldloc.1
	clt
	stloc 5
// 0x010be658: 0x10be658: bne   v0, zero, 0x10be2d0 addiu v0, sp, 52
	ldloc 5
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
	brtrue L_10be2d0
// --- basic block ---
L_10be660:
// 0x010be660: 0x10be660: lw    ra, 1172(sp)
// 0x010be664: 0x10be664: addu  v0, s2, zero
	ldloc 16
	stloc 5
// 0x010be668: 0x10be668: lw    s8, 1168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 292
	add
	ldelem.i4
	stloc 15
// 0x010be66c: 0x10be66c: lw    s7, 1164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 291
	add
	ldelem.i4
	stloc 8
// 0x010be670: 0x10be670: lw    s6, 1160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldelem.i4
	stloc 13
// 0x010be674: 0x10be674: lw    s5, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldelem.i4
	stloc 17
// 0x010be678: 0x10be678: lw    s4, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldelem.i4
	stloc 14
// 0x010be67c: 0x10be67c: lw    s3, 1148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 287
	add
	ldelem.i4
	stloc 12
// 0x010be680: 0x10be680: lw    s2, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 16
// 0x010be684: 0x10be684: lw    s1, 1140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 285
	add
	ldelem.i4
	stloc 11
// 0x010be688: 0x10be688: lw    s0, 1136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 284
	add
	ldelem.i4
	stloc 9
// 0x010be68c: 0x10be68c: jr    ra addiu sp, sp, 1176
	ldloc.0
	ldc.i4 1176
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10be694:
// 0x010be694: 0x10be694: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010be698: 0x10be698: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010be69c: 0x10be69c: andi  v1, v1, 8
	ldloc 7
	ldc.i4.8
	and
	stloc 7
// 0x010be6a0: 0x10be6a0: bne   v1, zero, 0x10be4c8 addiu v0, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 5
	brtrue L_10be4c8
// --- basic block ---
// 0x010be6a8: 0x10be6a8: j	 0x10be3a4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	br L_10be3a4
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
