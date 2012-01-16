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

.method public static int32 download_warning_fn_10bcd60(int32,int32,int32,int32,int32)
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
// 0x010bcd60: 0x10bcd60: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bcd64: 0x10bcd64: lw    v1, -15744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3936
	add
	ldelem.i4
	stloc 7
// 0x010bcd68: 0x10bcd68: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010bcd6c: 0x10bcd6c: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010bcd70: 0x10bcd70: sw    ra, 44(sp)
// 0x010bcd74: 0x10bcd74: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010bcd78: 0x10bcd78: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010bcd7c: 0x10bcd7c: bltz  v1, 0x10bce24 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10bce24
// --- basic block ---
// 0x010bcd84: 0x10bcd84: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bcd88: 0x10bcd88: lw    v0, -15752(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3938
	add
	ldelem.i4
	stloc 5
// 0x010bcd8c: 0x10bcd8c: addiu s0, zero, 100
	ldc.i4.s 100
	stloc 8
// 0x010bcd90: 0x10bcd90: div   s0, v0
	ldloc 8
	ldloc 5
	div
	stloc 9
// 0x010bcd94: 0x10bcd94: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bcd98: 0x10bcd98: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bcd9c: 0x10bcd9c: lw    a2, -15748(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3937
	add
	ldelem.i4
	stloc.3
// 0x010bcda0: 0x10bcda0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcda4: 0x10bcda4: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010bcda8: 0x10bcda8: addiu a0, a0, 22868
	ldloc.1
	ldc.i4 22868
	add
	stloc.1
// 0x010bcdac: 0x10bcdac: mflo  lo
	ldloc 9
	stloc 5
// 0x010bcdb0: 0x10bcdb0: sll   zero, zero, 0
// 0x010bcdb4: 0x10bcdb4: sll   zero, zero, 0
// 0x010bcdb8: 0x10bcdb8: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 9
// 0x010bcdbc: 0x10bcdbc: mflo  lo
	ldloc 9
	stloc 7
// 0x010bcdc0: 0x10bcdc0: sll   zero, zero, 0
// 0x010bcdc4: 0x10bcdc4: sll   zero, zero, 0
// 0x010bcdc8: 0x10bcdc8: div   v1, a1
	ldloc 7
	ldloc.2
	div
	stloc 9
// 0x010bcdcc: 0x10bcdcc: mflo  lo
	ldloc 9
	stloc 7
// 0x010bcdd0: 0x10bcdd0: sll   zero, zero, 0
// 0x010bcdd4: 0x10bcdd4: sll   zero, zero, 0
// 0x010bcdd8: 0x10bcdd8: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 9
// 0x010bcddc: 0x10bcddc: mflo  lo
	ldloc 9
	stloc 8
// 0x010bcde0: 0x10bcde0: jal   0x101cd80 addu  s0, v1, s0
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
// 0x010bcde8: 0x10bcde8: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bcdec: 0x10bcdec: addiu a0, a0, -15740
	ldloc.1
	ldc.i4 -15740
	add
	stloc.1
// 0x010bcdf0: 0x10bcdf0: jal   0x101cd80 sw    v0, 24(sp)
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
// 0x010bcdf8: 0x10bcdf8: lw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010bcdfc: 0x10bcdfc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bce00: 0x10bce00: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010bce04: 0x10bce04: addiu a2, a2, 22884
	ldloc.3
	ldc.i4 22884
	add
	stloc.3
// 0x010bce08: 0x10bce08: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010bce0c: 0x10bce0c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bce10: 0x10bce10: jal   0x1000f9c sw    s0, 20(sp)
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
// 0x010bce18: 0x10bce18: jal   0x104fd30 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fd30()
// --- basic block ---
// 0x010bce20: 0x10bce20: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10bce24:
// 0x010bce24: 0x10bce24: lw    ra, 44(sp)
// 0x010bce28: 0x10bce28: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010bce2c: 0x10bce2c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010bce30: 0x10bce30: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_sync_get_export_name_10bce38(int32,int32,int32,int32,int32)
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
// 0x010bce38: 0x10bce38: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010bce3c: 0x10bce3c: sw    ra, 52(sp)
// 0x010bce40: 0x10bce40: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010bce44: 0x10bce44: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010bce48: 0x10bce48: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010bce4c: 0x10bce4c: cibyl_sysc 0x23c3
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 7
// 0x010bce50: 0x10bce50: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x010bce54: 0x10bce54: jal   0x10c361c lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::gmtime_10c361c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bce5c: 0x10bce5c: lw    v1, 16(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bce60: 0x10bce60: lw    a3, 12(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010bce64: 0x10bce64: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bce68: 0x10bce68: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bce6c: 0x10bce6c: lw    a0, 20(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010bce70: 0x10bce70: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x010bce74: 0x10bce74: div   a0, v1
	ldloc.1
	ldloc 5
	ldloc.1
	ldloc 5
	div
	stloc 11
	rem
	stloc 10
// 0x010bce78: 0x10bce78: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bce7c: 0x10bce7c: addiu a0, s0, -17036
	ldloc 8
	ldc.i4 -17036
	add
	stloc.1
// 0x010bce80: 0x10bce80: addiu a2, a2, 22900
	ldloc.3
	ldc.i4 22900
	add
	stloc.3
// 0x010bce84: 0x10bce84: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010bce88: 0x10bce88: mfhi  hi
	ldloc 10
	stloc 5
// 0x010bce8c: 0x10bce8c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bce90: 0x10bce90: lw    v1, 8(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010bce94: 0x10bce94: sll   zero, zero, 0
// 0x010bce98: 0x10bce98: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010bce9c: 0x10bce9c: lw    v1, 4(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bcea0: 0x10bcea0: sll   zero, zero, 0
// 0x010bcea4: 0x10bcea4: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010bcea8: 0x10bcea8: lw    v0, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bceac: 0x10bceac: jal   0x1000f9c sw    v0, 32(sp)
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
// 0x010bceb4: 0x10bceb4: lw    ra, 52(sp)
// 0x010bceb8: 0x10bceb8: addiu v0, s0, -17036
	ldloc 8
	ldc.i4 -17036
	add
	stloc 7
// 0x010bcebc: 0x10bcebc: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010bcec0: 0x10bcec0: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_sync_get_export_path_10bcec8(int32,int32,int32,int32,int32)
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
// 0x010bcec8: 0x10bcec8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bcecc: 0x10bcecc: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bced0: 0x10bced0: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010bced4: 0x10bced4: lw    v0, -16780(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4195
	add
	ldelem.i4
	stloc 5
// 0x010bced8: 0x10bced8: sw    ra, 28(sp)
// 0x010bcedc: 0x10bcedc: bne   v0, zero, 0x10bcf14 sw    s1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brtrue L_10bcf14
// --- basic block ---
// 0x010bcee4: 0x10bcee4: jal   0x1002f74 lui   s1, 0xe0000
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
// 0x010bceec: 0x10bceec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bcef0: 0x10bcef0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bcef4: 0x10bcef4: addiu a3, a3, 22936
	ldloc 4
	ldc.i4 22936
	add
	stloc 4
// 0x010bcef8: 0x10bcef8: addiu a0, s1, -16776
	ldloc 8
	ldc.i4 -16776
	add
	stloc.1
// 0x010bcefc: 0x10bcefc: jal   0x104ccd4 addiu a1, zero, 1024
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
// 0x010bcf04: 0x10bcf04: jal   0x104c714 addiu a0, s1, -16776
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
// 0x010bcf0c: 0x10bcf0c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bcf10: 0x10bcf10: sw    v0, -16780(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4195
	add
	ldloc 5
	stelem.i4
L_10bcf14:
// 0x010bcf14: 0x10bcf14: lw    ra, 28(sp)
// 0x010bcf18: 0x10bcf18: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bcf1c: 0x10bcf1c: addiu v0, v0, -16776
	ldloc 5
	ldc.i4 -16776
	add
	stloc 5
// 0x010bcf20: 0x10bcf20: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010bcf24: 0x10bcf24: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010bcf28: 0x10bcf28: jr    ra addiu sp, sp, 32
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
.method public static int32 T_38_10bcf30()
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
// 0x010bcf30: 0x10bcf30: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010bcf34: 0x10bcf34: jr    ra sw    zero, -15744(v0)
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
.method public static int32 export_sync_10bcfe4(int32,int32,int32,int32,int32)
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
// 0x010bcfe4: 0x10bcfe4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010bcfe8: 0x10bcfe8: sw    ra, 36(sp)
// 0x010bcfec: 0x10bcfec: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010bcff0: 0x10bcff0: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010bcff4: 0x10bcff4: jal   0x10ac7e8 sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl129::editor_is_enabled_10ac7e8()
	stloc 5
// --- basic block ---
// 0x010bcffc: 0x10bcffc: beq   v0, zero, 0x10bd134 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10bd134
// --- basic block ---
// 0x010bd004: 0x10bd004: jal   0x104c584 sll   zero, zero, 0
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
// 0x010bd00c: 0x10bd00c: jal   0x104d464 addu  a0, v0, zero
	ldloc 5
	stloc.1
	call int32 Cibyl57::roadmap_file_free_space_104d464()
	stloc 5
// --- basic block ---
// 0x010bd014: 0x10bd014: sltiu v0, v0, 5000
	ldloc 5
	ldc.i4 5000
	clt.un
	stloc 5
// 0x010bd018: 0x10bd018: beq   v0, zero, 0x10bd03c sll   zero, zero, 0
	ldloc 5
	brfalse L_10bd03c
// --- basic block ---
// 0x010bd020: 0x10bd020: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bd024: 0x10bd024: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd028: 0x10bd028: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bd02c: 0x10bd02c: jal   0x104c168 addiu a1, a1, 22980
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
// 0x010bd034: 0x10bd034: j	 0x10bd134 addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
	br L_10bd134
// --- basic block ---
L_10bd03c:
// 0x010bd03c: 0x10bd03c: jal   0x10bcf30 lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	call int32 Cibyl141::T_38_10bcf30()
	stloc 5
// --- basic block ---
// 0x010bd044: 0x10bd044: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd048: 0x10bd048: jal   0x101cd80 addiu a0, a0, 23036
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
// 0x010bd050: 0x10bd050: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010bd054: 0x10bd054: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bd058: 0x10bd058: addiu a2, s1, 20068
	ldloc 9
	ldc.i4 20068
	add
	stloc.3
// 0x010bd05c: 0x10bd05c: addiu a0, s0, -15740
	ldloc 8
	ldc.i4 -15740
	add
	stloc.1
// 0x010bd060: 0x10bd060: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010bd068: 0x10bd068: lui   s2, 0x10c0000
	ldc.i4 17563648
	stloc 10
// 0x010bd06c: 0x10bd06c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd070: 0x10bd070: addiu a1, a1, 22972
	ldloc.2
	ldc.i4 22972
	add
	stloc.2
// 0x010bd074: 0x10bd074: jal   0x100deac addiu a0, s2, -12960
	ldloc 10
	ldc.i4 -12960
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
// 0x010bd07c: 0x10bd07c: jal   0x104fd30 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fd30()
// --- basic block ---
// 0x010bd084: 0x10bd084: jal   0x10bcf30 sll   zero, zero, 0
	call int32 Cibyl141::T_38_10bcf30()
	stloc 5
// --- basic block ---
// 0x010bd08c: 0x10bd08c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd090: 0x10bd090: jal   0x101cd80 addiu a0, a0, 22952
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
// 0x010bd098: 0x10bd098: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bd09c: 0x10bd09c: addiu a2, s1, 20068
	ldloc 9
	ldc.i4 20068
	add
	stloc.3
// 0x010bd0a0: 0x10bd0a0: addiu a0, s0, -15740
	ldloc 8
	ldc.i4 -15740
	add
	stloc.1
// 0x010bd0a4: 0x10bd0a4: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010bd0ac: 0x10bd0ac: jal   0x104fd30 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fd30()
// --- basic block ---
// 0x010bd0b4: 0x10bd0b4: jal   0x108e5a0 sll   zero, zero, 0
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
// 0x010bd0bc: 0x10bd0bc: jal   0x10bcec8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_sync_get_export_path_10bcec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd0c4: 0x10bd0c4: jal   0x10bce38 sw    v0, 16(sp)
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
	call int32 Cibyl141::editor_sync_get_export_name_10bce38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd0cc: 0x10bd0cc: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bd0d0: 0x10bd0d0: jal   0x108e5f0 addu  a1, v0, zero
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
// 0x010bd0d8: 0x10bd0d8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bd0dc: 0x10bd0dc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd0e0: 0x10bd0e0: sw    v1, -15752(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3938
	add
	ldloc 6
	stelem.i4
