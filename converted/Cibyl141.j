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

.method public static int32 download_warning_fn_10bcda8(int32,int32,int32,int32,int32)
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
// 0x010bcda8: 0x10bcda8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bcdac: 0x10bcdac: lw    v1, -15880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3970
	add
	ldelem.i4
	stloc 7
// 0x010bcdb0: 0x10bcdb0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010bcdb4: 0x10bcdb4: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010bcdb8: 0x10bcdb8: sw    ra, 44(sp)
// 0x010bcdbc: 0x10bcdbc: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010bcdc0: 0x10bcdc0: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010bcdc4: 0x10bcdc4: bltz  v1, 0x10bce6c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10bce6c
// --- basic block ---
// 0x010bcdcc: 0x10bcdcc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bcdd0: 0x10bcdd0: lw    v0, -15888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3972
	add
	ldelem.i4
	stloc 5
// 0x010bcdd4: 0x10bcdd4: addiu s0, zero, 100
	ldc.i4.s 100
	stloc 8
// 0x010bcdd8: 0x10bcdd8: div   s0, v0
	ldloc 8
	ldloc 5
	div
	stloc 9
// 0x010bcddc: 0x10bcddc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bcde0: 0x10bcde0: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bcde4: 0x10bcde4: lw    a2, -15884(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3971
	add
	ldelem.i4
	stloc.3
// 0x010bcde8: 0x10bcde8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcdec: 0x10bcdec: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010bcdf0: 0x10bcdf0: addiu a0, a0, 22608
	ldloc.1
	ldc.i4 22608
	add
	stloc.1
// 0x010bcdf4: 0x10bcdf4: mflo  lo
	ldloc 9
	stloc 5
// 0x010bcdf8: 0x10bcdf8: sll   zero, zero, 0
// 0x010bcdfc: 0x10bcdfc: sll   zero, zero, 0
// 0x010bce00: 0x10bce00: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 9
// 0x010bce04: 0x10bce04: mflo  lo
	ldloc 9
	stloc 7
// 0x010bce08: 0x10bce08: sll   zero, zero, 0
// 0x010bce0c: 0x10bce0c: sll   zero, zero, 0
// 0x010bce10: 0x10bce10: div   v1, a1
	ldloc 7
	ldloc.2
	div
	stloc 9
// 0x010bce14: 0x10bce14: mflo  lo
	ldloc 9
	stloc 7
// 0x010bce18: 0x10bce18: sll   zero, zero, 0
// 0x010bce1c: 0x10bce1c: sll   zero, zero, 0
// 0x010bce20: 0x10bce20: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 9
// 0x010bce24: 0x10bce24: mflo  lo
	ldloc 9
	stloc 8
// 0x010bce28: 0x10bce28: jal   0x101cd74 addu  s0, v1, s0
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
// 0x010bce30: 0x10bce30: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bce34: 0x10bce34: addiu a0, a0, -15876
	ldloc.1
	ldc.i4 -15876
	add
	stloc.1
// 0x010bce38: 0x10bce38: jal   0x101cd74 sw    v0, 24(sp)
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
// 0x010bce40: 0x10bce40: lw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010bce44: 0x10bce44: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bce48: 0x10bce48: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010bce4c: 0x10bce4c: addiu a2, a2, 22624
	ldloc.3
	ldc.i4 22624
	add
	stloc.3
// 0x010bce50: 0x10bce50: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010bce54: 0x10bce54: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bce58: 0x10bce58: jal   0x1000f9c sw    s0, 20(sp)
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
// 0x010bce60: 0x10bce60: jal   0x104fe40 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fe40()
// --- basic block ---
// 0x010bce68: 0x10bce68: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10bce6c:
// 0x010bce6c: 0x10bce6c: lw    ra, 44(sp)
// 0x010bce70: 0x10bce70: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010bce74: 0x10bce74: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010bce78: 0x10bce78: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_sync_get_export_name_10bce80(int32,int32,int32,int32,int32)
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
// 0x010bce80: 0x10bce80: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010bce84: 0x10bce84: sw    ra, 52(sp)
// 0x010bce88: 0x10bce88: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010bce8c: 0x10bce8c: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010bce90: 0x10bce90: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010bce94: 0x10bce94: cibyl_sysc 0x236e
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 7
// 0x010bce98: 0x10bce98: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x010bce9c: 0x10bce9c: jal   0x10c365c lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::gmtime_10c365c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bcea4: 0x10bcea4: lw    v1, 16(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bcea8: 0x10bcea8: lw    a3, 12(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010bceac: 0x10bceac: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bceb0: 0x10bceb0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bceb4: 0x10bceb4: lw    a0, 20(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010bceb8: 0x10bceb8: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x010bcebc: 0x10bcebc: div   a0, v1
	ldloc.1
	ldloc 5
	ldloc.1
	ldloc 5
	div
	stloc 11
	rem
	stloc 10
// 0x010bcec0: 0x10bcec0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bcec4: 0x10bcec4: addiu a0, s0, -17172
	ldloc 8
	ldc.i4 -17172
	add
	stloc.1
// 0x010bcec8: 0x10bcec8: addiu a2, a2, 22640
	ldloc.3
	ldc.i4 22640
	add
	stloc.3
// 0x010bcecc: 0x10bcecc: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010bced0: 0x10bced0: mfhi  hi
	ldloc 10
	stloc 5
// 0x010bced4: 0x10bced4: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bced8: 0x10bced8: lw    v1, 8(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010bcedc: 0x10bcedc: sll   zero, zero, 0
// 0x010bcee0: 0x10bcee0: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010bcee4: 0x10bcee4: lw    v1, 4(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bcee8: 0x10bcee8: sll   zero, zero, 0
// 0x010bceec: 0x10bceec: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010bcef0: 0x10bcef0: lw    v0, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bcef4: 0x10bcef4: jal   0x1000f9c sw    v0, 32(sp)
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
// 0x010bcefc: 0x10bcefc: lw    ra, 52(sp)
// 0x010bcf00: 0x10bcf00: addiu v0, s0, -17172
	ldloc 8
	ldc.i4 -17172
	add
	stloc 7
// 0x010bcf04: 0x10bcf04: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010bcf08: 0x10bcf08: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_sync_get_export_path_10bcf10(int32,int32,int32,int32,int32)
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
// 0x010bcf10: 0x10bcf10: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bcf14: 0x10bcf14: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bcf18: 0x10bcf18: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010bcf1c: 0x10bcf1c: lw    v0, -16916(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4229
	add
	ldelem.i4
	stloc 5
// 0x010bcf20: 0x10bcf20: sw    ra, 28(sp)
// 0x010bcf24: 0x10bcf24: bne   v0, zero, 0x10bcf5c sw    s1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brtrue L_10bcf5c
// --- basic block ---
// 0x010bcf2c: 0x10bcf2c: jal   0x1002f74 lui   s1, 0xe0000
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
// 0x010bcf34: 0x10bcf34: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bcf38: 0x10bcf38: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bcf3c: 0x10bcf3c: addiu a3, a3, 22676
	ldloc 4
	ldc.i4 22676
	add
	stloc 4
// 0x010bcf40: 0x10bcf40: addiu a0, s1, -16912
	ldloc 8
	ldc.i4 -16912
	add
	stloc.1
