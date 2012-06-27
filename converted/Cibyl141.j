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

.method public static int32 download_warning_fn_10bcc0c(int32,int32,int32,int32,int32)
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
// 0x010bcc0c: 0x10bcc0c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bcc10: 0x10bcc10: lw    v1, -15904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3976
	add
	ldelem.i4
	stloc 7
// 0x010bcc14: 0x10bcc14: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010bcc18: 0x10bcc18: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010bcc1c: 0x10bcc1c: sw    ra, 44(sp)
// 0x010bcc20: 0x10bcc20: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010bcc24: 0x10bcc24: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010bcc28: 0x10bcc28: bltz  v1, 0x10bccd0 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10bccd0
// --- basic block ---
// 0x010bcc30: 0x10bcc30: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bcc34: 0x10bcc34: lw    v0, -15912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3978
	add
	ldelem.i4
	stloc 5
// 0x010bcc38: 0x10bcc38: addiu s0, zero, 100
	ldc.i4.s 100
	stloc 8
// 0x010bcc3c: 0x10bcc3c: div   s0, v0
	ldloc 8
	ldloc 5
	div
	stloc 9
// 0x010bcc40: 0x10bcc40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bcc44: 0x10bcc44: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bcc48: 0x10bcc48: lw    a2, -15908(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3977
	add
	ldelem.i4
	stloc.3
// 0x010bcc4c: 0x10bcc4c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcc50: 0x10bcc50: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010bcc54: 0x10bcc54: addiu a0, a0, 22712
	ldloc.1
	ldc.i4 22712
	add
	stloc.1
// 0x010bcc58: 0x10bcc58: mflo  lo
	ldloc 9
	stloc 5
// 0x010bcc5c: 0x10bcc5c: sll   zero, zero, 0
// 0x010bcc60: 0x10bcc60: sll   zero, zero, 0
// 0x010bcc64: 0x10bcc64: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 9
// 0x010bcc68: 0x10bcc68: mflo  lo
	ldloc 9
	stloc 7
// 0x010bcc6c: 0x10bcc6c: sll   zero, zero, 0
// 0x010bcc70: 0x10bcc70: sll   zero, zero, 0
// 0x010bcc74: 0x10bcc74: div   v1, a1
	ldloc 7
	ldloc.2
	div
	stloc 9
// 0x010bcc78: 0x10bcc78: mflo  lo
	ldloc 9
	stloc 7
// 0x010bcc7c: 0x10bcc7c: sll   zero, zero, 0
// 0x010bcc80: 0x10bcc80: sll   zero, zero, 0
// 0x010bcc84: 0x10bcc84: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 9
// 0x010bcc88: 0x10bcc88: mflo  lo
	ldloc 9
	stloc 8
// 0x010bcc8c: 0x10bcc8c: jal   0x101cd60 addu  s0, v1, s0
	ldloc 7
	ldloc 8
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bcc94: 0x10bcc94: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bcc98: 0x10bcc98: addiu a0, a0, -15900
	ldloc.1
	ldc.i4 -15900
	add
	stloc.1
// 0x010bcc9c: 0x10bcc9c: jal   0x101cd60 sw    v0, 24(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bcca4: 0x10bcca4: lw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010bcca8: 0x10bcca8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bccac: 0x10bccac: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010bccb0: 0x10bccb0: addiu a2, a2, 22728
	ldloc.3
	ldc.i4 22728
	add
	stloc.3
// 0x010bccb4: 0x10bccb4: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010bccb8: 0x10bccb8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bccbc: 0x10bccbc: jal   0x1000f9c sw    s0, 20(sp)
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
// 0x010bccc4: 0x10bccc4: jal   0x104fc04 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fc04()
// --- basic block ---
// 0x010bcccc: 0x10bcccc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10bccd0:
// 0x010bccd0: 0x10bccd0: lw    ra, 44(sp)
// 0x010bccd4: 0x10bccd4: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010bccd8: 0x10bccd8: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010bccdc: 0x10bccdc: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_sync_get_export_name_10bcce4(int32,int32,int32,int32,int32)
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
// 0x010bcce4: 0x10bcce4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010bcce8: 0x10bcce8: sw    ra, 52(sp)
// 0x010bccec: 0x10bccec: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010bccf0: 0x10bccf0: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010bccf4: 0x10bccf4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010bccf8: 0x10bccf8: cibyl_sysc 0x23c3
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 7
// 0x010bccfc: 0x10bccfc: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x010bcd00: 0x10bcd00: jal   0x10c34cc lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::gmtime_10c34cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bcd08: 0x10bcd08: lw    v1, 16(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bcd0c: 0x10bcd0c: lw    a3, 12(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010bcd10: 0x10bcd10: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bcd14: 0x10bcd14: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bcd18: 0x10bcd18: lw    a0, 20(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010bcd1c: 0x10bcd1c: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x010bcd20: 0x10bcd20: div   a0, v1
	ldloc.1
	ldloc 5
	ldloc.1
	ldloc 5
	div
	stloc 11
	rem
	stloc 10
// 0x010bcd24: 0x10bcd24: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bcd28: 0x10bcd28: addiu a0, s0, -17196
	ldloc 8
	ldc.i4 -17196
	add
	stloc.1
// 0x010bcd2c: 0x10bcd2c: addiu a2, a2, 22744
	ldloc.3
	ldc.i4 22744
	add
	stloc.3
// 0x010bcd30: 0x10bcd30: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010bcd34: 0x10bcd34: mfhi  hi
	ldloc 10
	stloc 5
// 0x010bcd38: 0x10bcd38: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bcd3c: 0x10bcd3c: lw    v1, 8(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010bcd40: 0x10bcd40: sll   zero, zero, 0
// 0x010bcd44: 0x10bcd44: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010bcd48: 0x10bcd48: lw    v1, 4(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bcd4c: 0x10bcd4c: sll   zero, zero, 0
// 0x010bcd50: 0x10bcd50: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010bcd54: 0x10bcd54: lw    v0, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bcd58: 0x10bcd58: jal   0x1000f9c sw    v0, 32(sp)
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
// 0x010bcd60: 0x10bcd60: lw    ra, 52(sp)
// 0x010bcd64: 0x10bcd64: addiu v0, s0, -17196
	ldloc 8
	ldc.i4 -17196
	add
	stloc 7
// 0x010bcd68: 0x10bcd68: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010bcd6c: 0x10bcd6c: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_sync_get_export_path_10bcd74(int32,int32,int32,int32,int32)
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
// 0x010bcd74: 0x10bcd74: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bcd78: 0x10bcd78: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bcd7c: 0x10bcd7c: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010bcd80: 0x10bcd80: lw    v0, -16940(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4235
	add
	ldelem.i4
	stloc 5
// 0x010bcd84: 0x10bcd84: sw    ra, 28(sp)
// 0x010bcd88: 0x10bcd88: bne   v0, zero, 0x10bcdc0 sw    s1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brtrue L_10bcdc0
// --- basic block ---
// 0x010bcd90: 0x10bcd90: jal   0x1002f74 lui   s1, 0xe0000
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
// 0x010bcd98: 0x10bcd98: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bcd9c: 0x10bcd9c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bcda0: 0x10bcda0: addiu a3, a3, 22780
	ldloc 4
	ldc.i4 22780
	add
	stloc 4
// 0x010bcda4: 0x10bcda4: addiu a0, s1, -16936
	ldloc 8
	ldc.i4 -16936
	add
	stloc.1