// 0x010bd0e4: 0x10bd0e4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd0e8: 0x10bd0e8: jal   0x10bcf30 sw    zero, -15748(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3937
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl141::T_38_10bcf30()
	stloc 5
// --- basic block ---
// 0x010bd0f0: 0x10bd0f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd0f4: 0x10bd0f4: jal   0x101cd80 addiu a0, a0, 23064
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
// 0x010bd0fc: 0x10bd0fc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bd100: 0x10bd100: addiu a2, s1, 20068
	ldloc 9
	ldc.i4 20068
	add
	stloc.3
// 0x010bd104: 0x10bd104: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bd108: 0x10bd108: jal   0x1000f9c addiu a0, s0, -15740
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
// 0x010bd110: 0x10bd110: jal   0x10bfc08 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	call int32 Cibyl142::roadmap_label_clear_10bfc08()
	stloc 5
// --- basic block ---
// 0x010bd118: 0x10bd118: jal   0x1060b10 addiu a0, zero, -1
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
// 0x010bd120: 0x10bd120: jal   0x104fd30 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fd30()
// --- basic block ---
// 0x010bd128: 0x10bd128: jal   0x100dc58 addiu a0, s2, -12960
	ldloc 10
	ldc.i4 -12960
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
// 0x010bd130: 0x10bd130: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10bd134:
// 0x010bd134: 0x10bd134: lw    ra, 36(sp)
// 0x010bd138: 0x10bd138: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010bd13c: 0x10bd13c: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010bd140: 0x10bd140: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010bd144: 0x10bd144: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010bd148: 0x10bd148: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_report_segments_10bd150(int32,int32,int32,int32,int32)
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
// 0x010bd150: 0x10bd150: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd154: 0x10bd154: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010bd158: 0x10bd158: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd15c: 0x10bd15c: lw    v0, -15640(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3910
	add
	ldelem.i4
	stloc 5
// 0x010bd160: 0x10bd160: sll   zero, zero, 0
// 0x010bd164: 0x10bd164: bne   v0, zero, 0x10bd19c sw    ra, 20(sp)
	ldloc 5
	brtrue L_10bd19c
// --- basic block ---
// 0x010bd16c: 0x10bd16c: jal   0x10b588c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_items_pending_10b588c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd174: 0x10bd174: beq   v0, zero, 0x10bd19c sll   zero, zero, 0
	ldloc 5
	brfalse L_10bd19c
// --- basic block ---
// 0x010bd17c: 0x10bd17c: jal   0x10b58e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_begin_commit_10b58e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd184: 0x10bd184: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010bd188: 0x10bd188: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010bd18c: 0x10bd18c: addiu a0, a0, -11860
	ldloc.1
	ldc.i4 -11860
	add
	stloc.1
// 0x010bd190: 0x10bd190: jal   0x106c534 sw    v0, 19504(v1)
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
// 0x010bd198: 0x10bd198: sw    v0, -15640(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3910
	add
	ldloc 5
	stelem.i4
L_10bd19c:
// 0x010bd19c: 0x10bd19c: lw    ra, 20(sp)
// 0x010bd1a0: 0x10bd1a0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bd1a4: 0x10bd1a4: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_report_segments_cb_10bd1ac(int32,int32,int32,int32,int32)
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
// 0x010bd1ac: 0x10bd1ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd1b0: 0x10bd1b0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd1b4: 0x10bd1b4: sw    ra, 20(sp)
// 0x010bd1b8: 0x10bd1b8: beq   a0, zero, 0x10bd1d8 sw    zero, -15640(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3910
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10bd1d8
// --- basic block ---
// 0x010bd1c0: 0x10bd1c0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bd1c4: 0x10bd1c4: lw    a0, 19504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4876
	add
	ldelem.i4
	stloc.1
// 0x010bd1c8: 0x10bd1c8: jal   0x10b58b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_confirm_commit_10b58b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd1d0: 0x10bd1d0: jal   0x10bd150 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_segments_10bd150(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bd1d8:
// 0x010bd1d8: 0x10bd1d8: lw    ra, 20(sp)
// 0x010bd1dc: 0x10bd1dc: sll   zero, zero, 0
// 0x010bd1e0: 0x10bd1e0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_report_markers_10bd1e8(int32,int32,int32,int32,int32)
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
// 0x010bd1e8: 0x10bd1e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd1ec: 0x10bd1ec: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010bd1f0: 0x10bd1f0: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd1f4: 0x10bd1f4: lw    v0, -15636(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3909
	add
	ldelem.i4
	stloc 5
// 0x010bd1f8: 0x10bd1f8: sll   zero, zero, 0
// 0x010bd1fc: 0x10bd1fc: bne   v0, zero, 0x10bd234 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10bd234
// --- basic block ---
// 0x010bd204: 0x10bd204: jal   0x10b3dc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_items_pending_10b3dc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd20c: 0x10bd20c: beq   v0, zero, 0x10bd234 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bd234
// --- basic block ---
// 0x010bd214: 0x10bd214: jal   0x10b3e6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_begin_commit_10b3e6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd21c: 0x10bd21c: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010bd220: 0x10bd220: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010bd224: 0x10bd224: addiu a0, a0, -11708
	ldloc.1
	ldc.i4 -11708
	add
	stloc.1
// 0x010bd228: 0x10bd228: jal   0x106c770 sw    v0, 19508(v1)
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
// 0x010bd230: 0x10bd230: sw    v0, -15636(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3909
	add
	ldloc 5
	stelem.i4
L_10bd234:
// 0x010bd234: 0x10bd234: lw    ra, 20(sp)
// 0x010bd238: 0x10bd238: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bd23c: 0x10bd23c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_report_markers_cb_10bd244(int32,int32,int32,int32,int32)
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
// 0x010bd244: 0x10bd244: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd248: 0x10bd248: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd24c: 0x10bd24c: sw    ra, 20(sp)
// 0x010bd250: 0x10bd250: beq   a0, zero, 0x10bd270 sw    zero, -15636(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3909
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10bd270
// --- basic block ---
// 0x010bd258: 0x10bd258: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bd25c: 0x10bd25c: lw    a0, 19508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4877
	add
	ldelem.i4
	stloc.1
// 0x010bd260: 0x10bd260: jal   0x10b3e40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_confirm_commit_10b3e40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd268: 0x10bd268: jal   0x10bd1e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_markers_10bd1e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bd270:
// 0x010bd270: 0x10bd270: lw    ra, 20(sp)
// 0x010bd274: 0x10bd274: sll   zero, zero, 0
// 0x010bd278: 0x10bd278: jr    ra addiu sp, sp, 24
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
.method public static int32 get_data_dir_10bd2bc(int32,int32,int32,int32,int32)
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
// 0x010bd2bc: 0x10bd2bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd2c0: 0x10bd2c0: sw    ra, 20(sp)
// 0x010bd2c4: 0x10bd2c4: jal   0x104c584 sll   zero, zero, 0
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
// 0x010bd2cc: 0x10bd2cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bd2d0: 0x10bd2d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bd2d4: 0x10bd2d4: jal   0x104cb50 addiu a1, a1, -31028
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
// 0x010bd2dc: 0x10bd2dc: lw    ra, 20(sp)
// 0x010bd2e0: 0x10bd2e0: sll   zero, zero, 0
// 0x010bd2e4: 0x10bd2e4: jr    ra addiu sp, sp, 24
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
.method public static int32 get_active_file_name_10bd2ec(int32,int32,int32,int32,int32)
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
// 0x010bd2ec: 0x10bd2ec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bd2f0: 0x10bd2f0: sw    ra, 28(sp)
// 0x010bd2f4: 0x10bd2f4: jal   0x10bd2bc sw    s0, 24(sp)
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
	call int32 Cibyl141::get_data_dir_10bd2bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd2fc: 0x10bd2fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd300: 0x10bd300: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x010bd304: 0x10bd304: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bd308: 0x10bd308: jal   0x104cb50 addiu a1, a1, 23088
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
// 0x010bd310: 0x10bd310: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010bd314: 0x10bd314: jal   0x104c690 sw    v0, 16(sp)
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
// 0x010bd31c: 0x10bd31c: lw    ra, 28(sp)
// 0x010bd320: 0x10bd320: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bd324: 0x10bd324: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010bd328: 0x10bd328: jr    ra addiu sp, sp, 32
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
.method public static int32 gps_data_status_10bd330(int32,int32,int32,int32,int32)
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
// 0x010bd330: 0x10bd330: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bd334: 0x10bd334: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd338: 0x10bd338: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010bd33c: 0x10bd33c: addiu a0, a0, 19512
	ldloc.1
	ldc.i4 19512
	add
	stloc.1
// 0x010bd340: 0x10bd340: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x010bd344: 0x10bd344: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010bd348: 0x10bd348: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010bd34c: 0x10bd34c: sw    ra, 44(sp)
// 0x010bd350: 0x10bd350: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010bd354: 0x10bd354: jal   0x100e814 lui   s1, 0xe0000
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
// 0x010bd35c: 0x10bd35c: sw    v0, -15624(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3906
	add
	ldloc 5
	stelem.i4
// 0x010bd360: 0x10bd360: bne   v0, zero, 0x10bd380 lui   s2, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 9
	brtrue L_10bd380
// --- basic block ---
// 0x010bd368: 0x10bd368: lw    a0, -15632(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3908
	add
	ldelem.i4
	stloc.1
// 0x010bd36c: 0x10bd36c: sll   zero, zero, 0
// 0x010bd370: 0x10bd370: bne   a0, zero, 0x10bd398 sll   zero, zero, 0
	ldloc.1
	brtrue L_10bd398
// --- basic block ---
// 0x010bd378: 0x10bd378: j	 0x10bd460 sll   zero, zero, 0
	br L_10bd460
// --- basic block ---
L_10bd380:
// 0x010bd380: 0x10bd380: lw    v0, -15632(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3908
	add
	ldelem.i4
	stloc 5
// 0x010bd384: 0x10bd384: sll   zero, zero, 0
// 0x010bd388: 0x10bd388: bne   v0, zero, 0x10bd460 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bd460
// --- basic block ---
// 0x010bd390: 0x10bd390: j	 0x10bd3c8 sll   zero, zero, 0
	br L_10bd3c8
// --- basic block ---
L_10bd398:
// 0x010bd398: 0x10bd398: jal   0x104d46c sll   zero, zero, 0
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
// 0x010bd3a0: 0x10bd3a0: jal   0x10bd2bc sw    zero, -15632(s2)
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
	call int32 Cibyl141::get_data_dir_10bd2bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd3a8: 0x10bd3a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd3ac: 0x10bd3ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bd3b0: 0x10bd3b0: addiu a1, a1, 23088
	ldloc.2
	ldc.i4 23088
	add
	stloc.2
// 0x010bd3b4: 0x10bd3b4: jal   0x104da24 sw    v0, 24(sp)
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
// 0x010bd3bc: 0x10bd3bc: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010bd3c0: 0x10bd3c0: j	 0x10bd458 addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_10bd458
// --- basic block ---
L_10bd3c8:
// 0x010bd3c8: 0x10bd3c8: jal   0x10bd2ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::get_active_file_name_10bd2ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd3d0: 0x10bd3d0: jal   0x10bd2bc addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::get_data_dir_10bd2bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd3d8: 0x10bd3d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bd3dc: 0x10bd3dc: jal   0x104c714 sw    v0, 24(sp)
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
// 0x010bd3e4: 0x10bd3e4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010bd3e8: 0x10bd3e8: jal   0x104c690 addu  a0, v0, zero
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
// 0x010bd3f0: 0x10bd3f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd3f4: 0x10bd3f4: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010bd3f8: 0x10bd3f8: jal   0x104dd40 addiu a1, a1, 28700
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
// 0x010bd400: 0x10bd400: beq   v0, zero, 0x10bd430 sw    v0, -15632(s2)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3908
	add
	ldloc 5
	stelem.i4
	brfalse L_10bd430
// --- basic block ---
// 0x010bd408: 0x10bd408: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd40c: 0x10bd40c: lw    v0, -15628(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3907
	add
	ldelem.i4
	stloc 5
// 0x010bd410: 0x10bd410: sll   zero, zero, 0
// 0x010bd414: 0x10bd414: bne   v0, zero, 0x10bd454 lui   a0, 0x10c0000
	ldloc 5
	ldc.i4 17563648
	stloc.1
	brtrue L_10bd454
// --- basic block ---
// 0x010bd41c: 0x10bd41c: jal   0x1030e3c addiu a0, a0, -10912
	ldloc.1
	ldc.i4 -10912
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
// 0x010bd424: 0x10bd424: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bd428: 0x10bd428: j	 0x10bd454 sw    v0, -15628(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3907
	add
	ldloc 5
	stelem.i4
	br L_10bd454
