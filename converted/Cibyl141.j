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

.method public static int32 download_warning_fn_10bce50(int32,int32,int32,int32,int32)
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
// 0x010bce50: 0x10bce50: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bce54: 0x10bce54: lw    v1, -15800(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3950
	add
	ldelem.i4
	stloc 7
// 0x010bce58: 0x10bce58: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010bce5c: 0x10bce5c: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010bce60: 0x10bce60: sw    ra, 44(sp)
// 0x010bce64: 0x10bce64: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010bce68: 0x10bce68: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010bce6c: 0x10bce6c: bltz  v1, 0x10bcf14 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10bcf14
// --- basic block ---
// 0x010bce74: 0x10bce74: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bce78: 0x10bce78: lw    v0, -15808(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3952
	add
	ldelem.i4
	stloc 5
// 0x010bce7c: 0x10bce7c: addiu s0, zero, 100
	ldc.i4.s 100
	stloc 8
// 0x010bce80: 0x10bce80: div   s0, v0
	ldloc 8
	ldloc 5
	div
	stloc 9
// 0x010bce84: 0x10bce84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bce88: 0x10bce88: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bce8c: 0x10bce8c: lw    a2, -15804(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3951
	add
	ldelem.i4
	stloc.3
// 0x010bce90: 0x10bce90: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bce94: 0x10bce94: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010bce98: 0x10bce98: addiu a0, a0, 22676
	ldloc.1
	ldc.i4 22676
	add
	stloc.1
// 0x010bce9c: 0x10bce9c: mflo  lo
	ldloc 9
	stloc 5
// 0x010bcea0: 0x10bcea0: sll   zero, zero, 0
// 0x010bcea4: 0x10bcea4: sll   zero, zero, 0
// 0x010bcea8: 0x10bcea8: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 9
// 0x010bceac: 0x10bceac: mflo  lo
	ldloc 9
	stloc 7
// 0x010bceb0: 0x10bceb0: sll   zero, zero, 0
// 0x010bceb4: 0x10bceb4: sll   zero, zero, 0
// 0x010bceb8: 0x10bceb8: div   v1, a1
	ldloc 7
	ldloc.2
	div
	stloc 9
// 0x010bcebc: 0x10bcebc: mflo  lo
	ldloc 9
	stloc 7
// 0x010bcec0: 0x10bcec0: sll   zero, zero, 0
// 0x010bcec4: 0x10bcec4: sll   zero, zero, 0
// 0x010bcec8: 0x10bcec8: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 9
// 0x010bcecc: 0x10bcecc: mflo  lo
	ldloc 9
	stloc 8
// 0x010bced0: 0x10bced0: jal   0x101ce1c addu  s0, v1, s0
	ldloc 7
	ldloc 8
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bced8: 0x10bced8: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bcedc: 0x10bcedc: addiu a0, a0, -15796
	ldloc.1
	ldc.i4 -15796
	add
	stloc.1
// 0x010bcee0: 0x10bcee0: jal   0x101ce1c sw    v0, 24(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bcee8: 0x10bcee8: lw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010bceec: 0x10bceec: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bcef0: 0x10bcef0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010bcef4: 0x10bcef4: addiu a2, a2, 22692
	ldloc.3
	ldc.i4 22692
	add
	stloc.3
// 0x010bcef8: 0x10bcef8: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010bcefc: 0x10bcefc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bcf00: 0x10bcf00: jal   0x1000f9c sw    s0, 20(sp)
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
// 0x010bcf08: 0x10bcf08: jal   0x104fee8 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fee8()
// --- basic block ---
// 0x010bcf10: 0x10bcf10: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10bcf14:
// 0x010bcf14: 0x10bcf14: lw    ra, 44(sp)
// 0x010bcf18: 0x10bcf18: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010bcf1c: 0x10bcf1c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010bcf20: 0x10bcf20: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_sync_get_export_name_10bcf28(int32,int32,int32,int32,int32)
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
// 0x010bcf28: 0x10bcf28: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010bcf2c: 0x10bcf2c: sw    ra, 52(sp)
// 0x010bcf30: 0x10bcf30: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010bcf34: 0x10bcf34: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010bcf38: 0x10bcf38: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010bcf3c: 0x10bcf3c: cibyl_sysc 0x236e
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 7
// 0x010bcf40: 0x10bcf40: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x010bcf44: 0x10bcf44: jal   0x10c370c lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::gmtime_10c370c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bcf4c: 0x10bcf4c: lw    v1, 16(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bcf50: 0x10bcf50: lw    a3, 12(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010bcf54: 0x10bcf54: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bcf58: 0x10bcf58: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bcf5c: 0x10bcf5c: lw    a0, 20(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010bcf60: 0x10bcf60: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x010bcf64: 0x10bcf64: div   a0, v1
	ldloc.1
	ldloc 5
	ldloc.1
	ldloc 5
	div
	stloc 11
	rem
	stloc 10
// 0x010bcf68: 0x10bcf68: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bcf6c: 0x10bcf6c: addiu a0, s0, -17092
	ldloc 8
	ldc.i4 -17092
	add
	stloc.1
// 0x010bcf70: 0x10bcf70: addiu a2, a2, 22708
	ldloc.3
	ldc.i4 22708
	add
	stloc.3
// 0x010bcf74: 0x10bcf74: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010bcf78: 0x10bcf78: mfhi  hi
	ldloc 10
	stloc 5
// 0x010bcf7c: 0x10bcf7c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bcf80: 0x10bcf80: lw    v1, 8(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010bcf84: 0x10bcf84: sll   zero, zero, 0
// 0x010bcf88: 0x10bcf88: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010bcf8c: 0x10bcf8c: lw    v1, 4(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bcf90: 0x10bcf90: sll   zero, zero, 0
// 0x010bcf94: 0x10bcf94: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010bcf98: 0x10bcf98: lw    v0, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bcf9c: 0x10bcf9c: jal   0x1000f9c sw    v0, 32(sp)
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
// 0x010bcfa4: 0x10bcfa4: lw    ra, 52(sp)
// 0x010bcfa8: 0x10bcfa8: addiu v0, s0, -17092
	ldloc 8
	ldc.i4 -17092
	add
	stloc 7
// 0x010bcfac: 0x10bcfac: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010bcfb0: 0x10bcfb0: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_sync_get_export_path_10bcfb8(int32,int32,int32,int32,int32)
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
// 0x010bcfb8: 0x10bcfb8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bcfbc: 0x10bcfbc: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bcfc0: 0x10bcfc0: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010bcfc4: 0x10bcfc4: lw    v0, -16836(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4209
	add
	ldelem.i4
	stloc 5
// 0x010bcfc8: 0x10bcfc8: sw    ra, 28(sp)
// 0x010bcfcc: 0x10bcfcc: bne   v0, zero, 0x10bd004 sw    s1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brtrue L_10bd004
// --- basic block ---
// 0x010bcfd4: 0x10bcfd4: jal   0x1002f74 lui   s1, 0xe0000
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
// 0x010bcfdc: 0x10bcfdc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bcfe0: 0x10bcfe0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bcfe4: 0x10bcfe4: addiu a3, a3, 22744
	ldloc 4
	ldc.i4 22744
	add
	stloc 4
// 0x010bcfe8: 0x10bcfe8: addiu a0, s1, -16832
	ldloc 8
	ldc.i4 -16832
	add
	stloc.1