// 0x010bcf44: 0x10bcf44: jal   0x104cdf8 addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104cdf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010bcf4c: 0x10bcf4c: jal   0x104c838 addiu a0, s1, -16912
	ldloc 8
	ldc.i4 -16912
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_create_104c838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010bcf54: 0x10bcf54: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bcf58: 0x10bcf58: sw    v0, -16916(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4229
	add
	ldloc 5
	stelem.i4
L_10bcf5c:
// 0x010bcf5c: 0x10bcf5c: lw    ra, 28(sp)
// 0x010bcf60: 0x10bcf60: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bcf64: 0x10bcf64: addiu v0, v0, -16912
	ldloc 5
	ldc.i4 -16912
	add
	stloc 5
// 0x010bcf68: 0x10bcf68: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010bcf6c: 0x10bcf6c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010bcf70: 0x10bcf70: jr    ra addiu sp, sp, 32
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
.method public static int32 T_38_10bcf78()
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
// 0x010bcf78: 0x10bcf78: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010bcf7c: 0x10bcf7c: jr    ra sw    zero, -15880(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3970
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 export_sync_10bd02c(int32,int32,int32,int32,int32)
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
// 0x010bd02c: 0x10bd02c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010bd030: 0x10bd030: sw    ra, 36(sp)
// 0x010bd034: 0x10bd034: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010bd038: 0x10bd038: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010bd03c: 0x10bd03c: jal   0x10ac830 sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl129::editor_is_enabled_10ac830()
	stloc 5
// --- basic block ---
// 0x010bd044: 0x10bd044: beq   v0, zero, 0x10bd17c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10bd17c
// --- basic block ---
// 0x010bd04c: 0x10bd04c: jal   0x104c6a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c6a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd054: 0x10bd054: jal   0x104d588 addu  a0, v0, zero
	ldloc 5
	stloc.1
	call int32 Cibyl57::roadmap_file_free_space_104d588()
	stloc 5
// --- basic block ---
// 0x010bd05c: 0x10bd05c: sltiu v0, v0, 5000
	ldloc 5
	ldc.i4 5000
	clt.un
	stloc 5
// 0x010bd060: 0x10bd060: beq   v0, zero, 0x10bd084 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bd084
// --- basic block ---
// 0x010bd068: 0x10bd068: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bd06c: 0x10bd06c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd070: 0x10bd070: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bd074: 0x10bd074: jal   0x104c28c addiu a1, a1, 22720
	ldloc.2
	ldc.i4 22720
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd07c: 0x10bd07c: j	 0x10bd17c addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
	br L_10bd17c
// --- basic block ---
L_10bd084:
// 0x010bd084: 0x10bd084: jal   0x10bcf78 lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	call int32 Cibyl141::T_38_10bcf78()
	stloc 5
// --- basic block ---
// 0x010bd08c: 0x10bd08c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd090: 0x10bd090: jal   0x101cd74 addiu a0, a0, 22776
	ldloc.1
	ldc.i4 22776
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
// 0x010bd098: 0x10bd098: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010bd09c: 0x10bd09c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bd0a0: 0x10bd0a0: addiu a2, s1, 20028
	ldloc 9
	ldc.i4 20028
	add
	stloc.3
// 0x010bd0a4: 0x10bd0a4: addiu a0, s0, -15876
	ldloc 8
	ldc.i4 -15876
	add
	stloc.1
// 0x010bd0a8: 0x10bd0a8: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010bd0b0: 0x10bd0b0: lui   s2, 0x10c0000
	ldc.i4 17563648
	stloc 10
// 0x010bd0b4: 0x10bd0b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd0b8: 0x10bd0b8: addiu a1, a1, 22712
	ldloc.2
	ldc.i4 22712
	add
	stloc.2
// 0x010bd0bc: 0x10bd0bc: jal   0x100deac addiu a0, s2, -12888
	ldloc 10
	ldc.i4 -12888
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
// 0x010bd0c4: 0x10bd0c4: jal   0x104fe40 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fe40()
// --- basic block ---
// 0x010bd0cc: 0x10bd0cc: jal   0x10bcf78 sll   zero, zero, 0
	call int32 Cibyl141::T_38_10bcf78()
	stloc 5
// --- basic block ---
// 0x010bd0d4: 0x10bd0d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd0d8: 0x10bd0d8: jal   0x101cd74 addiu a0, a0, 22692
	ldloc.1
	ldc.i4 22692
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
// 0x010bd0e0: 0x10bd0e0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bd0e4: 0x10bd0e4: addiu a2, s1, 20028
	ldloc 9
	ldc.i4 20028
	add
	stloc.3
// 0x010bd0e8: 0x10bd0e8: addiu a0, s0, -15876
	ldloc 8
	ldc.i4 -15876
	add
	stloc.1
// 0x010bd0ec: 0x10bd0ec: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010bd0f4: 0x10bd0f4: jal   0x104fe40 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fe40()
// --- basic block ---
// 0x010bd0fc: 0x10bd0fc: jal   0x108e360 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineClose_108e360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd104: 0x10bd104: jal   0x10bcf10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_sync_get_export_path_10bcf10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd10c: 0x10bd10c: jal   0x10bce80 sw    v0, 16(sp)
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
	call int32 Cibyl141::editor_sync_get_export_name_10bce80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd114: 0x10bd114: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bd118: 0x10bd118: jal   0x108e3b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineOpen_108e3b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd120: 0x10bd120: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bd124: 0x10bd124: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd128: 0x10bd128: sw    v1, -15888(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3972
	add
	ldloc 6
	stelem.i4
// 0x010bd12c: 0x10bd12c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd130: 0x10bd130: jal   0x10bcf78 sw    zero, -15884(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3971
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl141::T_38_10bcf78()
	stloc 5
// --- basic block ---
// 0x010bd138: 0x10bd138: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd13c: 0x10bd13c: jal   0x101cd74 addiu a0, a0, 22804
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
// 0x010bd144: 0x10bd144: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bd148: 0x10bd148: addiu a2, s1, 20028
	ldloc 9
	ldc.i4 20028
	add
	stloc.3
// 0x010bd14c: 0x10bd14c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bd150: 0x10bd150: jal   0x1000f9c addiu a0, s0, -15876
	ldloc 8
	ldc.i4 -15876
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
// 0x010bd158: 0x10bd158: jal   0x10bfc50 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	call int32 Cibyl142::roadmap_label_clear_10bfc50()
	stloc 5
// --- basic block ---
// 0x010bd160: 0x10bd160: jal   0x1060c38 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_graph_clear_1060c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd168: 0x10bd168: jal   0x104fe40 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fe40()
// --- basic block ---
// 0x010bd170: 0x10bd170: jal   0x100dc58 addiu a0, s2, -12888
	ldloc 10
	ldc.i4 -12888
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
// 0x010bd178: 0x10bd178: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10bd17c:
// 0x010bd17c: 0x10bd17c: lw    ra, 36(sp)
// 0x010bd180: 0x10bd180: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010bd184: 0x10bd184: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010bd188: 0x10bd188: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010bd18c: 0x10bd18c: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010bd190: 0x10bd190: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_report_segments_10bd198(int32,int32,int32,int32,int32)
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
// 0x010bd198: 0x10bd198: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd19c: 0x10bd19c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010bd1a0: 0x10bd1a0: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd1a4: 0x10bd1a4: lw    v0, -15776(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3944
	add
	ldelem.i4
	stloc 5
// 0x010bd1a8: 0x10bd1a8: sll   zero, zero, 0
// 0x010bd1ac: 0x10bd1ac: bne   v0, zero, 0x10bd1e4 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10bd1e4
// --- basic block ---
// 0x010bd1b4: 0x10bd1b4: jal   0x10b58d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_items_pending_10b58d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd1bc: 0x10bd1bc: beq   v0, zero, 0x10bd1e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bd1e4
// --- basic block ---
// 0x010bd1c4: 0x10bd1c4: jal   0x10b5928 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_begin_commit_10b5928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd1cc: 0x10bd1cc: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010bd1d0: 0x10bd1d0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010bd1d4: 0x10bd1d4: addiu a0, a0, -11788
	ldloc.1
	ldc.i4 -11788
	add
	stloc.1
// 0x010bd1d8: 0x10bd1d8: jal   0x106c65c sw    v0, 19492(v1)
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
	call int32 Cibyl80::Realtime_Editor_ExportSegments_106c65c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd1e0: 0x10bd1e0: sw    v0, -15776(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3944
	add
	ldloc 5
	stelem.i4
L_10bd1e4:
// 0x010bd1e4: 0x10bd1e4: lw    ra, 20(sp)
// 0x010bd1e8: 0x10bd1e8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bd1ec: 0x10bd1ec: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_report_segments_cb_10bd1f4(int32,int32,int32,int32,int32)
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
// 0x010bd1f4: 0x10bd1f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd1f8: 0x10bd1f8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd1fc: 0x10bd1fc: sw    ra, 20(sp)
// 0x010bd200: 0x10bd200: beq   a0, zero, 0x10bd220 sw    zero, -15776(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3944
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10bd220
// --- basic block ---
// 0x010bd208: 0x10bd208: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bd20c: 0x10bd20c: lw    a0, 19492(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4873
	add
	ldelem.i4
	stloc.1
// 0x010bd210: 0x10bd210: jal   0x10b58fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_confirm_commit_10b58fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd218: 0x10bd218: jal   0x10bd198 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_segments_10bd198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bd220:
// 0x010bd220: 0x10bd220: lw    ra, 20(sp)
// 0x010bd224: 0x10bd224: sll   zero, zero, 0
// 0x010bd228: 0x10bd228: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_report_markers_10bd230(int32,int32,int32,int32,int32)
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
// 0x010bd230: 0x10bd230: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd234: 0x10bd234: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010bd238: 0x10bd238: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd23c: 0x10bd23c: lw    v0, -15772(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3943
	add
	ldelem.i4
	stloc 5
// 0x010bd240: 0x10bd240: sll   zero, zero, 0
// 0x010bd244: 0x10bd244: bne   v0, zero, 0x10bd27c sw    ra, 20(sp)
	ldloc 5
	brtrue L_10bd27c
// --- basic block ---
// 0x010bd24c: 0x10bd24c: jal   0x10b3e08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_items_pending_10b3e08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd254: 0x10bd254: beq   v0, zero, 0x10bd27c sll   zero, zero, 0
	ldloc 5
	brfalse L_10bd27c
// --- basic block ---
// 0x010bd25c: 0x10bd25c: jal   0x10b3eb4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_begin_commit_10b3eb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd264: 0x10bd264: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010bd268: 0x10bd268: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010bd26c: 0x10bd26c: addiu a0, a0, -11636
	ldloc.1
	ldc.i4 -11636
	add
	stloc.1
// 0x010bd270: 0x10bd270: jal   0x106c898 sw    v0, 19496(v1)
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
	call int32 Cibyl80::Realtime_Editor_ExportMarkers_106c898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd278: 0x10bd278: sw    v0, -15772(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3943
	add
	ldloc 5
	stelem.i4
L_10bd27c:
// 0x010bd27c: 0x10bd27c: lw    ra, 20(sp)
// 0x010bd280: 0x10bd280: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bd284: 0x10bd284: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_report_markers_cb_10bd28c(int32,int32,int32,int32,int32)
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
// 0x010bd28c: 0x10bd28c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd290: 0x10bd290: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd294: 0x10bd294: sw    ra, 20(sp)
// 0x010bd298: 0x10bd298: beq   a0, zero, 0x10bd2b8 sw    zero, -15772(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3943
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10bd2b8
// --- basic block ---
// 0x010bd2a0: 0x10bd2a0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bd2a4: 0x10bd2a4: lw    a0, 19496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4874
	add
	ldelem.i4
	stloc.1
// 0x010bd2a8: 0x10bd2a8: jal   0x10b3e88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_confirm_commit_10b3e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd2b0: 0x10bd2b0: jal   0x10bd230 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_markers_10bd230(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bd2b8:
// 0x010bd2b8: 0x10bd2b8: lw    ra, 20(sp)
// 0x010bd2bc: 0x10bd2bc: sll   zero, zero, 0
// 0x010bd2c0: 0x10bd2c0: jr    ra addiu sp, sp, 24
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
.method public static int32 get_data_dir_10bd304(int32,int32,int32,int32,int32)
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
// 0x010bd304: 0x10bd304: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd308: 0x10bd308: sw    ra, 20(sp)
// 0x010bd30c: 0x10bd30c: jal   0x104c6a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c6a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd314: 0x10bd314: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bd318: 0x10bd318: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bd31c: 0x10bd31c: jal   0x104cc74 addiu a1, a1, -31028
	ldloc.2
	ldc.i4 -31028
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cc74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd324: 0x10bd324: lw    ra, 20(sp)
// 0x010bd328: 0x10bd328: sll   zero, zero, 0
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
.method public static int32 get_active_file_name_10bd334(int32,int32,int32,int32,int32)
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
// 0x010bd334: 0x10bd334: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bd338: 0x10bd338: sw    ra, 28(sp)
// 0x010bd33c: 0x10bd33c: jal   0x10bd304 sw    s0, 24(sp)
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
	call int32 Cibyl141::get_data_dir_10bd304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd344: 0x10bd344: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd348: 0x10bd348: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x010bd34c: 0x10bd34c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bd350: 0x10bd350: jal   0x104cc74 addiu a1, a1, 22828
	ldloc.2
	ldc.i4 22828
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cc74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd358: 0x10bd358: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010bd35c: 0x10bd35c: jal   0x104c7b4 sw    v0, 16(sp)
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
	call int32 Cibyl56::roadmap_path_free_104c7b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd364: 0x10bd364: lw    ra, 28(sp)
// 0x010bd368: 0x10bd368: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bd36c: 0x10bd36c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010bd370: 0x10bd370: jr    ra addiu sp, sp, 32
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
.method public static int32 gps_data_status_10bd378(int32,int32,int32,int32,int32)
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
// 0x010bd378: 0x10bd378: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bd37c: 0x10bd37c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd380: 0x10bd380: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010bd384: 0x10bd384: addiu a0, a0, 19500
	ldloc.1
	ldc.i4 19500
	add
	stloc.1
// 0x010bd388: 0x10bd388: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x010bd38c: 0x10bd38c: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010bd390: 0x10bd390: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010bd394: 0x10bd394: sw    ra, 44(sp)
// 0x010bd398: 0x10bd398: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010bd39c: 0x10bd39c: jal   0x100e814 lui   s1, 0xe0000
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
// 0x010bd3a4: 0x10bd3a4: sw    v0, -15760(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3940
	add
	ldloc 5
	stelem.i4
// 0x010bd3a8: 0x10bd3a8: bne   v0, zero, 0x10bd3c8 lui   s2, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 9
	brtrue L_10bd3c8
// --- basic block ---
// 0x010bd3b0: 0x10bd3b0: lw    a0, -15768(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3942
	add
	ldelem.i4
	stloc.1
// 0x010bd3b4: 0x10bd3b4: sll   zero, zero, 0
// 0x010bd3b8: 0x10bd3b8: bne   a0, zero, 0x10bd3e0 sll   zero, zero, 0
	ldloc.1
	brtrue L_10bd3e0
// --- basic block ---
// 0x010bd3c0: 0x10bd3c0: j	 0x10bd4a8 sll   zero, zero, 0
	br L_10bd4a8
// --- basic block ---
L_10bd3c8:
// 0x010bd3c8: 0x10bd3c8: lw    v0, -15768(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3942
	add
	ldelem.i4
	stloc 5
// 0x010bd3cc: 0x10bd3cc: sll   zero, zero, 0
// 0x010bd3d0: 0x10bd3d0: bne   v0, zero, 0x10bd4a8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bd4a8
// --- basic block ---
// 0x010bd3d8: 0x10bd3d8: j	 0x10bd410 sll   zero, zero, 0
	br L_10bd410
// --- basic block ---
L_10bd3e0:
// 0x010bd3e0: 0x10bd3e0: jal   0x104d590 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd3e8: 0x10bd3e8: jal   0x10bd304 sw    zero, -15768(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3942
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::get_data_dir_10bd304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd3f0: 0x10bd3f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd3f4: 0x10bd3f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bd3f8: 0x10bd3f8: addiu a1, a1, 22828
	ldloc.2
	ldc.i4 22828
	add
	stloc.2
// 0x010bd3fc: 0x10bd3fc: jal   0x104db48 sw    v0, 24(sp)
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
	call int32 Cibyl57::roadmap_file_remove_104db48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd404: 0x10bd404: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010bd408: 0x10bd408: j	 0x10bd4a0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_10bd4a0
// --- basic block ---
L_10bd410:
// 0x010bd410: 0x10bd410: jal   0x10bd334 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::get_active_file_name_10bd334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd418: 0x10bd418: jal   0x10bd304 addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::get_data_dir_10bd304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd420: 0x10bd420: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bd424: 0x10bd424: jal   0x104c838 sw    v0, 24(sp)
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
	call int32 Cibyl56::roadmap_path_create_104c838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd42c: 0x10bd42c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010bd430: 0x10bd430: jal   0x104c7b4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c7b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd438: 0x10bd438: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd43c: 0x10bd43c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010bd440: 0x10bd440: jal   0x104de64 addiu a1, a1, 28700
	ldloc.2
	ldc.i4 28700
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104de64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd448: 0x10bd448: beq   v0, zero, 0x10bd478 sw    v0, -15768(s2)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3942
	add
	ldloc 5
	stelem.i4
	brfalse L_10bd478
// --- basic block ---
// 0x010bd450: 0x10bd450: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd454: 0x10bd454: lw    v0, -15764(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3941
	add
	ldelem.i4
	stloc 5
// 0x010bd458: 0x10bd458: sll   zero, zero, 0
// 0x010bd45c: 0x10bd45c: bne   v0, zero, 0x10bd49c lui   a0, 0x10c0000
	ldloc 5
	ldc.i4 17563648
	stloc.1
	brtrue L_10bd49c
// --- basic block ---
// 0x010bd464: 0x10bd464: jal   0x1030de4 addiu a0, a0, -10840
	ldloc.1
	ldc.i4 -10840
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_logger_1030de4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd46c: 0x10bd46c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bd470: 0x10bd470: j	 0x10bd49c sw    v0, -15764(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3941
	add
	ldloc 5
	stelem.i4
	br L_10bd49c
// --- basic block ---
L_10bd478:
// 0x010bd478: 0x10bd478: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd47c: 0x10bd47c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bd480: 0x10bd480: addiu a1, a1, 22844
	ldloc.2
	ldc.i4 22844
	add
	stloc.2
// 0x010bd484: 0x10bd484: addiu a3, a3, 22888
	ldloc 4
	ldc.i4 22888
	add
	stloc 4
// 0x010bd488: 0x10bd488: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bd48c: 0x10bd48c: addiu a2, zero, 111
	ldc.i4.s 111
	stloc.3
// 0x010bd490: 0x10bd490: jal   0x100449c sw    s0, 16(sp)
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
// 0x010bd498: 0x10bd498: sw    zero, -15760(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3940
	add
	ldc.i4.s 0
	stelem.i4
L_10bd49c:
// 0x010bd49c: 0x10bd49c: addu  a0, s0, zero
	ldloc 10
	stloc.1
L_10bd4a0:
// 0x010bd4a0: 0x10bd4a0: jal   0x104c7b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c7b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bd4a8:
// 0x010bd4a8: 0x10bd4a8: lw    ra, 44(sp)
// 0x010bd4ac: 0x10bd4ac: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010bd4b0: 0x10bd4b0: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010bd4b4: 0x10bd4b4: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010bd4b8: 0x10bd4b8: jr    ra addiu sp, sp, 48
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
.method public static int32 gps_data_update_10bd5a8(int32,int32,int32,int32,int32)
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
// 0x010bd5a8: 0x10bd5a8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd5ac: 0x10bd5ac: lw    v0, -15760(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3940
	add
	ldelem.i4
	stloc 5
// 0x010bd5b0: 0x10bd5b0: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x010bd5b4: 0x10bd5b4: sw    ra, 124(sp)
// 0x010bd5b8: 0x10bd5b8: beq   v0, zero, 0x10bd5f8 sw    s0, 120(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
	brfalse L_10bd5f8
// --- basic block ---
// 0x010bd5c0: 0x10bd5c0: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010bd5c4: 0x10bd5c4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bd5c8: 0x10bd5c8: addiu a2, a2, 22976
	ldloc.3
	ldc.i4 22976
	add
	stloc.3
// 0x010bd5cc: 0x10bd5cc: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010bd5d0: 0x10bd5d0: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bd5d4: 0x10bd5d4: jal   0x1000f9c addu  a0, s0, zero
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
// 0x010bd5dc: 0x10bd5dc: jal   0x1001b48 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd5e4: 0x10bd5e4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd5e8: 0x10bd5e8: lw    a0, -15768(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3942
	add
	ldelem.i4
	stloc.1
// 0x010bd5ec: 0x10bd5ec: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010bd5f0: 0x10bd5f0: jal   0x104d5b0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bd5f8:
// 0x010bd5f8: 0x10bd5f8: lw    ra, 124(sp)
// 0x010bd5fc: 0x10bd5fc: lw    s0, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x010bd600: 0x10bd600: jr    ra addiu sp, sp, 128
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
.method public static int32 editor_gps_data_initialize_10bd608(int32,int32,int32,int32,int32)
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
// 0x010bd608: 0x10bd608: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bd60c: 0x10bd60c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd610: 0x10bd610: lui   a2, 0x10c0000
	ldc.i4 17563648
	stloc.3
// 0x010bd614: 0x10bd614: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bd618: 0x10bd618: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bd61c: 0x10bd61c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bd620: 0x10bd620: addiu a0, a0, 12676
	ldloc.1
	ldc.i4 12676
	add
	stloc.1
// 0x010bd624: 0x10bd624: addiu a1, a1, 19500
	ldloc.2
	ldc.i4 19500
	add
	stloc.2
// 0x010bd628: 0x10bd628: addiu a2, a2, -11400
	ldloc.3
	ldc.i4 -11400
	add
	stloc.3
// 0x010bd62c: 0x10bd62c: addiu a3, a3, 9300
	ldloc 4
	ldc.i4 9300
	add
	stloc 4
// 0x010bd630: 0x10bd630: addiu v0, v0, 20820
	ldloc 5
	ldc.i4 20820
	add
	stloc 5
// 0x010bd634: 0x10bd634: sw    ra, 28(sp)
// 0x010bd638: 0x10bd638: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bd63c: 0x10bd63c: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010bd644: 0x10bd644: jal   0x10bd378 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::gps_data_status_10bd378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd64c: 0x10bd64c: lw    ra, 28(sp)
// 0x010bd650: 0x10bd650: sll   zero, zero, 0
// 0x010bd654: 0x10bd654: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_screen_select_line_10bd65c(int32,int32,int32,int32,int32)
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
// 0x010bd65c: 0x10bd65c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bd660: 0x10bd660: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd664: 0x10bd664: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010bd668: 0x10bd668: lw    s0, -14508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3627
	add
	ldelem.i4
	stloc 9
// 0x010bd66c: 0x10bd66c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010bd670: 0x10bd670: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010bd674: 0x10bd674: sw    ra, 28(sp)
// 0x010bd678: 0x10bd678: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010bd67c: 0x10bd67c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010bd680: 0x10bd680: addiu v0, v0, -22928
	ldloc 5
	ldc.i4 -22928
	add
	stloc 5
// 0x010bd684: 0x10bd684: j	 0x10bd6f4 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10bd6f4
// --- basic block ---
L_10bd68c:
// 0x010bd68c: 0x10bd68c: beq   a1, zero, 0x10bd6ec sll   zero, zero, 0
	ldloc.2
	brfalse L_10bd6ec
// --- basic block ---
// 0x010bd694: 0x10bd694: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bd698: 0x10bd698: lw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bd69c: 0x10bd69c: sll   zero, zero, 0
// 0x010bd6a0: 0x10bd6a0: bne   v1, a0, 0x10bd6ec sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_10bd6ec
// --- basic block ---
// 0x010bd6a8: 0x10bd6a8: bne   v1, zero, 0x10bd6c4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10bd6c4
// --- basic block ---
// 0x010bd6b0: 0x10bd6b0: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bd6b4: 0x10bd6b4: lw    v1, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010bd6b8: 0x10bd6b8: sll   zero, zero, 0
// 0x010bd6bc: 0x10bd6bc: bne   a0, v1, 0x10bd6ec sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10bd6ec
// --- basic block ---
L_10bd6c4:
// 0x010bd6c4: 0x10bd6c4: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bd6c8: 0x10bd6c8: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010bd6cc: 0x10bd6cc: sll   zero, zero, 0
// 0x010bd6d0: 0x10bd6d0: bne   a0, v1, 0x10bd6ec sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10bd6ec
// --- basic block ---
// 0x010bd6d8: 0x10bd6d8: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bd6dc: 0x10bd6dc: lw    v1, 16(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010bd6e0: 0x10bd6e0: sll   zero, zero, 0
// 0x010bd6e4: 0x10bd6e4: beq   a0, v1, 0x10bd708 addiu s1, zero, 20
	ldloc.1
	ldloc 7
	ldc.i4.s 20
	stloc 8
	beq  L_10bd708
// --- basic block ---
L_10bd6ec:
// 0x010bd6ec: 0x10bd6ec: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010bd6f0: 0x10bd6f0: addiu v0, v0, 20
	ldloc 5
	ldc.i4.s 20
	add
	stloc 5
L_10bd6f4:
// 0x010bd6f4: 0x10bd6f4: slt   v1, s2, s0
	ldloc 10
	ldloc 9
	clt
	stloc 7
// 0x010bd6f8: 0x10bd6f8: bne   v1, zero, 0x10bd68c sll   zero, zero, 0
	ldloc 7
	brtrue L_10bd68c
// --- basic block ---
// 0x010bd700: 0x10bd700: j	 0x10bd778 slti  v0, s0, 100
	ldloc 9
	ldc.i4.s 100
	clt
	stloc 5
	br L_10bd778
// --- basic block ---
L_10bd708:
// 0x010bd708: 0x10bd708: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010bd70c: 0x10bd70c: mult  s2, s1
	ldloc 10
	ldloc 8
	mul
	stloc 11
// 0x010bd710: 0x10bd710: lui   s1, 0xf0000
	ldc.i4 983040
	stloc 8
// 0x010bd714: 0x10bd714: addiu s1, s1, -22928
	ldloc 8
	ldc.i4 -22928
	add
	stloc 8
// 0x010bd718: 0x10bd718: mflo  lo
	ldloc 11
	stloc 5
// 0x010bd71c: 0x10bd71c: j	 0x10bd730 addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
	br L_10bd730
// --- basic block ---
L_10bd724:
// 0x010bd724: 0x10bd724: jal   0x1001800 addiu s2, s2, 1
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
// 0x010bd72c: 0x10bd72c: addiu s1, s1, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
L_10bd730:
// 0x010bd730: 0x10bd730: slt   v0, s2, s0
	ldloc 10
	ldloc 9
	clt
	stloc 5
// 0x010bd734: 0x10bd734: addiu a0, s1, -20
	ldloc 8
	ldc.i4.s -20
	add
	stloc.1
// 0x010bd738: 0x10bd738: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010bd73c: 0x10bd73c: bne   v0, zero, 0x10bd724 addiu a2, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc.3
	brtrue L_10bd724
// --- basic block ---
// 0x010bd744: 0x10bd744: j	 0x10bd76c addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
	br L_10bd76c
// --- basic block ---
L_10bd74c:
// 0x010bd74c: 0x10bd74c: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 11
// 0x010bd750: 0x10bd750: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x010bd754: 0x10bd754: addiu a0, a0, -22928
	ldloc.1
	ldc.i4 -22928
	add
	stloc.1
// 0x010bd758: 0x10bd758: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010bd75c: 0x10bd75c: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010bd760: 0x10bd760: mflo  lo
	ldloc 11
	stloc 5
// 0x010bd764: 0x10bd764: jal   0x1001800 addu  a0, a0, v0
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
L_10bd76c:
// 0x010bd76c: 0x10bd76c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd770: 0x10bd770: j	 0x10bd780 sw    s0, -14508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3627
	add
	ldloc 9
	stelem.i4
	br L_10bd780
// --- basic block ---
L_10bd778:
// 0x010bd778: 0x10bd778: bne   v0, zero, 0x10bd74c addiu v0, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc 5
	brtrue L_10bd74c
// --- basic block ---
L_10bd780:
// 0x010bd780: 0x10bd780: lw    ra, 28(sp)
// 0x010bd784: 0x10bd784: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010bd788: 0x10bd788: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010bd78c: 0x10bd78c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010bd790: 0x10bd790: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_screen_line_iter_cb_10bd798(int32,int32,int32,int32,int32)
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
// 0x010bd798: 0x10bd798: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd79c: 0x10bd79c: sw    ra, 20(sp)
// 0x010bd7a0: 0x10bd7a0: jal   0x10bd65c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_select_line_10bd65c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bd7a8: 0x10bd7a8: lw    ra, 20(sp)
// 0x010bd7ac: 0x10bd7ac: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010bd7b0: 0x10bd7b0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_short_click_10bd7b8()
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
// 0x010bd7b8: 0x10bd7b8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_screen_reset_selected_10bd830(int32,int32,int32,int32,int32)
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
// 0x010bd830: 0x10bd830: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd834: 0x10bd834: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd838: 0x10bd838: sw    ra, 20(sp)
// 0x010bd83c: 0x10bd83c: jal   0x10218c8 sw    zero, -14508(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3627
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd844: 0x10bd844: lw    ra, 20(sp)
// 0x010bd848: 0x10bd848: sll   zero, zero, 0
// 0x010bd84c: 0x10bd84c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_wazzy_name_10bd854(int32,int32,int32,int32,int32)
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
// 0x010bd854: 0x10bd854: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bd858: 0x10bd858: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd85c: 0x10bd85c: sw    ra, 20(sp)
// 0x010bd860: 0x10bd860: jal   0x100e368 addiu a0, a0, 19524
	ldloc.1
	ldc.i4 19524
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
// 0x010bd868: 0x10bd868: lw    ra, 20(sp)
// 0x010bd86c: 0x10bd86c: sll   zero, zero, 0
// 0x010bd870: 0x10bd870: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_gray_scale_10bd878(int32,int32,int32,int32,int32)
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
// 0x010bd878: 0x10bd878: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bd87c: 0x10bd87c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd880: 0x10bd880: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd884: 0x10bd884: addiu a0, a0, 19540
	ldloc.1
	ldc.i4 19540
	add
	stloc.1
// 0x010bd888: 0x10bd888: sw    ra, 20(sp)
// 0x010bd88c: 0x10bd88c: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010bd894: 0x10bd894: lw    ra, 20(sp)
// 0x010bd898: 0x10bd898: sll   zero, zero, 0
// 0x010bd89c: 0x10bd89c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_overide_car_10bd8a4(int32,int32,int32,int32,int32)
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
// 0x010bd8a4: 0x10bd8a4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010bd8a8: 0x10bd8a8: sw    ra, 52(sp)
// 0x010bd8ac: 0x10bd8ac: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010bd8b0: 0x10bd8b0: jal   0x10bd878 sw    s0, 44(sp)
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
	call int32 Cibyl141::editor_screen_gray_scale_10bd878(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd8b8: 0x10bd8b8: bne   v0, zero, 0x10bd8d0 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10bd8d0
// --- basic block ---
// 0x010bd8c0: 0x10bd8c0: jal   0x1020f90 addu  a0, zero, zero
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
// 0x010bd8c8: 0x10bd8c8: j	 0x10bda3c addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10bda3c
// --- basic block ---
L_10bd8d0:
// 0x010bd8d0: 0x10bd8d0: lw    s1, -15756(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3939
	add
	ldelem.i4
	stloc 8
// 0x010bd8d4: 0x10bd8d4: sll   zero, zero, 0
// 0x010bd8d8: 0x10bd8d8: bne   s1, zero, 0x10bda3c sll   zero, zero, 0
	ldloc 8
	brtrue L_10bda3c
// --- basic block ---
// 0x010bd8e0: 0x10bd8e0: jal   0x10b0e18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_is_new_road_10b0e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd8e8: 0x10bd8e8: beq   v0, zero, 0x10bd934 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10bd934
// --- basic block ---
// 0x010bd8f0: 0x10bd8f0: lw    v1, 19516(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4879
	add
	ldelem.i4
	stloc 6
// 0x010bd8f4: 0x10bd8f4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010bd8f8: 0x10bd8f8: bne   v1, a0, 0x10bd908 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_10bd908
// --- basic block ---
// 0x010bd900: 0x10bd900: j	 0x10bd90c addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_10bd90c
// --- basic block ---
L_10bd908:
// 0x010bd908: 0x10bd908: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10bd90c:
// 0x010bd90c: 0x10bd90c: sw    v1, 19516(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4879
	add
	ldloc 6
	stelem.i4
// 0x010bd910: 0x10bd910: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bd914: 0x10bd914: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010bd918: 0x10bd918: lw    a2, 19516(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4879
	add
	ldelem.i4
	stloc.3
// 0x010bd91c: 0x10bd91c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd920: 0x10bd920: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x010bd924: 0x10bd924: jal   0x1000f64 addiu a0, s0, -15748
	ldloc 9
	ldc.i4 -15748
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
// 0x010bd92c: 0x10bd92c: j	 0x10bda3c addiu s1, s0, -15748
	ldloc 9
	ldc.i4 -15748
	add
	stloc 8
	br L_10bda3c
// --- basic block ---
L_10bd934:
// 0x010bd934: 0x10bd934: jal   0x10b0b64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_is_new_direction_roads_10b0b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd93c: 0x10bd93c: bne   v0, zero, 0x10bd990 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10bd990
// --- basic block ---
// 0x010bd944: 0x10bd944: lw    v1, 19520(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4880
	add
	ldelem.i4
	stloc 6
// 0x010bd948: 0x10bd948: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bd94c: 0x10bd94c: beq   v1, v0, 0x10bd96c lui   s0, 0xe0000
	ldloc 6
	ldloc 5
	ldc.i4 917504
	stloc 9
	beq  L_10bd96c
// --- basic block ---
// 0x010bd954: 0x10bd954: jal   0x10b0a80 sll   zero, zero, 0
	call int32 Cibyl132::export_track_num_points_10b0a80()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd95c: 0x10bd95c: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010bd960: 0x10bd960: bne   v0, zero, 0x10bd990 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10bd990
// --- basic block ---
// 0x010bd968: 0x10bd968: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 9
L_10bd96c:
// 0x010bd96c: 0x10bd96c: lw    v0, -15752(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3938
	add
	ldelem.i4
	stloc 5
// 0x010bd970: 0x10bd970: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010bd974: 0x10bd974: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010bd978: 0x10bd978: beq   v0, zero, 0x10bda3c sw    a0, 19520(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4880
	add
	ldloc.1
	stelem.i4
	brfalse L_10bda3c
// --- basic block ---
// 0x010bd980: 0x10bd980: jal   0x1020f90 addu  a0, zero, zero
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
// 0x010bd988: 0x10bd988: j	 0x10bda3c sw    zero, -15752(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3938
	add
	ldc.i4.s 0
	stelem.i4
	br L_10bda3c
// --- basic block ---
L_10bd990:
// 0x010bd990: 0x10bd990: lw    a0, 19520(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4880
	add
	ldelem.i4
	stloc.1
// 0x010bd994: 0x10bd994: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bd998: 0x10bd998: bne   a0, v1, 0x10bd9a4 addiu v1, zero, 3
	ldloc.1
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_10bd9a4
// --- basic block ---
// 0x010bd9a0: 0x10bd9a0: sw    v1, 19520(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4880
	add
	ldloc 6
	stelem.i4
L_10bd9a4:
// 0x010bd9a4: 0x10bd9a4: jal   0x1020f90 addiu a0, zero, 40
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
// 0x010bd9ac: 0x10bd9ac: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bd9b0: 0x10bd9b0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd9b4: 0x10bd9b4: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010bd9b8: 0x10bd9b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bd9bc: 0x10bd9bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bd9c0: 0x10bd9c0: jal   0x1029d70 sw    v1, -15752(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3938
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd9c8: 0x10bd9c8: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010bd9cc: 0x10bd9cc: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd9d0: 0x10bd9d0: bne   v0, zero, 0x10bd9f4 lui   s0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brtrue L_10bd9f4
// --- basic block ---
// 0x010bd9d8: 0x10bd9d8: jal   0x10bd854 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_wazzy_name_10bd854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd9e0: 0x10bd9e0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bd9e4: 0x10bd9e4: addiu a0, s1, -15748
	ldloc 8
	ldc.i4 -15748
	add
	stloc.1
// 0x010bd9e8: 0x10bd9e8: addiu a1, s0, 23024
	ldloc 9
	ldc.i4 23024
	add
	stloc.2
// 0x010bd9ec: 0x10bd9ec: j	 0x10bda10 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	br L_10bda10
// --- basic block ---
L_10bd9f4:
// 0x010bd9f4: 0x10bd9f4: jal   0x10bd854 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_wazzy_name_10bd854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd9fc: 0x10bd9fc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010bda00: 0x10bda00: lw    a3, 19520(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4880
	add
	ldelem.i4
	stloc 4
// 0x010bda04: 0x10bda04: addiu a0, s1, -15748
	ldloc 8
	ldc.i4 -15748
	add
	stloc.1
// 0x010bda08: 0x10bda08: addiu a1, s0, 23024
	ldloc 9
	ldc.i4 23024
	add
	stloc.2
// 0x010bda0c: 0x10bda0c: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10bda10:
// 0x010bda10: 0x10bda10: jal   0x1000f64 lui   s1, 0xe0000
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
// 0x010bda18: 0x10bda18: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bda1c: 0x10bda1c: lw    v1, 19520(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4880
	add
	ldelem.i4
	stloc 6
// 0x010bda20: 0x10bda20: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bda24: 0x10bda24: bne   v1, a0, 0x10bda34 addiu s1, s1, -15748
	ldloc 6
	ldloc.1
	ldloc 8
	ldc.i4 -15748
	add
	stloc 8
	bne.un L_10bda34
// --- basic block ---
// 0x010bda2c: 0x10bda2c: j	 0x10bda38 addiu v1, zero, 3
	ldc.i4.3
	stloc 6
	br L_10bda38
// --- basic block ---
L_10bda34:
// 0x010bda34: 0x10bda34: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10bda38:
// 0x010bda38: 0x10bda38: sw    v1, 19520(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4880
	add
	ldloc 6
	stelem.i4
L_10bda3c:
// 0x010bda3c: 0x10bda3c: lw    ra, 52(sp)
// 0x010bda40: 0x10bda40: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x010bda44: 0x10bda44: lw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010bda48: 0x10bda48: lw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010bda4c: 0x10bda4c: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_screen_show_candidates_10bda54(int32,int32,int32,int32,int32)
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
// 0x010bda54: 0x10bda54: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bda58: 0x10bda58: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bda5c: 0x10bda5c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bda60: 0x10bda60: addiu a0, a0, 19556
	ldloc.1
	ldc.i4 19556
	add
	stloc.1
// 0x010bda64: 0x10bda64: sw    ra, 20(sp)
// 0x010bda68: 0x10bda68: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010bda70: 0x10bda70: lw    ra, 20(sp)
// 0x010bda74: 0x10bda74: sll   zero, zero, 0
// 0x010bda78: 0x10bda78: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_initialize_10bda80(int32,int32,int32,int32,int32)
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
// 0x010bda80: 0x10bda80: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x010bda84: 0x10bda84: sw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x010bda88: 0x10bda88: sw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 9
	stelem.i4
// 0x010bda8c: 0x10bda8c: sw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 8
	stelem.i4
// 0x010bda90: 0x10bda90: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010bda94: 0x10bda94: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bda98: 0x10bda98: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010bda9c: 0x10bda9c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bdaa0: 0x10bdaa0: addiu s1, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 9
// 0x010bdaa4: 0x10bdaa4: addiu a1, a1, 19556
	ldloc.2
	ldc.i4 19556
	add
	stloc.2
// 0x010bdaa8: 0x10bdaa8: addiu a0, s0, 12676
	ldloc 8
	ldc.i4 12676
	add
	stloc.1
// 0x010bdaac: 0x10bdaac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bdab0: 0x10bdab0: addiu a3, s2, 9300
	ldloc 10
	ldc.i4 9300
	add
	stloc 4
// 0x010bdab4: 0x10bdab4: sw    ra, 140(sp)
// 0x010bdab8: 0x10bdab8: sw    s8, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 16
	stelem.i4
// 0x010bdabc: 0x10bdabc: sw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 11
	stelem.i4
// 0x010bdac0: 0x10bdac0: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010bdac4: 0x10bdac4: sw    s7, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x010bdac8: 0x10bdac8: sw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 15
	stelem.i4
// 0x010bdacc: 0x10bdacc: sw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 14
	stelem.i4
// 0x010bdad0: 0x10bdad0: sw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 13
	stelem.i4
// 0x010bdad4: 0x10bdad4: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010bdadc: 0x10bdadc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bdae0: 0x10bdae0: addiu a1, a1, 19540
	ldloc.2
	ldc.i4 19540
	add
	stloc.2
// 0x010bdae4: 0x10bdae4: addiu a3, s2, 9300
	ldloc 10
	ldc.i4 9300
	add
	stloc 4
// 0x010bdae8: 0x10bdae8: addiu a0, s0, 12676
	ldloc 8
	ldc.i4 12676
	add
	stloc.1
// 0x010bdaec: 0x10bdaec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bdaf0: 0x10bdaf0: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010bdaf4: 0x10bdaf4: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010bdafc: 0x10bdafc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bdb00: 0x10bdb00: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bdb04: 0x10bdb04: addiu a0, s0, 12676
	ldloc 8
	ldc.i4 12676
	add
	stloc.1
// 0x010bdb08: 0x10bdb08: addiu a1, a1, 19524
	ldloc.2
	ldc.i4 19524
	add
	stloc.2
// 0x010bdb0c: 0x10bdb0c: addiu a2, a2, 23032
	ldloc.3
	ldc.i4 23032
	add
	stloc.3
// 0x010bdb10: 0x10bdb10: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bdb14: 0x10bdb14: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x010bdb18: 0x10bdb18: jal   0x100edd0 lui   s8, 0x10000
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
// 0x010bdb20: 0x10bdb20: addiu s4, s4, -15588
	ldloc 11
	ldc.i4 -15588
	add
	stloc 11
// 0x010bdb24: 0x10bdb24: addiu s8, s8, -13232
	ldloc 16
	ldc.i4 -13232
	add
	stloc 16
// 0x010bdb28: 0x10bdb28: j	 0x10bdbd0 addiu s1, zero, 100
	ldc.i4.s 100
	stloc 9
	br L_10bdbd0
// --- basic block ---
L_10bdb30:
// 0x010bdb30: 0x10bdb30: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bdb34: 0x10bdb34: addu  a3, s0, s6
	ldloc 8
	ldloc 15
	add
	stloc 4
// 0x010bdb38: 0x10bdb38: addiu a2, a2, 23040
	ldloc.3
	ldc.i4 23040
	add
	stloc.3
// 0x010bdb3c: 0x10bdb3c: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010bdb40: 0x10bdb40: addiu a1, zero, 80
	ldc.i4.s 80
	stloc.2
// 0x010bdb44: 0x10bdb44: jal   0x1000f9c sw    zero, 0(s3)
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
// 0x010bdb4c: 0x10bdb4c: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010bdb50: 0x10bdb50: jal   0x104f08c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdb58: 0x10bdb58: bne   s2, zero, 0x10bdb74 sw    v0, 8(s3)
	ldloc 10
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	brtrue L_10bdb74
// --- basic block ---
// 0x010bdb60: 0x10bdb60: beq   s0, zero, 0x10bdb78 addu  a0, s8, zero
	ldloc 8
	ldloc 16
	stloc.1
	brfalse L_10bdb78
// --- basic block ---
// 0x010bdb68: 0x10bdb68: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bdb6c: 0x10bdb6c: j	 0x10bdb78 addiu a0, a0, 27316
	ldloc.1
	ldc.i4 27316
	add
	stloc.1
	br L_10bdb78
// --- basic block ---
L_10bdb74:
// 0x010bdb74: 0x10bdb74: lw    a0, 0(s7)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_10bdb78:
// 0x010bdb78: 0x10bdb78: jal   0x104ef3c addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdb80: 0x10bdb80: jal   0x104deb0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104deb0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdb88: 0x10bdb88: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010bdb8c: 0x10bdb8c: addiu s3, s3, 12
	ldloc 13
	ldc.i4.s 12
	add
	stloc 13
// 0x010bdb90: 0x10bdb90: bne   s0, v0, 0x10bdb30 addiu s7, s7, 4
	ldloc 8
	ldloc 5
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	bne.un L_10bdb30
// --- basic block ---
// 0x010bdb98: 0x10bdb98: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010bdb9c: 0x10bdb9c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010bdba0: 0x10bdba0: addiu s5, s5, 48
	ldloc 14
	ldc.i4.s 48
	add
	stloc 14
// 0x010bdba4: 0x10bdba4: beq   s2, v0, 0x10bdbc0 addiu s6, s6, 10
	ldloc 10
	ldloc 5
	ldloc 15
	ldc.i4.s 10
	add
	stloc 15
	beq  L_10bdbc0
// --- basic block ---
L_10bdbac:
// 0x010bdbac: 0x10bdbac: lui   s7, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010bdbb0: 0x10bdbb0: addiu s7, s7, 30300
	ldloc 12
	ldc.i4 30300
	add
	stloc 12
// 0x010bdbb4: 0x10bdbb4: addu  s3, s5, zero
	ldloc 14
	stloc 13
// 0x010bdbb8: 0x10bdbb8: j	 0x10bdb30 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10bdb30
// --- basic block ---
L_10bdbc0:
// 0x010bdbc0: 0x10bdbc0: addiu s1, s1, 100
	ldloc 9
	ldc.i4.s 100
	add
	stloc 9
// 0x010bdbc4: 0x10bdbc4: addiu v0, zero, 1200
	ldc.i4 1200
	stloc 5
// 0x010bdbc8: 0x10bdbc8: beq   s1, v0, 0x10bdbe0 addiu s4, s4, 96
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.s 96
	add
	stloc 11
	beq  L_10bdbe0
// --- basic block ---
L_10bdbd0:
// 0x010bdbd0: 0x10bdbd0: addu  s6, s1, zero
	ldloc 9
	stloc 15
// 0x010bdbd4: 0x10bdbd4: addu  s5, s4, zero
	ldloc 11
	stloc 14
// 0x010bdbd8: 0x10bdbd8: j	 0x10bdbac addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10bdbac
// --- basic block ---
L_10bdbe0:
// 0x010bdbe0: 0x10bdbe0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bdbe4: 0x10bdbe4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bdbe8: 0x10bdbe8: addiu a0, a0, 23052
	ldloc.1
	ldc.i4 23052
	add
	stloc.1
// 0x010bdbec: 0x10bdbec: jal   0x104f08c lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdbf4: 0x10bdbf4: addiu s0, s0, -14532
	ldloc 8
	ldc.i4 -14532
	add
	stloc 8
// 0x010bdbf8: 0x10bdbf8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bdbfc: 0x10bdbfc: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010bdc00: 0x10bdc00: jal   0x104ef3c addiu a0, a0, 27316
	ldloc.1
	ldc.i4 27316
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdc08: 0x10bdc08: jal   0x104deb0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104deb0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdc10: 0x10bdc10: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bdc14: 0x10bdc14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bdc18: 0x10bdc18: jal   0x104f08c addiu a0, a0, 23068
	ldloc.1
	ldc.i4 23068
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdc20: 0x10bdc20: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bdc24: 0x10bdc24: sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bdc28: 0x10bdc28: jal   0x104ef3c addiu a0, a0, -29972
	ldloc.1
	ldc.i4 -29972
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdc30: 0x10bdc30: jal   0x104deb0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104deb0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdc38: 0x10bdc38: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bdc3c: 0x10bdc3c: addiu v0, v0, 23084
	ldloc 5
	ldc.i4 23084
	add
	stloc 5
// 0x010bdc40: 0x10bdc40: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bdc44: 0x10bdc44: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bdc48: 0x10bdc48: lui   v1, 0x10c0000
	ldc.i4 17563648
	stloc 7
// 0x010bdc4c: 0x10bdc4c: addiu v1, v1, -8592
	ldloc 7
	ldc.i4 -8592
	add
	stloc 7
// 0x010bdc50: 0x10bdc50: addiu a0, a0, 23096
	ldloc.1
	ldc.i4 23096
	add
	stloc.1
// 0x010bdc54: 0x10bdc54: addiu a1, a1, 22472
	ldloc.2
	ldc.i4 22472
	add
	stloc.2
// 0x010bdc58: 0x10bdc58: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bdc5c: 0x10bdc5c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bdc60: 0x10bdc60: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bdc64: 0x10bdc64: jal   0x102ce78 sw    v0, 16(sp)
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
	call int32 Cibyl32::roadmap_start_add_action_102ce78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdc6c: 0x10bdc6c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bdc70: 0x10bdc70: addiu v0, v0, 23120
	ldloc 5
	ldc.i4 23120
	add
	stloc 5
// 0x010bdc74: 0x10bdc74: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bdc78: 0x10bdc78: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bdc7c: 0x10bdc7c: lui   v1, 0x10c0000
	ldc.i4 17563648
	stloc 7
// 0x010bdc80: 0x10bdc80: addiu v1, v1, -8928
	ldloc 7
	ldc.i4 -8928
	add
	stloc 7
// 0x010bdc84: 0x10bdc84: addiu a0, a0, 23108
	ldloc.1
	ldc.i4 23108
	add
	stloc.1
// 0x010bdc88: 0x10bdc88: addiu a1, a1, -21448
	ldloc.2
	ldc.i4 -21448
	add
	stloc.2
// 0x010bdc8c: 0x10bdc8c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bdc90: 0x10bdc90: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bdc94: 0x10bdc94: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bdc98: 0x10bdc98: jal   0x102ce78 sw    v0, 16(sp)
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
	call int32 Cibyl32::roadmap_start_add_action_102ce78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdca0: 0x10bdca0: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010bdca4: 0x10bdca4: jal   0x101f984 addiu a0, a0, -8988
	ldloc.1
	ldc.i4 -8988
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f984(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdcac: 0x10bdcac: lw    ra, 140(sp)
// 0x010bdcb0: 0x10bdcb0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010bdcb4: 0x10bdcb4: lw    s8, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 16
// 0x010bdcb8: 0x10bdcb8: lw    s7, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x010bdcbc: 0x10bdcbc: lw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 15
// 0x010bdcc0: 0x10bdcc0: lw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x010bdcc4: 0x10bdcc4: lw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 11
// 0x010bdcc8: 0x10bdcc8: lw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 13
// 0x010bdccc: 0x10bdccc: lw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x010bdcd0: 0x10bdcd0: lw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 9
// 0x010bdcd4: 0x10bdcd4: lw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 8
// 0x010bdcd8: 0x10bdcd8: sw    v0, -15696(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3924
	add
	ldloc 5
	stelem.i4
// 0x010bdcdc: 0x10bdcdc: jr    ra addiu sp, sp, 144
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
.method public static int32 editor_screen_after_refresh_10bdce4(int32,int32,int32,int32,int32)
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
// 0x010bdce4: 0x10bdce4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bdce8: 0x10bdce8: sw    ra, 20(sp)
// 0x010bdcec: 0x10bdcec: jal   0x10ac830 sll   zero, zero, 0
	call int32 Cibyl129::editor_is_enabled_10ac830()
	stloc 5
// --- basic block ---
// 0x010bdcf4: 0x10bdcf4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bdcf8: 0x10bdcf8: lw    v0, -15696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3924
	add
	ldelem.i4
	stloc 5
// 0x010bdcfc: 0x10bdcfc: sll   zero, zero, 0
// 0x010bdd00: 0x10bdd00: beq   v0, zero, 0x10bdd10 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bdd10
// --- basic block ---
// 0x010bdd08: 0x10bdd08: jalr  v0 sll   zero, zero, 0
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
L_10bdd10:
// 0x010bdd10: 0x10bdd10: lw    ra, 20(sp)
// 0x010bdd14: 0x10bdd14: sll   zero, zero, 0
// 0x010bdd18: 0x10bdd18: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_delete_segments_10bdd20(int32,int32,int32,int32,int32)
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
// 0x010bdd20: 0x10bdd20: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010bdd24: 0x10bdd24: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010bdd28: 0x10bdd28: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x010bdd2c: 0x10bdd2c: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010bdd30: 0x10bdd30: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010bdd34: 0x10bdd34: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010bdd38: 0x10bdd38: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010bdd3c: 0x10bdd3c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010bdd40: 0x10bdd40: sw    ra, 44(sp)
// 0x010bdd44: 0x10bdd44: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010bdd48: 0x10bdd48: addiu s0, s0, -22912
	ldloc 7
	ldc.i4 -22912
	add
	stloc 7
// 0x010bdd4c: 0x10bdd4c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010bdd50: 0x10bdd50: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 13
// 0x010bdd54: 0x10bdd54: addiu s3, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010bdd58: 0x10bdd58: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010bdd5c: 0x10bdd5c: j	 0x10bde2c lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
	br L_10bde2c
// --- basic block ---
L_10bdd64:
// 0x010bdd64: 0x10bdd64: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bdd68: 0x10bdd68: jal   0x10b7b50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bdd70: 0x10bdd70: bne   v0, s3, 0x10bdd98 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	bne.un L_10bdd98
// --- basic block ---
// 0x010bdd78: 0x10bdd78: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bdd7c: 0x10bdd7c: jal   0x10b6bac sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b6bac()
	stloc 6
// --- basic block ---
// 0x010bdd84: 0x10bdd84: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bdd88: 0x10bdd88: jal   0x10b7b50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bdd90: 0x10bdd90: beq   v0, s3, 0x10bde24 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	beq  L_10bde24
// --- basic block ---
L_10bdd98:
// 0x010bdd98: 0x10bdd98: lw    v0, -16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -4
	add
	ldelem.i4
	stloc 6
// 0x010bdd9c: 0x10bdd9c: sll   zero, zero, 0
// 0x010bdda0: 0x10bdda0: bne   v0, zero, 0x10bde08 sll   zero, zero, 0
	ldloc 6
	brtrue L_10bde08
// --- basic block ---
// 0x010bdda8: 0x10bdda8: lw    a0, -4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.1
// 0x010bddac: 0x10bddac: lw    v0, 576(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010bddb0: 0x10bddb0: sll   zero, zero, 0
// 0x010bddb4: 0x10bddb4: beq   a0, v0, 0x10bddd4 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10bddd4
// --- basic block ---
// 0x010bddbc: 0x10bddbc: bltz  a0, 0x10bddd4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bddd4
// --- basic block ---
// 0x010bddc4: 0x10bddc4: jal   0x100b184 sll   zero, zero, 0
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
// 0x010bddcc: 0x10bddcc: lw    a0, -4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.1
// 0x010bddd0: 0x10bddd0: lw    v0, 576(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
L_10bddd4:
// 0x010bddd4: 0x10bddd4: lw    s6, -12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -3
	add
	ldelem.i4
	stloc 14
// 0x010bddd8: 0x10bddd8: beq   a0, v0, 0x10bddf0 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10bddf0
// --- basic block ---
// 0x010bdde0: 0x10bdde0: bltz  a0, 0x10bddf0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bddf0
// --- basic block ---
// 0x010bdde8: 0x10bdde8: jal   0x100b184 sll   zero, zero, 0
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
L_10bddf0:
// 0x010bddf0: 0x10bddf0: lw    a1, -4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.2
// 0x010bddf4: 0x10bddf4: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010bddf8: 0x10bddf8: jal   0x10b6ae8 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b6ae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bde00: 0x10bde00: j	 0x10bde28 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10bde28
// --- basic block ---
L_10bde08:
// 0x010bde08: 0x10bde08: lw    v1, 18800(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4700
	add
	ldelem.i4
	stloc 8
// 0x010bde0c: 0x10bde0c: sll   zero, zero, 0
// 0x010bde10: 0x10bde10: bne   v0, v1, 0x10bde24 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_10bde24
// --- basic block ---
// 0x010bde18: 0x10bde18: lw    a0, -12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -3
	add
	ldelem.i4
	stloc.1
// 0x010bde1c: 0x10bde1c: jal   0x10b5d60 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_set_flag_10b5d60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10bde24:
// 0x010bde24: 0x10bde24: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10bde28:
// 0x010bde28: 0x10bde28: addiu s0, s0, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 7
L_10bde2c:
// 0x010bde2c: 0x10bde2c: lw    v0, -14508(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -3627
	add
	ldelem.i4
	stloc 6
// 0x010bde30: 0x10bde30: sll   zero, zero, 0
// 0x010bde34: 0x10bde34: slt   v0, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x010bde38: 0x10bde38: bne   v0, zero, 0x10bdd64 sll   zero, zero, 0
	ldloc 6
	brtrue L_10bdd64
// --- basic block ---
// 0x010bde40: 0x10bde40: jal   0x10bd830 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_reset_selected_10bd830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bde48: 0x10bde48: lw    ra, 44(sp)
// 0x010bde4c: 0x10bde4c: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x010bde50: 0x10bde50: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010bde54: 0x10bde54: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010bde58: 0x10bde58: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010bde5c: 0x10bde5c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010bde60: 0x10bde60: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010bde64: 0x10bde64: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010bde68: 0x10bde68: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_screen_update_segments_10bde70(int32,int32,int32,int32,int32)
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
// 0x010bde70: 0x10bde70: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bde74: 0x10bde74: lw    a1, -14508(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3627
	add
	ldelem.i4
	stloc.2
// 0x010bde78: 0x10bde78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bde7c: 0x10bde7c: beq   a1, zero, 0x10bde90 sw    ra, 20(sp)
	ldloc.2
	brfalse L_10bde90
// --- basic block ---
// 0x010bde84: 0x10bde84: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x010bde88: 0x10bde88: jal   0x10bc538 addiu a0, a0, -22928
	ldloc.1
	ldc.i4 -22928
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_segments_properties_10bc538(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bde90:
// 0x010bde90: 0x10bde90: lw    ra, 20(sp)
// 0x010bde94: 0x10bde94: sll   zero, zero, 0
// 0x010bde98: 0x10bde98: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_set_10bdea0(int32,int32,int32,int32,int32)
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
// 0x010bdea0: 0x10bdea0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bdea4: 0x10bdea4: sw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010bdea8: 0x10bdea8: sw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bdeac: 0x10bdeac: sw    ra, 28(sp)
// 0x010bdeb0: 0x10bdeb0: lui   s1, 0x10c0000
	ldc.i4 17563648
	stloc 8
// 0x010bdeb4: 0x10bdeb4: beq   a0, zero, 0x10bdefc lui   s0, 0x10c0000
	ldloc.1
	ldc.i4 17563648
	stloc 7
	brfalse L_10bdefc
// --- basic block ---
// 0x010bdebc: 0x10bdebc: addiu a0, s1, -10312
	ldloc 8
	ldc.i4 -10312
	add
	stloc.1
// 0x010bdec0: 0x10bdec0: jal   0x104bc1c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104bc1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdec8: 0x10bdec8: addiu a0, s0, -8416
	ldloc 7
	ldc.i4 -8416
	add
	stloc.1
// 0x010bdecc: 0x10bdecc: jal   0x104bbf4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104bbf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bded4: 0x10bded4: addiu a0, s1, -10312
	ldloc 8
	ldc.i4 -10312
	add
	stloc.1
// 0x010bded8: 0x10bded8: jal   0x104bba4 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_enter_key_press_104bba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdee0: 0x10bdee0: addiu a0, s0, -8416
	ldloc 7
	ldc.i4 -8416
	add
	stloc.1
// 0x010bdee4: 0x10bdee4: jal   0x104bba4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_enter_key_press_104bba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdeec: 0x10bdeec: jal   0x1010a6c sll   zero, zero, 0
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
// 0x010bdef4: 0x10bdef4: j	 0x10bdf0c sll   zero, zero, 0
	br L_10bdf0c
// --- basic block ---
L_10bdefc:
// 0x010bdefc: 0x10bdefc: jal   0x104b9a8 addiu a0, s1, -10312
	ldloc 8
	ldc.i4 -10312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_short_click_104b9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdf04: 0x10bdf04: jal   0x104b984 addiu a0, s0, -8416
	ldloc 7
	ldc.i4 -8416
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_long_click_104b984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10bdf0c:
// 0x010bdf0c: 0x10bdf0c: lw    ra, 28(sp)
// 0x010bdf10: 0x10bdf10: lw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010bdf14: 0x10bdf14: lw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010bdf18: 0x10bdf18: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_screen_long_click_10bdf20(int32,int32,int32,int32,int32)
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
// 0x010bdf20: 0x10bdf20: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010bdf24: 0x10bdf24: sw    s0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010bdf28: 0x10bdf28: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bdf2c: 0x10bdf2c: addiu a1, s0, -15692
	ldloc 8
	ldc.i4 -15692
	add
	stloc.2
// 0x010bdf30: 0x10bdf30: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010bdf34: 0x10bdf34: sw    ra, 84(sp)
// 0x010bdf38: 0x10bdf38: sw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x010bdf3c: 0x10bdf3c: sw    s2, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010bdf40: 0x10bdf40: sw    s1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010bdf44: 0x10bdf44: jal   0x1007a6c addu  s3, a0, zero
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
// 0x010bdf4c: 0x10bdf4c: jal   0x1006fc0 addu  a0, zero, zero
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
// 0x010bdf54: 0x10bdf54: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 10
// 0x010bdf58: 0x10bdf58: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010bdf5c: 0x10bdf5c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bdf60: 0x10bdf60: addiu a0, s0, -15692
	ldloc 8
	ldc.i4 -15692
	add
	stloc.1
// 0x010bdf64: 0x10bdf64: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010bdf68: 0x10bdf68: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bdf6c: 0x10bdf6c: addiu a2, zero, 7
	ldc.i4.7
	stloc.3
// 0x010bdf70: 0x10bdf70: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x010bdf74: 0x10bdf74: jal   0x102abd4 sw    v0, 20(sp)
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
	call int32 Cibyl31::roadmap_navigate_retrieve_line_102abd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdf7c: 0x10bdf7c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bdf80: 0x10bdf80: bne   v0, v1, 0x10bdfbc lui   s2, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 9
	bne.un L_10bdfbc
// --- basic block ---
// 0x010bdf88: 0x10bdf88: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bdf8c: 0x10bdf8c: jal   0x1019578 addiu a0, a0, -30968
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
// 0x010bdf94: 0x10bdf94: addiu a1, s0, -15692
	ldloc 8
	ldc.i4 -15692
	add
	stloc.2
// 0x010bdf98: 0x10bdf98: jal   0x101f780 addiu a0, s2, -28816
	ldloc 9
	ldc.i4 -28816
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
// 0x010bdfa0: 0x10bdfa0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bdfa4: 0x10bdfa4: jal   0x102d224 addiu a0, a0, 23144
	ldloc.1
	ldc.i4 23144
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_hide_menu_102d224(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdfac: 0x10bdfac: jal   0x10bd830 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_reset_selected_10bd830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdfb4: 0x10bdfb4: j	 0x10be040 sll   zero, zero, 0
	br L_10be040
// --- basic block ---
L_10bdfbc:
// 0x010bdfbc: 0x10bdfbc: addiu a1, s0, -15692
	ldloc 8
	ldc.i4 -15692
	add
	stloc.2
// 0x010bdfc0: 0x10bdfc0: jal   0x101f780 addiu a0, s2, -28816
	ldloc 9
	ldc.i4 -28816
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
// 0x010bdfc8: 0x10bdfc8: jal   0x10bd65c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_select_line_10bd65c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdfd0: 0x10bdfd0: lw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010bdfd4: 0x10bdfd4: sll   zero, zero, 0
// 0x010bdfd8: 0x10bdfd8: bne   v0, zero, 0x10be024 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10be024
// --- basic block ---
// 0x010bdfe0: 0x10bdfe0: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x010bdfe4: 0x10bdfe4: addiu s0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x010bdfe8: 0x10bdfe8: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 5
// 0x010bdfec: 0x10bdfec: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010bdff0: 0x10bdff0: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010bdff4: 0x10bdff4: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010bdff8: 0x10bdff8: addiu v0, v0, -10344
	ldloc 5
	ldc.i4 -10344
	add
	stloc 5
// 0x010bdffc: 0x10bdffc: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010be000: 0x10be000: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010be004: 0x10be004: jal   0x10127b0 sw    zero, 20(sp)
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
// 0x010be00c: 0x10be00c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010be010: 0x10be010: addiu a0, a0, -30968
	ldloc.1
	ldc.i4 -30968
	add
	stloc.1
// 0x010be014: 0x10be014: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010be018: 0x10be018: jal   0x10195a4 addu  a2, s0, zero
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
// 0x010be020: 0x10be020: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10be024:
// 0x010be024: 0x10be024: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010be028: 0x10be028: lui   a2, 0x10c0000
	ldc.i4 17563648
	stloc.3
// 0x010be02c: 0x10be02c: addiu a0, a0, 23144
	ldloc.1
	ldc.i4 23144
	add
	stloc.1
// 0x010be030: 0x10be030: addiu a1, a1, 19572
	ldloc.2
	ldc.i4 19572
	add
	stloc.2
// 0x010be034: 0x10be034: addiu a2, a2, -8088
	ldloc.3
	ldc.i4 -8088
	add
	stloc.3
// 0x010be038: 0x10be038: jal   0x102d280 addu  a3, s3, zero
	ldloc 11
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_popup_menu_102d280(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10be040:
// 0x010be040: 0x10be040: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be048: 0x10be048: lw    ra, 84(sp)
// 0x010be04c: 0x10be04c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010be050: 0x10be050: lw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010be054: 0x10be054: lw    s2, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010be058: 0x10be058: lw    s1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010be05c: 0x10be05c: lw    s0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010be060: 0x10be060: jr    ra addiu sp, sp, 88
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
.method public static int32 popup_menu_callback_10be068(int32,int32,int32,int32,int32)
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
// 0x010be068: 0x10be068: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010be06c: 0x10be06c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010be070: 0x10be070: sw    ra, 20(sp)
// 0x010be074: 0x10be074: jal   0x101f058 addiu a0, a0, -28816
	ldloc.1
	ldc.i4 -28816
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
// 0x010be07c: 0x10be07c: jal   0x10bd830 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_reset_selected_10bd830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010be084: 0x10be084: lw    ra, 20(sp)
// 0x010be088: 0x10be088: sll   zero, zero, 0
// 0x010be08c: 0x10be08c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_get_road_state_10be094(int32,int32,int32,int32,int32)
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
// 0x010be094: 0x10be094: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010be098: 0x10be098: sw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010be09c: 0x10be09c: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010be0a0: 0x10be0a0: sw    ra, 60(sp)
// 0x010be0a4: 0x10be0a4: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x010be0a8: 0x10be0a8: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010be0ac: 0x10be0ac: bne   a2, zero, 0x10be11c addu  s1, a3, zero
	ldloc.3
	ldloc 4
	stloc 10
	brtrue L_10be11c
// --- basic block ---
// 0x010be0b4: 0x10be0b4: jal   0x1013c64 addu  a0, a3, zero
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
// 0x010be0bc: 0x10be0bc: bltz  v0, 0x10be188 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	blt L_10be188
// --- basic block ---
// 0x010be0c4: 0x10be0c4: jal   0x1011a6c addiu a1, sp, 24
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
// 0x010be0cc: 0x10be0cc: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010be0d0: 0x10be0d0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010be0d4: 0x10be0d4: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010be0d8: 0x10be0d8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010be0dc: 0x10be0dc: jal   0x1004a70 sltu  s2, zero, s2
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
// 0x010be0e4: 0x10be0e4: bne   v0, zero, 0x10be168 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10be168
// --- basic block ---
// 0x010be0ec: 0x10be0ec: jal   0x10b7b50 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be0f4: 0x10be0f4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010be0f8: 0x10be0f8: beq   v0, v1, 0x10be164 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	ldloc 9
	stloc.1
	beq  L_10be164
// --- basic block ---
// 0x010be100: 0x10be100: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010be104: 0x10be104: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x010be108: 0x10be108: jal   0x10b694c sw    zero, 16(sp)
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
	call int32 Cibyl136::editor_override_line_get_direction_10b694c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be110: 0x10be110: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010be114: 0x10be114: j	 0x10be15c sll   zero, zero, 0
	br L_10be15c
// --- basic block ---
L_10be11c:
// 0x010be11c: 0x10be11c: jal   0x10b7b50 addu  a0, a3, zero
	ldloc 4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be124: 0x10be124: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010be128: 0x10be128: beq   v0, v1, 0x10be188 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	ldloc 9
	stloc.1
	beq  L_10be188
// --- basic block ---
// 0x010be130: 0x10be130: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010be134: 0x10be134: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010be138: 0x10be138: jal   0x10b5a64 sw    zero, 20(sp)
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
	call int32 Cibyl135::editor_line_get_street_10b5a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be140: 0x10be140: lw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010be144: 0x10be144: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010be148: 0x10be148: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010be14c: 0x10be14c: jal   0x10b5a08 addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_direction_10b5a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be154: 0x10be154: lw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010be158: 0x10be158: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
L_10be15c:
// 0x010be15c: 0x10be15c: bne   v0, zero, 0x10be168 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10be168
// --- basic block ---
L_10be164:
// 0x010be164: 0x10be164: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10be168:
// 0x010be168: 0x10be168: beq   s2, zero, 0x10be180 sll   zero, zero, 0
	ldloc 8
	brfalse L_10be180
// --- basic block ---
// 0x010be170: 0x10be170: beq   v1, zero, 0x10be190 addiu v0, zero, 4
	ldloc 6
	ldc.i4.4
	stloc 5
	brfalse L_10be190
// --- basic block ---
// 0x010be178: 0x10be178: j	 0x10be194 sll   zero, zero, 0
	br L_10be194
// --- basic block ---
L_10be180:
// 0x010be180: 0x10be180: bne   v1, zero, 0x10be194 addiu v0, zero, 3
	ldloc 6
	ldc.i4.3
	stloc 5
	brtrue L_10be194
// --- basic block ---
L_10be188:
// 0x010be188: 0x10be188: j	 0x10be194 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10be194
// --- basic block ---
L_10be190:
// 0x010be190: 0x10be190: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10be194:
// 0x010be194: 0x10be194: lw    ra, 60(sp)
// 0x010be198: 0x10be198: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010be19c: 0x10be19c: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010be1a0: 0x10be1a0: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010be1a4: 0x10be1a4: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_screen_repaint_lines_10be1ac(int32,int32,int32,int32,int32)
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
// 0x010be1ac: 0x10be1ac: addiu sp, sp, -1176
	ldloc.0
	ldc.i4 -1176
	add
	stloc.0
// 0x010be1b0: 0x10be1b0: sw    s1, 1140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 285
	add
	ldloc 11
	stelem.i4
// 0x010be1b4: 0x10be1b4: sw    s0, 1136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 284
	add
	ldloc 9
	stelem.i4
// 0x010be1b8: 0x10be1b8: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x010be1bc: 0x10be1bc: addiu s0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 9
// 0x010be1c0: 0x10be1c0: sw    a0, 1176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldloc.1
	stelem.i4
// 0x010be1c4: 0x10be1c4: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010be1c8: 0x10be1c8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010be1cc: 0x10be1cc: addu  a2, s1, zero
	ldloc 11
	stloc.3
// 0x010be1d0: 0x10be1d0: sw    s4, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldloc 14
	stelem.i4
// 0x010be1d4: 0x10be1d4: sw    ra, 1172(sp)
// 0x010be1d8: 0x10be1d8: sw    s8, 1168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 292
	add
	ldloc 15
	stelem.i4
// 0x010be1dc: 0x10be1dc: sw    s7, 1164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 291
	add
	ldloc 8
	stelem.i4
// 0x010be1e0: 0x10be1e0: sw    s6, 1160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldloc 13
	stelem.i4
// 0x010be1e4: 0x10be1e4: sw    s5, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldloc 17
	stelem.i4
// 0x010be1e8: 0x10be1e8: sw    s3, 1148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 287
	add
	ldloc 12
	stelem.i4
// 0x010be1ec: 0x10be1ec: sw    s2, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldloc 16
	stelem.i4
// 0x010be1f0: 0x10be1f0: jal   0x1010234 addiu s4, zero, 256
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
// 0x010be1f8: 0x10be1f8: j	 0x10be21c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10be21c
// --- basic block ---
L_10be200:
// 0x010be200: 0x10be200: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010be204: 0x10be204: sll   zero, zero, 0
// 0x010be208: 0x10be208: slt   a1, a0, s4
	ldloc.1
	ldloc 14
	clt
	stloc.2
// 0x010be20c: 0x10be20c: beq   a1, zero, 0x10be218 addiu v1, v1, 1
	ldloc.2
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_10be218
// --- basic block ---
// 0x010be214: 0x10be214: addu  s4, a0, zero
	ldloc.1
	stloc 14
L_10be218:
// 0x010be218: 0x10be218: addiu s0, s0, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_10be21c:
// 0x010be21c: 0x10be21c: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x010be220: 0x10be220: bne   a0, zero, 0x10be200 sll   zero, zero, 0
	ldloc.1
	brtrue L_10be200
// --- basic block ---
// 0x010be228: 0x10be228: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010be22c: 0x10be22c: sllv  v0, s4, v0
	ldloc 5
	ldloc 14
	shl
	stloc 5
// 0x010be230: 0x10be230: beq   v0, zero, 0x10be614 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 16
	brfalse L_10be614
// --- basic block ---
// 0x010be238: 0x10be238: addiu s6, zero, 48
	ldc.i4.s 48
	stloc 13
// 0x010be23c: 0x10be23c: jal   0x10b5ea4 sw    zero, 60(sp)
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
	call int32 Cibyl135::editor_line_get_count_10b5ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be244: 0x10be244: mult  s1, s6
	ldloc 11
	ldloc 13
	mul
	stloc 10
// 0x010be248: 0x10be248: sw    v0, 1120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 280
	add
	ldloc 5
	stelem.i4
// 0x010be24c: 0x10be24c: addiu v1, s1, 30
	ldloc 11
	ldc.i4.s 30
	add
	stloc 7
// 0x010be250: 0x10be250: addiu v0, s1, 12
	ldloc 11
	ldc.i4.s 12
	add
	stloc 5
// 0x010be254: 0x10be254: lui   s8, 0x10b0000
	ldc.i4 17498112
	stloc 15
// 0x010be258: 0x10be258: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 12
// 0x010be25c: 0x10be25c: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010be260: 0x10be260: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010be264: 0x10be264: addiu s8, s8, 18272
	ldloc 15
	ldc.i4 18272
	add
	stloc 15
// 0x010be268: 0x10be268: addiu s3, s3, -15684
	ldloc 12
	ldc.i4 -15684
	add
	stloc 12
// 0x010be26c: 0x10be26c: sw    v1, 1124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 281
	add
	ldloc 7
	stelem.i4
// 0x010be270: 0x10be270: sw    v0, 1128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 282
	add
	ldloc 5
	stelem.i4
// 0x010be274: 0x10be274: mflo  lo
	ldloc 10
	stloc 13
// 0x010be278: 0x10be278: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010be27c: 0x10be27c: j	 0x10be600 lui   s5, 0xe0000
	ldc.i4 917504
	stloc 17
	br L_10be600
// --- basic block ---
L_10be284:
// 0x010be284: 0x10be284: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010be288: 0x10be288: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010be28c: 0x10be28c: addiu v0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 5
// 0x010be290: 0x10be290: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x010be294: 0x10be294: addiu a2, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.3
// 0x010be298: 0x10be298: addiu a3, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 4
// 0x010be29c: 0x10be29c: jal   0x10b5ecc sw    v0, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b5ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be2a4: 0x10be2a4: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010be2a8: 0x10be2a8: sll   zero, zero, 0
// 0x010be2ac: 0x10be2ac: slt   v0, v0, s4
	ldloc 5
	ldloc 14
	clt
	stloc 5
// 0x010be2b0: 0x10be2b0: bne   v0, zero, 0x10be5fc sll   zero, zero, 0
	ldloc 5
	brtrue L_10be5fc
// --- basic block ---
// 0x010be2b8: 0x10be2b8: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010be2bc: 0x10be2bc: sll   zero, zero, 0
// 0x010be2c0: 0x10be2c0: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x010be2c4: 0x10be2c4: bne   v0, zero, 0x10be5fc sll   zero, zero, 0
	ldloc 5
	brtrue L_10be5fc
// --- basic block ---
// 0x010be2cc: 0x10be2cc: jal   0x10ac830 sll   zero, zero, 0
	call int32 Cibyl129::editor_is_enabled_10ac830()
	stloc 5
// --- basic block ---
// 0x010be2d4: 0x10be2d4: beq   v0, zero, 0x10be374 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10be374
// --- basic block ---
// 0x010be2dc: 0x10be2dc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010be2e0: 0x10be2e0: lw    a0, 18800(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4700
	add
	ldelem.i4
	stloc.1
// 0x010be2e4: 0x10be2e4: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x010be2e8: 0x10be2e8: lw    a1, -14508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3627
	add
	ldelem.i4
	stloc.2
// 0x010be2ec: 0x10be2ec: addiu v1, v1, -22924
	ldloc 7
	ldc.i4 -22924
	add
	stloc 7
// 0x010be2f0: 0x10be2f0: j	 0x10be344 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10be344
// --- basic block ---
L_10be2f8:
// 0x010be2f8: 0x10be2f8: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010be2fc: 0x10be2fc: sll   zero, zero, 0
// 0x010be300: 0x10be300: bne   s0, a2, 0x10be33c sll   zero, zero, 0
	ldloc 9
	ldloc.3
	bne.un L_10be33c
// --- basic block ---
// 0x010be308: 0x10be308: lw    a2, -4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.3
// 0x010be30c: 0x10be30c: sll   zero, zero, 0
// 0x010be310: 0x10be310: bne   a2, a0, 0x10be33c sll   zero, zero, 0
	ldloc.3
	ldloc.1
	bne.un L_10be33c
// --- basic block ---
// 0x010be318: 0x10be318: lw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x010be31c: 0x10be31c: lw    a3, 1176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldelem.i4
	stloc 4
// 0x010be320: 0x10be320: sll   zero, zero, 0
// 0x010be324: 0x10be324: bne   a3, a2, 0x10be340 addiu v0, v0, 1
	ldloc 4
	ldloc.3
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_10be340
// --- basic block ---
// 0x010be32c: 0x10be32c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010be330: 0x10be330: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010be334: 0x10be334: j	 0x10be47c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10be47c
// --- basic block ---
L_10be33c:
// 0x010be33c: 0x10be33c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10be340:
// 0x010be340: 0x10be340: addiu v1, v1, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 7
L_10be344:
// 0x010be344: 0x10be344: slt   a2, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.3
// 0x010be348: 0x10be348: bne   a2, zero, 0x10be2f8 sll   zero, zero, 0
	ldloc.3
	brtrue L_10be2f8
// --- basic block ---
// 0x010be350: 0x10be350: j	 0x10be648 sll   zero, zero, 0
	br L_10be648
// --- basic block ---
L_10be358:
// 0x010be358: 0x10be358: lw    a1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010be35c: 0x10be35c: lw    a3, 1176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldelem.i4
	stloc 4
// 0x010be360: 0x10be360: jal   0x10be094 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_get_road_state_10be094(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be368: 0x10be368: addiu v1, zero, 4
	ldc.i4.4
	stloc 7
// 0x010be36c: 0x10be36c: bne   v0, v1, 0x10be480 slti  v1, s1, 2
	ldloc 5
	ldloc 7
	ldloc 11
	ldc.i4.2
	clt
	stloc 7
	bne.un L_10be480
// --- basic block ---
L_10be374:
// 0x010be374: 0x10be374: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010be378: 0x10be378: addiu s7, zero, 192
	ldc.i4 192
	stloc 8
// 0x010be37c: 0x10be37c: mult  v0, s7
	ldloc 5
	ldloc 8
	mul
	stloc 10
// 0x010be380: 0x10be380: lw    v1, 29744(s5)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7436
	add
	ldelem.i4
	stloc 7
// 0x010be384: 0x10be384: mflo  lo
	ldloc 10
	stloc 8
// 0x010be388: 0x10be388: addu  v1, v1, s7
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x010be38c: 0x10be38c: lw    a0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010be390: 0x10be390: sll   zero, zero, 0
// 0x010be394: 0x10be394: beq   a0, zero, 0x10be474 lui   a1, 0xe0000
	ldloc.1
	ldc.i4 917504
	stloc.2
	brfalse L_10be474
// --- basic block ---
// 0x010be39c: 0x10be39c: lw    v1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010be3a0: 0x10be3a0: lw    a0, 29620(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7405
	add
	ldelem.i4
	stloc.1
// 0x010be3a4: 0x10be3a4: sll   zero, zero, 0
// 0x010be3a8: 0x10be3a8: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010be3ac: 0x10be3ac: beq   v1, zero, 0x10be474 addiu v1, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 7
	brfalse L_10be474
// --- basic block ---
// 0x010be3b4: 0x10be3b4: bne   v0, v1, 0x10be3d0 addiu v0, zero, -1
	ldloc 5
	ldloc 7
	ldc.i4.m1
	stloc 5
	bne.un L_10be3d0
// --- basic block ---
// 0x010be3bc: 0x10be3bc: jal   0x101f9ac sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_fast_refresh_101f9ac()
	stloc 5
// --- basic block ---
// 0x010be3c4: 0x10be3c4: bne   v0, zero, 0x10be4d4 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10be4d4
// --- basic block ---
// 0x010be3cc: 0x10be3cc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10be3d0:
// 0x010be3d0: 0x10be3d0: bne   s1, v0, 0x10be43c lui   a3, 0x0
	ldloc 11
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_10be43c
// --- basic block ---
// 0x010be3d8: 0x10be3d8: lw    v0, 1144(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 5
// 0x010be3dc: 0x10be3dc: sll   zero, zero, 0
// 0x010be3e0: 0x10be3e0: slti  v1, v0, 3
	ldloc 5
	ldc.i4.3
	clt
	stloc 7
// 0x010be3e4: 0x10be3e4: bne   v1, zero, 0x10be3f0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10be3f0
// --- basic block ---
// 0x010be3ec: 0x10be3ec: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10be3f0:
// 0x010be3f0: 0x10be3f0: lw    a0, 29744(s5)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7436
	add
	ldelem.i4
	stloc.1
// 0x010be3f4: 0x10be3f4: addiu v1, v0, 29
	ldloc 5
	ldc.i4.s 29
	add
	stloc 7
// 0x010be3f8: 0x10be3f8: addu  s7, a0, s7
	ldloc.1
	ldloc 8
	add
	stloc 8
// 0x010be3fc: 0x10be3fc: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010be400: 0x10be400: j	 0x10be428 addu  v1, s7, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
	br L_10be428
// --- basic block ---
L_10be408:
// 0x010be408: 0x10be408: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010be40c: 0x10be40c: sll   zero, zero, 0
// 0x010be410: 0x10be410: beq   a0, zero, 0x10be428 addiu v1, v1, -4
	ldloc.1
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
	brfalse L_10be428
// --- basic block ---
// 0x010be418: 0x10be418: addiu v0, v0, 12
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
// 0x010be41c: 0x10be41c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010be420: 0x10be420: j	 0x10be468 addu  s7, s7, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
	br L_10be468
// --- basic block ---
L_10be428:
// 0x010be428: 0x10be428: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010be42c: 0x10be42c: bgez  v0, 0x10be408 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_10be408
// --- basic block ---
// 0x010be434: 0x10be434: j	 0x10be4d4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10be4d4
// --- basic block ---
L_10be43c:
// 0x010be43c: 0x10be43c: lw    v0, 29744(s5)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7436
	add
	ldelem.i4
	stloc 5
// 0x010be440: 0x10be440: lw    v1, 1124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 281
	add
	ldelem.i4
	stloc 7
// 0x010be444: 0x10be444: addu  s7, v0, s7
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010be448: 0x10be448: addu  v0, s7, v1
	ldloc 8
	ldloc 7
	add
	stloc 5
// 0x010be44c: 0x10be44c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010be450: 0x10be450: sll   zero, zero, 0
// 0x010be454: 0x10be454: beq   v0, zero, 0x10be4d4 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10be4d4
// --- basic block ---
// 0x010be45c: 0x10be45c: lw    a0, 1128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 282
	add
	ldelem.i4
	stloc.1
// 0x010be460: 0x10be460: sll   zero, zero, 0
// 0x010be464: 0x10be464: addu  s7, s7, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
L_10be468:
// 0x010be468: 0x10be468: lw    v0, 0(s7)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010be46c: 0x10be46c: j	 0x10be4d8 sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	br L_10be4d8
// --- basic block ---
L_10be474:
// 0x010be474: 0x10be474: j	 0x10be4d4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10be4d4
// --- basic block ---
L_10be47c:
// 0x010be47c: 0x10be47c: slti  v1, s1, 2
	ldloc 11
	ldc.i4.2
	clt
	stloc 7
L_10be480:
// 0x010be480: 0x10be480: beq   v1, zero, 0x10be5fc addiu v1, zero, 12
	ldloc 7
	ldc.i4.s 12
	stloc 7
	brfalse L_10be5fc
// --- basic block ---
// 0x010be488: 0x10be488: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 10
// 0x010be48c: 0x10be48c: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010be490: 0x10be490: addiu v1, zero, 96
	ldc.i4.s 96
	stloc 7
// 0x010be494: 0x10be494: mflo  lo
	ldloc 10
	stloc 5
// 0x010be498: 0x10be498: sll   zero, zero, 0
// 0x010be49c: 0x10be49c: sll   zero, zero, 0
// 0x010be4a0: 0x10be4a0: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 10
// 0x010be4a4: 0x10be4a4: mflo  lo
	ldloc 10
	stloc 7
// 0x010be4a8: 0x10be4a8: addu  a0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc.1
// 0x010be4ac: 0x10be4ac: addu  a0, a0, s6
	ldloc.1
	ldloc 13
	add
	stloc.1
// 0x010be4b0: 0x10be4b0: addu  a0, a0, s3
	ldloc.1
	ldloc 12
	add
	stloc.1
// 0x010be4b4: 0x10be4b4: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010be4b8: 0x10be4b8: sll   zero, zero, 0
// 0x010be4bc: 0x10be4bc: beq   a0, zero, 0x10be5fc addu  v0, v0, s6
	ldloc.1
	ldloc 5
	ldloc 13
	add
	stloc 5
	brfalse L_10be5fc
// --- basic block ---
// 0x010be4c4: 0x10be4c4: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010be4c8: 0x10be4c8: addu  v1, v1, s3
	ldloc 7
	ldloc 12
	add
	stloc 7
// 0x010be4cc: 0x10be4cc: lw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010be4d0: 0x10be4d0: sll   zero, zero, 0
L_10be4d4:
// 0x010be4d4: 0x10be4d4: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_10be4d8:
// 0x010be4d8: 0x10be4d8: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010be4dc: 0x10be4dc: sll   zero, zero, 0
// 0x010be4e0: 0x10be4e0: beq   v0, zero, 0x10be5fc addiu a2, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
	brfalse L_10be5fc
// --- basic block ---
// 0x010be4e8: 0x10be4e8: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010be4ec: 0x10be4ec: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x010be4f0: 0x10be4f0: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010be4f4: 0x10be4f4: addiu s7, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 8
// 0x010be4f8: 0x10be4f8: jal   0x10b4a94 sw    zero, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b4a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be500: 0x10be500: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010be504: 0x10be504: jal   0x10b483c addu  a1, s7, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b483c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be50c: 0x10be50c: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010be510: 0x10be510: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010be514: 0x10be514: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010be518: 0x10be518: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010be51c: 0x10be51c: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x010be520: 0x10be520: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010be524: 0x10be524: addiu v0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 5
// 0x010be528: 0x10be528: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010be52c: 0x10be52c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010be530: 0x10be530: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010be534: 0x10be534: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010be538: 0x10be538: addu  a3, s7, zero
	ldloc 8
	stloc 4
// 0x010be53c: 0x10be53c: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010be540: 0x10be540: sw    v1, 1132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 283
	add
	ldloc 7
	stelem.i4
// 0x010be544: 0x10be544: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010be548: 0x10be548: jal   0x1022dd4 sw    v0, 36(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022dd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be550: 0x10be550: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010be554: 0x10be554: addiu a2, zero, 96
	ldc.i4.s 96
	stloc.3
// 0x010be558: 0x10be558: mult  a0, a2
	ldloc.1
	ldloc.3
	mul
	stloc 10
// 0x010be55c: 0x10be55c: addu  s2, s2, v0
	ldloc 16
	ldloc 5
	add
	stloc 16
// 0x010be560: 0x10be560: lw    v1, 1132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 283
	add
	ldelem.i4
	stloc 7
// 0x010be564: 0x10be564: mflo  lo
	ldloc 10
	stloc.1
// 0x010be568: 0x10be568: addu  v0, s6, a0
	ldloc 13
	ldloc.1
	add
	stloc 5
// 0x010be56c: 0x10be56c: addu  v0, s3, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x010be570: 0x10be570: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010be574: 0x10be574: sll   zero, zero, 0
// 0x010be578: 0x10be578: slti  v0, v0, 21
	ldloc 5
	ldc.i4.s 21
	clt
	stloc 5
// 0x010be57c: 0x10be57c: bne   v0, zero, 0x10be5fc sll   zero, zero, 0
	ldloc 5
	brtrue L_10be5fc
// --- basic block ---
// 0x010be584: 0x10be584: bne   s1, v1, 0x10be5fc addiu a1, sp, 68
	ldloc 11
	ldloc 7
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
	bne.un L_10be5fc
// --- basic block ---
// 0x010be58c: 0x10be58c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010be590: 0x10be590: jal   0x10b5a08 sw    a2, 1132(sp)
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
	call int32 Cibyl135::editor_line_get_direction_10b5a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be598: 0x10be598: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010be59c: 0x10be59c: lw    a2, 1132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 283
	add
	ldelem.i4
	stloc.3
// 0x010be5a0: 0x10be5a0: beq   v0, a1, 0x10be5fc sll   zero, zero, 0
	ldloc 5
	ldloc.2
	beq  L_10be5fc
// --- basic block ---
// 0x010be5a8: 0x10be5a8: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010be5ac: 0x10be5ac: sll   zero, zero, 0
// 0x010be5b0: 0x10be5b0: blez  v0, 0x10be5fc addiu a0, sp, 72
	ldloc 5
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	ldc.i4.s 0
	ble L_10be5fc
// --- basic block ---
// 0x010be5b8: 0x10be5b8: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010be5bc: 0x10be5bc: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010be5c0: 0x10be5c0: mult  v1, a2
	ldloc 7
	ldloc.3
	mul
	stloc 10
// 0x010be5c4: 0x10be5c4: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010be5c8: 0x10be5c8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010be5cc: 0x10be5cc: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010be5d0: 0x10be5d0: addiu v0, v0, 32004
	ldloc 5
	ldc.i4 32004
	add
	stloc 5
// 0x010be5d4: 0x10be5d4: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010be5d8: 0x10be5d8: sw    s8, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x010be5dc: 0x10be5dc: lw    a3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 4
// 0x010be5e0: 0x10be5e0: addu  a2, s7, zero
	ldloc 8
	stloc.3
// 0x010be5e4: 0x10be5e4: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010be5e8: 0x10be5e8: mflo  lo
	ldloc 10
	stloc 7
// 0x010be5ec: 0x10be5ec: addu  v0, s3, v1
	ldloc 12
	ldloc 7
	add
	stloc 5
// 0x010be5f0: 0x10be5f0: lw    v0, 52(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010be5f4: 0x10be5f4: jal   0x10ac820 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	call void Cibyl129::roadmap_screen_draw_line_direction_10ac820()
// --- basic block ---
L_10be5fc:
// 0x010be5fc: 0x10be5fc: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10be600:
// 0x010be600: 0x10be600: lw    a0, 1120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 280
	add
	ldelem.i4
	stloc.1
// 0x010be604: 0x10be604: sll   zero, zero, 0
// 0x010be608: 0x10be608: slt   v0, s0, a0
	ldloc 9
	ldloc.1
	clt
	stloc 5
// 0x010be60c: 0x10be60c: bne   v0, zero, 0x10be284 addiu v0, sp, 52
	ldloc 5
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
	brtrue L_10be284
// --- basic block ---
L_10be614:
// 0x010be614: 0x10be614: lw    ra, 1172(sp)
// 0x010be618: 0x10be618: addu  v0, s2, zero
	ldloc 16
	stloc 5
// 0x010be61c: 0x10be61c: lw    s8, 1168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 292
	add
	ldelem.i4
	stloc 15
// 0x010be620: 0x10be620: lw    s7, 1164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 291
	add
	ldelem.i4
	stloc 8
// 0x010be624: 0x10be624: lw    s6, 1160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldelem.i4
	stloc 13
// 0x010be628: 0x10be628: lw    s5, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldelem.i4
	stloc 17
// 0x010be62c: 0x10be62c: lw    s4, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldelem.i4
	stloc 14
// 0x010be630: 0x10be630: lw    s3, 1148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 287
	add
	ldelem.i4
	stloc 12
// 0x010be634: 0x10be634: lw    s2, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 16
// 0x010be638: 0x10be638: lw    s1, 1140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 285
	add
	ldelem.i4
	stloc 11
// 0x010be63c: 0x10be63c: lw    s0, 1136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 284
	add
	ldelem.i4
	stloc 9
// 0x010be640: 0x10be640: jr    ra addiu sp, sp, 1176
	ldloc.0
	ldc.i4 1176
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10be648:
// 0x010be648: 0x10be648: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010be64c: 0x10be64c: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010be650: 0x10be650: andi  v1, v1, 8
	ldloc 7
	ldc.i4.8
	and
	stloc 7
// 0x010be654: 0x10be654: bne   v1, zero, 0x10be47c addiu v0, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 5
	brtrue L_10be47c
// --- basic block ---
// 0x010be65c: 0x10be65c: j	 0x10be358 addu  a0, s0, zero
	ldloc 9
	stloc.1
	br L_10be358
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