// --- basic block ---
L_10bd430:
// 0x010bd430: 0x10bd430: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd434: 0x10bd434: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bd438: 0x10bd438: addiu a1, a1, 23104
	ldloc.2
	ldc.i4 23104
	add
	stloc.2
// 0x010bd43c: 0x10bd43c: addiu a3, a3, 23148
	ldloc 4
	ldc.i4 23148
	add
	stloc 4
// 0x010bd440: 0x10bd440: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bd444: 0x10bd444: addiu a2, zero, 111
	ldc.i4.s 111
	stloc.3
// 0x010bd448: 0x10bd448: jal   0x100449c sw    s0, 16(sp)
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
// 0x010bd450: 0x10bd450: sw    zero, -15624(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3906
	add
	ldc.i4.s 0
	stelem.i4
L_10bd454:
// 0x010bd454: 0x10bd454: addu  a0, s0, zero
	ldloc 10
	stloc.1
L_10bd458:
// 0x010bd458: 0x10bd458: jal   0x104c690 sll   zero, zero, 0
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
L_10bd460:
// 0x010bd460: 0x10bd460: lw    ra, 44(sp)
// 0x010bd464: 0x10bd464: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010bd468: 0x10bd468: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010bd46c: 0x10bd46c: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010bd470: 0x10bd470: jr    ra addiu sp, sp, 48
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
.method public static int32 gps_data_update_10bd560(int32,int32,int32,int32,int32)
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
// 0x010bd560: 0x10bd560: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd564: 0x10bd564: lw    v0, -15624(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3906
	add
	ldelem.i4
	stloc 5
// 0x010bd568: 0x10bd568: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x010bd56c: 0x10bd56c: sw    ra, 124(sp)
// 0x010bd570: 0x10bd570: beq   v0, zero, 0x10bd5b0 sw    s0, 120(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
	brfalse L_10bd5b0
// --- basic block ---
// 0x010bd578: 0x10bd578: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010bd57c: 0x10bd57c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bd580: 0x10bd580: addiu a2, a2, 23236
	ldloc.3
	ldc.i4 23236
	add
	stloc.3
// 0x010bd584: 0x10bd584: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010bd588: 0x10bd588: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bd58c: 0x10bd58c: jal   0x1000f9c addu  a0, s0, zero
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
// 0x010bd594: 0x10bd594: jal   0x1001b48 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd59c: 0x10bd59c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd5a0: 0x10bd5a0: lw    a0, -15632(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3908
	add
	ldelem.i4
	stloc.1
// 0x010bd5a4: 0x10bd5a4: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010bd5a8: 0x10bd5a8: jal   0x104d48c addu  a2, v0, zero
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
L_10bd5b0:
// 0x010bd5b0: 0x10bd5b0: lw    ra, 124(sp)
// 0x010bd5b4: 0x10bd5b4: lw    s0, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x010bd5b8: 0x10bd5b8: jr    ra addiu sp, sp, 128
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
.method public static int32 editor_gps_data_initialize_10bd5c0(int32,int32,int32,int32,int32)
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
// 0x010bd5c0: 0x10bd5c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bd5c4: 0x10bd5c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd5c8: 0x10bd5c8: lui   a2, 0x10c0000
	ldc.i4 17563648
	stloc.3
// 0x010bd5cc: 0x10bd5cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bd5d0: 0x10bd5d0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bd5d4: 0x10bd5d4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bd5d8: 0x10bd5d8: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x010bd5dc: 0x10bd5dc: addiu a1, a1, 19512
	ldloc.2
	ldc.i4 19512
	add
	stloc.2
// 0x010bd5e0: 0x10bd5e0: addiu a2, a2, -11472
	ldloc.3
	ldc.i4 -11472
	add
	stloc.3
// 0x010bd5e4: 0x10bd5e4: addiu a3, a3, 9620
	ldloc 4
	ldc.i4 9620
	add
	stloc 4
// 0x010bd5e8: 0x10bd5e8: addiu v0, v0, 20820
	ldloc 5
	ldc.i4 20820
	add
	stloc 5
// 0x010bd5ec: 0x10bd5ec: sw    ra, 28(sp)
// 0x010bd5f0: 0x10bd5f0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bd5f4: 0x10bd5f4: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010bd5fc: 0x10bd5fc: jal   0x10bd330 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::gps_data_status_10bd330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd604: 0x10bd604: lw    ra, 28(sp)
// 0x010bd608: 0x10bd608: sll   zero, zero, 0
// 0x010bd60c: 0x10bd60c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_screen_select_line_10bd614(int32,int32,int32,int32,int32)
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
// 0x010bd614: 0x10bd614: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bd618: 0x10bd618: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd61c: 0x10bd61c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010bd620: 0x10bd620: lw    s0, -14372(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3593
	add
	ldelem.i4
	stloc 9
// 0x010bd624: 0x10bd624: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010bd628: 0x10bd628: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010bd62c: 0x10bd62c: sw    ra, 28(sp)
// 0x010bd630: 0x10bd630: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010bd634: 0x10bd634: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010bd638: 0x10bd638: addiu v0, v0, -22784
	ldloc 5
	ldc.i4 -22784
	add
	stloc 5
// 0x010bd63c: 0x10bd63c: j	 0x10bd6ac addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10bd6ac
// --- basic block ---
L_10bd644:
// 0x010bd644: 0x10bd644: beq   a1, zero, 0x10bd6a4 sll   zero, zero, 0
	ldloc.2
	brfalse L_10bd6a4
// --- basic block ---
// 0x010bd64c: 0x10bd64c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bd650: 0x10bd650: lw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bd654: 0x10bd654: sll   zero, zero, 0
// 0x010bd658: 0x10bd658: bne   v1, a0, 0x10bd6a4 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_10bd6a4
// --- basic block ---
// 0x010bd660: 0x10bd660: bne   v1, zero, 0x10bd67c sll   zero, zero, 0
	ldloc 7
	brtrue L_10bd67c
// --- basic block ---
// 0x010bd668: 0x10bd668: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bd66c: 0x10bd66c: lw    v1, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010bd670: 0x10bd670: sll   zero, zero, 0
// 0x010bd674: 0x10bd674: bne   a0, v1, 0x10bd6a4 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10bd6a4
// --- basic block ---
L_10bd67c:
// 0x010bd67c: 0x10bd67c: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bd680: 0x10bd680: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010bd684: 0x10bd684: sll   zero, zero, 0
// 0x010bd688: 0x10bd688: bne   a0, v1, 0x10bd6a4 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10bd6a4
// --- basic block ---
// 0x010bd690: 0x10bd690: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bd694: 0x10bd694: lw    v1, 16(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010bd698: 0x10bd698: sll   zero, zero, 0
// 0x010bd69c: 0x10bd69c: beq   a0, v1, 0x10bd6c0 addiu s1, zero, 20
	ldloc.1
	ldloc 7
	ldc.i4.s 20
	stloc 8
	beq  L_10bd6c0
// --- basic block ---
L_10bd6a4:
// 0x010bd6a4: 0x10bd6a4: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010bd6a8: 0x10bd6a8: addiu v0, v0, 20
	ldloc 5
	ldc.i4.s 20
	add
	stloc 5
L_10bd6ac:
// 0x010bd6ac: 0x10bd6ac: slt   v1, s2, s0
	ldloc 10
	ldloc 9
	clt
	stloc 7
// 0x010bd6b0: 0x10bd6b0: bne   v1, zero, 0x10bd644 sll   zero, zero, 0
	ldloc 7
	brtrue L_10bd644
// --- basic block ---
// 0x010bd6b8: 0x10bd6b8: j	 0x10bd730 slti  v0, s0, 100
	ldloc 9
	ldc.i4.s 100
	clt
	stloc 5
	br L_10bd730
// --- basic block ---
L_10bd6c0:
// 0x010bd6c0: 0x10bd6c0: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010bd6c4: 0x10bd6c4: mult  s2, s1
	ldloc 10
	ldloc 8
	mul
	stloc 11
// 0x010bd6c8: 0x10bd6c8: lui   s1, 0xf0000
	ldc.i4 983040
	stloc 8
// 0x010bd6cc: 0x10bd6cc: addiu s1, s1, -22784
	ldloc 8
	ldc.i4 -22784
	add
	stloc 8
// 0x010bd6d0: 0x10bd6d0: mflo  lo
	ldloc 11
	stloc 5
// 0x010bd6d4: 0x10bd6d4: j	 0x10bd6e8 addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
	br L_10bd6e8
// --- basic block ---
L_10bd6dc:
// 0x010bd6dc: 0x10bd6dc: jal   0x1001800 addiu s2, s2, 1
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
// 0x010bd6e4: 0x10bd6e4: addiu s1, s1, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
L_10bd6e8:
// 0x010bd6e8: 0x10bd6e8: slt   v0, s2, s0
	ldloc 10
	ldloc 9
	clt
	stloc 5
// 0x010bd6ec: 0x10bd6ec: addiu a0, s1, -20
	ldloc 8
	ldc.i4.s -20
	add
	stloc.1
// 0x010bd6f0: 0x10bd6f0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010bd6f4: 0x10bd6f4: bne   v0, zero, 0x10bd6dc addiu a2, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc.3
	brtrue L_10bd6dc
// --- basic block ---
// 0x010bd6fc: 0x10bd6fc: j	 0x10bd724 addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
	br L_10bd724
// --- basic block ---
L_10bd704:
// 0x010bd704: 0x10bd704: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 11
// 0x010bd708: 0x10bd708: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x010bd70c: 0x10bd70c: addiu a0, a0, -22784
	ldloc.1
	ldc.i4 -22784
	add
	stloc.1
// 0x010bd710: 0x10bd710: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010bd714: 0x10bd714: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010bd718: 0x10bd718: mflo  lo
	ldloc 11
	stloc 5
// 0x010bd71c: 0x10bd71c: jal   0x1001800 addu  a0, a0, v0
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
L_10bd724:
// 0x010bd724: 0x10bd724: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd728: 0x10bd728: j	 0x10bd738 sw    s0, -14372(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3593
	add
	ldloc 9
	stelem.i4
	br L_10bd738
// --- basic block ---
L_10bd730:
// 0x010bd730: 0x10bd730: bne   v0, zero, 0x10bd704 addiu v0, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc 5
	brtrue L_10bd704
// --- basic block ---
L_10bd738:
// 0x010bd738: 0x10bd738: lw    ra, 28(sp)
// 0x010bd73c: 0x10bd73c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010bd740: 0x10bd740: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010bd744: 0x10bd744: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010bd748: 0x10bd748: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_screen_line_iter_cb_10bd750(int32,int32,int32,int32,int32)
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
// 0x010bd750: 0x10bd750: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd754: 0x10bd754: sw    ra, 20(sp)
// 0x010bd758: 0x10bd758: jal   0x10bd614 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_select_line_10bd614(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bd760: 0x10bd760: lw    ra, 20(sp)
// 0x010bd764: 0x10bd764: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010bd768: 0x10bd768: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_short_click_10bd770()
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
// 0x010bd770: 0x10bd770: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_screen_reset_selected_10bd7e8(int32,int32,int32,int32,int32)
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
// 0x010bd7e8: 0x10bd7e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd7ec: 0x10bd7ec: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd7f0: 0x10bd7f0: sw    ra, 20(sp)
// 0x010bd7f4: 0x10bd7f4: jal   0x1021920 sw    zero, -14372(v0)
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
// 0x010bd7fc: 0x10bd7fc: lw    ra, 20(sp)
// 0x010bd800: 0x10bd800: sll   zero, zero, 0
// 0x010bd804: 0x10bd804: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_wazzy_name_10bd80c(int32,int32,int32,int32,int32)
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
// 0x010bd80c: 0x10bd80c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bd810: 0x10bd810: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd814: 0x10bd814: sw    ra, 20(sp)
// 0x010bd818: 0x10bd818: jal   0x100e368 addiu a0, a0, 19536
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
	ldloc 7
	ret
}
.method public static int32 editor_screen_gray_scale_10bd830(int32,int32,int32,int32,int32)
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
// 0x010bd834: 0x10bd834: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd838: 0x10bd838: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd83c: 0x10bd83c: addiu a0, a0, 19552
	ldloc.1
	ldc.i4 19552
	add
	stloc.1
// 0x010bd840: 0x10bd840: sw    ra, 20(sp)
// 0x010bd844: 0x10bd844: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010bd84c: 0x10bd84c: lw    ra, 20(sp)
// 0x010bd850: 0x10bd850: sll   zero, zero, 0
// 0x010bd854: 0x10bd854: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_overide_car_10bd85c(int32,int32,int32,int32,int32)
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
// 0x010bd85c: 0x10bd85c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010bd860: 0x10bd860: sw    ra, 52(sp)
// 0x010bd864: 0x10bd864: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010bd868: 0x10bd868: jal   0x10bd830 sw    s0, 44(sp)
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
	call int32 Cibyl141::editor_screen_gray_scale_10bd830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd870: 0x10bd870: bne   v0, zero, 0x10bd888 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10bd888