// 0x010bcfec: 0x10bcfec: jal   0x104cea0 addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104cea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010bcff4: 0x10bcff4: jal   0x104c8e0 addiu a0, s1, -16832
	ldloc 8
	ldc.i4 -16832
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_create_104c8e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010bcffc: 0x10bcffc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bd000: 0x10bd000: sw    v0, -16836(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4209
	add
	ldloc 5
	stelem.i4
L_10bd004:
// 0x010bd004: 0x10bd004: lw    ra, 28(sp)
// 0x010bd008: 0x10bd008: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd00c: 0x10bd00c: addiu v0, v0, -16832
	ldloc 5
	ldc.i4 -16832
	add
	stloc 5
// 0x010bd010: 0x10bd010: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010bd014: 0x10bd014: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010bd018: 0x10bd018: jr    ra addiu sp, sp, 32
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
.method public static int32 T_38_10bd020()
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
// 0x010bd020: 0x10bd020: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010bd024: 0x10bd024: jr    ra sw    zero, -15800(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3950
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 export_sync_10bd0d4(int32,int32,int32,int32,int32)
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
// 0x010bd0d4: 0x10bd0d4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010bd0d8: 0x10bd0d8: sw    ra, 36(sp)
// 0x010bd0dc: 0x10bd0dc: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010bd0e0: 0x10bd0e0: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010bd0e4: 0x10bd0e4: jal   0x10ac8d8 sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl129::editor_is_enabled_10ac8d8()
	stloc 5
// --- basic block ---
// 0x010bd0ec: 0x10bd0ec: beq   v0, zero, 0x10bd224 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10bd224
// --- basic block ---
// 0x010bd0f4: 0x10bd0f4: jal   0x104c750 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd0fc: 0x10bd0fc: jal   0x104d630 addu  a0, v0, zero
	ldloc 5
	stloc.1
	call int32 Cibyl57::roadmap_file_free_space_104d630()
	stloc 5
// --- basic block ---
// 0x010bd104: 0x10bd104: sltiu v0, v0, 5000
	ldloc 5
	ldc.i4 5000
	clt.un
	stloc 5
// 0x010bd108: 0x10bd108: beq   v0, zero, 0x10bd12c sll   zero, zero, 0
	ldloc 5
	brfalse L_10bd12c
// --- basic block ---
// 0x010bd110: 0x10bd110: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bd114: 0x10bd114: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd118: 0x10bd118: addiu a0, a0, 30244
	ldloc.1
	ldc.i4 30244
	add
	stloc.1
// 0x010bd11c: 0x10bd11c: jal   0x104c334 addiu a1, a1, 22788
	ldloc.2
	ldc.i4 22788
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd124: 0x10bd124: j	 0x10bd224 addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
	br L_10bd224
// --- basic block ---
L_10bd12c:
// 0x010bd12c: 0x10bd12c: jal   0x10bd020 lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	call int32 Cibyl141::T_38_10bd020()
	stloc 5
// --- basic block ---
// 0x010bd134: 0x10bd134: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd138: 0x10bd138: jal   0x101ce1c addiu a0, a0, 22844
	ldloc.1
	ldc.i4 22844
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd140: 0x10bd140: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010bd144: 0x10bd144: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bd148: 0x10bd148: addiu a2, s1, 20096
	ldloc 9
	ldc.i4 20096
	add
	stloc.3
// 0x010bd14c: 0x10bd14c: addiu a0, s0, -15796
	ldloc 8
	ldc.i4 -15796
	add
	stloc.1
// 0x010bd150: 0x10bd150: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010bd158: 0x10bd158: lui   s2, 0x10c0000
	ldc.i4 17563648
	stloc 10
// 0x010bd15c: 0x10bd15c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd160: 0x10bd160: addiu a1, a1, 22780
	ldloc.2
	ldc.i4 22780
	add
	stloc.2
// 0x010bd164: 0x10bd164: jal   0x100df54 addiu a0, s2, -12720
	ldloc 10
	ldc.i4 -12720
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_register_100df54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd16c: 0x10bd16c: jal   0x104fee8 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fee8()
// --- basic block ---
// 0x010bd174: 0x10bd174: jal   0x10bd020 sll   zero, zero, 0
	call int32 Cibyl141::T_38_10bd020()
	stloc 5
// --- basic block ---
// 0x010bd17c: 0x10bd17c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd180: 0x10bd180: jal   0x101ce1c addiu a0, a0, 22760
	ldloc.1
	ldc.i4 22760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd188: 0x10bd188: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bd18c: 0x10bd18c: addiu a2, s1, 20096
	ldloc 9
	ldc.i4 20096
	add
	stloc.3
// 0x010bd190: 0x10bd190: addiu a0, s0, -15796
	ldloc 8
	ldc.i4 -15796
	add
	stloc.1
// 0x010bd194: 0x10bd194: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010bd19c: 0x10bd19c: jal   0x104fee8 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fee8()
// --- basic block ---
// 0x010bd1a4: 0x10bd1a4: jal   0x108e408 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineClose_108e408(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd1ac: 0x10bd1ac: jal   0x10bcfb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_sync_get_export_path_10bcfb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd1b4: 0x10bd1b4: jal   0x10bcf28 sw    v0, 16(sp)
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
	call int32 Cibyl141::editor_sync_get_export_name_10bcf28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd1bc: 0x10bd1bc: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bd1c0: 0x10bd1c0: jal   0x108e458 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineOpen_108e458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd1c8: 0x10bd1c8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bd1cc: 0x10bd1cc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd1d0: 0x10bd1d0: sw    v1, -15808(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3952
	add
	ldloc 6
	stelem.i4
// 0x010bd1d4: 0x10bd1d4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd1d8: 0x10bd1d8: jal   0x10bd020 sw    zero, -15804(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3951
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl141::T_38_10bd020()
	stloc 5
// --- basic block ---
// 0x010bd1e0: 0x10bd1e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd1e4: 0x10bd1e4: jal   0x101ce1c addiu a0, a0, 22872
	ldloc.1
	ldc.i4 22872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd1ec: 0x10bd1ec: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bd1f0: 0x10bd1f0: addiu a2, s1, 20096
	ldloc 9
	ldc.i4 20096
	add
	stloc.3
// 0x010bd1f4: 0x10bd1f4: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bd1f8: 0x10bd1f8: jal   0x1000f9c addiu a0, s0, -15796
	ldloc 8
	ldc.i4 -15796
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
// 0x010bd200: 0x10bd200: jal   0x10bfcf8 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	call int32 Cibyl142::roadmap_label_clear_10bfcf8()
	stloc 5
// --- basic block ---
// 0x010bd208: 0x10bd208: jal   0x1060ce0 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_graph_clear_1060ce0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd210: 0x10bd210: jal   0x104fee8 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fee8()
// --- basic block ---
// 0x010bd218: 0x10bd218: jal   0x100dd00 addiu a0, s2, -12720
	ldloc 10
	ldc.i4 -12720
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_unregister_100dd00(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd220: 0x10bd220: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10bd224:
// 0x010bd224: 0x10bd224: lw    ra, 36(sp)
// 0x010bd228: 0x10bd228: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010bd22c: 0x10bd22c: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010bd230: 0x10bd230: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010bd234: 0x10bd234: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010bd238: 0x10bd238: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_report_segments_10bd240(int32,int32,int32,int32,int32)
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
// 0x010bd240: 0x10bd240: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd244: 0x10bd244: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010bd248: 0x10bd248: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd24c: 0x10bd24c: lw    v0, -15696(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3924
	add
	ldelem.i4
	stloc 5
// 0x010bd250: 0x10bd250: sll   zero, zero, 0
// 0x010bd254: 0x10bd254: bne   v0, zero, 0x10bd28c sw    ra, 20(sp)
	ldloc 5
	brtrue L_10bd28c
// --- basic block ---
// 0x010bd25c: 0x10bd25c: jal   0x10b597c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_items_pending_10b597c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd264: 0x10bd264: beq   v0, zero, 0x10bd28c sll   zero, zero, 0
	ldloc 5
	brfalse L_10bd28c
// --- basic block ---
// 0x010bd26c: 0x10bd26c: jal   0x10b59d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_begin_commit_10b59d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd274: 0x10bd274: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010bd278: 0x10bd278: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010bd27c: 0x10bd27c: addiu a0, a0, -11620
	ldloc.1
	ldc.i4 -11620
	add
	stloc.1
// 0x010bd280: 0x10bd280: jal   0x106c704 sw    v0, 19492(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4873
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_Editor_ExportSegments_106c704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd288: 0x10bd288: sw    v0, -15696(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3924
	add
	ldloc 5
	stelem.i4
L_10bd28c:
// 0x010bd28c: 0x10bd28c: lw    ra, 20(sp)
// 0x010bd290: 0x10bd290: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bd294: 0x10bd294: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_report_segments_cb_10bd29c(int32,int32,int32,int32,int32)
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
// 0x010bd29c: 0x10bd29c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd2a0: 0x10bd2a0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd2a4: 0x10bd2a4: sw    ra, 20(sp)
// 0x010bd2a8: 0x10bd2a8: beq   a0, zero, 0x10bd2c8 sw    zero, -15696(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3924
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10bd2c8
// --- basic block ---
// 0x010bd2b0: 0x10bd2b0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bd2b4: 0x10bd2b4: lw    a0, 19492(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4873
	add
	ldelem.i4
	stloc.1
// 0x010bd2b8: 0x10bd2b8: jal   0x10b59a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_confirm_commit_10b59a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd2c0: 0x10bd2c0: jal   0x10bd240 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_segments_10bd240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bd2c8:
// 0x010bd2c8: 0x10bd2c8: lw    ra, 20(sp)
// 0x010bd2cc: 0x10bd2cc: sll   zero, zero, 0
// 0x010bd2d0: 0x10bd2d0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_report_markers_10bd2d8(int32,int32,int32,int32,int32)
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
// 0x010bd2d8: 0x10bd2d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd2dc: 0x10bd2dc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010bd2e0: 0x10bd2e0: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd2e4: 0x10bd2e4: lw    v0, -15692(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3923
	add
	ldelem.i4
	stloc 5
// 0x010bd2e8: 0x10bd2e8: sll   zero, zero, 0
// 0x010bd2ec: 0x10bd2ec: bne   v0, zero, 0x10bd324 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10bd324
// --- basic block ---
// 0x010bd2f4: 0x10bd2f4: jal   0x10b3eb0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_items_pending_10b3eb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd2fc: 0x10bd2fc: beq   v0, zero, 0x10bd324 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bd324
// --- basic block ---
// 0x010bd304: 0x10bd304: jal   0x10b3f5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_begin_commit_10b3f5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd30c: 0x10bd30c: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010bd310: 0x10bd310: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010bd314: 0x10bd314: addiu a0, a0, -11468
	ldloc.1
	ldc.i4 -11468
	add
	stloc.1
// 0x010bd318: 0x10bd318: jal   0x106c940 sw    v0, 19496(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4874
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_Editor_ExportMarkers_106c940(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd320: 0x10bd320: sw    v0, -15692(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3923
	add
	ldloc 5
	stelem.i4
L_10bd324:
// 0x010bd324: 0x10bd324: lw    ra, 20(sp)
// 0x010bd328: 0x10bd328: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bd32c: 0x10bd32c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_report_markers_cb_10bd334(int32,int32,int32,int32,int32)
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
// 0x010bd334: 0x10bd334: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd338: 0x10bd338: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd33c: 0x10bd33c: sw    ra, 20(sp)
// 0x010bd340: 0x10bd340: beq   a0, zero, 0x10bd360 sw    zero, -15692(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3923
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10bd360
// --- basic block ---
// 0x010bd348: 0x10bd348: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bd34c: 0x10bd34c: lw    a0, 19496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4874
	add
	ldelem.i4
	stloc.1
// 0x010bd350: 0x10bd350: jal   0x10b3f30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_confirm_commit_10b3f30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd358: 0x10bd358: jal   0x10bd2d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_markers_10bd2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bd360:
// 0x010bd360: 0x10bd360: lw    ra, 20(sp)
// 0x010bd364: 0x10bd364: sll   zero, zero, 0
// 0x010bd368: 0x10bd368: jr    ra addiu sp, sp, 24
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
.method public static int32 get_data_dir_10bd3ac(int32,int32,int32,int32,int32)
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
// 0x010bd3ac: 0x10bd3ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd3b0: 0x10bd3b0: sw    ra, 20(sp)
// 0x010bd3b4: 0x10bd3b4: jal   0x104c750 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd3bc: 0x10bd3bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bd3c0: 0x10bd3c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bd3c4: 0x10bd3c4: jal   0x104cd1c addiu a1, a1, -30960
	ldloc.2
	ldc.i4 -30960
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cd1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd3cc: 0x10bd3cc: lw    ra, 20(sp)
// 0x010bd3d0: 0x10bd3d0: sll   zero, zero, 0
// 0x010bd3d4: 0x10bd3d4: jr    ra addiu sp, sp, 24
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
.method public static int32 get_active_file_name_10bd3dc(int32,int32,int32,int32,int32)
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
// 0x010bd3dc: 0x10bd3dc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bd3e0: 0x10bd3e0: sw    ra, 28(sp)
// 0x010bd3e4: 0x10bd3e4: jal   0x10bd3ac sw    s0, 24(sp)
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
	call int32 Cibyl141::get_data_dir_10bd3ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd3ec: 0x10bd3ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd3f0: 0x10bd3f0: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x010bd3f4: 0x10bd3f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bd3f8: 0x10bd3f8: jal   0x104cd1c addiu a1, a1, 22896
	ldloc.2
	ldc.i4 22896
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cd1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd400: 0x10bd400: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010bd404: 0x10bd404: jal   0x104c85c sw    v0, 16(sp)
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
	call int32 Cibyl56::roadmap_path_free_104c85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd40c: 0x10bd40c: lw    ra, 28(sp)
// 0x010bd410: 0x10bd410: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bd414: 0x10bd414: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010bd418: 0x10bd418: jr    ra addiu sp, sp, 32
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
.method public static int32 gps_data_status_10bd420(int32,int32,int32,int32,int32)
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
// 0x010bd420: 0x10bd420: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bd424: 0x10bd424: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd428: 0x10bd428: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010bd42c: 0x10bd42c: addiu a0, a0, 19500
	ldloc.1
	ldc.i4 19500
	add
	stloc.1
// 0x010bd430: 0x10bd430: addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
// 0x010bd434: 0x10bd434: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010bd438: 0x10bd438: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010bd43c: 0x10bd43c: sw    ra, 44(sp)
// 0x010bd440: 0x10bd440: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010bd444: 0x10bd444: jal   0x100e8bc lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd44c: 0x10bd44c: sw    v0, -15680(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3920
	add
	ldloc 5
	stelem.i4
// 0x010bd450: 0x10bd450: bne   v0, zero, 0x10bd470 lui   s2, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 9
	brtrue L_10bd470
// --- basic block ---
// 0x010bd458: 0x10bd458: lw    a0, -15688(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3922
	add
	ldelem.i4
	stloc.1
// 0x010bd45c: 0x10bd45c: sll   zero, zero, 0
// 0x010bd460: 0x10bd460: bne   a0, zero, 0x10bd488 sll   zero, zero, 0
	ldloc.1
	brtrue L_10bd488
// --- basic block ---
// 0x010bd468: 0x10bd468: j	 0x10bd550 sll   zero, zero, 0
	br L_10bd550
// --- basic block ---
L_10bd470:
// 0x010bd470: 0x10bd470: lw    v0, -15688(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3922
	add
	ldelem.i4
	stloc 5
// 0x010bd474: 0x10bd474: sll   zero, zero, 0
// 0x010bd478: 0x10bd478: bne   v0, zero, 0x10bd550 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bd550
// --- basic block ---
// 0x010bd480: 0x10bd480: j	 0x10bd4b8 sll   zero, zero, 0
	br L_10bd4b8
// --- basic block ---
L_10bd488:
// 0x010bd488: 0x10bd488: jal   0x104d638 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d638(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd490: 0x10bd490: jal   0x10bd3ac sw    zero, -15688(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3922
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::get_data_dir_10bd3ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd498: 0x10bd498: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd49c: 0x10bd49c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bd4a0: 0x10bd4a0: addiu a1, a1, 22896
	ldloc.2
	ldc.i4 22896
	add
	stloc.2
// 0x010bd4a4: 0x10bd4a4: jal   0x104dbf0 sw    v0, 24(sp)
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
	call int32 Cibyl57::roadmap_file_remove_104dbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd4ac: 0x10bd4ac: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010bd4b0: 0x10bd4b0: j	 0x10bd548 addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_10bd548
// --- basic block ---
L_10bd4b8:
// 0x010bd4b8: 0x10bd4b8: jal   0x10bd3dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::get_active_file_name_10bd3dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd4c0: 0x10bd4c0: jal   0x10bd3ac addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::get_data_dir_10bd3ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd4c8: 0x10bd4c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bd4cc: 0x10bd4cc: jal   0x104c8e0 sw    v0, 24(sp)
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
	call int32 Cibyl56::roadmap_path_create_104c8e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd4d4: 0x10bd4d4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010bd4d8: 0x10bd4d8: jal   0x104c85c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd4e0: 0x10bd4e0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd4e4: 0x10bd4e4: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010bd4e8: 0x10bd4e8: jal   0x104df0c addiu a1, a1, 28768
	ldloc.2
	ldc.i4 28768
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104df0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd4f0: 0x10bd4f0: beq   v0, zero, 0x10bd520 sw    v0, -15688(s2)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3922
	add
	ldloc 5
	stelem.i4
	brfalse L_10bd520
// --- basic block ---
// 0x010bd4f8: 0x10bd4f8: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd4fc: 0x10bd4fc: lw    v0, -15684(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3921
	add
	ldelem.i4
	stloc 5
// 0x010bd500: 0x10bd500: sll   zero, zero, 0
// 0x010bd504: 0x10bd504: bne   v0, zero, 0x10bd544 lui   a0, 0x10c0000
	ldloc 5
	ldc.i4 17563648
	stloc.1
	brtrue L_10bd544
// --- basic block ---
// 0x010bd50c: 0x10bd50c: jal   0x1030e8c addiu a0, a0, -10672
	ldloc.1
	ldc.i4 -10672
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_logger_1030e8c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd514: 0x10bd514: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bd518: 0x10bd518: j	 0x10bd544 sw    v0, -15684(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3921
	add
	ldloc 5
	stelem.i4
	br L_10bd544
// --- basic block ---
L_10bd520:
// 0x010bd520: 0x10bd520: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd524: 0x10bd524: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bd528: 0x10bd528: addiu a1, a1, 22912
	ldloc.2
	ldc.i4 22912
	add
	stloc.2
// 0x010bd52c: 0x10bd52c: addiu a3, a3, 22956
	ldloc 4
	ldc.i4 22956
	add
	stloc 4
// 0x010bd530: 0x10bd530: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bd534: 0x10bd534: addiu a2, zero, 111
	ldc.i4.s 111
	stloc.3
// 0x010bd538: 0x10bd538: jal   0x100449c sw    s0, 16(sp)
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
// 0x010bd540: 0x10bd540: sw    zero, -15680(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3920
	add
	ldc.i4.s 0
	stelem.i4
L_10bd544:
// 0x010bd544: 0x10bd544: addu  a0, s0, zero
	ldloc 10
	stloc.1
L_10bd548:
// 0x010bd548: 0x10bd548: jal   0x104c85c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bd550:
// 0x010bd550: 0x10bd550: lw    ra, 44(sp)
// 0x010bd554: 0x10bd554: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010bd558: 0x10bd558: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010bd55c: 0x10bd55c: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010bd560: 0x10bd560: jr    ra addiu sp, sp, 48
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
.method public static int32 gps_data_update_10bd650(int32,int32,int32,int32,int32)
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
// 0x010bd650: 0x10bd650: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd654: 0x10bd654: lw    v0, -15680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3920
	add
	ldelem.i4
	stloc 5
// 0x010bd658: 0x10bd658: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x010bd65c: 0x10bd65c: sw    ra, 124(sp)
// 0x010bd660: 0x10bd660: beq   v0, zero, 0x10bd6a0 sw    s0, 120(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
	brfalse L_10bd6a0
// --- basic block ---
// 0x010bd668: 0x10bd668: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010bd66c: 0x10bd66c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bd670: 0x10bd670: addiu a2, a2, 23044
	ldloc.3
	ldc.i4 23044
	add
	stloc.3
// 0x010bd674: 0x10bd674: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010bd678: 0x10bd678: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bd67c: 0x10bd67c: jal   0x1000f9c addu  a0, s0, zero
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
// 0x010bd684: 0x10bd684: jal   0x1001b48 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd68c: 0x10bd68c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd690: 0x10bd690: lw    a0, -15688(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3922
	add
	ldelem.i4
	stloc.1
// 0x010bd694: 0x10bd694: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010bd698: 0x10bd698: jal   0x104d658 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bd6a0:
// 0x010bd6a0: 0x10bd6a0: lw    ra, 124(sp)
// 0x010bd6a4: 0x10bd6a4: lw    s0, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x010bd6a8: 0x10bd6a8: jr    ra addiu sp, sp, 128
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
.method public static int32 editor_gps_data_initialize_10bd6b0(int32,int32,int32,int32,int32)
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
// 0x010bd6b0: 0x10bd6b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bd6b4: 0x10bd6b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd6b8: 0x10bd6b8: lui   a2, 0x10c0000
	ldc.i4 17563648
	stloc.3
// 0x010bd6bc: 0x10bd6bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bd6c0: 0x10bd6c0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bd6c4: 0x10bd6c4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bd6c8: 0x10bd6c8: addiu a0, a0, 12744
	ldloc.1
	ldc.i4 12744
	add
	stloc.1
// 0x010bd6cc: 0x10bd6cc: addiu a1, a1, 19500
	ldloc.2
	ldc.i4 19500
	add
	stloc.2
// 0x010bd6d0: 0x10bd6d0: addiu a2, a2, -11232
	ldloc.3
	ldc.i4 -11232
	add
	stloc.3
// 0x010bd6d4: 0x10bd6d4: addiu a3, a3, 9368
	ldloc 4
	ldc.i4 9368
	add
	stloc 4
// 0x010bd6d8: 0x10bd6d8: addiu v0, v0, 20864
	ldloc 5
	ldc.i4 20864
	add
	stloc 5
// 0x010bd6dc: 0x10bd6dc: sw    ra, 28(sp)
// 0x010bd6e0: 0x10bd6e0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bd6e4: 0x10bd6e4: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd6ec: 0x10bd6ec: jal   0x10bd420 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::gps_data_status_10bd420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd6f4: 0x10bd6f4: lw    ra, 28(sp)
// 0x010bd6f8: 0x10bd6f8: sll   zero, zero, 0
// 0x010bd6fc: 0x10bd6fc: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_screen_select_line_10bd704(int32,int32,int32,int32,int32)
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
// 0x010bd704: 0x10bd704: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bd708: 0x10bd708: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd70c: 0x10bd70c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010bd710: 0x10bd710: lw    s0, -14428(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3607
	add
	ldelem.i4
	stloc 9
// 0x010bd714: 0x10bd714: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010bd718: 0x10bd718: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010bd71c: 0x10bd71c: sw    ra, 28(sp)
// 0x010bd720: 0x10bd720: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010bd724: 0x10bd724: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010bd728: 0x10bd728: addiu v0, v0, -22848
	ldloc 5
	ldc.i4 -22848
	add
	stloc 5
// 0x010bd72c: 0x10bd72c: j	 0x10bd79c addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10bd79c
// --- basic block ---
L_10bd734:
// 0x010bd734: 0x10bd734: beq   a1, zero, 0x10bd794 sll   zero, zero, 0
	ldloc.2
	brfalse L_10bd794
// --- basic block ---
// 0x010bd73c: 0x10bd73c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bd740: 0x10bd740: lw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bd744: 0x10bd744: sll   zero, zero, 0
// 0x010bd748: 0x10bd748: bne   v1, a0, 0x10bd794 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_10bd794
// --- basic block ---
// 0x010bd750: 0x10bd750: bne   v1, zero, 0x10bd76c sll   zero, zero, 0
	ldloc 7
	brtrue L_10bd76c
// --- basic block ---
// 0x010bd758: 0x10bd758: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bd75c: 0x10bd75c: lw    v1, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010bd760: 0x10bd760: sll   zero, zero, 0
// 0x010bd764: 0x10bd764: bne   a0, v1, 0x10bd794 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10bd794
// --- basic block ---
L_10bd76c:
// 0x010bd76c: 0x10bd76c: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bd770: 0x10bd770: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010bd774: 0x10bd774: sll   zero, zero, 0
// 0x010bd778: 0x10bd778: bne   a0, v1, 0x10bd794 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10bd794
// --- basic block ---
// 0x010bd780: 0x10bd780: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bd784: 0x10bd784: lw    v1, 16(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010bd788: 0x10bd788: sll   zero, zero, 0
// 0x010bd78c: 0x10bd78c: beq   a0, v1, 0x10bd7b0 addiu s1, zero, 20
	ldloc.1
	ldloc 7
	ldc.i4.s 20
	stloc 8
	beq  L_10bd7b0
// --- basic block ---
L_10bd794:
// 0x010bd794: 0x10bd794: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010bd798: 0x10bd798: addiu v0, v0, 20
	ldloc 5
	ldc.i4.s 20
	add
	stloc 5
L_10bd79c:
// 0x010bd79c: 0x10bd79c: slt   v1, s2, s0
	ldloc 10
	ldloc 9
	clt
	stloc 7
// 0x010bd7a0: 0x10bd7a0: bne   v1, zero, 0x10bd734 sll   zero, zero, 0
	ldloc 7
	brtrue L_10bd734
// --- basic block ---
// 0x010bd7a8: 0x10bd7a8: j	 0x10bd820 slti  v0, s0, 100
	ldloc 9
	ldc.i4.s 100
	clt
	stloc 5
	br L_10bd820
// --- basic block ---
L_10bd7b0:
// 0x010bd7b0: 0x10bd7b0: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010bd7b4: 0x10bd7b4: mult  s2, s1
	ldloc 10
	ldloc 8
	mul
	stloc 11
// 0x010bd7b8: 0x10bd7b8: lui   s1, 0xf0000
	ldc.i4 983040
	stloc 8
// 0x010bd7bc: 0x10bd7bc: addiu s1, s1, -22848
	ldloc 8
	ldc.i4 -22848
	add
	stloc 8
// 0x010bd7c0: 0x10bd7c0: mflo  lo
	ldloc 11
	stloc 5
// 0x010bd7c4: 0x10bd7c4: j	 0x10bd7d8 addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
	br L_10bd7d8
// --- basic block ---
L_10bd7cc:
// 0x010bd7cc: 0x10bd7cc: jal   0x1001800 addiu s2, s2, 1
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
// 0x010bd7d4: 0x10bd7d4: addiu s1, s1, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
L_10bd7d8:
// 0x010bd7d8: 0x10bd7d8: slt   v0, s2, s0
	ldloc 10
	ldloc 9
	clt
	stloc 5
// 0x010bd7dc: 0x10bd7dc: addiu a0, s1, -20
	ldloc 8
	ldc.i4.s -20
	add
	stloc.1
// 0x010bd7e0: 0x10bd7e0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010bd7e4: 0x10bd7e4: bne   v0, zero, 0x10bd7cc addiu a2, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc.3
	brtrue L_10bd7cc
// --- basic block ---
// 0x010bd7ec: 0x10bd7ec: j	 0x10bd814 addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
	br L_10bd814
// --- basic block ---
L_10bd7f4:
// 0x010bd7f4: 0x10bd7f4: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 11
// 0x010bd7f8: 0x10bd7f8: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x010bd7fc: 0x10bd7fc: addiu a0, a0, -22848
	ldloc.1
	ldc.i4 -22848
	add
	stloc.1
// 0x010bd800: 0x10bd800: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010bd804: 0x10bd804: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010bd808: 0x10bd808: mflo  lo
	ldloc 11
	stloc 5
// 0x010bd80c: 0x10bd80c: jal   0x1001800 addu  a0, a0, v0
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
L_10bd814:
// 0x010bd814: 0x10bd814: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd818: 0x10bd818: j	 0x10bd828 sw    s0, -14428(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3607
	add
	ldloc 9
	stelem.i4
	br L_10bd828
// --- basic block ---
L_10bd820:
// 0x010bd820: 0x10bd820: bne   v0, zero, 0x10bd7f4 addiu v0, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc 5
	brtrue L_10bd7f4
// --- basic block ---
L_10bd828:
// 0x010bd828: 0x10bd828: lw    ra, 28(sp)
// 0x010bd82c: 0x10bd82c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010bd830: 0x10bd830: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010bd834: 0x10bd834: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010bd838: 0x10bd838: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_screen_line_iter_cb_10bd840(int32,int32,int32,int32,int32)
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
// 0x010bd840: 0x10bd840: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd844: 0x10bd844: sw    ra, 20(sp)
// 0x010bd848: 0x10bd848: jal   0x10bd704 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_select_line_10bd704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bd850: 0x10bd850: lw    ra, 20(sp)
// 0x010bd854: 0x10bd854: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010bd858: 0x10bd858: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_short_click_10bd860()
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
// 0x010bd860: 0x10bd860: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_screen_reset_selected_10bd8d8(int32,int32,int32,int32,int32)
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
// 0x010bd8d8: 0x10bd8d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd8dc: 0x10bd8dc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd8e0: 0x10bd8e0: sw    ra, 20(sp)
// 0x010bd8e4: 0x10bd8e4: jal   0x1021970 sw    zero, -14428(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3607
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd8ec: 0x10bd8ec: lw    ra, 20(sp)
// 0x010bd8f0: 0x10bd8f0: sll   zero, zero, 0
// 0x010bd8f4: 0x10bd8f4: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_wazzy_name_10bd8fc(int32,int32,int32,int32,int32)
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
// 0x010bd8fc: 0x10bd8fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bd900: 0x10bd900: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd904: 0x10bd904: sw    ra, 20(sp)
// 0x010bd908: 0x10bd908: jal   0x100e410 addiu a0, a0, 19524
	ldloc.1
	ldc.i4 19524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010bd910: 0x10bd910: lw    ra, 20(sp)
// 0x010bd914: 0x10bd914: sll   zero, zero, 0
// 0x010bd918: 0x10bd918: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_gray_scale_10bd920(int32,int32,int32,int32,int32)
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
// 0x010bd920: 0x10bd920: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bd924: 0x10bd924: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd928: 0x10bd928: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd92c: 0x10bd92c: addiu a0, a0, 19540
	ldloc.1
	ldc.i4 19540
	add
	stloc.1
// 0x010bd930: 0x10bd930: sw    ra, 20(sp)
// 0x010bd934: 0x10bd934: jal   0x100e8bc addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010bd93c: 0x10bd93c: lw    ra, 20(sp)
// 0x010bd940: 0x10bd940: sll   zero, zero, 0
// 0x010bd944: 0x10bd944: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_overide_car_10bd94c(int32,int32,int32,int32,int32)
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
// 0x010bd94c: 0x10bd94c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010bd950: 0x10bd950: sw    ra, 52(sp)
// 0x010bd954: 0x10bd954: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010bd958: 0x10bd958: jal   0x10bd920 sw    s0, 44(sp)
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
	call int32 Cibyl141::editor_screen_gray_scale_10bd920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd960: 0x10bd960: bne   v0, zero, 0x10bd978 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10bd978
// --- basic block ---
// 0x010bd968: 0x10bd968: jal   0x1021038 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_center_1021038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd970: 0x10bd970: j	 0x10bdae4 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10bdae4
// --- basic block ---
L_10bd978:
// 0x010bd978: 0x10bd978: lw    s1, -15676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3919
	add
	ldelem.i4
	stloc 8
// 0x010bd97c: 0x10bd97c: sll   zero, zero, 0
// 0x010bd980: 0x10bd980: bne   s1, zero, 0x10bdae4 sll   zero, zero, 0
	ldloc 8
	brtrue L_10bdae4
// --- basic block ---
// 0x010bd988: 0x10bd988: jal   0x10b0ec0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_is_new_road_10b0ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd990: 0x10bd990: beq   v0, zero, 0x10bd9dc lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10bd9dc
// --- basic block ---
// 0x010bd998: 0x10bd998: lw    v1, 19516(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4879
	add
	ldelem.i4
	stloc 6
// 0x010bd99c: 0x10bd99c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010bd9a0: 0x10bd9a0: bne   v1, a0, 0x10bd9b0 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_10bd9b0
// --- basic block ---
// 0x010bd9a8: 0x10bd9a8: j	 0x10bd9b4 addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_10bd9b4
// --- basic block ---
L_10bd9b0:
// 0x010bd9b0: 0x10bd9b0: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10bd9b4:
// 0x010bd9b4: 0x10bd9b4: sw    v1, 19516(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4879
	add
	ldloc 6
	stelem.i4
// 0x010bd9b8: 0x10bd9b8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bd9bc: 0x10bd9bc: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010bd9c0: 0x10bd9c0: lw    a2, 19516(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4879
	add
	ldelem.i4
	stloc.3
// 0x010bd9c4: 0x10bd9c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd9c8: 0x10bd9c8: addiu a1, a1, 23076
	ldloc.2
	ldc.i4 23076
	add
	stloc.2
// 0x010bd9cc: 0x10bd9cc: jal   0x1000f64 addiu a0, s0, -15668
	ldloc 9
	ldc.i4 -15668
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
// 0x010bd9d4: 0x10bd9d4: j	 0x10bdae4 addiu s1, s0, -15668
	ldloc 9
	ldc.i4 -15668
	add
	stloc 8
	br L_10bdae4
// --- basic block ---
L_10bd9dc:
// 0x010bd9dc: 0x10bd9dc: jal   0x10b0c0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_is_new_direction_roads_10b0c0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd9e4: 0x10bd9e4: bne   v0, zero, 0x10bda38 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10bda38
// --- basic block ---
// 0x010bd9ec: 0x10bd9ec: lw    v1, 19520(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4880
	add
	ldelem.i4
	stloc 6
// 0x010bd9f0: 0x10bd9f0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bd9f4: 0x10bd9f4: beq   v1, v0, 0x10bda14 lui   s0, 0xe0000
	ldloc 6
	ldloc 5
	ldc.i4 917504
	stloc 9
	beq  L_10bda14
// --- basic block ---
// 0x010bd9fc: 0x10bd9fc: jal   0x10b0b28 sll   zero, zero, 0
	call int32 Cibyl132::export_track_num_points_10b0b28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bda04: 0x10bda04: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010bda08: 0x10bda08: bne   v0, zero, 0x10bda38 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10bda38
// --- basic block ---
// 0x010bda10: 0x10bda10: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 9
L_10bda14:
// 0x010bda14: 0x10bda14: lw    v0, -15672(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3918
	add
	ldelem.i4
	stloc 5
// 0x010bda18: 0x10bda18: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010bda1c: 0x10bda1c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010bda20: 0x10bda20: beq   v0, zero, 0x10bdae4 sw    a0, 19520(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4880
	add
	ldloc.1
	stelem.i4
	brfalse L_10bdae4
// --- basic block ---
// 0x010bda28: 0x10bda28: jal   0x1021038 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_center_1021038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bda30: 0x10bda30: j	 0x10bdae4 sw    zero, -15672(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3918
	add
	ldc.i4.s 0
	stelem.i4
	br L_10bdae4
// --- basic block ---
L_10bda38:
// 0x010bda38: 0x10bda38: lw    a0, 19520(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4880
	add
	ldelem.i4
	stloc.1
// 0x010bda3c: 0x10bda3c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bda40: 0x10bda40: bne   a0, v1, 0x10bda4c addiu v1, zero, 3
	ldloc.1
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_10bda4c
// --- basic block ---
// 0x010bda48: 0x10bda48: sw    v1, 19520(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4880
	add
	ldloc 6
	stelem.i4
L_10bda4c:
// 0x010bda4c: 0x10bda4c: jal   0x1021038 addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_center_1021038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bda54: 0x10bda54: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bda58: 0x10bda58: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bda5c: 0x10bda5c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010bda60: 0x10bda60: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bda64: 0x10bda64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bda68: 0x10bda68: jal   0x1029e18 sw    v1, -15672(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3918
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bda70: 0x10bda70: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010bda74: 0x10bda74: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bda78: 0x10bda78: bne   v0, zero, 0x10bda9c lui   s0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brtrue L_10bda9c
// --- basic block ---
// 0x010bda80: 0x10bda80: jal   0x10bd8fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_wazzy_name_10bd8fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bda88: 0x10bda88: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bda8c: 0x10bda8c: addiu a0, s1, -15668
	ldloc 8
	ldc.i4 -15668
	add
	stloc.1
// 0x010bda90: 0x10bda90: addiu a1, s0, 23092
	ldloc 9
	ldc.i4 23092
	add
	stloc.2
// 0x010bda94: 0x10bda94: j	 0x10bdab8 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	br L_10bdab8
// --- basic block ---
L_10bda9c:
// 0x010bda9c: 0x10bda9c: jal   0x10bd8fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_wazzy_name_10bd8fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdaa4: 0x10bdaa4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010bdaa8: 0x10bdaa8: lw    a3, 19520(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4880
	add
	ldelem.i4
	stloc 4
// 0x010bdaac: 0x10bdaac: addiu a0, s1, -15668
	ldloc 8
	ldc.i4 -15668
	add
	stloc.1
// 0x010bdab0: 0x10bdab0: addiu a1, s0, 23092
	ldloc 9
	ldc.i4 23092
	add
	stloc.2
// 0x010bdab4: 0x10bdab4: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10bdab8:
// 0x010bdab8: 0x10bdab8: jal   0x1000f64 lui   s1, 0xe0000
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
// 0x010bdac0: 0x10bdac0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bdac4: 0x10bdac4: lw    v1, 19520(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4880
	add
	ldelem.i4
	stloc 6
// 0x010bdac8: 0x10bdac8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bdacc: 0x10bdacc: bne   v1, a0, 0x10bdadc addiu s1, s1, -15668
	ldloc 6
	ldloc.1
	ldloc 8
	ldc.i4 -15668
	add
	stloc 8
	bne.un L_10bdadc
// --- basic block ---
// 0x010bdad4: 0x10bdad4: j	 0x10bdae0 addiu v1, zero, 3
	ldc.i4.3
	stloc 6
	br L_10bdae0
// --- basic block ---
L_10bdadc:
// 0x010bdadc: 0x10bdadc: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10bdae0:
// 0x010bdae0: 0x10bdae0: sw    v1, 19520(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4880
	add
	ldloc 6
	stelem.i4
L_10bdae4:
// 0x010bdae4: 0x10bdae4: lw    ra, 52(sp)
// 0x010bdae8: 0x10bdae8: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x010bdaec: 0x10bdaec: lw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010bdaf0: 0x10bdaf0: lw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010bdaf4: 0x10bdaf4: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_screen_show_candidates_10bdafc(int32,int32,int32,int32,int32)
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
// 0x010bdafc: 0x10bdafc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bdb00: 0x10bdb00: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bdb04: 0x10bdb04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bdb08: 0x10bdb08: addiu a0, a0, 19556
	ldloc.1
	ldc.i4 19556
	add
	stloc.1
// 0x010bdb0c: 0x10bdb0c: sw    ra, 20(sp)
// 0x010bdb10: 0x10bdb10: jal   0x100e8bc addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010bdb18: 0x10bdb18: lw    ra, 20(sp)
// 0x010bdb1c: 0x10bdb1c: sll   zero, zero, 0
// 0x010bdb20: 0x10bdb20: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_initialize_10bdb28(int32,int32,int32,int32,int32)
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
// 0x010bdb28: 0x10bdb28: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x010bdb2c: 0x10bdb2c: sw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x010bdb30: 0x10bdb30: sw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 9
	stelem.i4
// 0x010bdb34: 0x10bdb34: sw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 8
	stelem.i4
// 0x010bdb38: 0x10bdb38: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010bdb3c: 0x10bdb3c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bdb40: 0x10bdb40: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010bdb44: 0x10bdb44: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bdb48: 0x10bdb48: addiu s1, s1, 20864
	ldloc 9
	ldc.i4 20864
	add
	stloc 9
// 0x010bdb4c: 0x10bdb4c: addiu a1, a1, 19556
	ldloc.2
	ldc.i4 19556
	add
	stloc.2
// 0x010bdb50: 0x10bdb50: addiu a0, s0, 12744
	ldloc 8
	ldc.i4 12744
	add
	stloc.1
// 0x010bdb54: 0x10bdb54: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bdb58: 0x10bdb58: addiu a3, s2, 9368
	ldloc 10
	ldc.i4 9368
	add
	stloc 4
// 0x010bdb5c: 0x10bdb5c: sw    ra, 140(sp)
// 0x010bdb60: 0x10bdb60: sw    s8, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 16
	stelem.i4
// 0x010bdb64: 0x10bdb64: sw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 11
	stelem.i4
// 0x010bdb68: 0x10bdb68: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010bdb6c: 0x10bdb6c: sw    s7, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x010bdb70: 0x10bdb70: sw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 15
	stelem.i4
// 0x010bdb74: 0x10bdb74: sw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 14
	stelem.i4
// 0x010bdb78: 0x10bdb78: sw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 13
	stelem.i4
// 0x010bdb7c: 0x10bdb7c: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdb84: 0x10bdb84: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bdb88: 0x10bdb88: addiu a1, a1, 19540
	ldloc.2
	ldc.i4 19540
	add
	stloc.2
// 0x010bdb8c: 0x10bdb8c: addiu a3, s2, 9368
	ldloc 10
	ldc.i4 9368
	add
	stloc 4
// 0x010bdb90: 0x10bdb90: addiu a0, s0, 12744
	ldloc 8
	ldc.i4 12744
	add
	stloc.1
// 0x010bdb94: 0x10bdb94: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bdb98: 0x10bdb98: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010bdb9c: 0x10bdb9c: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdba4: 0x10bdba4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bdba8: 0x10bdba8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bdbac: 0x10bdbac: addiu a0, s0, 12744
	ldloc 8
	ldc.i4 12744
	add
	stloc.1
// 0x010bdbb0: 0x10bdbb0: addiu a1, a1, 19524
	ldloc.2
	ldc.i4 19524
	add
	stloc.2
// 0x010bdbb4: 0x10bdbb4: addiu a2, a2, 23100
	ldloc.3
	ldc.i4 23100
	add
	stloc.3
// 0x010bdbb8: 0x10bdbb8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bdbbc: 0x10bdbbc: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x010bdbc0: 0x10bdbc0: jal   0x100ee78 lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdbc8: 0x10bdbc8: addiu s4, s4, -15508
	ldloc 11
	ldc.i4 -15508
	add
	stloc 11
// 0x010bdbcc: 0x10bdbcc: addiu s8, s8, -13164
	ldloc 16
	ldc.i4 -13164
	add
	stloc 16
// 0x010bdbd0: 0x10bdbd0: j	 0x10bdc78 addiu s1, zero, 100
	ldc.i4.s 100
	stloc 9
	br L_10bdc78
// --- basic block ---
L_10bdbd8:
// 0x010bdbd8: 0x10bdbd8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bdbdc: 0x10bdbdc: addu  a3, s0, s6
	ldloc 8
	ldloc 15
	add
	stloc 4
// 0x010bdbe0: 0x10bdbe0: addiu a2, a2, 23108
	ldloc.3
	ldc.i4 23108
	add
	stloc.3
// 0x010bdbe4: 0x10bdbe4: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010bdbe8: 0x10bdbe8: addiu a1, zero, 80
	ldc.i4.s 80
	stloc.2
// 0x010bdbec: 0x10bdbec: jal   0x1000f9c sw    zero, 0(s3)
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
// 0x010bdbf4: 0x10bdbf4: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010bdbf8: 0x10bdbf8: jal   0x104f134 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdc00: 0x10bdc00: bne   s2, zero, 0x10bdc1c sw    v0, 8(s3)
	ldloc 10
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	brtrue L_10bdc1c
// --- basic block ---
// 0x010bdc08: 0x10bdc08: beq   s0, zero, 0x10bdc20 addu  a0, s8, zero
	ldloc 8
	ldloc 16
	stloc.1
	brfalse L_10bdc20
// --- basic block ---
// 0x010bdc10: 0x10bdc10: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bdc14: 0x10bdc14: j	 0x10bdc20 addiu a0, a0, 27384
	ldloc.1
	ldc.i4 27384
	add
	stloc.1
	br L_10bdc20
// --- basic block ---
L_10bdc1c:
// 0x010bdc1c: 0x10bdc1c: lw    a0, 0(s7)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_10bdc20:
// 0x010bdc20: 0x10bdc20: jal   0x104efe4 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104efe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdc28: 0x10bdc28: jal   0x104df58 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104df58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdc30: 0x10bdc30: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010bdc34: 0x10bdc34: addiu s3, s3, 12
	ldloc 13
	ldc.i4.s 12
	add
	stloc 13
// 0x010bdc38: 0x10bdc38: bne   s0, v0, 0x10bdbd8 addiu s7, s7, 4
	ldloc 8
	ldloc 5
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	bne.un L_10bdbd8
// --- basic block ---
// 0x010bdc40: 0x10bdc40: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010bdc44: 0x10bdc44: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010bdc48: 0x10bdc48: addiu s5, s5, 48
	ldloc 14
	ldc.i4.s 48
	add
	stloc 14
// 0x010bdc4c: 0x10bdc4c: beq   s2, v0, 0x10bdc68 addiu s6, s6, 10
	ldloc 10
	ldloc 5
	ldloc 15
	ldc.i4.s 10
	add
	stloc 15
	beq  L_10bdc68
// --- basic block ---
L_10bdc54:
// 0x010bdc54: 0x10bdc54: lui   s7, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010bdc58: 0x10bdc58: addiu s7, s7, 30380
	ldloc 12
	ldc.i4 30380
	add
	stloc 12
// 0x010bdc5c: 0x10bdc5c: addu  s3, s5, zero
	ldloc 14
	stloc 13
// 0x010bdc60: 0x10bdc60: j	 0x10bdbd8 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10bdbd8
// --- basic block ---
L_10bdc68:
// 0x010bdc68: 0x10bdc68: addiu s1, s1, 100
	ldloc 9
	ldc.i4.s 100
	add
	stloc 9
// 0x010bdc6c: 0x10bdc6c: addiu v0, zero, 1200
	ldc.i4 1200
	stloc 5
// 0x010bdc70: 0x10bdc70: beq   s1, v0, 0x10bdc88 addiu s4, s4, 96
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.s 96
	add
	stloc 11
	beq  L_10bdc88
// --- basic block ---
L_10bdc78:
// 0x010bdc78: 0x10bdc78: addu  s6, s1, zero
	ldloc 9
	stloc 15
// 0x010bdc7c: 0x10bdc7c: addu  s5, s4, zero
	ldloc 11
	stloc 14
// 0x010bdc80: 0x10bdc80: j	 0x10bdc54 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10bdc54
// --- basic block ---
L_10bdc88:
// 0x010bdc88: 0x10bdc88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bdc8c: 0x10bdc8c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bdc90: 0x10bdc90: addiu a0, a0, 23120
	ldloc.1
	ldc.i4 23120
	add
	stloc.1
// 0x010bdc94: 0x10bdc94: jal   0x104f134 lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdc9c: 0x10bdc9c: addiu s0, s0, -14452
	ldloc 8
	ldc.i4 -14452
	add
	stloc 8
// 0x010bdca0: 0x10bdca0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bdca4: 0x10bdca4: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010bdca8: 0x10bdca8: jal   0x104efe4 addiu a0, a0, 27384
	ldloc.1
	ldc.i4 27384
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104efe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdcb0: 0x10bdcb0: jal   0x104df58 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104df58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdcb8: 0x10bdcb8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bdcbc: 0x10bdcbc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bdcc0: 0x10bdcc0: jal   0x104f134 addiu a0, a0, 23136
	ldloc.1
	ldc.i4 23136
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdcc8: 0x10bdcc8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bdccc: 0x10bdccc: sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bdcd0: 0x10bdcd0: jal   0x104efe4 addiu a0, a0, -29904
	ldloc.1
	ldc.i4 -29904
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104efe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdcd8: 0x10bdcd8: jal   0x104df58 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104df58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdce0: 0x10bdce0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bdce4: 0x10bdce4: addiu v0, v0, 23152
	ldloc 5
	ldc.i4 23152
	add
	stloc 5
// 0x010bdce8: 0x10bdce8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bdcec: 0x10bdcec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bdcf0: 0x10bdcf0: lui   v1, 0x10c0000
	ldc.i4 17563648
	stloc 7
// 0x010bdcf4: 0x10bdcf4: addiu v1, v1, -8424
	ldloc 7
	ldc.i4 -8424
	add
	stloc 7
// 0x010bdcf8: 0x10bdcf8: addiu a0, a0, 23164
	ldloc.1
	ldc.i4 23164
	add
	stloc.1
// 0x010bdcfc: 0x10bdcfc: addiu a1, a1, 22540
	ldloc.2
	ldc.i4 22540
	add
	stloc.2
// 0x010bdd00: 0x10bdd00: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bdd04: 0x10bdd04: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bdd08: 0x10bdd08: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bdd0c: 0x10bdd0c: jal   0x102cf20 sw    v0, 16(sp)
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
	call int32 Cibyl32::roadmap_start_add_action_102cf20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdd14: 0x10bdd14: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bdd18: 0x10bdd18: addiu v0, v0, 23188
	ldloc 5
	ldc.i4 23188
	add
	stloc 5
// 0x010bdd1c: 0x10bdd1c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bdd20: 0x10bdd20: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bdd24: 0x10bdd24: lui   v1, 0x10c0000
	ldc.i4 17563648
	stloc 7
// 0x010bdd28: 0x10bdd28: addiu v1, v1, -8760
	ldloc 7
	ldc.i4 -8760
	add
	stloc 7
// 0x010bdd2c: 0x10bdd2c: addiu a0, a0, 23176
	ldloc.1
	ldc.i4 23176
	add
	stloc.1
// 0x010bdd30: 0x10bdd30: addiu a1, a1, -21380
	ldloc.2
	ldc.i4 -21380
	add
	stloc.2
// 0x010bdd34: 0x10bdd34: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bdd38: 0x10bdd38: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bdd3c: 0x10bdd3c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bdd40: 0x10bdd40: jal   0x102cf20 sw    v0, 16(sp)
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
	call int32 Cibyl32::roadmap_start_add_action_102cf20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdd48: 0x10bdd48: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010bdd4c: 0x10bdd4c: jal   0x101fa2c addiu a0, a0, -8820
	ldloc.1
	ldc.i4 -8820
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101fa2c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdd54: 0x10bdd54: lw    ra, 140(sp)
// 0x010bdd58: 0x10bdd58: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010bdd5c: 0x10bdd5c: lw    s8, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 16
// 0x010bdd60: 0x10bdd60: lw    s7, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x010bdd64: 0x10bdd64: lw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 15
// 0x010bdd68: 0x10bdd68: lw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x010bdd6c: 0x10bdd6c: lw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 11
// 0x010bdd70: 0x10bdd70: lw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 13
// 0x010bdd74: 0x10bdd74: lw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x010bdd78: 0x10bdd78: lw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 9
// 0x010bdd7c: 0x10bdd7c: lw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 8
// 0x010bdd80: 0x10bdd80: sw    v0, -15616(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3904
	add
	ldloc 5
	stelem.i4
// 0x010bdd84: 0x10bdd84: jr    ra addiu sp, sp, 144
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
.method public static int32 editor_screen_after_refresh_10bdd8c(int32,int32,int32,int32,int32)
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
// 0x010bdd8c: 0x10bdd8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bdd90: 0x10bdd90: sw    ra, 20(sp)
// 0x010bdd94: 0x10bdd94: jal   0x10ac8d8 sll   zero, zero, 0
	call int32 Cibyl129::editor_is_enabled_10ac8d8()
	stloc 5
// --- basic block ---
// 0x010bdd9c: 0x10bdd9c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bdda0: 0x10bdda0: lw    v0, -15616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3904
	add
	ldelem.i4
	stloc 5
// 0x010bdda4: 0x10bdda4: sll   zero, zero, 0
// 0x010bdda8: 0x10bdda8: beq   v0, zero, 0x10bddb8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bddb8
// --- basic block ---
// 0x010bddb0: 0x10bddb0: jalr  v0 sll   zero, zero, 0
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
L_10bddb8:
// 0x010bddb8: 0x10bddb8: lw    ra, 20(sp)
// 0x010bddbc: 0x10bddbc: sll   zero, zero, 0
// 0x010bddc0: 0x10bddc0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_delete_segments_10bddc8(int32,int32,int32,int32,int32)
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
// 0x010bddc8: 0x10bddc8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010bddcc: 0x10bddcc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010bddd0: 0x10bddd0: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x010bddd4: 0x10bddd4: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010bddd8: 0x10bddd8: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010bdddc: 0x10bdddc: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010bdde0: 0x10bdde0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010bdde4: 0x10bdde4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010bdde8: 0x10bdde8: sw    ra, 44(sp)
// 0x010bddec: 0x10bddec: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010bddf0: 0x10bddf0: addiu s0, s0, -22832
	ldloc 7
	ldc.i4 -22832
	add
	stloc 7
// 0x010bddf4: 0x10bddf4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010bddf8: 0x10bddf8: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 13
// 0x010bddfc: 0x10bddfc: addiu s3, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010bde00: 0x10bde00: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010bde04: 0x10bde04: j	 0x10bded4 lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
	br L_10bded4
// --- basic block ---
L_10bde0c:
// 0x010bde0c: 0x10bde0c: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bde10: 0x10bde10: jal   0x10b7bf8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7bf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bde18: 0x10bde18: bne   v0, s3, 0x10bde40 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	bne.un L_10bde40
// --- basic block ---
// 0x010bde20: 0x10bde20: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bde24: 0x10bde24: jal   0x10b6c54 sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b6c54()
	stloc 6
// --- basic block ---
// 0x010bde2c: 0x10bde2c: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bde30: 0x10bde30: jal   0x10b7bf8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7bf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bde38: 0x10bde38: beq   v0, s3, 0x10bdecc sll   zero, zero, 0
	ldloc 6
	ldloc 11
	beq  L_10bdecc
// --- basic block ---
L_10bde40:
// 0x010bde40: 0x10bde40: lw    v0, -16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -4
	add
	ldelem.i4
	stloc 6
// 0x010bde44: 0x10bde44: sll   zero, zero, 0
// 0x010bde48: 0x10bde48: bne   v0, zero, 0x10bdeb0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10bdeb0
// --- basic block ---
// 0x010bde50: 0x10bde50: lw    a0, -4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.1
// 0x010bde54: 0x10bde54: lw    v0, 576(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010bde58: 0x10bde58: sll   zero, zero, 0
// 0x010bde5c: 0x10bde5c: beq   a0, v0, 0x10bde7c sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10bde7c
// --- basic block ---
// 0x010bde64: 0x10bde64: bltz  a0, 0x10bde7c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bde7c
// --- basic block ---
// 0x010bde6c: 0x10bde6c: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bde74: 0x10bde74: lw    a0, -4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.1
// 0x010bde78: 0x10bde78: lw    v0, 576(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
L_10bde7c:
// 0x010bde7c: 0x10bde7c: lw    s6, -12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -3
	add
	ldelem.i4
	stloc 14
// 0x010bde80: 0x10bde80: beq   a0, v0, 0x10bde98 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10bde98
// --- basic block ---
// 0x010bde88: 0x10bde88: bltz  a0, 0x10bde98 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bde98
// --- basic block ---
// 0x010bde90: 0x10bde90: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10bde98:
// 0x010bde98: 0x10bde98: lw    a1, -4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.2
// 0x010bde9c: 0x10bde9c: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010bdea0: 0x10bdea0: jal   0x10b6b90 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b6b90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bdea8: 0x10bdea8: j	 0x10bded0 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10bded0
// --- basic block ---
L_10bdeb0:
// 0x010bdeb0: 0x10bdeb0: lw    v1, 18800(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4700
	add
	ldelem.i4
	stloc 8
// 0x010bdeb4: 0x10bdeb4: sll   zero, zero, 0
// 0x010bdeb8: 0x10bdeb8: bne   v0, v1, 0x10bdecc sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_10bdecc
// --- basic block ---
// 0x010bdec0: 0x10bdec0: lw    a0, -12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -3
	add
	ldelem.i4
	stloc.1
// 0x010bdec4: 0x10bdec4: jal   0x10b5e08 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_set_flag_10b5e08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10bdecc:
// 0x010bdecc: 0x10bdecc: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10bded0:
// 0x010bded0: 0x10bded0: addiu s0, s0, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 7
L_10bded4:
// 0x010bded4: 0x10bded4: lw    v0, -14428(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -3607
	add
	ldelem.i4
	stloc 6
// 0x010bded8: 0x10bded8: sll   zero, zero, 0
// 0x010bdedc: 0x10bdedc: slt   v0, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x010bdee0: 0x10bdee0: bne   v0, zero, 0x10bde0c sll   zero, zero, 0
	ldloc 6
	brtrue L_10bde0c
// --- basic block ---
// 0x010bdee8: 0x10bdee8: jal   0x10bd8d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_reset_selected_10bd8d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bdef0: 0x10bdef0: lw    ra, 44(sp)
// 0x010bdef4: 0x10bdef4: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x010bdef8: 0x10bdef8: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010bdefc: 0x10bdefc: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010bdf00: 0x10bdf00: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010bdf04: 0x10bdf04: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010bdf08: 0x10bdf08: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010bdf0c: 0x10bdf0c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010bdf10: 0x10bdf10: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_screen_update_segments_10bdf18(int32,int32,int32,int32,int32)
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
// 0x010bdf18: 0x10bdf18: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bdf1c: 0x10bdf1c: lw    a1, -14428(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3607
	add
	ldelem.i4
	stloc.2
// 0x010bdf20: 0x10bdf20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bdf24: 0x10bdf24: beq   a1, zero, 0x10bdf38 sw    ra, 20(sp)
	ldloc.2
	brfalse L_10bdf38
// --- basic block ---
// 0x010bdf2c: 0x10bdf2c: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x010bdf30: 0x10bdf30: jal   0x10bc5e0 addiu a0, a0, -22848
	ldloc.1
	ldc.i4 -22848
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_segments_properties_10bc5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bdf38:
// 0x010bdf38: 0x10bdf38: lw    ra, 20(sp)
// 0x010bdf3c: 0x10bdf3c: sll   zero, zero, 0
// 0x010bdf40: 0x10bdf40: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_set_10bdf48(int32,int32,int32,int32,int32)
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
// 0x010bdf48: 0x10bdf48: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bdf4c: 0x10bdf4c: sw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010bdf50: 0x10bdf50: sw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bdf54: 0x10bdf54: sw    ra, 28(sp)
// 0x010bdf58: 0x10bdf58: lui   s1, 0x10c0000
	ldc.i4 17563648
	stloc 8
// 0x010bdf5c: 0x10bdf5c: beq   a0, zero, 0x10bdfa4 lui   s0, 0x10c0000
	ldloc.1
	ldc.i4 17563648
	stloc 7
	brfalse L_10bdfa4
// --- basic block ---
// 0x010bdf64: 0x10bdf64: addiu a0, s1, -10144
	ldloc 8
	ldc.i4 -10144
	add
	stloc.1
// 0x010bdf68: 0x10bdf68: jal   0x104bcc4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104bcc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdf70: 0x10bdf70: addiu a0, s0, -8248
	ldloc 7
	ldc.i4 -8248
	add
	stloc.1
// 0x010bdf74: 0x10bdf74: jal   0x104bc9c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104bc9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdf7c: 0x10bdf7c: addiu a0, s1, -10144
	ldloc 8
	ldc.i4 -10144
	add
	stloc.1
// 0x010bdf80: 0x10bdf80: jal   0x104bc4c addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_enter_key_press_104bc4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdf88: 0x10bdf88: addiu a0, s0, -8248
	ldloc 7
	ldc.i4 -8248
	add
	stloc.1
// 0x010bdf8c: 0x10bdf8c: jal   0x104bc4c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_enter_key_press_104bc4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdf94: 0x10bdf94: jal   0x1010b14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdf9c: 0x10bdf9c: j	 0x10bdfb4 sll   zero, zero, 0
	br L_10bdfb4
// --- basic block ---
L_10bdfa4:
// 0x010bdfa4: 0x10bdfa4: jal   0x104ba50 addiu a0, s1, -10144
	ldloc 8
	ldc.i4 -10144
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_short_click_104ba50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdfac: 0x10bdfac: jal   0x104ba2c addiu a0, s0, -8248
	ldloc 7
	ldc.i4 -8248
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_long_click_104ba2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10bdfb4:
// 0x010bdfb4: 0x10bdfb4: lw    ra, 28(sp)
// 0x010bdfb8: 0x10bdfb8: lw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010bdfbc: 0x10bdfbc: lw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010bdfc0: 0x10bdfc0: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_screen_long_click_10bdfc8(int32,int32,int32,int32,int32)
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
// 0x010bdfc8: 0x10bdfc8: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010bdfcc: 0x10bdfcc: sw    s0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010bdfd0: 0x10bdfd0: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bdfd4: 0x10bdfd4: addiu a1, s0, -15612
	ldloc 8
	ldc.i4 -15612
	add
	stloc.2
// 0x010bdfd8: 0x10bdfd8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010bdfdc: 0x10bdfdc: sw    ra, 84(sp)
// 0x010bdfe0: 0x10bdfe0: sw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x010bdfe4: 0x10bdfe4: sw    s2, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010bdfe8: 0x10bdfe8: sw    s1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010bdfec: 0x10bdfec: jal   0x1007b14 addu  s3, a0, zero
	ldloc.1
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_position_1007b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdff4: 0x10bdff4: jal   0x1007068 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_get_scale_1007068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdffc: 0x10bdffc: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 10
// 0x010be000: 0x10be000: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010be004: 0x10be004: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010be008: 0x10be008: addiu a0, s0, -15612
	ldloc 8
	ldc.i4 -15612
	add
	stloc.1
// 0x010be00c: 0x10be00c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010be010: 0x10be010: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010be014: 0x10be014: addiu a2, zero, 7
	ldc.i4.7
	stloc.3
// 0x010be018: 0x10be018: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x010be01c: 0x10be01c: jal   0x102ac7c sw    v0, 20(sp)
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
	call int32 Cibyl31::roadmap_navigate_retrieve_line_102ac7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be024: 0x10be024: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010be028: 0x10be028: bne   v0, v1, 0x10be064 lui   s2, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 9
	bne.un L_10be064
// --- basic block ---
// 0x010be030: 0x10be030: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010be034: 0x10be034: jal   0x1019620 addiu a0, a0, -30900
	ldloc.1
	ldc.i4 -30900
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_hide_1019620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be03c: 0x10be03c: addiu a1, s0, -15612
	ldloc 8
	ldc.i4 -15612
	add
	stloc.2
// 0x010be040: 0x10be040: jal   0x101f828 addiu a0, s2, -28748
	ldloc 9
	ldc.i4 -28748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be048: 0x10be048: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010be04c: 0x10be04c: jal   0x102d2cc addiu a0, a0, 23212
	ldloc.1
	ldc.i4 23212
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_hide_menu_102d2cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be054: 0x10be054: jal   0x10bd8d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_reset_selected_10bd8d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be05c: 0x10be05c: j	 0x10be0e8 sll   zero, zero, 0
	br L_10be0e8
// --- basic block ---
L_10be064:
// 0x010be064: 0x10be064: addiu a1, s0, -15612
	ldloc 8
	ldc.i4 -15612
	add
	stloc.2
// 0x010be068: 0x10be068: jal   0x101f828 addiu a0, s2, -28748
	ldloc 9
	ldc.i4 -28748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be070: 0x10be070: jal   0x10bd704 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_select_line_10bd704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be078: 0x10be078: lw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010be07c: 0x10be07c: sll   zero, zero, 0
// 0x010be080: 0x10be080: bne   v0, zero, 0x10be0cc lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10be0cc
// --- basic block ---
// 0x010be088: 0x10be088: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x010be08c: 0x10be08c: addiu s0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x010be090: 0x10be090: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 5
// 0x010be094: 0x10be094: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010be098: 0x10be098: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010be09c: 0x10be09c: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010be0a0: 0x10be0a0: addiu v0, v0, -10176
	ldloc 5
	ldc.i4 -10176
	add
	stloc 5
// 0x010be0a4: 0x10be0a4: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010be0a8: 0x10be0a8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010be0ac: 0x10be0ac: jal   0x1012858 sw    zero, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_1012858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be0b4: 0x10be0b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010be0b8: 0x10be0b8: addiu a0, a0, -30900
	ldloc.1
	ldc.i4 -30900
	add
	stloc.1
// 0x010be0bc: 0x10be0bc: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010be0c0: 0x10be0c0: jal   0x101964c addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_update_points_101964c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be0c8: 0x10be0c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10be0cc:
// 0x010be0cc: 0x10be0cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010be0d0: 0x10be0d0: lui   a2, 0x10c0000
	ldc.i4 17563648
	stloc.3
// 0x010be0d4: 0x10be0d4: addiu a0, a0, 23212
	ldloc.1
	ldc.i4 23212
	add
	stloc.1
// 0x010be0d8: 0x10be0d8: addiu a1, a1, 19572
	ldloc.2
	ldc.i4 19572
	add
	stloc.2
// 0x010be0dc: 0x10be0dc: addiu a2, a2, -7920
	ldloc.3
	ldc.i4 -7920
	add
	stloc.3
// 0x010be0e0: 0x10be0e0: jal   0x102d328 addu  a3, s3, zero
	ldloc 11
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_popup_menu_102d328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10be0e8:
// 0x010be0e8: 0x10be0e8: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be0f0: 0x10be0f0: lw    ra, 84(sp)
// 0x010be0f4: 0x10be0f4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010be0f8: 0x10be0f8: lw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010be0fc: 0x10be0fc: lw    s2, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010be100: 0x10be100: lw    s1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010be104: 0x10be104: lw    s0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010be108: 0x10be108: jr    ra addiu sp, sp, 88
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
.method public static int32 popup_menu_callback_10be110(int32,int32,int32,int32,int32)
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
// 0x010be110: 0x10be110: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010be114: 0x10be114: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010be118: 0x10be118: sw    ra, 20(sp)
// 0x010be11c: 0x10be11c: jal   0x101f100 addiu a0, a0, -28748
	ldloc.1
	ldc.i4 -28748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010be124: 0x10be124: jal   0x10bd8d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_reset_selected_10bd8d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010be12c: 0x10be12c: lw    ra, 20(sp)
// 0x010be130: 0x10be130: sll   zero, zero, 0
// 0x010be134: 0x10be134: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_get_road_state_10be13c(int32,int32,int32,int32,int32)
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
// 0x010be13c: 0x10be13c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010be140: 0x10be140: sw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010be144: 0x10be144: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010be148: 0x10be148: sw    ra, 60(sp)
// 0x010be14c: 0x10be14c: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x010be150: 0x10be150: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010be154: 0x10be154: bne   a2, zero, 0x10be1c4 addu  s1, a3, zero
	ldloc.3
	ldloc 4
	stloc 10
	brtrue L_10be1c4
// --- basic block ---
// 0x010be15c: 0x10be15c: jal   0x1013d0c addu  a0, a3, zero
	ldloc 4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be164: 0x10be164: bltz  v0, 0x10be230 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	blt L_10be230
// --- basic block ---
// 0x010be16c: 0x10be16c: jal   0x1011b14 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be174: 0x10be174: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010be178: 0x10be178: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010be17c: 0x10be17c: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010be180: 0x10be180: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010be184: 0x10be184: jal   0x1004a70 sltu  s2, zero, s2
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
// 0x010be18c: 0x10be18c: bne   v0, zero, 0x10be210 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10be210
// --- basic block ---
// 0x010be194: 0x10be194: jal   0x10b7bf8 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7bf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be19c: 0x10be19c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010be1a0: 0x10be1a0: beq   v0, v1, 0x10be20c addu  a0, s0, zero
	ldloc 5
	ldloc 6
	ldloc 9
	stloc.1
	beq  L_10be20c
// --- basic block ---
// 0x010be1a8: 0x10be1a8: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010be1ac: 0x10be1ac: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x010be1b0: 0x10be1b0: jal   0x10b69f4 sw    zero, 16(sp)
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
	call int32 Cibyl136::editor_override_line_get_direction_10b69f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be1b8: 0x10be1b8: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010be1bc: 0x10be1bc: j	 0x10be204 sll   zero, zero, 0
	br L_10be204
// --- basic block ---
L_10be1c4:
// 0x010be1c4: 0x10be1c4: jal   0x10b7bf8 addu  a0, a3, zero
	ldloc 4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7bf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be1cc: 0x10be1cc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010be1d0: 0x10be1d0: beq   v0, v1, 0x10be230 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	ldloc 9
	stloc.1
	beq  L_10be230
// --- basic block ---
// 0x010be1d8: 0x10be1d8: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010be1dc: 0x10be1dc: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010be1e0: 0x10be1e0: jal   0x10b5b0c sw    zero, 20(sp)
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
	call int32 Cibyl135::editor_line_get_street_10b5b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be1e8: 0x10be1e8: lw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010be1ec: 0x10be1ec: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010be1f0: 0x10be1f0: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010be1f4: 0x10be1f4: jal   0x10b5ab0 addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_direction_10b5ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be1fc: 0x10be1fc: lw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010be200: 0x10be200: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
L_10be204:
// 0x010be204: 0x10be204: bne   v0, zero, 0x10be210 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10be210
// --- basic block ---
L_10be20c:
// 0x010be20c: 0x10be20c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10be210:
// 0x010be210: 0x10be210: beq   s2, zero, 0x10be228 sll   zero, zero, 0
	ldloc 8
	brfalse L_10be228
// --- basic block ---
// 0x010be218: 0x10be218: beq   v1, zero, 0x10be238 addiu v0, zero, 4
	ldloc 6
	ldc.i4.4
	stloc 5
	brfalse L_10be238
// --- basic block ---
// 0x010be220: 0x10be220: j	 0x10be23c sll   zero, zero, 0
	br L_10be23c
// --- basic block ---
L_10be228:
// 0x010be228: 0x10be228: bne   v1, zero, 0x10be23c addiu v0, zero, 3
	ldloc 6
	ldc.i4.3
	stloc 5
	brtrue L_10be23c
// --- basic block ---
L_10be230:
// 0x010be230: 0x10be230: j	 0x10be23c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10be23c
// --- basic block ---
L_10be238:
// 0x010be238: 0x10be238: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10be23c:
// 0x010be23c: 0x10be23c: lw    ra, 60(sp)
// 0x010be240: 0x10be240: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010be244: 0x10be244: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010be248: 0x10be248: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010be24c: 0x10be24c: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_screen_repaint_lines_10be254(int32,int32,int32,int32,int32)
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
// 0x010be254: 0x10be254: addiu sp, sp, -1176
	ldloc.0
	ldc.i4 -1176
	add
	stloc.0
// 0x010be258: 0x10be258: sw    s1, 1140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 285
	add
	ldloc 11
	stelem.i4
// 0x010be25c: 0x10be25c: sw    s0, 1136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 284
	add
	ldloc 9
	stelem.i4
// 0x010be260: 0x10be260: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x010be264: 0x10be264: addiu s0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 9
// 0x010be268: 0x10be268: sw    a0, 1176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldloc.1
	stelem.i4
// 0x010be26c: 0x10be26c: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010be270: 0x10be270: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010be274: 0x10be274: addu  a2, s1, zero
	ldloc 11
	stloc.3
// 0x010be278: 0x10be278: sw    s4, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldloc 14
	stelem.i4
// 0x010be27c: 0x10be27c: sw    ra, 1172(sp)
// 0x010be280: 0x10be280: sw    s8, 1168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 292
	add
	ldloc 15
	stelem.i4
// 0x010be284: 0x10be284: sw    s7, 1164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 291
	add
	ldloc 8
	stelem.i4
// 0x010be288: 0x10be288: sw    s6, 1160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldloc 13
	stelem.i4
// 0x010be28c: 0x10be28c: sw    s5, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldloc 17
	stelem.i4
// 0x010be290: 0x10be290: sw    s3, 1148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 287
	add
	ldloc 12
	stelem.i4
// 0x010be294: 0x10be294: sw    s2, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldloc 16
	stelem.i4
// 0x010be298: 0x10be298: jal   0x10102dc addiu s4, zero, 256
	ldc.i4 256
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_visible_lines3_10102dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be2a0: 0x10be2a0: j	 0x10be2c4 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10be2c4
// --- basic block ---
L_10be2a8:
// 0x010be2a8: 0x10be2a8: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010be2ac: 0x10be2ac: sll   zero, zero, 0
// 0x010be2b0: 0x10be2b0: slt   a1, a0, s4
	ldloc.1
	ldloc 14
	clt
	stloc.2
// 0x010be2b4: 0x10be2b4: beq   a1, zero, 0x10be2c0 addiu v1, v1, 1
	ldloc.2
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_10be2c0
// --- basic block ---
// 0x010be2bc: 0x10be2bc: addu  s4, a0, zero
	ldloc.1
	stloc 14
L_10be2c0:
// 0x010be2c0: 0x10be2c0: addiu s0, s0, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_10be2c4:
// 0x010be2c4: 0x10be2c4: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x010be2c8: 0x10be2c8: bne   a0, zero, 0x10be2a8 sll   zero, zero, 0
	ldloc.1
	brtrue L_10be2a8
// --- basic block ---
// 0x010be2d0: 0x10be2d0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010be2d4: 0x10be2d4: sllv  v0, s4, v0
	ldloc 5
	ldloc 14
	shl
	stloc 5
// 0x010be2d8: 0x10be2d8: beq   v0, zero, 0x10be6bc addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 16
	brfalse L_10be6bc
// --- basic block ---
// 0x010be2e0: 0x10be2e0: addiu s6, zero, 48
	ldc.i4.s 48
	stloc 13
// 0x010be2e4: 0x10be2e4: jal   0x10b5f4c sw    zero, 60(sp)
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
	call int32 Cibyl135::editor_line_get_count_10b5f4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be2ec: 0x10be2ec: mult  s1, s6
	ldloc 11
	ldloc 13
	mul
	stloc 10
// 0x010be2f0: 0x10be2f0: sw    v0, 1120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 280
	add
	ldloc 5
	stelem.i4
// 0x010be2f4: 0x10be2f4: addiu v1, s1, 30
	ldloc 11
	ldc.i4.s 30
	add
	stloc 7
// 0x010be2f8: 0x10be2f8: addiu v0, s1, 12
	ldloc 11
	ldc.i4.s 12
	add
	stloc 5
// 0x010be2fc: 0x10be2fc: lui   s8, 0x10b0000
	ldc.i4 17498112
	stloc 15
// 0x010be300: 0x10be300: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 12
// 0x010be304: 0x10be304: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010be308: 0x10be308: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010be30c: 0x10be30c: addiu s8, s8, 18440
	ldloc 15
	ldc.i4 18440
	add
	stloc 15
// 0x010be310: 0x10be310: addiu s3, s3, -15604
	ldloc 12
	ldc.i4 -15604
	add
	stloc 12
// 0x010be314: 0x10be314: sw    v1, 1124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 281
	add
	ldloc 7
	stelem.i4
// 0x010be318: 0x10be318: sw    v0, 1128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 282
	add
	ldloc 5
	stelem.i4
// 0x010be31c: 0x10be31c: mflo  lo
	ldloc 10
	stloc 13
// 0x010be320: 0x10be320: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010be324: 0x10be324: j	 0x10be6a8 lui   s5, 0xe0000
	ldc.i4 917504
	stloc 17
	br L_10be6a8
// --- basic block ---
L_10be32c:
// 0x010be32c: 0x10be32c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010be330: 0x10be330: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010be334: 0x10be334: addiu v0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 5
// 0x010be338: 0x10be338: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x010be33c: 0x10be33c: addiu a2, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.3
// 0x010be340: 0x10be340: addiu a3, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 4
// 0x010be344: 0x10be344: jal   0x10b5f74 sw    v0, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b5f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be34c: 0x10be34c: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010be350: 0x10be350: sll   zero, zero, 0
// 0x010be354: 0x10be354: slt   v0, v0, s4
	ldloc 5
	ldloc 14
	clt
	stloc 5
// 0x010be358: 0x10be358: bne   v0, zero, 0x10be6a4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10be6a4
// --- basic block ---
// 0x010be360: 0x10be360: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010be364: 0x10be364: sll   zero, zero, 0
// 0x010be368: 0x10be368: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x010be36c: 0x10be36c: bne   v0, zero, 0x10be6a4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10be6a4
// --- basic block ---
// 0x010be374: 0x10be374: jal   0x10ac8d8 sll   zero, zero, 0
	call int32 Cibyl129::editor_is_enabled_10ac8d8()
	stloc 5
// --- basic block ---
// 0x010be37c: 0x10be37c: beq   v0, zero, 0x10be41c lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10be41c
// --- basic block ---
// 0x010be384: 0x10be384: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010be388: 0x10be388: lw    a0, 18800(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4700
	add
	ldelem.i4
	stloc.1
// 0x010be38c: 0x10be38c: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x010be390: 0x10be390: lw    a1, -14428(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3607
	add
	ldelem.i4
	stloc.2
// 0x010be394: 0x10be394: addiu v1, v1, -22844
	ldloc 7
	ldc.i4 -22844
	add
	stloc 7
// 0x010be398: 0x10be398: j	 0x10be3ec addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10be3ec
// --- basic block ---
L_10be3a0:
// 0x010be3a0: 0x10be3a0: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010be3a4: 0x10be3a4: sll   zero, zero, 0
// 0x010be3a8: 0x10be3a8: bne   s0, a2, 0x10be3e4 sll   zero, zero, 0
	ldloc 9
	ldloc.3
	bne.un L_10be3e4
// --- basic block ---
// 0x010be3b0: 0x10be3b0: lw    a2, -4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.3
// 0x010be3b4: 0x10be3b4: sll   zero, zero, 0
// 0x010be3b8: 0x10be3b8: bne   a2, a0, 0x10be3e4 sll   zero, zero, 0
	ldloc.3
	ldloc.1
	bne.un L_10be3e4
// --- basic block ---
// 0x010be3c0: 0x10be3c0: lw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x010be3c4: 0x10be3c4: lw    a3, 1176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldelem.i4
	stloc 4
// 0x010be3c8: 0x10be3c8: sll   zero, zero, 0
// 0x010be3cc: 0x10be3cc: bne   a3, a2, 0x10be3e8 addiu v0, v0, 1
	ldloc 4
	ldloc.3
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_10be3e8
// --- basic block ---
// 0x010be3d4: 0x10be3d4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010be3d8: 0x10be3d8: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010be3dc: 0x10be3dc: j	 0x10be524 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10be524
// --- basic block ---
L_10be3e4:
// 0x010be3e4: 0x10be3e4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10be3e8:
// 0x010be3e8: 0x10be3e8: addiu v1, v1, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 7
L_10be3ec:
// 0x010be3ec: 0x10be3ec: slt   a2, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.3
// 0x010be3f0: 0x10be3f0: bne   a2, zero, 0x10be3a0 sll   zero, zero, 0
	ldloc.3
	brtrue L_10be3a0
// --- basic block ---
// 0x010be3f8: 0x10be3f8: j	 0x10be6f0 sll   zero, zero, 0
	br L_10be6f0
// --- basic block ---
L_10be400:
// 0x010be400: 0x10be400: lw    a1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010be404: 0x10be404: lw    a3, 1176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldelem.i4
	stloc 4
// 0x010be408: 0x10be408: jal   0x10be13c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_get_road_state_10be13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be410: 0x10be410: addiu v1, zero, 4
	ldc.i4.4
	stloc 7
// 0x010be414: 0x10be414: bne   v0, v1, 0x10be528 slti  v1, s1, 2
	ldloc 5
	ldloc 7
	ldloc 11
	ldc.i4.2
	clt
	stloc 7
	bne.un L_10be528
// --- basic block ---
L_10be41c:
// 0x010be41c: 0x10be41c: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010be420: 0x10be420: addiu s7, zero, 192
	ldc.i4 192
	stloc 8
// 0x010be424: 0x10be424: mult  v0, s7
	ldloc 5
	ldloc 8
	mul
	stloc 10
// 0x010be428: 0x10be428: lw    v1, 29824(s5)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7456
	add
	ldelem.i4
	stloc 7
// 0x010be42c: 0x10be42c: mflo  lo
	ldloc 10
	stloc 8
// 0x010be430: 0x10be430: addu  v1, v1, s7
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x010be434: 0x10be434: lw    a0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010be438: 0x10be438: sll   zero, zero, 0
// 0x010be43c: 0x10be43c: beq   a0, zero, 0x10be51c lui   a1, 0xe0000
	ldloc.1
	ldc.i4 917504
	stloc.2
	brfalse L_10be51c
// --- basic block ---
// 0x010be444: 0x10be444: lw    v1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010be448: 0x10be448: lw    a0, 29700(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7425
	add
	ldelem.i4
	stloc.1
// 0x010be44c: 0x10be44c: sll   zero, zero, 0
// 0x010be450: 0x10be450: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010be454: 0x10be454: beq   v1, zero, 0x10be51c addiu v1, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 7
	brfalse L_10be51c
// --- basic block ---
// 0x010be45c: 0x10be45c: bne   v0, v1, 0x10be478 addiu v0, zero, -1
	ldloc 5
	ldloc 7
	ldc.i4.m1
	stloc 5
	bne.un L_10be478
// --- basic block ---
// 0x010be464: 0x10be464: jal   0x101fa54 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_fast_refresh_101fa54()
	stloc 5
// --- basic block ---
// 0x010be46c: 0x10be46c: bne   v0, zero, 0x10be57c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10be57c
// --- basic block ---
// 0x010be474: 0x10be474: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10be478:
// 0x010be478: 0x10be478: bne   s1, v0, 0x10be4e4 lui   a3, 0x0
	ldloc 11
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_10be4e4
// --- basic block ---
// 0x010be480: 0x10be480: lw    v0, 1144(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 5
// 0x010be484: 0x10be484: sll   zero, zero, 0
// 0x010be488: 0x10be488: slti  v1, v0, 3
	ldloc 5
	ldc.i4.3
	clt
	stloc 7
// 0x010be48c: 0x10be48c: bne   v1, zero, 0x10be498 sll   zero, zero, 0
	ldloc 7
	brtrue L_10be498
// --- basic block ---
// 0x010be494: 0x10be494: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10be498:
// 0x010be498: 0x10be498: lw    a0, 29824(s5)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7456
	add
	ldelem.i4
	stloc.1
// 0x010be49c: 0x10be49c: addiu v1, v0, 29
	ldloc 5
	ldc.i4.s 29
	add
	stloc 7
// 0x010be4a0: 0x10be4a0: addu  s7, a0, s7
	ldloc.1
	ldloc 8
	add
	stloc 8
// 0x010be4a4: 0x10be4a4: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010be4a8: 0x10be4a8: j	 0x10be4d0 addu  v1, s7, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
	br L_10be4d0
// --- basic block ---
L_10be4b0:
// 0x010be4b0: 0x10be4b0: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010be4b4: 0x10be4b4: sll   zero, zero, 0
// 0x010be4b8: 0x10be4b8: beq   a0, zero, 0x10be4d0 addiu v1, v1, -4
	ldloc.1
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
	brfalse L_10be4d0
// --- basic block ---
// 0x010be4c0: 0x10be4c0: addiu v0, v0, 12
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
// 0x010be4c4: 0x10be4c4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010be4c8: 0x10be4c8: j	 0x10be510 addu  s7, s7, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
	br L_10be510
// --- basic block ---
L_10be4d0:
// 0x010be4d0: 0x10be4d0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010be4d4: 0x10be4d4: bgez  v0, 0x10be4b0 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_10be4b0
// --- basic block ---
// 0x010be4dc: 0x10be4dc: j	 0x10be57c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10be57c
// --- basic block ---
L_10be4e4:
// 0x010be4e4: 0x10be4e4: lw    v0, 29824(s5)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7456
	add
	ldelem.i4
	stloc 5
// 0x010be4e8: 0x10be4e8: lw    v1, 1124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 281
	add
	ldelem.i4
	stloc 7
// 0x010be4ec: 0x10be4ec: addu  s7, v0, s7
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010be4f0: 0x10be4f0: addu  v0, s7, v1
	ldloc 8
	ldloc 7
	add
	stloc 5
// 0x010be4f4: 0x10be4f4: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010be4f8: 0x10be4f8: sll   zero, zero, 0
// 0x010be4fc: 0x10be4fc: beq   v0, zero, 0x10be57c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10be57c
// --- basic block ---
// 0x010be504: 0x10be504: lw    a0, 1128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 282
	add
	ldelem.i4
	stloc.1
// 0x010be508: 0x10be508: sll   zero, zero, 0
// 0x010be50c: 0x10be50c: addu  s7, s7, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
L_10be510:
// 0x010be510: 0x10be510: lw    v0, 0(s7)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010be514: 0x10be514: j	 0x10be580 sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	br L_10be580
// --- basic block ---
L_10be51c:
// 0x010be51c: 0x10be51c: j	 0x10be57c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10be57c
// --- basic block ---
L_10be524:
// 0x010be524: 0x10be524: slti  v1, s1, 2
	ldloc 11
	ldc.i4.2
	clt
	stloc 7
L_10be528:
// 0x010be528: 0x10be528: beq   v1, zero, 0x10be6a4 addiu v1, zero, 12
	ldloc 7
	ldc.i4.s 12
	stloc 7
	brfalse L_10be6a4
// --- basic block ---
// 0x010be530: 0x10be530: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 10
// 0x010be534: 0x10be534: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010be538: 0x10be538: addiu v1, zero, 96
	ldc.i4.s 96
	stloc 7
// 0x010be53c: 0x10be53c: mflo  lo
	ldloc 10
	stloc 5
// 0x010be540: 0x10be540: sll   zero, zero, 0
// 0x010be544: 0x10be544: sll   zero, zero, 0
// 0x010be548: 0x10be548: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 10
// 0x010be54c: 0x10be54c: mflo  lo
	ldloc 10
	stloc 7
// 0x010be550: 0x10be550: addu  a0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc.1
// 0x010be554: 0x10be554: addu  a0, a0, s6
	ldloc.1
	ldloc 13
	add
	stloc.1
// 0x010be558: 0x10be558: addu  a0, a0, s3
	ldloc.1
	ldloc 12
	add
	stloc.1
// 0x010be55c: 0x10be55c: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010be560: 0x10be560: sll   zero, zero, 0
// 0x010be564: 0x10be564: beq   a0, zero, 0x10be6a4 addu  v0, v0, s6
	ldloc.1
	ldloc 5
	ldloc 13
	add
	stloc 5
	brfalse L_10be6a4
// --- basic block ---
// 0x010be56c: 0x10be56c: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010be570: 0x10be570: addu  v1, v1, s3
	ldloc 7
	ldloc 12
	add
	stloc 7
// 0x010be574: 0x10be574: lw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010be578: 0x10be578: sll   zero, zero, 0
L_10be57c:
// 0x010be57c: 0x10be57c: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_10be580:
// 0x010be580: 0x10be580: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010be584: 0x10be584: sll   zero, zero, 0
// 0x010be588: 0x10be588: beq   v0, zero, 0x10be6a4 addiu a2, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
	brfalse L_10be6a4
// --- basic block ---
// 0x010be590: 0x10be590: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010be594: 0x10be594: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x010be598: 0x10be598: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010be59c: 0x10be59c: addiu s7, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 8
// 0x010be5a0: 0x10be5a0: jal   0x10b4b3c sw    zero, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b4b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be5a8: 0x10be5a8: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010be5ac: 0x10be5ac: jal   0x10b48e4 addu  a1, s7, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b48e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be5b4: 0x10be5b4: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010be5b8: 0x10be5b8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010be5bc: 0x10be5bc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010be5c0: 0x10be5c0: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010be5c4: 0x10be5c4: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x010be5c8: 0x10be5c8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010be5cc: 0x10be5cc: addiu v0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 5
// 0x010be5d0: 0x10be5d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010be5d4: 0x10be5d4: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010be5d8: 0x10be5d8: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010be5dc: 0x10be5dc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010be5e0: 0x10be5e0: addu  a3, s7, zero
	ldloc 8
	stloc 4
// 0x010be5e4: 0x10be5e4: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010be5e8: 0x10be5e8: sw    v1, 1132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 283
	add
	ldloc 7
	stelem.i4
// 0x010be5ec: 0x10be5ec: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010be5f0: 0x10be5f0: jal   0x1022e7c sw    v0, 36(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022e7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be5f8: 0x10be5f8: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010be5fc: 0x10be5fc: addiu a2, zero, 96
	ldc.i4.s 96
	stloc.3
// 0x010be600: 0x10be600: mult  a0, a2
	ldloc.1
	ldloc.3
	mul
	stloc 10
// 0x010be604: 0x10be604: addu  s2, s2, v0
	ldloc 16
	ldloc 5
	add
	stloc 16
// 0x010be608: 0x10be608: lw    v1, 1132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 283
	add
	ldelem.i4
	stloc 7
// 0x010be60c: 0x10be60c: mflo  lo
	ldloc 10
	stloc.1
// 0x010be610: 0x10be610: addu  v0, s6, a0
	ldloc 13
	ldloc.1
	add
	stloc 5
// 0x010be614: 0x10be614: addu  v0, s3, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x010be618: 0x10be618: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010be61c: 0x10be61c: sll   zero, zero, 0
// 0x010be620: 0x10be620: slti  v0, v0, 21
	ldloc 5
	ldc.i4.s 21
	clt
	stloc 5
// 0x010be624: 0x10be624: bne   v0, zero, 0x10be6a4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10be6a4
// --- basic block ---
// 0x010be62c: 0x10be62c: bne   s1, v1, 0x10be6a4 addiu a1, sp, 68
	ldloc 11
	ldloc 7
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
	bne.un L_10be6a4
// --- basic block ---
// 0x010be634: 0x10be634: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010be638: 0x10be638: jal   0x10b5ab0 sw    a2, 1132(sp)
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
	call int32 Cibyl135::editor_line_get_direction_10b5ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be640: 0x10be640: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010be644: 0x10be644: lw    a2, 1132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 283
	add
	ldelem.i4
	stloc.3
// 0x010be648: 0x10be648: beq   v0, a1, 0x10be6a4 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	beq  L_10be6a4
// --- basic block ---
// 0x010be650: 0x10be650: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010be654: 0x10be654: sll   zero, zero, 0
// 0x010be658: 0x10be658: blez  v0, 0x10be6a4 addiu a0, sp, 72
	ldloc 5
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	ldc.i4.s 0
	ble L_10be6a4
// --- basic block ---
// 0x010be660: 0x10be660: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010be664: 0x10be664: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010be668: 0x10be668: mult  v1, a2
	ldloc 7
	ldloc.3
	mul
	stloc 10
// 0x010be66c: 0x10be66c: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010be670: 0x10be670: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010be674: 0x10be674: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010be678: 0x10be678: addiu v0, v0, 32072
	ldloc 5
	ldc.i4 32072
	add
	stloc 5
// 0x010be67c: 0x10be67c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010be680: 0x10be680: sw    s8, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x010be684: 0x10be684: lw    a3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 4
// 0x010be688: 0x10be688: addu  a2, s7, zero
	ldloc 8
	stloc.3
// 0x010be68c: 0x10be68c: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010be690: 0x10be690: mflo  lo
	ldloc 10
	stloc 7
// 0x010be694: 0x10be694: addu  v0, s3, v1
	ldloc 12
	ldloc 7
	add
	stloc 5
// 0x010be698: 0x10be698: lw    v0, 52(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010be69c: 0x10be69c: jal   0x10ac8c8 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	call void Cibyl129::roadmap_screen_draw_line_direction_10ac8c8()
// --- basic block ---
L_10be6a4:
// 0x010be6a4: 0x10be6a4: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10be6a8:
// 0x010be6a8: 0x10be6a8: lw    a0, 1120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 280
	add
	ldelem.i4
	stloc.1
// 0x010be6ac: 0x10be6ac: sll   zero, zero, 0
// 0x010be6b0: 0x10be6b0: slt   v0, s0, a0
	ldloc 9
	ldloc.1
	clt
	stloc 5
// 0x010be6b4: 0x10be6b4: bne   v0, zero, 0x10be32c addiu v0, sp, 52
	ldloc 5
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
	brtrue L_10be32c
// --- basic block ---
L_10be6bc:
// 0x010be6bc: 0x10be6bc: lw    ra, 1172(sp)
// 0x010be6c0: 0x10be6c0: addu  v0, s2, zero
	ldloc 16
	stloc 5
// 0x010be6c4: 0x10be6c4: lw    s8, 1168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 292
	add
	ldelem.i4
	stloc 15
// 0x010be6c8: 0x10be6c8: lw    s7, 1164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 291
	add
	ldelem.i4
	stloc 8
// 0x010be6cc: 0x10be6cc: lw    s6, 1160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldelem.i4
	stloc 13
// 0x010be6d0: 0x10be6d0: lw    s5, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldelem.i4
	stloc 17
// 0x010be6d4: 0x10be6d4: lw    s4, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldelem.i4
	stloc 14
// 0x010be6d8: 0x10be6d8: lw    s3, 1148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 287
	add
	ldelem.i4
	stloc 12
// 0x010be6dc: 0x10be6dc: lw    s2, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 16
// 0x010be6e0: 0x10be6e0: lw    s1, 1140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 285
	add
	ldelem.i4
	stloc 11
// 0x010be6e4: 0x10be6e4: lw    s0, 1136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 284
	add
	ldelem.i4
	stloc 9
// 0x010be6e8: 0x10be6e8: jr    ra addiu sp, sp, 1176
	ldloc.0
	ldc.i4 1176
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10be6f0:
// 0x010be6f0: 0x10be6f0: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010be6f4: 0x10be6f4: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010be6f8: 0x10be6f8: andi  v1, v1, 8
	ldloc 7
	ldc.i4.8
	and
	stloc 7
// 0x010be6fc: 0x10be6fc: bne   v1, zero, 0x10be524 addiu v0, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 5
	brtrue L_10be524
// --- basic block ---
// 0x010be704: 0x10be704: j	 0x10be400 addu  a0, s0, zero
	ldloc 9
	stloc.1
	br L_10be400
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
