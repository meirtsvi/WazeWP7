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

.method public static int32 download_warning_fn_10bcd54(int32,int32,int32,int32,int32)
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
// 0x010bcd54: 0x10bcd54: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bcd58: 0x10bcd58: lw    v1, -15744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3936
	add
	ldelem.i4
	stloc 7
// 0x010bcd5c: 0x10bcd5c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010bcd60: 0x10bcd60: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010bcd64: 0x10bcd64: sw    ra, 44(sp)
// 0x010bcd68: 0x10bcd68: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010bcd6c: 0x10bcd6c: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010bcd70: 0x10bcd70: bltz  v1, 0x10bce18 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10bce18
// --- basic block ---
// 0x010bcd78: 0x10bcd78: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bcd7c: 0x10bcd7c: lw    v0, -15752(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3938
	add
	ldelem.i4
	stloc 5
// 0x010bcd80: 0x10bcd80: addiu s0, zero, 100
	ldc.i4.s 100
	stloc 8
// 0x010bcd84: 0x10bcd84: div   s0, v0
	ldloc 8
	ldloc 5
	div
	stloc 9
// 0x010bcd88: 0x10bcd88: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bcd8c: 0x10bcd8c: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bcd90: 0x10bcd90: lw    a2, -15748(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3937
	add
	ldelem.i4
	stloc.3
// 0x010bcd94: 0x10bcd94: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcd98: 0x10bcd98: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010bcd9c: 0x10bcd9c: addiu a0, a0, 22868
	ldloc.1
	ldc.i4 22868
	add
	stloc.1
// 0x010bcda0: 0x10bcda0: mflo  lo
	ldloc 9
	stloc 5
// 0x010bcda4: 0x10bcda4: sll   zero, zero, 0
// 0x010bcda8: 0x10bcda8: sll   zero, zero, 0
// 0x010bcdac: 0x10bcdac: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 9
// 0x010bcdb0: 0x10bcdb0: mflo  lo
	ldloc 9
	stloc 7
// 0x010bcdb4: 0x10bcdb4: sll   zero, zero, 0
// 0x010bcdb8: 0x10bcdb8: sll   zero, zero, 0
// 0x010bcdbc: 0x10bcdbc: div   v1, a1
	ldloc 7
	ldloc.2
	div
	stloc 9
// 0x010bcdc0: 0x10bcdc0: mflo  lo
	ldloc 9
	stloc 7
// 0x010bcdc4: 0x10bcdc4: sll   zero, zero, 0
// 0x010bcdc8: 0x10bcdc8: sll   zero, zero, 0
// 0x010bcdcc: 0x10bcdcc: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 9
// 0x010bcdd0: 0x10bcdd0: mflo  lo
	ldloc 9
	stloc 8
// 0x010bcdd4: 0x10bcdd4: jal   0x101cd80 addu  s0, v1, s0
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
// 0x010bcddc: 0x10bcddc: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bcde0: 0x10bcde0: addiu a0, a0, -15740
	ldloc.1
	ldc.i4 -15740
	add
	stloc.1
// 0x010bcde4: 0x10bcde4: jal   0x101cd80 sw    v0, 24(sp)
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
// 0x010bcdec: 0x10bcdec: lw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010bcdf0: 0x10bcdf0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bcdf4: 0x10bcdf4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010bcdf8: 0x10bcdf8: addiu a2, a2, 22884
	ldloc.3
	ldc.i4 22884
	add
	stloc.3
// 0x010bcdfc: 0x10bcdfc: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010bce00: 0x10bce00: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bce04: 0x10bce04: jal   0x1000f9c sw    s0, 20(sp)
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
// 0x010bce0c: 0x10bce0c: jal   0x104fd30 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fd30()
// --- basic block ---
// 0x010bce14: 0x10bce14: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10bce18:
// 0x010bce18: 0x10bce18: lw    ra, 44(sp)
// 0x010bce1c: 0x10bce1c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010bce20: 0x10bce20: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010bce24: 0x10bce24: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_sync_get_export_name_10bce2c(int32,int32,int32,int32,int32)
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
// 0x010bce2c: 0x10bce2c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010bce30: 0x10bce30: sw    ra, 52(sp)
// 0x010bce34: 0x10bce34: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010bce38: 0x10bce38: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010bce3c: 0x10bce3c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010bce40: 0x10bce40: cibyl_sysc 0x23c3
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 7
// 0x010bce44: 0x10bce44: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x010bce48: 0x10bce48: jal   0x10c360c lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::gmtime_10c360c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bce50: 0x10bce50: lw    v1, 16(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bce54: 0x10bce54: lw    a3, 12(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010bce58: 0x10bce58: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bce5c: 0x10bce5c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bce60: 0x10bce60: lw    a0, 20(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010bce64: 0x10bce64: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x010bce68: 0x10bce68: div   a0, v1
	ldloc.1
	ldloc 5
	ldloc.1
	ldloc 5
	div
	stloc 11
	rem
	stloc 10
// 0x010bce6c: 0x10bce6c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bce70: 0x10bce70: addiu a0, s0, -17036
	ldloc 8
	ldc.i4 -17036
	add
	stloc.1
// 0x010bce74: 0x10bce74: addiu a2, a2, 22900
	ldloc.3
	ldc.i4 22900
	add
	stloc.3
// 0x010bce78: 0x10bce78: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010bce7c: 0x10bce7c: mfhi  hi
	ldloc 10
	stloc 5
// 0x010bce80: 0x10bce80: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bce84: 0x10bce84: lw    v1, 8(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010bce88: 0x10bce88: sll   zero, zero, 0
// 0x010bce8c: 0x10bce8c: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010bce90: 0x10bce90: lw    v1, 4(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bce94: 0x10bce94: sll   zero, zero, 0
// 0x010bce98: 0x10bce98: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010bce9c: 0x10bce9c: lw    v0, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bcea0: 0x10bcea0: jal   0x1000f9c sw    v0, 32(sp)
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
// 0x010bcea8: 0x10bcea8: lw    ra, 52(sp)
// 0x010bceac: 0x10bceac: addiu v0, s0, -17036
	ldloc 8
	ldc.i4 -17036
	add
	stloc 7
// 0x010bceb0: 0x10bceb0: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010bceb4: 0x10bceb4: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_sync_get_export_path_10bcebc(int32,int32,int32,int32,int32)
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
// 0x010bcebc: 0x10bcebc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bcec0: 0x10bcec0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bcec4: 0x10bcec4: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010bcec8: 0x10bcec8: lw    v0, -16780(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4195
	add
	ldelem.i4
	stloc 5
// 0x010bcecc: 0x10bcecc: sw    ra, 28(sp)
// 0x010bced0: 0x10bced0: bne   v0, zero, 0x10bcf08 sw    s1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brtrue L_10bcf08
// --- basic block ---
// 0x010bced8: 0x10bced8: jal   0x1002f74 lui   s1, 0xe0000
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
// 0x010bcee0: 0x10bcee0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bcee4: 0x10bcee4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bcee8: 0x10bcee8: addiu a3, a3, 22936
	ldloc 4
	ldc.i4 22936
	add
	stloc 4
// 0x010bceec: 0x10bceec: addiu a0, s1, -16776
	ldloc 8
	ldc.i4 -16776
	add
	stloc.1
// 0x010bcef0: 0x10bcef0: jal   0x104ccd4 addiu a1, zero, 1024
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
// 0x010bcef8: 0x10bcef8: jal   0x104c714 addiu a0, s1, -16776
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
// 0x010bcf00: 0x10bcf00: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bcf04: 0x10bcf04: sw    v0, -16780(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4195
	add
	ldloc 5
	stelem.i4
L_10bcf08:
// 0x010bcf08: 0x10bcf08: lw    ra, 28(sp)
// 0x010bcf0c: 0x10bcf0c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bcf10: 0x10bcf10: addiu v0, v0, -16776
	ldloc 5
	ldc.i4 -16776
	add
	stloc 5
// 0x010bcf14: 0x10bcf14: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010bcf18: 0x10bcf18: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010bcf1c: 0x10bcf1c: jr    ra addiu sp, sp, 32
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
.method public static int32 T_38_10bcf24()
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
// 0x010bcf24: 0x10bcf24: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010bcf28: 0x10bcf28: jr    ra sw    zero, -15744(v0)
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
.method public static int32 export_sync_10bcfd8(int32,int32,int32,int32,int32)
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
// 0x010bcfd8: 0x10bcfd8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010bcfdc: 0x10bcfdc: sw    ra, 36(sp)
// 0x010bcfe0: 0x10bcfe0: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010bcfe4: 0x10bcfe4: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010bcfe8: 0x10bcfe8: jal   0x10ac7dc sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl129::editor_is_enabled_10ac7dc()
	stloc 5
// --- basic block ---
// 0x010bcff0: 0x10bcff0: beq   v0, zero, 0x10bd128 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10bd128
// --- basic block ---
// 0x010bcff8: 0x10bcff8: jal   0x104c584 sll   zero, zero, 0
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
// 0x010bd000: 0x10bd000: jal   0x104d464 addu  a0, v0, zero
	ldloc 5
	stloc.1
	call int32 Cibyl57::roadmap_file_free_space_104d464()
	stloc 5
// --- basic block ---
// 0x010bd008: 0x10bd008: sltiu v0, v0, 5000
	ldloc 5
	ldc.i4 5000
	clt.un
	stloc 5
// 0x010bd00c: 0x10bd00c: beq   v0, zero, 0x10bd030 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bd030
// --- basic block ---
// 0x010bd014: 0x10bd014: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bd018: 0x10bd018: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd01c: 0x10bd01c: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bd020: 0x10bd020: jal   0x104c168 addiu a1, a1, 22980
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
// 0x010bd028: 0x10bd028: j	 0x10bd128 addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
	br L_10bd128
// --- basic block ---
L_10bd030:
// 0x010bd030: 0x10bd030: jal   0x10bcf24 lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	call int32 Cibyl141::T_38_10bcf24()
	stloc 5
// --- basic block ---
// 0x010bd038: 0x10bd038: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd03c: 0x10bd03c: jal   0x101cd80 addiu a0, a0, 23036
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
// 0x010bd044: 0x10bd044: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010bd048: 0x10bd048: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bd04c: 0x10bd04c: addiu a2, s1, 20068
	ldloc 9
	ldc.i4 20068
	add
	stloc.3
// 0x010bd050: 0x10bd050: addiu a0, s0, -15740
	ldloc 8
	ldc.i4 -15740
	add
	stloc.1
// 0x010bd054: 0x10bd054: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010bd05c: 0x10bd05c: lui   s2, 0x10c0000
	ldc.i4 17563648
	stloc 10
// 0x010bd060: 0x10bd060: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd064: 0x10bd064: addiu a1, a1, 22972
	ldloc.2
	ldc.i4 22972
	add
	stloc.2
// 0x010bd068: 0x10bd068: jal   0x100deac addiu a0, s2, -12972
	ldloc 10
	ldc.i4 -12972
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
// 0x010bd070: 0x10bd070: jal   0x104fd30 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fd30()
// --- basic block ---
// 0x010bd078: 0x10bd078: jal   0x10bcf24 sll   zero, zero, 0
	call int32 Cibyl141::T_38_10bcf24()
	stloc 5
// --- basic block ---
// 0x010bd080: 0x10bd080: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd084: 0x10bd084: jal   0x101cd80 addiu a0, a0, 22952
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
// 0x010bd08c: 0x10bd08c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bd090: 0x10bd090: addiu a2, s1, 20068
	ldloc 9
	ldc.i4 20068
	add
	stloc.3
// 0x010bd094: 0x10bd094: addiu a0, s0, -15740
	ldloc 8
	ldc.i4 -15740
	add
	stloc.1
