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

.method public static int32 download_warning_fn_10bcd84(int32,int32,int32,int32,int32)
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
// 0x010bcd84: 0x10bcd84: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bcd88: 0x10bcd88: lw    v1, -15744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3936
	add
	ldelem.i4
	stloc 7
// 0x010bcd8c: 0x10bcd8c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010bcd90: 0x10bcd90: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010bcd94: 0x10bcd94: sw    ra, 44(sp)
// 0x010bcd98: 0x10bcd98: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010bcd9c: 0x10bcd9c: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010bcda0: 0x10bcda0: bltz  v1, 0x10bce48 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10bce48
// --- basic block ---
// 0x010bcda8: 0x10bcda8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bcdac: 0x10bcdac: lw    v0, -15752(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3938
	add
	ldelem.i4
	stloc 5
// 0x010bcdb0: 0x10bcdb0: addiu s0, zero, 100
	ldc.i4.s 100
	stloc 8
// 0x010bcdb4: 0x10bcdb4: div   s0, v0
	ldloc 8
	ldloc 5
	div
	stloc 9
// 0x010bcdb8: 0x10bcdb8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bcdbc: 0x10bcdbc: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bcdc0: 0x10bcdc0: lw    a2, -15748(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3937
	add
	ldelem.i4
	stloc.3
// 0x010bcdc4: 0x10bcdc4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcdc8: 0x10bcdc8: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010bcdcc: 0x10bcdcc: addiu a0, a0, 22868
	ldloc.1
	ldc.i4 22868
	add
	stloc.1
// 0x010bcdd0: 0x10bcdd0: mflo  lo
	ldloc 9
	stloc 5
// 0x010bcdd4: 0x10bcdd4: sll   zero, zero, 0
// 0x010bcdd8: 0x10bcdd8: sll   zero, zero, 0
// 0x010bcddc: 0x10bcddc: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 9
// 0x010bcde0: 0x10bcde0: mflo  lo
	ldloc 9
	stloc 7
// 0x010bcde4: 0x10bcde4: sll   zero, zero, 0
// 0x010bcde8: 0x10bcde8: sll   zero, zero, 0
// 0x010bcdec: 0x10bcdec: div   v1, a1
	ldloc 7
	ldloc.2
	div
	stloc 9
// 0x010bcdf0: 0x10bcdf0: mflo  lo
	ldloc 9
	stloc 7
// 0x010bcdf4: 0x10bcdf4: sll   zero, zero, 0
// 0x010bcdf8: 0x10bcdf8: sll   zero, zero, 0
// 0x010bcdfc: 0x10bcdfc: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 9
// 0x010bce00: 0x10bce00: mflo  lo
	ldloc 9
	stloc 8
// 0x010bce04: 0x10bce04: jal   0x101cd80 addu  s0, v1, s0
	ldloc 7
	ldloc 8
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bce0c: 0x10bce0c: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bce10: 0x10bce10: addiu a0, a0, -15740
	ldloc.1
	ldc.i4 -15740
	add
	stloc.1
// 0x010bce14: 0x10bce14: jal   0x101cd80 sw    v0, 24(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bce1c: 0x10bce1c: lw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010bce20: 0x10bce20: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bce24: 0x10bce24: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010bce28: 0x10bce28: addiu a2, a2, 22884
	ldloc.3
	ldc.i4 22884
	add
	stloc.3
// 0x010bce2c: 0x10bce2c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010bce30: 0x10bce30: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bce34: 0x10bce34: jal   0x1000f9c sw    s0, 20(sp)
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
// 0x010bce3c: 0x10bce3c: jal   0x104fd30 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fd30()
// --- basic block ---
// 0x010bce44: 0x10bce44: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10bce48:
// 0x010bce48: 0x10bce48: lw    ra, 44(sp)
// 0x010bce4c: 0x10bce4c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010bce50: 0x10bce50: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010bce54: 0x10bce54: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_sync_get_export_name_10bce5c(int32,int32,int32,int32,int32)
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
// 0x010bce5c: 0x10bce5c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010bce60: 0x10bce60: sw    ra, 52(sp)
// 0x010bce64: 0x10bce64: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010bce68: 0x10bce68: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010bce6c: 0x10bce6c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010bce70: 0x10bce70: cibyl_sysc 0x23c3
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 7
// 0x010bce74: 0x10bce74: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x010bce78: 0x10bce78: jal   0x10c363c lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::gmtime_10c363c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bce80: 0x10bce80: lw    v1, 16(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bce84: 0x10bce84: lw    a3, 12(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010bce88: 0x10bce88: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bce8c: 0x10bce8c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bce90: 0x10bce90: lw    a0, 20(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010bce94: 0x10bce94: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x010bce98: 0x10bce98: div   a0, v1
	ldloc.1
	ldloc 5
	ldloc.1
	ldloc 5
	div
	stloc 11
	rem
	stloc 10
// 0x010bce9c: 0x10bce9c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bcea0: 0x10bcea0: addiu a0, s0, -17036
	ldloc 8
	ldc.i4 -17036
	add
	stloc.1
// 0x010bcea4: 0x10bcea4: addiu a2, a2, 22900
	ldloc.3
	ldc.i4 22900
	add
	stloc.3
// 0x010bcea8: 0x10bcea8: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010bceac: 0x10bceac: mfhi  hi
	ldloc 10
	stloc 5
// 0x010bceb0: 0x10bceb0: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bceb4: 0x10bceb4: lw    v1, 8(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010bceb8: 0x10bceb8: sll   zero, zero, 0
// 0x010bcebc: 0x10bcebc: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010bcec0: 0x10bcec0: lw    v1, 4(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bcec4: 0x10bcec4: sll   zero, zero, 0
// 0x010bcec8: 0x10bcec8: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010bcecc: 0x10bcecc: lw    v0, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bced0: 0x10bced0: jal   0x1000f9c sw    v0, 32(sp)
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
// 0x010bced8: 0x10bced8: lw    ra, 52(sp)
// 0x010bcedc: 0x10bcedc: addiu v0, s0, -17036
	ldloc 8
	ldc.i4 -17036
	add
	stloc 7
// 0x010bcee0: 0x10bcee0: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010bcee4: 0x10bcee4: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_sync_get_export_path_10bceec(int32,int32,int32,int32,int32)
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
// 0x010bceec: 0x10bceec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bcef0: 0x10bcef0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bcef4: 0x10bcef4: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010bcef8: 0x10bcef8: lw    v0, -16780(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4195
	add
	ldelem.i4
	stloc 5
// 0x010bcefc: 0x10bcefc: sw    ra, 28(sp)
// 0x010bcf00: 0x10bcf00: bne   v0, zero, 0x10bcf38 sw    s1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brtrue L_10bcf38
// --- basic block ---
// 0x010bcf08: 0x10bcf08: jal   0x1002f74 lui   s1, 0xe0000
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
// 0x010bcf10: 0x10bcf10: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bcf14: 0x10bcf14: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bcf18: 0x10bcf18: addiu a3, a3, 22936
	ldloc 4
	ldc.i4 22936
	add
	stloc 4
// 0x010bcf1c: 0x10bcf1c: addiu a0, s1, -16776
	ldloc 8
	ldc.i4 -16776
	add
	stloc.1
