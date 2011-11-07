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

.method public static int32 download_warning_fn_10bca84(int32,int32,int32,int32,int32)
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
// 0x010bca84: 0x10bca84: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bca88: 0x10bca88: lw    v1, -24328(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6082
	add
	ldelem.i4
	stloc 7
// 0x010bca8c: 0x10bca8c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010bca90: 0x10bca90: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010bca94: 0x10bca94: sw    ra, 44(sp)
// 0x010bca98: 0x10bca98: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010bca9c: 0x10bca9c: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010bcaa0: 0x10bcaa0: bltz  v1, 0x10bcb48 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10bcb48
// --- basic block ---
// 0x010bcaa8: 0x10bcaa8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bcaac: 0x10bcaac: lw    v0, -24336(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6084
	add
	ldelem.i4
	stloc 5
// 0x010bcab0: 0x10bcab0: addiu s0, zero, 100
	ldc.i4.s 100
	stloc 8
// 0x010bcab4: 0x10bcab4: div   s0, v0
	ldloc 8
	ldloc 5
	div
	stloc 9
// 0x010bcab8: 0x10bcab8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bcabc: 0x10bcabc: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bcac0: 0x10bcac0: lw    a2, -24332(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6083
	add
	ldelem.i4
	stloc.3
// 0x010bcac4: 0x10bcac4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcac8: 0x10bcac8: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010bcacc: 0x10bcacc: addiu a0, a0, 21680
	ldloc.1
	ldc.i4 21680
	add
	stloc.1
// 0x010bcad0: 0x10bcad0: mflo  lo
	ldloc 9
	stloc 5
// 0x010bcad4: 0x10bcad4: sll   zero, zero, 0
// 0x010bcad8: 0x10bcad8: sll   zero, zero, 0
// 0x010bcadc: 0x10bcadc: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 9
// 0x010bcae0: 0x10bcae0: mflo  lo
	ldloc 9
	stloc 7
// 0x010bcae4: 0x10bcae4: sll   zero, zero, 0
// 0x010bcae8: 0x10bcae8: sll   zero, zero, 0
// 0x010bcaec: 0x10bcaec: div   v1, a1
	ldloc 7
	ldloc.2
	div
	stloc 9
// 0x010bcaf0: 0x10bcaf0: mflo  lo
	ldloc 9
	stloc 7
// 0x010bcaf4: 0x10bcaf4: sll   zero, zero, 0
// 0x010bcaf8: 0x10bcaf8: sll   zero, zero, 0
// 0x010bcafc: 0x10bcafc: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 9
// 0x010bcb00: 0x10bcb00: mflo  lo
	ldloc 9
	stloc 8
// 0x010bcb04: 0x10bcb04: jal   0x101cf84 addu  s0, v1, s0
	ldloc 7
	ldloc 8
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bcb0c: 0x10bcb0c: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bcb10: 0x10bcb10: addiu a0, a0, -24324
	ldloc.1
	ldc.i4 -24324
	add
	stloc.1
// 0x010bcb14: 0x10bcb14: jal   0x101cf84 sw    v0, 24(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bcb1c: 0x10bcb1c: lw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010bcb20: 0x10bcb20: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bcb24: 0x10bcb24: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010bcb28: 0x10bcb28: addiu a2, a2, 21696
	ldloc.3
	ldc.i4 21696
	add
	stloc.3
// 0x010bcb2c: 0x10bcb2c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010bcb30: 0x10bcb30: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bcb34: 0x10bcb34: jal   0x1000f9c sw    s0, 20(sp)
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
// 0x010bcb3c: 0x10bcb3c: jal   0x1050a38 sll   zero, zero, 0
	call void Cibyl60::roadmap_main_flush_1050a38()
// --- basic block ---
// 0x010bcb44: 0x10bcb44: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10bcb48:
// 0x010bcb48: 0x10bcb48: lw    ra, 44(sp)
// 0x010bcb4c: 0x10bcb4c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010bcb50: 0x10bcb50: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010bcb54: 0x10bcb54: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_sync_get_export_name_10bcb5c(int32,int32,int32,int32,int32)
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
// 0x010bcb5c: 0x10bcb5c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010bcb60: 0x10bcb60: sw    ra, 52(sp)
// 0x010bcb64: 0x10bcb64: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010bcb68: 0x10bcb68: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010bcb6c: 0x10bcb6c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010bcb70: 0x10bcb70: cibyl_sysc 0x214c
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 7
// 0x010bcb74: 0x10bcb74: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x010bcb78: 0x10bcb78: jal   0x10c41bc lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::gmtime_10c41bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bcb80: 0x10bcb80: lw    v1, 16(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bcb84: 0x10bcb84: lw    a3, 12(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010bcb88: 0x10bcb88: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bcb8c: 0x10bcb8c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bcb90: 0x10bcb90: lw    a0, 20(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010bcb94: 0x10bcb94: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x010bcb98: 0x10bcb98: div   a0, v1
	ldloc.1
	ldloc 5
	ldloc.1
	ldloc 5
	div
	stloc 11
	rem
	stloc 10
// 0x010bcb9c: 0x10bcb9c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bcba0: 0x10bcba0: addiu a0, s0, -25620
	ldloc 8
	ldc.i4 -25620
	add
	stloc.1
// 0x010bcba4: 0x10bcba4: addiu a2, a2, 21712
	ldloc.3
	ldc.i4 21712
	add
	stloc.3
// 0x010bcba8: 0x10bcba8: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010bcbac: 0x10bcbac: mfhi  hi
	ldloc 10
	stloc 5
// 0x010bcbb0: 0x10bcbb0: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bcbb4: 0x10bcbb4: lw    v1, 8(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010bcbb8: 0x10bcbb8: sll   zero, zero, 0
// 0x010bcbbc: 0x10bcbbc: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010bcbc0: 0x10bcbc0: lw    v1, 4(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bcbc4: 0x10bcbc4: sll   zero, zero, 0
// 0x010bcbc8: 0x10bcbc8: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010bcbcc: 0x10bcbcc: lw    v0, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bcbd0: 0x10bcbd0: jal   0x1000f9c sw    v0, 32(sp)
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
// 0x010bcbd8: 0x10bcbd8: lw    ra, 52(sp)
// 0x010bcbdc: 0x10bcbdc: addiu v0, s0, -25620
	ldloc 8
	ldc.i4 -25620
	add
	stloc 7
// 0x010bcbe0: 0x10bcbe0: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010bcbe4: 0x10bcbe4: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_sync_get_export_path_10bcbec(int32,int32,int32,int32,int32)
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
// 0x010bcbec: 0x10bcbec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bcbf0: 0x10bcbf0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bcbf4: 0x10bcbf4: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010bcbf8: 0x10bcbf8: lw    v0, -25364(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6341
	add
	ldelem.i4
	stloc 5
// 0x010bcbfc: 0x10bcbfc: sw    ra, 28(sp)
// 0x010bcc00: 0x10bcc00: bne   v0, zero, 0x10bcc38 sw    s1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brtrue L_10bcc38
// --- basic block ---
// 0x010bcc08: 0x10bcc08: jal   0x1002f74 lui   s1, 0xe0000
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
// 0x010bcc10: 0x10bcc10: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bcc14: 0x10bcc14: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bcc18: 0x10bcc18: addiu a3, a3, 21748
	ldloc 4
	ldc.i4 21748
	add
	stloc 4
// 0x010bcc1c: 0x10bcc1c: addiu a0, s1, -25360
	ldloc 8
	ldc.i4 -25360
	add
	stloc.1