// 0x010bcda8: 0x10bcda8: jal   0x104ccb4 addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104ccb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010bcdb0: 0x10bcdb0: jal   0x104c6f4 addiu a0, s1, -16936
	ldloc 8
	ldc.i4 -16936
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_create_104c6f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010bcdb8: 0x10bcdb8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bcdbc: 0x10bcdbc: sw    v0, -16940(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4235
	add
	ldloc 5
	stelem.i4
L_10bcdc0:
// 0x010bcdc0: 0x10bcdc0: lw    ra, 28(sp)
// 0x010bcdc4: 0x10bcdc4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bcdc8: 0x10bcdc8: addiu v0, v0, -16936
	ldloc 5
	ldc.i4 -16936
	add
	stloc 5
// 0x010bcdcc: 0x10bcdcc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010bcdd0: 0x10bcdd0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010bcdd4: 0x10bcdd4: jr    ra addiu sp, sp, 32
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
.method public static int32 T_38_10bcddc()
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
// 0x010bcddc: 0x10bcddc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010bcde0: 0x10bcde0: jr    ra sw    zero, -15904(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3976
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 export_sync_10bce90(int32,int32,int32,int32,int32)
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
// 0x010bce90: 0x10bce90: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010bce94: 0x10bce94: sw    ra, 36(sp)
// 0x010bce98: 0x10bce98: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010bce9c: 0x10bce9c: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010bcea0: 0x10bcea0: jal   0x10ac694 sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl129::editor_is_enabled_10ac694()
	stloc 5
// --- basic block ---
// 0x010bcea8: 0x10bcea8: beq   v0, zero, 0x10bcfe0 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10bcfe0
// --- basic block ---
// 0x010bceb0: 0x10bceb0: jal   0x104c564 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bceb8: 0x10bceb8: jal   0x104d444 addu  a0, v0, zero
	ldloc 5
	stloc.1
	call int32 Cibyl57::roadmap_file_free_space_104d444()
	stloc 5
// --- basic block ---
// 0x010bcec0: 0x10bcec0: sltiu v0, v0, 5000
	ldloc 5
	ldc.i4 5000
	clt.un
	stloc 5
// 0x010bcec4: 0x10bcec4: beq   v0, zero, 0x10bcee8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bcee8
// --- basic block ---
// 0x010bcecc: 0x10bcecc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bced0: 0x10bced0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bced4: 0x10bced4: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010bced8: 0x10bced8: jal   0x104c148 addiu a1, a1, 22824
	ldloc.2
	ldc.i4 22824
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcee0: 0x10bcee0: j	 0x10bcfe0 addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
	br L_10bcfe0
// --- basic block ---
L_10bcee8:
// 0x010bcee8: 0x10bcee8: jal   0x10bcddc lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	call int32 Cibyl141::T_38_10bcddc()
	stloc 5
// --- basic block ---
// 0x010bcef0: 0x10bcef0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcef4: 0x10bcef4: jal   0x101cd60 addiu a0, a0, 22880
	ldloc.1
	ldc.i4 22880
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcefc: 0x10bcefc: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010bcf00: 0x10bcf00: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bcf04: 0x10bcf04: addiu a2, s1, 19912
	ldloc 9
	ldc.i4 19912
	add
	stloc.3
// 0x010bcf08: 0x10bcf08: addiu a0, s0, -15900
	ldloc 8
	ldc.i4 -15900
	add
	stloc.1
// 0x010bcf0c: 0x10bcf0c: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010bcf14: 0x10bcf14: lui   s2, 0x10c0000
	ldc.i4 17563648
	stloc 10
// 0x010bcf18: 0x10bcf18: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bcf1c: 0x10bcf1c: addiu a1, a1, 22816
	ldloc.2
	ldc.i4 22816
	add
	stloc.2
// 0x010bcf20: 0x10bcf20: jal   0x100de8c addiu a0, s2, -13300
	ldloc 10
	ldc.i4 -13300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_register_100de8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcf28: 0x10bcf28: jal   0x104fc04 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fc04()
// --- basic block ---
// 0x010bcf30: 0x10bcf30: jal   0x10bcddc sll   zero, zero, 0
	call int32 Cibyl141::T_38_10bcddc()
	stloc 5
// --- basic block ---
// 0x010bcf38: 0x10bcf38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcf3c: 0x10bcf3c: jal   0x101cd60 addiu a0, a0, 22796
	ldloc.1
	ldc.i4 22796
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcf44: 0x10bcf44: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bcf48: 0x10bcf48: addiu a2, s1, 19912
	ldloc 9
	ldc.i4 19912
	add
	stloc.3
// 0x010bcf4c: 0x10bcf4c: addiu a0, s0, -15900
	ldloc 8
	ldc.i4 -15900
	add
	stloc.1
// 0x010bcf50: 0x10bcf50: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010bcf58: 0x10bcf58: jal   0x104fc04 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fc04()
// --- basic block ---
// 0x010bcf60: 0x10bcf60: jal   0x108e428 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineClose_108e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcf68: 0x10bcf68: jal   0x10bcd74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_sync_get_export_path_10bcd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcf70: 0x10bcf70: jal   0x10bcce4 sw    v0, 16(sp)
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
	call int32 Cibyl141::editor_sync_get_export_name_10bcce4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcf78: 0x10bcf78: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bcf7c: 0x10bcf7c: jal   0x108e478 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineOpen_108e478(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcf84: 0x10bcf84: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bcf88: 0x10bcf88: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bcf8c: 0x10bcf8c: sw    v1, -15912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3978
	add
	ldloc 6
	stelem.i4
// 0x010bcf90: 0x10bcf90: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bcf94: 0x10bcf94: jal   0x10bcddc sw    zero, -15908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3977
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl141::T_38_10bcddc()
	stloc 5
// --- basic block ---
// 0x010bcf9c: 0x10bcf9c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcfa0: 0x10bcfa0: jal   0x101cd60 addiu a0, a0, 22908
	ldloc.1
	ldc.i4 22908
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcfa8: 0x10bcfa8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bcfac: 0x10bcfac: addiu a2, s1, 19912
	ldloc 9
	ldc.i4 19912
	add
	stloc.3
// 0x010bcfb0: 0x10bcfb0: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bcfb4: 0x10bcfb4: jal   0x1000f9c addiu a0, s0, -15900
	ldloc 8
	ldc.i4 -15900
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
// 0x010bcfbc: 0x10bcfbc: jal   0x10bfab4 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	call int32 Cibyl142::roadmap_label_clear_10bfab4()
	stloc 5
// --- basic block ---
// 0x010bcfc4: 0x10bcfc4: jal   0x1060998 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_graph_clear_1060998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcfcc: 0x10bcfcc: jal   0x104fc04 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fc04()
// --- basic block ---
// 0x010bcfd4: 0x10bcfd4: jal   0x100dc38 addiu a0, s2, -13300
	ldloc 10
	ldc.i4 -13300
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_unregister_100dc38(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcfdc: 0x10bcfdc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10bcfe0:
// 0x010bcfe0: 0x10bcfe0: lw    ra, 36(sp)
// 0x010bcfe4: 0x10bcfe4: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010bcfe8: 0x10bcfe8: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010bcfec: 0x10bcfec: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010bcff0: 0x10bcff0: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010bcff4: 0x10bcff4: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_report_segments_10bcffc(int32,int32,int32,int32,int32)
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
// 0x010bcffc: 0x10bcffc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd000: 0x10bd000: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010bd004: 0x10bd004: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd008: 0x10bd008: lw    v0, -15800(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3950
	add
	ldelem.i4
	stloc 5
// 0x010bd00c: 0x10bd00c: sll   zero, zero, 0
// 0x010bd010: 0x10bd010: bne   v0, zero, 0x10bd048 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10bd048
// --- basic block ---
// 0x010bd018: 0x10bd018: jal   0x10b5738 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_items_pending_10b5738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd020: 0x10bd020: beq   v0, zero, 0x10bd048 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bd048
// --- basic block ---
// 0x010bd028: 0x10bd028: jal   0x10b578c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_begin_commit_10b578c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd030: 0x10bd030: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010bd034: 0x10bd034: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010bd038: 0x10bd038: addiu a0, a0, -12200
	ldloc.1
	ldc.i4 -12200
	add
	stloc.1
// 0x010bd03c: 0x10bd03c: jal   0x106c3bc sw    v0, 19504(v1)
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
	call int32 Cibyl80::Realtime_Editor_ExportSegments_106c3bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd044: 0x10bd044: sw    v0, -15800(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3950
	add
	ldloc 5
	stelem.i4
L_10bd048:
// 0x010bd048: 0x10bd048: lw    ra, 20(sp)
// 0x010bd04c: 0x10bd04c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bd050: 0x10bd050: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_report_segments_cb_10bd058(int32,int32,int32,int32,int32)
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
// 0x010bd058: 0x10bd058: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd05c: 0x10bd05c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd060: 0x10bd060: sw    ra, 20(sp)
// 0x010bd064: 0x10bd064: beq   a0, zero, 0x10bd084 sw    zero, -15800(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3950
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10bd084
// --- basic block ---
// 0x010bd06c: 0x10bd06c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bd070: 0x10bd070: lw    a0, 19504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4876
	add
	ldelem.i4
	stloc.1
// 0x010bd074: 0x10bd074: jal   0x10b5760 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_confirm_commit_10b5760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd07c: 0x10bd07c: jal   0x10bcffc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_segments_10bcffc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bd084:
// 0x010bd084: 0x10bd084: lw    ra, 20(sp)
// 0x010bd088: 0x10bd088: sll   zero, zero, 0
// 0x010bd08c: 0x10bd08c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_report_markers_10bd094(int32,int32,int32,int32,int32)
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
// 0x010bd094: 0x10bd094: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd098: 0x10bd098: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010bd09c: 0x10bd09c: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd0a0: 0x10bd0a0: lw    v0, -15796(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3949
	add
	ldelem.i4
	stloc 5
// 0x010bd0a4: 0x10bd0a4: sll   zero, zero, 0
// 0x010bd0a8: 0x10bd0a8: bne   v0, zero, 0x10bd0e0 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10bd0e0
// --- basic block ---
// 0x010bd0b0: 0x10bd0b0: jal   0x10b3c6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_items_pending_10b3c6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd0b8: 0x10bd0b8: beq   v0, zero, 0x10bd0e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bd0e0
// --- basic block ---
// 0x010bd0c0: 0x10bd0c0: jal   0x10b3d18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_begin_commit_10b3d18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd0c8: 0x10bd0c8: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010bd0cc: 0x10bd0cc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010bd0d0: 0x10bd0d0: addiu a0, a0, -12048
	ldloc.1
	ldc.i4 -12048
	add
	stloc.1
// 0x010bd0d4: 0x10bd0d4: jal   0x106c5f8 sw    v0, 19508(v1)
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
	call int32 Cibyl80::Realtime_Editor_ExportMarkers_106c5f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd0dc: 0x10bd0dc: sw    v0, -15796(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3949
	add
	ldloc 5
	stelem.i4
L_10bd0e0:
// 0x010bd0e0: 0x10bd0e0: lw    ra, 20(sp)
// 0x010bd0e4: 0x10bd0e4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bd0e8: 0x10bd0e8: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_report_markers_cb_10bd0f0(int32,int32,int32,int32,int32)
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
// 0x010bd0f0: 0x10bd0f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd0f4: 0x10bd0f4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd0f8: 0x10bd0f8: sw    ra, 20(sp)
// 0x010bd0fc: 0x10bd0fc: beq   a0, zero, 0x10bd11c sw    zero, -15796(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3949
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10bd11c
// --- basic block ---
// 0x010bd104: 0x10bd104: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bd108: 0x10bd108: lw    a0, 19508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4877
	add
	ldelem.i4
	stloc.1
// 0x010bd10c: 0x10bd10c: jal   0x10b3cec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_confirm_commit_10b3cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd114: 0x10bd114: jal   0x10bd094 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_markers_10bd094(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bd11c:
// 0x010bd11c: 0x10bd11c: lw    ra, 20(sp)
// 0x010bd120: 0x10bd120: sll   zero, zero, 0
// 0x010bd124: 0x10bd124: jr    ra addiu sp, sp, 24
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
.method public static int32 get_data_dir_10bd168(int32,int32,int32,int32,int32)
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
// 0x010bd168: 0x10bd168: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd16c: 0x10bd16c: sw    ra, 20(sp)
// 0x010bd170: 0x10bd170: jal   0x104c564 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd178: 0x10bd178: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bd17c: 0x10bd17c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bd180: 0x10bd180: jal   0x104cb30 addiu a1, a1, -31052
	ldloc.2
	ldc.i4 -31052
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd188: 0x10bd188: lw    ra, 20(sp)
// 0x010bd18c: 0x10bd18c: sll   zero, zero, 0
// 0x010bd190: 0x10bd190: jr    ra addiu sp, sp, 24
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
.method public static int32 get_active_file_name_10bd198(int32,int32,int32,int32,int32)
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
// 0x010bd198: 0x10bd198: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bd19c: 0x10bd19c: sw    ra, 28(sp)
// 0x010bd1a0: 0x10bd1a0: jal   0x10bd168 sw    s0, 24(sp)
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
	call int32 Cibyl141::get_data_dir_10bd168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd1a8: 0x10bd1a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd1ac: 0x10bd1ac: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x010bd1b0: 0x10bd1b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bd1b4: 0x10bd1b4: jal   0x104cb30 addiu a1, a1, 22932
	ldloc.2
	ldc.i4 22932
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd1bc: 0x10bd1bc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010bd1c0: 0x10bd1c0: jal   0x104c670 sw    v0, 16(sp)
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
	call int32 Cibyl56::roadmap_path_free_104c670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd1c8: 0x10bd1c8: lw    ra, 28(sp)
// 0x010bd1cc: 0x10bd1cc: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bd1d0: 0x10bd1d0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010bd1d4: 0x10bd1d4: jr    ra addiu sp, sp, 32
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
.method public static int32 gps_data_status_10bd1dc(int32,int32,int32,int32,int32)
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
// 0x010bd1dc: 0x10bd1dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bd1e0: 0x10bd1e0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd1e4: 0x10bd1e4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010bd1e8: 0x10bd1e8: addiu a0, a0, 19512
	ldloc.1
	ldc.i4 19512
	add
	stloc.1
// 0x010bd1ec: 0x10bd1ec: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x010bd1f0: 0x10bd1f0: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010bd1f4: 0x10bd1f4: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010bd1f8: 0x10bd1f8: sw    ra, 44(sp)
// 0x010bd1fc: 0x10bd1fc: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010bd200: 0x10bd200: jal   0x100e7f4 lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd208: 0x10bd208: sw    v0, -15784(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3946
	add
	ldloc 5
	stelem.i4
// 0x010bd20c: 0x10bd20c: bne   v0, zero, 0x10bd22c lui   s2, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 9
	brtrue L_10bd22c
// --- basic block ---
// 0x010bd214: 0x10bd214: lw    a0, -15792(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3948
	add
	ldelem.i4
	stloc.1
// 0x010bd218: 0x10bd218: sll   zero, zero, 0
// 0x010bd21c: 0x10bd21c: bne   a0, zero, 0x10bd244 sll   zero, zero, 0
	ldloc.1
	brtrue L_10bd244
// --- basic block ---
// 0x010bd224: 0x10bd224: j	 0x10bd30c sll   zero, zero, 0
	br L_10bd30c
// --- basic block ---
L_10bd22c:
// 0x010bd22c: 0x10bd22c: lw    v0, -15792(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3948
	add
	ldelem.i4
	stloc 5
// 0x010bd230: 0x10bd230: sll   zero, zero, 0
// 0x010bd234: 0x10bd234: bne   v0, zero, 0x10bd30c sll   zero, zero, 0
	ldloc 5
	brtrue L_10bd30c
// --- basic block ---
// 0x010bd23c: 0x10bd23c: j	 0x10bd274 sll   zero, zero, 0
	br L_10bd274
// --- basic block ---
L_10bd244:
// 0x010bd244: 0x10bd244: jal   0x104d44c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd24c: 0x10bd24c: jal   0x10bd168 sw    zero, -15792(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3948
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::get_data_dir_10bd168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd254: 0x10bd254: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd258: 0x10bd258: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bd25c: 0x10bd25c: addiu a1, a1, 22932
	ldloc.2
	ldc.i4 22932
	add
	stloc.2
// 0x010bd260: 0x10bd260: jal   0x104da04 sw    v0, 24(sp)
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
	call int32 Cibyl57::roadmap_file_remove_104da04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd268: 0x10bd268: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010bd26c: 0x10bd26c: j	 0x10bd304 addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_10bd304
// --- basic block ---
L_10bd274:
// 0x010bd274: 0x10bd274: jal   0x10bd198 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::get_active_file_name_10bd198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd27c: 0x10bd27c: jal   0x10bd168 addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::get_data_dir_10bd168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd284: 0x10bd284: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bd288: 0x10bd288: jal   0x104c6f4 sw    v0, 24(sp)
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
	call int32 Cibyl56::roadmap_path_create_104c6f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd290: 0x10bd290: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010bd294: 0x10bd294: jal   0x104c670 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd29c: 0x10bd29c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd2a0: 0x10bd2a0: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010bd2a4: 0x10bd2a4: jal   0x104dd10 addiu a1, a1, 28676
	ldloc.2
	ldc.i4 28676
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104dd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd2ac: 0x10bd2ac: beq   v0, zero, 0x10bd2dc sw    v0, -15792(s2)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3948
	add
	ldloc 5
	stelem.i4
	brfalse L_10bd2dc
// --- basic block ---
// 0x010bd2b4: 0x10bd2b4: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd2b8: 0x10bd2b8: lw    v0, -15788(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3947
	add
	ldelem.i4
	stloc 5
// 0x010bd2bc: 0x10bd2bc: sll   zero, zero, 0
// 0x010bd2c0: 0x10bd2c0: bne   v0, zero, 0x10bd300 lui   a0, 0x10c0000
	ldloc 5
	ldc.i4 17563648
	stloc.1
	brtrue L_10bd300
// --- basic block ---
// 0x010bd2c8: 0x10bd2c8: jal   0x1030e1c addiu a0, a0, -11252
	ldloc.1
	ldc.i4 -11252
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_logger_1030e1c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd2d0: 0x10bd2d0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bd2d4: 0x10bd2d4: j	 0x10bd300 sw    v0, -15788(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3947
	add
	ldloc 5
	stelem.i4
	br L_10bd300
// --- basic block ---
L_10bd2dc:
// 0x010bd2dc: 0x10bd2dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd2e0: 0x10bd2e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bd2e4: 0x10bd2e4: addiu a1, a1, 22948
	ldloc.2
	ldc.i4 22948
	add
	stloc.2
// 0x010bd2e8: 0x10bd2e8: addiu a3, a3, 22992
	ldloc 4
	ldc.i4 22992
	add
	stloc 4
// 0x010bd2ec: 0x10bd2ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bd2f0: 0x10bd2f0: addiu a2, zero, 111
	ldc.i4.s 111
	stloc.3
// 0x010bd2f4: 0x10bd2f4: jal   0x100449c sw    s0, 16(sp)
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
// 0x010bd2fc: 0x10bd2fc: sw    zero, -15784(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3946
	add
	ldc.i4.s 0
	stelem.i4
L_10bd300:
// 0x010bd300: 0x10bd300: addu  a0, s0, zero
	ldloc 10
	stloc.1
L_10bd304:
// 0x010bd304: 0x10bd304: jal   0x104c670 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bd30c:
// 0x010bd30c: 0x10bd30c: lw    ra, 44(sp)
// 0x010bd310: 0x10bd310: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010bd314: 0x10bd314: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010bd318: 0x10bd318: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010bd31c: 0x10bd31c: jr    ra addiu sp, sp, 48
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
.method public static int32 gps_data_update_10bd40c(int32,int32,int32,int32,int32)
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
// 0x010bd40c: 0x10bd40c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd410: 0x10bd410: lw    v0, -15784(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3946
	add
	ldelem.i4
	stloc 5
// 0x010bd414: 0x10bd414: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x010bd418: 0x10bd418: sw    ra, 124(sp)
// 0x010bd41c: 0x10bd41c: beq   v0, zero, 0x10bd45c sw    s0, 120(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
	brfalse L_10bd45c
// --- basic block ---
// 0x010bd424: 0x10bd424: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010bd428: 0x10bd428: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bd42c: 0x10bd42c: addiu a2, a2, 23080
	ldloc.3
	ldc.i4 23080
	add
	stloc.3
// 0x010bd430: 0x10bd430: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010bd434: 0x10bd434: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bd438: 0x10bd438: jal   0x1000f9c addu  a0, s0, zero
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
// 0x010bd440: 0x10bd440: jal   0x1001b48 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd448: 0x10bd448: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd44c: 0x10bd44c: lw    a0, -15792(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3948
	add
	ldelem.i4
	stloc.1
// 0x010bd450: 0x10bd450: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010bd454: 0x10bd454: jal   0x104d46c addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d46c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bd45c:
// 0x010bd45c: 0x10bd45c: lw    ra, 124(sp)
// 0x010bd460: 0x10bd460: lw    s0, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x010bd464: 0x10bd464: jr    ra addiu sp, sp, 128
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
.method public static int32 editor_gps_data_initialize_10bd46c(int32,int32,int32,int32,int32)
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
// 0x010bd46c: 0x10bd46c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bd470: 0x10bd470: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd474: 0x10bd474: lui   a2, 0x10c0000
	ldc.i4 17563648
	stloc.3
// 0x010bd478: 0x10bd478: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bd47c: 0x10bd47c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bd480: 0x10bd480: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bd484: 0x10bd484: addiu a0, a0, 12560
	ldloc.1
	ldc.i4 12560
	add
	stloc.1
// 0x010bd488: 0x10bd488: addiu a1, a1, 19512
	ldloc.2
	ldc.i4 19512
	add
	stloc.2
// 0x010bd48c: 0x10bd48c: addiu a2, a2, -11812
	ldloc.3
	ldc.i4 -11812
	add
	stloc.3
// 0x010bd490: 0x10bd490: addiu a3, a3, 9464
	ldloc 4
	ldc.i4 9464
	add
	stloc 4
// 0x010bd494: 0x10bd494: addiu v0, v0, 20820
	ldloc 5
	ldc.i4 20820
	add
	stloc 5
// 0x010bd498: 0x10bd498: sw    ra, 28(sp)
// 0x010bd49c: 0x10bd49c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bd4a0: 0x10bd4a0: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd4a8: 0x10bd4a8: jal   0x10bd1dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::gps_data_status_10bd1dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd4b0: 0x10bd4b0: lw    ra, 28(sp)
// 0x010bd4b4: 0x10bd4b4: sll   zero, zero, 0
// 0x010bd4b8: 0x10bd4b8: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_screen_select_line_10bd4c0(int32,int32,int32,int32,int32)
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
// 0x010bd4c0: 0x10bd4c0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bd4c4: 0x10bd4c4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd4c8: 0x10bd4c8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010bd4cc: 0x10bd4cc: lw    s0, -14532(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3633
	add
	ldelem.i4
	stloc 9
// 0x010bd4d0: 0x10bd4d0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010bd4d4: 0x10bd4d4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010bd4d8: 0x10bd4d8: sw    ra, 28(sp)
// 0x010bd4dc: 0x10bd4dc: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010bd4e0: 0x10bd4e0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010bd4e4: 0x10bd4e4: addiu v0, v0, -22944
	ldloc 5
	ldc.i4 -22944
	add
	stloc 5
// 0x010bd4e8: 0x10bd4e8: j	 0x10bd558 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10bd558
// --- basic block ---
L_10bd4f0:
// 0x010bd4f0: 0x10bd4f0: beq   a1, zero, 0x10bd550 sll   zero, zero, 0
	ldloc.2
	brfalse L_10bd550
// --- basic block ---
// 0x010bd4f8: 0x10bd4f8: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bd4fc: 0x10bd4fc: lw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bd500: 0x10bd500: sll   zero, zero, 0
// 0x010bd504: 0x10bd504: bne   v1, a0, 0x10bd550 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_10bd550
// --- basic block ---
// 0x010bd50c: 0x10bd50c: bne   v1, zero, 0x10bd528 sll   zero, zero, 0
	ldloc 7
	brtrue L_10bd528
// --- basic block ---
// 0x010bd514: 0x10bd514: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bd518: 0x10bd518: lw    v1, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010bd51c: 0x10bd51c: sll   zero, zero, 0
// 0x010bd520: 0x10bd520: bne   a0, v1, 0x10bd550 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10bd550
// --- basic block ---
L_10bd528:
// 0x010bd528: 0x10bd528: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bd52c: 0x10bd52c: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010bd530: 0x10bd530: sll   zero, zero, 0
// 0x010bd534: 0x10bd534: bne   a0, v1, 0x10bd550 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10bd550
// --- basic block ---
// 0x010bd53c: 0x10bd53c: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bd540: 0x10bd540: lw    v1, 16(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010bd544: 0x10bd544: sll   zero, zero, 0
// 0x010bd548: 0x10bd548: beq   a0, v1, 0x10bd56c addiu s1, zero, 20
	ldloc.1
	ldloc 7
	ldc.i4.s 20
	stloc 8
	beq  L_10bd56c
// --- basic block ---
L_10bd550:
// 0x010bd550: 0x10bd550: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010bd554: 0x10bd554: addiu v0, v0, 20
	ldloc 5
	ldc.i4.s 20
	add
	stloc 5
L_10bd558:
// 0x010bd558: 0x10bd558: slt   v1, s2, s0
	ldloc 10
	ldloc 9
	clt
	stloc 7
// 0x010bd55c: 0x10bd55c: bne   v1, zero, 0x10bd4f0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10bd4f0
// --- basic block ---
// 0x010bd564: 0x10bd564: j	 0x10bd5dc slti  v0, s0, 100
	ldloc 9
	ldc.i4.s 100
	clt
	stloc 5
	br L_10bd5dc
// --- basic block ---
L_10bd56c:
// 0x010bd56c: 0x10bd56c: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010bd570: 0x10bd570: mult  s2, s1
	ldloc 10
	ldloc 8
	mul
	stloc 11
// 0x010bd574: 0x10bd574: lui   s1, 0xf0000
	ldc.i4 983040
	stloc 8
// 0x010bd578: 0x10bd578: addiu s1, s1, -22944
	ldloc 8
	ldc.i4 -22944
	add
	stloc 8
// 0x010bd57c: 0x10bd57c: mflo  lo
	ldloc 11
	stloc 5
// 0x010bd580: 0x10bd580: j	 0x10bd594 addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
	br L_10bd594
// --- basic block ---
L_10bd588:
// 0x010bd588: 0x10bd588: jal   0x1001800 addiu s2, s2, 1
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
// 0x010bd590: 0x10bd590: addiu s1, s1, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
L_10bd594:
// 0x010bd594: 0x10bd594: slt   v0, s2, s0
	ldloc 10
	ldloc 9
	clt
	stloc 5
// 0x010bd598: 0x10bd598: addiu a0, s1, -20
	ldloc 8
	ldc.i4.s -20
	add
	stloc.1
// 0x010bd59c: 0x10bd59c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010bd5a0: 0x10bd5a0: bne   v0, zero, 0x10bd588 addiu a2, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc.3
	brtrue L_10bd588
// --- basic block ---
// 0x010bd5a8: 0x10bd5a8: j	 0x10bd5d0 addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
	br L_10bd5d0
// --- basic block ---
L_10bd5b0:
// 0x010bd5b0: 0x10bd5b0: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 11
// 0x010bd5b4: 0x10bd5b4: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x010bd5b8: 0x10bd5b8: addiu a0, a0, -22944
	ldloc.1
	ldc.i4 -22944
	add
	stloc.1
// 0x010bd5bc: 0x10bd5bc: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010bd5c0: 0x10bd5c0: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010bd5c4: 0x10bd5c4: mflo  lo
	ldloc 11
	stloc 5
// 0x010bd5c8: 0x10bd5c8: jal   0x1001800 addu  a0, a0, v0
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
L_10bd5d0:
// 0x010bd5d0: 0x10bd5d0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd5d4: 0x10bd5d4: j	 0x10bd5e4 sw    s0, -14532(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3633
	add
	ldloc 9
	stelem.i4
	br L_10bd5e4
// --- basic block ---
L_10bd5dc:
// 0x010bd5dc: 0x10bd5dc: bne   v0, zero, 0x10bd5b0 addiu v0, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc 5
	brtrue L_10bd5b0
// --- basic block ---
L_10bd5e4:
// 0x010bd5e4: 0x10bd5e4: lw    ra, 28(sp)
// 0x010bd5e8: 0x10bd5e8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010bd5ec: 0x10bd5ec: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010bd5f0: 0x10bd5f0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010bd5f4: 0x10bd5f4: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_screen_line_iter_cb_10bd5fc(int32,int32,int32,int32,int32)
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
// 0x010bd5fc: 0x10bd5fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd600: 0x10bd600: sw    ra, 20(sp)
// 0x010bd604: 0x10bd604: jal   0x10bd4c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_select_line_10bd4c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bd60c: 0x10bd60c: lw    ra, 20(sp)
// 0x010bd610: 0x10bd610: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010bd614: 0x10bd614: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_short_click_10bd61c()
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
// 0x010bd61c: 0x10bd61c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_screen_reset_selected_10bd694(int32,int32,int32,int32,int32)
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
// 0x010bd694: 0x10bd694: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd698: 0x10bd698: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd69c: 0x10bd69c: sw    ra, 20(sp)
// 0x010bd6a0: 0x10bd6a0: jal   0x1021900 sw    zero, -14532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3633
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd6a8: 0x10bd6a8: lw    ra, 20(sp)
// 0x010bd6ac: 0x10bd6ac: sll   zero, zero, 0
// 0x010bd6b0: 0x10bd6b0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_wazzy_name_10bd6b8(int32,int32,int32,int32,int32)
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
// 0x010bd6b8: 0x10bd6b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bd6bc: 0x10bd6bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd6c0: 0x10bd6c0: sw    ra, 20(sp)
// 0x010bd6c4: 0x10bd6c4: jal   0x100e348 addiu a0, a0, 19536
	ldloc.1
	ldc.i4 19536
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010bd6cc: 0x10bd6cc: lw    ra, 20(sp)
// 0x010bd6d0: 0x10bd6d0: sll   zero, zero, 0
// 0x010bd6d4: 0x10bd6d4: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_gray_scale_10bd6dc(int32,int32,int32,int32,int32)
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
// 0x010bd6dc: 0x10bd6dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bd6e0: 0x10bd6e0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd6e4: 0x10bd6e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd6e8: 0x10bd6e8: addiu a0, a0, 19552
	ldloc.1
	ldc.i4 19552
	add
	stloc.1
// 0x010bd6ec: 0x10bd6ec: sw    ra, 20(sp)
// 0x010bd6f0: 0x10bd6f0: jal   0x100e7f4 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010bd6f8: 0x10bd6f8: lw    ra, 20(sp)
// 0x010bd6fc: 0x10bd6fc: sll   zero, zero, 0
// 0x010bd700: 0x10bd700: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_overide_car_10bd708(int32,int32,int32,int32,int32)
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
// 0x010bd708: 0x10bd708: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010bd70c: 0x10bd70c: sw    ra, 52(sp)
// 0x010bd710: 0x10bd710: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010bd714: 0x10bd714: jal   0x10bd6dc sw    s0, 44(sp)
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
	call int32 Cibyl141::editor_screen_gray_scale_10bd6dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd71c: 0x10bd71c: bne   v0, zero, 0x10bd734 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10bd734
// --- basic block ---
// 0x010bd724: 0x10bd724: jal   0x1020f7c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_center_1020f7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd72c: 0x10bd72c: j	 0x10bd8a0 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10bd8a0
// --- basic block ---
L_10bd734:
// 0x010bd734: 0x10bd734: lw    s1, -15780(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3945
	add
	ldelem.i4
	stloc 8
// 0x010bd738: 0x10bd738: sll   zero, zero, 0
// 0x010bd73c: 0x10bd73c: bne   s1, zero, 0x10bd8a0 sll   zero, zero, 0
	ldloc 8
	brtrue L_10bd8a0
// --- basic block ---
// 0x010bd744: 0x10bd744: jal   0x10b0c7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_is_new_road_10b0c7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd74c: 0x10bd74c: beq   v0, zero, 0x10bd798 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10bd798
// --- basic block ---
// 0x010bd754: 0x10bd754: lw    v1, 19528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4882
	add
	ldelem.i4
	stloc 6
// 0x010bd758: 0x10bd758: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010bd75c: 0x10bd75c: bne   v1, a0, 0x10bd76c sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_10bd76c
// --- basic block ---
// 0x010bd764: 0x10bd764: j	 0x10bd770 addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_10bd770
// --- basic block ---
L_10bd76c:
// 0x010bd76c: 0x10bd76c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10bd770:
// 0x010bd770: 0x10bd770: sw    v1, 19528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4882
	add
	ldloc 6
	stelem.i4
// 0x010bd774: 0x10bd774: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bd778: 0x10bd778: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010bd77c: 0x10bd77c: lw    a2, 19528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4882
	add
	ldelem.i4
	stloc.3
// 0x010bd780: 0x10bd780: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd784: 0x10bd784: addiu a1, a1, 23112
	ldloc.2
	ldc.i4 23112
	add
	stloc.2
// 0x010bd788: 0x10bd788: jal   0x1000f64 addiu a0, s0, -15772
	ldloc 9
	ldc.i4 -15772
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
// 0x010bd790: 0x10bd790: j	 0x10bd8a0 addiu s1, s0, -15772
	ldloc 9
	ldc.i4 -15772
	add
	stloc 8
	br L_10bd8a0
// --- basic block ---
L_10bd798:
// 0x010bd798: 0x10bd798: jal   0x10b09c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_is_new_direction_roads_10b09c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd7a0: 0x10bd7a0: bne   v0, zero, 0x10bd7f4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10bd7f4
// --- basic block ---
// 0x010bd7a8: 0x10bd7a8: lw    v1, 19532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldelem.i4
	stloc 6
// 0x010bd7ac: 0x10bd7ac: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bd7b0: 0x10bd7b0: beq   v1, v0, 0x10bd7d0 lui   s0, 0xe0000
	ldloc 6
	ldloc 5
	ldc.i4 917504
	stloc 9
	beq  L_10bd7d0
// --- basic block ---
// 0x010bd7b8: 0x10bd7b8: jal   0x10b08e4 sll   zero, zero, 0
	call int32 Cibyl132::export_track_num_points_10b08e4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd7c0: 0x10bd7c0: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010bd7c4: 0x10bd7c4: bne   v0, zero, 0x10bd7f4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10bd7f4
// --- basic block ---
// 0x010bd7cc: 0x10bd7cc: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 9
L_10bd7d0:
// 0x010bd7d0: 0x10bd7d0: lw    v0, -15776(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3944
	add
	ldelem.i4
	stloc 5
// 0x010bd7d4: 0x10bd7d4: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010bd7d8: 0x10bd7d8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010bd7dc: 0x10bd7dc: beq   v0, zero, 0x10bd8a0 sw    a0, 19532(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldloc.1
	stelem.i4
	brfalse L_10bd8a0
// --- basic block ---
// 0x010bd7e4: 0x10bd7e4: jal   0x1020f7c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_center_1020f7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd7ec: 0x10bd7ec: j	 0x10bd8a0 sw    zero, -15776(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3944
	add
	ldc.i4.s 0
	stelem.i4
	br L_10bd8a0
// --- basic block ---
L_10bd7f4:
// 0x010bd7f4: 0x10bd7f4: lw    a0, 19532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldelem.i4
	stloc.1
// 0x010bd7f8: 0x10bd7f8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bd7fc: 0x10bd7fc: bne   a0, v1, 0x10bd808 addiu v1, zero, 3
	ldloc.1
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_10bd808
// --- basic block ---
// 0x010bd804: 0x10bd804: sw    v1, 19532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldloc 6
	stelem.i4
L_10bd808:
// 0x010bd808: 0x10bd808: jal   0x1020f7c addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_center_1020f7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd810: 0x10bd810: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bd814: 0x10bd814: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd818: 0x10bd818: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010bd81c: 0x10bd81c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bd820: 0x10bd820: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bd824: 0x10bd824: jal   0x1029da8 sw    v1, -15776(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3944
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029da8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd82c: 0x10bd82c: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010bd830: 0x10bd830: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd834: 0x10bd834: bne   v0, zero, 0x10bd858 lui   s0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brtrue L_10bd858
// --- basic block ---
// 0x010bd83c: 0x10bd83c: jal   0x10bd6b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_wazzy_name_10bd6b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd844: 0x10bd844: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bd848: 0x10bd848: addiu a0, s1, -15772
	ldloc 8
	ldc.i4 -15772
	add
	stloc.1
// 0x010bd84c: 0x10bd84c: addiu a1, s0, 23128
	ldloc 9
	ldc.i4 23128
	add
	stloc.2
// 0x010bd850: 0x10bd850: j	 0x10bd874 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	br L_10bd874
// --- basic block ---
L_10bd858:
// 0x010bd858: 0x10bd858: jal   0x10bd6b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_wazzy_name_10bd6b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd860: 0x10bd860: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010bd864: 0x10bd864: lw    a3, 19532(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldelem.i4
	stloc 4
// 0x010bd868: 0x10bd868: addiu a0, s1, -15772
	ldloc 8
	ldc.i4 -15772
	add
	stloc.1
// 0x010bd86c: 0x10bd86c: addiu a1, s0, 23128
	ldloc 9
	ldc.i4 23128
	add
	stloc.2
// 0x010bd870: 0x10bd870: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10bd874:
// 0x010bd874: 0x10bd874: jal   0x1000f64 lui   s1, 0xe0000
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
// 0x010bd87c: 0x10bd87c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bd880: 0x10bd880: lw    v1, 19532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldelem.i4
	stloc 6
// 0x010bd884: 0x10bd884: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bd888: 0x10bd888: bne   v1, a0, 0x10bd898 addiu s1, s1, -15772
	ldloc 6
	ldloc.1
	ldloc 8
	ldc.i4 -15772
	add
	stloc 8
	bne.un L_10bd898
// --- basic block ---
// 0x010bd890: 0x10bd890: j	 0x10bd89c addiu v1, zero, 3
	ldc.i4.3
	stloc 6
	br L_10bd89c
// --- basic block ---
L_10bd898:
// 0x010bd898: 0x10bd898: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10bd89c:
// 0x010bd89c: 0x10bd89c: sw    v1, 19532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldloc 6
	stelem.i4
L_10bd8a0:
// 0x010bd8a0: 0x10bd8a0: lw    ra, 52(sp)
// 0x010bd8a4: 0x10bd8a4: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x010bd8a8: 0x10bd8a8: lw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010bd8ac: 0x10bd8ac: lw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010bd8b0: 0x10bd8b0: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_screen_show_candidates_10bd8b8(int32,int32,int32,int32,int32)
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
// 0x010bd8b8: 0x10bd8b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bd8bc: 0x10bd8bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd8c0: 0x10bd8c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd8c4: 0x10bd8c4: addiu a0, a0, 19568
	ldloc.1
	ldc.i4 19568
	add
	stloc.1
// 0x010bd8c8: 0x10bd8c8: sw    ra, 20(sp)
// 0x010bd8cc: 0x10bd8cc: jal   0x100e7f4 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010bd8d4: 0x10bd8d4: lw    ra, 20(sp)
// 0x010bd8d8: 0x10bd8d8: sll   zero, zero, 0
// 0x010bd8dc: 0x10bd8dc: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_initialize_10bd8e4(int32,int32,int32,int32,int32)
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
// 0x010bd8e4: 0x10bd8e4: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x010bd8e8: 0x10bd8e8: sw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x010bd8ec: 0x10bd8ec: sw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 9
	stelem.i4
// 0x010bd8f0: 0x10bd8f0: sw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 8
	stelem.i4
// 0x010bd8f4: 0x10bd8f4: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010bd8f8: 0x10bd8f8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bd8fc: 0x10bd8fc: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010bd900: 0x10bd900: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd904: 0x10bd904: addiu s1, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 9
// 0x010bd908: 0x10bd908: addiu a1, a1, 19568
	ldloc.2
	ldc.i4 19568
	add
	stloc.2
// 0x010bd90c: 0x10bd90c: addiu a0, s0, 12560
	ldloc 8
	ldc.i4 12560
	add
	stloc.1
// 0x010bd910: 0x10bd910: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bd914: 0x10bd914: addiu a3, s2, 9464
	ldloc 10
	ldc.i4 9464
	add
	stloc 4
// 0x010bd918: 0x10bd918: sw    ra, 140(sp)
// 0x010bd91c: 0x10bd91c: sw    s8, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 16
	stelem.i4
// 0x010bd920: 0x10bd920: sw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 11
	stelem.i4
// 0x010bd924: 0x10bd924: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010bd928: 0x10bd928: sw    s7, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x010bd92c: 0x10bd92c: sw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 15
	stelem.i4
// 0x010bd930: 0x10bd930: sw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 14
	stelem.i4
// 0x010bd934: 0x10bd934: sw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 13
	stelem.i4
// 0x010bd938: 0x10bd938: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd940: 0x10bd940: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd944: 0x10bd944: addiu a1, a1, 19552
	ldloc.2
	ldc.i4 19552
	add
	stloc.2
// 0x010bd948: 0x10bd948: addiu a3, s2, 9464
	ldloc 10
	ldc.i4 9464
	add
	stloc 4
// 0x010bd94c: 0x10bd94c: addiu a0, s0, 12560
	ldloc 8
	ldc.i4 12560
	add
	stloc.1
// 0x010bd950: 0x10bd950: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bd954: 0x10bd954: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010bd958: 0x10bd958: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd960: 0x10bd960: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd964: 0x10bd964: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bd968: 0x10bd968: addiu a0, s0, 12560
	ldloc 8
	ldc.i4 12560
	add
	stloc.1
// 0x010bd96c: 0x10bd96c: addiu a1, a1, 19536
	ldloc.2
	ldc.i4 19536
	add
	stloc.2
// 0x010bd970: 0x10bd970: addiu a2, a2, 23136
	ldloc.3
	ldc.i4 23136
	add
	stloc.3
// 0x010bd974: 0x10bd974: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bd978: 0x10bd978: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x010bd97c: 0x10bd97c: jal   0x100edb0 lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd984: 0x10bd984: addiu s4, s4, -15612
	ldloc 11
	ldc.i4 -15612
	add
	stloc 11
// 0x010bd988: 0x10bd988: addiu s8, s8, -13216
	ldloc 16
	ldc.i4 -13216
	add
	stloc 16
// 0x010bd98c: 0x10bd98c: j	 0x10bda34 addiu s1, zero, 100
	ldc.i4.s 100
	stloc 9
	br L_10bda34
// --- basic block ---
L_10bd994:
// 0x010bd994: 0x10bd994: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bd998: 0x10bd998: addu  a3, s0, s6
	ldloc 8
	ldloc 15
	add
	stloc 4
// 0x010bd99c: 0x10bd99c: addiu a2, a2, 23144
	ldloc.3
	ldc.i4 23144
	add
	stloc.3
// 0x010bd9a0: 0x10bd9a0: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010bd9a4: 0x10bd9a4: addiu a1, zero, 80
	ldc.i4.s 80
	stloc.2
// 0x010bd9a8: 0x10bd9a8: jal   0x1000f9c sw    zero, 0(s3)
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
// 0x010bd9b0: 0x10bd9b0: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010bd9b4: 0x10bd9b4: jal   0x104ef00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd9bc: 0x10bd9bc: bne   s2, zero, 0x10bd9d8 sw    v0, 8(s3)
	ldloc 10
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	brtrue L_10bd9d8
// --- basic block ---
// 0x010bd9c4: 0x10bd9c4: beq   s0, zero, 0x10bd9dc addu  a0, s8, zero
	ldloc 8
	ldloc 16
	stloc.1
	brfalse L_10bd9dc
// --- basic block ---
// 0x010bd9cc: 0x10bd9cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bd9d0: 0x10bd9d0: j	 0x10bd9dc addiu a0, a0, 27292
	ldloc.1
	ldc.i4 27292
	add
	stloc.1
	br L_10bd9dc
// --- basic block ---
L_10bd9d8:
// 0x010bd9d8: 0x10bd9d8: lw    a0, 0(s7)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_10bd9dc:
// 0x010bd9dc: 0x10bd9dc: jal   0x104edb0 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd9e4: 0x10bd9e4: jal   0x104dd5c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd5c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd9ec: 0x10bd9ec: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010bd9f0: 0x10bd9f0: addiu s3, s3, 12
	ldloc 13
	ldc.i4.s 12
	add
	stloc 13
// 0x010bd9f4: 0x10bd9f4: bne   s0, v0, 0x10bd994 addiu s7, s7, 4
	ldloc 8
	ldloc 5
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	bne.un L_10bd994
// --- basic block ---
// 0x010bd9fc: 0x10bd9fc: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010bda00: 0x10bda00: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010bda04: 0x10bda04: addiu s5, s5, 48
	ldloc 14
	ldc.i4.s 48
	add
	stloc 14
// 0x010bda08: 0x10bda08: beq   s2, v0, 0x10bda24 addiu s6, s6, 10
	ldloc 10
	ldloc 5
	ldloc 15
	ldc.i4.s 10
	add
	stloc 15
	beq  L_10bda24
// --- basic block ---
L_10bda10:
// 0x010bda10: 0x10bda10: lui   s7, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010bda14: 0x10bda14: addiu s7, s7, 30076
	ldloc 12
	ldc.i4 30076
	add
	stloc 12
// 0x010bda18: 0x10bda18: addu  s3, s5, zero
	ldloc 14
	stloc 13
// 0x010bda1c: 0x10bda1c: j	 0x10bd994 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10bd994
// --- basic block ---
L_10bda24:
// 0x010bda24: 0x10bda24: addiu s1, s1, 100
	ldloc 9
	ldc.i4.s 100
	add
	stloc 9
// 0x010bda28: 0x10bda28: addiu v0, zero, 1200
	ldc.i4 1200
	stloc 5
// 0x010bda2c: 0x10bda2c: beq   s1, v0, 0x10bda44 addiu s4, s4, 96
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.s 96
	add
	stloc 11
	beq  L_10bda44
// --- basic block ---
L_10bda34:
// 0x010bda34: 0x10bda34: addu  s6, s1, zero
	ldloc 9
	stloc 15
// 0x010bda38: 0x10bda38: addu  s5, s4, zero
	ldloc 11
	stloc 14
// 0x010bda3c: 0x10bda3c: j	 0x10bda10 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10bda10
// --- basic block ---
L_10bda44:
// 0x010bda44: 0x10bda44: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bda48: 0x10bda48: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bda4c: 0x10bda4c: addiu a0, a0, 23156
	ldloc.1
	ldc.i4 23156
	add
	stloc.1
// 0x010bda50: 0x10bda50: jal   0x104ef00 lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bda58: 0x10bda58: addiu s0, s0, -14556
	ldloc 8
	ldc.i4 -14556
	add
	stloc 8
// 0x010bda5c: 0x10bda5c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bda60: 0x10bda60: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010bda64: 0x10bda64: jal   0x104edb0 addiu a0, a0, 27292
	ldloc.1
	ldc.i4 27292
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bda6c: 0x10bda6c: jal   0x104dd5c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd5c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bda74: 0x10bda74: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bda78: 0x10bda78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bda7c: 0x10bda7c: jal   0x104ef00 addiu a0, a0, 23172
	ldloc.1
	ldc.i4 23172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bda84: 0x10bda84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bda88: 0x10bda88: sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bda8c: 0x10bda8c: jal   0x104edb0 addiu a0, a0, -29996
	ldloc.1
	ldc.i4 -29996
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bda94: 0x10bda94: jal   0x104dd5c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd5c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bda9c: 0x10bda9c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bdaa0: 0x10bdaa0: addiu v0, v0, 23188
	ldloc 5
	ldc.i4 23188
	add
	stloc 5
// 0x010bdaa4: 0x10bdaa4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bdaa8: 0x10bdaa8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bdaac: 0x10bdaac: lui   v1, 0x10c0000
	ldc.i4 17563648
	stloc 7
// 0x010bdab0: 0x10bdab0: addiu v1, v1, -9004
	ldloc 7
	ldc.i4 -9004
	add
	stloc 7
// 0x010bdab4: 0x10bdab4: addiu a0, a0, 23200
	ldloc.1
	ldc.i4 23200
	add
	stloc.1
// 0x010bdab8: 0x10bdab8: addiu a1, a1, 22576
	ldloc.2
	ldc.i4 22576
	add
	stloc.2
// 0x010bdabc: 0x10bdabc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bdac0: 0x10bdac0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bdac4: 0x10bdac4: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bdac8: 0x10bdac8: jal   0x102ceb0 sw    v0, 16(sp)
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
	call int32 Cibyl32::roadmap_start_add_action_102ceb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdad0: 0x10bdad0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bdad4: 0x10bdad4: addiu v0, v0, 23224
	ldloc 5
	ldc.i4 23224
	add
	stloc 5
// 0x010bdad8: 0x10bdad8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bdadc: 0x10bdadc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bdae0: 0x10bdae0: lui   v1, 0x10c0000
	ldc.i4 17563648
	stloc 7
// 0x010bdae4: 0x10bdae4: addiu v1, v1, -9340
	ldloc 7
	ldc.i4 -9340
	add
	stloc 7
// 0x010bdae8: 0x10bdae8: addiu a0, a0, 23212
	ldloc.1
	ldc.i4 23212
	add
	stloc.1
// 0x010bdaec: 0x10bdaec: addiu a1, a1, -21432
	ldloc.2
	ldc.i4 -21432
	add
	stloc.2
// 0x010bdaf0: 0x10bdaf0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bdaf4: 0x10bdaf4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bdaf8: 0x10bdaf8: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bdafc: 0x10bdafc: jal   0x102ceb0 sw    v0, 16(sp)
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
	call int32 Cibyl32::roadmap_start_add_action_102ceb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdb04: 0x10bdb04: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010bdb08: 0x10bdb08: jal   0x101f970 addiu a0, a0, -9400
	ldloc.1
	ldc.i4 -9400
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f970(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdb10: 0x10bdb10: lw    ra, 140(sp)
// 0x010bdb14: 0x10bdb14: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010bdb18: 0x10bdb18: lw    s8, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 16
// 0x010bdb1c: 0x10bdb1c: lw    s7, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x010bdb20: 0x10bdb20: lw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 15
// 0x010bdb24: 0x10bdb24: lw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x010bdb28: 0x10bdb28: lw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 11
// 0x010bdb2c: 0x10bdb2c: lw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 13
// 0x010bdb30: 0x10bdb30: lw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x010bdb34: 0x10bdb34: lw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 9
// 0x010bdb38: 0x10bdb38: lw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 8
// 0x010bdb3c: 0x10bdb3c: sw    v0, -15720(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3930
	add
	ldloc 5
	stelem.i4
// 0x010bdb40: 0x10bdb40: jr    ra addiu sp, sp, 144
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
.method public static int32 editor_screen_after_refresh_10bdb48(int32,int32,int32,int32,int32)
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
// 0x010bdb48: 0x10bdb48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bdb4c: 0x10bdb4c: sw    ra, 20(sp)
// 0x010bdb50: 0x10bdb50: jal   0x10ac694 sll   zero, zero, 0
	call int32 Cibyl129::editor_is_enabled_10ac694()
	stloc 5
// --- basic block ---
// 0x010bdb58: 0x10bdb58: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bdb5c: 0x10bdb5c: lw    v0, -15720(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3930
	add
	ldelem.i4
	stloc 5
// 0x010bdb60: 0x10bdb60: sll   zero, zero, 0
// 0x010bdb64: 0x10bdb64: beq   v0, zero, 0x10bdb74 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bdb74
// --- basic block ---
// 0x010bdb6c: 0x10bdb6c: jalr  v0 sll   zero, zero, 0
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
L_10bdb74:
// 0x010bdb74: 0x10bdb74: lw    ra, 20(sp)
// 0x010bdb78: 0x10bdb78: sll   zero, zero, 0
// 0x010bdb7c: 0x10bdb7c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_delete_segments_10bdb84(int32,int32,int32,int32,int32)
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
// 0x010bdb84: 0x10bdb84: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010bdb88: 0x10bdb88: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010bdb8c: 0x10bdb8c: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x010bdb90: 0x10bdb90: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010bdb94: 0x10bdb94: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010bdb98: 0x10bdb98: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010bdb9c: 0x10bdb9c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010bdba0: 0x10bdba0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010bdba4: 0x10bdba4: sw    ra, 44(sp)
// 0x010bdba8: 0x10bdba8: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010bdbac: 0x10bdbac: addiu s0, s0, -22928
	ldloc 7
	ldc.i4 -22928
	add
	stloc 7
// 0x010bdbb0: 0x10bdbb0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010bdbb4: 0x10bdbb4: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 13
// 0x010bdbb8: 0x10bdbb8: addiu s3, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010bdbbc: 0x10bdbbc: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010bdbc0: 0x10bdbc0: j	 0x10bdc90 lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
	br L_10bdc90
// --- basic block ---
L_10bdbc8:
// 0x010bdbc8: 0x10bdbc8: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bdbcc: 0x10bdbcc: jal   0x10b79b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b79b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bdbd4: 0x10bdbd4: bne   v0, s3, 0x10bdbfc sll   zero, zero, 0
	ldloc 6
	ldloc 11
	bne.un L_10bdbfc
// --- basic block ---
// 0x010bdbdc: 0x10bdbdc: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bdbe0: 0x10bdbe0: jal   0x10b6a10 sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b6a10()
	stloc 6
// --- basic block ---
// 0x010bdbe8: 0x10bdbe8: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bdbec: 0x10bdbec: jal   0x10b79b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b79b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bdbf4: 0x10bdbf4: beq   v0, s3, 0x10bdc88 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	beq  L_10bdc88
// --- basic block ---
L_10bdbfc:
// 0x010bdbfc: 0x10bdbfc: lw    v0, -16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -4
	add
	ldelem.i4
	stloc 6
// 0x010bdc00: 0x10bdc00: sll   zero, zero, 0
// 0x010bdc04: 0x10bdc04: bne   v0, zero, 0x10bdc6c sll   zero, zero, 0
	ldloc 6
	brtrue L_10bdc6c
// --- basic block ---
// 0x010bdc0c: 0x10bdc0c: lw    a0, -4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.1
// 0x010bdc10: 0x10bdc10: lw    v0, 576(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010bdc14: 0x10bdc14: sll   zero, zero, 0
// 0x010bdc18: 0x10bdc18: beq   a0, v0, 0x10bdc38 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10bdc38
// --- basic block ---
// 0x010bdc20: 0x10bdc20: bltz  a0, 0x10bdc38 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bdc38
// --- basic block ---
// 0x010bdc28: 0x10bdc28: jal   0x100b164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bdc30: 0x10bdc30: lw    a0, -4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.1
// 0x010bdc34: 0x10bdc34: lw    v0, 576(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
L_10bdc38:
// 0x010bdc38: 0x10bdc38: lw    s6, -12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -3
	add
	ldelem.i4
	stloc 14
// 0x010bdc3c: 0x10bdc3c: beq   a0, v0, 0x10bdc54 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10bdc54
// --- basic block ---
// 0x010bdc44: 0x10bdc44: bltz  a0, 0x10bdc54 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bdc54
// --- basic block ---
// 0x010bdc4c: 0x10bdc4c: jal   0x100b164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10bdc54:
// 0x010bdc54: 0x10bdc54: lw    a1, -4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.2
// 0x010bdc58: 0x10bdc58: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010bdc5c: 0x10bdc5c: jal   0x10b694c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b694c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bdc64: 0x10bdc64: j	 0x10bdc8c addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10bdc8c
// --- basic block ---
L_10bdc6c:
// 0x010bdc6c: 0x10bdc6c: lw    v1, 18812(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 8
// 0x010bdc70: 0x10bdc70: sll   zero, zero, 0
// 0x010bdc74: 0x10bdc74: bne   v0, v1, 0x10bdc88 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_10bdc88
// --- basic block ---
// 0x010bdc7c: 0x10bdc7c: lw    a0, -12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -3
	add
	ldelem.i4
	stloc.1
// 0x010bdc80: 0x10bdc80: jal   0x10b5bc4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_set_flag_10b5bc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10bdc88:
// 0x010bdc88: 0x10bdc88: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10bdc8c:
// 0x010bdc8c: 0x10bdc8c: addiu s0, s0, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 7
L_10bdc90:
// 0x010bdc90: 0x10bdc90: lw    v0, -14532(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -3633
	add
	ldelem.i4
	stloc 6
// 0x010bdc94: 0x10bdc94: sll   zero, zero, 0
// 0x010bdc98: 0x10bdc98: slt   v0, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x010bdc9c: 0x10bdc9c: bne   v0, zero, 0x10bdbc8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10bdbc8
// --- basic block ---
// 0x010bdca4: 0x10bdca4: jal   0x10bd694 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_reset_selected_10bd694(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bdcac: 0x10bdcac: lw    ra, 44(sp)
// 0x010bdcb0: 0x10bdcb0: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x010bdcb4: 0x10bdcb4: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010bdcb8: 0x10bdcb8: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010bdcbc: 0x10bdcbc: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010bdcc0: 0x10bdcc0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010bdcc4: 0x10bdcc4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010bdcc8: 0x10bdcc8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010bdccc: 0x10bdccc: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_screen_update_segments_10bdcd4(int32,int32,int32,int32,int32)
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
// 0x010bdcd4: 0x10bdcd4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bdcd8: 0x10bdcd8: lw    a1, -14532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3633
	add
	ldelem.i4
	stloc.2
// 0x010bdcdc: 0x10bdcdc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bdce0: 0x10bdce0: beq   a1, zero, 0x10bdcf4 sw    ra, 20(sp)
	ldloc.2
	brfalse L_10bdcf4
// --- basic block ---
// 0x010bdce8: 0x10bdce8: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x010bdcec: 0x10bdcec: jal   0x10bc39c addiu a0, a0, -22944
	ldloc.1
	ldc.i4 -22944
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_segments_properties_10bc39c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bdcf4:
// 0x010bdcf4: 0x10bdcf4: lw    ra, 20(sp)
// 0x010bdcf8: 0x10bdcf8: sll   zero, zero, 0
// 0x010bdcfc: 0x10bdcfc: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_set_10bdd04(int32,int32,int32,int32,int32)
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
// 0x010bdd04: 0x10bdd04: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bdd08: 0x10bdd08: sw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010bdd0c: 0x10bdd0c: sw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bdd10: 0x10bdd10: sw    ra, 28(sp)
// 0x010bdd14: 0x10bdd14: lui   s1, 0x10c0000
	ldc.i4 17563648
	stloc 8
// 0x010bdd18: 0x10bdd18: beq   a0, zero, 0x10bdd60 lui   s0, 0x10c0000
	ldloc.1
	ldc.i4 17563648
	stloc 7
	brfalse L_10bdd60
// --- basic block ---
// 0x010bdd20: 0x10bdd20: addiu a0, s1, -10724
	ldloc 8
	ldc.i4 -10724
	add
	stloc.1
// 0x010bdd24: 0x10bdd24: jal   0x104bad8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104bad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdd2c: 0x10bdd2c: addiu a0, s0, -8828
	ldloc 7
	ldc.i4 -8828
	add
	stloc.1
// 0x010bdd30: 0x10bdd30: jal   0x104bab0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104bab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdd38: 0x10bdd38: addiu a0, s1, -10724
	ldloc 8
	ldc.i4 -10724
	add
	stloc.1
// 0x010bdd3c: 0x10bdd3c: jal   0x104ba60 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_enter_key_press_104ba60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdd44: 0x10bdd44: addiu a0, s0, -8828
	ldloc 7
	ldc.i4 -8828
	add
	stloc.1
// 0x010bdd48: 0x10bdd48: jal   0x104ba60 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_enter_key_press_104ba60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdd50: 0x10bdd50: jal   0x1010a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdd58: 0x10bdd58: j	 0x10bdd70 sll   zero, zero, 0
	br L_10bdd70
// --- basic block ---
L_10bdd60:
// 0x010bdd60: 0x10bdd60: jal   0x104b864 addiu a0, s1, -10724
	ldloc 8
	ldc.i4 -10724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_short_click_104b864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdd68: 0x10bdd68: jal   0x104b840 addiu a0, s0, -8828
	ldloc 7
	ldc.i4 -8828
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_long_click_104b840(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10bdd70:
// 0x010bdd70: 0x10bdd70: lw    ra, 28(sp)
// 0x010bdd74: 0x10bdd74: lw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010bdd78: 0x10bdd78: lw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010bdd7c: 0x10bdd7c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_screen_long_click_10bdd84(int32,int32,int32,int32,int32)
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
// 0x010bdd84: 0x10bdd84: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010bdd88: 0x10bdd88: sw    s0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010bdd8c: 0x10bdd8c: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bdd90: 0x10bdd90: addiu a1, s0, -15716
	ldloc 8
	ldc.i4 -15716
	add
	stloc.2
// 0x010bdd94: 0x10bdd94: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010bdd98: 0x10bdd98: sw    ra, 84(sp)
// 0x010bdd9c: 0x10bdd9c: sw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x010bdda0: 0x10bdda0: sw    s2, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010bdda4: 0x10bdda4: sw    s1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010bdda8: 0x10bdda8: jal   0x1007a6c addu  s3, a0, zero
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
// 0x010bddb0: 0x10bddb0: jal   0x1006fc0 addu  a0, zero, zero
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
// 0x010bddb8: 0x10bddb8: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 10
// 0x010bddbc: 0x10bddbc: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010bddc0: 0x10bddc0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bddc4: 0x10bddc4: addiu a0, s0, -15716
	ldloc 8
	ldc.i4 -15716
	add
	stloc.1
// 0x010bddc8: 0x10bddc8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010bddcc: 0x10bddcc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bddd0: 0x10bddd0: addiu a2, zero, 7
	ldc.i4.7
	stloc.3
// 0x010bddd4: 0x10bddd4: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x010bddd8: 0x10bddd8: jal   0x102ac0c sw    v0, 20(sp)
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
	call int32 Cibyl31::roadmap_navigate_retrieve_line_102ac0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdde0: 0x10bdde0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bdde4: 0x10bdde4: bne   v0, v1, 0x10bde20 lui   s2, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 9
	bne.un L_10bde20
// --- basic block ---
// 0x010bddec: 0x10bddec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bddf0: 0x10bddf0: jal   0x1019564 addiu a0, a0, -30992
	ldloc.1
	ldc.i4 -30992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_hide_1019564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bddf8: 0x10bddf8: addiu a1, s0, -15716
	ldloc 8
	ldc.i4 -15716
	add
	stloc.2
// 0x010bddfc: 0x10bddfc: jal   0x101f76c addiu a0, s2, -28932
	ldloc 9
	ldc.i4 -28932
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f76c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bde04: 0x10bde04: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bde08: 0x10bde08: jal   0x102d25c addiu a0, a0, 23248
	ldloc.1
	ldc.i4 23248
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_hide_menu_102d25c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bde10: 0x10bde10: jal   0x10bd694 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_reset_selected_10bd694(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bde18: 0x10bde18: j	 0x10bdea4 sll   zero, zero, 0
	br L_10bdea4
// --- basic block ---
L_10bde20:
// 0x010bde20: 0x10bde20: addiu a1, s0, -15716
	ldloc 8
	ldc.i4 -15716
	add
	stloc.2
// 0x010bde24: 0x10bde24: jal   0x101f76c addiu a0, s2, -28932
	ldloc 9
	ldc.i4 -28932
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f76c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bde2c: 0x10bde2c: jal   0x10bd4c0 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_select_line_10bd4c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bde34: 0x10bde34: lw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010bde38: 0x10bde38: sll   zero, zero, 0
// 0x010bde3c: 0x10bde3c: bne   v0, zero, 0x10bde88 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10bde88
// --- basic block ---
// 0x010bde44: 0x10bde44: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x010bde48: 0x10bde48: addiu s0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x010bde4c: 0x10bde4c: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 5
// 0x010bde50: 0x10bde50: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010bde54: 0x10bde54: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010bde58: 0x10bde58: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010bde5c: 0x10bde5c: addiu v0, v0, -10756
	ldloc 5
	ldc.i4 -10756
	add
	stloc 5
// 0x010bde60: 0x10bde60: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010bde64: 0x10bde64: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bde68: 0x10bde68: jal   0x1012790 sw    zero, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_1012790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bde70: 0x10bde70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bde74: 0x10bde74: addiu a0, a0, -30992
	ldloc.1
	ldc.i4 -30992
	add
	stloc.1
// 0x010bde78: 0x10bde78: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010bde7c: 0x10bde7c: jal   0x1019590 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_update_points_1019590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bde84: 0x10bde84: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10bde88:
// 0x010bde88: 0x10bde88: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bde8c: 0x10bde8c: lui   a2, 0x10c0000
	ldc.i4 17563648
	stloc.3
// 0x010bde90: 0x10bde90: addiu a0, a0, 23248
	ldloc.1
	ldc.i4 23248
	add
	stloc.1
// 0x010bde94: 0x10bde94: addiu a1, a1, 19584
	ldloc.2
	ldc.i4 19584
	add
	stloc.2
// 0x010bde98: 0x10bde98: addiu a2, a2, -8500
	ldloc.3
	ldc.i4 -8500
	add
	stloc.3
// 0x010bde9c: 0x10bde9c: jal   0x102d2b8 addu  a3, s3, zero
	ldloc 11
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_popup_menu_102d2b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10bdea4:
// 0x010bdea4: 0x10bdea4: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdeac: 0x10bdeac: lw    ra, 84(sp)
// 0x010bdeb0: 0x10bdeb0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bdeb4: 0x10bdeb4: lw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010bdeb8: 0x10bdeb8: lw    s2, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010bdebc: 0x10bdebc: lw    s1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010bdec0: 0x10bdec0: lw    s0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010bdec4: 0x10bdec4: jr    ra addiu sp, sp, 88
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
.method public static int32 popup_menu_callback_10bdecc(int32,int32,int32,int32,int32)
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
// 0x010bdecc: 0x10bdecc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bded0: 0x10bded0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bded4: 0x10bded4: sw    ra, 20(sp)
// 0x010bded8: 0x10bded8: jal   0x101f044 addiu a0, a0, -28932
	ldloc.1
	ldc.i4 -28932
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010bdee0: 0x10bdee0: jal   0x10bd694 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_reset_selected_10bd694(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010bdee8: 0x10bdee8: lw    ra, 20(sp)
// 0x010bdeec: 0x10bdeec: sll   zero, zero, 0
// 0x010bdef0: 0x10bdef0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_get_road_state_10bdef8(int32,int32,int32,int32,int32)
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
// 0x010bdef8: 0x10bdef8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010bdefc: 0x10bdefc: sw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010bdf00: 0x10bdf00: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010bdf04: 0x10bdf04: sw    ra, 60(sp)
// 0x010bdf08: 0x10bdf08: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x010bdf0c: 0x10bdf0c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010bdf10: 0x10bdf10: bne   a2, zero, 0x10bdf80 addu  s1, a3, zero
	ldloc.3
	ldloc 4
	stloc 10
	brtrue L_10bdf80
// --- basic block ---
// 0x010bdf18: 0x10bdf18: jal   0x1013c44 addu  a0, a3, zero
	ldloc 4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013c44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdf20: 0x10bdf20: bltz  v0, 0x10bdfec addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	blt L_10bdfec
// --- basic block ---
// 0x010bdf28: 0x10bdf28: jal   0x1011a4c addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdf30: 0x10bdf30: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010bdf34: 0x10bdf34: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010bdf38: 0x10bdf38: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010bdf3c: 0x10bdf3c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bdf40: 0x10bdf40: jal   0x1004a70 sltu  s2, zero, s2
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
// 0x010bdf48: 0x10bdf48: bne   v0, zero, 0x10bdfcc addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10bdfcc
// --- basic block ---
// 0x010bdf50: 0x10bdf50: jal   0x10b79b4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b79b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdf58: 0x10bdf58: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bdf5c: 0x10bdf5c: beq   v0, v1, 0x10bdfc8 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	ldloc 9
	stloc.1
	beq  L_10bdfc8
// --- basic block ---
// 0x010bdf64: 0x10bdf64: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010bdf68: 0x10bdf68: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x010bdf6c: 0x10bdf6c: jal   0x10b67b0 sw    zero, 16(sp)
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
	call int32 Cibyl136::editor_override_line_get_direction_10b67b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdf74: 0x10bdf74: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bdf78: 0x10bdf78: j	 0x10bdfc0 sll   zero, zero, 0
	br L_10bdfc0
// --- basic block ---
L_10bdf80:
// 0x010bdf80: 0x10bdf80: jal   0x10b79b4 addu  a0, a3, zero
	ldloc 4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b79b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdf88: 0x10bdf88: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bdf8c: 0x10bdf8c: beq   v0, v1, 0x10bdfec addu  a0, s0, zero
	ldloc 5
	ldloc 6
	ldloc 9
	stloc.1
	beq  L_10bdfec
// --- basic block ---
// 0x010bdf94: 0x10bdf94: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010bdf98: 0x10bdf98: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010bdf9c: 0x10bdf9c: jal   0x10b58c8 sw    zero, 20(sp)
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
	call int32 Cibyl135::editor_line_get_street_10b58c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdfa4: 0x10bdfa4: lw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bdfa8: 0x10bdfa8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010bdfac: 0x10bdfac: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010bdfb0: 0x10bdfb0: jal   0x10b586c addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_direction_10b586c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdfb8: 0x10bdfb8: lw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010bdfbc: 0x10bdfbc: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
L_10bdfc0:
// 0x010bdfc0: 0x10bdfc0: bne   v0, zero, 0x10bdfcc addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10bdfcc
// --- basic block ---
L_10bdfc8:
// 0x010bdfc8: 0x10bdfc8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10bdfcc:
// 0x010bdfcc: 0x10bdfcc: beq   s2, zero, 0x10bdfe4 sll   zero, zero, 0
	ldloc 8
	brfalse L_10bdfe4
// --- basic block ---
// 0x010bdfd4: 0x10bdfd4: beq   v1, zero, 0x10bdff4 addiu v0, zero, 4
	ldloc 6
	ldc.i4.4
	stloc 5
	brfalse L_10bdff4
// --- basic block ---
// 0x010bdfdc: 0x10bdfdc: j	 0x10bdff8 sll   zero, zero, 0
	br L_10bdff8
// --- basic block ---
L_10bdfe4:
// 0x010bdfe4: 0x10bdfe4: bne   v1, zero, 0x10bdff8 addiu v0, zero, 3
	ldloc 6
	ldc.i4.3
	stloc 5
	brtrue L_10bdff8
// --- basic block ---
L_10bdfec:
// 0x010bdfec: 0x10bdfec: j	 0x10bdff8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10bdff8
// --- basic block ---
L_10bdff4:
// 0x010bdff4: 0x10bdff4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10bdff8:
// 0x010bdff8: 0x10bdff8: lw    ra, 60(sp)
// 0x010bdffc: 0x10bdffc: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010be000: 0x10be000: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010be004: 0x10be004: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010be008: 0x10be008: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_screen_repaint_lines_10be010(int32,int32,int32,int32,int32)
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
// 0x010be010: 0x10be010: addiu sp, sp, -1176
	ldloc.0
	ldc.i4 -1176
	add
	stloc.0
// 0x010be014: 0x10be014: sw    s1, 1140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 285
	add
	ldloc 11
	stelem.i4
// 0x010be018: 0x10be018: sw    s0, 1136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 284
	add
	ldloc 9
	stelem.i4
// 0x010be01c: 0x10be01c: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x010be020: 0x10be020: addiu s0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 9
// 0x010be024: 0x10be024: sw    a0, 1176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldloc.1
	stelem.i4
// 0x010be028: 0x10be028: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010be02c: 0x10be02c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010be030: 0x10be030: addu  a2, s1, zero
	ldloc 11
	stloc.3
// 0x010be034: 0x10be034: sw    s4, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldloc 14
	stelem.i4
// 0x010be038: 0x10be038: sw    ra, 1172(sp)
// 0x010be03c: 0x10be03c: sw    s8, 1168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 292
	add
	ldloc 15
	stelem.i4
// 0x010be040: 0x10be040: sw    s7, 1164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 291
	add
	ldloc 8
	stelem.i4
// 0x010be044: 0x10be044: sw    s6, 1160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldloc 13
	stelem.i4
// 0x010be048: 0x10be048: sw    s5, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldloc 17
	stelem.i4
// 0x010be04c: 0x10be04c: sw    s3, 1148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 287
	add
	ldloc 12
	stelem.i4
// 0x010be050: 0x10be050: sw    s2, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldloc 16
	stelem.i4
// 0x010be054: 0x10be054: jal   0x1010214 addiu s4, zero, 256
	ldc.i4 256
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_visible_lines3_1010214(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be05c: 0x10be05c: j	 0x10be080 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10be080
// --- basic block ---
L_10be064:
// 0x010be064: 0x10be064: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010be068: 0x10be068: sll   zero, zero, 0
// 0x010be06c: 0x10be06c: slt   a1, a0, s4
	ldloc.1
	ldloc 14
	clt
	stloc.2
// 0x010be070: 0x10be070: beq   a1, zero, 0x10be07c addiu v1, v1, 1
	ldloc.2
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_10be07c
// --- basic block ---
// 0x010be078: 0x10be078: addu  s4, a0, zero
	ldloc.1
	stloc 14
L_10be07c:
// 0x010be07c: 0x10be07c: addiu s0, s0, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_10be080:
// 0x010be080: 0x10be080: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x010be084: 0x10be084: bne   a0, zero, 0x10be064 sll   zero, zero, 0
	ldloc.1
	brtrue L_10be064
// --- basic block ---
// 0x010be08c: 0x10be08c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010be090: 0x10be090: sllv  v0, s4, v0
	ldloc 5
	ldloc 14
	shl
	stloc 5
// 0x010be094: 0x10be094: beq   v0, zero, 0x10be478 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 16
	brfalse L_10be478
// --- basic block ---
// 0x010be09c: 0x10be09c: addiu s6, zero, 48
	ldc.i4.s 48
	stloc 13
// 0x010be0a0: 0x10be0a0: jal   0x10b5d08 sw    zero, 60(sp)
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
	call int32 Cibyl135::editor_line_get_count_10b5d08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be0a8: 0x10be0a8: mult  s1, s6
	ldloc 11
	ldloc 13
	mul
	stloc 10
// 0x010be0ac: 0x10be0ac: sw    v0, 1120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 280
	add
	ldloc 5
	stelem.i4
// 0x010be0b0: 0x10be0b0: addiu v1, s1, 30
	ldloc 11
	ldc.i4.s 30
	add
	stloc 7
// 0x010be0b4: 0x10be0b4: addiu v0, s1, 12
	ldloc 11
	ldc.i4.s 12
	add
	stloc 5
// 0x010be0b8: 0x10be0b8: lui   s8, 0x10b0000
	ldc.i4 17498112
	stloc 15
// 0x010be0bc: 0x10be0bc: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 12
// 0x010be0c0: 0x10be0c0: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010be0c4: 0x10be0c4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010be0c8: 0x10be0c8: addiu s8, s8, 17860
	ldloc 15
	ldc.i4 17860
	add
	stloc 15
// 0x010be0cc: 0x10be0cc: addiu s3, s3, -15708
	ldloc 12
	ldc.i4 -15708
	add
	stloc 12
// 0x010be0d0: 0x10be0d0: sw    v1, 1124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 281
	add
	ldloc 7
	stelem.i4
// 0x010be0d4: 0x10be0d4: sw    v0, 1128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 282
	add
	ldloc 5
	stelem.i4
// 0x010be0d8: 0x10be0d8: mflo  lo
	ldloc 10
	stloc 13
// 0x010be0dc: 0x10be0dc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010be0e0: 0x10be0e0: j	 0x10be464 lui   s5, 0xe0000
	ldc.i4 917504
	stloc 17
	br L_10be464
// --- basic block ---
L_10be0e8:
// 0x010be0e8: 0x10be0e8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010be0ec: 0x10be0ec: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010be0f0: 0x10be0f0: addiu v0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 5
// 0x010be0f4: 0x10be0f4: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x010be0f8: 0x10be0f8: addiu a2, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.3
// 0x010be0fc: 0x10be0fc: addiu a3, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 4
// 0x010be100: 0x10be100: jal   0x10b5d30 sw    v0, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b5d30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be108: 0x10be108: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010be10c: 0x10be10c: sll   zero, zero, 0
// 0x010be110: 0x10be110: slt   v0, v0, s4
	ldloc 5
	ldloc 14
	clt
	stloc 5
// 0x010be114: 0x10be114: bne   v0, zero, 0x10be460 sll   zero, zero, 0
	ldloc 5
	brtrue L_10be460
// --- basic block ---
// 0x010be11c: 0x10be11c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010be120: 0x10be120: sll   zero, zero, 0
// 0x010be124: 0x10be124: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x010be128: 0x10be128: bne   v0, zero, 0x10be460 sll   zero, zero, 0
	ldloc 5
	brtrue L_10be460
// --- basic block ---
// 0x010be130: 0x10be130: jal   0x10ac694 sll   zero, zero, 0
	call int32 Cibyl129::editor_is_enabled_10ac694()
	stloc 5
// --- basic block ---
// 0x010be138: 0x10be138: beq   v0, zero, 0x10be1d8 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10be1d8
// --- basic block ---
// 0x010be140: 0x10be140: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010be144: 0x10be144: lw    a0, 18812(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc.1
// 0x010be148: 0x10be148: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x010be14c: 0x10be14c: lw    a1, -14532(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3633
	add
	ldelem.i4
	stloc.2
// 0x010be150: 0x10be150: addiu v1, v1, -22940
	ldloc 7
	ldc.i4 -22940
	add
	stloc 7
// 0x010be154: 0x10be154: j	 0x10be1a8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10be1a8
// --- basic block ---
L_10be15c:
// 0x010be15c: 0x10be15c: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010be160: 0x10be160: sll   zero, zero, 0
// 0x010be164: 0x10be164: bne   s0, a2, 0x10be1a0 sll   zero, zero, 0
	ldloc 9
	ldloc.3
	bne.un L_10be1a0
// --- basic block ---
// 0x010be16c: 0x10be16c: lw    a2, -4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.3
// 0x010be170: 0x10be170: sll   zero, zero, 0
// 0x010be174: 0x10be174: bne   a2, a0, 0x10be1a0 sll   zero, zero, 0
	ldloc.3
	ldloc.1
	bne.un L_10be1a0
// --- basic block ---
// 0x010be17c: 0x10be17c: lw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x010be180: 0x10be180: lw    a3, 1176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldelem.i4
	stloc 4
// 0x010be184: 0x10be184: sll   zero, zero, 0
// 0x010be188: 0x10be188: bne   a3, a2, 0x10be1a4 addiu v0, v0, 1
	ldloc 4
	ldloc.3
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_10be1a4
// --- basic block ---
// 0x010be190: 0x10be190: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010be194: 0x10be194: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010be198: 0x10be198: j	 0x10be2e0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10be2e0
// --- basic block ---
L_10be1a0:
// 0x010be1a0: 0x10be1a0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10be1a4:
// 0x010be1a4: 0x10be1a4: addiu v1, v1, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 7
L_10be1a8:
// 0x010be1a8: 0x10be1a8: slt   a2, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.3
// 0x010be1ac: 0x10be1ac: bne   a2, zero, 0x10be15c sll   zero, zero, 0
	ldloc.3
	brtrue L_10be15c
// --- basic block ---
// 0x010be1b4: 0x10be1b4: j	 0x10be4ac sll   zero, zero, 0
	br L_10be4ac
// --- basic block ---
L_10be1bc:
// 0x010be1bc: 0x10be1bc: lw    a1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010be1c0: 0x10be1c0: lw    a3, 1176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldelem.i4
	stloc 4
// 0x010be1c4: 0x10be1c4: jal   0x10bdef8 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_get_road_state_10bdef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be1cc: 0x10be1cc: addiu v1, zero, 4
	ldc.i4.4
	stloc 7
// 0x010be1d0: 0x10be1d0: bne   v0, v1, 0x10be2e4 slti  v1, s1, 2
	ldloc 5
	ldloc 7
	ldloc 11
	ldc.i4.2
	clt
	stloc 7
	bne.un L_10be2e4
// --- basic block ---
L_10be1d8:
// 0x010be1d8: 0x10be1d8: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010be1dc: 0x10be1dc: addiu s7, zero, 192
	ldc.i4 192
	stloc 8
// 0x010be1e0: 0x10be1e0: mult  v0, s7
	ldloc 5
	ldloc 8
	mul
	stloc 10
// 0x010be1e4: 0x10be1e4: lw    v1, 29728(s5)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7432
	add
	ldelem.i4
	stloc 7
// 0x010be1e8: 0x10be1e8: mflo  lo
	ldloc 10
	stloc 8
// 0x010be1ec: 0x10be1ec: addu  v1, v1, s7
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x010be1f0: 0x10be1f0: lw    a0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010be1f4: 0x10be1f4: sll   zero, zero, 0
// 0x010be1f8: 0x10be1f8: beq   a0, zero, 0x10be2d8 lui   a1, 0xe0000
	ldloc.1
	ldc.i4 917504
	stloc.2
	brfalse L_10be2d8
// --- basic block ---
// 0x010be200: 0x10be200: lw    v1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010be204: 0x10be204: lw    a0, 29604(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7401
	add
	ldelem.i4
	stloc.1
// 0x010be208: 0x10be208: sll   zero, zero, 0
// 0x010be20c: 0x10be20c: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010be210: 0x10be210: beq   v1, zero, 0x10be2d8 addiu v1, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 7
	brfalse L_10be2d8
// --- basic block ---
// 0x010be218: 0x10be218: bne   v0, v1, 0x10be234 addiu v0, zero, -1
	ldloc 5
	ldloc 7
	ldc.i4.m1
	stloc 5
	bne.un L_10be234
// --- basic block ---
// 0x010be220: 0x10be220: jal   0x101f998 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_fast_refresh_101f998()
	stloc 5
// --- basic block ---
// 0x010be228: 0x10be228: bne   v0, zero, 0x10be338 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10be338
// --- basic block ---
// 0x010be230: 0x10be230: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10be234:
// 0x010be234: 0x10be234: bne   s1, v0, 0x10be2a0 lui   a3, 0x0
	ldloc 11
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_10be2a0
// --- basic block ---
// 0x010be23c: 0x10be23c: lw    v0, 1144(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 5
// 0x010be240: 0x10be240: sll   zero, zero, 0
// 0x010be244: 0x10be244: slti  v1, v0, 3
	ldloc 5
	ldc.i4.3
	clt
	stloc 7
// 0x010be248: 0x10be248: bne   v1, zero, 0x10be254 sll   zero, zero, 0
	ldloc 7
	brtrue L_10be254
// --- basic block ---
// 0x010be250: 0x10be250: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10be254:
// 0x010be254: 0x10be254: lw    a0, 29728(s5)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7432
	add
	ldelem.i4
	stloc.1
// 0x010be258: 0x10be258: addiu v1, v0, 29
	ldloc 5
	ldc.i4.s 29
	add
	stloc 7
// 0x010be25c: 0x10be25c: addu  s7, a0, s7
	ldloc.1
	ldloc 8
	add
	stloc 8
// 0x010be260: 0x10be260: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010be264: 0x10be264: j	 0x10be28c addu  v1, s7, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
	br L_10be28c
// --- basic block ---
L_10be26c:
// 0x010be26c: 0x10be26c: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010be270: 0x10be270: sll   zero, zero, 0
// 0x010be274: 0x10be274: beq   a0, zero, 0x10be28c addiu v1, v1, -4
	ldloc.1
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
	brfalse L_10be28c
// --- basic block ---
// 0x010be27c: 0x10be27c: addiu v0, v0, 12
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
// 0x010be280: 0x10be280: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010be284: 0x10be284: j	 0x10be2cc addu  s7, s7, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
	br L_10be2cc
// --- basic block ---
L_10be28c:
// 0x010be28c: 0x10be28c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010be290: 0x10be290: bgez  v0, 0x10be26c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_10be26c
// --- basic block ---
// 0x010be298: 0x10be298: j	 0x10be338 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10be338
// --- basic block ---
L_10be2a0:
// 0x010be2a0: 0x10be2a0: lw    v0, 29728(s5)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7432
	add
	ldelem.i4
	stloc 5
// 0x010be2a4: 0x10be2a4: lw    v1, 1124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 281
	add
	ldelem.i4
	stloc 7
// 0x010be2a8: 0x10be2a8: addu  s7, v0, s7
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010be2ac: 0x10be2ac: addu  v0, s7, v1
	ldloc 8
	ldloc 7
	add
	stloc 5
// 0x010be2b0: 0x10be2b0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010be2b4: 0x10be2b4: sll   zero, zero, 0
// 0x010be2b8: 0x10be2b8: beq   v0, zero, 0x10be338 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10be338
// --- basic block ---
// 0x010be2c0: 0x10be2c0: lw    a0, 1128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 282
	add
	ldelem.i4
	stloc.1
// 0x010be2c4: 0x10be2c4: sll   zero, zero, 0
// 0x010be2c8: 0x10be2c8: addu  s7, s7, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
L_10be2cc:
// 0x010be2cc: 0x10be2cc: lw    v0, 0(s7)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010be2d0: 0x10be2d0: j	 0x10be33c sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	br L_10be33c
// --- basic block ---
L_10be2d8:
// 0x010be2d8: 0x10be2d8: j	 0x10be338 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10be338
// --- basic block ---
L_10be2e0:
// 0x010be2e0: 0x10be2e0: slti  v1, s1, 2
	ldloc 11
	ldc.i4.2
	clt
	stloc 7
L_10be2e4:
// 0x010be2e4: 0x10be2e4: beq   v1, zero, 0x10be460 addiu v1, zero, 12
	ldloc 7
	ldc.i4.s 12
	stloc 7
	brfalse L_10be460
// --- basic block ---
// 0x010be2ec: 0x10be2ec: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 10
// 0x010be2f0: 0x10be2f0: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010be2f4: 0x10be2f4: addiu v1, zero, 96
	ldc.i4.s 96
	stloc 7
// 0x010be2f8: 0x10be2f8: mflo  lo
	ldloc 10
	stloc 5
// 0x010be2fc: 0x10be2fc: sll   zero, zero, 0
// 0x010be300: 0x10be300: sll   zero, zero, 0
// 0x010be304: 0x10be304: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 10
// 0x010be308: 0x10be308: mflo  lo
	ldloc 10
	stloc 7
// 0x010be30c: 0x10be30c: addu  a0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc.1
// 0x010be310: 0x10be310: addu  a0, a0, s6
	ldloc.1
	ldloc 13
	add
	stloc.1
// 0x010be314: 0x10be314: addu  a0, a0, s3
	ldloc.1
	ldloc 12
	add
	stloc.1
// 0x010be318: 0x10be318: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010be31c: 0x10be31c: sll   zero, zero, 0
// 0x010be320: 0x10be320: beq   a0, zero, 0x10be460 addu  v0, v0, s6
	ldloc.1
	ldloc 5
	ldloc 13
	add
	stloc 5
	brfalse L_10be460
// --- basic block ---
// 0x010be328: 0x10be328: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010be32c: 0x10be32c: addu  v1, v1, s3
	ldloc 7
	ldloc 12
	add
	stloc 7
// 0x010be330: 0x10be330: lw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010be334: 0x10be334: sll   zero, zero, 0
L_10be338:
// 0x010be338: 0x10be338: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_10be33c:
// 0x010be33c: 0x10be33c: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010be340: 0x10be340: sll   zero, zero, 0
// 0x010be344: 0x10be344: beq   v0, zero, 0x10be460 addiu a2, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
	brfalse L_10be460
// --- basic block ---
// 0x010be34c: 0x10be34c: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010be350: 0x10be350: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x010be354: 0x10be354: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010be358: 0x10be358: addiu s7, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 8
// 0x010be35c: 0x10be35c: jal   0x10b48f8 sw    zero, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b48f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be364: 0x10be364: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010be368: 0x10be368: jal   0x10b46a0 addu  a1, s7, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b46a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be370: 0x10be370: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010be374: 0x10be374: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010be378: 0x10be378: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010be37c: 0x10be37c: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010be380: 0x10be380: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x010be384: 0x10be384: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010be388: 0x10be388: addiu v0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 5
// 0x010be38c: 0x10be38c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010be390: 0x10be390: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010be394: 0x10be394: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010be398: 0x10be398: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010be39c: 0x10be39c: addu  a3, s7, zero
	ldloc 8
	stloc 4
// 0x010be3a0: 0x10be3a0: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010be3a4: 0x10be3a4: sw    v1, 1132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 283
	add
	ldloc 7
	stelem.i4
// 0x010be3a8: 0x10be3a8: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010be3ac: 0x10be3ac: jal   0x1022e0c sw    v0, 36(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022e0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be3b4: 0x10be3b4: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010be3b8: 0x10be3b8: addiu a2, zero, 96
	ldc.i4.s 96
	stloc.3
// 0x010be3bc: 0x10be3bc: mult  a0, a2
	ldloc.1
	ldloc.3
	mul
	stloc 10
// 0x010be3c0: 0x10be3c0: addu  s2, s2, v0
	ldloc 16
	ldloc 5
	add
	stloc 16
// 0x010be3c4: 0x10be3c4: lw    v1, 1132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 283
	add
	ldelem.i4
	stloc 7
// 0x010be3c8: 0x10be3c8: mflo  lo
	ldloc 10
	stloc.1
// 0x010be3cc: 0x10be3cc: addu  v0, s6, a0
	ldloc 13
	ldloc.1
	add
	stloc 5
// 0x010be3d0: 0x10be3d0: addu  v0, s3, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x010be3d4: 0x10be3d4: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010be3d8: 0x10be3d8: sll   zero, zero, 0
// 0x010be3dc: 0x10be3dc: slti  v0, v0, 21
	ldloc 5
	ldc.i4.s 21
	clt
	stloc 5
// 0x010be3e0: 0x10be3e0: bne   v0, zero, 0x10be460 sll   zero, zero, 0
	ldloc 5
	brtrue L_10be460
// --- basic block ---
// 0x010be3e8: 0x10be3e8: bne   s1, v1, 0x10be460 addiu a1, sp, 68
	ldloc 11
	ldloc 7
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
	bne.un L_10be460
// --- basic block ---
// 0x010be3f0: 0x10be3f0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010be3f4: 0x10be3f4: jal   0x10b586c sw    a2, 1132(sp)
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
	call int32 Cibyl135::editor_line_get_direction_10b586c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be3fc: 0x10be3fc: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010be400: 0x10be400: lw    a2, 1132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 283
	add
	ldelem.i4
	stloc.3
// 0x010be404: 0x10be404: beq   v0, a1, 0x10be460 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	beq  L_10be460
// --- basic block ---
// 0x010be40c: 0x10be40c: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010be410: 0x10be410: sll   zero, zero, 0
// 0x010be414: 0x10be414: blez  v0, 0x10be460 addiu a0, sp, 72
	ldloc 5
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	ldc.i4.s 0
	ble L_10be460
// --- basic block ---
// 0x010be41c: 0x10be41c: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010be420: 0x10be420: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010be424: 0x10be424: mult  v1, a2
	ldloc 7
	ldloc.3
	mul
	stloc 10
// 0x010be428: 0x10be428: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010be42c: 0x10be42c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010be430: 0x10be430: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010be434: 0x10be434: addiu v0, v0, 31980
	ldloc 5
	ldc.i4 31980
	add
	stloc 5
// 0x010be438: 0x10be438: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010be43c: 0x10be43c: sw    s8, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x010be440: 0x10be440: lw    a3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 4
// 0x010be444: 0x10be444: addu  a2, s7, zero
	ldloc 8
	stloc.3
// 0x010be448: 0x10be448: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010be44c: 0x10be44c: mflo  lo
	ldloc 10
	stloc 7
// 0x010be450: 0x10be450: addu  v0, s3, v1
	ldloc 12
	ldloc 7
	add
	stloc 5
// 0x010be454: 0x10be454: lw    v0, 52(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010be458: 0x10be458: jal   0x10ac684 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	call void Cibyl129::roadmap_screen_draw_line_direction_10ac684()
// --- basic block ---
L_10be460:
// 0x010be460: 0x10be460: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10be464:
// 0x010be464: 0x10be464: lw    a0, 1120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 280
	add
	ldelem.i4
	stloc.1
// 0x010be468: 0x10be468: sll   zero, zero, 0
// 0x010be46c: 0x10be46c: slt   v0, s0, a0
	ldloc 9
	ldloc.1
	clt
	stloc 5
// 0x010be470: 0x10be470: bne   v0, zero, 0x10be0e8 addiu v0, sp, 52
	ldloc 5
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
	brtrue L_10be0e8
// --- basic block ---
L_10be478:
// 0x010be478: 0x10be478: lw    ra, 1172(sp)
// 0x010be47c: 0x10be47c: addu  v0, s2, zero
	ldloc 16
	stloc 5
// 0x010be480: 0x10be480: lw    s8, 1168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 292
	add
	ldelem.i4
	stloc 15
// 0x010be484: 0x10be484: lw    s7, 1164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 291
	add
	ldelem.i4
	stloc 8
// 0x010be488: 0x10be488: lw    s6, 1160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldelem.i4
	stloc 13
// 0x010be48c: 0x10be48c: lw    s5, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldelem.i4
	stloc 17
// 0x010be490: 0x10be490: lw    s4, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldelem.i4
	stloc 14
// 0x010be494: 0x10be494: lw    s3, 1148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 287
	add
	ldelem.i4
	stloc 12
// 0x010be498: 0x10be498: lw    s2, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 16
// 0x010be49c: 0x10be49c: lw    s1, 1140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 285
	add
	ldelem.i4
	stloc 11
// 0x010be4a0: 0x10be4a0: lw    s0, 1136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 284
	add
	ldelem.i4
	stloc 9
// 0x010be4a4: 0x10be4a4: jr    ra addiu sp, sp, 1176
	ldloc.0
	ldc.i4 1176
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10be4ac:
// 0x010be4ac: 0x10be4ac: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010be4b0: 0x10be4b0: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010be4b4: 0x10be4b4: andi  v1, v1, 8
	ldloc 7
	ldc.i4.8
	and
	stloc 7
// 0x010be4b8: 0x10be4b8: bne   v1, zero, 0x10be2e0 addiu v0, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 5
	brtrue L_10be2e0
// --- basic block ---
// 0x010be4c0: 0x10be4c0: j	 0x10be1bc addu  a0, s0, zero
	ldloc 9
	stloc.1
	br L_10be1bc
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