// 0x010bcf20: 0x10bcf20: jal   0x104ccd4 addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104ccd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010bcf28: 0x10bcf28: jal   0x104c714 addiu a0, s1, -16776
	ldloc 8
	ldc.i4 -16776
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_create_104c714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010bcf30: 0x10bcf30: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bcf34: 0x10bcf34: sw    v0, -16780(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4195
	add
	ldloc 5
	stelem.i4
L_10bcf38:
// 0x010bcf38: 0x10bcf38: lw    ra, 28(sp)
// 0x010bcf3c: 0x10bcf3c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bcf40: 0x10bcf40: addiu v0, v0, -16776
	ldloc 5
	ldc.i4 -16776
	add
	stloc 5
// 0x010bcf44: 0x10bcf44: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010bcf48: 0x10bcf48: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010bcf4c: 0x10bcf4c: jr    ra addiu sp, sp, 32
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
.method public static int32 T_38_10bcf54()
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
// 0x010bcf54: 0x10bcf54: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010bcf58: 0x10bcf58: jr    ra sw    zero, -15744(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3936
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 export_sync_10bd008(int32,int32,int32,int32,int32)
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
// 0x010bd008: 0x10bd008: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010bd00c: 0x10bd00c: sw    ra, 36(sp)
// 0x010bd010: 0x10bd010: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010bd014: 0x10bd014: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010bd018: 0x10bd018: jal   0x10ac80c sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl129::editor_is_enabled_10ac80c()
	stloc 5
// --- basic block ---
// 0x010bd020: 0x10bd020: beq   v0, zero, 0x10bd158 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10bd158
// --- basic block ---
// 0x010bd028: 0x10bd028: jal   0x104c584 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd030: 0x10bd030: jal   0x104d464 addu  a0, v0, zero
	ldloc 5
	stloc.1
	call int32 Cibyl57::roadmap_file_free_space_104d464()
	stloc 5
// --- basic block ---
// 0x010bd038: 0x10bd038: sltiu v0, v0, 5000
	ldloc 5
	ldc.i4 5000
	clt.un
	stloc 5
// 0x010bd03c: 0x10bd03c: beq   v0, zero, 0x10bd060 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bd060
// --- basic block ---
// 0x010bd044: 0x10bd044: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bd048: 0x10bd048: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd04c: 0x10bd04c: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bd050: 0x10bd050: jal   0x104c168 addiu a1, a1, 22980
	ldloc.2
	ldc.i4 22980
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd058: 0x10bd058: j	 0x10bd158 addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
	br L_10bd158
// --- basic block ---
L_10bd060:
// 0x010bd060: 0x10bd060: jal   0x10bcf54 lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	call int32 Cibyl141::T_38_10bcf54()
	stloc 5
// --- basic block ---
// 0x010bd068: 0x10bd068: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd06c: 0x10bd06c: jal   0x101cd80 addiu a0, a0, 23036
	ldloc.1
	ldc.i4 23036
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd074: 0x10bd074: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010bd078: 0x10bd078: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bd07c: 0x10bd07c: addiu a2, s1, 20068
	ldloc 9
	ldc.i4 20068
	add
	stloc.3
// 0x010bd080: 0x10bd080: addiu a0, s0, -15740
	ldloc 8
	ldc.i4 -15740
	add
	stloc.1
// 0x010bd084: 0x10bd084: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010bd08c: 0x10bd08c: lui   s2, 0x10c0000
	ldc.i4 17563648
	stloc 10
// 0x010bd090: 0x10bd090: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd094: 0x10bd094: addiu a1, a1, 22972
	ldloc.2
	ldc.i4 22972
	add
	stloc.2
// 0x010bd098: 0x10bd098: jal   0x100deac addiu a0, s2, -12924
	ldloc 10
	ldc.i4 -12924
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
// 0x010bd0a0: 0x10bd0a0: jal   0x104fd30 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fd30()
// --- basic block ---
// 0x010bd0a8: 0x10bd0a8: jal   0x10bcf54 sll   zero, zero, 0
	call int32 Cibyl141::T_38_10bcf54()
	stloc 5
// --- basic block ---
// 0x010bd0b0: 0x10bd0b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd0b4: 0x10bd0b4: jal   0x101cd80 addiu a0, a0, 22952
	ldloc.1
	ldc.i4 22952
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd0bc: 0x10bd0bc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bd0c0: 0x10bd0c0: addiu a2, s1, 20068
	ldloc 9
	ldc.i4 20068
	add
	stloc.3
// 0x010bd0c4: 0x10bd0c4: addiu a0, s0, -15740
	ldloc 8
	ldc.i4 -15740
	add
	stloc.1
// 0x010bd0c8: 0x10bd0c8: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010bd0d0: 0x10bd0d0: jal   0x104fd30 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fd30()
// --- basic block ---
// 0x010bd0d8: 0x10bd0d8: jal   0x108e5a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineClose_108e5a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd0e0: 0x10bd0e0: jal   0x10bceec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_sync_get_export_path_10bceec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd0e8: 0x10bd0e8: jal   0x10bce5c sw    v0, 16(sp)
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
	call int32 Cibyl141::editor_sync_get_export_name_10bce5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd0f0: 0x10bd0f0: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bd0f4: 0x10bd0f4: jal   0x108e5f0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineOpen_108e5f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd0fc: 0x10bd0fc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bd100: 0x10bd100: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd104: 0x10bd104: sw    v1, -15752(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3938
	add
	ldloc 6
	stelem.i4
// 0x010bd108: 0x10bd108: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd10c: 0x10bd10c: jal   0x10bcf54 sw    zero, -15748(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3937
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl141::T_38_10bcf54()
	stloc 5
// --- basic block ---
// 0x010bd114: 0x10bd114: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd118: 0x10bd118: jal   0x101cd80 addiu a0, a0, 23064
	ldloc.1
	ldc.i4 23064
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd120: 0x10bd120: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bd124: 0x10bd124: addiu a2, s1, 20068
	ldloc 9
	ldc.i4 20068
	add
	stloc.3
// 0x010bd128: 0x10bd128: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bd12c: 0x10bd12c: jal   0x1000f9c addiu a0, s0, -15740
	ldloc 8
	ldc.i4 -15740
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
// 0x010bd134: 0x10bd134: jal   0x10bfc2c addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	call int32 Cibyl142::roadmap_label_clear_10bfc2c()
	stloc 5
// --- basic block ---
// 0x010bd13c: 0x10bd13c: jal   0x1060b10 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_graph_clear_1060b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd144: 0x10bd144: jal   0x104fd30 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fd30()
// --- basic block ---
// 0x010bd14c: 0x10bd14c: jal   0x100dc58 addiu a0, s2, -12924
	ldloc 10
	ldc.i4 -12924
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
// 0x010bd154: 0x10bd154: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10bd158:
// 0x010bd158: 0x10bd158: lw    ra, 36(sp)
// 0x010bd15c: 0x10bd15c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010bd160: 0x10bd160: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010bd164: 0x10bd164: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010bd168: 0x10bd168: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010bd16c: 0x10bd16c: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_report_segments_10bd174(int32,int32,int32,int32,int32)
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
// 0x010bd174: 0x10bd174: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd178: 0x10bd178: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010bd17c: 0x10bd17c: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd180: 0x10bd180: lw    v0, -15640(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3910
	add
	ldelem.i4
	stloc 5
// 0x010bd184: 0x10bd184: sll   zero, zero, 0
// 0x010bd188: 0x10bd188: bne   v0, zero, 0x10bd1c0 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10bd1c0
// --- basic block ---
// 0x010bd190: 0x10bd190: jal   0x10b58b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_items_pending_10b58b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd198: 0x10bd198: beq   v0, zero, 0x10bd1c0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bd1c0
// --- basic block ---
// 0x010bd1a0: 0x10bd1a0: jal   0x10b5904 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_begin_commit_10b5904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd1a8: 0x10bd1a8: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010bd1ac: 0x10bd1ac: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010bd1b0: 0x10bd1b0: addiu a0, a0, -11824
	ldloc.1
	ldc.i4 -11824
	add
	stloc.1
// 0x010bd1b4: 0x10bd1b4: jal   0x106c534 sw    v0, 19504(v1)
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
	call int32 Cibyl80::Realtime_Editor_ExportSegments_106c534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd1bc: 0x10bd1bc: sw    v0, -15640(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3910
	add
	ldloc 5
	stelem.i4
L_10bd1c0:
// 0x010bd1c0: 0x10bd1c0: lw    ra, 20(sp)
// 0x010bd1c4: 0x10bd1c4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bd1c8: 0x10bd1c8: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_report_segments_cb_10bd1d0(int32,int32,int32,int32,int32)
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
// 0x010bd1d0: 0x10bd1d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd1d4: 0x10bd1d4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd1d8: 0x10bd1d8: sw    ra, 20(sp)
// 0x010bd1dc: 0x10bd1dc: beq   a0, zero, 0x10bd1fc sw    zero, -15640(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3910
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10bd1fc
// --- basic block ---
// 0x010bd1e4: 0x10bd1e4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bd1e8: 0x10bd1e8: lw    a0, 19504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4876
	add
	ldelem.i4
	stloc.1
// 0x010bd1ec: 0x10bd1ec: jal   0x10b58d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_confirm_commit_10b58d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd1f4: 0x10bd1f4: jal   0x10bd174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_segments_10bd174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bd1fc:
// 0x010bd1fc: 0x10bd1fc: lw    ra, 20(sp)
// 0x010bd200: 0x10bd200: sll   zero, zero, 0
// 0x010bd204: 0x10bd204: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_report_markers_10bd20c(int32,int32,int32,int32,int32)
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
// 0x010bd20c: 0x10bd20c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd210: 0x10bd210: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010bd214: 0x10bd214: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd218: 0x10bd218: lw    v0, -15636(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3909
	add
	ldelem.i4
	stloc 5
// 0x010bd21c: 0x10bd21c: sll   zero, zero, 0
// 0x010bd220: 0x10bd220: bne   v0, zero, 0x10bd258 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10bd258
// --- basic block ---
// 0x010bd228: 0x10bd228: jal   0x10b3de4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_items_pending_10b3de4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd230: 0x10bd230: beq   v0, zero, 0x10bd258 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bd258
// --- basic block ---
// 0x010bd238: 0x10bd238: jal   0x10b3e90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_begin_commit_10b3e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd240: 0x10bd240: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010bd244: 0x10bd244: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010bd248: 0x10bd248: addiu a0, a0, -11672
	ldloc.1
	ldc.i4 -11672
	add
	stloc.1
// 0x010bd24c: 0x10bd24c: jal   0x106c770 sw    v0, 19508(v1)
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
	call int32 Cibyl80::Realtime_Editor_ExportMarkers_106c770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd254: 0x10bd254: sw    v0, -15636(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3909
	add
	ldloc 5
	stelem.i4
L_10bd258:
// 0x010bd258: 0x10bd258: lw    ra, 20(sp)
// 0x010bd25c: 0x10bd25c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bd260: 0x10bd260: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_report_markers_cb_10bd268(int32,int32,int32,int32,int32)
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
// 0x010bd268: 0x10bd268: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd26c: 0x10bd26c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd270: 0x10bd270: sw    ra, 20(sp)
// 0x010bd274: 0x10bd274: beq   a0, zero, 0x10bd294 sw    zero, -15636(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3909
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10bd294
// --- basic block ---
// 0x010bd27c: 0x10bd27c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bd280: 0x10bd280: lw    a0, 19508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4877
	add
	ldelem.i4
	stloc.1
// 0x010bd284: 0x10bd284: jal   0x10b3e64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_confirm_commit_10b3e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd28c: 0x10bd28c: jal   0x10bd20c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_markers_10bd20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bd294:
// 0x010bd294: 0x10bd294: lw    ra, 20(sp)
// 0x010bd298: 0x10bd298: sll   zero, zero, 0
// 0x010bd29c: 0x10bd29c: jr    ra addiu sp, sp, 24
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
.method public static int32 get_data_dir_10bd2e0(int32,int32,int32,int32,int32)
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
// 0x010bd2e0: 0x10bd2e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd2e4: 0x10bd2e4: sw    ra, 20(sp)
// 0x010bd2e8: 0x10bd2e8: jal   0x104c584 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd2f0: 0x10bd2f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bd2f4: 0x10bd2f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bd2f8: 0x10bd2f8: jal   0x104cb50 addiu a1, a1, -31028
	ldloc.2
	ldc.i4 -31028
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cb50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd300: 0x10bd300: lw    ra, 20(sp)
// 0x010bd304: 0x10bd304: sll   zero, zero, 0
// 0x010bd308: 0x10bd308: jr    ra addiu sp, sp, 24
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
.method public static int32 get_active_file_name_10bd310(int32,int32,int32,int32,int32)
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
// 0x010bd310: 0x10bd310: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bd314: 0x10bd314: sw    ra, 28(sp)
// 0x010bd318: 0x10bd318: jal   0x10bd2e0 sw    s0, 24(sp)
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
	call int32 Cibyl141::get_data_dir_10bd2e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd320: 0x10bd320: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd324: 0x10bd324: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x010bd328: 0x10bd328: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bd32c: 0x10bd32c: jal   0x104cb50 addiu a1, a1, 23088
	ldloc.2
	ldc.i4 23088
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cb50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd334: 0x10bd334: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010bd338: 0x10bd338: jal   0x104c690 sw    v0, 16(sp)
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
	call int32 Cibyl56::roadmap_path_free_104c690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd340: 0x10bd340: lw    ra, 28(sp)
// 0x010bd344: 0x10bd344: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bd348: 0x10bd348: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010bd34c: 0x10bd34c: jr    ra addiu sp, sp, 32
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
.method public static int32 gps_data_status_10bd354(int32,int32,int32,int32,int32)
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
// 0x010bd354: 0x10bd354: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bd358: 0x10bd358: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd35c: 0x10bd35c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010bd360: 0x10bd360: addiu a0, a0, 19512
	ldloc.1
	ldc.i4 19512
	add
	stloc.1
// 0x010bd364: 0x10bd364: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x010bd368: 0x10bd368: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010bd36c: 0x10bd36c: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010bd370: 0x10bd370: sw    ra, 44(sp)
// 0x010bd374: 0x10bd374: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010bd378: 0x10bd378: jal   0x100e814 lui   s1, 0xe0000
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
// 0x010bd380: 0x10bd380: sw    v0, -15624(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3906
	add
	ldloc 5
	stelem.i4
// 0x010bd384: 0x10bd384: bne   v0, zero, 0x10bd3a4 lui   s2, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 9
	brtrue L_10bd3a4
// --- basic block ---
// 0x010bd38c: 0x10bd38c: lw    a0, -15632(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3908
	add
	ldelem.i4
	stloc.1
// 0x010bd390: 0x10bd390: sll   zero, zero, 0
// 0x010bd394: 0x10bd394: bne   a0, zero, 0x10bd3bc sll   zero, zero, 0
	ldloc.1
	brtrue L_10bd3bc
// --- basic block ---
// 0x010bd39c: 0x10bd39c: j	 0x10bd484 sll   zero, zero, 0
	br L_10bd484
// --- basic block ---
L_10bd3a4:
// 0x010bd3a4: 0x10bd3a4: lw    v0, -15632(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3908
	add
	ldelem.i4
	stloc 5
// 0x010bd3a8: 0x10bd3a8: sll   zero, zero, 0
// 0x010bd3ac: 0x10bd3ac: bne   v0, zero, 0x10bd484 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bd484
// --- basic block ---
// 0x010bd3b4: 0x10bd3b4: j	 0x10bd3ec sll   zero, zero, 0
	br L_10bd3ec
// --- basic block ---
L_10bd3bc:
// 0x010bd3bc: 0x10bd3bc: jal   0x104d46c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d46c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd3c4: 0x10bd3c4: jal   0x10bd2e0 sw    zero, -15632(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3908
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::get_data_dir_10bd2e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd3cc: 0x10bd3cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd3d0: 0x10bd3d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bd3d4: 0x10bd3d4: addiu a1, a1, 23088
	ldloc.2
	ldc.i4 23088
	add
	stloc.2
// 0x010bd3d8: 0x10bd3d8: jal   0x104da24 sw    v0, 24(sp)
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
	call int32 Cibyl57::roadmap_file_remove_104da24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd3e0: 0x10bd3e0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010bd3e4: 0x10bd3e4: j	 0x10bd47c addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_10bd47c
// --- basic block ---
L_10bd3ec:
// 0x010bd3ec: 0x10bd3ec: jal   0x10bd310 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::get_active_file_name_10bd310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd3f4: 0x10bd3f4: jal   0x10bd2e0 addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::get_data_dir_10bd2e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd3fc: 0x10bd3fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bd400: 0x10bd400: jal   0x104c714 sw    v0, 24(sp)
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
	call int32 Cibyl56::roadmap_path_create_104c714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd408: 0x10bd408: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010bd40c: 0x10bd40c: jal   0x104c690 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd414: 0x10bd414: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd418: 0x10bd418: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010bd41c: 0x10bd41c: jal   0x104dd40 addiu a1, a1, 28700
	ldloc.2
	ldc.i4 28700
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104dd40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd424: 0x10bd424: beq   v0, zero, 0x10bd454 sw    v0, -15632(s2)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3908
	add
	ldloc 5
	stelem.i4
	brfalse L_10bd454
// --- basic block ---
// 0x010bd42c: 0x10bd42c: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd430: 0x10bd430: lw    v0, -15628(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3907
	add
	ldelem.i4
	stloc 5
// 0x010bd434: 0x10bd434: sll   zero, zero, 0
// 0x010bd438: 0x10bd438: bne   v0, zero, 0x10bd478 lui   a0, 0x10c0000
	ldloc 5
	ldc.i4 17563648
	stloc.1
	brtrue L_10bd478
// --- basic block ---
// 0x010bd440: 0x10bd440: jal   0x1030e3c addiu a0, a0, -10876
	ldloc.1
	ldc.i4 -10876
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_logger_1030e3c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd448: 0x10bd448: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bd44c: 0x10bd44c: j	 0x10bd478 sw    v0, -15628(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3907
	add
	ldloc 5
	stelem.i4
	br L_10bd478
// --- basic block ---
L_10bd454:
// 0x010bd454: 0x10bd454: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd458: 0x10bd458: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bd45c: 0x10bd45c: addiu a1, a1, 23104
	ldloc.2
	ldc.i4 23104
	add
	stloc.2
// 0x010bd460: 0x10bd460: addiu a3, a3, 23148
	ldloc 4
	ldc.i4 23148
	add
	stloc 4
// 0x010bd464: 0x10bd464: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bd468: 0x10bd468: addiu a2, zero, 111
	ldc.i4.s 111
	stloc.3
// 0x010bd46c: 0x10bd46c: jal   0x100449c sw    s0, 16(sp)
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
// 0x010bd474: 0x10bd474: sw    zero, -15624(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3906
	add
	ldc.i4.s 0
	stelem.i4
L_10bd478:
// 0x010bd478: 0x10bd478: addu  a0, s0, zero
	ldloc 10
	stloc.1
L_10bd47c:
// 0x010bd47c: 0x10bd47c: jal   0x104c690 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bd484:
// 0x010bd484: 0x10bd484: lw    ra, 44(sp)
// 0x010bd488: 0x10bd488: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010bd48c: 0x10bd48c: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010bd490: 0x10bd490: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010bd494: 0x10bd494: jr    ra addiu sp, sp, 48
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
.method public static int32 gps_data_update_10bd584(int32,int32,int32,int32,int32)
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
// 0x010bd584: 0x10bd584: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd588: 0x10bd588: lw    v0, -15624(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3906
	add
	ldelem.i4
	stloc 5
// 0x010bd58c: 0x10bd58c: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x010bd590: 0x10bd590: sw    ra, 124(sp)
// 0x010bd594: 0x10bd594: beq   v0, zero, 0x10bd5d4 sw    s0, 120(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
	brfalse L_10bd5d4
// --- basic block ---
// 0x010bd59c: 0x10bd59c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010bd5a0: 0x10bd5a0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bd5a4: 0x10bd5a4: addiu a2, a2, 23236
	ldloc.3
	ldc.i4 23236
	add
	stloc.3
// 0x010bd5a8: 0x10bd5a8: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010bd5ac: 0x10bd5ac: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bd5b0: 0x10bd5b0: jal   0x1000f9c addu  a0, s0, zero
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
// 0x010bd5b8: 0x10bd5b8: jal   0x1001b48 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd5c0: 0x10bd5c0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd5c4: 0x10bd5c4: lw    a0, -15632(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3908
	add
	ldelem.i4
	stloc.1
// 0x010bd5c8: 0x10bd5c8: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010bd5cc: 0x10bd5cc: jal   0x104d48c addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bd5d4:
// 0x010bd5d4: 0x10bd5d4: lw    ra, 124(sp)
// 0x010bd5d8: 0x10bd5d8: lw    s0, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x010bd5dc: 0x10bd5dc: jr    ra addiu sp, sp, 128
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
.method public static int32 editor_gps_data_initialize_10bd5e4(int32,int32,int32,int32,int32)
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
// 0x010bd5e4: 0x10bd5e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bd5e8: 0x10bd5e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd5ec: 0x10bd5ec: lui   a2, 0x10c0000
	ldc.i4 17563648
	stloc.3
// 0x010bd5f0: 0x10bd5f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bd5f4: 0x10bd5f4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bd5f8: 0x10bd5f8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bd5fc: 0x10bd5fc: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x010bd600: 0x10bd600: addiu a1, a1, 19512
	ldloc.2
	ldc.i4 19512
	add
	stloc.2
// 0x010bd604: 0x10bd604: addiu a2, a2, -11436
	ldloc.3
	ldc.i4 -11436
	add
	stloc.3
// 0x010bd608: 0x10bd608: addiu a3, a3, 9620
	ldloc 4
	ldc.i4 9620
	add
	stloc 4
// 0x010bd60c: 0x10bd60c: addiu v0, v0, 20820
	ldloc 5
	ldc.i4 20820
	add
	stloc 5
// 0x010bd610: 0x10bd610: sw    ra, 28(sp)
// 0x010bd614: 0x10bd614: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bd618: 0x10bd618: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010bd620: 0x10bd620: jal   0x10bd354 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::gps_data_status_10bd354(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd628: 0x10bd628: lw    ra, 28(sp)
// 0x010bd62c: 0x10bd62c: sll   zero, zero, 0
// 0x010bd630: 0x10bd630: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_screen_select_line_10bd638(int32,int32,int32,int32,int32)
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
// 0x010bd638: 0x10bd638: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bd63c: 0x10bd63c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd640: 0x10bd640: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010bd644: 0x10bd644: lw    s0, -14372(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3593
	add
	ldelem.i4
	stloc 9
// 0x010bd648: 0x10bd648: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010bd64c: 0x10bd64c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010bd650: 0x10bd650: sw    ra, 28(sp)
// 0x010bd654: 0x10bd654: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010bd658: 0x10bd658: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010bd65c: 0x10bd65c: addiu v0, v0, -22784
	ldloc 5
	ldc.i4 -22784
	add
	stloc 5
// 0x010bd660: 0x10bd660: j	 0x10bd6d0 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10bd6d0
// --- basic block ---
L_10bd668:
// 0x010bd668: 0x10bd668: beq   a1, zero, 0x10bd6c8 sll   zero, zero, 0
	ldloc.2
	brfalse L_10bd6c8
// --- basic block ---
// 0x010bd670: 0x10bd670: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bd674: 0x10bd674: lw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bd678: 0x10bd678: sll   zero, zero, 0
// 0x010bd67c: 0x10bd67c: bne   v1, a0, 0x10bd6c8 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_10bd6c8
// --- basic block ---
// 0x010bd684: 0x10bd684: bne   v1, zero, 0x10bd6a0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10bd6a0
// --- basic block ---
// 0x010bd68c: 0x10bd68c: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bd690: 0x10bd690: lw    v1, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010bd694: 0x10bd694: sll   zero, zero, 0
// 0x010bd698: 0x10bd698: bne   a0, v1, 0x10bd6c8 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10bd6c8
// --- basic block ---
L_10bd6a0:
// 0x010bd6a0: 0x10bd6a0: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bd6a4: 0x10bd6a4: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010bd6a8: 0x10bd6a8: sll   zero, zero, 0
// 0x010bd6ac: 0x10bd6ac: bne   a0, v1, 0x10bd6c8 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10bd6c8
// --- basic block ---
// 0x010bd6b4: 0x10bd6b4: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bd6b8: 0x10bd6b8: lw    v1, 16(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010bd6bc: 0x10bd6bc: sll   zero, zero, 0
// 0x010bd6c0: 0x10bd6c0: beq   a0, v1, 0x10bd6e4 addiu s1, zero, 20
	ldloc.1
	ldloc 7
	ldc.i4.s 20
	stloc 8
	beq  L_10bd6e4
// --- basic block ---
L_10bd6c8:
// 0x010bd6c8: 0x10bd6c8: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010bd6cc: 0x10bd6cc: addiu v0, v0, 20
	ldloc 5
	ldc.i4.s 20
	add
	stloc 5
L_10bd6d0:
// 0x010bd6d0: 0x10bd6d0: slt   v1, s2, s0
	ldloc 10
	ldloc 9
	clt
	stloc 7
// 0x010bd6d4: 0x10bd6d4: bne   v1, zero, 0x10bd668 sll   zero, zero, 0
	ldloc 7
	brtrue L_10bd668
// --- basic block ---
// 0x010bd6dc: 0x10bd6dc: j	 0x10bd754 slti  v0, s0, 100
	ldloc 9
	ldc.i4.s 100
	clt
	stloc 5
	br L_10bd754
// --- basic block ---
L_10bd6e4:
// 0x010bd6e4: 0x10bd6e4: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010bd6e8: 0x10bd6e8: mult  s2, s1
	ldloc 10
	ldloc 8
	mul
	stloc 11
// 0x010bd6ec: 0x10bd6ec: lui   s1, 0xf0000
	ldc.i4 983040
	stloc 8
// 0x010bd6f0: 0x10bd6f0: addiu s1, s1, -22784
	ldloc 8
	ldc.i4 -22784
	add
	stloc 8
// 0x010bd6f4: 0x10bd6f4: mflo  lo
	ldloc 11
	stloc 5
// 0x010bd6f8: 0x10bd6f8: j	 0x10bd70c addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
	br L_10bd70c
// --- basic block ---
L_10bd700:
// 0x010bd700: 0x10bd700: jal   0x1001800 addiu s2, s2, 1
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
// 0x010bd708: 0x10bd708: addiu s1, s1, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
L_10bd70c:
// 0x010bd70c: 0x10bd70c: slt   v0, s2, s0
	ldloc 10
	ldloc 9
	clt
	stloc 5
// 0x010bd710: 0x10bd710: addiu a0, s1, -20
	ldloc 8
	ldc.i4.s -20
	add
	stloc.1
// 0x010bd714: 0x10bd714: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010bd718: 0x10bd718: bne   v0, zero, 0x10bd700 addiu a2, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc.3
	brtrue L_10bd700
// --- basic block ---
// 0x010bd720: 0x10bd720: j	 0x10bd748 addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
	br L_10bd748
// --- basic block ---
L_10bd728:
// 0x010bd728: 0x10bd728: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 11
// 0x010bd72c: 0x10bd72c: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x010bd730: 0x10bd730: addiu a0, a0, -22784
	ldloc.1
	ldc.i4 -22784
	add
	stloc.1
// 0x010bd734: 0x10bd734: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010bd738: 0x10bd738: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010bd73c: 0x10bd73c: mflo  lo
	ldloc 11
	stloc 5
// 0x010bd740: 0x10bd740: jal   0x1001800 addu  a0, a0, v0
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
L_10bd748:
// 0x010bd748: 0x10bd748: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd74c: 0x10bd74c: j	 0x10bd75c sw    s0, -14372(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3593
	add
	ldloc 9
	stelem.i4
	br L_10bd75c
// --- basic block ---
L_10bd754:
// 0x010bd754: 0x10bd754: bne   v0, zero, 0x10bd728 addiu v0, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc 5
	brtrue L_10bd728
// --- basic block ---
L_10bd75c:
// 0x010bd75c: 0x10bd75c: lw    ra, 28(sp)
// 0x010bd760: 0x10bd760: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010bd764: 0x10bd764: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010bd768: 0x10bd768: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010bd76c: 0x10bd76c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_screen_line_iter_cb_10bd774(int32,int32,int32,int32,int32)
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
// 0x010bd774: 0x10bd774: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd778: 0x10bd778: sw    ra, 20(sp)
// 0x010bd77c: 0x10bd77c: jal   0x10bd638 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_select_line_10bd638(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bd784: 0x10bd784: lw    ra, 20(sp)
// 0x010bd788: 0x10bd788: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010bd78c: 0x10bd78c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_short_click_10bd794()
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
// 0x010bd794: 0x10bd794: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_screen_reset_selected_10bd80c(int32,int32,int32,int32,int32)
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
// 0x010bd80c: 0x10bd80c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd810: 0x10bd810: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd814: 0x10bd814: sw    ra, 20(sp)
// 0x010bd818: 0x10bd818: jal   0x1021920 sw    zero, -14372(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3593
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd820: 0x10bd820: lw    ra, 20(sp)
// 0x010bd824: 0x10bd824: sll   zero, zero, 0
// 0x010bd828: 0x10bd828: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_wazzy_name_10bd830(int32,int32,int32,int32,int32)
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
// 0x010bd830: 0x10bd830: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bd834: 0x10bd834: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd838: 0x10bd838: sw    ra, 20(sp)
// 0x010bd83c: 0x10bd83c: jal   0x100e368 addiu a0, a0, 19536
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
	ldloc 7
	ret
}
.method public static int32 editor_screen_gray_scale_10bd854(int32,int32,int32,int32,int32)
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
// 0x010bd858: 0x10bd858: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd85c: 0x10bd85c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd860: 0x10bd860: addiu a0, a0, 19552
	ldloc.1
	ldc.i4 19552
	add
	stloc.1
// 0x010bd864: 0x10bd864: sw    ra, 20(sp)
// 0x010bd868: 0x10bd868: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010bd870: 0x10bd870: lw    ra, 20(sp)
// 0x010bd874: 0x10bd874: sll   zero, zero, 0
// 0x010bd878: 0x10bd878: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_overide_car_10bd880(int32,int32,int32,int32,int32)
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
// 0x010bd880: 0x10bd880: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010bd884: 0x10bd884: sw    ra, 52(sp)
// 0x010bd888: 0x10bd888: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010bd88c: 0x10bd88c: jal   0x10bd854 sw    s0, 44(sp)
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
	call int32 Cibyl141::editor_screen_gray_scale_10bd854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd894: 0x10bd894: bne   v0, zero, 0x10bd8ac lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10bd8ac
// --- basic block ---
// 0x010bd89c: 0x10bd89c: jal   0x1020f9c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_center_1020f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd8a4: 0x10bd8a4: j	 0x10bda18 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10bda18
// --- basic block ---
L_10bd8ac:
// 0x010bd8ac: 0x10bd8ac: lw    s1, -15620(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3905
	add
	ldelem.i4
	stloc 8
// 0x010bd8b0: 0x10bd8b0: sll   zero, zero, 0
// 0x010bd8b4: 0x10bd8b4: bne   s1, zero, 0x10bda18 sll   zero, zero, 0
	ldloc 8
	brtrue L_10bda18
// --- basic block ---
// 0x010bd8bc: 0x10bd8bc: jal   0x10b0df4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_is_new_road_10b0df4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd8c4: 0x10bd8c4: beq   v0, zero, 0x10bd910 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10bd910
// --- basic block ---
// 0x010bd8cc: 0x10bd8cc: lw    v1, 19528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4882
	add
	ldelem.i4
	stloc 6
// 0x010bd8d0: 0x10bd8d0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010bd8d4: 0x10bd8d4: bne   v1, a0, 0x10bd8e4 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_10bd8e4
// --- basic block ---
// 0x010bd8dc: 0x10bd8dc: j	 0x10bd8e8 addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_10bd8e8
// --- basic block ---
L_10bd8e4:
// 0x010bd8e4: 0x10bd8e4: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10bd8e8:
// 0x010bd8e8: 0x10bd8e8: sw    v1, 19528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4882
	add
	ldloc 6
	stelem.i4
// 0x010bd8ec: 0x10bd8ec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bd8f0: 0x10bd8f0: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010bd8f4: 0x10bd8f4: lw    a2, 19528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4882
	add
	ldelem.i4
	stloc.3
// 0x010bd8f8: 0x10bd8f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd8fc: 0x10bd8fc: addiu a1, a1, 23268
	ldloc.2
	ldc.i4 23268
	add
	stloc.2
// 0x010bd900: 0x10bd900: jal   0x1000f64 addiu a0, s0, -15612
	ldloc 9
	ldc.i4 -15612
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
// 0x010bd908: 0x10bd908: j	 0x10bda18 addiu s1, s0, -15612
	ldloc 9
	ldc.i4 -15612
	add
	stloc 8
	br L_10bda18
// --- basic block ---
L_10bd910:
// 0x010bd910: 0x10bd910: jal   0x10b0b40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_is_new_direction_roads_10b0b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd918: 0x10bd918: bne   v0, zero, 0x10bd96c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10bd96c
// --- basic block ---
// 0x010bd920: 0x10bd920: lw    v1, 19532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldelem.i4
	stloc 6
// 0x010bd924: 0x10bd924: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bd928: 0x10bd928: beq   v1, v0, 0x10bd948 lui   s0, 0xe0000
	ldloc 6
	ldloc 5
	ldc.i4 917504
	stloc 9
	beq  L_10bd948
// --- basic block ---
// 0x010bd930: 0x10bd930: jal   0x10b0a5c sll   zero, zero, 0
	call int32 Cibyl132::export_track_num_points_10b0a5c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd938: 0x10bd938: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010bd93c: 0x10bd93c: bne   v0, zero, 0x10bd96c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10bd96c
// --- basic block ---
// 0x010bd944: 0x10bd944: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 9
L_10bd948:
// 0x010bd948: 0x10bd948: lw    v0, -15616(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3904
	add
	ldelem.i4
	stloc 5
// 0x010bd94c: 0x10bd94c: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010bd950: 0x10bd950: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010bd954: 0x10bd954: beq   v0, zero, 0x10bda18 sw    a0, 19532(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldloc.1
	stelem.i4
	brfalse L_10bda18
// --- basic block ---
// 0x010bd95c: 0x10bd95c: jal   0x1020f9c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_center_1020f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd964: 0x10bd964: j	 0x10bda18 sw    zero, -15616(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3904
	add
	ldc.i4.s 0
	stelem.i4
	br L_10bda18
// --- basic block ---
L_10bd96c:
// 0x010bd96c: 0x10bd96c: lw    a0, 19532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldelem.i4
	stloc.1
// 0x010bd970: 0x10bd970: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bd974: 0x10bd974: bne   a0, v1, 0x10bd980 addiu v1, zero, 3
	ldloc.1
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_10bd980
// --- basic block ---
// 0x010bd97c: 0x10bd97c: sw    v1, 19532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldloc 6
	stelem.i4
L_10bd980:
// 0x010bd980: 0x10bd980: jal   0x1020f9c addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_center_1020f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd988: 0x10bd988: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bd98c: 0x10bd98c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd990: 0x10bd990: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010bd994: 0x10bd994: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bd998: 0x10bd998: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bd99c: 0x10bd99c: jal   0x1029dc8 sw    v1, -15616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3904
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd9a4: 0x10bd9a4: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010bd9a8: 0x10bd9a8: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd9ac: 0x10bd9ac: bne   v0, zero, 0x10bd9d0 lui   s0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brtrue L_10bd9d0
// --- basic block ---
// 0x010bd9b4: 0x10bd9b4: jal   0x10bd830 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_wazzy_name_10bd830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd9bc: 0x10bd9bc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bd9c0: 0x10bd9c0: addiu a0, s1, -15612
	ldloc 8
	ldc.i4 -15612
	add
	stloc.1
// 0x010bd9c4: 0x10bd9c4: addiu a1, s0, 23284
	ldloc 9
	ldc.i4 23284
	add
	stloc.2
// 0x010bd9c8: 0x10bd9c8: j	 0x10bd9ec addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	br L_10bd9ec
// --- basic block ---
L_10bd9d0:
// 0x010bd9d0: 0x10bd9d0: jal   0x10bd830 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_wazzy_name_10bd830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd9d8: 0x10bd9d8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010bd9dc: 0x10bd9dc: lw    a3, 19532(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldelem.i4
	stloc 4
// 0x010bd9e0: 0x10bd9e0: addiu a0, s1, -15612
	ldloc 8
	ldc.i4 -15612
	add
	stloc.1
// 0x010bd9e4: 0x10bd9e4: addiu a1, s0, 23284
	ldloc 9
	ldc.i4 23284
	add
	stloc.2
// 0x010bd9e8: 0x10bd9e8: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10bd9ec:
// 0x010bd9ec: 0x10bd9ec: jal   0x1000f64 lui   s1, 0xe0000
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
// 0x010bd9f4: 0x10bd9f4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bd9f8: 0x10bd9f8: lw    v1, 19532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldelem.i4
	stloc 6
// 0x010bd9fc: 0x10bd9fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bda00: 0x10bda00: bne   v1, a0, 0x10bda10 addiu s1, s1, -15612
	ldloc 6
	ldloc.1
	ldloc 8
	ldc.i4 -15612
	add
	stloc 8
	bne.un L_10bda10
// --- basic block ---
// 0x010bda08: 0x10bda08: j	 0x10bda14 addiu v1, zero, 3
	ldc.i4.3
	stloc 6
	br L_10bda14
// --- basic block ---
L_10bda10:
// 0x010bda10: 0x10bda10: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10bda14:
// 0x010bda14: 0x10bda14: sw    v1, 19532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldloc 6
	stelem.i4
L_10bda18:
// 0x010bda18: 0x10bda18: lw    ra, 52(sp)
// 0x010bda1c: 0x10bda1c: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x010bda20: 0x10bda20: lw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010bda24: 0x10bda24: lw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010bda28: 0x10bda28: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_screen_show_candidates_10bda30(int32,int32,int32,int32,int32)
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
// 0x010bda30: 0x10bda30: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bda34: 0x10bda34: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bda38: 0x10bda38: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bda3c: 0x10bda3c: addiu a0, a0, 19568
	ldloc.1
	ldc.i4 19568
	add
	stloc.1
// 0x010bda40: 0x10bda40: sw    ra, 20(sp)
// 0x010bda44: 0x10bda44: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010bda4c: 0x10bda4c: lw    ra, 20(sp)
// 0x010bda50: 0x10bda50: sll   zero, zero, 0
// 0x010bda54: 0x10bda54: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_initialize_10bda5c(int32,int32,int32,int32,int32)
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
// 0x010bda5c: 0x10bda5c: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x010bda60: 0x10bda60: sw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x010bda64: 0x10bda64: sw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 9
	stelem.i4
// 0x010bda68: 0x10bda68: sw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 8
	stelem.i4
// 0x010bda6c: 0x10bda6c: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010bda70: 0x10bda70: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bda74: 0x10bda74: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010bda78: 0x10bda78: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bda7c: 0x10bda7c: addiu s1, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 9
// 0x010bda80: 0x10bda80: addiu a1, a1, 19568
	ldloc.2
	ldc.i4 19568
	add
	stloc.2
// 0x010bda84: 0x10bda84: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x010bda88: 0x10bda88: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bda8c: 0x10bda8c: addiu a3, s2, 9620
	ldloc 10
	ldc.i4 9620
	add
	stloc 4
// 0x010bda90: 0x10bda90: sw    ra, 140(sp)
// 0x010bda94: 0x10bda94: sw    s8, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 16
	stelem.i4
// 0x010bda98: 0x10bda98: sw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 11
	stelem.i4
// 0x010bda9c: 0x10bda9c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010bdaa0: 0x10bdaa0: sw    s7, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x010bdaa4: 0x10bdaa4: sw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 15
	stelem.i4
// 0x010bdaa8: 0x10bdaa8: sw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 14
	stelem.i4
// 0x010bdaac: 0x10bdaac: sw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 13
	stelem.i4
// 0x010bdab0: 0x10bdab0: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010bdab8: 0x10bdab8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bdabc: 0x10bdabc: addiu a1, a1, 19552
	ldloc.2
	ldc.i4 19552
	add
	stloc.2
// 0x010bdac0: 0x10bdac0: addiu a3, s2, 9620
	ldloc 10
	ldc.i4 9620
	add
	stloc 4
// 0x010bdac4: 0x10bdac4: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x010bdac8: 0x10bdac8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bdacc: 0x10bdacc: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010bdad0: 0x10bdad0: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010bdad8: 0x10bdad8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bdadc: 0x10bdadc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bdae0: 0x10bdae0: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x010bdae4: 0x10bdae4: addiu a1, a1, 19536
	ldloc.2
	ldc.i4 19536
	add
	stloc.2
// 0x010bdae8: 0x10bdae8: addiu a2, a2, 23292
	ldloc.3
	ldc.i4 23292
	add
	stloc.3
// 0x010bdaec: 0x10bdaec: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bdaf0: 0x10bdaf0: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x010bdaf4: 0x10bdaf4: jal   0x100edd0 lui   s8, 0x10000
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
// 0x010bdafc: 0x10bdafc: addiu s4, s4, -15452
	ldloc 11
	ldc.i4 -15452
	add
	stloc 11
// 0x010bdb00: 0x10bdb00: addiu s8, s8, -13192
	ldloc 16
	ldc.i4 -13192
	add
	stloc 16
// 0x010bdb04: 0x10bdb04: j	 0x10bdbac addiu s1, zero, 100
	ldc.i4.s 100
	stloc 9
	br L_10bdbac
// --- basic block ---
L_10bdb0c:
// 0x010bdb0c: 0x10bdb0c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bdb10: 0x10bdb10: addu  a3, s0, s6
	ldloc 8
	ldloc 15
	add
	stloc 4
// 0x010bdb14: 0x10bdb14: addiu a2, a2, 23300
	ldloc.3
	ldc.i4 23300
	add
	stloc.3
// 0x010bdb18: 0x10bdb18: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010bdb1c: 0x10bdb1c: addiu a1, zero, 80
	ldc.i4.s 80
	stloc.2
// 0x010bdb20: 0x10bdb20: jal   0x1000f9c sw    zero, 0(s3)
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
// 0x010bdb28: 0x10bdb28: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010bdb2c: 0x10bdb2c: jal   0x104ef7c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdb34: 0x10bdb34: bne   s2, zero, 0x10bdb50 sw    v0, 8(s3)
	ldloc 10
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	brtrue L_10bdb50
// --- basic block ---
// 0x010bdb3c: 0x10bdb3c: beq   s0, zero, 0x10bdb54 addu  a0, s8, zero
	ldloc 8
	ldloc 16
	stloc.1
	brfalse L_10bdb54
// --- basic block ---
// 0x010bdb44: 0x10bdb44: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bdb48: 0x10bdb48: j	 0x10bdb54 addiu a0, a0, 27316
	ldloc.1
	ldc.i4 27316
	add
	stloc.1
	br L_10bdb54
// --- basic block ---
L_10bdb50:
// 0x010bdb50: 0x10bdb50: lw    a0, 0(s7)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_10bdb54:
// 0x010bdb54: 0x10bdb54: jal   0x104ee2c addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdb5c: 0x10bdb5c: jal   0x104dd8c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdb64: 0x10bdb64: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010bdb68: 0x10bdb68: addiu s3, s3, 12
	ldloc 13
	ldc.i4.s 12
	add
	stloc 13
// 0x010bdb6c: 0x10bdb6c: bne   s0, v0, 0x10bdb0c addiu s7, s7, 4
	ldloc 8
	ldloc 5
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	bne.un L_10bdb0c
// --- basic block ---
// 0x010bdb74: 0x10bdb74: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010bdb78: 0x10bdb78: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010bdb7c: 0x10bdb7c: addiu s5, s5, 48
	ldloc 14
	ldc.i4.s 48
	add
	stloc 14
// 0x010bdb80: 0x10bdb80: beq   s2, v0, 0x10bdb9c addiu s6, s6, 10
	ldloc 10
	ldloc 5
	ldloc 15
	ldc.i4.s 10
	add
	stloc 15
	beq  L_10bdb9c
// --- basic block ---
L_10bdb88:
// 0x010bdb88: 0x10bdb88: lui   s7, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010bdb8c: 0x10bdb8c: addiu s7, s7, 30236
	ldloc 12
	ldc.i4 30236
	add
	stloc 12
// 0x010bdb90: 0x10bdb90: addu  s3, s5, zero
	ldloc 14
	stloc 13
// 0x010bdb94: 0x10bdb94: j	 0x10bdb0c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10bdb0c
// --- basic block ---
L_10bdb9c:
// 0x010bdb9c: 0x10bdb9c: addiu s1, s1, 100
	ldloc 9
	ldc.i4.s 100
	add
	stloc 9
// 0x010bdba0: 0x10bdba0: addiu v0, zero, 1200
	ldc.i4 1200
	stloc 5
// 0x010bdba4: 0x10bdba4: beq   s1, v0, 0x10bdbbc addiu s4, s4, 96
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.s 96
	add
	stloc 11
	beq  L_10bdbbc
// --- basic block ---
L_10bdbac:
// 0x010bdbac: 0x10bdbac: addu  s6, s1, zero
	ldloc 9
	stloc 15
// 0x010bdbb0: 0x10bdbb0: addu  s5, s4, zero
	ldloc 11
	stloc 14
// 0x010bdbb4: 0x10bdbb4: j	 0x10bdb88 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10bdb88
// --- basic block ---
L_10bdbbc:
// 0x010bdbbc: 0x10bdbbc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bdbc0: 0x10bdbc0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bdbc4: 0x10bdbc4: addiu a0, a0, 23312
	ldloc.1
	ldc.i4 23312
	add
	stloc.1
// 0x010bdbc8: 0x10bdbc8: jal   0x104ef7c lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdbd0: 0x10bdbd0: addiu s0, s0, -14396
	ldloc 8
	ldc.i4 -14396
	add
	stloc 8
// 0x010bdbd4: 0x10bdbd4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bdbd8: 0x10bdbd8: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010bdbdc: 0x10bdbdc: jal   0x104ee2c addiu a0, a0, 27316
	ldloc.1
	ldc.i4 27316
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdbe4: 0x10bdbe4: jal   0x104dd8c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdbec: 0x10bdbec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bdbf0: 0x10bdbf0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bdbf4: 0x10bdbf4: jal   0x104ef7c addiu a0, a0, 23328
	ldloc.1
	ldc.i4 23328
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdbfc: 0x10bdbfc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bdc00: 0x10bdc00: sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bdc04: 0x10bdc04: jal   0x104ee2c addiu a0, a0, -29972
	ldloc.1
	ldc.i4 -29972
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdc0c: 0x10bdc0c: jal   0x104dd8c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdc14: 0x10bdc14: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bdc18: 0x10bdc18: addiu v0, v0, 23344
	ldloc 5
	ldc.i4 23344
	add
	stloc 5
// 0x010bdc1c: 0x10bdc1c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bdc20: 0x10bdc20: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bdc24: 0x10bdc24: lui   v1, 0x10c0000
	ldc.i4 17563648
	stloc 7
// 0x010bdc28: 0x10bdc28: addiu v1, v1, -8628
	ldloc 7
	ldc.i4 -8628
	add
	stloc 7
// 0x010bdc2c: 0x10bdc2c: addiu a0, a0, 23356
	ldloc.1
	ldc.i4 23356
	add
	stloc.1
// 0x010bdc30: 0x10bdc30: addiu a1, a1, 22732
	ldloc.2
	ldc.i4 22732
	add
	stloc.2
// 0x010bdc34: 0x10bdc34: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bdc38: 0x10bdc38: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bdc3c: 0x10bdc3c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bdc40: 0x10bdc40: jal   0x102ced0 sw    v0, 16(sp)
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
	call int32 Cibyl32::roadmap_start_add_action_102ced0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdc48: 0x10bdc48: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bdc4c: 0x10bdc4c: addiu v0, v0, 23380
	ldloc 5
	ldc.i4 23380
	add
	stloc 5
// 0x010bdc50: 0x10bdc50: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bdc54: 0x10bdc54: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bdc58: 0x10bdc58: lui   v1, 0x10c0000
	ldc.i4 17563648
	stloc 7
// 0x010bdc5c: 0x10bdc5c: addiu v1, v1, -8964
	ldloc 7
	ldc.i4 -8964
	add
	stloc 7
// 0x010bdc60: 0x10bdc60: addiu a0, a0, 23368
	ldloc.1
	ldc.i4 23368
	add
	stloc.1
// 0x010bdc64: 0x10bdc64: addiu a1, a1, -21408
	ldloc.2
	ldc.i4 -21408
	add
	stloc.2
// 0x010bdc68: 0x10bdc68: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bdc6c: 0x10bdc6c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bdc70: 0x10bdc70: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bdc74: 0x10bdc74: jal   0x102ced0 sw    v0, 16(sp)
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
	call int32 Cibyl32::roadmap_start_add_action_102ced0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdc7c: 0x10bdc7c: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010bdc80: 0x10bdc80: jal   0x101f990 addiu a0, a0, -9024
	ldloc.1
	ldc.i4 -9024
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f990(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdc88: 0x10bdc88: lw    ra, 140(sp)
// 0x010bdc8c: 0x10bdc8c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010bdc90: 0x10bdc90: lw    s8, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 16
// 0x010bdc94: 0x10bdc94: lw    s7, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x010bdc98: 0x10bdc98: lw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 15
// 0x010bdc9c: 0x10bdc9c: lw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x010bdca0: 0x10bdca0: lw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 11
// 0x010bdca4: 0x10bdca4: lw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 13
// 0x010bdca8: 0x10bdca8: lw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x010bdcac: 0x10bdcac: lw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 9
// 0x010bdcb0: 0x10bdcb0: lw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 8
// 0x010bdcb4: 0x10bdcb4: sw    v0, -15560(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3890
	add
	ldloc 5
	stelem.i4
// 0x010bdcb8: 0x10bdcb8: jr    ra addiu sp, sp, 144
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
.method public static int32 editor_screen_after_refresh_10bdcc0(int32,int32,int32,int32,int32)
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
// 0x010bdcc0: 0x10bdcc0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bdcc4: 0x10bdcc4: sw    ra, 20(sp)
// 0x010bdcc8: 0x10bdcc8: jal   0x10ac80c sll   zero, zero, 0
	call int32 Cibyl129::editor_is_enabled_10ac80c()
	stloc 5
// --- basic block ---
// 0x010bdcd0: 0x10bdcd0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bdcd4: 0x10bdcd4: lw    v0, -15560(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3890
	add
	ldelem.i4
	stloc 5
// 0x010bdcd8: 0x10bdcd8: sll   zero, zero, 0
// 0x010bdcdc: 0x10bdcdc: beq   v0, zero, 0x10bdcec sll   zero, zero, 0
	ldloc 5
	brfalse L_10bdcec
// --- basic block ---
// 0x010bdce4: 0x10bdce4: jalr  v0 sll   zero, zero, 0
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
L_10bdcec:
// 0x010bdcec: 0x10bdcec: lw    ra, 20(sp)
// 0x010bdcf0: 0x10bdcf0: sll   zero, zero, 0
// 0x010bdcf4: 0x10bdcf4: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_delete_segments_10bdcfc(int32,int32,int32,int32,int32)
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
// 0x010bdcfc: 0x10bdcfc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010bdd00: 0x10bdd00: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010bdd04: 0x10bdd04: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x010bdd08: 0x10bdd08: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010bdd0c: 0x10bdd0c: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010bdd10: 0x10bdd10: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010bdd14: 0x10bdd14: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010bdd18: 0x10bdd18: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010bdd1c: 0x10bdd1c: sw    ra, 44(sp)
// 0x010bdd20: 0x10bdd20: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010bdd24: 0x10bdd24: addiu s0, s0, -22768
	ldloc 7
	ldc.i4 -22768
	add
	stloc 7
// 0x010bdd28: 0x10bdd28: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010bdd2c: 0x10bdd2c: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 13
// 0x010bdd30: 0x10bdd30: addiu s3, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010bdd34: 0x10bdd34: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010bdd38: 0x10bdd38: j	 0x10bde08 lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
	br L_10bde08
// --- basic block ---
L_10bdd40:
// 0x010bdd40: 0x10bdd40: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bdd44: 0x10bdd44: jal   0x10b7b2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bdd4c: 0x10bdd4c: bne   v0, s3, 0x10bdd74 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	bne.un L_10bdd74
// --- basic block ---
// 0x010bdd54: 0x10bdd54: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bdd58: 0x10bdd58: jal   0x10b6b88 sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b6b88()
	stloc 6
// --- basic block ---
// 0x010bdd60: 0x10bdd60: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bdd64: 0x10bdd64: jal   0x10b7b2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bdd6c: 0x10bdd6c: beq   v0, s3, 0x10bde00 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	beq  L_10bde00
// --- basic block ---
L_10bdd74:
// 0x010bdd74: 0x10bdd74: lw    v0, -16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -4
	add
	ldelem.i4
	stloc 6
// 0x010bdd78: 0x10bdd78: sll   zero, zero, 0
// 0x010bdd7c: 0x10bdd7c: bne   v0, zero, 0x10bdde4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10bdde4
// --- basic block ---
// 0x010bdd84: 0x10bdd84: lw    a0, -4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.1
// 0x010bdd88: 0x10bdd88: lw    v0, 576(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010bdd8c: 0x10bdd8c: sll   zero, zero, 0
// 0x010bdd90: 0x10bdd90: beq   a0, v0, 0x10bddb0 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10bddb0
// --- basic block ---
// 0x010bdd98: 0x10bdd98: bltz  a0, 0x10bddb0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bddb0
// --- basic block ---
// 0x010bdda0: 0x10bdda0: jal   0x100b184 sll   zero, zero, 0
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
L_10bddb0:
// 0x010bddb0: 0x10bddb0: lw    s6, -12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -3
	add
	ldelem.i4
	stloc 14
// 0x010bddb4: 0x10bddb4: beq   a0, v0, 0x10bddcc sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10bddcc
// --- basic block ---
// 0x010bddbc: 0x10bddbc: bltz  a0, 0x10bddcc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bddcc
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
L_10bddcc:
// 0x010bddcc: 0x10bddcc: lw    a1, -4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.2
// 0x010bddd0: 0x10bddd0: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010bddd4: 0x10bddd4: jal   0x10b6ac4 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b6ac4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bdddc: 0x10bdddc: j	 0x10bde04 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10bde04
// --- basic block ---
L_10bdde4:
// 0x010bdde4: 0x10bdde4: lw    v1, 18812(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 8
// 0x010bdde8: 0x10bdde8: sll   zero, zero, 0
// 0x010bddec: 0x10bddec: bne   v0, v1, 0x10bde00 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_10bde00
// --- basic block ---
// 0x010bddf4: 0x10bddf4: lw    a0, -12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -3
	add
	ldelem.i4
	stloc.1
// 0x010bddf8: 0x10bddf8: jal   0x10b5d3c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_set_flag_10b5d3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10bde00:
// 0x010bde00: 0x10bde00: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10bde04:
// 0x010bde04: 0x10bde04: addiu s0, s0, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 7
L_10bde08:
// 0x010bde08: 0x10bde08: lw    v0, -14372(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -3593
	add
	ldelem.i4
	stloc 6
// 0x010bde0c: 0x10bde0c: sll   zero, zero, 0
// 0x010bde10: 0x10bde10: slt   v0, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x010bde14: 0x10bde14: bne   v0, zero, 0x10bdd40 sll   zero, zero, 0
	ldloc 6
	brtrue L_10bdd40
// --- basic block ---
// 0x010bde1c: 0x10bde1c: jal   0x10bd80c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_reset_selected_10bd80c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bde24: 0x10bde24: lw    ra, 44(sp)
// 0x010bde28: 0x10bde28: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x010bde2c: 0x10bde2c: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010bde30: 0x10bde30: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010bde34: 0x10bde34: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010bde38: 0x10bde38: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010bde3c: 0x10bde3c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010bde40: 0x10bde40: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010bde44: 0x10bde44: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_screen_update_segments_10bde4c(int32,int32,int32,int32,int32)
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
// 0x010bde4c: 0x10bde4c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bde50: 0x10bde50: lw    a1, -14372(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3593
	add
	ldelem.i4
	stloc.2
// 0x010bde54: 0x10bde54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bde58: 0x10bde58: beq   a1, zero, 0x10bde6c sw    ra, 20(sp)
	ldloc.2
	brfalse L_10bde6c
// --- basic block ---
// 0x010bde60: 0x10bde60: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x010bde64: 0x10bde64: jal   0x10bc514 addiu a0, a0, -22784
	ldloc.1
	ldc.i4 -22784
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_segments_properties_10bc514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bde6c:
// 0x010bde6c: 0x10bde6c: lw    ra, 20(sp)
// 0x010bde70: 0x10bde70: sll   zero, zero, 0
// 0x010bde74: 0x10bde74: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_set_10bde7c(int32,int32,int32,int32,int32)
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
// 0x010bde7c: 0x10bde7c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bde80: 0x10bde80: sw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010bde84: 0x10bde84: sw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bde88: 0x10bde88: sw    ra, 28(sp)
// 0x010bde8c: 0x10bde8c: lui   s1, 0x10c0000
	ldc.i4 17563648
	stloc 8
// 0x010bde90: 0x10bde90: beq   a0, zero, 0x10bded8 lui   s0, 0x10c0000
	ldloc.1
	ldc.i4 17563648
	stloc 7
	brfalse L_10bded8
// --- basic block ---
// 0x010bde98: 0x10bde98: addiu a0, s1, -10348
	ldloc 8
	ldc.i4 -10348
	add
	stloc.1
// 0x010bde9c: 0x10bde9c: jal   0x104baf8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104baf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdea4: 0x10bdea4: addiu a0, s0, -8452
	ldloc 7
	ldc.i4 -8452
	add
	stloc.1
// 0x010bdea8: 0x10bdea8: jal   0x104bad0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104bad0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdeb0: 0x10bdeb0: addiu a0, s1, -10348
	ldloc 8
	ldc.i4 -10348
	add
	stloc.1
// 0x010bdeb4: 0x10bdeb4: jal   0x104ba80 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_enter_key_press_104ba80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdebc: 0x10bdebc: addiu a0, s0, -8452
	ldloc 7
	ldc.i4 -8452
	add
	stloc.1
// 0x010bdec0: 0x10bdec0: jal   0x104ba80 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_enter_key_press_104ba80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdec8: 0x10bdec8: jal   0x1010a6c sll   zero, zero, 0
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
// 0x010bded0: 0x10bded0: j	 0x10bdee8 sll   zero, zero, 0
	br L_10bdee8
// --- basic block ---
L_10bded8:
// 0x010bded8: 0x10bded8: jal   0x104b884 addiu a0, s1, -10348
	ldloc 8
	ldc.i4 -10348
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_short_click_104b884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdee0: 0x10bdee0: jal   0x104b860 addiu a0, s0, -8452
	ldloc 7
	ldc.i4 -8452
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_long_click_104b860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10bdee8:
// 0x010bdee8: 0x10bdee8: lw    ra, 28(sp)
// 0x010bdeec: 0x10bdeec: lw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010bdef0: 0x10bdef0: lw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010bdef4: 0x10bdef4: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_screen_long_click_10bdefc(int32,int32,int32,int32,int32)
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
// 0x010bdefc: 0x10bdefc: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010bdf00: 0x10bdf00: sw    s0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010bdf04: 0x10bdf04: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bdf08: 0x10bdf08: addiu a1, s0, -15556
	ldloc 8
	ldc.i4 -15556
	add
	stloc.2
// 0x010bdf0c: 0x10bdf0c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010bdf10: 0x10bdf10: sw    ra, 84(sp)
// 0x010bdf14: 0x10bdf14: sw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x010bdf18: 0x10bdf18: sw    s2, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010bdf1c: 0x10bdf1c: sw    s1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010bdf20: 0x10bdf20: jal   0x1007a6c addu  s3, a0, zero
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
// 0x010bdf28: 0x10bdf28: jal   0x1006fc0 addu  a0, zero, zero
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
// 0x010bdf30: 0x10bdf30: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 10
// 0x010bdf34: 0x10bdf34: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010bdf38: 0x10bdf38: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bdf3c: 0x10bdf3c: addiu a0, s0, -15556
	ldloc 8
	ldc.i4 -15556
	add
	stloc.1
// 0x010bdf40: 0x10bdf40: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010bdf44: 0x10bdf44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bdf48: 0x10bdf48: addiu a2, zero, 7
	ldc.i4.7
	stloc.3
// 0x010bdf4c: 0x10bdf4c: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x010bdf50: 0x10bdf50: jal   0x102ac2c sw    v0, 20(sp)
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
	call int32 Cibyl31::roadmap_navigate_retrieve_line_102ac2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdf58: 0x10bdf58: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bdf5c: 0x10bdf5c: bne   v0, v1, 0x10bdf98 lui   s2, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 9
	bne.un L_10bdf98
// --- basic block ---
// 0x010bdf64: 0x10bdf64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bdf68: 0x10bdf68: jal   0x1019584 addiu a0, a0, -30968
	ldloc.1
	ldc.i4 -30968
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_hide_1019584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdf70: 0x10bdf70: addiu a1, s0, -15556
	ldloc 8
	ldc.i4 -15556
	add
	stloc.2
// 0x010bdf74: 0x10bdf74: jal   0x101f78c addiu a0, s2, -28776
	ldloc 9
	ldc.i4 -28776
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdf7c: 0x10bdf7c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bdf80: 0x10bdf80: jal   0x102d27c addiu a0, a0, 23404
	ldloc.1
	ldc.i4 23404
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_hide_menu_102d27c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdf88: 0x10bdf88: jal   0x10bd80c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_reset_selected_10bd80c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdf90: 0x10bdf90: j	 0x10be01c sll   zero, zero, 0
	br L_10be01c
// --- basic block ---
L_10bdf98:
// 0x010bdf98: 0x10bdf98: addiu a1, s0, -15556
	ldloc 8
	ldc.i4 -15556
	add
	stloc.2
// 0x010bdf9c: 0x10bdf9c: jal   0x101f78c addiu a0, s2, -28776
	ldloc 9
	ldc.i4 -28776
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdfa4: 0x10bdfa4: jal   0x10bd638 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_select_line_10bd638(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdfac: 0x10bdfac: lw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010bdfb0: 0x10bdfb0: sll   zero, zero, 0
// 0x010bdfb4: 0x10bdfb4: bne   v0, zero, 0x10be000 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10be000
// --- basic block ---
// 0x010bdfbc: 0x10bdfbc: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x010bdfc0: 0x10bdfc0: addiu s0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x010bdfc4: 0x10bdfc4: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 5
// 0x010bdfc8: 0x10bdfc8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010bdfcc: 0x10bdfcc: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010bdfd0: 0x10bdfd0: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010bdfd4: 0x10bdfd4: addiu v0, v0, -10380
	ldloc 5
	ldc.i4 -10380
	add
	stloc 5
// 0x010bdfd8: 0x10bdfd8: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010bdfdc: 0x10bdfdc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bdfe0: 0x10bdfe0: jal   0x10127b0 sw    zero, 20(sp)
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
// 0x010bdfe8: 0x10bdfe8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bdfec: 0x10bdfec: addiu a0, a0, -30968
	ldloc.1
	ldc.i4 -30968
	add
	stloc.1
// 0x010bdff0: 0x10bdff0: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010bdff4: 0x10bdff4: jal   0x10195b0 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_update_points_10195b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdffc: 0x10bdffc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10be000:
// 0x010be000: 0x10be000: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010be004: 0x10be004: lui   a2, 0x10c0000
	ldc.i4 17563648
	stloc.3
// 0x010be008: 0x10be008: addiu a0, a0, 23404
	ldloc.1
	ldc.i4 23404
	add
	stloc.1
// 0x010be00c: 0x10be00c: addiu a1, a1, 19584
	ldloc.2
	ldc.i4 19584
	add
	stloc.2
// 0x010be010: 0x10be010: addiu a2, a2, -8124
	ldloc.3
	ldc.i4 -8124
	add
	stloc.3
// 0x010be014: 0x10be014: jal   0x102d2d8 addu  a3, s3, zero
	ldloc 11
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_popup_menu_102d2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10be01c:
// 0x010be01c: 0x10be01c: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be024: 0x10be024: lw    ra, 84(sp)
// 0x010be028: 0x10be028: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010be02c: 0x10be02c: lw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010be030: 0x10be030: lw    s2, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010be034: 0x10be034: lw    s1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010be038: 0x10be038: lw    s0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010be03c: 0x10be03c: jr    ra addiu sp, sp, 88
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
.method public static int32 popup_menu_callback_10be044(int32,int32,int32,int32,int32)
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
// 0x010be044: 0x10be044: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010be048: 0x10be048: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010be04c: 0x10be04c: sw    ra, 20(sp)
// 0x010be050: 0x10be050: jal   0x101f064 addiu a0, a0, -28776
	ldloc.1
	ldc.i4 -28776
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010be058: 0x10be058: jal   0x10bd80c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_reset_selected_10bd80c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010be060: 0x10be060: lw    ra, 20(sp)
// 0x010be064: 0x10be064: sll   zero, zero, 0
// 0x010be068: 0x10be068: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_get_road_state_10be070(int32,int32,int32,int32,int32)
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
// 0x010be070: 0x10be070: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010be074: 0x10be074: sw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010be078: 0x10be078: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010be07c: 0x10be07c: sw    ra, 60(sp)
// 0x010be080: 0x10be080: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x010be084: 0x10be084: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010be088: 0x10be088: bne   a2, zero, 0x10be0f8 addu  s1, a3, zero
	ldloc.3
	ldloc 4
	stloc 10
	brtrue L_10be0f8
// --- basic block ---
// 0x010be090: 0x10be090: jal   0x1013c64 addu  a0, a3, zero
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
// 0x010be098: 0x10be098: bltz  v0, 0x10be164 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	blt L_10be164
// --- basic block ---
// 0x010be0a0: 0x10be0a0: jal   0x1011a6c addiu a1, sp, 24
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
// 0x010be0a8: 0x10be0a8: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010be0ac: 0x10be0ac: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010be0b0: 0x10be0b0: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010be0b4: 0x10be0b4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010be0b8: 0x10be0b8: jal   0x1004a70 sltu  s2, zero, s2
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
// 0x010be0c0: 0x10be0c0: bne   v0, zero, 0x10be144 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10be144
// --- basic block ---
// 0x010be0c8: 0x10be0c8: jal   0x10b7b2c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be0d0: 0x10be0d0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010be0d4: 0x10be0d4: beq   v0, v1, 0x10be140 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	ldloc 9
	stloc.1
	beq  L_10be140
// --- basic block ---
// 0x010be0dc: 0x10be0dc: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010be0e0: 0x10be0e0: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x010be0e4: 0x10be0e4: jal   0x10b6928 sw    zero, 16(sp)
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
	call int32 Cibyl136::editor_override_line_get_direction_10b6928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be0ec: 0x10be0ec: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010be0f0: 0x10be0f0: j	 0x10be138 sll   zero, zero, 0
	br L_10be138
// --- basic block ---
L_10be0f8:
// 0x010be0f8: 0x10be0f8: jal   0x10b7b2c addu  a0, a3, zero
	ldloc 4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be100: 0x10be100: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010be104: 0x10be104: beq   v0, v1, 0x10be164 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	ldloc 9
	stloc.1
	beq  L_10be164
// --- basic block ---
// 0x010be10c: 0x10be10c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010be110: 0x10be110: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010be114: 0x10be114: jal   0x10b5a40 sw    zero, 20(sp)
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
	call int32 Cibyl135::editor_line_get_street_10b5a40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be11c: 0x10be11c: lw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010be120: 0x10be120: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010be124: 0x10be124: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010be128: 0x10be128: jal   0x10b59e4 addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_direction_10b59e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be130: 0x10be130: lw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010be134: 0x10be134: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
L_10be138:
// 0x010be138: 0x10be138: bne   v0, zero, 0x10be144 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10be144
// --- basic block ---
L_10be140:
// 0x010be140: 0x10be140: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10be144:
// 0x010be144: 0x10be144: beq   s2, zero, 0x10be15c sll   zero, zero, 0
	ldloc 8
	brfalse L_10be15c
// --- basic block ---
// 0x010be14c: 0x10be14c: beq   v1, zero, 0x10be16c addiu v0, zero, 4
	ldloc 6
	ldc.i4.4
	stloc 5
	brfalse L_10be16c
// --- basic block ---
// 0x010be154: 0x10be154: j	 0x10be170 sll   zero, zero, 0
	br L_10be170
// --- basic block ---
L_10be15c:
// 0x010be15c: 0x10be15c: bne   v1, zero, 0x10be170 addiu v0, zero, 3
	ldloc 6
	ldc.i4.3
	stloc 5
	brtrue L_10be170
// --- basic block ---
L_10be164:
// 0x010be164: 0x10be164: j	 0x10be170 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10be170
// --- basic block ---
L_10be16c:
// 0x010be16c: 0x10be16c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10be170:
// 0x010be170: 0x10be170: lw    ra, 60(sp)
// 0x010be174: 0x10be174: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010be178: 0x10be178: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010be17c: 0x10be17c: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010be180: 0x10be180: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_screen_repaint_lines_10be188(int32,int32,int32,int32,int32)
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
// 0x010be188: 0x10be188: addiu sp, sp, -1176
	ldloc.0
	ldc.i4 -1176
	add
	stloc.0
// 0x010be18c: 0x10be18c: sw    s1, 1140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 285
	add
	ldloc 11
	stelem.i4
// 0x010be190: 0x10be190: sw    s0, 1136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 284
	add
	ldloc 9
	stelem.i4
// 0x010be194: 0x10be194: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x010be198: 0x10be198: addiu s0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 9
// 0x010be19c: 0x10be19c: sw    a0, 1176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldloc.1
	stelem.i4
// 0x010be1a0: 0x10be1a0: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010be1a4: 0x10be1a4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010be1a8: 0x10be1a8: addu  a2, s1, zero
	ldloc 11
	stloc.3
// 0x010be1ac: 0x10be1ac: sw    s4, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldloc 14
	stelem.i4
// 0x010be1b0: 0x10be1b0: sw    ra, 1172(sp)
// 0x010be1b4: 0x10be1b4: sw    s8, 1168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 292
	add
	ldloc 15
	stelem.i4
// 0x010be1b8: 0x10be1b8: sw    s7, 1164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 291
	add
	ldloc 8
	stelem.i4
// 0x010be1bc: 0x10be1bc: sw    s6, 1160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldloc 13
	stelem.i4
// 0x010be1c0: 0x10be1c0: sw    s5, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldloc 17
	stelem.i4
// 0x010be1c4: 0x10be1c4: sw    s3, 1148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 287
	add
	ldloc 12
	stelem.i4
// 0x010be1c8: 0x10be1c8: sw    s2, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldloc 16
	stelem.i4
// 0x010be1cc: 0x10be1cc: jal   0x1010234 addiu s4, zero, 256
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
// 0x010be1d4: 0x10be1d4: j	 0x10be1f8 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10be1f8
// --- basic block ---
L_10be1dc:
// 0x010be1dc: 0x10be1dc: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010be1e0: 0x10be1e0: sll   zero, zero, 0
// 0x010be1e4: 0x10be1e4: slt   a1, a0, s4
	ldloc.1
	ldloc 14
	clt
	stloc.2
// 0x010be1e8: 0x10be1e8: beq   a1, zero, 0x10be1f4 addiu v1, v1, 1
	ldloc.2
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_10be1f4
// --- basic block ---
// 0x010be1f0: 0x10be1f0: addu  s4, a0, zero
	ldloc.1
	stloc 14
L_10be1f4:
// 0x010be1f4: 0x10be1f4: addiu s0, s0, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_10be1f8:
// 0x010be1f8: 0x10be1f8: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x010be1fc: 0x10be1fc: bne   a0, zero, 0x10be1dc sll   zero, zero, 0
	ldloc.1
	brtrue L_10be1dc
// --- basic block ---
// 0x010be204: 0x10be204: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010be208: 0x10be208: sllv  v0, s4, v0
	ldloc 5
	ldloc 14
	shl
	stloc 5
// 0x010be20c: 0x10be20c: beq   v0, zero, 0x10be5f0 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 16
	brfalse L_10be5f0
// --- basic block ---
// 0x010be214: 0x10be214: addiu s6, zero, 48
	ldc.i4.s 48
	stloc 13
// 0x010be218: 0x10be218: jal   0x10b5e80 sw    zero, 60(sp)
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
	call int32 Cibyl135::editor_line_get_count_10b5e80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be220: 0x10be220: mult  s1, s6
	ldloc 11
	ldloc 13
	mul
	stloc 10
// 0x010be224: 0x10be224: sw    v0, 1120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 280
	add
	ldloc 5
	stelem.i4
// 0x010be228: 0x10be228: addiu v1, s1, 30
	ldloc 11
	ldc.i4.s 30
	add
	stloc 7
// 0x010be22c: 0x10be22c: addiu v0, s1, 12
	ldloc 11
	ldc.i4.s 12
	add
	stloc 5
// 0x010be230: 0x10be230: lui   s8, 0x10b0000
	ldc.i4 17498112
	stloc 15
// 0x010be234: 0x10be234: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 12
// 0x010be238: 0x10be238: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010be23c: 0x10be23c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010be240: 0x10be240: addiu s8, s8, 18236
	ldloc 15
	ldc.i4 18236
	add
	stloc 15
// 0x010be244: 0x10be244: addiu s3, s3, -15548
	ldloc 12
	ldc.i4 -15548
	add
	stloc 12
// 0x010be248: 0x10be248: sw    v1, 1124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 281
	add
	ldloc 7
	stelem.i4
// 0x010be24c: 0x10be24c: sw    v0, 1128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 282
	add
	ldloc 5
	stelem.i4
// 0x010be250: 0x10be250: mflo  lo
	ldloc 10
	stloc 13
// 0x010be254: 0x10be254: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010be258: 0x10be258: j	 0x10be5dc lui   s5, 0xe0000
	ldc.i4 917504
	stloc 17
	br L_10be5dc
// --- basic block ---
L_10be260:
// 0x010be260: 0x10be260: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010be264: 0x10be264: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010be268: 0x10be268: addiu v0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 5
// 0x010be26c: 0x10be26c: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x010be270: 0x10be270: addiu a2, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.3
// 0x010be274: 0x10be274: addiu a3, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 4
// 0x010be278: 0x10be278: jal   0x10b5ea8 sw    v0, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b5ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be280: 0x10be280: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010be284: 0x10be284: sll   zero, zero, 0
// 0x010be288: 0x10be288: slt   v0, v0, s4
	ldloc 5
	ldloc 14
	clt
	stloc 5
// 0x010be28c: 0x10be28c: bne   v0, zero, 0x10be5d8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10be5d8
// --- basic block ---
// 0x010be294: 0x10be294: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010be298: 0x10be298: sll   zero, zero, 0
// 0x010be29c: 0x10be29c: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x010be2a0: 0x10be2a0: bne   v0, zero, 0x10be5d8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10be5d8
// --- basic block ---
// 0x010be2a8: 0x10be2a8: jal   0x10ac80c sll   zero, zero, 0
	call int32 Cibyl129::editor_is_enabled_10ac80c()
	stloc 5
// --- basic block ---
// 0x010be2b0: 0x10be2b0: beq   v0, zero, 0x10be350 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10be350
// --- basic block ---
// 0x010be2b8: 0x10be2b8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010be2bc: 0x10be2bc: lw    a0, 18812(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc.1
// 0x010be2c0: 0x10be2c0: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x010be2c4: 0x10be2c4: lw    a1, -14372(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3593
	add
	ldelem.i4
	stloc.2
// 0x010be2c8: 0x10be2c8: addiu v1, v1, -22780
	ldloc 7
	ldc.i4 -22780
	add
	stloc 7
// 0x010be2cc: 0x10be2cc: j	 0x10be320 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10be320
// --- basic block ---
L_10be2d4:
// 0x010be2d4: 0x10be2d4: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010be2d8: 0x10be2d8: sll   zero, zero, 0
// 0x010be2dc: 0x10be2dc: bne   s0, a2, 0x10be318 sll   zero, zero, 0
	ldloc 9
	ldloc.3
	bne.un L_10be318
// --- basic block ---
// 0x010be2e4: 0x10be2e4: lw    a2, -4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.3
// 0x010be2e8: 0x10be2e8: sll   zero, zero, 0
// 0x010be2ec: 0x10be2ec: bne   a2, a0, 0x10be318 sll   zero, zero, 0
	ldloc.3
	ldloc.1
	bne.un L_10be318
// --- basic block ---
// 0x010be2f4: 0x10be2f4: lw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x010be2f8: 0x10be2f8: lw    a3, 1176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldelem.i4
	stloc 4
// 0x010be2fc: 0x10be2fc: sll   zero, zero, 0
// 0x010be300: 0x10be300: bne   a3, a2, 0x10be31c addiu v0, v0, 1
	ldloc 4
	ldloc.3
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_10be31c
// --- basic block ---
// 0x010be308: 0x10be308: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010be30c: 0x10be30c: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010be310: 0x10be310: j	 0x10be458 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10be458
// --- basic block ---
L_10be318:
// 0x010be318: 0x10be318: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10be31c:
// 0x010be31c: 0x10be31c: addiu v1, v1, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 7
L_10be320:
// 0x010be320: 0x10be320: slt   a2, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.3
// 0x010be324: 0x10be324: bne   a2, zero, 0x10be2d4 sll   zero, zero, 0
	ldloc.3
	brtrue L_10be2d4
// --- basic block ---
// 0x010be32c: 0x10be32c: j	 0x10be624 sll   zero, zero, 0
	br L_10be624
// --- basic block ---
L_10be334:
// 0x010be334: 0x10be334: lw    a1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010be338: 0x10be338: lw    a3, 1176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldelem.i4
	stloc 4
// 0x010be33c: 0x10be33c: jal   0x10be070 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_get_road_state_10be070(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be344: 0x10be344: addiu v1, zero, 4
	ldc.i4.4
	stloc 7
// 0x010be348: 0x10be348: bne   v0, v1, 0x10be45c slti  v1, s1, 2
	ldloc 5
	ldloc 7
	ldloc 11
	ldc.i4.2
	clt
	stloc 7
	bne.un L_10be45c
// --- basic block ---
L_10be350:
// 0x010be350: 0x10be350: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010be354: 0x10be354: addiu s7, zero, 192
	ldc.i4 192
	stloc 8
// 0x010be358: 0x10be358: mult  v0, s7
	ldloc 5
	ldloc 8
	mul
	stloc 10
// 0x010be35c: 0x10be35c: lw    v1, 29888(s5)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7472
	add
	ldelem.i4
	stloc 7
// 0x010be360: 0x10be360: mflo  lo
	ldloc 10
	stloc 8
// 0x010be364: 0x10be364: addu  v1, v1, s7
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x010be368: 0x10be368: lw    a0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010be36c: 0x10be36c: sll   zero, zero, 0
// 0x010be370: 0x10be370: beq   a0, zero, 0x10be450 lui   a1, 0xe0000
	ldloc.1
	ldc.i4 917504
	stloc.2
	brfalse L_10be450
// --- basic block ---
// 0x010be378: 0x10be378: lw    v1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010be37c: 0x10be37c: lw    a0, 29764(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7441
	add
	ldelem.i4
	stloc.1
// 0x010be380: 0x10be380: sll   zero, zero, 0
// 0x010be384: 0x10be384: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010be388: 0x10be388: beq   v1, zero, 0x10be450 addiu v1, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 7
	brfalse L_10be450
// --- basic block ---
// 0x010be390: 0x10be390: bne   v0, v1, 0x10be3ac addiu v0, zero, -1
	ldloc 5
	ldloc 7
	ldc.i4.m1
	stloc 5
	bne.un L_10be3ac
// --- basic block ---
// 0x010be398: 0x10be398: jal   0x101f9b8 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_fast_refresh_101f9b8()
	stloc 5
// --- basic block ---
// 0x010be3a0: 0x10be3a0: bne   v0, zero, 0x10be4b0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10be4b0
// --- basic block ---
// 0x010be3a8: 0x10be3a8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10be3ac:
// 0x010be3ac: 0x10be3ac: bne   s1, v0, 0x10be418 lui   a3, 0x0
	ldloc 11
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_10be418
// --- basic block ---
// 0x010be3b4: 0x10be3b4: lw    v0, 1144(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 5
// 0x010be3b8: 0x10be3b8: sll   zero, zero, 0
// 0x010be3bc: 0x10be3bc: slti  v1, v0, 3
	ldloc 5
	ldc.i4.3
	clt
	stloc 7
// 0x010be3c0: 0x10be3c0: bne   v1, zero, 0x10be3cc sll   zero, zero, 0
	ldloc 7
	brtrue L_10be3cc
// --- basic block ---
// 0x010be3c8: 0x10be3c8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10be3cc:
// 0x010be3cc: 0x10be3cc: lw    a0, 29888(s5)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7472
	add
	ldelem.i4
	stloc.1
// 0x010be3d0: 0x10be3d0: addiu v1, v0, 29
	ldloc 5
	ldc.i4.s 29
	add
	stloc 7
// 0x010be3d4: 0x10be3d4: addu  s7, a0, s7
	ldloc.1
	ldloc 8
	add
	stloc 8
// 0x010be3d8: 0x10be3d8: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010be3dc: 0x10be3dc: j	 0x10be404 addu  v1, s7, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
	br L_10be404
// --- basic block ---
L_10be3e4:
// 0x010be3e4: 0x10be3e4: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010be3e8: 0x10be3e8: sll   zero, zero, 0
// 0x010be3ec: 0x10be3ec: beq   a0, zero, 0x10be404 addiu v1, v1, -4
	ldloc.1
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
	brfalse L_10be404
// --- basic block ---
// 0x010be3f4: 0x10be3f4: addiu v0, v0, 12
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
// 0x010be3f8: 0x10be3f8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010be3fc: 0x10be3fc: j	 0x10be444 addu  s7, s7, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
	br L_10be444
// --- basic block ---
L_10be404:
// 0x010be404: 0x10be404: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010be408: 0x10be408: bgez  v0, 0x10be3e4 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_10be3e4
// --- basic block ---
// 0x010be410: 0x10be410: j	 0x10be4b0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10be4b0
// --- basic block ---
L_10be418:
// 0x010be418: 0x10be418: lw    v0, 29888(s5)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7472
	add
	ldelem.i4
	stloc 5
// 0x010be41c: 0x10be41c: lw    v1, 1124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 281
	add
	ldelem.i4
	stloc 7
// 0x010be420: 0x10be420: addu  s7, v0, s7
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010be424: 0x10be424: addu  v0, s7, v1
	ldloc 8
	ldloc 7
	add
	stloc 5
// 0x010be428: 0x10be428: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010be42c: 0x10be42c: sll   zero, zero, 0
// 0x010be430: 0x10be430: beq   v0, zero, 0x10be4b0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10be4b0
// --- basic block ---
// 0x010be438: 0x10be438: lw    a0, 1128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 282
	add
	ldelem.i4
	stloc.1
// 0x010be43c: 0x10be43c: sll   zero, zero, 0
// 0x010be440: 0x10be440: addu  s7, s7, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
L_10be444:
// 0x010be444: 0x10be444: lw    v0, 0(s7)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010be448: 0x10be448: j	 0x10be4b4 sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	br L_10be4b4
// --- basic block ---
L_10be450:
// 0x010be450: 0x10be450: j	 0x10be4b0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10be4b0
// --- basic block ---
L_10be458:
// 0x010be458: 0x10be458: slti  v1, s1, 2
	ldloc 11
	ldc.i4.2
	clt
	stloc 7
L_10be45c:
// 0x010be45c: 0x10be45c: beq   v1, zero, 0x10be5d8 addiu v1, zero, 12
	ldloc 7
	ldc.i4.s 12
	stloc 7
	brfalse L_10be5d8
// --- basic block ---
// 0x010be464: 0x10be464: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 10
// 0x010be468: 0x10be468: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010be46c: 0x10be46c: addiu v1, zero, 96
	ldc.i4.s 96
	stloc 7
// 0x010be470: 0x10be470: mflo  lo
	ldloc 10
	stloc 5
// 0x010be474: 0x10be474: sll   zero, zero, 0
// 0x010be478: 0x10be478: sll   zero, zero, 0
// 0x010be47c: 0x10be47c: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 10
// 0x010be480: 0x10be480: mflo  lo
	ldloc 10
	stloc 7
// 0x010be484: 0x10be484: addu  a0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc.1
// 0x010be488: 0x10be488: addu  a0, a0, s6
	ldloc.1
	ldloc 13
	add
	stloc.1
// 0x010be48c: 0x10be48c: addu  a0, a0, s3
	ldloc.1
	ldloc 12
	add
	stloc.1
// 0x010be490: 0x10be490: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010be494: 0x10be494: sll   zero, zero, 0
// 0x010be498: 0x10be498: beq   a0, zero, 0x10be5d8 addu  v0, v0, s6
	ldloc.1
	ldloc 5
	ldloc 13
	add
	stloc 5
	brfalse L_10be5d8
// --- basic block ---
// 0x010be4a0: 0x10be4a0: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010be4a4: 0x10be4a4: addu  v1, v1, s3
	ldloc 7
	ldloc 12
	add
	stloc 7
// 0x010be4a8: 0x10be4a8: lw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010be4ac: 0x10be4ac: sll   zero, zero, 0
L_10be4b0:
// 0x010be4b0: 0x10be4b0: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_10be4b4:
// 0x010be4b4: 0x10be4b4: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010be4b8: 0x10be4b8: sll   zero, zero, 0
// 0x010be4bc: 0x10be4bc: beq   v0, zero, 0x10be5d8 addiu a2, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
	brfalse L_10be5d8
// --- basic block ---
// 0x010be4c4: 0x10be4c4: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010be4c8: 0x10be4c8: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x010be4cc: 0x10be4cc: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010be4d0: 0x10be4d0: addiu s7, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 8
// 0x010be4d4: 0x10be4d4: jal   0x10b4a70 sw    zero, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b4a70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be4dc: 0x10be4dc: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010be4e0: 0x10be4e0: jal   0x10b4818 addu  a1, s7, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b4818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be4e8: 0x10be4e8: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010be4ec: 0x10be4ec: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010be4f0: 0x10be4f0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010be4f4: 0x10be4f4: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010be4f8: 0x10be4f8: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x010be4fc: 0x10be4fc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010be500: 0x10be500: addiu v0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 5
// 0x010be504: 0x10be504: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010be508: 0x10be508: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010be50c: 0x10be50c: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010be510: 0x10be510: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010be514: 0x10be514: addu  a3, s7, zero
	ldloc 8
	stloc 4
// 0x010be518: 0x10be518: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010be51c: 0x10be51c: sw    v1, 1132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 283
	add
	ldloc 7
	stelem.i4
// 0x010be520: 0x10be520: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010be524: 0x10be524: jal   0x1022e2c sw    v0, 36(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022e2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be52c: 0x10be52c: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010be530: 0x10be530: addiu a2, zero, 96
	ldc.i4.s 96
	stloc.3
// 0x010be534: 0x10be534: mult  a0, a2
	ldloc.1
	ldloc.3
	mul
	stloc 10
// 0x010be538: 0x10be538: addu  s2, s2, v0
	ldloc 16
	ldloc 5
	add
	stloc 16
// 0x010be53c: 0x10be53c: lw    v1, 1132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 283
	add
	ldelem.i4
	stloc 7
// 0x010be540: 0x10be540: mflo  lo
	ldloc 10
	stloc.1
// 0x010be544: 0x10be544: addu  v0, s6, a0
	ldloc 13
	ldloc.1
	add
	stloc 5
// 0x010be548: 0x10be548: addu  v0, s3, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x010be54c: 0x10be54c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010be550: 0x10be550: sll   zero, zero, 0
// 0x010be554: 0x10be554: slti  v0, v0, 21
	ldloc 5
	ldc.i4.s 21
	clt
	stloc 5
// 0x010be558: 0x10be558: bne   v0, zero, 0x10be5d8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10be5d8
// --- basic block ---
// 0x010be560: 0x10be560: bne   s1, v1, 0x10be5d8 addiu a1, sp, 68
	ldloc 11
	ldloc 7
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
	bne.un L_10be5d8
// --- basic block ---
// 0x010be568: 0x10be568: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010be56c: 0x10be56c: jal   0x10b59e4 sw    a2, 1132(sp)
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
	call int32 Cibyl135::editor_line_get_direction_10b59e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be574: 0x10be574: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010be578: 0x10be578: lw    a2, 1132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 283
	add
	ldelem.i4
	stloc.3
// 0x010be57c: 0x10be57c: beq   v0, a1, 0x10be5d8 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	beq  L_10be5d8
// --- basic block ---
// 0x010be584: 0x10be584: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010be588: 0x10be588: sll   zero, zero, 0
// 0x010be58c: 0x10be58c: blez  v0, 0x10be5d8 addiu a0, sp, 72
	ldloc 5
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	ldc.i4.s 0
	ble L_10be5d8
// --- basic block ---
// 0x010be594: 0x10be594: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010be598: 0x10be598: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010be59c: 0x10be59c: mult  v1, a2
	ldloc 7
	ldloc.3
	mul
	stloc 10
// 0x010be5a0: 0x10be5a0: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010be5a4: 0x10be5a4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010be5a8: 0x10be5a8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010be5ac: 0x10be5ac: addiu v0, v0, 32004
	ldloc 5
	ldc.i4 32004
	add
	stloc 5
// 0x010be5b0: 0x10be5b0: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010be5b4: 0x10be5b4: sw    s8, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x010be5b8: 0x10be5b8: lw    a3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 4
// 0x010be5bc: 0x10be5bc: addu  a2, s7, zero
	ldloc 8
	stloc.3
// 0x010be5c0: 0x10be5c0: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010be5c4: 0x10be5c4: mflo  lo
	ldloc 10
	stloc 7
// 0x010be5c8: 0x10be5c8: addu  v0, s3, v1
	ldloc 12
	ldloc 7
	add
	stloc 5
// 0x010be5cc: 0x10be5cc: lw    v0, 52(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010be5d0: 0x10be5d0: jal   0x10ac7fc sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	call void Cibyl129::roadmap_screen_draw_line_direction_10ac7fc()
// --- basic block ---
L_10be5d8:
// 0x010be5d8: 0x10be5d8: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10be5dc:
// 0x010be5dc: 0x10be5dc: lw    a0, 1120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 280
	add
	ldelem.i4
	stloc.1
// 0x010be5e0: 0x10be5e0: sll   zero, zero, 0
// 0x010be5e4: 0x10be5e4: slt   v0, s0, a0
	ldloc 9
	ldloc.1
	clt
	stloc 5
// 0x010be5e8: 0x10be5e8: bne   v0, zero, 0x10be260 addiu v0, sp, 52
	ldloc 5
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
	brtrue L_10be260
// --- basic block ---
L_10be5f0:
// 0x010be5f0: 0x10be5f0: lw    ra, 1172(sp)
// 0x010be5f4: 0x10be5f4: addu  v0, s2, zero
	ldloc 16
	stloc 5
// 0x010be5f8: 0x10be5f8: lw    s8, 1168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 292
	add
	ldelem.i4
	stloc 15
// 0x010be5fc: 0x10be5fc: lw    s7, 1164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 291
	add
	ldelem.i4
	stloc 8
// 0x010be600: 0x10be600: lw    s6, 1160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldelem.i4
	stloc 13
// 0x010be604: 0x10be604: lw    s5, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldelem.i4
	stloc 17
// 0x010be608: 0x10be608: lw    s4, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldelem.i4
	stloc 14
// 0x010be60c: 0x10be60c: lw    s3, 1148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 287
	add
	ldelem.i4
	stloc 12
// 0x010be610: 0x10be610: lw    s2, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 16
// 0x010be614: 0x10be614: lw    s1, 1140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 285
	add
	ldelem.i4
	stloc 11
// 0x010be618: 0x10be618: lw    s0, 1136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 284
	add
	ldelem.i4
	stloc 9
// 0x010be61c: 0x10be61c: jr    ra addiu sp, sp, 1176
	ldloc.0
	ldc.i4 1176
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10be624:
// 0x010be624: 0x10be624: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010be628: 0x10be628: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010be62c: 0x10be62c: andi  v1, v1, 8
	ldloc 7
	ldc.i4.8
	and
	stloc 7
// 0x010be630: 0x10be630: bne   v1, zero, 0x10be458 addiu v0, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 5
	brtrue L_10be458
// --- basic block ---
// 0x010be638: 0x10be638: j	 0x10be334 addu  a0, s0, zero
	ldloc 9
	stloc.1
	br L_10be334
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