// 0x010bcc20: 0x10bcc20: jal   0x104d9f0 addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_format_104d9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010bcc28: 0x10bcc28: jal   0x104d430 addiu a0, s1, -25360
	ldloc 8
	ldc.i4 -25360
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_create_104d430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010bcc30: 0x10bcc30: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bcc34: 0x10bcc34: sw    v0, -25364(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6341
	add
	ldloc 5
	stelem.i4
L_10bcc38:
// 0x010bcc38: 0x10bcc38: lw    ra, 28(sp)
// 0x010bcc3c: 0x10bcc3c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bcc40: 0x10bcc40: addiu v0, v0, -25360
	ldloc 5
	ldc.i4 -25360
	add
	stloc 5
// 0x010bcc44: 0x10bcc44: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010bcc48: 0x10bcc48: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010bcc4c: 0x10bcc4c: jr    ra addiu sp, sp, 32
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
.method public static int32 T_38_10bcc54()
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
// 0x010bcc54: 0x10bcc54: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010bcc58: 0x10bcc58: jr    ra sw    zero, -24328(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6082
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 export_sync_10bcd08(int32,int32,int32,int32,int32)
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
// 0x010bcd08: 0x10bcd08: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010bcd0c: 0x10bcd0c: sw    ra, 36(sp)
// 0x010bcd10: 0x10bcd10: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010bcd14: 0x10bcd14: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010bcd18: 0x10bcd18: jal   0x10ac50c sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl129::editor_is_enabled_10ac50c()
	stloc 5
// --- basic block ---
// 0x010bcd20: 0x10bcd20: beq   v0, zero, 0x10bce58 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10bce58
// --- basic block ---
// 0x010bcd28: 0x10bcd28: jal   0x104d2a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_user_104d2a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcd30: 0x10bcd30: jal   0x104e180 addu  a0, v0, zero
	ldloc 5
	stloc.1
	call int32 Cibyl58::roadmap_file_free_space_104e180()
	stloc 5
// --- basic block ---
// 0x010bcd38: 0x10bcd38: sltiu v0, v0, 5000
	ldloc 5
	ldc.i4 5000
	clt.un
	stloc 5
// 0x010bcd3c: 0x10bcd3c: beq   v0, zero, 0x10bcd60 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bcd60
// --- basic block ---
// 0x010bcd44: 0x10bcd44: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bcd48: 0x10bcd48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bcd4c: 0x10bcd4c: addiu a0, a0, 30428
	ldloc.1
	ldc.i4 30428
	add
	stloc.1
// 0x010bcd50: 0x10bcd50: jal   0x104ce84 addiu a1, a1, 21792
	ldloc.2
	ldc.i4 21792
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcd58: 0x10bcd58: j	 0x10bce58 addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
	br L_10bce58
// --- basic block ---
L_10bcd60:
// 0x010bcd60: 0x10bcd60: jal   0x10bcc54 lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	call int32 Cibyl141::T_38_10bcc54()
	stloc 5
// --- basic block ---
// 0x010bcd68: 0x10bcd68: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcd6c: 0x10bcd6c: jal   0x101cf84 addiu a0, a0, 21848
	ldloc.1
	ldc.i4 21848
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcd74: 0x10bcd74: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010bcd78: 0x10bcd78: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bcd7c: 0x10bcd7c: addiu a2, s1, 19768
	ldloc 9
	ldc.i4 19768
	add
	stloc.3
// 0x010bcd80: 0x10bcd80: addiu a0, s0, -24324
	ldloc 8
	ldc.i4 -24324
	add
	stloc.1
// 0x010bcd84: 0x10bcd84: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010bcd8c: 0x10bcd8c: lui   s2, 0x10c0000
	ldc.i4 17563648
	stloc 10
// 0x010bcd90: 0x10bcd90: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bcd94: 0x10bcd94: addiu a1, a1, 21784
	ldloc.2
	ldc.i4 21784
	add
	stloc.2
// 0x010bcd98: 0x10bcd98: jal   0x100e0d0 addiu a0, s2, -13692
	ldloc 10
	ldc.i4 -13692
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_register_100e0d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcda0: 0x10bcda0: jal   0x1050a38 sll   zero, zero, 0
	call void Cibyl60::roadmap_main_flush_1050a38()
// --- basic block ---
// 0x010bcda8: 0x10bcda8: jal   0x10bcc54 sll   zero, zero, 0
	call int32 Cibyl141::T_38_10bcc54()
	stloc 5
// --- basic block ---
// 0x010bcdb0: 0x10bcdb0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcdb4: 0x10bcdb4: jal   0x101cf84 addiu a0, a0, 21764
	ldloc.1
	ldc.i4 21764
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcdbc: 0x10bcdbc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bcdc0: 0x10bcdc0: addiu a2, s1, 19768
	ldloc 9
	ldc.i4 19768
	add
	stloc.3
// 0x010bcdc4: 0x10bcdc4: addiu a0, s0, -24324
	ldloc 8
	ldc.i4 -24324
	add
	stloc.1
// 0x010bcdc8: 0x10bcdc8: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010bcdd0: 0x10bcdd0: jal   0x1050a38 sll   zero, zero, 0
	call void Cibyl60::roadmap_main_flush_1050a38()
// --- basic block ---
// 0x010bcdd8: 0x10bcdd8: jal   0x108f3c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::Realtime_OfflineClose_108f3c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcde0: 0x10bcde0: jal   0x10bcbec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_sync_get_export_path_10bcbec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcde8: 0x10bcde8: jal   0x10bcb5c sw    v0, 16(sp)
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
	call int32 Cibyl141::editor_sync_get_export_name_10bcb5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcdf0: 0x10bcdf0: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bcdf4: 0x10bcdf4: jal   0x108f418 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::Realtime_OfflineOpen_108f418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcdfc: 0x10bcdfc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bce00: 0x10bce00: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bce04: 0x10bce04: sw    v1, -24336(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6084
	add
	ldloc 6
	stelem.i4
// 0x010bce08: 0x10bce08: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bce0c: 0x10bce0c: jal   0x10bcc54 sw    zero, -24332(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6083
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl141::T_38_10bcc54()
	stloc 5
// --- basic block ---
// 0x010bce14: 0x10bce14: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bce18: 0x10bce18: jal   0x101cf84 addiu a0, a0, 21876
	ldloc.1
	ldc.i4 21876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bce20: 0x10bce20: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bce24: 0x10bce24: addiu a2, s1, 19768
	ldloc 9
	ldc.i4 19768
	add
	stloc.3
// 0x010bce28: 0x10bce28: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bce2c: 0x10bce2c: jal   0x1000f9c addiu a0, s0, -24324
	ldloc 8
	ldc.i4 -24324
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
// 0x010bce34: 0x10bce34: jal   0x10bf924 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_label_clear_10bf924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bce3c: 0x10bce3c: jal   0x1061ca8 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_graph_clear_1061ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bce44: 0x10bce44: jal   0x1050a38 sll   zero, zero, 0
	call void Cibyl60::roadmap_main_flush_1050a38()
// --- basic block ---
// 0x010bce4c: 0x10bce4c: jal   0x100de7c addiu a0, s2, -13692
	ldloc 10
	ldc.i4 -13692
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_unregister_100de7c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bce54: 0x10bce54: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10bce58:
// 0x010bce58: 0x10bce58: lw    ra, 36(sp)
// 0x010bce5c: 0x10bce5c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010bce60: 0x10bce60: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010bce64: 0x10bce64: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010bce68: 0x10bce68: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010bce6c: 0x10bce6c: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_report_segments_10bce74(int32,int32,int32,int32,int32)
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
// 0x010bce74: 0x10bce74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bce78: 0x10bce78: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010bce7c: 0x10bce7c: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bce80: 0x10bce80: lw    v0, -24224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6056
	add
	ldelem.i4
	stloc 5
// 0x010bce84: 0x10bce84: sll   zero, zero, 0
// 0x010bce88: 0x10bce88: bne   v0, zero, 0x10bcec0 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10bcec0
// --- basic block ---
// 0x010bce90: 0x10bce90: jal   0x10b55b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_items_pending_10b55b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bce98: 0x10bce98: beq   v0, zero, 0x10bcec0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bcec0
// --- basic block ---
// 0x010bcea0: 0x10bcea0: jal   0x10b5604 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_begin_commit_10b5604(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bcea8: 0x10bcea8: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010bceac: 0x10bceac: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010bceb0: 0x10bceb0: addiu a0, a0, -12592
	ldloc.1
	ldc.i4 -12592
	add
	stloc.1
// 0x010bceb4: 0x10bceb4: jal   0x106d6c4 sw    v0, 19716(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4929
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_Editor_ExportSegments_106d6c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bcebc: 0x10bcebc: sw    v0, -24224(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6056
	add
	ldloc 5
	stelem.i4
L_10bcec0:
// 0x010bcec0: 0x10bcec0: lw    ra, 20(sp)
// 0x010bcec4: 0x10bcec4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bcec8: 0x10bcec8: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_report_segments_cb_10bced0(int32,int32,int32,int32,int32)
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
// 0x010bced0: 0x10bced0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bced4: 0x10bced4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bced8: 0x10bced8: sw    ra, 20(sp)
// 0x010bcedc: 0x10bcedc: beq   a0, zero, 0x10bcefc sw    zero, -24224(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6056
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10bcefc
// --- basic block ---
// 0x010bcee4: 0x10bcee4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bcee8: 0x10bcee8: lw    a0, 19716(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4929
	add
	ldelem.i4
	stloc.1
// 0x010bceec: 0x10bceec: jal   0x10b55d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_confirm_commit_10b55d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bcef4: 0x10bcef4: jal   0x10bce74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_segments_10bce74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bcefc:
// 0x010bcefc: 0x10bcefc: lw    ra, 20(sp)
// 0x010bcf00: 0x10bcf00: sll   zero, zero, 0
// 0x010bcf04: 0x10bcf04: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_report_markers_10bcf0c(int32,int32,int32,int32,int32)
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
// 0x010bcf0c: 0x10bcf0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bcf10: 0x10bcf10: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010bcf14: 0x10bcf14: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bcf18: 0x10bcf18: lw    v0, -24220(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6055
	add
	ldelem.i4
	stloc 5
// 0x010bcf1c: 0x10bcf1c: sll   zero, zero, 0
// 0x010bcf20: 0x10bcf20: bne   v0, zero, 0x10bcf58 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10bcf58
// --- basic block ---
// 0x010bcf28: 0x10bcf28: jal   0x10b3ae4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_items_pending_10b3ae4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bcf30: 0x10bcf30: beq   v0, zero, 0x10bcf58 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bcf58
// --- basic block ---
// 0x010bcf38: 0x10bcf38: jal   0x10b3b90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_begin_commit_10b3b90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bcf40: 0x10bcf40: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010bcf44: 0x10bcf44: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010bcf48: 0x10bcf48: addiu a0, a0, -12440
	ldloc.1
	ldc.i4 -12440
	add
	stloc.1
// 0x010bcf4c: 0x10bcf4c: jal   0x106d900 sw    v0, 19720(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4930
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_Editor_ExportMarkers_106d900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bcf54: 0x10bcf54: sw    v0, -24220(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6055
	add
	ldloc 5
	stelem.i4
L_10bcf58:
// 0x010bcf58: 0x10bcf58: lw    ra, 20(sp)
// 0x010bcf5c: 0x10bcf5c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bcf60: 0x10bcf60: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_report_markers_cb_10bcf68(int32,int32,int32,int32,int32)
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
// 0x010bcf68: 0x10bcf68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bcf6c: 0x10bcf6c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bcf70: 0x10bcf70: sw    ra, 20(sp)
// 0x010bcf74: 0x10bcf74: beq   a0, zero, 0x10bcf94 sw    zero, -24220(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6055
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10bcf94
// --- basic block ---
// 0x010bcf7c: 0x10bcf7c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bcf80: 0x10bcf80: lw    a0, 19720(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4930
	add
	ldelem.i4
	stloc.1
// 0x010bcf84: 0x10bcf84: jal   0x10b3b64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_confirm_commit_10b3b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bcf8c: 0x10bcf8c: jal   0x10bcf0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_markers_10bcf0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bcf94:
// 0x010bcf94: 0x10bcf94: lw    ra, 20(sp)
// 0x010bcf98: 0x10bcf98: sll   zero, zero, 0
// 0x010bcf9c: 0x10bcf9c: jr    ra addiu sp, sp, 24
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
.method public static int32 get_data_dir_10bcfe0(int32,int32,int32,int32,int32)
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
// 0x010bcfe0: 0x10bcfe0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bcfe4: 0x10bcfe4: sw    ra, 20(sp)
// 0x010bcfe8: 0x10bcfe8: jal   0x104d2a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_user_104d2a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bcff0: 0x10bcff0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bcff4: 0x10bcff4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bcff8: 0x10bcff8: jal   0x104d86c addiu a1, a1, -30872
	ldloc.2
	ldc.i4 -30872
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_join_104d86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd000: 0x10bd000: lw    ra, 20(sp)
// 0x010bd004: 0x10bd004: sll   zero, zero, 0
// 0x010bd008: 0x10bd008: jr    ra addiu sp, sp, 24
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
.method public static int32 get_active_file_name_10bd010(int32,int32,int32,int32,int32)
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
// 0x010bd010: 0x10bd010: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bd014: 0x10bd014: sw    ra, 28(sp)
// 0x010bd018: 0x10bd018: jal   0x10bcfe0 sw    s0, 24(sp)
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
	call int32 Cibyl141::get_data_dir_10bcfe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd020: 0x10bd020: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd024: 0x10bd024: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x010bd028: 0x10bd028: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bd02c: 0x10bd02c: jal   0x104d86c addiu a1, a1, 21900
	ldloc.2
	ldc.i4 21900
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_join_104d86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd034: 0x10bd034: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010bd038: 0x10bd038: jal   0x104d3ac sw    v0, 16(sp)
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
	call int32 Cibyl57::roadmap_path_free_104d3ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd040: 0x10bd040: lw    ra, 28(sp)
// 0x010bd044: 0x10bd044: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bd048: 0x10bd048: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010bd04c: 0x10bd04c: jr    ra addiu sp, sp, 32
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
.method public static int32 gps_data_status_10bd054(int32,int32,int32,int32,int32)
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
// 0x010bd054: 0x10bd054: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bd058: 0x10bd058: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd05c: 0x10bd05c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010bd060: 0x10bd060: addiu a0, a0, 19724
	ldloc.1
	ldc.i4 19724
	add
	stloc.1
// 0x010bd064: 0x10bd064: addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
// 0x010bd068: 0x10bd068: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010bd06c: 0x10bd06c: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010bd070: 0x10bd070: sw    ra, 44(sp)
// 0x010bd074: 0x10bd074: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010bd078: 0x10bd078: jal   0x100ea38 lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd080: 0x10bd080: sw    v0, -24208(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6052
	add
	ldloc 5
	stelem.i4
// 0x010bd084: 0x10bd084: bne   v0, zero, 0x10bd0a4 lui   s2, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 9
	brtrue L_10bd0a4
// --- basic block ---
// 0x010bd08c: 0x10bd08c: lw    a0, -24216(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6054
	add
	ldelem.i4
	stloc.1
// 0x010bd090: 0x10bd090: sll   zero, zero, 0
// 0x010bd094: 0x10bd094: bne   a0, zero, 0x10bd0bc sll   zero, zero, 0
	ldloc.1
	brtrue L_10bd0bc
// --- basic block ---
// 0x010bd09c: 0x10bd09c: j	 0x10bd184 sll   zero, zero, 0
	br L_10bd184
// --- basic block ---
L_10bd0a4:
// 0x010bd0a4: 0x10bd0a4: lw    v0, -24216(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6054
	add
	ldelem.i4
	stloc 5
// 0x010bd0a8: 0x10bd0a8: sll   zero, zero, 0
// 0x010bd0ac: 0x10bd0ac: bne   v0, zero, 0x10bd184 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bd184
// --- basic block ---
// 0x010bd0b4: 0x10bd0b4: j	 0x10bd0ec sll   zero, zero, 0
	br L_10bd0ec
// --- basic block ---
L_10bd0bc:
// 0x010bd0bc: 0x10bd0bc: jal   0x104e188 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_close_104e188(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd0c4: 0x10bd0c4: jal   0x10bcfe0 sw    zero, -24216(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6054
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::get_data_dir_10bcfe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd0cc: 0x10bd0cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd0d0: 0x10bd0d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bd0d4: 0x10bd0d4: addiu a1, a1, 21900
	ldloc.2
	ldc.i4 21900
	add
	stloc.2
// 0x010bd0d8: 0x10bd0d8: jal   0x104e740 sw    v0, 24(sp)
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
	call int32 Cibyl58::roadmap_file_remove_104e740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd0e0: 0x10bd0e0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010bd0e4: 0x10bd0e4: j	 0x10bd17c addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_10bd17c
// --- basic block ---
L_10bd0ec:
// 0x010bd0ec: 0x10bd0ec: jal   0x10bd010 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::get_active_file_name_10bd010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd0f4: 0x10bd0f4: jal   0x10bcfe0 addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::get_data_dir_10bcfe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd0fc: 0x10bd0fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bd100: 0x10bd100: jal   0x104d430 sw    v0, 24(sp)
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
	call int32 Cibyl57::roadmap_path_create_104d430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd108: 0x10bd108: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010bd10c: 0x10bd10c: jal   0x104d3ac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_free_104d3ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd114: 0x10bd114: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd118: 0x10bd118: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010bd11c: 0x10bd11c: jal   0x104ea5c addiu a1, a1, 28992
	ldloc.2
	ldc.i4 28992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_open_104ea5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd124: 0x10bd124: beq   v0, zero, 0x10bd154 sw    v0, -24216(s2)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6054
	add
	ldloc 5
	stelem.i4
	brfalse L_10bd154
// --- basic block ---
// 0x010bd12c: 0x10bd12c: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd130: 0x10bd130: lw    v0, -24212(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6053
	add
	ldelem.i4
	stloc 5
// 0x010bd134: 0x10bd134: sll   zero, zero, 0
// 0x010bd138: 0x10bd138: bne   v0, zero, 0x10bd178 lui   a0, 0x10c0000
	ldloc 5
	ldc.i4 17563648
	stloc.1
	brtrue L_10bd178
// --- basic block ---
// 0x010bd140: 0x10bd140: jal   0x1030f70 addiu a0, a0, -11644
	ldloc.1
	ldc.i4 -11644
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_logger_1030f70(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd148: 0x10bd148: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bd14c: 0x10bd14c: j	 0x10bd178 sw    v0, -24212(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6053
	add
	ldloc 5
	stelem.i4
	br L_10bd178
// --- basic block ---
L_10bd154:
// 0x010bd154: 0x10bd154: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd158: 0x10bd158: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bd15c: 0x10bd15c: addiu a1, a1, 21916
	ldloc.2
	ldc.i4 21916
	add
	stloc.2
// 0x010bd160: 0x10bd160: addiu a3, a3, 21960
	ldloc 4
	ldc.i4 21960
	add
	stloc 4
// 0x010bd164: 0x10bd164: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bd168: 0x10bd168: addiu a2, zero, 111
	ldc.i4.s 111
	stloc.3
// 0x010bd16c: 0x10bd16c: jal   0x100449c sw    s0, 16(sp)
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
// 0x010bd174: 0x10bd174: sw    zero, -24208(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6052
	add
	ldc.i4.s 0
	stelem.i4
L_10bd178:
// 0x010bd178: 0x10bd178: addu  a0, s0, zero
	ldloc 10
	stloc.1
L_10bd17c:
// 0x010bd17c: 0x10bd17c: jal   0x104d3ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_free_104d3ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bd184:
// 0x010bd184: 0x10bd184: lw    ra, 44(sp)
// 0x010bd188: 0x10bd188: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010bd18c: 0x10bd18c: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010bd190: 0x10bd190: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010bd194: 0x10bd194: jr    ra addiu sp, sp, 48
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
.method public static int32 gps_data_update_10bd284(int32,int32,int32,int32,int32)
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
// 0x010bd284: 0x10bd284: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd288: 0x10bd288: lw    v0, -24208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6052
	add
	ldelem.i4
	stloc 5
// 0x010bd28c: 0x10bd28c: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x010bd290: 0x10bd290: sw    ra, 124(sp)
// 0x010bd294: 0x10bd294: beq   v0, zero, 0x10bd2d4 sw    s0, 120(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
	brfalse L_10bd2d4
// --- basic block ---
// 0x010bd29c: 0x10bd29c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010bd2a0: 0x10bd2a0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bd2a4: 0x10bd2a4: addiu a2, a2, 22048
	ldloc.3
	ldc.i4 22048
	add
	stloc.3
// 0x010bd2a8: 0x10bd2a8: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010bd2ac: 0x10bd2ac: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bd2b0: 0x10bd2b0: jal   0x1000f9c addu  a0, s0, zero
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
// 0x010bd2b8: 0x10bd2b8: jal   0x1001b48 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd2c0: 0x10bd2c0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd2c4: 0x10bd2c4: lw    a0, -24216(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6054
	add
	ldelem.i4
	stloc.1
// 0x010bd2c8: 0x10bd2c8: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010bd2cc: 0x10bd2cc: jal   0x104e1a8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_write_104e1a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bd2d4:
// 0x010bd2d4: 0x10bd2d4: lw    ra, 124(sp)
// 0x010bd2d8: 0x10bd2d8: lw    s0, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x010bd2dc: 0x10bd2dc: jr    ra addiu sp, sp, 128
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
.method public static int32 editor_gps_data_initialize_10bd2e4(int32,int32,int32,int32,int32)
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
// 0x010bd2e4: 0x10bd2e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bd2e8: 0x10bd2e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd2ec: 0x10bd2ec: lui   a2, 0x10c0000
	ldc.i4 17563648
	stloc.3
// 0x010bd2f0: 0x10bd2f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bd2f4: 0x10bd2f4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bd2f8: 0x10bd2f8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bd2fc: 0x10bd2fc: addiu a0, a0, 12424
	ldloc.1
	ldc.i4 12424
	add
	stloc.1
// 0x010bd300: 0x10bd300: addiu a1, a1, 19724
	ldloc.2
	ldc.i4 19724
	add
	stloc.2
// 0x010bd304: 0x10bd304: addiu a2, a2, -12204
	ldloc.3
	ldc.i4 -12204
	add
	stloc.3
// 0x010bd308: 0x10bd308: addiu a3, a3, 8324
	ldloc 4
	ldc.i4 8324
	add
	stloc 4
// 0x010bd30c: 0x10bd30c: addiu v0, v0, 21088
	ldloc 5
	ldc.i4 21088
	add
	stloc 5
// 0x010bd310: 0x10bd310: sw    ra, 28(sp)
// 0x010bd314: 0x10bd314: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bd318: 0x10bd318: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd320: 0x10bd320: jal   0x10bd054 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::gps_data_status_10bd054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd328: 0x10bd328: lw    ra, 28(sp)
// 0x010bd32c: 0x10bd32c: sll   zero, zero, 0
// 0x010bd330: 0x10bd330: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_screen_select_line_10bd338(int32,int32,int32,int32,int32)
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
// 0x010bd338: 0x10bd338: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bd33c: 0x10bd33c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd340: 0x10bd340: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010bd344: 0x10bd344: lw    s0, -22956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5739
	add
	ldelem.i4
	stloc 9
// 0x010bd348: 0x10bd348: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd34c: 0x10bd34c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010bd350: 0x10bd350: sw    ra, 28(sp)
// 0x010bd354: 0x10bd354: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010bd358: 0x10bd358: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010bd35c: 0x10bd35c: addiu v0, v0, -9808
	ldloc 5
	ldc.i4 -9808
	add
	stloc 5
// 0x010bd360: 0x10bd360: j	 0x10bd3d0 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10bd3d0
// --- basic block ---
L_10bd368:
// 0x010bd368: 0x10bd368: beq   a1, zero, 0x10bd3c8 sll   zero, zero, 0
	ldloc.2
	brfalse L_10bd3c8
// --- basic block ---
// 0x010bd370: 0x10bd370: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bd374: 0x10bd374: lw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bd378: 0x10bd378: sll   zero, zero, 0
// 0x010bd37c: 0x10bd37c: bne   v1, a0, 0x10bd3c8 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_10bd3c8
// --- basic block ---
// 0x010bd384: 0x10bd384: bne   v1, zero, 0x10bd3a0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10bd3a0
// --- basic block ---
// 0x010bd38c: 0x10bd38c: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bd390: 0x10bd390: lw    v1, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010bd394: 0x10bd394: sll   zero, zero, 0
// 0x010bd398: 0x10bd398: bne   a0, v1, 0x10bd3c8 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10bd3c8
// --- basic block ---
L_10bd3a0:
// 0x010bd3a0: 0x10bd3a0: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bd3a4: 0x10bd3a4: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010bd3a8: 0x10bd3a8: sll   zero, zero, 0
// 0x010bd3ac: 0x10bd3ac: bne   a0, v1, 0x10bd3c8 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10bd3c8
// --- basic block ---
// 0x010bd3b4: 0x10bd3b4: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bd3b8: 0x10bd3b8: lw    v1, 16(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010bd3bc: 0x10bd3bc: sll   zero, zero, 0
// 0x010bd3c0: 0x10bd3c0: beq   a0, v1, 0x10bd3e4 addiu s1, zero, 20
	ldloc.1
	ldloc 7
	ldc.i4.s 20
	stloc 8
	beq  L_10bd3e4
// --- basic block ---
L_10bd3c8:
// 0x010bd3c8: 0x10bd3c8: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010bd3cc: 0x10bd3cc: addiu v0, v0, 20
	ldloc 5
	ldc.i4.s 20
	add
	stloc 5
L_10bd3d0:
// 0x010bd3d0: 0x10bd3d0: slt   v1, s2, s0
	ldloc 10
	ldloc 9
	clt
	stloc 7
// 0x010bd3d4: 0x10bd3d4: bne   v1, zero, 0x10bd368 sll   zero, zero, 0
	ldloc 7
	brtrue L_10bd368
// --- basic block ---
// 0x010bd3dc: 0x10bd3dc: j	 0x10bd454 slti  v0, s0, 100
	ldloc 9
	ldc.i4.s 100
	clt
	stloc 5
	br L_10bd454
// --- basic block ---
L_10bd3e4:
// 0x010bd3e4: 0x10bd3e4: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010bd3e8: 0x10bd3e8: mult  s2, s1
	ldloc 10
	ldloc 8
	mul
	stloc 11
// 0x010bd3ec: 0x10bd3ec: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd3f0: 0x10bd3f0: addiu s1, s1, -9808
	ldloc 8
	ldc.i4 -9808
	add
	stloc 8
// 0x010bd3f4: 0x10bd3f4: mflo  lo
	ldloc 11
	stloc 5
// 0x010bd3f8: 0x10bd3f8: j	 0x10bd40c addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
	br L_10bd40c
// --- basic block ---
L_10bd400:
// 0x010bd400: 0x10bd400: jal   0x1001800 addiu s2, s2, 1
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
// 0x010bd408: 0x10bd408: addiu s1, s1, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
L_10bd40c:
// 0x010bd40c: 0x10bd40c: slt   v0, s2, s0
	ldloc 10
	ldloc 9
	clt
	stloc 5
// 0x010bd410: 0x10bd410: addiu a0, s1, -20
	ldloc 8
	ldc.i4.s -20
	add
	stloc.1
// 0x010bd414: 0x10bd414: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010bd418: 0x10bd418: bne   v0, zero, 0x10bd400 addiu a2, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc.3
	brtrue L_10bd400
// --- basic block ---
// 0x010bd420: 0x10bd420: j	 0x10bd448 addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
	br L_10bd448
// --- basic block ---
L_10bd428:
// 0x010bd428: 0x10bd428: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 11
// 0x010bd42c: 0x10bd42c: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bd430: 0x10bd430: addiu a0, a0, -9808
	ldloc.1
	ldc.i4 -9808
	add
	stloc.1
// 0x010bd434: 0x10bd434: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010bd438: 0x10bd438: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010bd43c: 0x10bd43c: mflo  lo
	ldloc 11
	stloc 5
// 0x010bd440: 0x10bd440: jal   0x1001800 addu  a0, a0, v0
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
L_10bd448:
// 0x010bd448: 0x10bd448: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd44c: 0x10bd44c: j	 0x10bd45c sw    s0, -22956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5739
	add
	ldloc 9
	stelem.i4
	br L_10bd45c
// --- basic block ---
L_10bd454:
// 0x010bd454: 0x10bd454: bne   v0, zero, 0x10bd428 addiu v0, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc 5
	brtrue L_10bd428
// --- basic block ---
L_10bd45c:
// 0x010bd45c: 0x10bd45c: lw    ra, 28(sp)
// 0x010bd460: 0x10bd460: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010bd464: 0x10bd464: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010bd468: 0x10bd468: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010bd46c: 0x10bd46c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_screen_line_iter_cb_10bd474(int32,int32,int32,int32,int32)
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
// 0x010bd474: 0x10bd474: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd478: 0x10bd478: sw    ra, 20(sp)
// 0x010bd47c: 0x10bd47c: jal   0x10bd338 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_select_line_10bd338(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bd484: 0x10bd484: lw    ra, 20(sp)
// 0x010bd488: 0x10bd488: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010bd48c: 0x10bd48c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_short_click_10bd494()
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
// 0x010bd494: 0x10bd494: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_screen_reset_selected_10bd50c(int32,int32,int32,int32,int32)
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
// 0x010bd50c: 0x10bd50c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd510: 0x10bd510: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd514: 0x10bd514: sw    ra, 20(sp)
// 0x010bd518: 0x10bd518: jal   0x1021a54 sw    zero, -22956(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5739
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd520: 0x10bd520: lw    ra, 20(sp)
// 0x010bd524: 0x10bd524: sll   zero, zero, 0
// 0x010bd528: 0x10bd528: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_wazzy_name_10bd530(int32,int32,int32,int32,int32)
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
// 0x010bd530: 0x10bd530: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bd534: 0x10bd534: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd538: 0x10bd538: sw    ra, 20(sp)
// 0x010bd53c: 0x10bd53c: jal   0x100e58c addiu a0, a0, 19748
	ldloc.1
	ldc.i4 19748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010bd544: 0x10bd544: lw    ra, 20(sp)
// 0x010bd548: 0x10bd548: sll   zero, zero, 0
// 0x010bd54c: 0x10bd54c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_gray_scale_10bd554(int32,int32,int32,int32,int32)
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
// 0x010bd554: 0x10bd554: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bd558: 0x10bd558: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd55c: 0x10bd55c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd560: 0x10bd560: addiu a0, a0, 19764
	ldloc.1
	ldc.i4 19764
	add
	stloc.1
// 0x010bd564: 0x10bd564: sw    ra, 20(sp)
// 0x010bd568: 0x10bd568: jal   0x100ea38 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010bd570: 0x10bd570: lw    ra, 20(sp)
// 0x010bd574: 0x10bd574: sll   zero, zero, 0
// 0x010bd578: 0x10bd578: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_overide_car_10bd580(int32,int32,int32,int32,int32)
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
// 0x010bd580: 0x10bd580: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010bd584: 0x10bd584: sw    ra, 52(sp)
// 0x010bd588: 0x10bd588: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010bd58c: 0x10bd58c: jal   0x10bd554 sw    s0, 44(sp)
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
	call int32 Cibyl141::editor_screen_gray_scale_10bd554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd594: 0x10bd594: bne   v0, zero, 0x10bd5ac lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10bd5ac
// --- basic block ---
// 0x010bd59c: 0x10bd59c: jal   0x102111c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_move_center_102111c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd5a4: 0x10bd5a4: j	 0x10bd718 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10bd718
// --- basic block ---
L_10bd5ac:
// 0x010bd5ac: 0x10bd5ac: lw    s1, -24204(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6051
	add
	ldelem.i4
	stloc 8
// 0x010bd5b0: 0x10bd5b0: sll   zero, zero, 0
// 0x010bd5b4: 0x10bd5b4: bne   s1, zero, 0x10bd718 sll   zero, zero, 0
	ldloc 8
	brtrue L_10bd718
// --- basic block ---
// 0x010bd5bc: 0x10bd5bc: jal   0x10b0af4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_is_new_road_10b0af4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd5c4: 0x10bd5c4: beq   v0, zero, 0x10bd610 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10bd610
// --- basic block ---
// 0x010bd5cc: 0x10bd5cc: lw    v1, 19740(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4935
	add
	ldelem.i4
	stloc 6
// 0x010bd5d0: 0x10bd5d0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010bd5d4: 0x10bd5d4: bne   v1, a0, 0x10bd5e4 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_10bd5e4
// --- basic block ---
// 0x010bd5dc: 0x10bd5dc: j	 0x10bd5e8 addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_10bd5e8
// --- basic block ---
L_10bd5e4:
// 0x010bd5e4: 0x10bd5e4: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10bd5e8:
// 0x010bd5e8: 0x10bd5e8: sw    v1, 19740(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4935
	add
	ldloc 6
	stelem.i4
// 0x010bd5ec: 0x10bd5ec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bd5f0: 0x10bd5f0: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010bd5f4: 0x10bd5f4: lw    a2, 19740(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4935
	add
	ldelem.i4
	stloc.3
// 0x010bd5f8: 0x10bd5f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd5fc: 0x10bd5fc: addiu a1, a1, 22080
	ldloc.2
	ldc.i4 22080
	add
	stloc.2
// 0x010bd600: 0x10bd600: jal   0x1000f64 addiu a0, s0, -24196
	ldloc 9
	ldc.i4 -24196
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
// 0x010bd608: 0x10bd608: j	 0x10bd718 addiu s1, s0, -24196
	ldloc 9
	ldc.i4 -24196
	add
	stloc 8
	br L_10bd718
// --- basic block ---
L_10bd610:
// 0x010bd610: 0x10bd610: jal   0x10b0840 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_is_new_direction_roads_10b0840(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd618: 0x10bd618: bne   v0, zero, 0x10bd66c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10bd66c
// --- basic block ---
// 0x010bd620: 0x10bd620: lw    v1, 19744(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4936
	add
	ldelem.i4
	stloc 6
// 0x010bd624: 0x10bd624: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bd628: 0x10bd628: beq   v1, v0, 0x10bd648 lui   s0, 0xe0000
	ldloc 6
	ldloc 5
	ldc.i4 917504
	stloc 9
	beq  L_10bd648
// --- basic block ---
// 0x010bd630: 0x10bd630: jal   0x10b075c sll   zero, zero, 0
	call int32 Cibyl132::export_track_num_points_10b075c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd638: 0x10bd638: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010bd63c: 0x10bd63c: bne   v0, zero, 0x10bd66c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10bd66c
// --- basic block ---
// 0x010bd644: 0x10bd644: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 9
L_10bd648:
// 0x010bd648: 0x10bd648: lw    v0, -24200(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6050
	add
	ldelem.i4
	stloc 5
// 0x010bd64c: 0x10bd64c: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010bd650: 0x10bd650: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010bd654: 0x10bd654: beq   v0, zero, 0x10bd718 sw    a0, 19744(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4936
	add
	ldloc.1
	stelem.i4
	brfalse L_10bd718
// --- basic block ---
// 0x010bd65c: 0x10bd65c: jal   0x102111c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_move_center_102111c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd664: 0x10bd664: j	 0x10bd718 sw    zero, -24200(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6050
	add
	ldc.i4.s 0
	stelem.i4
	br L_10bd718
// --- basic block ---
L_10bd66c:
// 0x010bd66c: 0x10bd66c: lw    a0, 19744(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4936
	add
	ldelem.i4
	stloc.1
// 0x010bd670: 0x10bd670: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bd674: 0x10bd674: bne   a0, v1, 0x10bd680 addiu v1, zero, 3
	ldloc.1
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_10bd680
// --- basic block ---
// 0x010bd67c: 0x10bd67c: sw    v1, 19744(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4936
	add
	ldloc 6
	stelem.i4
L_10bd680:
// 0x010bd680: 0x10bd680: jal   0x102111c addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_move_center_102111c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd688: 0x10bd688: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bd68c: 0x10bd68c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd690: 0x10bd690: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010bd694: 0x10bd694: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bd698: 0x10bd698: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bd69c: 0x10bd69c: jal   0x1029efc sw    v1, -24200(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6050
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd6a4: 0x10bd6a4: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010bd6a8: 0x10bd6a8: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd6ac: 0x10bd6ac: bne   v0, zero, 0x10bd6d0 lui   s0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brtrue L_10bd6d0
// --- basic block ---
// 0x010bd6b4: 0x10bd6b4: jal   0x10bd530 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_wazzy_name_10bd530(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd6bc: 0x10bd6bc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bd6c0: 0x10bd6c0: addiu a0, s1, -24196
	ldloc 8
	ldc.i4 -24196
	add
	stloc.1
// 0x010bd6c4: 0x10bd6c4: addiu a1, s0, 22096
	ldloc 9
	ldc.i4 22096
	add
	stloc.2
// 0x010bd6c8: 0x10bd6c8: j	 0x10bd6ec addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	br L_10bd6ec
// --- basic block ---
L_10bd6d0:
// 0x010bd6d0: 0x10bd6d0: jal   0x10bd530 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_wazzy_name_10bd530(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd6d8: 0x10bd6d8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010bd6dc: 0x10bd6dc: lw    a3, 19744(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4936
	add
	ldelem.i4
	stloc 4
// 0x010bd6e0: 0x10bd6e0: addiu a0, s1, -24196
	ldloc 8
	ldc.i4 -24196
	add
	stloc.1
// 0x010bd6e4: 0x10bd6e4: addiu a1, s0, 22096
	ldloc 9
	ldc.i4 22096
	add
	stloc.2
// 0x010bd6e8: 0x10bd6e8: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10bd6ec:
// 0x010bd6ec: 0x10bd6ec: jal   0x1000f64 lui   s1, 0xe0000
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
// 0x010bd6f4: 0x10bd6f4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bd6f8: 0x10bd6f8: lw    v1, 19744(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4936
	add
	ldelem.i4
	stloc 6
// 0x010bd6fc: 0x10bd6fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bd700: 0x10bd700: bne   v1, a0, 0x10bd710 addiu s1, s1, -24196
	ldloc 6
	ldloc.1
	ldloc 8
	ldc.i4 -24196
	add
	stloc 8
	bne.un L_10bd710
// --- basic block ---
// 0x010bd708: 0x10bd708: j	 0x10bd714 addiu v1, zero, 3
	ldc.i4.3
	stloc 6
	br L_10bd714
// --- basic block ---
L_10bd710:
// 0x010bd710: 0x10bd710: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10bd714:
// 0x010bd714: 0x10bd714: sw    v1, 19744(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4936
	add
	ldloc 6
	stelem.i4
L_10bd718:
// 0x010bd718: 0x10bd718: lw    ra, 52(sp)
// 0x010bd71c: 0x10bd71c: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x010bd720: 0x10bd720: lw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010bd724: 0x10bd724: lw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010bd728: 0x10bd728: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_screen_show_candidates_10bd730(int32,int32,int32,int32,int32)
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
// 0x010bd730: 0x10bd730: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bd734: 0x10bd734: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd738: 0x10bd738: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd73c: 0x10bd73c: addiu a0, a0, 19780
	ldloc.1
	ldc.i4 19780
	add
	stloc.1
// 0x010bd740: 0x10bd740: sw    ra, 20(sp)
// 0x010bd744: 0x10bd744: jal   0x100ea38 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010bd74c: 0x10bd74c: lw    ra, 20(sp)
// 0x010bd750: 0x10bd750: sll   zero, zero, 0
// 0x010bd754: 0x10bd754: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_initialize_10bd75c(int32,int32,int32,int32,int32)
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
// 0x010bd75c: 0x10bd75c: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x010bd760: 0x10bd760: sw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x010bd764: 0x10bd764: sw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 9
	stelem.i4
// 0x010bd768: 0x10bd768: sw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 8
	stelem.i4
// 0x010bd76c: 0x10bd76c: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010bd770: 0x10bd770: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bd774: 0x10bd774: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010bd778: 0x10bd778: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd77c: 0x10bd77c: addiu s1, s1, 21088
	ldloc 9
	ldc.i4 21088
	add
	stloc 9
// 0x010bd780: 0x10bd780: addiu a1, a1, 19780
	ldloc.2
	ldc.i4 19780
	add
	stloc.2
// 0x010bd784: 0x10bd784: addiu a0, s0, 12424
	ldloc 8
	ldc.i4 12424
	add
	stloc.1
// 0x010bd788: 0x10bd788: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bd78c: 0x10bd78c: addiu a3, s2, 8324
	ldloc 10
	ldc.i4 8324
	add
	stloc 4
// 0x010bd790: 0x10bd790: sw    ra, 140(sp)
// 0x010bd794: 0x10bd794: sw    s8, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 16
	stelem.i4
// 0x010bd798: 0x10bd798: sw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 11
	stelem.i4
// 0x010bd79c: 0x10bd79c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010bd7a0: 0x10bd7a0: sw    s7, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x010bd7a4: 0x10bd7a4: sw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 15
	stelem.i4
// 0x010bd7a8: 0x10bd7a8: sw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 14
	stelem.i4
// 0x010bd7ac: 0x10bd7ac: sw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 13
	stelem.i4
// 0x010bd7b0: 0x10bd7b0: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd7b8: 0x10bd7b8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd7bc: 0x10bd7bc: addiu a1, a1, 19764
	ldloc.2
	ldc.i4 19764
	add
	stloc.2
// 0x010bd7c0: 0x10bd7c0: addiu a3, s2, 8324
	ldloc 10
	ldc.i4 8324
	add
	stloc 4
// 0x010bd7c4: 0x10bd7c4: addiu a0, s0, 12424
	ldloc 8
	ldc.i4 12424
	add
	stloc.1
// 0x010bd7c8: 0x10bd7c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bd7cc: 0x10bd7cc: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010bd7d0: 0x10bd7d0: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd7d8: 0x10bd7d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd7dc: 0x10bd7dc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bd7e0: 0x10bd7e0: addiu a0, s0, 12424
	ldloc 8
	ldc.i4 12424
	add
	stloc.1
// 0x010bd7e4: 0x10bd7e4: addiu a1, a1, 19748
	ldloc.2
	ldc.i4 19748
	add
	stloc.2
// 0x010bd7e8: 0x10bd7e8: addiu a2, a2, 22104
	ldloc.3
	ldc.i4 22104
	add
	stloc.3
// 0x010bd7ec: 0x10bd7ec: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bd7f0: 0x10bd7f0: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x010bd7f4: 0x10bd7f4: jal   0x100eff4 lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd7fc: 0x10bd7fc: addiu s4, s4, -24036
	ldloc 11
	ldc.i4 -24036
	add
	stloc 11
// 0x010bd800: 0x10bd800: addiu s8, s8, -13352
	ldloc 16
	ldc.i4 -13352
	add
	stloc 16
// 0x010bd804: 0x10bd804: j	 0x10bd8ac addiu s1, zero, 100
	ldc.i4.s 100
	stloc 9
	br L_10bd8ac
// --- basic block ---
L_10bd80c:
// 0x010bd80c: 0x10bd80c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bd810: 0x10bd810: addu  a3, s0, s6
	ldloc 8
	ldloc 15
	add
	stloc 4
// 0x010bd814: 0x10bd814: addiu a2, a2, 22112
	ldloc.3
	ldc.i4 22112
	add
	stloc.3
// 0x010bd818: 0x10bd818: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010bd81c: 0x10bd81c: addiu a1, zero, 80
	ldc.i4.s 80
	stloc.2
// 0x010bd820: 0x10bd820: jal   0x1000f9c sw    zero, 0(s3)
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
// 0x010bd828: 0x10bd828: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010bd82c: 0x10bd82c: jal   0x104fc84 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104fc84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd834: 0x10bd834: bne   s2, zero, 0x10bd850 sw    v0, 8(s3)
	ldloc 10
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	brtrue L_10bd850
// --- basic block ---
// 0x010bd83c: 0x10bd83c: beq   s0, zero, 0x10bd854 addu  a0, s8, zero
	ldloc 8
	ldloc 16
	stloc.1
	brfalse L_10bd854
// --- basic block ---
// 0x010bd844: 0x10bd844: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bd848: 0x10bd848: j	 0x10bd854 addiu a0, a0, 27608
	ldloc.1
	ldc.i4 27608
	add
	stloc.1
	br L_10bd854
// --- basic block ---
L_10bd850:
// 0x010bd850: 0x10bd850: lw    a0, 0(s7)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_10bd854:
// 0x010bd854: 0x10bd854: jal   0x104fb34 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_104fb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd85c: 0x10bd85c: jal   0x104eaa8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104eaa8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd864: 0x10bd864: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010bd868: 0x10bd868: addiu s3, s3, 12
	ldloc 13
	ldc.i4.s 12
	add
	stloc 13
// 0x010bd86c: 0x10bd86c: bne   s0, v0, 0x10bd80c addiu s7, s7, 4
	ldloc 8
	ldloc 5
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	bne.un L_10bd80c
// --- basic block ---
// 0x010bd874: 0x10bd874: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010bd878: 0x10bd878: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010bd87c: 0x10bd87c: addiu s5, s5, 48
	ldloc 14
	ldc.i4.s 48
	add
	stloc 14
// 0x010bd880: 0x10bd880: beq   s2, v0, 0x10bd89c addiu s6, s6, 10
	ldloc 10
	ldloc 5
	ldloc 15
	ldc.i4.s 10
	add
	stloc 15
	beq  L_10bd89c
// --- basic block ---
L_10bd888:
// 0x010bd888: 0x10bd888: lui   s7, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010bd88c: 0x10bd88c: addiu s7, s7, 29512
	ldloc 12
	ldc.i4 29512
	add
	stloc 12
// 0x010bd890: 0x10bd890: addu  s3, s5, zero
	ldloc 14
	stloc 13
// 0x010bd894: 0x10bd894: j	 0x10bd80c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10bd80c
// --- basic block ---
L_10bd89c:
// 0x010bd89c: 0x10bd89c: addiu s1, s1, 100
	ldloc 9
	ldc.i4.s 100
	add
	stloc 9
// 0x010bd8a0: 0x10bd8a0: addiu v0, zero, 1200
	ldc.i4 1200
	stloc 5
// 0x010bd8a4: 0x10bd8a4: beq   s1, v0, 0x10bd8bc addiu s4, s4, 96
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.s 96
	add
	stloc 11
	beq  L_10bd8bc
// --- basic block ---
L_10bd8ac:
// 0x010bd8ac: 0x10bd8ac: addu  s6, s1, zero
	ldloc 9
	stloc 15
// 0x010bd8b0: 0x10bd8b0: addu  s5, s4, zero
	ldloc 11
	stloc 14
// 0x010bd8b4: 0x10bd8b4: j	 0x10bd888 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10bd888
// --- basic block ---
L_10bd8bc:
// 0x010bd8bc: 0x10bd8bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd8c0: 0x10bd8c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bd8c4: 0x10bd8c4: addiu a0, a0, 22124
	ldloc.1
	ldc.i4 22124
	add
	stloc.1
// 0x010bd8c8: 0x10bd8c8: jal   0x104fc84 lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104fc84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd8d0: 0x10bd8d0: addiu s0, s0, -22980
	ldloc 8
	ldc.i4 -22980
	add
	stloc 8
// 0x010bd8d4: 0x10bd8d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bd8d8: 0x10bd8d8: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010bd8dc: 0x10bd8dc: jal   0x104fb34 addiu a0, a0, 27608
	ldloc.1
	ldc.i4 27608
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_104fb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd8e4: 0x10bd8e4: jal   0x104eaa8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104eaa8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd8ec: 0x10bd8ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd8f0: 0x10bd8f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bd8f4: 0x10bd8f4: jal   0x104fc84 addiu a0, a0, 22140
	ldloc.1
	ldc.i4 22140
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104fc84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd8fc: 0x10bd8fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bd900: 0x10bd900: sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bd904: 0x10bd904: jal   0x104fb34 addiu a0, a0, -29920
	ldloc.1
	ldc.i4 -29920
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_104fb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd90c: 0x10bd90c: jal   0x104eaa8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104eaa8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd914: 0x10bd914: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bd918: 0x10bd918: addiu v0, v0, 22156
	ldloc 5
	ldc.i4 22156
	add
	stloc 5
// 0x010bd91c: 0x10bd91c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd920: 0x10bd920: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd924: 0x10bd924: lui   v1, 0x10c0000
	ldc.i4 17563648
	stloc 7
// 0x010bd928: 0x10bd928: addiu v1, v1, -9396
	ldloc 7
	ldc.i4 -9396
	add
	stloc 7
// 0x010bd92c: 0x10bd92c: addiu a0, a0, 22168
	ldloc.1
	ldc.i4 22168
	add
	stloc.1
// 0x010bd930: 0x10bd930: addiu a1, a1, 21544
	ldloc.2
	ldc.i4 21544
	add
	stloc.2
// 0x010bd934: 0x10bd934: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bd938: 0x10bd938: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bd93c: 0x10bd93c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bd940: 0x10bd940: jal   0x102d004 sw    v0, 16(sp)
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
	call int32 Cibyl32::roadmap_start_add_action_102d004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd948: 0x10bd948: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bd94c: 0x10bd94c: addiu v0, v0, 22192
	ldloc 5
	ldc.i4 22192
	add
	stloc 5
// 0x010bd950: 0x10bd950: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd954: 0x10bd954: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bd958: 0x10bd958: lui   v1, 0x10c0000
	ldc.i4 17563648
	stloc 7
// 0x010bd95c: 0x10bd95c: addiu v1, v1, -9732
	ldloc 7
	ldc.i4 -9732
	add
	stloc 7
// 0x010bd960: 0x10bd960: addiu a0, a0, 22180
	ldloc.1
	ldc.i4 22180
	add
	stloc.1
// 0x010bd964: 0x10bd964: addiu a1, a1, -21396
	ldloc.2
	ldc.i4 -21396
	add
	stloc.2
// 0x010bd968: 0x10bd968: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bd96c: 0x10bd96c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bd970: 0x10bd970: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bd974: 0x10bd974: jal   0x102d004 sw    v0, 16(sp)
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
	call int32 Cibyl32::roadmap_start_add_action_102d004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd97c: 0x10bd97c: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010bd980: 0x10bd980: jal   0x101fb10 addiu a0, a0, -9792
	ldloc.1
	ldc.i4 -9792
	add
	stloc.1
	ldloc.1
	call int32 Cibyl24::roadmap_screen_subscribe_after_refresh_101fb10(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd988: 0x10bd988: lw    ra, 140(sp)
// 0x010bd98c: 0x10bd98c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010bd990: 0x10bd990: lw    s8, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 16
// 0x010bd994: 0x10bd994: lw    s7, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x010bd998: 0x10bd998: lw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 15
// 0x010bd99c: 0x10bd99c: lw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x010bd9a0: 0x10bd9a0: lw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 11
// 0x010bd9a4: 0x10bd9a4: lw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 13
// 0x010bd9a8: 0x10bd9a8: lw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x010bd9ac: 0x10bd9ac: lw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 9
// 0x010bd9b0: 0x10bd9b0: lw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 8
// 0x010bd9b4: 0x10bd9b4: sw    v0, -24144(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6036
	add
	ldloc 5
	stelem.i4
// 0x010bd9b8: 0x10bd9b8: jr    ra addiu sp, sp, 144
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
.method public static int32 editor_screen_after_refresh_10bd9c0(int32,int32,int32,int32,int32)
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
// 0x010bd9c0: 0x10bd9c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd9c4: 0x10bd9c4: sw    ra, 20(sp)
// 0x010bd9c8: 0x10bd9c8: jal   0x10ac50c sll   zero, zero, 0
	call int32 Cibyl129::editor_is_enabled_10ac50c()
	stloc 5
// --- basic block ---
// 0x010bd9d0: 0x10bd9d0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd9d4: 0x10bd9d4: lw    v0, -24144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6036
	add
	ldelem.i4
	stloc 5
// 0x010bd9d8: 0x10bd9d8: sll   zero, zero, 0
// 0x010bd9dc: 0x10bd9dc: beq   v0, zero, 0x10bd9ec sll   zero, zero, 0
	ldloc 5
	brfalse L_10bd9ec
// --- basic block ---
// 0x010bd9e4: 0x10bd9e4: jalr  v0 sll   zero, zero, 0
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
L_10bd9ec:
// 0x010bd9ec: 0x10bd9ec: lw    ra, 20(sp)
// 0x010bd9f0: 0x10bd9f0: sll   zero, zero, 0
// 0x010bd9f4: 0x10bd9f4: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_delete_segments_10bd9fc(int32,int32,int32,int32,int32)
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
// 0x010bd9fc: 0x10bd9fc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010bda00: 0x10bda00: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010bda04: 0x10bda04: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010bda08: 0x10bda08: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010bda0c: 0x10bda0c: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010bda10: 0x10bda10: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010bda14: 0x10bda14: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010bda18: 0x10bda18: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010bda1c: 0x10bda1c: sw    ra, 44(sp)
// 0x010bda20: 0x10bda20: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010bda24: 0x10bda24: addiu s0, s0, -9792
	ldloc 7
	ldc.i4 -9792
	add
	stloc 7
// 0x010bda28: 0x10bda28: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010bda2c: 0x10bda2c: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 13
// 0x010bda30: 0x10bda30: addiu s3, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010bda34: 0x10bda34: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010bda38: 0x10bda38: j	 0x10bdb08 lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
	br L_10bdb08
// --- basic block ---
L_10bda40:
// 0x010bda40: 0x10bda40: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bda44: 0x10bda44: jal   0x10b782c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b782c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bda4c: 0x10bda4c: bne   v0, s3, 0x10bda74 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	bne.un L_10bda74
// --- basic block ---
// 0x010bda54: 0x10bda54: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bda58: 0x10bda58: jal   0x10b6888 sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b6888()
	stloc 6
// --- basic block ---
// 0x010bda60: 0x10bda60: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bda64: 0x10bda64: jal   0x10b782c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b782c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bda6c: 0x10bda6c: beq   v0, s3, 0x10bdb00 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	beq  L_10bdb00
// --- basic block ---
L_10bda74:
// 0x010bda74: 0x10bda74: lw    v0, -16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -4
	add
	ldelem.i4
	stloc 6
// 0x010bda78: 0x10bda78: sll   zero, zero, 0
// 0x010bda7c: 0x10bda7c: bne   v0, zero, 0x10bdae4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10bdae4
// --- basic block ---
// 0x010bda84: 0x10bda84: lw    a0, -4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.1
// 0x010bda88: 0x10bda88: lw    v0, 576(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010bda8c: 0x10bda8c: sll   zero, zero, 0
// 0x010bda90: 0x10bda90: beq   a0, v0, 0x10bdab0 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10bdab0
// --- basic block ---
// 0x010bda98: 0x10bda98: bltz  a0, 0x10bdab0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bdab0
// --- basic block ---
// 0x010bdaa0: 0x10bdaa0: jal   0x100b22c sll   zero, zero, 0
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
// 0x010bdaa8: 0x10bdaa8: lw    a0, -4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.1
// 0x010bdaac: 0x10bdaac: lw    v0, 576(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
L_10bdab0:
// 0x010bdab0: 0x10bdab0: lw    s6, -12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -3
	add
	ldelem.i4
	stloc 14
// 0x010bdab4: 0x10bdab4: beq   a0, v0, 0x10bdacc sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10bdacc
// --- basic block ---
// 0x010bdabc: 0x10bdabc: bltz  a0, 0x10bdacc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bdacc
// --- basic block ---
// 0x010bdac4: 0x10bdac4: jal   0x100b22c sll   zero, zero, 0
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
L_10bdacc:
// 0x010bdacc: 0x10bdacc: lw    a1, -4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.2
// 0x010bdad0: 0x10bdad0: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010bdad4: 0x10bdad4: jal   0x10b67c4 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b67c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bdadc: 0x10bdadc: j	 0x10bdb04 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10bdb04
// --- basic block ---
L_10bdae4:
// 0x010bdae4: 0x10bdae4: lw    v1, 19024(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4756
	add
	ldelem.i4
	stloc 8
// 0x010bdae8: 0x10bdae8: sll   zero, zero, 0
// 0x010bdaec: 0x10bdaec: bne   v0, v1, 0x10bdb00 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_10bdb00
// --- basic block ---
// 0x010bdaf4: 0x10bdaf4: lw    a0, -12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -3
	add
	ldelem.i4
	stloc.1
// 0x010bdaf8: 0x10bdaf8: jal   0x10b5a3c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_set_flag_10b5a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10bdb00:
// 0x010bdb00: 0x10bdb00: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10bdb04:
// 0x010bdb04: 0x10bdb04: addiu s0, s0, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 7
L_10bdb08:
// 0x010bdb08: 0x10bdb08: lw    v0, -22956(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -5739
	add
	ldelem.i4
	stloc 6
// 0x010bdb0c: 0x10bdb0c: sll   zero, zero, 0
// 0x010bdb10: 0x10bdb10: slt   v0, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x010bdb14: 0x10bdb14: bne   v0, zero, 0x10bda40 sll   zero, zero, 0
	ldloc 6
	brtrue L_10bda40
// --- basic block ---
// 0x010bdb1c: 0x10bdb1c: jal   0x10bd50c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_reset_selected_10bd50c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bdb24: 0x10bdb24: lw    ra, 44(sp)
// 0x010bdb28: 0x10bdb28: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x010bdb2c: 0x10bdb2c: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010bdb30: 0x10bdb30: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010bdb34: 0x10bdb34: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010bdb38: 0x10bdb38: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010bdb3c: 0x10bdb3c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010bdb40: 0x10bdb40: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010bdb44: 0x10bdb44: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_screen_update_segments_10bdb4c(int32,int32,int32,int32,int32)
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
// 0x010bdb4c: 0x10bdb4c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bdb50: 0x10bdb50: lw    a1, -22956(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5739
	add
	ldelem.i4
	stloc.2
// 0x010bdb54: 0x10bdb54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bdb58: 0x10bdb58: beq   a1, zero, 0x10bdb6c sw    ra, 20(sp)
	ldloc.2
	brfalse L_10bdb6c
// --- basic block ---
// 0x010bdb60: 0x10bdb60: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bdb64: 0x10bdb64: jal   0x10bc214 addiu a0, a0, -9808
	ldloc.1
	ldc.i4 -9808
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_segments_properties_10bc214(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bdb6c:
// 0x010bdb6c: 0x10bdb6c: lw    ra, 20(sp)
// 0x010bdb70: 0x10bdb70: sll   zero, zero, 0
// 0x010bdb74: 0x10bdb74: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_set_10bdb7c(int32,int32,int32,int32,int32)
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
// 0x010bdb7c: 0x10bdb7c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bdb80: 0x10bdb80: sw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010bdb84: 0x10bdb84: sw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bdb88: 0x10bdb88: sw    ra, 28(sp)
// 0x010bdb8c: 0x10bdb8c: lui   s1, 0x10c0000
	ldc.i4 17563648
	stloc 8
// 0x010bdb90: 0x10bdb90: beq   a0, zero, 0x10bdbd8 lui   s0, 0x10c0000
	ldloc.1
	ldc.i4 17563648
	stloc 7
	brfalse L_10bdbd8
// --- basic block ---
// 0x010bdb98: 0x10bdb98: addiu a0, s1, -11116
	ldloc 8
	ldc.i4 -11116
	add
	stloc.1
// 0x010bdb9c: 0x10bdb9c: jal   0x104c814 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_short_click_104c814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdba4: 0x10bdba4: addiu a0, s0, -9220
	ldloc 7
	ldc.i4 -9220
	add
	stloc.1
// 0x010bdba8: 0x10bdba8: jal   0x104c7ec addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104c7ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdbb0: 0x10bdbb0: addiu a0, s1, -11116
	ldloc 8
	ldc.i4 -11116
	add
	stloc.1
// 0x010bdbb4: 0x10bdbb4: jal   0x104c79c addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_enter_key_press_104c79c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdbbc: 0x10bdbbc: addiu a0, s0, -9220
	ldloc 7
	ldc.i4 -9220
	add
	stloc.1
// 0x010bdbc0: 0x10bdbc0: jal   0x104c79c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_enter_key_press_104c79c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdbc8: 0x10bdbc8: jal   0x1010c90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdbd0: 0x10bdbd0: j	 0x10bdbe8 sll   zero, zero, 0
	br L_10bdbe8
// --- basic block ---
L_10bdbd8:
// 0x010bdbd8: 0x10bdbd8: jal   0x104c5a0 addiu a0, s1, -11116
	ldloc 8
	ldc.i4 -11116
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_unregister_short_click_104c5a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdbe0: 0x10bdbe0: jal   0x104c57c addiu a0, s0, -9220
	ldloc 7
	ldc.i4 -9220
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_unregister_long_click_104c57c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10bdbe8:
// 0x010bdbe8: 0x10bdbe8: lw    ra, 28(sp)
// 0x010bdbec: 0x10bdbec: lw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010bdbf0: 0x10bdbf0: lw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010bdbf4: 0x10bdbf4: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_screen_long_click_10bdbfc(int32,int32,int32,int32,int32)
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
// 0x010bdbfc: 0x10bdbfc: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010bdc00: 0x10bdc00: sw    s0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010bdc04: 0x10bdc04: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bdc08: 0x10bdc08: addiu a1, s0, -24140
	ldloc 8
	ldc.i4 -24140
	add
	stloc.2
// 0x010bdc0c: 0x10bdc0c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010bdc10: 0x10bdc10: sw    ra, 84(sp)
// 0x010bdc14: 0x10bdc14: sw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x010bdc18: 0x10bdc18: sw    s2, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010bdc1c: 0x10bdc1c: sw    s1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010bdc20: 0x10bdc20: jal   0x1007b14 addu  s3, a0, zero
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
// 0x010bdc28: 0x10bdc28: jal   0x1007068 addu  a0, zero, zero
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
// 0x010bdc30: 0x10bdc30: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 10
// 0x010bdc34: 0x10bdc34: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010bdc38: 0x10bdc38: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bdc3c: 0x10bdc3c: addiu a0, s0, -24140
	ldloc 8
	ldc.i4 -24140
	add
	stloc.1
// 0x010bdc40: 0x10bdc40: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010bdc44: 0x10bdc44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bdc48: 0x10bdc48: addiu a2, zero, 7
	ldc.i4.7
	stloc.3
// 0x010bdc4c: 0x10bdc4c: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x010bdc50: 0x10bdc50: jal   0x102ad60 sw    v0, 20(sp)
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
	call int32 Cibyl31::roadmap_navigate_retrieve_line_102ad60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdc58: 0x10bdc58: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bdc5c: 0x10bdc5c: bne   v0, v1, 0x10bdc98 lui   s2, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 9
	bne.un L_10bdc98
// --- basic block ---
// 0x010bdc64: 0x10bdc64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bdc68: 0x10bdc68: jal   0x1019788 addiu a0, a0, -30812
	ldloc.1
	ldc.i4 -30812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_hide_1019788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdc70: 0x10bdc70: addiu a1, s0, -24140
	ldloc 8
	ldc.i4 -24140
	add
	stloc.2
// 0x010bdc74: 0x10bdc74: jal   0x101f90c addiu a0, s2, -29076
	ldloc 9
	ldc.i4 -29076
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdc7c: 0x10bdc7c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bdc80: 0x10bdc80: jal   0x102d3b0 addiu a0, a0, 22216
	ldloc.1
	ldc.i4 22216
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_hide_menu_102d3b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdc88: 0x10bdc88: jal   0x10bd50c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_reset_selected_10bd50c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdc90: 0x10bdc90: j	 0x10bdd1c sll   zero, zero, 0
	br L_10bdd1c
// --- basic block ---
L_10bdc98:
// 0x010bdc98: 0x10bdc98: addiu a1, s0, -24140
	ldloc 8
	ldc.i4 -24140
	add
	stloc.2
// 0x010bdc9c: 0x10bdc9c: jal   0x101f90c addiu a0, s2, -29076
	ldloc 9
	ldc.i4 -29076
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdca4: 0x10bdca4: jal   0x10bd338 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_select_line_10bd338(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdcac: 0x10bdcac: lw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010bdcb0: 0x10bdcb0: sll   zero, zero, 0
// 0x010bdcb4: 0x10bdcb4: bne   v0, zero, 0x10bdd00 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10bdd00
// --- basic block ---
// 0x010bdcbc: 0x10bdcbc: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x010bdcc0: 0x10bdcc0: addiu s0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x010bdcc4: 0x10bdcc4: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 5
// 0x010bdcc8: 0x10bdcc8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010bdccc: 0x10bdccc: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010bdcd0: 0x10bdcd0: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010bdcd4: 0x10bdcd4: addiu v0, v0, -11148
	ldloc 5
	ldc.i4 -11148
	add
	stloc 5
// 0x010bdcd8: 0x10bdcd8: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010bdcdc: 0x10bdcdc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bdce0: 0x10bdce0: jal   0x10129d4 sw    zero, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_10129d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdce8: 0x10bdce8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bdcec: 0x10bdcec: addiu a0, a0, -30812
	ldloc.1
	ldc.i4 -30812
	add
	stloc.1
// 0x010bdcf0: 0x10bdcf0: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010bdcf4: 0x10bdcf4: jal   0x10197b4 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_update_points_10197b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdcfc: 0x10bdcfc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10bdd00:
// 0x010bdd00: 0x10bdd00: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bdd04: 0x10bdd04: lui   a2, 0x10c0000
	ldc.i4 17563648
	stloc.3
// 0x010bdd08: 0x10bdd08: addiu a0, a0, 22216
	ldloc.1
	ldc.i4 22216
	add
	stloc.1
// 0x010bdd0c: 0x10bdd0c: addiu a1, a1, 19796
	ldloc.2
	ldc.i4 19796
	add
	stloc.2
// 0x010bdd10: 0x10bdd10: addiu a2, a2, -8892
	ldloc.3
	ldc.i4 -8892
	add
	stloc.3
// 0x010bdd14: 0x10bdd14: jal   0x102d40c addu  a3, s3, zero
	ldloc 11
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_popup_menu_102d40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10bdd1c:
// 0x010bdd1c: 0x10bdd1c: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdd24: 0x10bdd24: lw    ra, 84(sp)
// 0x010bdd28: 0x10bdd28: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bdd2c: 0x10bdd2c: lw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010bdd30: 0x10bdd30: lw    s2, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010bdd34: 0x10bdd34: lw    s1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010bdd38: 0x10bdd38: lw    s0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010bdd3c: 0x10bdd3c: jr    ra addiu sp, sp, 88
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
.method public static int32 popup_menu_callback_10bdd44(int32,int32,int32,int32,int32)
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
// 0x010bdd44: 0x10bdd44: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bdd48: 0x10bdd48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bdd4c: 0x10bdd4c: sw    ra, 20(sp)
// 0x010bdd50: 0x10bdd50: jal   0x101f1e4 addiu a0, a0, -29076
	ldloc.1
	ldc.i4 -29076
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f1e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010bdd58: 0x10bdd58: jal   0x10bd50c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_reset_selected_10bd50c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010bdd60: 0x10bdd60: lw    ra, 20(sp)
// 0x010bdd64: 0x10bdd64: sll   zero, zero, 0
// 0x010bdd68: 0x10bdd68: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_get_road_state_10bdd70(int32,int32,int32,int32,int32)
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
// 0x010bdd70: 0x10bdd70: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010bdd74: 0x10bdd74: sw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010bdd78: 0x10bdd78: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010bdd7c: 0x10bdd7c: sw    ra, 60(sp)
// 0x010bdd80: 0x10bdd80: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x010bdd84: 0x10bdd84: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010bdd88: 0x10bdd88: bne   a2, zero, 0x10bddf8 addu  s1, a3, zero
	ldloc.3
	ldloc 4
	stloc 10
	brtrue L_10bddf8
// --- basic block ---
// 0x010bdd90: 0x10bdd90: jal   0x1013e88 addu  a0, a3, zero
	ldloc 4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdd98: 0x10bdd98: bltz  v0, 0x10bde64 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	blt L_10bde64
// --- basic block ---
// 0x010bdda0: 0x10bdda0: jal   0x1011c90 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_properties_1011c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdda8: 0x10bdda8: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010bddac: 0x10bddac: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010bddb0: 0x10bddb0: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010bddb4: 0x10bddb4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bddb8: 0x10bddb8: jal   0x1004a70 sltu  s2, zero, s2
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
// 0x010bddc0: 0x10bddc0: bne   v0, zero, 0x10bde44 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10bde44
// --- basic block ---
// 0x010bddc8: 0x10bddc8: jal   0x10b782c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b782c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bddd0: 0x10bddd0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bddd4: 0x10bddd4: beq   v0, v1, 0x10bde40 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	ldloc 9
	stloc.1
	beq  L_10bde40
// --- basic block ---
// 0x010bdddc: 0x10bdddc: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010bdde0: 0x10bdde0: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x010bdde4: 0x10bdde4: jal   0x10b6628 sw    zero, 16(sp)
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
	call int32 Cibyl136::editor_override_line_get_direction_10b6628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bddec: 0x10bddec: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bddf0: 0x10bddf0: j	 0x10bde38 sll   zero, zero, 0
	br L_10bde38
// --- basic block ---
L_10bddf8:
// 0x010bddf8: 0x10bddf8: jal   0x10b782c addu  a0, a3, zero
	ldloc 4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b782c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bde00: 0x10bde00: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bde04: 0x10bde04: beq   v0, v1, 0x10bde64 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	ldloc 9
	stloc.1
	beq  L_10bde64
// --- basic block ---
// 0x010bde0c: 0x10bde0c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010bde10: 0x10bde10: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010bde14: 0x10bde14: jal   0x10b5740 sw    zero, 20(sp)
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
	call int32 Cibyl135::editor_line_get_street_10b5740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bde1c: 0x10bde1c: lw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bde20: 0x10bde20: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010bde24: 0x10bde24: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010bde28: 0x10bde28: jal   0x10b56e4 addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_direction_10b56e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bde30: 0x10bde30: lw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010bde34: 0x10bde34: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
L_10bde38:
// 0x010bde38: 0x10bde38: bne   v0, zero, 0x10bde44 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10bde44
// --- basic block ---
L_10bde40:
// 0x010bde40: 0x10bde40: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10bde44:
// 0x010bde44: 0x10bde44: beq   s2, zero, 0x10bde5c sll   zero, zero, 0
	ldloc 8
	brfalse L_10bde5c
// --- basic block ---
// 0x010bde4c: 0x10bde4c: beq   v1, zero, 0x10bde6c addiu v0, zero, 4
	ldloc 6
	ldc.i4.4
	stloc 5
	brfalse L_10bde6c
// --- basic block ---
// 0x010bde54: 0x10bde54: j	 0x10bde70 sll   zero, zero, 0
	br L_10bde70
// --- basic block ---
L_10bde5c:
// 0x010bde5c: 0x10bde5c: bne   v1, zero, 0x10bde70 addiu v0, zero, 3
	ldloc 6
	ldc.i4.3
	stloc 5
	brtrue L_10bde70
// --- basic block ---
L_10bde64:
// 0x010bde64: 0x10bde64: j	 0x10bde70 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10bde70
// --- basic block ---
L_10bde6c:
// 0x010bde6c: 0x10bde6c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10bde70:
// 0x010bde70: 0x10bde70: lw    ra, 60(sp)
// 0x010bde74: 0x10bde74: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010bde78: 0x10bde78: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010bde7c: 0x10bde7c: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010bde80: 0x10bde80: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_screen_repaint_lines_10bde88(int32,int32,int32,int32,int32)
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
// 0x010bde88: 0x10bde88: addiu sp, sp, -1176
	ldloc.0
	ldc.i4 -1176
	add
	stloc.0
// 0x010bde8c: 0x10bde8c: sw    s1, 1140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 285
	add
	ldloc 11
	stelem.i4
// 0x010bde90: 0x10bde90: sw    s0, 1136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 284
	add
	ldloc 9
	stelem.i4
// 0x010bde94: 0x10bde94: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x010bde98: 0x10bde98: addiu s0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 9
// 0x010bde9c: 0x10bde9c: sw    a0, 1176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldloc.1
	stelem.i4
// 0x010bdea0: 0x10bdea0: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010bdea4: 0x10bdea4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010bdea8: 0x10bdea8: addu  a2, s1, zero
	ldloc 11
	stloc.3
// 0x010bdeac: 0x10bdeac: sw    s4, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldloc 14
	stelem.i4
// 0x010bdeb0: 0x10bdeb0: sw    ra, 1172(sp)
// 0x010bdeb4: 0x10bdeb4: sw    s8, 1168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 292
	add
	ldloc 15
	stelem.i4
// 0x010bdeb8: 0x10bdeb8: sw    s7, 1164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 291
	add
	ldloc 8
	stelem.i4
// 0x010bdebc: 0x10bdebc: sw    s6, 1160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldloc 13
	stelem.i4
// 0x010bdec0: 0x10bdec0: sw    s5, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldloc 17
	stelem.i4
// 0x010bdec4: 0x10bdec4: sw    s3, 1148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 287
	add
	ldloc 12
	stelem.i4
// 0x010bdec8: 0x10bdec8: sw    s2, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldloc 16
	stelem.i4
// 0x010bdecc: 0x10bdecc: jal   0x1010458 addiu s4, zero, 256
	ldc.i4 256
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_visible_lines3_1010458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bded4: 0x10bded4: j	 0x10bdef8 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10bdef8
// --- basic block ---
L_10bdedc:
// 0x010bdedc: 0x10bdedc: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bdee0: 0x10bdee0: sll   zero, zero, 0
// 0x010bdee4: 0x10bdee4: slt   a1, a0, s4
	ldloc.1
	ldloc 14
	clt
	stloc.2
// 0x010bdee8: 0x10bdee8: beq   a1, zero, 0x10bdef4 addiu v1, v1, 1
	ldloc.2
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_10bdef4
// --- basic block ---
// 0x010bdef0: 0x10bdef0: addu  s4, a0, zero
	ldloc.1
	stloc 14
L_10bdef4:
// 0x010bdef4: 0x10bdef4: addiu s0, s0, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_10bdef8:
// 0x010bdef8: 0x10bdef8: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x010bdefc: 0x10bdefc: bne   a0, zero, 0x10bdedc sll   zero, zero, 0
	ldloc.1
	brtrue L_10bdedc
// --- basic block ---
// 0x010bdf04: 0x10bdf04: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bdf08: 0x10bdf08: sllv  v0, s4, v0
	ldloc 5
	ldloc 14
	shl
	stloc 5
// 0x010bdf0c: 0x10bdf0c: beq   v0, zero, 0x10be2f0 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 16
	brfalse L_10be2f0
// --- basic block ---
// 0x010bdf14: 0x10bdf14: addiu s6, zero, 48
	ldc.i4.s 48
	stloc 13
// 0x010bdf18: 0x10bdf18: jal   0x10b5b80 sw    zero, 60(sp)
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
	call int32 Cibyl135::editor_line_get_count_10b5b80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdf20: 0x10bdf20: mult  s1, s6
	ldloc 11
	ldloc 13
	mul
	stloc 10
// 0x010bdf24: 0x10bdf24: sw    v0, 1120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 280
	add
	ldloc 5
	stelem.i4
// 0x010bdf28: 0x10bdf28: addiu v1, s1, 30
	ldloc 11
	ldc.i4.s 30
	add
	stloc 7
// 0x010bdf2c: 0x10bdf2c: addiu v0, s1, 12
	ldloc 11
	ldc.i4.s 12
	add
	stloc 5
// 0x010bdf30: 0x10bdf30: lui   s8, 0x10b0000
	ldc.i4 17498112
	stloc 15
// 0x010bdf34: 0x10bdf34: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 12
// 0x010bdf38: 0x10bdf38: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010bdf3c: 0x10bdf3c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010bdf40: 0x10bdf40: addiu s8, s8, 17468
	ldloc 15
	ldc.i4 17468
	add
	stloc 15
// 0x010bdf44: 0x10bdf44: addiu s3, s3, -24132
	ldloc 12
	ldc.i4 -24132
	add
	stloc 12
// 0x010bdf48: 0x10bdf48: sw    v1, 1124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 281
	add
	ldloc 7
	stelem.i4
// 0x010bdf4c: 0x10bdf4c: sw    v0, 1128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 282
	add
	ldloc 5
	stelem.i4
// 0x010bdf50: 0x10bdf50: mflo  lo
	ldloc 10
	stloc 13
// 0x010bdf54: 0x10bdf54: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010bdf58: 0x10bdf58: j	 0x10be2dc lui   s5, 0xe0000
	ldc.i4 917504
	stloc 17
	br L_10be2dc
// --- basic block ---
L_10bdf60:
// 0x010bdf60: 0x10bdf60: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bdf64: 0x10bdf64: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010bdf68: 0x10bdf68: addiu v0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 5
// 0x010bdf6c: 0x10bdf6c: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x010bdf70: 0x10bdf70: addiu a2, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.3
// 0x010bdf74: 0x10bdf74: addiu a3, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 4
// 0x010bdf78: 0x10bdf78: jal   0x10b5ba8 sw    v0, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b5ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdf80: 0x10bdf80: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010bdf84: 0x10bdf84: sll   zero, zero, 0
// 0x010bdf88: 0x10bdf88: slt   v0, v0, s4
	ldloc 5
	ldloc 14
	clt
	stloc 5
// 0x010bdf8c: 0x10bdf8c: bne   v0, zero, 0x10be2d8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10be2d8
// --- basic block ---
// 0x010bdf94: 0x10bdf94: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010bdf98: 0x10bdf98: sll   zero, zero, 0
// 0x010bdf9c: 0x10bdf9c: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x010bdfa0: 0x10bdfa0: bne   v0, zero, 0x10be2d8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10be2d8
// --- basic block ---
// 0x010bdfa8: 0x10bdfa8: jal   0x10ac50c sll   zero, zero, 0
	call int32 Cibyl129::editor_is_enabled_10ac50c()
	stloc 5
// --- basic block ---
// 0x010bdfb0: 0x10bdfb0: beq   v0, zero, 0x10be050 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10be050
// --- basic block ---
// 0x010bdfb8: 0x10bdfb8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bdfbc: 0x10bdfbc: lw    a0, 19024(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4756
	add
	ldelem.i4
	stloc.1
// 0x010bdfc0: 0x10bdfc0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010bdfc4: 0x10bdfc4: lw    a1, -22956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5739
	add
	ldelem.i4
	stloc.2
// 0x010bdfc8: 0x10bdfc8: addiu v1, v1, -9804
	ldloc 7
	ldc.i4 -9804
	add
	stloc 7
// 0x010bdfcc: 0x10bdfcc: j	 0x10be020 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10be020
// --- basic block ---
L_10bdfd4:
// 0x010bdfd4: 0x10bdfd4: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010bdfd8: 0x10bdfd8: sll   zero, zero, 0
// 0x010bdfdc: 0x10bdfdc: bne   s0, a2, 0x10be018 sll   zero, zero, 0
	ldloc 9
	ldloc.3
	bne.un L_10be018
// --- basic block ---
// 0x010bdfe4: 0x10bdfe4: lw    a2, -4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.3
// 0x010bdfe8: 0x10bdfe8: sll   zero, zero, 0
// 0x010bdfec: 0x10bdfec: bne   a2, a0, 0x10be018 sll   zero, zero, 0
	ldloc.3
	ldloc.1
	bne.un L_10be018
// --- basic block ---
// 0x010bdff4: 0x10bdff4: lw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x010bdff8: 0x10bdff8: lw    a3, 1176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldelem.i4
	stloc 4
// 0x010bdffc: 0x10bdffc: sll   zero, zero, 0
// 0x010be000: 0x10be000: bne   a3, a2, 0x10be01c addiu v0, v0, 1
	ldloc 4
	ldloc.3
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_10be01c
// --- basic block ---
// 0x010be008: 0x10be008: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010be00c: 0x10be00c: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010be010: 0x10be010: j	 0x10be158 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10be158
// --- basic block ---
L_10be018:
// 0x010be018: 0x10be018: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10be01c:
// 0x010be01c: 0x10be01c: addiu v1, v1, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 7
L_10be020:
// 0x010be020: 0x10be020: slt   a2, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.3
// 0x010be024: 0x10be024: bne   a2, zero, 0x10bdfd4 sll   zero, zero, 0
	ldloc.3
	brtrue L_10bdfd4
// --- basic block ---
// 0x010be02c: 0x10be02c: j	 0x10be324 sll   zero, zero, 0
	br L_10be324
// --- basic block ---
L_10be034:
// 0x010be034: 0x10be034: lw    a1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010be038: 0x10be038: lw    a3, 1176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldelem.i4
	stloc 4
// 0x010be03c: 0x10be03c: jal   0x10bdd70 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_get_road_state_10bdd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be044: 0x10be044: addiu v1, zero, 4
	ldc.i4.4
	stloc 7
// 0x010be048: 0x10be048: bne   v0, v1, 0x10be15c slti  v1, s1, 2
	ldloc 5
	ldloc 7
	ldloc 11
	ldc.i4.2
	clt
	stloc 7
	bne.un L_10be15c
// --- basic block ---
L_10be050:
// 0x010be050: 0x10be050: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010be054: 0x10be054: addiu s7, zero, 192
	ldc.i4 192
	stloc 8
// 0x010be058: 0x10be058: mult  v0, s7
	ldloc 5
	ldloc 8
	mul
	stloc 10
// 0x010be05c: 0x10be05c: lw    v1, -22672(s5)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5668
	add
	ldelem.i4
	stloc 7
// 0x010be060: 0x10be060: mflo  lo
	ldloc 10
	stloc 8
// 0x010be064: 0x10be064: addu  v1, v1, s7
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x010be068: 0x10be068: lw    a0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010be06c: 0x10be06c: sll   zero, zero, 0
// 0x010be070: 0x10be070: beq   a0, zero, 0x10be150 lui   a1, 0xe0000
	ldloc.1
	ldc.i4 917504
	stloc.2
	brfalse L_10be150
// --- basic block ---
// 0x010be078: 0x10be078: lw    v1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010be07c: 0x10be07c: lw    a0, -22796(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -5699
	add
	ldelem.i4
	stloc.1
// 0x010be080: 0x10be080: sll   zero, zero, 0
// 0x010be084: 0x10be084: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010be088: 0x10be088: beq   v1, zero, 0x10be150 addiu v1, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 7
	brfalse L_10be150
// --- basic block ---
// 0x010be090: 0x10be090: bne   v0, v1, 0x10be0ac addiu v0, zero, -1
	ldloc 5
	ldloc 7
	ldc.i4.m1
	stloc 5
	bne.un L_10be0ac
// --- basic block ---
// 0x010be098: 0x10be098: jal   0x101fb38 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_fast_refresh_101fb38()
	stloc 5
// --- basic block ---
// 0x010be0a0: 0x10be0a0: bne   v0, zero, 0x10be1b0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10be1b0
// --- basic block ---
// 0x010be0a8: 0x10be0a8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10be0ac:
// 0x010be0ac: 0x10be0ac: bne   s1, v0, 0x10be118 lui   a3, 0x0
	ldloc 11
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_10be118
// --- basic block ---
// 0x010be0b4: 0x10be0b4: lw    v0, 1144(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 5
// 0x010be0b8: 0x10be0b8: sll   zero, zero, 0
// 0x010be0bc: 0x10be0bc: slti  v1, v0, 3
	ldloc 5
	ldc.i4.3
	clt
	stloc 7
// 0x010be0c0: 0x10be0c0: bne   v1, zero, 0x10be0cc sll   zero, zero, 0
	ldloc 7
	brtrue L_10be0cc
// --- basic block ---
// 0x010be0c8: 0x10be0c8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10be0cc:
// 0x010be0cc: 0x10be0cc: lw    a0, -22672(s5)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5668
	add
	ldelem.i4
	stloc.1
// 0x010be0d0: 0x10be0d0: addiu v1, v0, 29
	ldloc 5
	ldc.i4.s 29
	add
	stloc 7
// 0x010be0d4: 0x10be0d4: addu  s7, a0, s7
	ldloc.1
	ldloc 8
	add
	stloc 8
// 0x010be0d8: 0x10be0d8: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010be0dc: 0x10be0dc: j	 0x10be104 addu  v1, s7, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
	br L_10be104
// --- basic block ---
L_10be0e4:
// 0x010be0e4: 0x10be0e4: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010be0e8: 0x10be0e8: sll   zero, zero, 0
// 0x010be0ec: 0x10be0ec: beq   a0, zero, 0x10be104 addiu v1, v1, -4
	ldloc.1
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
	brfalse L_10be104
// --- basic block ---
// 0x010be0f4: 0x10be0f4: addiu v0, v0, 12
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
// 0x010be0f8: 0x10be0f8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010be0fc: 0x10be0fc: j	 0x10be144 addu  s7, s7, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
	br L_10be144
// --- basic block ---
L_10be104:
// 0x010be104: 0x10be104: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010be108: 0x10be108: bgez  v0, 0x10be0e4 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_10be0e4
// --- basic block ---
// 0x010be110: 0x10be110: j	 0x10be1b0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10be1b0
// --- basic block ---
L_10be118:
// 0x010be118: 0x10be118: lw    v0, -22672(s5)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5668
	add
	ldelem.i4
	stloc 5
// 0x010be11c: 0x10be11c: lw    v1, 1124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 281
	add
	ldelem.i4
	stloc 7
// 0x010be120: 0x10be120: addu  s7, v0, s7
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010be124: 0x10be124: addu  v0, s7, v1
	ldloc 8
	ldloc 7
	add
	stloc 5
// 0x010be128: 0x10be128: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010be12c: 0x10be12c: sll   zero, zero, 0
// 0x010be130: 0x10be130: beq   v0, zero, 0x10be1b0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10be1b0
// --- basic block ---
// 0x010be138: 0x10be138: lw    a0, 1128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 282
	add
	ldelem.i4
	stloc.1
// 0x010be13c: 0x10be13c: sll   zero, zero, 0
// 0x010be140: 0x10be140: addu  s7, s7, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
L_10be144:
// 0x010be144: 0x10be144: lw    v0, 0(s7)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010be148: 0x10be148: j	 0x10be1b4 sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	br L_10be1b4
// --- basic block ---
L_10be150:
// 0x010be150: 0x10be150: j	 0x10be1b0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10be1b0
// --- basic block ---
L_10be158:
// 0x010be158: 0x10be158: slti  v1, s1, 2
	ldloc 11
	ldc.i4.2
	clt
	stloc 7
L_10be15c:
// 0x010be15c: 0x10be15c: beq   v1, zero, 0x10be2d8 addiu v1, zero, 12
	ldloc 7
	ldc.i4.s 12
	stloc 7
	brfalse L_10be2d8
// --- basic block ---
// 0x010be164: 0x10be164: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 10
// 0x010be168: 0x10be168: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010be16c: 0x10be16c: addiu v1, zero, 96
	ldc.i4.s 96
	stloc 7
// 0x010be170: 0x10be170: mflo  lo
	ldloc 10
	stloc 5
// 0x010be174: 0x10be174: sll   zero, zero, 0
// 0x010be178: 0x10be178: sll   zero, zero, 0
// 0x010be17c: 0x10be17c: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 10
// 0x010be180: 0x10be180: mflo  lo
	ldloc 10
	stloc 7
// 0x010be184: 0x10be184: addu  a0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc.1
// 0x010be188: 0x10be188: addu  a0, a0, s6
	ldloc.1
	ldloc 13
	add
	stloc.1
// 0x010be18c: 0x10be18c: addu  a0, a0, s3
	ldloc.1
	ldloc 12
	add
	stloc.1
// 0x010be190: 0x10be190: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010be194: 0x10be194: sll   zero, zero, 0
// 0x010be198: 0x10be198: beq   a0, zero, 0x10be2d8 addu  v0, v0, s6
	ldloc.1
	ldloc 5
	ldloc 13
	add
	stloc 5
	brfalse L_10be2d8
// --- basic block ---
// 0x010be1a0: 0x10be1a0: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010be1a4: 0x10be1a4: addu  v1, v1, s3
	ldloc 7
	ldloc 12
	add
	stloc 7
// 0x010be1a8: 0x10be1a8: lw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010be1ac: 0x10be1ac: sll   zero, zero, 0
L_10be1b0:
// 0x010be1b0: 0x10be1b0: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_10be1b4:
// 0x010be1b4: 0x10be1b4: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010be1b8: 0x10be1b8: sll   zero, zero, 0
// 0x010be1bc: 0x10be1bc: beq   v0, zero, 0x10be2d8 addiu a2, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
	brfalse L_10be2d8
// --- basic block ---
// 0x010be1c4: 0x10be1c4: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010be1c8: 0x10be1c8: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x010be1cc: 0x10be1cc: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010be1d0: 0x10be1d0: addiu s7, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 8
// 0x010be1d4: 0x10be1d4: jal   0x10b4770 sw    zero, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b4770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be1dc: 0x10be1dc: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010be1e0: 0x10be1e0: jal   0x10b4518 addu  a1, s7, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b4518(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be1e8: 0x10be1e8: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010be1ec: 0x10be1ec: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010be1f0: 0x10be1f0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010be1f4: 0x10be1f4: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010be1f8: 0x10be1f8: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x010be1fc: 0x10be1fc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010be200: 0x10be200: addiu v0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 5
// 0x010be204: 0x10be204: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010be208: 0x10be208: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010be20c: 0x10be20c: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010be210: 0x10be210: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010be214: 0x10be214: addu  a3, s7, zero
	ldloc 8
	stloc 4
// 0x010be218: 0x10be218: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010be21c: 0x10be21c: sw    v1, 1132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 283
	add
	ldloc 7
	stelem.i4
// 0x010be220: 0x10be220: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010be224: 0x10be224: jal   0x1022f60 sw    v0, 36(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be22c: 0x10be22c: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010be230: 0x10be230: addiu a2, zero, 96
	ldc.i4.s 96
	stloc.3
// 0x010be234: 0x10be234: mult  a0, a2
	ldloc.1
	ldloc.3
	mul
	stloc 10
// 0x010be238: 0x10be238: addu  s2, s2, v0
	ldloc 16
	ldloc 5
	add
	stloc 16
// 0x010be23c: 0x10be23c: lw    v1, 1132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 283
	add
	ldelem.i4
	stloc 7
// 0x010be240: 0x10be240: mflo  lo
	ldloc 10
	stloc.1
// 0x010be244: 0x10be244: addu  v0, s6, a0
	ldloc 13
	ldloc.1
	add
	stloc 5
// 0x010be248: 0x10be248: addu  v0, s3, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x010be24c: 0x10be24c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010be250: 0x10be250: sll   zero, zero, 0
// 0x010be254: 0x10be254: slti  v0, v0, 21
	ldloc 5
	ldc.i4.s 21
	clt
	stloc 5
// 0x010be258: 0x10be258: bne   v0, zero, 0x10be2d8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10be2d8
// --- basic block ---
// 0x010be260: 0x10be260: bne   s1, v1, 0x10be2d8 addiu a1, sp, 68
	ldloc 11
	ldloc 7
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
	bne.un L_10be2d8
// --- basic block ---
// 0x010be268: 0x10be268: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010be26c: 0x10be26c: jal   0x10b56e4 sw    a2, 1132(sp)
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
	call int32 Cibyl135::editor_line_get_direction_10b56e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be274: 0x10be274: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010be278: 0x10be278: lw    a2, 1132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 283
	add
	ldelem.i4
	stloc.3
// 0x010be27c: 0x10be27c: beq   v0, a1, 0x10be2d8 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	beq  L_10be2d8
// --- basic block ---
// 0x010be284: 0x10be284: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010be288: 0x10be288: sll   zero, zero, 0
// 0x010be28c: 0x10be28c: blez  v0, 0x10be2d8 addiu a0, sp, 72
	ldloc 5
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	ldc.i4.s 0
	ble L_10be2d8
// --- basic block ---
// 0x010be294: 0x10be294: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010be298: 0x10be298: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010be29c: 0x10be29c: mult  v1, a2
	ldloc 7
	ldloc.3
	mul
	stloc 10
// 0x010be2a0: 0x10be2a0: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010be2a4: 0x10be2a4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010be2a8: 0x10be2a8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010be2ac: 0x10be2ac: addiu v0, v0, 32160
	ldloc 5
	ldc.i4 32160
	add
	stloc 5
// 0x010be2b0: 0x10be2b0: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010be2b4: 0x10be2b4: sw    s8, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x010be2b8: 0x10be2b8: lw    a3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 4
// 0x010be2bc: 0x10be2bc: addu  a2, s7, zero
	ldloc 8
	stloc.3
// 0x010be2c0: 0x10be2c0: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010be2c4: 0x10be2c4: mflo  lo
	ldloc 10
	stloc 7
// 0x010be2c8: 0x10be2c8: addu  v0, s3, v1
	ldloc 12
	ldloc 7
	add
	stloc 5
// 0x010be2cc: 0x10be2cc: lw    v0, 52(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010be2d0: 0x10be2d0: jal   0x10ac4fc sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	call void Cibyl129::roadmap_screen_draw_line_direction_10ac4fc()
// --- basic block ---
L_10be2d8:
// 0x010be2d8: 0x10be2d8: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10be2dc:
// 0x010be2dc: 0x10be2dc: lw    a0, 1120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 280
	add
	ldelem.i4
	stloc.1
// 0x010be2e0: 0x10be2e0: sll   zero, zero, 0
// 0x010be2e4: 0x10be2e4: slt   v0, s0, a0
	ldloc 9
	ldloc.1
	clt
	stloc 5
// 0x010be2e8: 0x10be2e8: bne   v0, zero, 0x10bdf60 addiu v0, sp, 52
	ldloc 5
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
	brtrue L_10bdf60
// --- basic block ---
L_10be2f0:
// 0x010be2f0: 0x10be2f0: lw    ra, 1172(sp)
// 0x010be2f4: 0x10be2f4: addu  v0, s2, zero
	ldloc 16
	stloc 5
// 0x010be2f8: 0x10be2f8: lw    s8, 1168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 292
	add
	ldelem.i4
	stloc 15
// 0x010be2fc: 0x10be2fc: lw    s7, 1164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 291
	add
	ldelem.i4
	stloc 8
// 0x010be300: 0x10be300: lw    s6, 1160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldelem.i4
	stloc 13
// 0x010be304: 0x10be304: lw    s5, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldelem.i4
	stloc 17
// 0x010be308: 0x10be308: lw    s4, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldelem.i4
	stloc 14
// 0x010be30c: 0x10be30c: lw    s3, 1148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 287
	add
	ldelem.i4
	stloc 12
// 0x010be310: 0x10be310: lw    s2, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 16
// 0x010be314: 0x10be314: lw    s1, 1140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 285
	add
	ldelem.i4
	stloc 11
// 0x010be318: 0x10be318: lw    s0, 1136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 284
	add
	ldelem.i4
	stloc 9
// 0x010be31c: 0x10be31c: jr    ra addiu sp, sp, 1176
	ldloc.0
	ldc.i4 1176
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10be324:
// 0x010be324: 0x10be324: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010be328: 0x10be328: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010be32c: 0x10be32c: andi  v1, v1, 8
	ldloc 7
	ldc.i4.8
	and
	stloc 7
// 0x010be330: 0x10be330: bne   v1, zero, 0x10be158 addiu v0, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 5
	brtrue L_10be158
// --- basic block ---
// 0x010be338: 0x10be338: j	 0x10be034 addu  a0, s0, zero
	ldloc 9
	stloc.1
	br L_10be034
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