// --- basic block ---
// 0x010bd878: 0x10bd878: jal   0x1020f9c addu  a0, zero, zero
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
// 0x010bd880: 0x10bd880: j	 0x10bd9f4 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10bd9f4
// --- basic block ---
L_10bd888:
// 0x010bd888: 0x10bd888: lw    s1, -15620(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3905
	add
	ldelem.i4
	stloc 8
// 0x010bd88c: 0x10bd88c: sll   zero, zero, 0
// 0x010bd890: 0x10bd890: bne   s1, zero, 0x10bd9f4 sll   zero, zero, 0
	ldloc 8
	brtrue L_10bd9f4
// --- basic block ---
// 0x010bd898: 0x10bd898: jal   0x10b0dd0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_is_new_road_10b0dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd8a0: 0x10bd8a0: beq   v0, zero, 0x10bd8ec lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10bd8ec
// --- basic block ---
// 0x010bd8a8: 0x10bd8a8: lw    v1, 19528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4882
	add
	ldelem.i4
	stloc 6
// 0x010bd8ac: 0x10bd8ac: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010bd8b0: 0x10bd8b0: bne   v1, a0, 0x10bd8c0 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_10bd8c0
// --- basic block ---
// 0x010bd8b8: 0x10bd8b8: j	 0x10bd8c4 addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_10bd8c4
// --- basic block ---
L_10bd8c0:
// 0x010bd8c0: 0x10bd8c0: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10bd8c4:
// 0x010bd8c4: 0x10bd8c4: sw    v1, 19528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4882
	add
	ldloc 6
	stelem.i4
// 0x010bd8c8: 0x10bd8c8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bd8cc: 0x10bd8cc: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010bd8d0: 0x10bd8d0: lw    a2, 19528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4882
	add
	ldelem.i4
	stloc.3
// 0x010bd8d4: 0x10bd8d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd8d8: 0x10bd8d8: addiu a1, a1, 23268
	ldloc.2
	ldc.i4 23268
	add
	stloc.2
// 0x010bd8dc: 0x10bd8dc: jal   0x1000f64 addiu a0, s0, -15612
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
// 0x010bd8e4: 0x10bd8e4: j	 0x10bd9f4 addiu s1, s0, -15612
	ldloc 9
	ldc.i4 -15612
	add
	stloc 8
	br L_10bd9f4
// --- basic block ---
L_10bd8ec:
// 0x010bd8ec: 0x10bd8ec: jal   0x10b0b1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_is_new_direction_roads_10b0b1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd8f4: 0x10bd8f4: bne   v0, zero, 0x10bd948 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10bd948
// --- basic block ---
// 0x010bd8fc: 0x10bd8fc: lw    v1, 19532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldelem.i4
	stloc 6
// 0x010bd900: 0x10bd900: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bd904: 0x10bd904: beq   v1, v0, 0x10bd924 lui   s0, 0xe0000
	ldloc 6
	ldloc 5
	ldc.i4 917504
	stloc 9
	beq  L_10bd924
// --- basic block ---
// 0x010bd90c: 0x10bd90c: jal   0x10b0a38 sll   zero, zero, 0
	call int32 Cibyl132::export_track_num_points_10b0a38()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd914: 0x10bd914: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010bd918: 0x10bd918: bne   v0, zero, 0x10bd948 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10bd948
// --- basic block ---
// 0x010bd920: 0x10bd920: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 9
L_10bd924:
// 0x010bd924: 0x10bd924: lw    v0, -15616(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3904
	add
	ldelem.i4
	stloc 5
// 0x010bd928: 0x10bd928: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010bd92c: 0x10bd92c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010bd930: 0x10bd930: beq   v0, zero, 0x10bd9f4 sw    a0, 19532(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldloc.1
	stelem.i4
	brfalse L_10bd9f4
// --- basic block ---
// 0x010bd938: 0x10bd938: jal   0x1020f9c addu  a0, zero, zero
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
// 0x010bd940: 0x10bd940: j	 0x10bd9f4 sw    zero, -15616(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3904
	add
	ldc.i4.s 0
	stelem.i4
	br L_10bd9f4
// --- basic block ---
L_10bd948:
// 0x010bd948: 0x10bd948: lw    a0, 19532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldelem.i4
	stloc.1
// 0x010bd94c: 0x10bd94c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bd950: 0x10bd950: bne   a0, v1, 0x10bd95c addiu v1, zero, 3
	ldloc.1
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_10bd95c
// --- basic block ---
// 0x010bd958: 0x10bd958: sw    v1, 19532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldloc 6
	stelem.i4
L_10bd95c:
// 0x010bd95c: 0x10bd95c: jal   0x1020f9c addiu a0, zero, 40
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
// 0x010bd964: 0x10bd964: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bd968: 0x10bd968: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd96c: 0x10bd96c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010bd970: 0x10bd970: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bd974: 0x10bd974: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bd978: 0x10bd978: jal   0x1029dc8 sw    v1, -15616(v0)
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
// 0x010bd980: 0x10bd980: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010bd984: 0x10bd984: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd988: 0x10bd988: bne   v0, zero, 0x10bd9ac lui   s0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brtrue L_10bd9ac
// --- basic block ---
// 0x010bd990: 0x10bd990: jal   0x10bd80c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_wazzy_name_10bd80c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd998: 0x10bd998: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bd99c: 0x10bd99c: addiu a0, s1, -15612
	ldloc 8
	ldc.i4 -15612
	add
	stloc.1
// 0x010bd9a0: 0x10bd9a0: addiu a1, s0, 23284
	ldloc 9
	ldc.i4 23284
	add
	stloc.2
// 0x010bd9a4: 0x10bd9a4: j	 0x10bd9c8 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	br L_10bd9c8
// --- basic block ---
L_10bd9ac:
// 0x010bd9ac: 0x10bd9ac: jal   0x10bd80c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_wazzy_name_10bd80c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd9b4: 0x10bd9b4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010bd9b8: 0x10bd9b8: lw    a3, 19532(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldelem.i4
	stloc 4
// 0x010bd9bc: 0x10bd9bc: addiu a0, s1, -15612
	ldloc 8
	ldc.i4 -15612
	add
	stloc.1
// 0x010bd9c0: 0x10bd9c0: addiu a1, s0, 23284
	ldloc 9
	ldc.i4 23284
	add
	stloc.2
// 0x010bd9c4: 0x10bd9c4: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10bd9c8:
// 0x010bd9c8: 0x10bd9c8: jal   0x1000f64 lui   s1, 0xe0000
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
// 0x010bd9d0: 0x10bd9d0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bd9d4: 0x10bd9d4: lw    v1, 19532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldelem.i4
	stloc 6
// 0x010bd9d8: 0x10bd9d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bd9dc: 0x10bd9dc: bne   v1, a0, 0x10bd9ec addiu s1, s1, -15612
	ldloc 6
	ldloc.1
	ldloc 8
	ldc.i4 -15612
	add
	stloc 8
	bne.un L_10bd9ec
// --- basic block ---
// 0x010bd9e4: 0x10bd9e4: j	 0x10bd9f0 addiu v1, zero, 3
	ldc.i4.3
	stloc 6
	br L_10bd9f0
// --- basic block ---
L_10bd9ec:
// 0x010bd9ec: 0x10bd9ec: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10bd9f0:
// 0x010bd9f0: 0x10bd9f0: sw    v1, 19532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldloc 6
	stelem.i4
L_10bd9f4:
// 0x010bd9f4: 0x10bd9f4: lw    ra, 52(sp)
// 0x010bd9f8: 0x10bd9f8: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x010bd9fc: 0x10bd9fc: lw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010bda00: 0x10bda00: lw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010bda04: 0x10bda04: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_screen_show_candidates_10bda0c(int32,int32,int32,int32,int32)
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
// 0x010bda0c: 0x10bda0c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bda10: 0x10bda10: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bda14: 0x10bda14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bda18: 0x10bda18: addiu a0, a0, 19568
	ldloc.1
	ldc.i4 19568
	add
	stloc.1
// 0x010bda1c: 0x10bda1c: sw    ra, 20(sp)
// 0x010bda20: 0x10bda20: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010bda28: 0x10bda28: lw    ra, 20(sp)
// 0x010bda2c: 0x10bda2c: sll   zero, zero, 0
// 0x010bda30: 0x10bda30: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_initialize_10bda38(int32,int32,int32,int32,int32)
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
// 0x010bda38: 0x10bda38: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x010bda3c: 0x10bda3c: sw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x010bda40: 0x10bda40: sw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 9
	stelem.i4
// 0x010bda44: 0x10bda44: sw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 8
	stelem.i4
// 0x010bda48: 0x10bda48: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010bda4c: 0x10bda4c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bda50: 0x10bda50: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010bda54: 0x10bda54: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bda58: 0x10bda58: addiu s1, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 9
// 0x010bda5c: 0x10bda5c: addiu a1, a1, 19568
	ldloc.2
	ldc.i4 19568
	add
	stloc.2
// 0x010bda60: 0x10bda60: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x010bda64: 0x10bda64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bda68: 0x10bda68: addiu a3, s2, 9620
	ldloc 10
	ldc.i4 9620
	add
	stloc 4
// 0x010bda6c: 0x10bda6c: sw    ra, 140(sp)
// 0x010bda70: 0x10bda70: sw    s8, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 16
	stelem.i4
// 0x010bda74: 0x10bda74: sw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 11
	stelem.i4
// 0x010bda78: 0x10bda78: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010bda7c: 0x10bda7c: sw    s7, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x010bda80: 0x10bda80: sw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 15
	stelem.i4
// 0x010bda84: 0x10bda84: sw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 14
	stelem.i4
// 0x010bda88: 0x10bda88: sw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 13
	stelem.i4
// 0x010bda8c: 0x10bda8c: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010bda94: 0x10bda94: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bda98: 0x10bda98: addiu a1, a1, 19552
	ldloc.2
	ldc.i4 19552
	add
	stloc.2
// 0x010bda9c: 0x10bda9c: addiu a3, s2, 9620
	ldloc 10
	ldc.i4 9620
	add
	stloc 4
// 0x010bdaa0: 0x10bdaa0: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x010bdaa4: 0x10bdaa4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bdaa8: 0x10bdaa8: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010bdaac: 0x10bdaac: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010bdab4: 0x10bdab4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bdab8: 0x10bdab8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bdabc: 0x10bdabc: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x010bdac0: 0x10bdac0: addiu a1, a1, 19536
	ldloc.2
	ldc.i4 19536
	add
	stloc.2
// 0x010bdac4: 0x10bdac4: addiu a2, a2, 23292
	ldloc.3
	ldc.i4 23292
	add
	stloc.3
// 0x010bdac8: 0x10bdac8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bdacc: 0x10bdacc: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x010bdad0: 0x10bdad0: jal   0x100edd0 lui   s8, 0x10000
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
// 0x010bdad8: 0x10bdad8: addiu s4, s4, -15452
	ldloc 11
	ldc.i4 -15452
	add
	stloc 11
// 0x010bdadc: 0x10bdadc: addiu s8, s8, -13192
	ldloc 16
	ldc.i4 -13192
	add
	stloc 16
// 0x010bdae0: 0x10bdae0: j	 0x10bdb88 addiu s1, zero, 100
	ldc.i4.s 100
	stloc 9
	br L_10bdb88
// --- basic block ---
L_10bdae8:
// 0x010bdae8: 0x10bdae8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bdaec: 0x10bdaec: addu  a3, s0, s6
	ldloc 8
	ldloc 15
	add
	stloc 4
// 0x010bdaf0: 0x10bdaf0: addiu a2, a2, 23300
	ldloc.3
	ldc.i4 23300
	add
	stloc.3
// 0x010bdaf4: 0x10bdaf4: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010bdaf8: 0x10bdaf8: addiu a1, zero, 80
	ldc.i4.s 80
	stloc.2
// 0x010bdafc: 0x10bdafc: jal   0x1000f9c sw    zero, 0(s3)
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
// 0x010bdb04: 0x10bdb04: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010bdb08: 0x10bdb08: jal   0x104ef7c addu  a1, zero, zero
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
// 0x010bdb10: 0x10bdb10: bne   s2, zero, 0x10bdb2c sw    v0, 8(s3)
	ldloc 10
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	brtrue L_10bdb2c
// --- basic block ---
// 0x010bdb18: 0x10bdb18: beq   s0, zero, 0x10bdb30 addu  a0, s8, zero
	ldloc 8
	ldloc 16
	stloc.1
	brfalse L_10bdb30