// 0x010bd098: 0x10bd098: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010bd0a0: 0x10bd0a0: jal   0x104fd30 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fd30()
// --- basic block ---
// 0x010bd0a8: 0x10bd0a8: jal   0x108e594 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineClose_108e594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd0b0: 0x10bd0b0: jal   0x10bcebc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_sync_get_export_path_10bcebc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd0b8: 0x10bd0b8: jal   0x10bce2c sw    v0, 16(sp)
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
	call int32 Cibyl141::editor_sync_get_export_name_10bce2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd0c0: 0x10bd0c0: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bd0c4: 0x10bd0c4: jal   0x108e5e4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineOpen_108e5e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd0cc: 0x10bd0cc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bd0d0: 0x10bd0d0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd0d4: 0x10bd0d4: sw    v1, -15752(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3938
	add
	ldloc 6
	stelem.i4
// 0x010bd0d8: 0x10bd0d8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd0dc: 0x10bd0dc: jal   0x10bcf24 sw    zero, -15748(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3937
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl141::T_38_10bcf24()
	stloc 5
// --- basic block ---
// 0x010bd0e4: 0x10bd0e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd0e8: 0x10bd0e8: jal   0x101cd80 addiu a0, a0, 23064
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
// 0x010bd0f0: 0x10bd0f0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bd0f4: 0x10bd0f4: addiu a2, s1, 20068
	ldloc 9
	ldc.i4 20068
	add
	stloc.3
// 0x010bd0f8: 0x10bd0f8: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bd0fc: 0x10bd0fc: jal   0x1000f9c addiu a0, s0, -15740
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
// 0x010bd104: 0x10bd104: jal   0x10bfbfc addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	call int32 Cibyl142::roadmap_label_clear_10bfbfc()
	stloc 5
// --- basic block ---
// 0x010bd10c: 0x10bd10c: jal   0x1060b04 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_graph_clear_1060b04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd114: 0x10bd114: jal   0x104fd30 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fd30()
// --- basic block ---
// 0x010bd11c: 0x10bd11c: jal   0x100dc58 addiu a0, s2, -12972
	ldloc 10
	ldc.i4 -12972
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
// 0x010bd124: 0x10bd124: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10bd128:
// 0x010bd128: 0x10bd128: lw    ra, 36(sp)
// 0x010bd12c: 0x10bd12c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010bd130: 0x10bd130: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010bd134: 0x10bd134: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010bd138: 0x10bd138: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010bd13c: 0x10bd13c: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_report_segments_10bd144(int32,int32,int32,int32,int32)
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
// 0x010bd144: 0x10bd144: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd148: 0x10bd148: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010bd14c: 0x10bd14c: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd150: 0x10bd150: lw    v0, -15640(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3910
	add
	ldelem.i4
	stloc 5
// 0x010bd154: 0x10bd154: sll   zero, zero, 0
// 0x010bd158: 0x10bd158: bne   v0, zero, 0x10bd190 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10bd190
// --- basic block ---
// 0x010bd160: 0x10bd160: jal   0x10b5880 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_items_pending_10b5880(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd168: 0x10bd168: beq   v0, zero, 0x10bd190 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bd190
// --- basic block ---
// 0x010bd170: 0x10bd170: jal   0x10b58d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_begin_commit_10b58d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd178: 0x10bd178: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010bd17c: 0x10bd17c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010bd180: 0x10bd180: addiu a0, a0, -11872
	ldloc.1
	ldc.i4 -11872
	add
	stloc.1
// 0x010bd184: 0x10bd184: jal   0x106c528 sw    v0, 19504(v1)
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
	call int32 Cibyl80::Realtime_Editor_ExportSegments_106c528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd18c: 0x10bd18c: sw    v0, -15640(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3910
	add
	ldloc 5
	stelem.i4
L_10bd190:
// 0x010bd190: 0x10bd190: lw    ra, 20(sp)
// 0x010bd194: 0x10bd194: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bd198: 0x10bd198: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_report_segments_cb_10bd1a0(int32,int32,int32,int32,int32)
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
// 0x010bd1a0: 0x10bd1a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd1a4: 0x10bd1a4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd1a8: 0x10bd1a8: sw    ra, 20(sp)
// 0x010bd1ac: 0x10bd1ac: beq   a0, zero, 0x10bd1cc sw    zero, -15640(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3910
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10bd1cc
// --- basic block ---
// 0x010bd1b4: 0x10bd1b4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bd1b8: 0x10bd1b8: lw    a0, 19504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4876
	add
	ldelem.i4
	stloc.1
// 0x010bd1bc: 0x10bd1bc: jal   0x10b58a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_confirm_commit_10b58a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd1c4: 0x10bd1c4: jal   0x10bd144 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_segments_10bd144(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bd1cc:
// 0x010bd1cc: 0x10bd1cc: lw    ra, 20(sp)
// 0x010bd1d0: 0x10bd1d0: sll   zero, zero, 0
// 0x010bd1d4: 0x10bd1d4: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_report_markers_10bd1dc(int32,int32,int32,int32,int32)
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
// 0x010bd1dc: 0x10bd1dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd1e0: 0x10bd1e0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010bd1e4: 0x10bd1e4: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd1e8: 0x10bd1e8: lw    v0, -15636(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3909
	add
	ldelem.i4
	stloc 5
// 0x010bd1ec: 0x10bd1ec: sll   zero, zero, 0
// 0x010bd1f0: 0x10bd1f0: bne   v0, zero, 0x10bd228 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10bd228
// --- basic block ---
// 0x010bd1f8: 0x10bd1f8: jal   0x10b3db4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_items_pending_10b3db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd200: 0x10bd200: beq   v0, zero, 0x10bd228 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bd228
// --- basic block ---
// 0x010bd208: 0x10bd208: jal   0x10b3e60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_begin_commit_10b3e60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd210: 0x10bd210: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010bd214: 0x10bd214: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010bd218: 0x10bd218: addiu a0, a0, -11720
	ldloc.1
	ldc.i4 -11720
	add
	stloc.1
// 0x010bd21c: 0x10bd21c: jal   0x106c764 sw    v0, 19508(v1)
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
	call int32 Cibyl80::Realtime_Editor_ExportMarkers_106c764(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd224: 0x10bd224: sw    v0, -15636(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3909
	add
	ldloc 5
	stelem.i4
L_10bd228:
// 0x010bd228: 0x10bd228: lw    ra, 20(sp)
// 0x010bd22c: 0x10bd22c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bd230: 0x10bd230: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_report_markers_cb_10bd238(int32,int32,int32,int32,int32)
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
// 0x010bd238: 0x10bd238: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd23c: 0x10bd23c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd240: 0x10bd240: sw    ra, 20(sp)
// 0x010bd244: 0x10bd244: beq   a0, zero, 0x10bd264 sw    zero, -15636(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3909
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10bd264
// --- basic block ---
// 0x010bd24c: 0x10bd24c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bd250: 0x10bd250: lw    a0, 19508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4877
	add
	ldelem.i4
	stloc.1
// 0x010bd254: 0x10bd254: jal   0x10b3e34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_confirm_commit_10b3e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd25c: 0x10bd25c: jal   0x10bd1dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_markers_10bd1dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bd264:
// 0x010bd264: 0x10bd264: lw    ra, 20(sp)
// 0x010bd268: 0x10bd268: sll   zero, zero, 0
// 0x010bd26c: 0x10bd26c: jr    ra addiu sp, sp, 24
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
.method public static int32 get_data_dir_10bd2b0(int32,int32,int32,int32,int32)
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
// 0x010bd2b0: 0x10bd2b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd2b4: 0x10bd2b4: sw    ra, 20(sp)
// 0x010bd2b8: 0x10bd2b8: jal   0x104c584 sll   zero, zero, 0
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
// 0x010bd2c0: 0x10bd2c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bd2c4: 0x10bd2c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bd2c8: 0x10bd2c8: jal   0x104cb50 addiu a1, a1, -31028
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
// 0x010bd2d0: 0x10bd2d0: lw    ra, 20(sp)
// 0x010bd2d4: 0x10bd2d4: sll   zero, zero, 0
// 0x010bd2d8: 0x10bd2d8: jr    ra addiu sp, sp, 24
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
.method public static int32 get_active_file_name_10bd2e0(int32,int32,int32,int32,int32)
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
// 0x010bd2e0: 0x10bd2e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bd2e4: 0x10bd2e4: sw    ra, 28(sp)
// 0x010bd2e8: 0x10bd2e8: jal   0x10bd2b0 sw    s0, 24(sp)
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
	call int32 Cibyl141::get_data_dir_10bd2b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd2f0: 0x10bd2f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd2f4: 0x10bd2f4: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x010bd2f8: 0x10bd2f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bd2fc: 0x10bd2fc: jal   0x104cb50 addiu a1, a1, 23088
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
// 0x010bd304: 0x10bd304: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010bd308: 0x10bd308: jal   0x104c690 sw    v0, 16(sp)
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
// 0x010bd310: 0x10bd310: lw    ra, 28(sp)
// 0x010bd314: 0x10bd314: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bd318: 0x10bd318: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010bd31c: 0x10bd31c: jr    ra addiu sp, sp, 32
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
.method public static int32 gps_data_status_10bd324(int32,int32,int32,int32,int32)
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
// 0x010bd324: 0x10bd324: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bd328: 0x10bd328: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd32c: 0x10bd32c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010bd330: 0x10bd330: addiu a0, a0, 19512
	ldloc.1
	ldc.i4 19512
	add
	stloc.1
// 0x010bd334: 0x10bd334: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x010bd338: 0x10bd338: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010bd33c: 0x10bd33c: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010bd340: 0x10bd340: sw    ra, 44(sp)
// 0x010bd344: 0x10bd344: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010bd348: 0x10bd348: jal   0x100e814 lui   s1, 0xe0000
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
// 0x010bd350: 0x10bd350: sw    v0, -15624(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3906
	add
	ldloc 5
	stelem.i4
// 0x010bd354: 0x10bd354: bne   v0, zero, 0x10bd374 lui   s2, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 9
	brtrue L_10bd374
// --- basic block ---
// 0x010bd35c: 0x10bd35c: lw    a0, -15632(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3908
	add
	ldelem.i4
	stloc.1
// 0x010bd360: 0x10bd360: sll   zero, zero, 0
// 0x010bd364: 0x10bd364: bne   a0, zero, 0x10bd38c sll   zero, zero, 0
	ldloc.1
	brtrue L_10bd38c
// --- basic block ---
// 0x010bd36c: 0x10bd36c: j	 0x10bd454 sll   zero, zero, 0
	br L_10bd454
// --- basic block ---
L_10bd374:
// 0x010bd374: 0x10bd374: lw    v0, -15632(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3908
	add
	ldelem.i4
	stloc 5
// 0x010bd378: 0x10bd378: sll   zero, zero, 0
// 0x010bd37c: 0x10bd37c: bne   v0, zero, 0x10bd454 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bd454
// --- basic block ---
// 0x010bd384: 0x10bd384: j	 0x10bd3bc sll   zero, zero, 0
	br L_10bd3bc
// --- basic block ---
L_10bd38c:
// 0x010bd38c: 0x10bd38c: jal   0x104d46c sll   zero, zero, 0
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
// 0x010bd394: 0x10bd394: jal   0x10bd2b0 sw    zero, -15632(s2)
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
	call int32 Cibyl141::get_data_dir_10bd2b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd39c: 0x10bd39c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd3a0: 0x10bd3a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bd3a4: 0x10bd3a4: addiu a1, a1, 23088
	ldloc.2
	ldc.i4 23088
	add
	stloc.2
// 0x010bd3a8: 0x10bd3a8: jal   0x104da24 sw    v0, 24(sp)
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
// 0x010bd3b0: 0x10bd3b0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010bd3b4: 0x10bd3b4: j	 0x10bd44c addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_10bd44c
// --- basic block ---
L_10bd3bc:
// 0x010bd3bc: 0x10bd3bc: jal   0x10bd2e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::get_active_file_name_10bd2e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd3c4: 0x10bd3c4: jal   0x10bd2b0 addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::get_data_dir_10bd2b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd3cc: 0x10bd3cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bd3d0: 0x10bd3d0: jal   0x104c714 sw    v0, 24(sp)
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
// 0x010bd3d8: 0x10bd3d8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010bd3dc: 0x10bd3dc: jal   0x104c690 addu  a0, v0, zero
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
// 0x010bd3e4: 0x10bd3e4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd3e8: 0x10bd3e8: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010bd3ec: 0x10bd3ec: jal   0x104dd40 addiu a1, a1, 28700
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
// 0x010bd3f4: 0x10bd3f4: beq   v0, zero, 0x10bd424 sw    v0, -15632(s2)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3908
	add
	ldloc 5
	stelem.i4
	brfalse L_10bd424
// --- basic block ---
// 0x010bd3fc: 0x10bd3fc: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd400: 0x10bd400: lw    v0, -15628(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3907
	add
	ldelem.i4
	stloc 5
// 0x010bd404: 0x10bd404: sll   zero, zero, 0
// 0x010bd408: 0x10bd408: bne   v0, zero, 0x10bd448 lui   a0, 0x10c0000
	ldloc 5
	ldc.i4 17563648
	stloc.1
	brtrue L_10bd448
// --- basic block ---
// 0x010bd410: 0x10bd410: jal   0x1030e3c addiu a0, a0, -10924
	ldloc.1
	ldc.i4 -10924
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
// 0x010bd418: 0x10bd418: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bd41c: 0x10bd41c: j	 0x10bd448 sw    v0, -15628(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3907
	add
	ldloc 5
	stelem.i4
	br L_10bd448
// --- basic block ---
L_10bd424:
// 0x010bd424: 0x10bd424: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd428: 0x10bd428: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bd42c: 0x10bd42c: addiu a1, a1, 23104
	ldloc.2
	ldc.i4 23104
	add
	stloc.2
// 0x010bd430: 0x10bd430: addiu a3, a3, 23148
	ldloc 4
	ldc.i4 23148
	add
	stloc 4
// 0x010bd434: 0x10bd434: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bd438: 0x10bd438: addiu a2, zero, 111
	ldc.i4.s 111
	stloc.3
// 0x010bd43c: 0x10bd43c: jal   0x100449c sw    s0, 16(sp)
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
// 0x010bd444: 0x10bd444: sw    zero, -15624(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3906
	add
	ldc.i4.s 0
	stelem.i4
L_10bd448:
// 0x010bd448: 0x10bd448: addu  a0, s0, zero
	ldloc 10
	stloc.1
L_10bd44c:
// 0x010bd44c: 0x10bd44c: jal   0x104c690 sll   zero, zero, 0
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
L_10bd454:
// 0x010bd454: 0x10bd454: lw    ra, 44(sp)
// 0x010bd458: 0x10bd458: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010bd45c: 0x10bd45c: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010bd460: 0x10bd460: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010bd464: 0x10bd464: jr    ra addiu sp, sp, 48
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
.method public static int32 gps_data_update_10bd554(int32,int32,int32,int32,int32)
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
// 0x010bd554: 0x10bd554: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd558: 0x10bd558: lw    v0, -15624(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3906
	add
	ldelem.i4
	stloc 5
// 0x010bd55c: 0x10bd55c: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x010bd560: 0x10bd560: sw    ra, 124(sp)
// 0x010bd564: 0x10bd564: beq   v0, zero, 0x10bd5a4 sw    s0, 120(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
	brfalse L_10bd5a4
// --- basic block ---
// 0x010bd56c: 0x10bd56c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010bd570: 0x10bd570: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bd574: 0x10bd574: addiu a2, a2, 23236
	ldloc.3
	ldc.i4 23236
	add
	stloc.3
// 0x010bd578: 0x10bd578: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010bd57c: 0x10bd57c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bd580: 0x10bd580: jal   0x1000f9c addu  a0, s0, zero
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
// 0x010bd588: 0x10bd588: jal   0x1001b48 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd590: 0x10bd590: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd594: 0x10bd594: lw    a0, -15632(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3908
	add
	ldelem.i4
	stloc.1
// 0x010bd598: 0x10bd598: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010bd59c: 0x10bd59c: jal   0x104d48c addu  a2, v0, zero
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
L_10bd5a4:
// 0x010bd5a4: 0x10bd5a4: lw    ra, 124(sp)
// 0x010bd5a8: 0x10bd5a8: lw    s0, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x010bd5ac: 0x10bd5ac: jr    ra addiu sp, sp, 128
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
.method public static int32 editor_gps_data_initialize_10bd5b4(int32,int32,int32,int32,int32)
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
// 0x010bd5b4: 0x10bd5b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bd5b8: 0x10bd5b8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd5bc: 0x10bd5bc: lui   a2, 0x10c0000
	ldc.i4 17563648
	stloc.3
// 0x010bd5c0: 0x10bd5c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bd5c4: 0x10bd5c4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bd5c8: 0x10bd5c8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bd5cc: 0x10bd5cc: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x010bd5d0: 0x10bd5d0: addiu a1, a1, 19512
	ldloc.2
	ldc.i4 19512
	add
	stloc.2
// 0x010bd5d4: 0x10bd5d4: addiu a2, a2, -11484
	ldloc.3
	ldc.i4 -11484
	add
	stloc.3
// 0x010bd5d8: 0x10bd5d8: addiu a3, a3, 9620
	ldloc 4
	ldc.i4 9620
	add
	stloc 4
// 0x010bd5dc: 0x10bd5dc: addiu v0, v0, 20820
	ldloc 5
	ldc.i4 20820
	add
	stloc 5
// 0x010bd5e0: 0x10bd5e0: sw    ra, 28(sp)
// 0x010bd5e4: 0x10bd5e4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bd5e8: 0x10bd5e8: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010bd5f0: 0x10bd5f0: jal   0x10bd324 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::gps_data_status_10bd324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd5f8: 0x10bd5f8: lw    ra, 28(sp)
// 0x010bd5fc: 0x10bd5fc: sll   zero, zero, 0
// 0x010bd600: 0x10bd600: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_screen_select_line_10bd608(int32,int32,int32,int32,int32)
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
// 0x010bd608: 0x10bd608: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bd60c: 0x10bd60c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd610: 0x10bd610: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010bd614: 0x10bd614: lw    s0, -14372(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3593
	add
	ldelem.i4
	stloc 9
// 0x010bd618: 0x10bd618: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010bd61c: 0x10bd61c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010bd620: 0x10bd620: sw    ra, 28(sp)
// 0x010bd624: 0x10bd624: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010bd628: 0x10bd628: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010bd62c: 0x10bd62c: addiu v0, v0, -22784
	ldloc 5
	ldc.i4 -22784
	add
	stloc 5
// 0x010bd630: 0x10bd630: j	 0x10bd6a0 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10bd6a0
// --- basic block ---
L_10bd638:
// 0x010bd638: 0x10bd638: beq   a1, zero, 0x10bd698 sll   zero, zero, 0
	ldloc.2
	brfalse L_10bd698
// --- basic block ---
// 0x010bd640: 0x10bd640: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bd644: 0x10bd644: lw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bd648: 0x10bd648: sll   zero, zero, 0
// 0x010bd64c: 0x10bd64c: bne   v1, a0, 0x10bd698 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_10bd698
// --- basic block ---
// 0x010bd654: 0x10bd654: bne   v1, zero, 0x10bd670 sll   zero, zero, 0
	ldloc 7
	brtrue L_10bd670
// --- basic block ---
// 0x010bd65c: 0x10bd65c: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bd660: 0x10bd660: lw    v1, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010bd664: 0x10bd664: sll   zero, zero, 0
// 0x010bd668: 0x10bd668: bne   a0, v1, 0x10bd698 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10bd698
// --- basic block ---
L_10bd670:
// 0x010bd670: 0x10bd670: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bd674: 0x10bd674: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010bd678: 0x10bd678: sll   zero, zero, 0
// 0x010bd67c: 0x10bd67c: bne   a0, v1, 0x10bd698 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10bd698
// --- basic block ---
// 0x010bd684: 0x10bd684: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bd688: 0x10bd688: lw    v1, 16(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010bd68c: 0x10bd68c: sll   zero, zero, 0
// 0x010bd690: 0x10bd690: beq   a0, v1, 0x10bd6b4 addiu s1, zero, 20
	ldloc.1
	ldloc 7
	ldc.i4.s 20
	stloc 8
	beq  L_10bd6b4
// --- basic block ---
L_10bd698:
// 0x010bd698: 0x10bd698: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010bd69c: 0x10bd69c: addiu v0, v0, 20
	ldloc 5
	ldc.i4.s 20
	add
	stloc 5
L_10bd6a0:
// 0x010bd6a0: 0x10bd6a0: slt   v1, s2, s0
	ldloc 10
	ldloc 9
	clt
	stloc 7
// 0x010bd6a4: 0x10bd6a4: bne   v1, zero, 0x10bd638 sll   zero, zero, 0
	ldloc 7
	brtrue L_10bd638
// --- basic block ---
// 0x010bd6ac: 0x10bd6ac: j	 0x10bd724 slti  v0, s0, 100
	ldloc 9
	ldc.i4.s 100
	clt
	stloc 5
	br L_10bd724
// --- basic block ---
L_10bd6b4:
// 0x010bd6b4: 0x10bd6b4: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010bd6b8: 0x10bd6b8: mult  s2, s1
	ldloc 10
	ldloc 8
	mul
	stloc 11
// 0x010bd6bc: 0x10bd6bc: lui   s1, 0xf0000
	ldc.i4 983040
	stloc 8
// 0x010bd6c0: 0x10bd6c0: addiu s1, s1, -22784
	ldloc 8
	ldc.i4 -22784
	add
	stloc 8
// 0x010bd6c4: 0x10bd6c4: mflo  lo
	ldloc 11
	stloc 5
// 0x010bd6c8: 0x10bd6c8: j	 0x10bd6dc addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
	br L_10bd6dc
// --- basic block ---
L_10bd6d0:
// 0x010bd6d0: 0x10bd6d0: jal   0x1001800 addiu s2, s2, 1
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
// 0x010bd6d8: 0x10bd6d8: addiu s1, s1, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
L_10bd6dc:
// 0x010bd6dc: 0x10bd6dc: slt   v0, s2, s0
	ldloc 10
	ldloc 9
	clt
	stloc 5
// 0x010bd6e0: 0x10bd6e0: addiu a0, s1, -20
	ldloc 8
	ldc.i4.s -20
	add
	stloc.1
// 0x010bd6e4: 0x10bd6e4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010bd6e8: 0x10bd6e8: bne   v0, zero, 0x10bd6d0 addiu a2, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc.3
	brtrue L_10bd6d0
// --- basic block ---
// 0x010bd6f0: 0x10bd6f0: j	 0x10bd718 addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
	br L_10bd718
// --- basic block ---
L_10bd6f8:
// 0x010bd6f8: 0x10bd6f8: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 11
// 0x010bd6fc: 0x10bd6fc: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x010bd700: 0x10bd700: addiu a0, a0, -22784
	ldloc.1
	ldc.i4 -22784
	add
	stloc.1
// 0x010bd704: 0x10bd704: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010bd708: 0x10bd708: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010bd70c: 0x10bd70c: mflo  lo
	ldloc 11
	stloc 5
// 0x010bd710: 0x10bd710: jal   0x1001800 addu  a0, a0, v0
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
L_10bd718:
// 0x010bd718: 0x10bd718: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd71c: 0x10bd71c: j	 0x10bd72c sw    s0, -14372(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3593
	add
	ldloc 9
	stelem.i4
	br L_10bd72c
// --- basic block ---
L_10bd724:
// 0x010bd724: 0x10bd724: bne   v0, zero, 0x10bd6f8 addiu v0, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc 5
	brtrue L_10bd6f8
// --- basic block ---
L_10bd72c:
// 0x010bd72c: 0x10bd72c: lw    ra, 28(sp)
// 0x010bd730: 0x10bd730: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010bd734: 0x10bd734: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010bd738: 0x10bd738: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010bd73c: 0x10bd73c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_screen_line_iter_cb_10bd744(int32,int32,int32,int32,int32)
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
// 0x010bd744: 0x10bd744: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd748: 0x10bd748: sw    ra, 20(sp)
// 0x010bd74c: 0x10bd74c: jal   0x10bd608 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_select_line_10bd608(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bd754: 0x10bd754: lw    ra, 20(sp)
// 0x010bd758: 0x10bd758: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010bd75c: 0x10bd75c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_short_click_10bd764()
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
// 0x010bd764: 0x10bd764: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_screen_reset_selected_10bd7dc(int32,int32,int32,int32,int32)
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
// 0x010bd7dc: 0x10bd7dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd7e0: 0x10bd7e0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd7e4: 0x10bd7e4: sw    ra, 20(sp)
// 0x010bd7e8: 0x10bd7e8: jal   0x1021920 sw    zero, -14372(v0)
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
// 0x010bd7f0: 0x10bd7f0: lw    ra, 20(sp)
// 0x010bd7f4: 0x10bd7f4: sll   zero, zero, 0
// 0x010bd7f8: 0x10bd7f8: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_wazzy_name_10bd800(int32,int32,int32,int32,int32)
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
// 0x010bd800: 0x10bd800: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bd804: 0x10bd804: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd808: 0x10bd808: sw    ra, 20(sp)
// 0x010bd80c: 0x10bd80c: jal   0x100e368 addiu a0, a0, 19536
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
// 0x010bd814: 0x10bd814: lw    ra, 20(sp)
// 0x010bd818: 0x10bd818: sll   zero, zero, 0
// 0x010bd81c: 0x10bd81c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_gray_scale_10bd824(int32,int32,int32,int32,int32)
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
// 0x010bd824: 0x10bd824: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bd828: 0x10bd828: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd82c: 0x10bd82c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd830: 0x10bd830: addiu a0, a0, 19552
	ldloc.1
	ldc.i4 19552
	add
	stloc.1
// 0x010bd834: 0x10bd834: sw    ra, 20(sp)
// 0x010bd838: 0x10bd838: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010bd840: 0x10bd840: lw    ra, 20(sp)
// 0x010bd844: 0x10bd844: sll   zero, zero, 0
// 0x010bd848: 0x10bd848: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_overide_car_10bd850(int32,int32,int32,int32,int32)
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
// 0x010bd850: 0x10bd850: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010bd854: 0x10bd854: sw    ra, 52(sp)
// 0x010bd858: 0x10bd858: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010bd85c: 0x10bd85c: jal   0x10bd824 sw    s0, 44(sp)
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
	call int32 Cibyl141::editor_screen_gray_scale_10bd824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd864: 0x10bd864: bne   v0, zero, 0x10bd87c lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10bd87c
// --- basic block ---
// 0x010bd86c: 0x10bd86c: jal   0x1020f9c addu  a0, zero, zero
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
// 0x010bd874: 0x10bd874: j	 0x10bd9e8 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10bd9e8
// --- basic block ---
L_10bd87c:
// 0x010bd87c: 0x10bd87c: lw    s1, -15620(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3905
	add
	ldelem.i4
	stloc 8
// 0x010bd880: 0x10bd880: sll   zero, zero, 0
// 0x010bd884: 0x10bd884: bne   s1, zero, 0x10bd9e8 sll   zero, zero, 0
	ldloc 8
	brtrue L_10bd9e8
// --- basic block ---
// 0x010bd88c: 0x10bd88c: jal   0x10b0dc4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_is_new_road_10b0dc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd894: 0x10bd894: beq   v0, zero, 0x10bd8e0 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10bd8e0
// --- basic block ---
// 0x010bd89c: 0x10bd89c: lw    v1, 19528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4882
	add
	ldelem.i4
	stloc 6
// 0x010bd8a0: 0x10bd8a0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010bd8a4: 0x10bd8a4: bne   v1, a0, 0x10bd8b4 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_10bd8b4
// --- basic block ---
// 0x010bd8ac: 0x10bd8ac: j	 0x10bd8b8 addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_10bd8b8
// --- basic block ---
L_10bd8b4:
// 0x010bd8b4: 0x10bd8b4: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10bd8b8:
// 0x010bd8b8: 0x10bd8b8: sw    v1, 19528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4882
	add
	ldloc 6
	stelem.i4
// 0x010bd8bc: 0x10bd8bc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bd8c0: 0x10bd8c0: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010bd8c4: 0x10bd8c4: lw    a2, 19528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4882
	add
	ldelem.i4
	stloc.3
// 0x010bd8c8: 0x10bd8c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd8cc: 0x10bd8cc: addiu a1, a1, 23268
	ldloc.2
	ldc.i4 23268
	add
	stloc.2
// 0x010bd8d0: 0x10bd8d0: jal   0x1000f64 addiu a0, s0, -15612
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
// 0x010bd8d8: 0x10bd8d8: j	 0x10bd9e8 addiu s1, s0, -15612
	ldloc 9
	ldc.i4 -15612
	add
	stloc 8
	br L_10bd9e8
// --- basic block ---
L_10bd8e0:
// 0x010bd8e0: 0x10bd8e0: jal   0x10b0b10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_is_new_direction_roads_10b0b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd8e8: 0x10bd8e8: bne   v0, zero, 0x10bd93c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10bd93c
// --- basic block ---
// 0x010bd8f0: 0x10bd8f0: lw    v1, 19532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldelem.i4
	stloc 6
// 0x010bd8f4: 0x10bd8f4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bd8f8: 0x10bd8f8: beq   v1, v0, 0x10bd918 lui   s0, 0xe0000
	ldloc 6
	ldloc 5
	ldc.i4 917504
	stloc 9
	beq  L_10bd918
// --- basic block ---
// 0x010bd900: 0x10bd900: jal   0x10b0a2c sll   zero, zero, 0
	call int32 Cibyl132::export_track_num_points_10b0a2c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd908: 0x10bd908: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010bd90c: 0x10bd90c: bne   v0, zero, 0x10bd93c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10bd93c
// --- basic block ---
// 0x010bd914: 0x10bd914: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 9
L_10bd918:
// 0x010bd918: 0x10bd918: lw    v0, -15616(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3904
	add
	ldelem.i4
	stloc 5
// 0x010bd91c: 0x10bd91c: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010bd920: 0x10bd920: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010bd924: 0x10bd924: beq   v0, zero, 0x10bd9e8 sw    a0, 19532(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldloc.1
	stelem.i4
	brfalse L_10bd9e8
// --- basic block ---
// 0x010bd92c: 0x10bd92c: jal   0x1020f9c addu  a0, zero, zero
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
// 0x010bd934: 0x10bd934: j	 0x10bd9e8 sw    zero, -15616(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3904
	add
	ldc.i4.s 0
	stelem.i4
	br L_10bd9e8
// --- basic block ---
L_10bd93c:
// 0x010bd93c: 0x10bd93c: lw    a0, 19532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldelem.i4
	stloc.1
// 0x010bd940: 0x10bd940: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bd944: 0x10bd944: bne   a0, v1, 0x10bd950 addiu v1, zero, 3
	ldloc.1
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_10bd950
// --- basic block ---
// 0x010bd94c: 0x10bd94c: sw    v1, 19532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldloc 6
	stelem.i4
L_10bd950:
// 0x010bd950: 0x10bd950: jal   0x1020f9c addiu a0, zero, 40
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
// 0x010bd958: 0x10bd958: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bd95c: 0x10bd95c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd960: 0x10bd960: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010bd964: 0x10bd964: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bd968: 0x10bd968: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bd96c: 0x10bd96c: jal   0x1029dc8 sw    v1, -15616(v0)
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
// 0x010bd974: 0x10bd974: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010bd978: 0x10bd978: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd97c: 0x10bd97c: bne   v0, zero, 0x10bd9a0 lui   s0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brtrue L_10bd9a0
// --- basic block ---
// 0x010bd984: 0x10bd984: jal   0x10bd800 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_wazzy_name_10bd800(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd98c: 0x10bd98c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bd990: 0x10bd990: addiu a0, s1, -15612
	ldloc 8
	ldc.i4 -15612
	add
	stloc.1
// 0x010bd994: 0x10bd994: addiu a1, s0, 23284
	ldloc 9
	ldc.i4 23284
	add
	stloc.2
// 0x010bd998: 0x10bd998: j	 0x10bd9bc addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	br L_10bd9bc
// --- basic block ---
L_10bd9a0:
// 0x010bd9a0: 0x10bd9a0: jal   0x10bd800 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_wazzy_name_10bd800(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd9a8: 0x10bd9a8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010bd9ac: 0x10bd9ac: lw    a3, 19532(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldelem.i4
	stloc 4
// 0x010bd9b0: 0x10bd9b0: addiu a0, s1, -15612
	ldloc 8
	ldc.i4 -15612
	add
	stloc.1
// 0x010bd9b4: 0x10bd9b4: addiu a1, s0, 23284
	ldloc 9
	ldc.i4 23284
	add
	stloc.2
// 0x010bd9b8: 0x10bd9b8: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10bd9bc:
// 0x010bd9bc: 0x10bd9bc: jal   0x1000f64 lui   s1, 0xe0000
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
// 0x010bd9c4: 0x10bd9c4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bd9c8: 0x10bd9c8: lw    v1, 19532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldelem.i4
	stloc 6
// 0x010bd9cc: 0x10bd9cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bd9d0: 0x10bd9d0: bne   v1, a0, 0x10bd9e0 addiu s1, s1, -15612
	ldloc 6
	ldloc.1
	ldloc 8
	ldc.i4 -15612
	add
	stloc 8
	bne.un L_10bd9e0
// --- basic block ---
// 0x010bd9d8: 0x10bd9d8: j	 0x10bd9e4 addiu v1, zero, 3
	ldc.i4.3
	stloc 6
	br L_10bd9e4
// --- basic block ---
L_10bd9e0:
// 0x010bd9e0: 0x10bd9e0: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10bd9e4:
// 0x010bd9e4: 0x10bd9e4: sw    v1, 19532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldloc 6
	stelem.i4
L_10bd9e8:
// 0x010bd9e8: 0x10bd9e8: lw    ra, 52(sp)
// 0x010bd9ec: 0x10bd9ec: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x010bd9f0: 0x10bd9f0: lw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010bd9f4: 0x10bd9f4: lw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010bd9f8: 0x10bd9f8: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_screen_show_candidates_10bda00(int32,int32,int32,int32,int32)
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
// 0x010bda00: 0x10bda00: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bda04: 0x10bda04: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bda08: 0x10bda08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bda0c: 0x10bda0c: addiu a0, a0, 19568
	ldloc.1
	ldc.i4 19568
	add
	stloc.1
// 0x010bda10: 0x10bda10: sw    ra, 20(sp)
// 0x010bda14: 0x10bda14: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010bda1c: 0x10bda1c: lw    ra, 20(sp)
// 0x010bda20: 0x10bda20: sll   zero, zero, 0
// 0x010bda24: 0x10bda24: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_initialize_10bda2c(int32,int32,int32,int32,int32)
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
// 0x010bda2c: 0x10bda2c: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x010bda30: 0x10bda30: sw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x010bda34: 0x10bda34: sw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 9
	stelem.i4
// 0x010bda38: 0x10bda38: sw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 8
	stelem.i4
// 0x010bda3c: 0x10bda3c: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010bda40: 0x10bda40: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bda44: 0x10bda44: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010bda48: 0x10bda48: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bda4c: 0x10bda4c: addiu s1, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 9
// 0x010bda50: 0x10bda50: addiu a1, a1, 19568
	ldloc.2
	ldc.i4 19568
	add
	stloc.2
// 0x010bda54: 0x10bda54: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x010bda58: 0x10bda58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bda5c: 0x10bda5c: addiu a3, s2, 9620
	ldloc 10
	ldc.i4 9620
	add
	stloc 4
// 0x010bda60: 0x10bda60: sw    ra, 140(sp)
// 0x010bda64: 0x10bda64: sw    s8, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 16
	stelem.i4
// 0x010bda68: 0x10bda68: sw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 11
	stelem.i4
// 0x010bda6c: 0x10bda6c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010bda70: 0x10bda70: sw    s7, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x010bda74: 0x10bda74: sw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 15
	stelem.i4
// 0x010bda78: 0x10bda78: sw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 14
	stelem.i4
// 0x010bda7c: 0x10bda7c: sw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 13
	stelem.i4
// 0x010bda80: 0x10bda80: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010bda88: 0x10bda88: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bda8c: 0x10bda8c: addiu a1, a1, 19552
	ldloc.2
	ldc.i4 19552
	add
	stloc.2
// 0x010bda90: 0x10bda90: addiu a3, s2, 9620
	ldloc 10
	ldc.i4 9620
	add
	stloc 4
// 0x010bda94: 0x10bda94: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x010bda98: 0x10bda98: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bda9c: 0x10bda9c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010bdaa0: 0x10bdaa0: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010bdaa8: 0x10bdaa8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bdaac: 0x10bdaac: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bdab0: 0x10bdab0: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x010bdab4: 0x10bdab4: addiu a1, a1, 19536
	ldloc.2
	ldc.i4 19536
	add
	stloc.2
// 0x010bdab8: 0x10bdab8: addiu a2, a2, 23292
	ldloc.3
	ldc.i4 23292
	add
	stloc.3
// 0x010bdabc: 0x10bdabc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bdac0: 0x10bdac0: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x010bdac4: 0x10bdac4: jal   0x100edd0 lui   s8, 0x10000
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
// 0x010bdacc: 0x10bdacc: addiu s4, s4, -15452
	ldloc 11
	ldc.i4 -15452
	add
	stloc 11
// 0x010bdad0: 0x10bdad0: addiu s8, s8, -13192
	ldloc 16
	ldc.i4 -13192
	add
	stloc 16
// 0x010bdad4: 0x10bdad4: j	 0x10bdb7c addiu s1, zero, 100
	ldc.i4.s 100
	stloc 9
	br L_10bdb7c
// --- basic block ---
L_10bdadc:
// 0x010bdadc: 0x10bdadc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bdae0: 0x10bdae0: addu  a3, s0, s6
	ldloc 8
	ldloc 15
	add
	stloc 4
// 0x010bdae4: 0x10bdae4: addiu a2, a2, 23300
	ldloc.3
	ldc.i4 23300
	add
	stloc.3
// 0x010bdae8: 0x10bdae8: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010bdaec: 0x10bdaec: addiu a1, zero, 80
	ldc.i4.s 80
	stloc.2
// 0x010bdaf0: 0x10bdaf0: jal   0x1000f9c sw    zero, 0(s3)
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
// 0x010bdaf8: 0x10bdaf8: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010bdafc: 0x10bdafc: jal   0x104ef7c addu  a1, zero, zero
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
// 0x010bdb04: 0x10bdb04: bne   s2, zero, 0x10bdb20 sw    v0, 8(s3)
	ldloc 10
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	brtrue L_10bdb20
// --- basic block ---
// 0x010bdb0c: 0x10bdb0c: beq   s0, zero, 0x10bdb24 addu  a0, s8, zero
	ldloc 8
	ldloc 16
	stloc.1
	brfalse L_10bdb24
// --- basic block ---
// 0x010bdb14: 0x10bdb14: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bdb18: 0x10bdb18: j	 0x10bdb24 addiu a0, a0, 27316
	ldloc.1
	ldc.i4 27316
	add
	stloc.1
	br L_10bdb24
// --- basic block ---
L_10bdb20:
// 0x010bdb20: 0x10bdb20: lw    a0, 0(s7)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_10bdb24:
// 0x010bdb24: 0x10bdb24: jal   0x104ee2c addiu s0, s0, 1
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
// 0x010bdb2c: 0x10bdb2c: jal   0x104dd8c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdb34: 0x10bdb34: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010bdb38: 0x10bdb38: addiu s3, s3, 12
	ldloc 13
	ldc.i4.s 12
	add
	stloc 13
// 0x010bdb3c: 0x10bdb3c: bne   s0, v0, 0x10bdadc addiu s7, s7, 4
	ldloc 8
	ldloc 5
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	bne.un L_10bdadc
// --- basic block ---
// 0x010bdb44: 0x10bdb44: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010bdb48: 0x10bdb48: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010bdb4c: 0x10bdb4c: addiu s5, s5, 48
	ldloc 14
	ldc.i4.s 48
	add
	stloc 14
// 0x010bdb50: 0x10bdb50: beq   s2, v0, 0x10bdb6c addiu s6, s6, 10
	ldloc 10
	ldloc 5
	ldloc 15
	ldc.i4.s 10
	add
	stloc 15
	beq  L_10bdb6c
// --- basic block ---
L_10bdb58:
// 0x010bdb58: 0x10bdb58: lui   s7, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010bdb5c: 0x10bdb5c: addiu s7, s7, 30236
	ldloc 12
	ldc.i4 30236
	add
	stloc 12
// 0x010bdb60: 0x10bdb60: addu  s3, s5, zero
	ldloc 14
	stloc 13
// 0x010bdb64: 0x10bdb64: j	 0x10bdadc addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10bdadc
// --- basic block ---
L_10bdb6c:
// 0x010bdb6c: 0x10bdb6c: addiu s1, s1, 100
	ldloc 9
	ldc.i4.s 100
	add
	stloc 9
// 0x010bdb70: 0x10bdb70: addiu v0, zero, 1200
	ldc.i4 1200
	stloc 5
// 0x010bdb74: 0x10bdb74: beq   s1, v0, 0x10bdb8c addiu s4, s4, 96
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.s 96
	add
	stloc 11
	beq  L_10bdb8c
// --- basic block ---
L_10bdb7c:
// 0x010bdb7c: 0x10bdb7c: addu  s6, s1, zero
	ldloc 9
	stloc 15
// 0x010bdb80: 0x10bdb80: addu  s5, s4, zero
	ldloc 11
	stloc 14
// 0x010bdb84: 0x10bdb84: j	 0x10bdb58 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10bdb58
// --- basic block ---
L_10bdb8c:
// 0x010bdb8c: 0x10bdb8c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bdb90: 0x10bdb90: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bdb94: 0x10bdb94: addiu a0, a0, 23312
	ldloc.1
	ldc.i4 23312
	add
	stloc.1
// 0x010bdb98: 0x10bdb98: jal   0x104ef7c lui   s0, 0xe0000
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
// 0x010bdba0: 0x10bdba0: addiu s0, s0, -14396
	ldloc 8
	ldc.i4 -14396
	add
	stloc 8
// 0x010bdba4: 0x10bdba4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bdba8: 0x10bdba8: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010bdbac: 0x10bdbac: jal   0x104ee2c addiu a0, a0, 27316
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
// 0x010bdbb4: 0x10bdbb4: jal   0x104dd8c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdbbc: 0x10bdbbc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bdbc0: 0x10bdbc0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bdbc4: 0x10bdbc4: jal   0x104ef7c addiu a0, a0, 23328
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
// 0x010bdbcc: 0x10bdbcc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bdbd0: 0x10bdbd0: sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bdbd4: 0x10bdbd4: jal   0x104ee2c addiu a0, a0, -29972
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
// 0x010bdbdc: 0x10bdbdc: jal   0x104dd8c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdbe4: 0x10bdbe4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bdbe8: 0x10bdbe8: addiu v0, v0, 23344
	ldloc 5
	ldc.i4 23344
	add
	stloc 5
// 0x010bdbec: 0x10bdbec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bdbf0: 0x10bdbf0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bdbf4: 0x10bdbf4: lui   v1, 0x10c0000
	ldc.i4 17563648
	stloc 7
// 0x010bdbf8: 0x10bdbf8: addiu v1, v1, -8676
	ldloc 7
	ldc.i4 -8676
	add
	stloc 7
// 0x010bdbfc: 0x10bdbfc: addiu a0, a0, 23356
	ldloc.1
	ldc.i4 23356
	add
	stloc.1
// 0x010bdc00: 0x10bdc00: addiu a1, a1, 22732
	ldloc.2
	ldc.i4 22732
	add
	stloc.2
// 0x010bdc04: 0x10bdc04: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bdc08: 0x10bdc08: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bdc0c: 0x10bdc0c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bdc10: 0x10bdc10: jal   0x102ced0 sw    v0, 16(sp)
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
// 0x010bdc18: 0x10bdc18: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bdc1c: 0x10bdc1c: addiu v0, v0, 23380
	ldloc 5
	ldc.i4 23380
	add
	stloc 5
// 0x010bdc20: 0x10bdc20: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bdc24: 0x10bdc24: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bdc28: 0x10bdc28: lui   v1, 0x10c0000
	ldc.i4 17563648
	stloc 7
// 0x010bdc2c: 0x10bdc2c: addiu v1, v1, -9012
	ldloc 7
	ldc.i4 -9012
	add
	stloc 7
// 0x010bdc30: 0x10bdc30: addiu a0, a0, 23368
	ldloc.1
	ldc.i4 23368
	add
	stloc.1
// 0x010bdc34: 0x10bdc34: addiu a1, a1, -21408
	ldloc.2
	ldc.i4 -21408
	add
	stloc.2
// 0x010bdc38: 0x10bdc38: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bdc3c: 0x10bdc3c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bdc40: 0x10bdc40: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bdc44: 0x10bdc44: jal   0x102ced0 sw    v0, 16(sp)
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
// 0x010bdc4c: 0x10bdc4c: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010bdc50: 0x10bdc50: jal   0x101f990 addiu a0, a0, -9072
	ldloc.1
	ldc.i4 -9072
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f990(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdc58: 0x10bdc58: lw    ra, 140(sp)
// 0x010bdc5c: 0x10bdc5c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010bdc60: 0x10bdc60: lw    s8, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 16
// 0x010bdc64: 0x10bdc64: lw    s7, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x010bdc68: 0x10bdc68: lw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 15
// 0x010bdc6c: 0x10bdc6c: lw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x010bdc70: 0x10bdc70: lw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 11
// 0x010bdc74: 0x10bdc74: lw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 13
// 0x010bdc78: 0x10bdc78: lw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x010bdc7c: 0x10bdc7c: lw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 9
// 0x010bdc80: 0x10bdc80: lw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 8
// 0x010bdc84: 0x10bdc84: sw    v0, -15560(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3890
	add
	ldloc 5
	stelem.i4
// 0x010bdc88: 0x10bdc88: jr    ra addiu sp, sp, 144
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
.method public static int32 editor_screen_after_refresh_10bdc90(int32,int32,int32,int32,int32)
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
// 0x010bdc90: 0x10bdc90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bdc94: 0x10bdc94: sw    ra, 20(sp)
// 0x010bdc98: 0x10bdc98: jal   0x10ac7dc sll   zero, zero, 0
	call int32 Cibyl129::editor_is_enabled_10ac7dc()
	stloc 5
// --- basic block ---
// 0x010bdca0: 0x10bdca0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bdca4: 0x10bdca4: lw    v0, -15560(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3890
	add
	ldelem.i4
	stloc 5
// 0x010bdca8: 0x10bdca8: sll   zero, zero, 0
// 0x010bdcac: 0x10bdcac: beq   v0, zero, 0x10bdcbc sll   zero, zero, 0
	ldloc 5
	brfalse L_10bdcbc
// --- basic block ---
// 0x010bdcb4: 0x10bdcb4: jalr  v0 sll   zero, zero, 0
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
L_10bdcbc:
// 0x010bdcbc: 0x10bdcbc: lw    ra, 20(sp)
// 0x010bdcc0: 0x10bdcc0: sll   zero, zero, 0
// 0x010bdcc4: 0x10bdcc4: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_delete_segments_10bdccc(int32,int32,int32,int32,int32)
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
// 0x010bdccc: 0x10bdccc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010bdcd0: 0x10bdcd0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010bdcd4: 0x10bdcd4: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x010bdcd8: 0x10bdcd8: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010bdcdc: 0x10bdcdc: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010bdce0: 0x10bdce0: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010bdce4: 0x10bdce4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010bdce8: 0x10bdce8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010bdcec: 0x10bdcec: sw    ra, 44(sp)
// 0x010bdcf0: 0x10bdcf0: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010bdcf4: 0x10bdcf4: addiu s0, s0, -22768
	ldloc 7
	ldc.i4 -22768
	add
	stloc 7
// 0x010bdcf8: 0x10bdcf8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010bdcfc: 0x10bdcfc: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 13
// 0x010bdd00: 0x10bdd00: addiu s3, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010bdd04: 0x10bdd04: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010bdd08: 0x10bdd08: j	 0x10bddd8 lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
	br L_10bddd8
// --- basic block ---
L_10bdd10:
// 0x010bdd10: 0x10bdd10: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bdd14: 0x10bdd14: jal   0x10b7afc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7afc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bdd1c: 0x10bdd1c: bne   v0, s3, 0x10bdd44 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	bne.un L_10bdd44
// --- basic block ---
// 0x010bdd24: 0x10bdd24: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bdd28: 0x10bdd28: jal   0x10b6b58 sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b6b58()
	stloc 6
// --- basic block ---
// 0x010bdd30: 0x10bdd30: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bdd34: 0x10bdd34: jal   0x10b7afc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7afc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bdd3c: 0x10bdd3c: beq   v0, s3, 0x10bddd0 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	beq  L_10bddd0
// --- basic block ---
L_10bdd44:
// 0x010bdd44: 0x10bdd44: lw    v0, -16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -4
	add
	ldelem.i4
	stloc 6
// 0x010bdd48: 0x10bdd48: sll   zero, zero, 0
// 0x010bdd4c: 0x10bdd4c: bne   v0, zero, 0x10bddb4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10bddb4
// --- basic block ---
// 0x010bdd54: 0x10bdd54: lw    a0, -4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.1
// 0x010bdd58: 0x10bdd58: lw    v0, 576(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010bdd5c: 0x10bdd5c: sll   zero, zero, 0
// 0x010bdd60: 0x10bdd60: beq   a0, v0, 0x10bdd80 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10bdd80
// --- basic block ---
// 0x010bdd68: 0x10bdd68: bltz  a0, 0x10bdd80 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bdd80
// --- basic block ---
// 0x010bdd70: 0x10bdd70: jal   0x100b184 sll   zero, zero, 0
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
// 0x010bdd78: 0x10bdd78: lw    a0, -4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.1
// 0x010bdd7c: 0x10bdd7c: lw    v0, 576(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
L_10bdd80:
// 0x010bdd80: 0x10bdd80: lw    s6, -12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -3
	add
	ldelem.i4
	stloc 14
// 0x010bdd84: 0x10bdd84: beq   a0, v0, 0x10bdd9c sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10bdd9c
// --- basic block ---
// 0x010bdd8c: 0x10bdd8c: bltz  a0, 0x10bdd9c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bdd9c
// --- basic block ---
// 0x010bdd94: 0x10bdd94: jal   0x100b184 sll   zero, zero, 0
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
L_10bdd9c:
// 0x010bdd9c: 0x10bdd9c: lw    a1, -4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.2
// 0x010bdda0: 0x10bdda0: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010bdda4: 0x10bdda4: jal   0x10b6a94 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b6a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bddac: 0x10bddac: j	 0x10bddd4 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10bddd4
// --- basic block ---
L_10bddb4:
// 0x010bddb4: 0x10bddb4: lw    v1, 18812(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 8
// 0x010bddb8: 0x10bddb8: sll   zero, zero, 0
// 0x010bddbc: 0x10bddbc: bne   v0, v1, 0x10bddd0 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_10bddd0
// --- basic block ---
// 0x010bddc4: 0x10bddc4: lw    a0, -12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -3
	add
	ldelem.i4
	stloc.1
// 0x010bddc8: 0x10bddc8: jal   0x10b5d0c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_set_flag_10b5d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10bddd0:
// 0x010bddd0: 0x10bddd0: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10bddd4:
// 0x010bddd4: 0x10bddd4: addiu s0, s0, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 7
L_10bddd8:
// 0x010bddd8: 0x10bddd8: lw    v0, -14372(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -3593
	add
	ldelem.i4
	stloc 6
// 0x010bdddc: 0x10bdddc: sll   zero, zero, 0
// 0x010bdde0: 0x10bdde0: slt   v0, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x010bdde4: 0x10bdde4: bne   v0, zero, 0x10bdd10 sll   zero, zero, 0
	ldloc 6
	brtrue L_10bdd10
// --- basic block ---
// 0x010bddec: 0x10bddec: jal   0x10bd7dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_reset_selected_10bd7dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bddf4: 0x10bddf4: lw    ra, 44(sp)
// 0x010bddf8: 0x10bddf8: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x010bddfc: 0x10bddfc: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010bde00: 0x10bde00: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010bde04: 0x10bde04: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010bde08: 0x10bde08: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010bde0c: 0x10bde0c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010bde10: 0x10bde10: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010bde14: 0x10bde14: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_screen_update_segments_10bde1c(int32,int32,int32,int32,int32)
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
// 0x010bde1c: 0x10bde1c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bde20: 0x10bde20: lw    a1, -14372(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3593
	add
	ldelem.i4
	stloc.2
// 0x010bde24: 0x10bde24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bde28: 0x10bde28: beq   a1, zero, 0x10bde3c sw    ra, 20(sp)
	ldloc.2
	brfalse L_10bde3c
// --- basic block ---
// 0x010bde30: 0x10bde30: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x010bde34: 0x10bde34: jal   0x10bc4e4 addiu a0, a0, -22784
	ldloc.1
	ldc.i4 -22784
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_segments_properties_10bc4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bde3c:
// 0x010bde3c: 0x10bde3c: lw    ra, 20(sp)
// 0x010bde40: 0x10bde40: sll   zero, zero, 0
// 0x010bde44: 0x10bde44: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_set_10bde4c(int32,int32,int32,int32,int32)
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
// 0x010bde4c: 0x10bde4c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bde50: 0x10bde50: sw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010bde54: 0x10bde54: sw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bde58: 0x10bde58: sw    ra, 28(sp)
// 0x010bde5c: 0x10bde5c: lui   s1, 0x10c0000
	ldc.i4 17563648
	stloc 8
// 0x010bde60: 0x10bde60: beq   a0, zero, 0x10bdea8 lui   s0, 0x10c0000
	ldloc.1
	ldc.i4 17563648
	stloc 7
	brfalse L_10bdea8
// --- basic block ---
// 0x010bde68: 0x10bde68: addiu a0, s1, -10396
	ldloc 8
	ldc.i4 -10396
	add
	stloc.1
// 0x010bde6c: 0x10bde6c: jal   0x104baf8 addiu a1, zero, 1
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
// 0x010bde74: 0x10bde74: addiu a0, s0, -8500
	ldloc 7
	ldc.i4 -8500
	add
	stloc.1
// 0x010bde78: 0x10bde78: jal   0x104bad0 addiu a1, zero, 1
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
// 0x010bde80: 0x10bde80: addiu a0, s1, -10396
	ldloc 8
	ldc.i4 -10396
	add
	stloc.1
// 0x010bde84: 0x10bde84: jal   0x104ba80 addiu a1, zero, 2
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
// 0x010bde8c: 0x10bde8c: addiu a0, s0, -8500
	ldloc 7
	ldc.i4 -8500
	add
	stloc.1
// 0x010bde90: 0x10bde90: jal   0x104ba80 addiu a1, zero, 1
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
// 0x010bde98: 0x10bde98: jal   0x1010a6c sll   zero, zero, 0
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
// 0x010bdea0: 0x10bdea0: j	 0x10bdeb8 sll   zero, zero, 0
	br L_10bdeb8
// --- basic block ---
L_10bdea8:
// 0x010bdea8: 0x10bdea8: jal   0x104b884 addiu a0, s1, -10396
	ldloc 8
	ldc.i4 -10396
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
// 0x010bdeb0: 0x10bdeb0: jal   0x104b860 addiu a0, s0, -8500
	ldloc 7
	ldc.i4 -8500
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
L_10bdeb8:
// 0x010bdeb8: 0x10bdeb8: lw    ra, 28(sp)
// 0x010bdebc: 0x10bdebc: lw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010bdec0: 0x10bdec0: lw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010bdec4: 0x10bdec4: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_screen_long_click_10bdecc(int32,int32,int32,int32,int32)
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
// 0x010bdecc: 0x10bdecc: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010bded0: 0x10bded0: sw    s0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010bded4: 0x10bded4: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bded8: 0x10bded8: addiu a1, s0, -15556
	ldloc 8
	ldc.i4 -15556
	add
	stloc.2
// 0x010bdedc: 0x10bdedc: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010bdee0: 0x10bdee0: sw    ra, 84(sp)
// 0x010bdee4: 0x10bdee4: sw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x010bdee8: 0x10bdee8: sw    s2, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010bdeec: 0x10bdeec: sw    s1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010bdef0: 0x10bdef0: jal   0x1007a6c addu  s3, a0, zero
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
// 0x010bdef8: 0x10bdef8: jal   0x1006fc0 addu  a0, zero, zero
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
// 0x010bdf00: 0x10bdf00: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 10
// 0x010bdf04: 0x10bdf04: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010bdf08: 0x10bdf08: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bdf0c: 0x10bdf0c: addiu a0, s0, -15556
	ldloc 8
	ldc.i4 -15556
	add
	stloc.1
// 0x010bdf10: 0x10bdf10: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010bdf14: 0x10bdf14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bdf18: 0x10bdf18: addiu a2, zero, 7
	ldc.i4.7
	stloc.3
// 0x010bdf1c: 0x10bdf1c: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x010bdf20: 0x10bdf20: jal   0x102ac2c sw    v0, 20(sp)
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
// 0x010bdf28: 0x10bdf28: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bdf2c: 0x10bdf2c: bne   v0, v1, 0x10bdf68 lui   s2, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 9
	bne.un L_10bdf68
// --- basic block ---
// 0x010bdf34: 0x10bdf34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bdf38: 0x10bdf38: jal   0x1019584 addiu a0, a0, -30968
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
// 0x010bdf40: 0x10bdf40: addiu a1, s0, -15556
	ldloc 8
	ldc.i4 -15556
	add
	stloc.2
// 0x010bdf44: 0x10bdf44: jal   0x101f78c addiu a0, s2, -28776
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
// 0x010bdf4c: 0x10bdf4c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bdf50: 0x10bdf50: jal   0x102d27c addiu a0, a0, 23404
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
// 0x010bdf58: 0x10bdf58: jal   0x10bd7dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_reset_selected_10bd7dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdf60: 0x10bdf60: j	 0x10bdfec sll   zero, zero, 0
	br L_10bdfec
// --- basic block ---
L_10bdf68:
// 0x010bdf68: 0x10bdf68: addiu a1, s0, -15556
	ldloc 8
	ldc.i4 -15556
	add
	stloc.2
// 0x010bdf6c: 0x10bdf6c: jal   0x101f78c addiu a0, s2, -28776
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
// 0x010bdf74: 0x10bdf74: jal   0x10bd608 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_select_line_10bd608(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdf7c: 0x10bdf7c: lw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010bdf80: 0x10bdf80: sll   zero, zero, 0
// 0x010bdf84: 0x10bdf84: bne   v0, zero, 0x10bdfd0 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10bdfd0
// --- basic block ---
// 0x010bdf8c: 0x10bdf8c: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x010bdf90: 0x10bdf90: addiu s0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x010bdf94: 0x10bdf94: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 5
// 0x010bdf98: 0x10bdf98: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010bdf9c: 0x10bdf9c: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010bdfa0: 0x10bdfa0: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010bdfa4: 0x10bdfa4: addiu v0, v0, -10428
	ldloc 5
	ldc.i4 -10428
	add
	stloc 5
// 0x010bdfa8: 0x10bdfa8: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010bdfac: 0x10bdfac: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bdfb0: 0x10bdfb0: jal   0x10127b0 sw    zero, 20(sp)
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
// 0x010bdfb8: 0x10bdfb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bdfbc: 0x10bdfbc: addiu a0, a0, -30968
	ldloc.1
	ldc.i4 -30968
	add
	stloc.1
// 0x010bdfc0: 0x10bdfc0: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010bdfc4: 0x10bdfc4: jal   0x10195b0 addu  a2, s0, zero
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
// 0x010bdfcc: 0x10bdfcc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10bdfd0:
// 0x010bdfd0: 0x10bdfd0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bdfd4: 0x10bdfd4: lui   a2, 0x10c0000
	ldc.i4 17563648
	stloc.3
// 0x010bdfd8: 0x10bdfd8: addiu a0, a0, 23404
	ldloc.1
	ldc.i4 23404
	add
	stloc.1
// 0x010bdfdc: 0x10bdfdc: addiu a1, a1, 19584
	ldloc.2
	ldc.i4 19584
	add
	stloc.2
// 0x010bdfe0: 0x10bdfe0: addiu a2, a2, -8172
	ldloc.3
	ldc.i4 -8172
	add
	stloc.3
// 0x010bdfe4: 0x10bdfe4: jal   0x102d2d8 addu  a3, s3, zero
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
L_10bdfec:
// 0x010bdfec: 0x10bdfec: jal   0x1021920 sll   zero, zero, 0
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
// 0x010bdff4: 0x10bdff4: lw    ra, 84(sp)
// 0x010bdff8: 0x10bdff8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bdffc: 0x10bdffc: lw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010be000: 0x10be000: lw    s2, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010be004: 0x10be004: lw    s1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010be008: 0x10be008: lw    s0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010be00c: 0x10be00c: jr    ra addiu sp, sp, 88
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
.method public static int32 popup_menu_callback_10be014(int32,int32,int32,int32,int32)
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
// 0x010be014: 0x10be014: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010be018: 0x10be018: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010be01c: 0x10be01c: sw    ra, 20(sp)
// 0x010be020: 0x10be020: jal   0x101f064 addiu a0, a0, -28776
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
// 0x010be028: 0x10be028: jal   0x10bd7dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_reset_selected_10bd7dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010be030: 0x10be030: lw    ra, 20(sp)
// 0x010be034: 0x10be034: sll   zero, zero, 0
// 0x010be038: 0x10be038: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_get_road_state_10be040(int32,int32,int32,int32,int32)
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
// 0x010be040: 0x10be040: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010be044: 0x10be044: sw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010be048: 0x10be048: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010be04c: 0x10be04c: sw    ra, 60(sp)
// 0x010be050: 0x10be050: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x010be054: 0x10be054: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010be058: 0x10be058: bne   a2, zero, 0x10be0c8 addu  s1, a3, zero
	ldloc.3
	ldloc 4
	stloc 10
	brtrue L_10be0c8
// --- basic block ---
// 0x010be060: 0x10be060: jal   0x1013c64 addu  a0, a3, zero
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
// 0x010be068: 0x10be068: bltz  v0, 0x10be134 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	blt L_10be134
// --- basic block ---
// 0x010be070: 0x10be070: jal   0x1011a6c addiu a1, sp, 24
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
// 0x010be078: 0x10be078: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010be07c: 0x10be07c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010be080: 0x10be080: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010be084: 0x10be084: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010be088: 0x10be088: jal   0x1004a70 sltu  s2, zero, s2
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
// 0x010be090: 0x10be090: bne   v0, zero, 0x10be114 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10be114
// --- basic block ---
// 0x010be098: 0x10be098: jal   0x10b7afc addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7afc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be0a0: 0x10be0a0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010be0a4: 0x10be0a4: beq   v0, v1, 0x10be110 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	ldloc 9
	stloc.1
	beq  L_10be110
// --- basic block ---
// 0x010be0ac: 0x10be0ac: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010be0b0: 0x10be0b0: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x010be0b4: 0x10be0b4: jal   0x10b68f8 sw    zero, 16(sp)
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
	call int32 Cibyl136::editor_override_line_get_direction_10b68f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be0bc: 0x10be0bc: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010be0c0: 0x10be0c0: j	 0x10be108 sll   zero, zero, 0
	br L_10be108
// --- basic block ---
L_10be0c8:
// 0x010be0c8: 0x10be0c8: jal   0x10b7afc addu  a0, a3, zero
	ldloc 4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7afc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be0d0: 0x10be0d0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010be0d4: 0x10be0d4: beq   v0, v1, 0x10be134 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	ldloc 9
	stloc.1
	beq  L_10be134
// --- basic block ---
// 0x010be0dc: 0x10be0dc: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010be0e0: 0x10be0e0: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010be0e4: 0x10be0e4: jal   0x10b5a10 sw    zero, 20(sp)
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
	call int32 Cibyl135::editor_line_get_street_10b5a10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be0ec: 0x10be0ec: lw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010be0f0: 0x10be0f0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010be0f4: 0x10be0f4: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010be0f8: 0x10be0f8: jal   0x10b59b4 addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_direction_10b59b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be100: 0x10be100: lw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010be104: 0x10be104: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
L_10be108:
// 0x010be108: 0x10be108: bne   v0, zero, 0x10be114 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10be114
// --- basic block ---
L_10be110:
// 0x010be110: 0x10be110: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10be114:
// 0x010be114: 0x10be114: beq   s2, zero, 0x10be12c sll   zero, zero, 0
	ldloc 8
	brfalse L_10be12c
// --- basic block ---
// 0x010be11c: 0x10be11c: beq   v1, zero, 0x10be13c addiu v0, zero, 4
	ldloc 6
	ldc.i4.4
	stloc 5
	brfalse L_10be13c
// --- basic block ---
// 0x010be124: 0x10be124: j	 0x10be140 sll   zero, zero, 0
	br L_10be140
// --- basic block ---
L_10be12c:
// 0x010be12c: 0x10be12c: bne   v1, zero, 0x10be140 addiu v0, zero, 3
	ldloc 6
	ldc.i4.3
	stloc 5
	brtrue L_10be140
// --- basic block ---
L_10be134:
// 0x010be134: 0x10be134: j	 0x10be140 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10be140
// --- basic block ---
L_10be13c:
// 0x010be13c: 0x10be13c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10be140:
// 0x010be140: 0x10be140: lw    ra, 60(sp)
// 0x010be144: 0x10be144: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010be148: 0x10be148: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010be14c: 0x10be14c: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010be150: 0x10be150: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_screen_repaint_lines_10be158(int32,int32,int32,int32,int32)
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
// 0x010be158: 0x10be158: addiu sp, sp, -1176
	ldloc.0
	ldc.i4 -1176
	add
	stloc.0
// 0x010be15c: 0x10be15c: sw    s1, 1140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 285
	add
	ldloc 11
	stelem.i4
// 0x010be160: 0x10be160: sw    s0, 1136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 284
	add
	ldloc 9
	stelem.i4
// 0x010be164: 0x10be164: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x010be168: 0x10be168: addiu s0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 9
// 0x010be16c: 0x10be16c: sw    a0, 1176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldloc.1
	stelem.i4
// 0x010be170: 0x10be170: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010be174: 0x10be174: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010be178: 0x10be178: addu  a2, s1, zero
	ldloc 11
	stloc.3
// 0x010be17c: 0x10be17c: sw    s4, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldloc 14
	stelem.i4
// 0x010be180: 0x10be180: sw    ra, 1172(sp)
// 0x010be184: 0x10be184: sw    s8, 1168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 292
	add
	ldloc 15
	stelem.i4
// 0x010be188: 0x10be188: sw    s7, 1164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 291
	add
	ldloc 8
	stelem.i4
// 0x010be18c: 0x10be18c: sw    s6, 1160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldloc 13
	stelem.i4
// 0x010be190: 0x10be190: sw    s5, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldloc 17
	stelem.i4
// 0x010be194: 0x10be194: sw    s3, 1148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 287
	add
	ldloc 12
	stelem.i4
// 0x010be198: 0x10be198: sw    s2, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldloc 16
	stelem.i4
// 0x010be19c: 0x10be19c: jal   0x1010234 addiu s4, zero, 256
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
// 0x010be1a4: 0x10be1a4: j	 0x10be1c8 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10be1c8
// --- basic block ---
L_10be1ac:
// 0x010be1ac: 0x10be1ac: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010be1b0: 0x10be1b0: sll   zero, zero, 0
// 0x010be1b4: 0x10be1b4: slt   a1, a0, s4
	ldloc.1
	ldloc 14
	clt
	stloc.2
// 0x010be1b8: 0x10be1b8: beq   a1, zero, 0x10be1c4 addiu v1, v1, 1
	ldloc.2
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_10be1c4
// --- basic block ---
// 0x010be1c0: 0x10be1c0: addu  s4, a0, zero
	ldloc.1
	stloc 14
L_10be1c4:
// 0x010be1c4: 0x10be1c4: addiu s0, s0, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_10be1c8:
// 0x010be1c8: 0x10be1c8: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x010be1cc: 0x10be1cc: bne   a0, zero, 0x10be1ac sll   zero, zero, 0
	ldloc.1
	brtrue L_10be1ac
// --- basic block ---
// 0x010be1d4: 0x10be1d4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010be1d8: 0x10be1d8: sllv  v0, s4, v0
	ldloc 5
	ldloc 14
	shl
	stloc 5
// 0x010be1dc: 0x10be1dc: beq   v0, zero, 0x10be5c0 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 16
	brfalse L_10be5c0
// --- basic block ---
// 0x010be1e4: 0x10be1e4: addiu s6, zero, 48
	ldc.i4.s 48
	stloc 13
// 0x010be1e8: 0x10be1e8: jal   0x10b5e50 sw    zero, 60(sp)
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
	call int32 Cibyl135::editor_line_get_count_10b5e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be1f0: 0x10be1f0: mult  s1, s6
	ldloc 11
	ldloc 13
	mul
	stloc 10
// 0x010be1f4: 0x10be1f4: sw    v0, 1120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 280
	add
	ldloc 5
	stelem.i4
// 0x010be1f8: 0x10be1f8: addiu v1, s1, 30
	ldloc 11
	ldc.i4.s 30
	add
	stloc 7
// 0x010be1fc: 0x10be1fc: addiu v0, s1, 12
	ldloc 11
	ldc.i4.s 12
	add
	stloc 5
// 0x010be200: 0x10be200: lui   s8, 0x10b0000
	ldc.i4 17498112
	stloc 15
// 0x010be204: 0x10be204: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 12
// 0x010be208: 0x10be208: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010be20c: 0x10be20c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010be210: 0x10be210: addiu s8, s8, 18188
	ldloc 15
	ldc.i4 18188
	add
	stloc 15
// 0x010be214: 0x10be214: addiu s3, s3, -15548
	ldloc 12
	ldc.i4 -15548
	add
	stloc 12
// 0x010be218: 0x10be218: sw    v1, 1124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 281
	add
	ldloc 7
	stelem.i4
// 0x010be21c: 0x10be21c: sw    v0, 1128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 282
	add
	ldloc 5
	stelem.i4
// 0x010be220: 0x10be220: mflo  lo
	ldloc 10
	stloc 13
// 0x010be224: 0x10be224: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010be228: 0x10be228: j	 0x10be5ac lui   s5, 0xe0000
	ldc.i4 917504
	stloc 17
	br L_10be5ac
// --- basic block ---
L_10be230:
// 0x010be230: 0x10be230: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010be234: 0x10be234: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010be238: 0x10be238: addiu v0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 5
// 0x010be23c: 0x10be23c: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x010be240: 0x10be240: addiu a2, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.3
// 0x010be244: 0x10be244: addiu a3, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 4
// 0x010be248: 0x10be248: jal   0x10b5e78 sw    v0, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b5e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be250: 0x10be250: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010be254: 0x10be254: sll   zero, zero, 0
// 0x010be258: 0x10be258: slt   v0, v0, s4
	ldloc 5
	ldloc 14
	clt
	stloc 5
// 0x010be25c: 0x10be25c: bne   v0, zero, 0x10be5a8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10be5a8
// --- basic block ---
// 0x010be264: 0x10be264: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010be268: 0x10be268: sll   zero, zero, 0
// 0x010be26c: 0x10be26c: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x010be270: 0x10be270: bne   v0, zero, 0x10be5a8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10be5a8
// --- basic block ---
// 0x010be278: 0x10be278: jal   0x10ac7dc sll   zero, zero, 0
	call int32 Cibyl129::editor_is_enabled_10ac7dc()
	stloc 5
// --- basic block ---
// 0x010be280: 0x10be280: beq   v0, zero, 0x10be320 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10be320
// --- basic block ---
// 0x010be288: 0x10be288: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010be28c: 0x10be28c: lw    a0, 18812(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc.1
// 0x010be290: 0x10be290: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x010be294: 0x10be294: lw    a1, -14372(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3593
	add
	ldelem.i4
	stloc.2
// 0x010be298: 0x10be298: addiu v1, v1, -22780
	ldloc 7
	ldc.i4 -22780
	add
	stloc 7
// 0x010be29c: 0x10be29c: j	 0x10be2f0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10be2f0
// --- basic block ---
L_10be2a4:
// 0x010be2a4: 0x10be2a4: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010be2a8: 0x10be2a8: sll   zero, zero, 0
// 0x010be2ac: 0x10be2ac: bne   s0, a2, 0x10be2e8 sll   zero, zero, 0
	ldloc 9
	ldloc.3
	bne.un L_10be2e8
// --- basic block ---
// 0x010be2b4: 0x10be2b4: lw    a2, -4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.3
// 0x010be2b8: 0x10be2b8: sll   zero, zero, 0
// 0x010be2bc: 0x10be2bc: bne   a2, a0, 0x10be2e8 sll   zero, zero, 0
	ldloc.3
	ldloc.1
	bne.un L_10be2e8
// --- basic block ---
// 0x010be2c4: 0x10be2c4: lw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x010be2c8: 0x10be2c8: lw    a3, 1176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldelem.i4
	stloc 4
// 0x010be2cc: 0x10be2cc: sll   zero, zero, 0
// 0x010be2d0: 0x10be2d0: bne   a3, a2, 0x10be2ec addiu v0, v0, 1
	ldloc 4
	ldloc.3
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_10be2ec
// --- basic block ---
// 0x010be2d8: 0x10be2d8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010be2dc: 0x10be2dc: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010be2e0: 0x10be2e0: j	 0x10be428 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10be428
// --- basic block ---
L_10be2e8:
// 0x010be2e8: 0x10be2e8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10be2ec:
// 0x010be2ec: 0x10be2ec: addiu v1, v1, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 7
L_10be2f0:
// 0x010be2f0: 0x10be2f0: slt   a2, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.3
// 0x010be2f4: 0x10be2f4: bne   a2, zero, 0x10be2a4 sll   zero, zero, 0
	ldloc.3
	brtrue L_10be2a4
// --- basic block ---
// 0x010be2fc: 0x10be2fc: j	 0x10be5f4 sll   zero, zero, 0
	br L_10be5f4
// --- basic block ---
L_10be304:
// 0x010be304: 0x10be304: lw    a1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010be308: 0x10be308: lw    a3, 1176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldelem.i4
	stloc 4
// 0x010be30c: 0x10be30c: jal   0x10be040 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_get_road_state_10be040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be314: 0x10be314: addiu v1, zero, 4
	ldc.i4.4
	stloc 7
// 0x010be318: 0x10be318: bne   v0, v1, 0x10be42c slti  v1, s1, 2
	ldloc 5
	ldloc 7
	ldloc 11
	ldc.i4.2
	clt
	stloc 7
	bne.un L_10be42c
// --- basic block ---
L_10be320:
// 0x010be320: 0x10be320: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010be324: 0x10be324: addiu s7, zero, 192
	ldc.i4 192
	stloc 8
// 0x010be328: 0x10be328: mult  v0, s7
	ldloc 5
	ldloc 8
	mul
	stloc 10
// 0x010be32c: 0x10be32c: lw    v1, 29888(s5)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7472
	add
	ldelem.i4
	stloc 7
// 0x010be330: 0x10be330: mflo  lo
	ldloc 10
	stloc 8
// 0x010be334: 0x10be334: addu  v1, v1, s7
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x010be338: 0x10be338: lw    a0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010be33c: 0x10be33c: sll   zero, zero, 0
// 0x010be340: 0x10be340: beq   a0, zero, 0x10be420 lui   a1, 0xe0000
	ldloc.1
	ldc.i4 917504
	stloc.2
	brfalse L_10be420
// --- basic block ---
// 0x010be348: 0x10be348: lw    v1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010be34c: 0x10be34c: lw    a0, 29764(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7441
	add
	ldelem.i4
	stloc.1
// 0x010be350: 0x10be350: sll   zero, zero, 0
// 0x010be354: 0x10be354: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010be358: 0x10be358: beq   v1, zero, 0x10be420 addiu v1, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 7
	brfalse L_10be420
// --- basic block ---
// 0x010be360: 0x10be360: bne   v0, v1, 0x10be37c addiu v0, zero, -1
	ldloc 5
	ldloc 7
	ldc.i4.m1
	stloc 5
	bne.un L_10be37c
// --- basic block ---
// 0x010be368: 0x10be368: jal   0x101f9b8 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_fast_refresh_101f9b8()
	stloc 5
// --- basic block ---
// 0x010be370: 0x10be370: bne   v0, zero, 0x10be480 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10be480
// --- basic block ---
// 0x010be378: 0x10be378: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10be37c:
// 0x010be37c: 0x10be37c: bne   s1, v0, 0x10be3e8 lui   a3, 0x0
	ldloc 11
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_10be3e8
// --- basic block ---
// 0x010be384: 0x10be384: lw    v0, 1144(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 5
// 0x010be388: 0x10be388: sll   zero, zero, 0
// 0x010be38c: 0x10be38c: slti  v1, v0, 3
	ldloc 5
	ldc.i4.3
	clt
	stloc 7
// 0x010be390: 0x10be390: bne   v1, zero, 0x10be39c sll   zero, zero, 0
	ldloc 7
	brtrue L_10be39c
// --- basic block ---
// 0x010be398: 0x10be398: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10be39c:
// 0x010be39c: 0x10be39c: lw    a0, 29888(s5)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7472
	add
	ldelem.i4
	stloc.1
// 0x010be3a0: 0x10be3a0: addiu v1, v0, 29
	ldloc 5
	ldc.i4.s 29
	add
	stloc 7
// 0x010be3a4: 0x10be3a4: addu  s7, a0, s7
	ldloc.1
	ldloc 8
	add
	stloc 8
// 0x010be3a8: 0x10be3a8: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010be3ac: 0x10be3ac: j	 0x10be3d4 addu  v1, s7, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
	br L_10be3d4
// --- basic block ---
L_10be3b4:
// 0x010be3b4: 0x10be3b4: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010be3b8: 0x10be3b8: sll   zero, zero, 0
// 0x010be3bc: 0x10be3bc: beq   a0, zero, 0x10be3d4 addiu v1, v1, -4
	ldloc.1
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
	brfalse L_10be3d4
// --- basic block ---
// 0x010be3c4: 0x10be3c4: addiu v0, v0, 12
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
// 0x010be3c8: 0x10be3c8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010be3cc: 0x10be3cc: j	 0x10be414 addu  s7, s7, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
	br L_10be414
// --- basic block ---
L_10be3d4:
// 0x010be3d4: 0x10be3d4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010be3d8: 0x10be3d8: bgez  v0, 0x10be3b4 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_10be3b4
// --- basic block ---
// 0x010be3e0: 0x10be3e0: j	 0x10be480 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10be480
// --- basic block ---
L_10be3e8:
// 0x010be3e8: 0x10be3e8: lw    v0, 29888(s5)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7472
	add
	ldelem.i4
	stloc 5
// 0x010be3ec: 0x10be3ec: lw    v1, 1124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 281
	add
	ldelem.i4
	stloc 7
// 0x010be3f0: 0x10be3f0: addu  s7, v0, s7
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010be3f4: 0x10be3f4: addu  v0, s7, v1
	ldloc 8
	ldloc 7
	add
	stloc 5
// 0x010be3f8: 0x10be3f8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010be3fc: 0x10be3fc: sll   zero, zero, 0
// 0x010be400: 0x10be400: beq   v0, zero, 0x10be480 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10be480
// --- basic block ---
// 0x010be408: 0x10be408: lw    a0, 1128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 282
	add
	ldelem.i4
	stloc.1
// 0x010be40c: 0x10be40c: sll   zero, zero, 0
// 0x010be410: 0x10be410: addu  s7, s7, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
L_10be414:
// 0x010be414: 0x10be414: lw    v0, 0(s7)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010be418: 0x10be418: j	 0x10be484 sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	br L_10be484
// --- basic block ---
L_10be420:
// 0x010be420: 0x10be420: j	 0x10be480 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10be480
// --- basic block ---
L_10be428:
// 0x010be428: 0x10be428: slti  v1, s1, 2
	ldloc 11
	ldc.i4.2
	clt
	stloc 7
L_10be42c:
// 0x010be42c: 0x10be42c: beq   v1, zero, 0x10be5a8 addiu v1, zero, 12
	ldloc 7
	ldc.i4.s 12
	stloc 7
	brfalse L_10be5a8
// --- basic block ---
// 0x010be434: 0x10be434: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 10
// 0x010be438: 0x10be438: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010be43c: 0x10be43c: addiu v1, zero, 96
	ldc.i4.s 96
	stloc 7
// 0x010be440: 0x10be440: mflo  lo
	ldloc 10
	stloc 5
// 0x010be444: 0x10be444: sll   zero, zero, 0
// 0x010be448: 0x10be448: sll   zero, zero, 0
// 0x010be44c: 0x10be44c: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 10
// 0x010be450: 0x10be450: mflo  lo
	ldloc 10
	stloc 7
// 0x010be454: 0x10be454: addu  a0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc.1
// 0x010be458: 0x10be458: addu  a0, a0, s6
	ldloc.1
	ldloc 13
	add
	stloc.1
// 0x010be45c: 0x10be45c: addu  a0, a0, s3
	ldloc.1
	ldloc 12
	add
	stloc.1
// 0x010be460: 0x10be460: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010be464: 0x10be464: sll   zero, zero, 0
// 0x010be468: 0x10be468: beq   a0, zero, 0x10be5a8 addu  v0, v0, s6
	ldloc.1
	ldloc 5
	ldloc 13
	add
	stloc 5
	brfalse L_10be5a8
// --- basic block ---
// 0x010be470: 0x10be470: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010be474: 0x10be474: addu  v1, v1, s3
	ldloc 7
	ldloc 12
	add
	stloc 7
// 0x010be478: 0x10be478: lw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010be47c: 0x10be47c: sll   zero, zero, 0
L_10be480:
// 0x010be480: 0x10be480: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_10be484:
// 0x010be484: 0x10be484: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010be488: 0x10be488: sll   zero, zero, 0
// 0x010be48c: 0x10be48c: beq   v0, zero, 0x10be5a8 addiu a2, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
	brfalse L_10be5a8
// --- basic block ---
// 0x010be494: 0x10be494: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010be498: 0x10be498: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x010be49c: 0x10be49c: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010be4a0: 0x10be4a0: addiu s7, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 8
// 0x010be4a4: 0x10be4a4: jal   0x10b4a40 sw    zero, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b4a40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be4ac: 0x10be4ac: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010be4b0: 0x10be4b0: jal   0x10b47e8 addu  a1, s7, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b47e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be4b8: 0x10be4b8: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010be4bc: 0x10be4bc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010be4c0: 0x10be4c0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010be4c4: 0x10be4c4: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010be4c8: 0x10be4c8: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x010be4cc: 0x10be4cc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010be4d0: 0x10be4d0: addiu v0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 5
// 0x010be4d4: 0x10be4d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010be4d8: 0x10be4d8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010be4dc: 0x10be4dc: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010be4e0: 0x10be4e0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010be4e4: 0x10be4e4: addu  a3, s7, zero
	ldloc 8
	stloc 4
// 0x010be4e8: 0x10be4e8: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010be4ec: 0x10be4ec: sw    v1, 1132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 283
	add
	ldloc 7
	stelem.i4
// 0x010be4f0: 0x10be4f0: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010be4f4: 0x10be4f4: jal   0x1022e2c sw    v0, 36(sp)
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
// 0x010be4fc: 0x10be4fc: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010be500: 0x10be500: addiu a2, zero, 96
	ldc.i4.s 96
	stloc.3
// 0x010be504: 0x10be504: mult  a0, a2
	ldloc.1
	ldloc.3
	mul
	stloc 10
// 0x010be508: 0x10be508: addu  s2, s2, v0
	ldloc 16
	ldloc 5
	add
	stloc 16
// 0x010be50c: 0x10be50c: lw    v1, 1132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 283
	add
	ldelem.i4
	stloc 7
// 0x010be510: 0x10be510: mflo  lo
	ldloc 10
	stloc.1
// 0x010be514: 0x10be514: addu  v0, s6, a0
	ldloc 13
	ldloc.1
	add
	stloc 5
// 0x010be518: 0x10be518: addu  v0, s3, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x010be51c: 0x10be51c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010be520: 0x10be520: sll   zero, zero, 0
// 0x010be524: 0x10be524: slti  v0, v0, 21
	ldloc 5
	ldc.i4.s 21
	clt
	stloc 5
// 0x010be528: 0x10be528: bne   v0, zero, 0x10be5a8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10be5a8
// --- basic block ---
// 0x010be530: 0x10be530: bne   s1, v1, 0x10be5a8 addiu a1, sp, 68
	ldloc 11
	ldloc 7
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
	bne.un L_10be5a8
// --- basic block ---
// 0x010be538: 0x10be538: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010be53c: 0x10be53c: jal   0x10b59b4 sw    a2, 1132(sp)
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
	call int32 Cibyl135::editor_line_get_direction_10b59b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be544: 0x10be544: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010be548: 0x10be548: lw    a2, 1132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 283
	add
	ldelem.i4
	stloc.3
// 0x010be54c: 0x10be54c: beq   v0, a1, 0x10be5a8 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	beq  L_10be5a8
// --- basic block ---
// 0x010be554: 0x10be554: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010be558: 0x10be558: sll   zero, zero, 0
// 0x010be55c: 0x10be55c: blez  v0, 0x10be5a8 addiu a0, sp, 72
	ldloc 5
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	ldc.i4.s 0
	ble L_10be5a8
// --- basic block ---
// 0x010be564: 0x10be564: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010be568: 0x10be568: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010be56c: 0x10be56c: mult  v1, a2
	ldloc 7
	ldloc.3
	mul
	stloc 10
// 0x010be570: 0x10be570: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010be574: 0x10be574: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010be578: 0x10be578: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010be57c: 0x10be57c: addiu v0, v0, 32004
	ldloc 5
	ldc.i4 32004
	add
	stloc 5
// 0x010be580: 0x10be580: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010be584: 0x10be584: sw    s8, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x010be588: 0x10be588: lw    a3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 4
// 0x010be58c: 0x10be58c: addu  a2, s7, zero
	ldloc 8
	stloc.3
// 0x010be590: 0x10be590: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010be594: 0x10be594: mflo  lo
	ldloc 10
	stloc 7
// 0x010be598: 0x10be598: addu  v0, s3, v1
	ldloc 12
	ldloc 7
	add
	stloc 5
// 0x010be59c: 0x10be59c: lw    v0, 52(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010be5a0: 0x10be5a0: jal   0x10ac7cc sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	call void Cibyl129::roadmap_screen_draw_line_direction_10ac7cc()
// --- basic block ---
L_10be5a8:
// 0x010be5a8: 0x10be5a8: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10be5ac:
// 0x010be5ac: 0x10be5ac: lw    a0, 1120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 280
	add
	ldelem.i4
	stloc.1
// 0x010be5b0: 0x10be5b0: sll   zero, zero, 0
// 0x010be5b4: 0x10be5b4: slt   v0, s0, a0
	ldloc 9
	ldloc.1
	clt
	stloc 5
// 0x010be5b8: 0x10be5b8: bne   v0, zero, 0x10be230 addiu v0, sp, 52
	ldloc 5
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
	brtrue L_10be230
// --- basic block ---
L_10be5c0:
// 0x010be5c0: 0x10be5c0: lw    ra, 1172(sp)
// 0x010be5c4: 0x10be5c4: addu  v0, s2, zero
	ldloc 16
	stloc 5
// 0x010be5c8: 0x10be5c8: lw    s8, 1168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 292
	add
	ldelem.i4
	stloc 15
// 0x010be5cc: 0x10be5cc: lw    s7, 1164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 291
	add
	ldelem.i4
	stloc 8
// 0x010be5d0: 0x10be5d0: lw    s6, 1160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldelem.i4
	stloc 13
// 0x010be5d4: 0x10be5d4: lw    s5, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldelem.i4
	stloc 17
// 0x010be5d8: 0x10be5d8: lw    s4, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldelem.i4
	stloc 14
// 0x010be5dc: 0x10be5dc: lw    s3, 1148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 287
	add
	ldelem.i4
	stloc 12
// 0x010be5e0: 0x10be5e0: lw    s2, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 16
// 0x010be5e4: 0x10be5e4: lw    s1, 1140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 285
	add
	ldelem.i4
	stloc 11
// 0x010be5e8: 0x10be5e8: lw    s0, 1136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 284
	add
	ldelem.i4
	stloc 9
// 0x010be5ec: 0x10be5ec: jr    ra addiu sp, sp, 1176
	ldloc.0
	ldc.i4 1176
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10be5f4:
// 0x010be5f4: 0x10be5f4: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010be5f8: 0x10be5f8: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010be5fc: 0x10be5fc: andi  v1, v1, 8
	ldloc 7
	ldc.i4.8
	and
	stloc 7
// 0x010be600: 0x10be600: bne   v1, zero, 0x10be428 addiu v0, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 5
	brtrue L_10be428
// --- basic block ---
// 0x010be608: 0x10be608: j	 0x10be304 addu  a0, s0, zero
	ldloc 9
	stloc.1
	br L_10be304
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