// --- basic block ---
// 0x010bdb20: 0x10bdb20: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bdb24: 0x10bdb24: j	 0x10bdb30 addiu a0, a0, 27316
	ldloc.1
	ldc.i4 27316
	add
	stloc.1
	br L_10bdb30
// --- basic block ---
L_10bdb2c:
// 0x010bdb2c: 0x10bdb2c: lw    a0, 0(s7)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_10bdb30:
// 0x010bdb30: 0x10bdb30: jal   0x104ee2c addiu s0, s0, 1
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
// 0x010bdb38: 0x10bdb38: jal   0x104dd8c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdb40: 0x10bdb40: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010bdb44: 0x10bdb44: addiu s3, s3, 12
	ldloc 13
	ldc.i4.s 12
	add
	stloc 13
// 0x010bdb48: 0x10bdb48: bne   s0, v0, 0x10bdae8 addiu s7, s7, 4
	ldloc 8
	ldloc 5
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	bne.un L_10bdae8
// --- basic block ---
// 0x010bdb50: 0x10bdb50: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010bdb54: 0x10bdb54: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010bdb58: 0x10bdb58: addiu s5, s5, 48
	ldloc 14
	ldc.i4.s 48
	add
	stloc 14
// 0x010bdb5c: 0x10bdb5c: beq   s2, v0, 0x10bdb78 addiu s6, s6, 10
	ldloc 10
	ldloc 5
	ldloc 15
	ldc.i4.s 10
	add
	stloc 15
	beq  L_10bdb78
// --- basic block ---
L_10bdb64:
// 0x010bdb64: 0x10bdb64: lui   s7, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010bdb68: 0x10bdb68: addiu s7, s7, 30236
	ldloc 12
	ldc.i4 30236
	add
	stloc 12
// 0x010bdb6c: 0x10bdb6c: addu  s3, s5, zero
	ldloc 14
	stloc 13
// 0x010bdb70: 0x10bdb70: j	 0x10bdae8 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10bdae8
// --- basic block ---
L_10bdb78:
// 0x010bdb78: 0x10bdb78: addiu s1, s1, 100
	ldloc 9
	ldc.i4.s 100
	add
	stloc 9
// 0x010bdb7c: 0x10bdb7c: addiu v0, zero, 1200
	ldc.i4 1200
	stloc 5
// 0x010bdb80: 0x10bdb80: beq   s1, v0, 0x10bdb98 addiu s4, s4, 96
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.s 96
	add
	stloc 11
	beq  L_10bdb98
// --- basic block ---
L_10bdb88:
// 0x010bdb88: 0x10bdb88: addu  s6, s1, zero
	ldloc 9
	stloc 15
// 0x010bdb8c: 0x10bdb8c: addu  s5, s4, zero
	ldloc 11
	stloc 14
// 0x010bdb90: 0x10bdb90: j	 0x10bdb64 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10bdb64
// --- basic block ---
L_10bdb98:
// 0x010bdb98: 0x10bdb98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bdb9c: 0x10bdb9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bdba0: 0x10bdba0: addiu a0, a0, 23312
	ldloc.1
	ldc.i4 23312
	add
	stloc.1
// 0x010bdba4: 0x10bdba4: jal   0x104ef7c lui   s0, 0xe0000
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
// 0x010bdbac: 0x10bdbac: addiu s0, s0, -14396
	ldloc 8
	ldc.i4 -14396
	add
	stloc 8
// 0x010bdbb0: 0x10bdbb0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bdbb4: 0x10bdbb4: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010bdbb8: 0x10bdbb8: jal   0x104ee2c addiu a0, a0, 27316
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
// 0x010bdbc0: 0x10bdbc0: jal   0x104dd8c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdbc8: 0x10bdbc8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bdbcc: 0x10bdbcc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bdbd0: 0x10bdbd0: jal   0x104ef7c addiu a0, a0, 23328
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
// 0x010bdbd8: 0x10bdbd8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bdbdc: 0x10bdbdc: sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bdbe0: 0x10bdbe0: jal   0x104ee2c addiu a0, a0, -29972
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
// 0x010bdbe8: 0x10bdbe8: jal   0x104dd8c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdbf0: 0x10bdbf0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bdbf4: 0x10bdbf4: addiu v0, v0, 23344
	ldloc 5
	ldc.i4 23344
	add
	stloc 5
// 0x010bdbf8: 0x10bdbf8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bdbfc: 0x10bdbfc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bdc00: 0x10bdc00: lui   v1, 0x10c0000
	ldc.i4 17563648
	stloc 7
// 0x010bdc04: 0x10bdc04: addiu v1, v1, -8664
	ldloc 7
	ldc.i4 -8664
	add
	stloc 7
// 0x010bdc08: 0x10bdc08: addiu a0, a0, 23356
	ldloc.1
	ldc.i4 23356
	add
	stloc.1
// 0x010bdc0c: 0x10bdc0c: addiu a1, a1, 22732
	ldloc.2
	ldc.i4 22732
	add
	stloc.2
// 0x010bdc10: 0x10bdc10: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bdc14: 0x10bdc14: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bdc18: 0x10bdc18: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bdc1c: 0x10bdc1c: jal   0x102ced0 sw    v0, 16(sp)
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
// 0x010bdc24: 0x10bdc24: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bdc28: 0x10bdc28: addiu v0, v0, 23380
	ldloc 5
	ldc.i4 23380
	add
	stloc 5
// 0x010bdc2c: 0x10bdc2c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bdc30: 0x10bdc30: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bdc34: 0x10bdc34: lui   v1, 0x10c0000
	ldc.i4 17563648
	stloc 7
// 0x010bdc38: 0x10bdc38: addiu v1, v1, -9000
	ldloc 7
	ldc.i4 -9000
	add
	stloc 7
// 0x010bdc3c: 0x10bdc3c: addiu a0, a0, 23368
	ldloc.1
	ldc.i4 23368
	add
	stloc.1
// 0x010bdc40: 0x10bdc40: addiu a1, a1, -21408
	ldloc.2
	ldc.i4 -21408
	add
	stloc.2
// 0x010bdc44: 0x10bdc44: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bdc48: 0x10bdc48: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bdc4c: 0x10bdc4c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bdc50: 0x10bdc50: jal   0x102ced0 sw    v0, 16(sp)
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
// 0x010bdc58: 0x10bdc58: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010bdc5c: 0x10bdc5c: jal   0x101f990 addiu a0, a0, -9060
	ldloc.1
	ldc.i4 -9060
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f990(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdc64: 0x10bdc64: lw    ra, 140(sp)
// 0x010bdc68: 0x10bdc68: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010bdc6c: 0x10bdc6c: lw    s8, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 16
// 0x010bdc70: 0x10bdc70: lw    s7, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x010bdc74: 0x10bdc74: lw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 15
// 0x010bdc78: 0x10bdc78: lw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x010bdc7c: 0x10bdc7c: lw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 11
// 0x010bdc80: 0x10bdc80: lw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 13
// 0x010bdc84: 0x10bdc84: lw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x010bdc88: 0x10bdc88: lw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 9
// 0x010bdc8c: 0x10bdc8c: lw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 8
// 0x010bdc90: 0x10bdc90: sw    v0, -15560(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3890
	add
	ldloc 5
	stelem.i4
// 0x010bdc94: 0x10bdc94: jr    ra addiu sp, sp, 144
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
.method public static int32 editor_screen_after_refresh_10bdc9c(int32,int32,int32,int32,int32)
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
// 0x010bdc9c: 0x10bdc9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bdca0: 0x10bdca0: sw    ra, 20(sp)
// 0x010bdca4: 0x10bdca4: jal   0x10ac7e8 sll   zero, zero, 0
	call int32 Cibyl129::editor_is_enabled_10ac7e8()
	stloc 5
// --- basic block ---
// 0x010bdcac: 0x10bdcac: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bdcb0: 0x10bdcb0: lw    v0, -15560(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3890
	add
	ldelem.i4
	stloc 5
// 0x010bdcb4: 0x10bdcb4: sll   zero, zero, 0
// 0x010bdcb8: 0x10bdcb8: beq   v0, zero, 0x10bdcc8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bdcc8
// --- basic block ---
// 0x010bdcc0: 0x10bdcc0: jalr  v0 sll   zero, zero, 0
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
L_10bdcc8:
// 0x010bdcc8: 0x10bdcc8: lw    ra, 20(sp)
// 0x010bdccc: 0x10bdccc: sll   zero, zero, 0
// 0x010bdcd0: 0x10bdcd0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_delete_segments_10bdcd8(int32,int32,int32,int32,int32)
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
// 0x010bdcd8: 0x10bdcd8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010bdcdc: 0x10bdcdc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010bdce0: 0x10bdce0: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x010bdce4: 0x10bdce4: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010bdce8: 0x10bdce8: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010bdcec: 0x10bdcec: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010bdcf0: 0x10bdcf0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010bdcf4: 0x10bdcf4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010bdcf8: 0x10bdcf8: sw    ra, 44(sp)
// 0x010bdcfc: 0x10bdcfc: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010bdd00: 0x10bdd00: addiu s0, s0, -22768
	ldloc 7
	ldc.i4 -22768
	add
	stloc 7
// 0x010bdd04: 0x10bdd04: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010bdd08: 0x10bdd08: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 13
// 0x010bdd0c: 0x10bdd0c: addiu s3, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010bdd10: 0x10bdd10: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010bdd14: 0x10bdd14: j	 0x10bdde4 lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
	br L_10bdde4
// --- basic block ---
L_10bdd1c:
// 0x010bdd1c: 0x10bdd1c: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bdd20: 0x10bdd20: jal   0x10b7b08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bdd28: 0x10bdd28: bne   v0, s3, 0x10bdd50 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	bne.un L_10bdd50
// --- basic block ---
// 0x010bdd30: 0x10bdd30: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bdd34: 0x10bdd34: jal   0x10b6b64 sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b6b64()
	stloc 6
// --- basic block ---
// 0x010bdd3c: 0x10bdd3c: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bdd40: 0x10bdd40: jal   0x10b7b08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bdd48: 0x10bdd48: beq   v0, s3, 0x10bdddc sll   zero, zero, 0
	ldloc 6
	ldloc 11
	beq  L_10bdddc
// --- basic block ---
L_10bdd50:
// 0x010bdd50: 0x10bdd50: lw    v0, -16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -4
	add
	ldelem.i4
	stloc 6
// 0x010bdd54: 0x10bdd54: sll   zero, zero, 0
// 0x010bdd58: 0x10bdd58: bne   v0, zero, 0x10bddc0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10bddc0
// --- basic block ---
// 0x010bdd60: 0x10bdd60: lw    a0, -4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.1
// 0x010bdd64: 0x10bdd64: lw    v0, 576(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010bdd68: 0x10bdd68: sll   zero, zero, 0
// 0x010bdd6c: 0x10bdd6c: beq   a0, v0, 0x10bdd8c sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10bdd8c
// --- basic block ---
// 0x010bdd74: 0x10bdd74: bltz  a0, 0x10bdd8c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bdd8c
// --- basic block ---
// 0x010bdd7c: 0x10bdd7c: jal   0x100b184 sll   zero, zero, 0
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
L_10bdd8c:
// 0x010bdd8c: 0x10bdd8c: lw    s6, -12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -3
	add
	ldelem.i4
	stloc 14
// 0x010bdd90: 0x10bdd90: beq   a0, v0, 0x10bdda8 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10bdda8
// --- basic block ---
// 0x010bdd98: 0x10bdd98: bltz  a0, 0x10bdda8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bdda8
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
L_10bdda8:
// 0x010bdda8: 0x10bdda8: lw    a1, -4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.2
// 0x010bddac: 0x10bddac: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010bddb0: 0x10bddb0: jal   0x10b6aa0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b6aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bddb8: 0x10bddb8: j	 0x10bdde0 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10bdde0
// --- basic block ---
L_10bddc0:
// 0x010bddc0: 0x10bddc0: lw    v1, 18812(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 8
// 0x010bddc4: 0x10bddc4: sll   zero, zero, 0
// 0x010bddc8: 0x10bddc8: bne   v0, v1, 0x10bdddc sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_10bdddc
// --- basic block ---
// 0x010bddd0: 0x10bddd0: lw    a0, -12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -3
	add
	ldelem.i4
	stloc.1
// 0x010bddd4: 0x10bddd4: jal   0x10b5d18 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_set_flag_10b5d18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10bdddc:
// 0x010bdddc: 0x10bdddc: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10bdde0:
// 0x010bdde0: 0x10bdde0: addiu s0, s0, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 7
L_10bdde4:
// 0x010bdde4: 0x10bdde4: lw    v0, -14372(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -3593
	add
	ldelem.i4
	stloc 6
// 0x010bdde8: 0x10bdde8: sll   zero, zero, 0
// 0x010bddec: 0x10bddec: slt   v0, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x010bddf0: 0x10bddf0: bne   v0, zero, 0x10bdd1c sll   zero, zero, 0
	ldloc 6
	brtrue L_10bdd1c
// --- basic block ---
// 0x010bddf8: 0x10bddf8: jal   0x10bd7e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_reset_selected_10bd7e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bde00: 0x10bde00: lw    ra, 44(sp)
// 0x010bde04: 0x10bde04: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x010bde08: 0x10bde08: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010bde0c: 0x10bde0c: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010bde10: 0x10bde10: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010bde14: 0x10bde14: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010bde18: 0x10bde18: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010bde1c: 0x10bde1c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010bde20: 0x10bde20: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_screen_update_segments_10bde28(int32,int32,int32,int32,int32)
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
// 0x010bde28: 0x10bde28: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bde2c: 0x10bde2c: lw    a1, -14372(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3593
	add
	ldelem.i4
	stloc.2
// 0x010bde30: 0x10bde30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bde34: 0x10bde34: beq   a1, zero, 0x10bde48 sw    ra, 20(sp)
	ldloc.2
	brfalse L_10bde48
// --- basic block ---
// 0x010bde3c: 0x10bde3c: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x010bde40: 0x10bde40: jal   0x10bc4f0 addiu a0, a0, -22784
	ldloc.1
	ldc.i4 -22784
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_segments_properties_10bc4f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bde48:
// 0x010bde48: 0x10bde48: lw    ra, 20(sp)
// 0x010bde4c: 0x10bde4c: sll   zero, zero, 0
// 0x010bde50: 0x10bde50: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_set_10bde58(int32,int32,int32,int32,int32)
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
// 0x010bde58: 0x10bde58: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bde5c: 0x10bde5c: sw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010bde60: 0x10bde60: sw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bde64: 0x10bde64: sw    ra, 28(sp)
// 0x010bde68: 0x10bde68: lui   s1, 0x10c0000
	ldc.i4 17563648
	stloc 8
// 0x010bde6c: 0x10bde6c: beq   a0, zero, 0x10bdeb4 lui   s0, 0x10c0000
	ldloc.1
	ldc.i4 17563648
	stloc 7
	brfalse L_10bdeb4
// --- basic block ---
// 0x010bde74: 0x10bde74: addiu a0, s1, -10384
	ldloc 8
	ldc.i4 -10384
	add
	stloc.1
// 0x010bde78: 0x10bde78: jal   0x104baf8 addiu a1, zero, 1
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
// 0x010bde80: 0x10bde80: addiu a0, s0, -8488
	ldloc 7
	ldc.i4 -8488
	add
	stloc.1
// 0x010bde84: 0x10bde84: jal   0x104bad0 addiu a1, zero, 1
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
// 0x010bde8c: 0x10bde8c: addiu a0, s1, -10384
	ldloc 8
	ldc.i4 -10384
	add
	stloc.1
// 0x010bde90: 0x10bde90: jal   0x104ba80 addiu a1, zero, 2
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
// 0x010bde98: 0x10bde98: addiu a0, s0, -8488
	ldloc 7
	ldc.i4 -8488
	add
	stloc.1
// 0x010bde9c: 0x10bde9c: jal   0x104ba80 addiu a1, zero, 1
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
// 0x010bdea4: 0x10bdea4: jal   0x1010a6c sll   zero, zero, 0
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
// 0x010bdeac: 0x10bdeac: j	 0x10bdec4 sll   zero, zero, 0
	br L_10bdec4
// --- basic block ---
L_10bdeb4:
// 0x010bdeb4: 0x10bdeb4: jal   0x104b884 addiu a0, s1, -10384
	ldloc 8
	ldc.i4 -10384
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
// 0x010bdebc: 0x10bdebc: jal   0x104b860 addiu a0, s0, -8488
	ldloc 7
	ldc.i4 -8488
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
L_10bdec4:
// 0x010bdec4: 0x10bdec4: lw    ra, 28(sp)
// 0x010bdec8: 0x10bdec8: lw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010bdecc: 0x10bdecc: lw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010bded0: 0x10bded0: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_screen_long_click_10bded8(int32,int32,int32,int32,int32)
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
// 0x010bded8: 0x10bded8: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010bdedc: 0x10bdedc: sw    s0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010bdee0: 0x10bdee0: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bdee4: 0x10bdee4: addiu a1, s0, -15556
	ldloc 8
	ldc.i4 -15556
	add
	stloc.2
// 0x010bdee8: 0x10bdee8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010bdeec: 0x10bdeec: sw    ra, 84(sp)
// 0x010bdef0: 0x10bdef0: sw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x010bdef4: 0x10bdef4: sw    s2, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010bdef8: 0x10bdef8: sw    s1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010bdefc: 0x10bdefc: jal   0x1007a6c addu  s3, a0, zero
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
// 0x010bdf04: 0x10bdf04: jal   0x1006fc0 addu  a0, zero, zero
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
// 0x010bdf0c: 0x10bdf0c: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 10
// 0x010bdf10: 0x10bdf10: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010bdf14: 0x10bdf14: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bdf18: 0x10bdf18: addiu a0, s0, -15556
	ldloc 8
	ldc.i4 -15556
	add
	stloc.1
// 0x010bdf1c: 0x10bdf1c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010bdf20: 0x10bdf20: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bdf24: 0x10bdf24: addiu a2, zero, 7
	ldc.i4.7
	stloc.3
// 0x010bdf28: 0x10bdf28: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x010bdf2c: 0x10bdf2c: jal   0x102ac2c sw    v0, 20(sp)
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
// 0x010bdf34: 0x10bdf34: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bdf38: 0x10bdf38: bne   v0, v1, 0x10bdf74 lui   s2, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 9
	bne.un L_10bdf74
// --- basic block ---
// 0x010bdf40: 0x10bdf40: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bdf44: 0x10bdf44: jal   0x1019584 addiu a0, a0, -30968
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
// 0x010bdf4c: 0x10bdf4c: addiu a1, s0, -15556
	ldloc 8
	ldc.i4 -15556
	add
	stloc.2
// 0x010bdf50: 0x10bdf50: jal   0x101f78c addiu a0, s2, -28776
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
// 0x010bdf58: 0x10bdf58: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bdf5c: 0x10bdf5c: jal   0x102d27c addiu a0, a0, 23404
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
// 0x010bdf64: 0x10bdf64: jal   0x10bd7e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_reset_selected_10bd7e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdf6c: 0x10bdf6c: j	 0x10bdff8 sll   zero, zero, 0
	br L_10bdff8
// --- basic block ---
L_10bdf74:
// 0x010bdf74: 0x10bdf74: addiu a1, s0, -15556
	ldloc 8
	ldc.i4 -15556
	add
	stloc.2
// 0x010bdf78: 0x10bdf78: jal   0x101f78c addiu a0, s2, -28776
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
// 0x010bdf80: 0x10bdf80: jal   0x10bd614 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_select_line_10bd614(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdf88: 0x10bdf88: lw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010bdf8c: 0x10bdf8c: sll   zero, zero, 0
// 0x010bdf90: 0x10bdf90: bne   v0, zero, 0x10bdfdc lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10bdfdc
// --- basic block ---
// 0x010bdf98: 0x10bdf98: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x010bdf9c: 0x10bdf9c: addiu s0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x010bdfa0: 0x10bdfa0: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 5
// 0x010bdfa4: 0x10bdfa4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010bdfa8: 0x10bdfa8: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010bdfac: 0x10bdfac: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010bdfb0: 0x10bdfb0: addiu v0, v0, -10416
	ldloc 5
	ldc.i4 -10416
	add
	stloc 5
// 0x010bdfb4: 0x10bdfb4: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010bdfb8: 0x10bdfb8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bdfbc: 0x10bdfbc: jal   0x10127b0 sw    zero, 20(sp)
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
// 0x010bdfc4: 0x10bdfc4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bdfc8: 0x10bdfc8: addiu a0, a0, -30968
	ldloc.1
	ldc.i4 -30968
	add
	stloc.1
// 0x010bdfcc: 0x10bdfcc: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010bdfd0: 0x10bdfd0: jal   0x10195b0 addu  a2, s0, zero
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
// 0x010bdfd8: 0x10bdfd8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10bdfdc:
// 0x010bdfdc: 0x10bdfdc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bdfe0: 0x10bdfe0: lui   a2, 0x10c0000
	ldc.i4 17563648
	stloc.3
// 0x010bdfe4: 0x10bdfe4: addiu a0, a0, 23404
	ldloc.1
	ldc.i4 23404
	add
	stloc.1
// 0x010bdfe8: 0x10bdfe8: addiu a1, a1, 19584
	ldloc.2
	ldc.i4 19584
	add
	stloc.2
// 0x010bdfec: 0x10bdfec: addiu a2, a2, -8160
	ldloc.3
	ldc.i4 -8160
	add
	stloc.3
// 0x010bdff0: 0x10bdff0: jal   0x102d2d8 addu  a3, s3, zero
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
L_10bdff8:
// 0x010bdff8: 0x10bdff8: jal   0x1021920 sll   zero, zero, 0
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
// 0x010be000: 0x10be000: lw    ra, 84(sp)
// 0x010be004: 0x10be004: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010be008: 0x10be008: lw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010be00c: 0x10be00c: lw    s2, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010be010: 0x10be010: lw    s1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010be014: 0x10be014: lw    s0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010be018: 0x10be018: jr    ra addiu sp, sp, 88
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
.method public static int32 popup_menu_callback_10be020(int32,int32,int32,int32,int32)
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
// 0x010be020: 0x10be020: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010be024: 0x10be024: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010be028: 0x10be028: sw    ra, 20(sp)
// 0x010be02c: 0x10be02c: jal   0x101f064 addiu a0, a0, -28776
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
// 0x010be034: 0x10be034: jal   0x10bd7e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_reset_selected_10bd7e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010be03c: 0x10be03c: lw    ra, 20(sp)
// 0x010be040: 0x10be040: sll   zero, zero, 0
// 0x010be044: 0x10be044: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_get_road_state_10be04c(int32,int32,int32,int32,int32)
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
// 0x010be04c: 0x10be04c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010be050: 0x10be050: sw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010be054: 0x10be054: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010be058: 0x10be058: sw    ra, 60(sp)
// 0x010be05c: 0x10be05c: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x010be060: 0x10be060: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010be064: 0x10be064: bne   a2, zero, 0x10be0d4 addu  s1, a3, zero
	ldloc.3
	ldloc 4
	stloc 10
	brtrue L_10be0d4
// --- basic block ---
// 0x010be06c: 0x10be06c: jal   0x1013c64 addu  a0, a3, zero
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
// 0x010be074: 0x10be074: bltz  v0, 0x10be140 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	blt L_10be140
// --- basic block ---
// 0x010be07c: 0x10be07c: jal   0x1011a6c addiu a1, sp, 24
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
// 0x010be084: 0x10be084: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010be088: 0x10be088: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010be08c: 0x10be08c: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010be090: 0x10be090: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010be094: 0x10be094: jal   0x1004a70 sltu  s2, zero, s2
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
// 0x010be09c: 0x10be09c: bne   v0, zero, 0x10be120 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10be120
// --- basic block ---
// 0x010be0a4: 0x10be0a4: jal   0x10b7b08 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be0ac: 0x10be0ac: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010be0b0: 0x10be0b0: beq   v0, v1, 0x10be11c addu  a0, s0, zero
	ldloc 5
	ldloc 6
	ldloc 9
	stloc.1
	beq  L_10be11c
// --- basic block ---
// 0x010be0b8: 0x10be0b8: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010be0bc: 0x10be0bc: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x010be0c0: 0x10be0c0: jal   0x10b6904 sw    zero, 16(sp)
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
	call int32 Cibyl136::editor_override_line_get_direction_10b6904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be0c8: 0x10be0c8: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010be0cc: 0x10be0cc: j	 0x10be114 sll   zero, zero, 0
	br L_10be114
// --- basic block ---
L_10be0d4:
// 0x010be0d4: 0x10be0d4: jal   0x10b7b08 addu  a0, a3, zero
	ldloc 4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be0dc: 0x10be0dc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010be0e0: 0x10be0e0: beq   v0, v1, 0x10be140 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	ldloc 9
	stloc.1
	beq  L_10be140
// --- basic block ---
// 0x010be0e8: 0x10be0e8: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010be0ec: 0x10be0ec: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010be0f0: 0x10be0f0: jal   0x10b5a1c sw    zero, 20(sp)
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
	call int32 Cibyl135::editor_line_get_street_10b5a1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be0f8: 0x10be0f8: lw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010be0fc: 0x10be0fc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010be100: 0x10be100: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010be104: 0x10be104: jal   0x10b59c0 addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_direction_10b59c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be10c: 0x10be10c: lw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010be110: 0x10be110: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
L_10be114:
// 0x010be114: 0x10be114: bne   v0, zero, 0x10be120 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10be120
// --- basic block ---
L_10be11c:
// 0x010be11c: 0x10be11c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10be120:
// 0x010be120: 0x10be120: beq   s2, zero, 0x10be138 sll   zero, zero, 0
	ldloc 8
	brfalse L_10be138
// --- basic block ---
// 0x010be128: 0x10be128: beq   v1, zero, 0x10be148 addiu v0, zero, 4
	ldloc 6
	ldc.i4.4
	stloc 5
	brfalse L_10be148
// --- basic block ---
// 0x010be130: 0x10be130: j	 0x10be14c sll   zero, zero, 0
	br L_10be14c
// --- basic block ---
L_10be138:
// 0x010be138: 0x10be138: bne   v1, zero, 0x10be14c addiu v0, zero, 3
	ldloc 6
	ldc.i4.3
	stloc 5
	brtrue L_10be14c
// --- basic block ---
L_10be140:
// 0x010be140: 0x10be140: j	 0x10be14c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10be14c
// --- basic block ---
L_10be148:
// 0x010be148: 0x10be148: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10be14c:
// 0x010be14c: 0x10be14c: lw    ra, 60(sp)
// 0x010be150: 0x10be150: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010be154: 0x10be154: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010be158: 0x10be158: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010be15c: 0x10be15c: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_screen_repaint_lines_10be164(int32,int32,int32,int32,int32)
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
// 0x010be164: 0x10be164: addiu sp, sp, -1176
	ldloc.0
	ldc.i4 -1176
	add
	stloc.0
// 0x010be168: 0x10be168: sw    s1, 1140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 285
	add
	ldloc 11
	stelem.i4
// 0x010be16c: 0x10be16c: sw    s0, 1136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 284
	add
	ldloc 9
	stelem.i4
// 0x010be170: 0x10be170: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x010be174: 0x10be174: addiu s0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 9
// 0x010be178: 0x10be178: sw    a0, 1176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldloc.1
	stelem.i4
// 0x010be17c: 0x10be17c: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010be180: 0x10be180: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010be184: 0x10be184: addu  a2, s1, zero
	ldloc 11
	stloc.3
// 0x010be188: 0x10be188: sw    s4, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldloc 14
	stelem.i4
// 0x010be18c: 0x10be18c: sw    ra, 1172(sp)
// 0x010be190: 0x10be190: sw    s8, 1168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 292
	add
	ldloc 15
	stelem.i4
// 0x010be194: 0x10be194: sw    s7, 1164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 291
	add
	ldloc 8
	stelem.i4
// 0x010be198: 0x10be198: sw    s6, 1160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldloc 13
	stelem.i4
// 0x010be19c: 0x10be19c: sw    s5, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldloc 17
	stelem.i4
// 0x010be1a0: 0x10be1a0: sw    s3, 1148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 287
	add
	ldloc 12
	stelem.i4
// 0x010be1a4: 0x10be1a4: sw    s2, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldloc 16
	stelem.i4
// 0x010be1a8: 0x10be1a8: jal   0x1010234 addiu s4, zero, 256
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
// 0x010be1b0: 0x10be1b0: j	 0x10be1d4 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10be1d4
// --- basic block ---
L_10be1b8:
// 0x010be1b8: 0x10be1b8: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010be1bc: 0x10be1bc: sll   zero, zero, 0
// 0x010be1c0: 0x10be1c0: slt   a1, a0, s4
	ldloc.1
	ldloc 14
	clt
	stloc.2
// 0x010be1c4: 0x10be1c4: beq   a1, zero, 0x10be1d0 addiu v1, v1, 1
	ldloc.2
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_10be1d0
// --- basic block ---
// 0x010be1cc: 0x10be1cc: addu  s4, a0, zero
	ldloc.1
	stloc 14
L_10be1d0:
// 0x010be1d0: 0x10be1d0: addiu s0, s0, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_10be1d4:
// 0x010be1d4: 0x10be1d4: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x010be1d8: 0x10be1d8: bne   a0, zero, 0x10be1b8 sll   zero, zero, 0
	ldloc.1
	brtrue L_10be1b8
// --- basic block ---
// 0x010be1e0: 0x10be1e0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010be1e4: 0x10be1e4: sllv  v0, s4, v0
	ldloc 5
	ldloc 14
	shl
	stloc 5
// 0x010be1e8: 0x10be1e8: beq   v0, zero, 0x10be5cc addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 16
	brfalse L_10be5cc
// --- basic block ---
// 0x010be1f0: 0x10be1f0: addiu s6, zero, 48
	ldc.i4.s 48
	stloc 13
// 0x010be1f4: 0x10be1f4: jal   0x10b5e5c sw    zero, 60(sp)
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
	call int32 Cibyl135::editor_line_get_count_10b5e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be1fc: 0x10be1fc: mult  s1, s6
	ldloc 11
	ldloc 13
	mul
	stloc 10
// 0x010be200: 0x10be200: sw    v0, 1120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 280
	add
	ldloc 5
	stelem.i4
// 0x010be204: 0x10be204: addiu v1, s1, 30
	ldloc 11
	ldc.i4.s 30
	add
	stloc 7
// 0x010be208: 0x10be208: addiu v0, s1, 12
	ldloc 11
	ldc.i4.s 12
	add
	stloc 5
// 0x010be20c: 0x10be20c: lui   s8, 0x10b0000
	ldc.i4 17498112
	stloc 15
// 0x010be210: 0x10be210: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 12
// 0x010be214: 0x10be214: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010be218: 0x10be218: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010be21c: 0x10be21c: addiu s8, s8, 18200
	ldloc 15
	ldc.i4 18200
	add
	stloc 15
// 0x010be220: 0x10be220: addiu s3, s3, -15548
	ldloc 12
	ldc.i4 -15548
	add
	stloc 12
// 0x010be224: 0x10be224: sw    v1, 1124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 281
	add
	ldloc 7
	stelem.i4
// 0x010be228: 0x10be228: sw    v0, 1128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 282
	add
	ldloc 5
	stelem.i4
// 0x010be22c: 0x10be22c: mflo  lo
	ldloc 10
	stloc 13
// 0x010be230: 0x10be230: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010be234: 0x10be234: j	 0x10be5b8 lui   s5, 0xe0000
	ldc.i4 917504
	stloc 17
	br L_10be5b8
// --- basic block ---
L_10be23c:
// 0x010be23c: 0x10be23c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010be240: 0x10be240: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010be244: 0x10be244: addiu v0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 5
// 0x010be248: 0x10be248: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x010be24c: 0x10be24c: addiu a2, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.3
// 0x010be250: 0x10be250: addiu a3, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 4
// 0x010be254: 0x10be254: jal   0x10b5e84 sw    v0, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b5e84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be25c: 0x10be25c: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010be260: 0x10be260: sll   zero, zero, 0
// 0x010be264: 0x10be264: slt   v0, v0, s4
	ldloc 5
	ldloc 14
	clt
	stloc 5
// 0x010be268: 0x10be268: bne   v0, zero, 0x10be5b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10be5b4
// --- basic block ---
// 0x010be270: 0x10be270: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010be274: 0x10be274: sll   zero, zero, 0
// 0x010be278: 0x10be278: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x010be27c: 0x10be27c: bne   v0, zero, 0x10be5b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10be5b4
// --- basic block ---
// 0x010be284: 0x10be284: jal   0x10ac7e8 sll   zero, zero, 0
	call int32 Cibyl129::editor_is_enabled_10ac7e8()
	stloc 5
// --- basic block ---
// 0x010be28c: 0x10be28c: beq   v0, zero, 0x10be32c lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10be32c
// --- basic block ---
// 0x010be294: 0x10be294: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010be298: 0x10be298: lw    a0, 18812(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc.1
// 0x010be29c: 0x10be29c: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x010be2a0: 0x10be2a0: lw    a1, -14372(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3593
	add
	ldelem.i4
	stloc.2
// 0x010be2a4: 0x10be2a4: addiu v1, v1, -22780
	ldloc 7
	ldc.i4 -22780
	add
	stloc 7
// 0x010be2a8: 0x10be2a8: j	 0x10be2fc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10be2fc
// --- basic block ---
L_10be2b0:
// 0x010be2b0: 0x10be2b0: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010be2b4: 0x10be2b4: sll   zero, zero, 0
// 0x010be2b8: 0x10be2b8: bne   s0, a2, 0x10be2f4 sll   zero, zero, 0
	ldloc 9
	ldloc.3
	bne.un L_10be2f4
// --- basic block ---
// 0x010be2c0: 0x10be2c0: lw    a2, -4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.3
// 0x010be2c4: 0x10be2c4: sll   zero, zero, 0
// 0x010be2c8: 0x10be2c8: bne   a2, a0, 0x10be2f4 sll   zero, zero, 0
	ldloc.3
	ldloc.1
	bne.un L_10be2f4
// --- basic block ---
// 0x010be2d0: 0x10be2d0: lw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x010be2d4: 0x10be2d4: lw    a3, 1176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldelem.i4
	stloc 4
// 0x010be2d8: 0x10be2d8: sll   zero, zero, 0
// 0x010be2dc: 0x10be2dc: bne   a3, a2, 0x10be2f8 addiu v0, v0, 1
	ldloc 4
	ldloc.3
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_10be2f8
// --- basic block ---
// 0x010be2e4: 0x10be2e4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010be2e8: 0x10be2e8: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010be2ec: 0x10be2ec: j	 0x10be434 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10be434
// --- basic block ---
L_10be2f4:
// 0x010be2f4: 0x10be2f4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10be2f8:
// 0x010be2f8: 0x10be2f8: addiu v1, v1, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 7
L_10be2fc:
// 0x010be2fc: 0x10be2fc: slt   a2, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.3
// 0x010be300: 0x10be300: bne   a2, zero, 0x10be2b0 sll   zero, zero, 0
	ldloc.3
	brtrue L_10be2b0
// --- basic block ---
// 0x010be308: 0x10be308: j	 0x10be600 sll   zero, zero, 0
	br L_10be600
// --- basic block ---
L_10be310:
// 0x010be310: 0x10be310: lw    a1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010be314: 0x10be314: lw    a3, 1176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldelem.i4
	stloc 4
// 0x010be318: 0x10be318: jal   0x10be04c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_get_road_state_10be04c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be320: 0x10be320: addiu v1, zero, 4
	ldc.i4.4
	stloc 7
// 0x010be324: 0x10be324: bne   v0, v1, 0x10be438 slti  v1, s1, 2
	ldloc 5
	ldloc 7
	ldloc 11
	ldc.i4.2
	clt
	stloc 7
	bne.un L_10be438
// --- basic block ---
L_10be32c:
// 0x010be32c: 0x10be32c: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010be330: 0x10be330: addiu s7, zero, 192
	ldc.i4 192
	stloc 8
// 0x010be334: 0x10be334: mult  v0, s7
	ldloc 5
	ldloc 8
	mul
	stloc 10
// 0x010be338: 0x10be338: lw    v1, 29888(s5)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7472
	add
	ldelem.i4
	stloc 7
// 0x010be33c: 0x10be33c: mflo  lo
	ldloc 10
	stloc 8
// 0x010be340: 0x10be340: addu  v1, v1, s7
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x010be344: 0x10be344: lw    a0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010be348: 0x10be348: sll   zero, zero, 0
// 0x010be34c: 0x10be34c: beq   a0, zero, 0x10be42c lui   a1, 0xe0000
	ldloc.1
	ldc.i4 917504
	stloc.2
	brfalse L_10be42c
// --- basic block ---
// 0x010be354: 0x10be354: lw    v1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010be358: 0x10be358: lw    a0, 29764(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7441
	add
	ldelem.i4
	stloc.1
// 0x010be35c: 0x10be35c: sll   zero, zero, 0
// 0x010be360: 0x10be360: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010be364: 0x10be364: beq   v1, zero, 0x10be42c addiu v1, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 7
	brfalse L_10be42c
// --- basic block ---
// 0x010be36c: 0x10be36c: bne   v0, v1, 0x10be388 addiu v0, zero, -1
	ldloc 5
	ldloc 7
	ldc.i4.m1
	stloc 5
	bne.un L_10be388
// --- basic block ---
// 0x010be374: 0x10be374: jal   0x101f9b8 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_fast_refresh_101f9b8()
	stloc 5
// --- basic block ---
// 0x010be37c: 0x10be37c: bne   v0, zero, 0x10be48c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10be48c
// --- basic block ---
// 0x010be384: 0x10be384: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10be388:
// 0x010be388: 0x10be388: bne   s1, v0, 0x10be3f4 lui   a3, 0x0
	ldloc 11
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_10be3f4
// --- basic block ---
// 0x010be390: 0x10be390: lw    v0, 1144(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 5
// 0x010be394: 0x10be394: sll   zero, zero, 0
// 0x010be398: 0x10be398: slti  v1, v0, 3
	ldloc 5
	ldc.i4.3
	clt
	stloc 7
// 0x010be39c: 0x10be39c: bne   v1, zero, 0x10be3a8 sll   zero, zero, 0
	ldloc 7
	brtrue L_10be3a8
// --- basic block ---
// 0x010be3a4: 0x10be3a4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10be3a8:
// 0x010be3a8: 0x10be3a8: lw    a0, 29888(s5)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7472
	add
	ldelem.i4
	stloc.1
// 0x010be3ac: 0x10be3ac: addiu v1, v0, 29
	ldloc 5
	ldc.i4.s 29
	add
	stloc 7
// 0x010be3b0: 0x10be3b0: addu  s7, a0, s7
	ldloc.1
	ldloc 8
	add
	stloc 8
// 0x010be3b4: 0x10be3b4: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010be3b8: 0x10be3b8: j	 0x10be3e0 addu  v1, s7, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
	br L_10be3e0
// --- basic block ---
L_10be3c0:
// 0x010be3c0: 0x10be3c0: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010be3c4: 0x10be3c4: sll   zero, zero, 0
// 0x010be3c8: 0x10be3c8: beq   a0, zero, 0x10be3e0 addiu v1, v1, -4
	ldloc.1
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
	brfalse L_10be3e0
// --- basic block ---
// 0x010be3d0: 0x10be3d0: addiu v0, v0, 12
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
// 0x010be3d4: 0x10be3d4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010be3d8: 0x10be3d8: j	 0x10be420 addu  s7, s7, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
	br L_10be420
// --- basic block ---
L_10be3e0:
// 0x010be3e0: 0x10be3e0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010be3e4: 0x10be3e4: bgez  v0, 0x10be3c0 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_10be3c0
// --- basic block ---
// 0x010be3ec: 0x10be3ec: j	 0x10be48c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10be48c
// --- basic block ---
L_10be3f4:
// 0x010be3f4: 0x10be3f4: lw    v0, 29888(s5)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7472
	add
	ldelem.i4
	stloc 5
// 0x010be3f8: 0x10be3f8: lw    v1, 1124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 281
	add
	ldelem.i4
	stloc 7
// 0x010be3fc: 0x10be3fc: addu  s7, v0, s7
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010be400: 0x10be400: addu  v0, s7, v1
	ldloc 8
	ldloc 7
	add
	stloc 5
// 0x010be404: 0x10be404: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010be408: 0x10be408: sll   zero, zero, 0
// 0x010be40c: 0x10be40c: beq   v0, zero, 0x10be48c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10be48c
// --- basic block ---
// 0x010be414: 0x10be414: lw    a0, 1128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 282
	add
	ldelem.i4
	stloc.1
// 0x010be418: 0x10be418: sll   zero, zero, 0
// 0x010be41c: 0x10be41c: addu  s7, s7, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
L_10be420:
// 0x010be420: 0x10be420: lw    v0, 0(s7)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010be424: 0x10be424: j	 0x10be490 sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	br L_10be490
// --- basic block ---
L_10be42c:
// 0x010be42c: 0x10be42c: j	 0x10be48c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10be48c
// --- basic block ---
L_10be434:
// 0x010be434: 0x10be434: slti  v1, s1, 2
	ldloc 11
	ldc.i4.2
	clt
	stloc 7
L_10be438:
// 0x010be438: 0x10be438: beq   v1, zero, 0x10be5b4 addiu v1, zero, 12
	ldloc 7
	ldc.i4.s 12
	stloc 7
	brfalse L_10be5b4
// --- basic block ---
// 0x010be440: 0x10be440: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 10
// 0x010be444: 0x10be444: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010be448: 0x10be448: addiu v1, zero, 96
	ldc.i4.s 96
	stloc 7
// 0x010be44c: 0x10be44c: mflo  lo
	ldloc 10
	stloc 5
// 0x010be450: 0x10be450: sll   zero, zero, 0
// 0x010be454: 0x10be454: sll   zero, zero, 0
// 0x010be458: 0x10be458: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 10
// 0x010be45c: 0x10be45c: mflo  lo
	ldloc 10
	stloc 7
// 0x010be460: 0x10be460: addu  a0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc.1
// 0x010be464: 0x10be464: addu  a0, a0, s6
	ldloc.1
	ldloc 13
	add
	stloc.1
// 0x010be468: 0x10be468: addu  a0, a0, s3
	ldloc.1
	ldloc 12
	add
	stloc.1
// 0x010be46c: 0x10be46c: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010be470: 0x10be470: sll   zero, zero, 0
// 0x010be474: 0x10be474: beq   a0, zero, 0x10be5b4 addu  v0, v0, s6
	ldloc.1
	ldloc 5
	ldloc 13
	add
	stloc 5
	brfalse L_10be5b4
// --- basic block ---
// 0x010be47c: 0x10be47c: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010be480: 0x10be480: addu  v1, v1, s3
	ldloc 7
	ldloc 12
	add
	stloc 7
// 0x010be484: 0x10be484: lw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010be488: 0x10be488: sll   zero, zero, 0
L_10be48c:
// 0x010be48c: 0x10be48c: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_10be490:
// 0x010be490: 0x10be490: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010be494: 0x10be494: sll   zero, zero, 0
// 0x010be498: 0x10be498: beq   v0, zero, 0x10be5b4 addiu a2, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
	brfalse L_10be5b4
// --- basic block ---
// 0x010be4a0: 0x10be4a0: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010be4a4: 0x10be4a4: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x010be4a8: 0x10be4a8: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010be4ac: 0x10be4ac: addiu s7, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 8
// 0x010be4b0: 0x10be4b0: jal   0x10b4a4c sw    zero, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b4a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be4b8: 0x10be4b8: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010be4bc: 0x10be4bc: jal   0x10b47f4 addu  a1, s7, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b47f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be4c4: 0x10be4c4: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010be4c8: 0x10be4c8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010be4cc: 0x10be4cc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010be4d0: 0x10be4d0: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010be4d4: 0x10be4d4: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x010be4d8: 0x10be4d8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010be4dc: 0x10be4dc: addiu v0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 5
// 0x010be4e0: 0x10be4e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010be4e4: 0x10be4e4: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010be4e8: 0x10be4e8: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010be4ec: 0x10be4ec: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010be4f0: 0x10be4f0: addu  a3, s7, zero
	ldloc 8
	stloc 4
// 0x010be4f4: 0x10be4f4: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010be4f8: 0x10be4f8: sw    v1, 1132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 283
	add
	ldloc 7
	stelem.i4
// 0x010be4fc: 0x10be4fc: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010be500: 0x10be500: jal   0x1022e2c sw    v0, 36(sp)
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
// 0x010be508: 0x10be508: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010be50c: 0x10be50c: addiu a2, zero, 96
	ldc.i4.s 96
	stloc.3
// 0x010be510: 0x10be510: mult  a0, a2
	ldloc.1
	ldloc.3
	mul
	stloc 10
// 0x010be514: 0x10be514: addu  s2, s2, v0
	ldloc 16
	ldloc 5
	add
	stloc 16
// 0x010be518: 0x10be518: lw    v1, 1132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 283
	add
	ldelem.i4
	stloc 7
// 0x010be51c: 0x10be51c: mflo  lo
	ldloc 10
	stloc.1
// 0x010be520: 0x10be520: addu  v0, s6, a0
	ldloc 13
	ldloc.1
	add
	stloc 5
// 0x010be524: 0x10be524: addu  v0, s3, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x010be528: 0x10be528: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010be52c: 0x10be52c: sll   zero, zero, 0
// 0x010be530: 0x10be530: slti  v0, v0, 21
	ldloc 5
	ldc.i4.s 21
	clt
	stloc 5
// 0x010be534: 0x10be534: bne   v0, zero, 0x10be5b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10be5b4
// --- basic block ---
// 0x010be53c: 0x10be53c: bne   s1, v1, 0x10be5b4 addiu a1, sp, 68
	ldloc 11
	ldloc 7
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
	bne.un L_10be5b4
// --- basic block ---
// 0x010be544: 0x10be544: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010be548: 0x10be548: jal   0x10b59c0 sw    a2, 1132(sp)
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
	call int32 Cibyl135::editor_line_get_direction_10b59c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be550: 0x10be550: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010be554: 0x10be554: lw    a2, 1132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 283
	add
	ldelem.i4
	stloc.3
// 0x010be558: 0x10be558: beq   v0, a1, 0x10be5b4 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	beq  L_10be5b4
// --- basic block ---
// 0x010be560: 0x10be560: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010be564: 0x10be564: sll   zero, zero, 0
// 0x010be568: 0x10be568: blez  v0, 0x10be5b4 addiu a0, sp, 72
	ldloc 5
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	ldc.i4.s 0
	ble L_10be5b4
// --- basic block ---
// 0x010be570: 0x10be570: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010be574: 0x10be574: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010be578: 0x10be578: mult  v1, a2
	ldloc 7
	ldloc.3
	mul
	stloc 10
// 0x010be57c: 0x10be57c: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010be580: 0x10be580: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010be584: 0x10be584: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010be588: 0x10be588: addiu v0, v0, 32004
	ldloc 5
	ldc.i4 32004
	add
	stloc 5
// 0x010be58c: 0x10be58c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010be590: 0x10be590: sw    s8, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x010be594: 0x10be594: lw    a3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 4
// 0x010be598: 0x10be598: addu  a2, s7, zero
	ldloc 8
	stloc.3
// 0x010be59c: 0x10be59c: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010be5a0: 0x10be5a0: mflo  lo
	ldloc 10
	stloc 7
// 0x010be5a4: 0x10be5a4: addu  v0, s3, v1
	ldloc 12
	ldloc 7
	add
	stloc 5
// 0x010be5a8: 0x10be5a8: lw    v0, 52(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010be5ac: 0x10be5ac: jal   0x10ac7d8 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	call void Cibyl129::roadmap_screen_draw_line_direction_10ac7d8()
// --- basic block ---
L_10be5b4:
// 0x010be5b4: 0x10be5b4: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10be5b8:
// 0x010be5b8: 0x10be5b8: lw    a0, 1120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 280
	add
	ldelem.i4
	stloc.1
// 0x010be5bc: 0x10be5bc: sll   zero, zero, 0
// 0x010be5c0: 0x10be5c0: slt   v0, s0, a0
	ldloc 9
	ldloc.1
	clt
	stloc 5
// 0x010be5c4: 0x10be5c4: bne   v0, zero, 0x10be23c addiu v0, sp, 52
	ldloc 5
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
	brtrue L_10be23c
// --- basic block ---
L_10be5cc:
// 0x010be5cc: 0x10be5cc: lw    ra, 1172(sp)
// 0x010be5d0: 0x10be5d0: addu  v0, s2, zero
	ldloc 16
	stloc 5
// 0x010be5d4: 0x10be5d4: lw    s8, 1168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 292
	add
	ldelem.i4
	stloc 15
// 0x010be5d8: 0x10be5d8: lw    s7, 1164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 291
	add
	ldelem.i4
	stloc 8
// 0x010be5dc: 0x10be5dc: lw    s6, 1160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldelem.i4
	stloc 13
// 0x010be5e0: 0x10be5e0: lw    s5, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldelem.i4
	stloc 17
// 0x010be5e4: 0x10be5e4: lw    s4, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldelem.i4
	stloc 14
// 0x010be5e8: 0x10be5e8: lw    s3, 1148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 287
	add
	ldelem.i4
	stloc 12
// 0x010be5ec: 0x10be5ec: lw    s2, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 16
// 0x010be5f0: 0x10be5f0: lw    s1, 1140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 285
	add
	ldelem.i4
	stloc 11
// 0x010be5f4: 0x10be5f4: lw    s0, 1136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 284
	add
	ldelem.i4
	stloc 9
// 0x010be5f8: 0x10be5f8: jr    ra addiu sp, sp, 1176
	ldloc.0
	ldc.i4 1176
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10be600:
// 0x010be600: 0x10be600: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010be604: 0x10be604: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010be608: 0x10be608: andi  v1, v1, 8
	ldloc 7
	ldc.i4.8
	and
	stloc 7
// 0x010be60c: 0x10be60c: bne   v1, zero, 0x10be434 addiu v0, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 5
	brtrue L_10be434
// --- basic block ---
// 0x010be614: 0x10be614: j	 0x10be310 addu  a0, s0, zero
	ldloc 9
	stloc.1
	br L_10be310
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
