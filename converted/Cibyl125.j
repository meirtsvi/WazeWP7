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

.class public auto beforefieldinit Cibyl125
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
  } // end of method Cibyl125::.ctor

.method public static int32 on_ok_softkey_10a7a08(int32,int32,int32,int32,int32)
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
// 0x010a7a08: 0x10a7a08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a7a0c: 0x10a7a0c: sw    ra, 20(sp)
// 0x010a7a10: 0x10a7a10: jal   0x10a7710 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::on_ok_10a7710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a7a18: 0x10a7a18: jal   0x10950dc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10950dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a7a20: 0x10a7a20: lw    ra, 20(sp)
// 0x010a7a24: 0x10a7a24: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a7a28: 0x10a7a28: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_10a7a30(int32,int32,int32,int32,int32)
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
// 0x010a7a30: 0x10a7a30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a7a34: 0x10a7a34: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a7a38: 0x10a7a38: bne   a0, v0, 0x10a7a4c sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10a7a4c
// --- basic block ---
// 0x010a7a40: 0x10a7a40: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a7a44: 0x10a7a44: jal   0x10a7710 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::on_ok_10a7710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10a7a4c:
// 0x010a7a4c: 0x10a7a4c: lw    ra, 20(sp)
// 0x010a7a50: 0x10a7a50: sll   zero, zero, 0
// 0x010a7a54: 0x10a7a54: jr    ra addiu sp, sp, 24
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
.method public static int32 map_scheme_callback_10a7a5c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 s0,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a7a5c: 0x10a7a5c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a7a60: 0x10a7a60: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a7a64: 0x10a7a64: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010a7a68: 0x10a7a68: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a7a6c: 0x10a7a6c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a7a70: 0x10a7a70: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010a7a74: 0x10a7a74: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a7a78: 0x10a7a78: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010a7a7c: 0x10a7a7c: addiu a1, a1, 8516
	ldloc.2
	ldc.i4 8516
	add
	stloc.2
// 0x010a7a80: 0x10a7a80: addiu a3, a3, 8552
	ldloc 4
	ldc.i4 8552
	add
	stloc 4
// 0x010a7a84: 0x10a7a84: addiu a2, zero, 181
	ldc.i4 181
	stloc.3
// 0x010a7a88: 0x10a7a88: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a7a8c: 0x10a7a8c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7a90: 0x10a7a90: sw    ra, 36(sp)
// 0x010a7a94: 0x10a7a94: jal   0x100449c sw    v0, 24(sp)
	ldloc 5
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010a7a9c: 0x10a7a9c: jal   0x10145e4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_set_scheme_10145e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010a7aa4: 0x10a7aa4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a7aa8: 0x10a7aa8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010a7aac: 0x10a7aac: cibyl_sysc 0x2292
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_closeDialog(int32)
// 0x010a7ab0: 0x10a7ab0: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010a7ab4: 0x10a7ab4: lw    ra, 36(sp)
// 0x010a7ab8: 0x10a7ab8: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a7abc: 0x10a7abc: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_map_settings_init_10a7ac4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s2,int32 v1,int32 v0,int32 s1,int32 ra)

// local  9 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local 10 is register s1
// local  7 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a7ac4: 0x10a7ac4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a7ac8: 0x10a7ac8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a7acc: 0x10a7acc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a7ad0: 0x10a7ad0: addiu a1, a1, 8516
	ldloc.2
	ldc.i4 8516
	add
	stloc.2
// 0x010a7ad4: 0x10a7ad4: addiu a3, a3, 8688
	ldloc 4
	ldc.i4 8688
	add
	stloc 4
// 0x010a7ad8: 0x10a7ad8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a7adc: 0x10a7adc: addiu a2, zero, 116
	ldc.i4.s 116
	stloc.3
// 0x010a7ae0: 0x10a7ae0: sw    ra, 36(sp)
// 0x010a7ae4: 0x10a7ae4: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010a7ae8: 0x10a7ae8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010a7aec: 0x10a7aec: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010a7af0: 0x10a7af0: jal   0x100449c lui   s1, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a7af8: 0x10a7af8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010a7afc: 0x10a7afc: lui   s0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a7b00: 0x10a7b00: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7b04: 0x10a7b04: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010a7b08: 0x10a7b08: addiu s0, s0, 9928
	ldloc 6
	ldc.i4 9928
	add
	stloc 6
// 0x010a7b0c: 0x10a7b0c: addiu a0, s1, -26424
	ldloc 10
	ldc.i4 -26424
	add
	stloc.1
// 0x010a7b10: 0x10a7b10: addiu a3, s2, 20820
	ldloc 7
	ldc.i4 20820
	add
	stloc 4
// 0x010a7b14: 0x10a7b14: addiu a1, a1, 18368
	ldloc.2
	ldc.i4 18368
	add
	stloc.2
// 0x010a7b18: 0x10a7b18: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7b1c: 0x10a7b1c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010a7b20: 0x10a7b20: sw    v1, -32456(v0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8114
	add
	ldloc 8
	stelem.i4
// 0x010a7b24: 0x10a7b24: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7b28: 0x10a7b28: jal   0x100ee08 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a7b30: 0x10a7b30: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7b34: 0x10a7b34: addiu s2, s2, 20820
	ldloc 7
	ldc.i4 20820
	add
	stloc 7
// 0x010a7b38: 0x10a7b38: addiu a0, s1, -26424
	ldloc 10
	ldc.i4 -26424
	add
	stloc.1
// 0x010a7b3c: 0x10a7b3c: addu  a3, s0, zero
	ldloc 6
	stloc 4
// 0x010a7b40: 0x10a7b40: addiu a1, a1, 18384
	ldloc.2
	ldc.i4 18384
	add
	stloc.2
// 0x010a7b44: 0x10a7b44: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7b48: 0x10a7b48: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a7b4c: 0x10a7b4c: jal   0x100ee08 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a7b54: 0x10a7b54: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7b58: 0x10a7b58: addiu a0, s1, -26424
	ldloc 10
	ldc.i4 -26424
	add
	stloc.1
// 0x010a7b5c: 0x10a7b5c: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a7b60: 0x10a7b60: addiu a1, a1, 18400
	ldloc.2
	ldc.i4 18400
	add
	stloc.2
// 0x010a7b64: 0x10a7b64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7b68: 0x10a7b68: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7b6c: 0x10a7b6c: jal   0x100ee08 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a7b74: 0x10a7b74: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7b78: 0x10a7b78: addiu a0, s1, -26424
	ldloc 10
	ldc.i4 -26424
	add
	stloc.1
// 0x010a7b7c: 0x10a7b7c: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a7b80: 0x10a7b80: addiu a1, a1, 18416
	ldloc.2
	ldc.i4 18416
	add
	stloc.2
// 0x010a7b84: 0x10a7b84: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7b88: 0x10a7b88: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7b8c: 0x10a7b8c: jal   0x100ee08 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a7b94: 0x10a7b94: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7b98: 0x10a7b98: addiu a0, s1, -26424
	ldloc 10
	ldc.i4 -26424
	add
	stloc.1
// 0x010a7b9c: 0x10a7b9c: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a7ba0: 0x10a7ba0: addiu a1, a1, 18448
	ldloc.2
	ldc.i4 18448
	add
	stloc.2
// 0x010a7ba4: 0x10a7ba4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7ba8: 0x10a7ba8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7bac: 0x10a7bac: jal   0x100ee08 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a7bb4: 0x10a7bb4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7bb8: 0x10a7bb8: addiu a0, s1, -26424
	ldloc 10
	ldc.i4 -26424
	add
	stloc.1
// 0x010a7bbc: 0x10a7bbc: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a7bc0: 0x10a7bc0: addiu a1, a1, 18512
	ldloc.2
	ldc.i4 18512
	add
	stloc.2
// 0x010a7bc4: 0x10a7bc4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7bc8: 0x10a7bc8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7bcc: 0x10a7bcc: jal   0x100ee08 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a7bd4: 0x10a7bd4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7bd8: 0x10a7bd8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a7bdc: 0x10a7bdc: addiu a0, s1, -26424
	ldloc 10
	ldc.i4 -26424
	add
	stloc.1
// 0x010a7be0: 0x10a7be0: addiu a1, a1, 18464
	ldloc.2
	ldc.i4 18464
	add
	stloc.2
// 0x010a7be4: 0x10a7be4: addiu a2, a2, 18768
	ldloc.3
	ldc.i4 18768
	add
	stloc.3
// 0x010a7be8: 0x10a7be8: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a7bf0: 0x10a7bf0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7bf4: 0x10a7bf4: addiu a0, s1, -26424
	ldloc 10
	ldc.i4 -26424
	add
	stloc.1
// 0x010a7bf8: 0x10a7bf8: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a7bfc: 0x10a7bfc: addiu a1, a1, 18432
	ldloc.2
	ldc.i4 18432
	add
	stloc.2
// 0x010a7c00: 0x10a7c00: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7c04: 0x10a7c04: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7c08: 0x10a7c08: jal   0x100ee08 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a7c10: 0x10a7c10: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7c14: 0x10a7c14: addiu a0, s1, -26424
	ldloc 10
	ldc.i4 -26424
	add
	stloc.1
// 0x010a7c18: 0x10a7c18: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a7c1c: 0x10a7c1c: addiu a1, a1, 18496
	ldloc.2
	ldc.i4 18496
	add
	stloc.2
// 0x010a7c20: 0x10a7c20: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7c24: 0x10a7c24: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7c28: 0x10a7c28: jal   0x100ee08 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a7c30: 0x10a7c30: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7c34: 0x10a7c34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a7c38: 0x10a7c38: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a7c3c: 0x10a7c3c: addiu a1, a1, 18480
	ldloc.2
	ldc.i4 18480
	add
	stloc.2
// 0x010a7c40: 0x10a7c40: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7c44: 0x10a7c44: addiu a0, a0, 12556
	ldloc.1
	ldc.i4 12556
	add
	stloc.1
// 0x010a7c48: 0x10a7c48: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a7c4c: 0x10a7c4c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7c50: 0x10a7c50: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7c54: 0x10a7c54: jal   0x100ee08 lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a7c5c: 0x10a7c5c: jal   0x101cd70 addiu a0, s1, 32116
	ldloc 10
	ldc.i4 32116
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a7c64: 0x10a7c64: lui   s2, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010a7c68: 0x10a7c68: addiu a0, s0, 32120
	ldloc 6
	ldc.i4 32120
	add
	stloc.1
// 0x010a7c6c: 0x10a7c6c: jal   0x101cd70 sw    v0, -32448(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -8112
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a7c74: 0x10a7c74: lui   v1, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010a7c78: 0x10a7c78: lw    ra, 36(sp)
// 0x010a7c7c: 0x10a7c7c: addiu s2, s2, -32448
	ldloc 7
	ldc.i4 -32448
	add
	stloc 7
// 0x010a7c80: 0x10a7c80: addiu s1, s1, 32116
	ldloc 10
	ldc.i4 32116
	add
	stloc 10
// 0x010a7c84: 0x10a7c84: addiu s0, s0, 32120
	ldloc 6
	ldc.i4 32120
	add
	stloc 6
// 0x010a7c88: 0x10a7c88: addiu a0, v1, -32440
	ldloc 8
	ldc.i4 -32440
	add
	stloc.1
// 0x010a7c8c: 0x10a7c8c: sw    v0, 4(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010a7c90: 0x10a7c90: sw    s0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010a7c94: 0x10a7c94: sw    s1, -32440(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8110
	add
	ldloc 10
	stelem.i4
// 0x010a7c98: 0x10a7c98: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010a7c9c: 0x10a7c9c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010a7ca0: 0x10a7ca0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010a7ca4: 0x10a7ca4: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 T_59_10a7cac(int32,int32,int32,int32,int32)
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
// 0x010a7cac: 0x10a7cac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a7cb0: 0x10a7cb0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a7cb4: 0x10a7cb4: addiu a0, a0, 32124
	ldloc.1
	ldc.i4 32124
	add
	stloc.1
// 0x010a7cb8: 0x10a7cb8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7cbc: 0x10a7cbc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7cc0: 0x10a7cc0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a7cc4: 0x10a7cc4: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a7cc8: 0x10a7cc8: sw    ra, 36(sp)
// 0x010a7ccc: 0x10a7ccc: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a7cd4: 0x10a7cd4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7cd8: 0x10a7cd8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7cdc: 0x10a7cdc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7ce0: 0x10a7ce0: jal   0x1099628 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a7ce8: 0x10a7ce8: lw    ra, 36(sp)
// 0x010a7cec: 0x10a7cec: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a7cf0: 0x10a7cf0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_map_settings_show_10a7cf8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s5,int32 s2,int32 s1,int32 s3,int32 s7,int32 lo,int32 s6,int32 s4,int32 t0,int32 s8,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local  8 is register s0
// local 11 is register s1
// local 10 is register s2
// local 12 is register s3
// local 16 is register s4
// local  9 is register s5
// local 15 is register s6
// local 13 is register s7
// local  0 is register sp
// local 18 is register s8
// local 19 is register ra
// local 14 is register lo
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
	stloc 17
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_10a7cf8:
// 0x010a7cf8: 0x10a7cf8: addiu sp, sp, -512
	ldloc.0
	ldc.i4 -512
	add
	stloc.0
// 0x010a7cfc: 0x10a7cfc: sw    ra, 508(sp)
// 0x010a7d00: 0x10a7d00: sw    s8, 504(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldloc 18
	stelem.i4
// 0x010a7d04: 0x10a7d04: sw    s7, 500(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldloc 13
	stelem.i4
// 0x010a7d08: 0x10a7d08: sw    s6, 496(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldloc 15
	stelem.i4
// 0x010a7d0c: 0x10a7d0c: sw    s5, 492(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldloc 9
	stelem.i4
// 0x010a7d10: 0x10a7d10: sw    s4, 488(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldloc 16
	stelem.i4
// 0x010a7d14: 0x10a7d14: sw    s3, 484(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldloc 12
	stelem.i4
// 0x010a7d18: 0x10a7d18: sw    s2, 480(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 10
	stelem.i4
// 0x010a7d1c: 0x10a7d1c: sw    s1, 476(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 11
	stelem.i4
// 0x010a7d20: 0x10a7d20: jal   0x101fa38 sw    s0, 472(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa38()
	stloc 5
// --- basic block ---
// 0x010a7d28: 0x10a7d28: addiu v1, zero, 40
	ldc.i4.s 40
	stloc 6
// 0x010a7d2c: 0x10a7d2c: beq   v0, zero, 0x10a7d3c sw    v1, 456(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 6
	stelem.i4
	brfalse L_10a7d3c
// --- basic block ---
// 0x010a7d34: 0x10a7d34: addiu v0, zero, 53
	ldc.i4.s 53
	stloc 5
// 0x010a7d38: 0x10a7d38: sw    v0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 5
	stelem.i4
L_10a7d3c:
// 0x010a7d3c: 0x10a7d3c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a7d40: 0x10a7d40: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a7d44: 0x10a7d44: addiu a1, a1, 8516
	ldloc.2
	ldc.i4 8516
	add
	stloc.2
// 0x010a7d48: 0x10a7d48: addiu a3, a3, 8716
	ldloc 4
	ldc.i4 8716
	add
	stloc 4
// 0x010a7d4c: 0x10a7d4c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a7d50: 0x10a7d50: jal   0x100449c addiu a2, zero, 223
	ldc.i4 223
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d58: 0x10a7d58: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010a7d5c: 0x10a7d5c: lw    v0, -32456(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8114
	add
	ldelem.i4
	stloc 5
// 0x010a7d60: 0x10a7d60: sll   zero, zero, 0
// 0x010a7d64: 0x10a7d64: bne   v0, zero, 0x10a7d78 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_10a7d78
// --- basic block ---
// 0x010a7d6c: 0x10a7d6c: jal   0x10a7ac4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_map_settings_init_10a7ac4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d74: 0x10a7d74: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10a7d78:
// 0x010a7d78: 0x10a7d78: lw    v0, 30236(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7559
	add
	ldelem.i4
	stloc 5
// 0x010a7d7c: 0x10a7d7c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7d80: 0x10a7d80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7d84: 0x10a7d84: jal   0x1096534 sw    v0, 460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d8c: 0x10a7d8c: bne   v0, zero, 0x10a8cb0 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10a8cb0
// --- basic block ---
// 0x010a7d94: 0x10a7d94: lw    a0, 460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc.1
// 0x010a7d98: 0x10a7d98: jal   0x101cd70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7da0: 0x10a7da0: lw    a0, 460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc.1
// 0x010a7da4: 0x10a7da4: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x010a7da8: 0x10a7da8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7dac: 0x10a7dac: addiu a2, a2, 31280
	ldloc.3
	ldc.i4 31280
	add
	stloc.3
// 0x010a7db0: 0x10a7db0: jal   0x1096050 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1096050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7db8: 0x10a7db8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7dbc: 0x10a7dbc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7dc0: 0x10a7dc0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7dc4: 0x10a7dc4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7dc8: 0x10a7dc8: addu  s8, v0, zero
	ldloc 5
	stloc 18
// 0x010a7dcc: 0x10a7dcc: addiu a0, a0, 8744
	ldloc.1
	ldc.i4 8744
	add
	stloc.1
// 0x010a7dd0: 0x10a7dd0: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a7dd4: 0x10a7dd4: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ddc: 0x10a7ddc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7de0: 0x10a7de0: addiu a0, a0, 8772
	ldloc.1
	ldc.i4 8772
	add
	stloc.1
// 0x010a7de4: 0x10a7de4: jal   0x101cd70 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7dec: 0x10a7dec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7df0: 0x10a7df0: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a7df4: 0x10a7df4: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010a7df8: 0x10a7df8: addiu a0, a0, 8796
	ldloc.1
	ldc.i4 8796
	add
	stloc.1
// 0x010a7dfc: 0x10a7dfc: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e04: 0x10a7e04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7e08: 0x10a7e08: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e10: 0x10a7e10: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7e14: 0x10a7e14: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a7e18: 0x10a7e18: jal   0x1099628 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a7e20: 0x10a7e20: addu  a0, s8, zero
	ldloc 18
	stloc.1
// 0x010a7e24: 0x10a7e24: jal   0x109950c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e2c: 0x10a7e2c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7e30: 0x10a7e30: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010a7e34: 0x10a7e34: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a7e38: 0x10a7e38: addiu a0, a0, 8828
	ldloc.1
	ldc.i4 8828
	add
	stloc.1
// 0x010a7e3c: 0x10a7e3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7e40: 0x10a7e40: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7e44: 0x10a7e44: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7e48: 0x10a7e48: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e50: 0x10a7e50: jal   0x10140c0 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_auto_night_feature_enabled_10140c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e58: 0x10a7e58: beq   v0, zero, 0x10a7f30 lui   v0, 0x100000
	ldloc 5
	ldc.i4 1048576
	stloc 5
	brfalse L_10a7f30
// --- basic block ---
// 0x010a7e60: 0x10a7e60: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7e64: 0x10a7e64: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7e68: 0x10a7e68: addiu a0, a0, 8844
	ldloc.1
	ldc.i4 8844
	add
	stloc.1
// 0x010a7e6c: 0x10a7e6c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7e70: 0x10a7e70: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7e74: 0x10a7e74: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a7e78: 0x10a7e78: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e80: 0x10a7e80: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7e84: 0x10a7e84: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010a7e88: 0x10a7e88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7e8c: 0x10a7e8c: addiu a1, a1, 31980
	ldloc.2
	ldc.i4 31980
	add
	stloc.2
// 0x010a7e90: 0x10a7e90: addiu a2, a2, 23008
	ldloc.3
	ldc.i4 23008
	add
	stloc.3
// 0x010a7e94: 0x10a7e94: jal   0x1099628 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a7e9c: 0x10a7e9c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7ea0: 0x10a7ea0: jal   0x101cd70 addiu a0, a0, 8868
	ldloc.1
	ldc.i4 8868
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ea8: 0x10a7ea8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7eac: 0x10a7eac: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a7eb0: 0x10a7eb0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7eb4: 0x10a7eb4: addiu a0, a0, 8892
	ldloc.1
	ldc.i4 8892
	add
	stloc.1
// 0x010a7eb8: 0x10a7eb8: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ec0: 0x10a7ec0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7ec4: 0x10a7ec4: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ecc: 0x10a7ecc: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 10
// 0x010a7ed0: 0x10a7ed0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7ed4: 0x10a7ed4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a7ed8: 0x10a7ed8: addiu a1, a1, 1860
	ldloc.2
	ldc.i4 1860
	add
	stloc.2
// 0x010a7edc: 0x10a7edc: jal   0x1001800 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ee4: 0x10a7ee4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7ee8: 0x10a7ee8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a7eec: 0x10a7eec: jal   0x100e804 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ef4: 0x10a7ef4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7ef8: 0x10a7ef8: addiu a0, a0, 8420
	ldloc.1
	ldc.i4 8420
	add
	stloc.1
// 0x010a7efc: 0x10a7efc: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a7f00: 0x10a7f00: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a7f04: 0x10a7f04: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a7f08: 0x10a7f08: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7f0c: 0x10a7f0c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7f10: 0x10a7f10: jal   0x109c794 sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_checkbox_new_109c794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f18: 0x10a7f18: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7f1c: 0x10a7f1c: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f24: 0x10a7f24: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010a7f28: 0x10a7f28: jal   0x109950c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a7f30:
// 0x010a7f30: 0x10a7f30: jal   0x10a7cac lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a7cac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f38: 0x10a7f38: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7f3c: 0x10a7f3c: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f44: 0x10a7f44: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x010a7f48: 0x10a7f48: ori   v1, v1, 136
	ldloc 6
	ldc.i4 136
	or
	stloc 6
// 0x010a7f4c: 0x10a7f4c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7f50: 0x10a7f50: addiu a0, s2, 8912
	ldloc 10
	ldc.i4 8912
	add
	stloc.1
// 0x010a7f54: 0x10a7f54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7f58: 0x10a7f58: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7f5c: 0x10a7f5c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7f60: 0x10a7f60: sw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 6
	stelem.i4
// 0x010a7f64: 0x10a7f64: jal   0x1094048 lui   s7, 0x0
	ldc.i4.s 0
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f6c: 0x10a7f6c: lui   s6, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010a7f70: 0x10a7f70: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7f74: 0x10a7f74: lui   s5, 0xf0000
	ldc.i4 983040
	stloc 9
// 0x010a7f78: 0x10a7f78: addiu a1, s7, 31980
	ldloc 13
	ldc.i4 31980
	add
	stloc.2
// 0x010a7f7c: 0x10a7f7c: addiu a2, s6, 23008
	ldloc 15
	ldc.i4 23008
	add
	stloc.3
// 0x010a7f80: 0x10a7f80: jal   0x1099628 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a7f88: 0x10a7f88: lw    a2, -29604(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc.3
// 0x010a7f8c: 0x10a7f8c: addiu s3, zero, 2
	ldc.i4.2
	stloc 12
// 0x010a7f90: 0x10a7f90: div   a2, s3
	ldloc.3
	ldloc 12
	div
	stloc 14
// 0x010a7f94: 0x10a7f94: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7f98: 0x10a7f98: addiu a0, s2, 8912
	ldloc 10
	ldc.i4 8912
	add
	stloc.1
// 0x010a7f9c: 0x10a7f9c: addiu s4, zero, 16
	ldc.i4.s 16
	stloc 16
// 0x010a7fa0: 0x10a7fa0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7fa4: 0x10a7fa4: sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x010a7fa8: 0x10a7fa8: mflo  lo
	ldloc 14
	stloc.3
// 0x010a7fac: 0x10a7fac: jal   0x1094048 addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7fb4: 0x10a7fb4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7fb8: 0x10a7fb8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7fbc: 0x10a7fbc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7fc0: 0x10a7fc0: jal   0x1099628 sw    v0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a7fc8: 0x10a7fc8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7fcc: 0x10a7fcc: jal   0x101cd70 addiu a0, a0, 8932
	ldloc.1
	ldc.i4 8932
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7fd4: 0x10a7fd4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7fd8: 0x10a7fd8: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a7fdc: 0x10a7fdc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7fe0: 0x10a7fe0: addiu a0, a0, 8960
	ldloc.1
	ldc.i4 8960
	add
	stloc.1
// 0x010a7fe4: 0x10a7fe4: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7fec: 0x10a7fec: lw    t0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 17
// 0x010a7ff0: 0x10a7ff0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7ff4: 0x10a7ff4: jal   0x109950c addu  a0, t0, zero
	ldloc 17
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ffc: 0x10a7ffc: lw    t0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 17
// 0x010a8000: 0x10a8000: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8004: 0x10a8004: jal   0x109950c addu  a1, t0, zero
	ldloc 17
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a800c: 0x10a800c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8010: 0x10a8010: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a8014: 0x10a8014: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a8018: 0x10a8018: jal   0x1001800 addiu a1, a1, 18368
	ldloc.2
	ldc.i4 18368
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8020: 0x10a8020: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a8024: 0x10a8024: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a8028: 0x10a8028: jal   0x100e804 addiu a1, v0, 20820
	ldloc 5
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8030: 0x10a8030: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8034: 0x10a8034: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a8038: 0x10a8038: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a803c: 0x10a803c: addiu a0, a0, 8980
	ldloc.1
	ldc.i4 8980
	add
	stloc.1
// 0x010a8040: 0x10a8040: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a8044: 0x10a8044: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8048: 0x10a8048: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a804c: 0x10a804c: jal   0x109c794 sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_checkbox_new_109c794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8054: 0x10a8054: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8058: 0x10a8058: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8060: 0x10a8060: jal   0x10a7cac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a7cac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8068: 0x10a8068: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a806c: 0x10a806c: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8074: 0x10a8074: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010a8078: 0x10a8078: jal   0x109950c addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8080: 0x10a8080: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a8084: 0x10a8084: addiu a0, v0, 32244
	ldloc 5
	ldc.i4 32244
	add
	stloc.1
// 0x010a8088: 0x10a8088: jal   0x109ed18 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109ed18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8090: 0x10a8090: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8094: 0x10a8094: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a809c: 0x10a809c: jal   0x10a7cac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a7cac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a80a4: 0x10a80a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a80a8: 0x10a80a8: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a80b0: 0x10a80b0: lw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 6
// 0x010a80b4: 0x10a80b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a80b8: 0x10a80b8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a80bc: 0x10a80bc: addiu a0, a0, 8992
	ldloc.1
	ldc.i4 8992
	add
	stloc.1
// 0x010a80c0: 0x10a80c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a80c4: 0x10a80c4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a80c8: 0x10a80c8: jal   0x1094048 sw    v1, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a80d0: 0x10a80d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a80d4: 0x10a80d4: addiu a1, s7, 31980
	ldloc 13
	ldc.i4 31980
	add
	stloc.2
// 0x010a80d8: 0x10a80d8: addiu a2, s6, 23008
	ldloc 15
	ldc.i4 23008
	add
	stloc.3
// 0x010a80dc: 0x10a80dc: jal   0x1099628 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a80e4: 0x10a80e4: lw    a2, -29604(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc.3
// 0x010a80e8: 0x10a80e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a80ec: 0x10a80ec: div   a2, s3
	ldloc.3
	ldloc 12
	div
	stloc 14
// 0x010a80f0: 0x10a80f0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a80f4: 0x10a80f4: addiu a0, a0, 9012
	ldloc.1
	ldc.i4 9012
	add
	stloc.1
// 0x010a80f8: 0x10a80f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a80fc: 0x10a80fc: mflo  lo
	ldloc 14
	stloc.3
// 0x010a8100: 0x10a8100: jal   0x1094048 sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8108: 0x10a8108: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a810c: 0x10a810c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8110: 0x10a8110: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8114: 0x10a8114: jal   0x1099628 addu  s3, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a811c: 0x10a811c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8120: 0x10a8120: jal   0x101cd70 addiu a0, a0, 9036
	ldloc.1
	ldc.i4 9036
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8128: 0x10a8128: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a812c: 0x10a812c: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a8130: 0x10a8130: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8134: 0x10a8134: addiu a0, a0, 9060
	ldloc.1
	ldc.i4 9060
	add
	stloc.1
// 0x010a8138: 0x10a8138: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8140: 0x10a8140: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8144: 0x10a8144: jal   0x109950c addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a814c: 0x10a814c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8150: 0x10a8150: jal   0x109950c addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8158: 0x10a8158: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a815c: 0x10a815c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a8160: 0x10a8160: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a8164: 0x10a8164: jal   0x1001800 addiu a1, a1, 18384
	ldloc.2
	ldc.i4 18384
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a816c: 0x10a816c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a8170: 0x10a8170: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a8174: 0x10a8174: jal   0x100e804 addiu a1, v0, 20820
	ldloc 5
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a817c: 0x10a817c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a8180: 0x10a8180: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a8184: 0x10a8184: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a8188: 0x10a8188: addiu a0, a0, -29412
	ldloc.1
	ldc.i4 -29412
	add
	stloc.1
// 0x010a818c: 0x10a818c: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a8190: 0x10a8190: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8194: 0x10a8194: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8198: 0x10a8198: jal   0x109c794 sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_checkbox_new_109c794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a81a0: 0x10a81a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a81a4: 0x10a81a4: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a81ac: 0x10a81ac: jal   0x10a7cac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a7cac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a81b4: 0x10a81b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a81b8: 0x10a81b8: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a81c0: 0x10a81c0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010a81c4: 0x10a81c4: jal   0x109950c addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a81cc: 0x10a81cc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a81d0: 0x10a81d0: addiu a0, v0, 32244
	ldloc 5
	ldc.i4 32244
	add
	stloc.1
// 0x010a81d4: 0x10a81d4: jal   0x109ed18 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109ed18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a81dc: 0x10a81dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a81e0: 0x10a81e0: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a81e8: 0x10a81e8: jal   0x10a7cac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a7cac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a81f0: 0x10a81f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a81f4: 0x10a81f4: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a81fc: 0x10a81fc: lw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 6
// 0x010a8200: 0x10a8200: lw    a3, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 4
// 0x010a8204: 0x10a8204: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8208: 0x10a8208: addiu a0, a0, 9080
	ldloc.1
	ldc.i4 9080
	add
	stloc.1
// 0x010a820c: 0x10a820c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8210: 0x10a8210: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8214: 0x10a8214: jal   0x1094048 sw    v1, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a821c: 0x10a821c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8220: 0x10a8220: addiu a1, s7, 31980
	ldloc 13
	ldc.i4 31980
	add
	stloc.2
// 0x010a8224: 0x10a8224: addiu a2, s6, 23008
	ldloc 15
	ldc.i4 23008
	add
	stloc.3
// 0x010a8228: 0x10a8228: jal   0x1099628 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a8230: 0x10a8230: lw    a2, -29604(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc.3
// 0x010a8234: 0x10a8234: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a8238: 0x10a8238: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 14
// 0x010a823c: 0x10a823c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8240: 0x10a8240: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8244: 0x10a8244: addiu a0, a0, 9096
	ldloc.1
	ldc.i4 9096
	add
	stloc.1
// 0x010a8248: 0x10a8248: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a824c: 0x10a824c: mflo  lo
	ldloc 14
	stloc.3
// 0x010a8250: 0x10a8250: jal   0x1094048 sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8258: 0x10a8258: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a825c: 0x10a825c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8260: 0x10a8260: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8264: 0x10a8264: jal   0x1099628 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a826c: 0x10a826c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8270: 0x10a8270: jal   0x101cd70 addiu a0, a0, 9112
	ldloc.1
	ldc.i4 9112
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8278: 0x10a8278: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a827c: 0x10a827c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8280: 0x10a8280: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a8284: 0x10a8284: addiu a0, a0, 9132
	ldloc.1
	ldc.i4 9132
	add
	stloc.1
// 0x010a8288: 0x10a8288: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8290: 0x10a8290: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8294: 0x10a8294: jal   0x109950c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a829c: 0x10a829c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a82a0: 0x10a82a0: jal   0x109950c addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a82a8: 0x10a82a8: jal   0x109aa6c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109aa6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a82b0: 0x10a82b0: bne   v0, zero, 0x10a82c0 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_10a82c0
// --- basic block ---
// 0x010a82b8: 0x10a82b8: j	 0x10a82c8 addiu v0, v0, -3092
	ldloc 5
	ldc.i4 -3092
	add
	stloc 5
	br L_10a82c8
// --- basic block ---
L_10a82c0:
// 0x010a82c0: 0x10a82c0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a82c4: 0x10a82c4: addiu v0, v0, -3080
	ldloc 5
	ldc.i4 -3080
	add
	stloc 5
L_10a82c8:
// 0x010a82c8: 0x10a82c8: sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010a82cc: 0x10a82cc: jal   0x10141d0 sw    v0, 32(sp)
	ldloc 7
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
	call int32 Cibyl14::roadmap_skin_get_scheme_10141d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a82d4: 0x10a82d4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a82d8: 0x10a82d8: addiu v1, v1, 18528
	ldloc 6
	ldc.i4 18528
	add
	stloc 6
// 0x010a82dc: 0x10a82dc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010a82e0: 0x10a82e0: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010a82e4: 0x10a82e4: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a82e8: 0x10a82e8: jal   0x101cd70 lui   s7, 0x100000
	ldc.i4 1048576
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a82f0: 0x10a82f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a82f4: 0x10a82f4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a82f8: 0x10a82f8: addiu a3, zero, 18
	ldc.i4.s 18
	stloc 4
// 0x010a82fc: 0x10a82fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8300: 0x10a8300: jal   0x1099358 addiu a0, a0, 9152
	ldloc.1
	ldc.i4 9152
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8308: 0x10a8308: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a830c: 0x10a830c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8310: 0x10a8310: addiu a1, a1, -3100
	ldloc.2
	ldc.i4 -3100
	add
	stloc.2
// 0x010a8314: 0x10a8314: jal   0x1098140 sw    v0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
// --- basic block ---
// 0x010a831c: 0x10a831c: lw    v0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 5
// 0x010a8320: 0x10a8320: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8324: 0x10a8324: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a832c: 0x10a832c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010a8330: 0x10a8330: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a8334: 0x10a8334: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8338: 0x10a8338: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a833c: 0x10a833c: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x010a8340: 0x10a8340: addiu a0, a0, -3068
	ldloc.1
	ldc.i4 -3068
	add
	stloc.1
// 0x010a8344: 0x10a8344: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x010a8348: 0x10a8348: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010a834c: 0x10a834c: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x010a8350: 0x10a8350: addiu v0, v0, 29744
	ldloc 5
	ldc.i4 29744
	add
	stloc 5
// 0x010a8354: 0x10a8354: jal   0x10914f0 sw    v0, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_10914f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a835c: 0x10a835c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8360: 0x10a8360: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x010a8364: 0x10a8364: addiu a2, zero, -10
	ldc.i4.s -10
	stloc.3
// 0x010a8368: 0x10a8368: addiu a3, zero, 300
	ldc.i4 300
	stloc 4
// 0x010a836c: 0x10a836c: addiu a1, zero, -300
	ldc.i4 -300
	stloc.2
// 0x010a8370: 0x10a8370: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a8374: 0x10a8374: jal   0x1099818 sw    v0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_ext_1099818(int32,int32,int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010a837c: 0x10a837c: lw    v0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 5
// 0x010a8380: 0x10a8380: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8384: 0x10a8384: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a838c: 0x10a838c: jal   0x10a7cac ori   s7, s7, 136
	ldloc 13
	ldc.i4 136
	or
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a7cac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8394: 0x10a8394: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8398: 0x10a8398: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a83a0: 0x10a83a0: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010a83a4: 0x10a83a4: jal   0x109950c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a83ac: 0x10a83ac: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x010a83b0: 0x10a83b0: jal   0x109950c addu  a0, s8, zero
	ldloc 18
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a83b8: 0x10a83b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a83bc: 0x10a83bc: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010a83c0: 0x10a83c0: addiu a0, a0, 9176
	ldloc.1
	ldc.i4 9176
	add
	stloc.1
// 0x010a83c4: 0x10a83c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a83c8: 0x10a83c8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a83cc: 0x10a83cc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a83d0: 0x10a83d0: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a83d4: 0x10a83d4: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a83dc: 0x10a83dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a83e0: 0x10a83e0: addu  s4, v0, zero
	ldloc 5
	stloc 16
// 0x010a83e4: 0x10a83e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a83e8: 0x10a83e8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a83ec: 0x10a83ec: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a83f0: 0x10a83f0: addiu a0, a0, 9192
	ldloc.1
	ldc.i4 9192
	add
	stloc.1
// 0x010a83f4: 0x10a83f4: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a83f8: 0x10a83f8: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8400: 0x10a8400: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a8404: 0x10a8404: addiu a0, a0, -10620
	ldloc.1
	ldc.i4 -10620
	add
	stloc.1
// 0x010a8408: 0x10a8408: jal   0x101cd70 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8410: 0x10a8410: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8414: 0x10a8414: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8418: 0x10a8418: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010a841c: 0x10a841c: addiu a0, a0, 9220
	ldloc.1
	ldc.i4 9220
	add
	stloc.1
// 0x010a8420: 0x10a8420: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8428: 0x10a8428: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a842c: 0x10a842c: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8434: 0x10a8434: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8438: 0x10a8438: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a843c: 0x10a843c: jal   0x1099628 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a8444: 0x10a8444: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010a8448: 0x10a8448: jal   0x109950c addu  a0, s8, zero
	ldloc 18
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8450: 0x10a8450: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8454: 0x10a8454: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8458: 0x10a8458: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a845c: 0x10a845c: addiu a0, a0, 9248
	ldloc.1
	ldc.i4 9248
	add
	stloc.1
// 0x010a8460: 0x10a8460: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8464: 0x10a8464: jal   0x1094048 sw    s7, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a846c: 0x10a846c: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x010a8470: 0x10a8470: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a8474: 0x10a8474: addiu a0, v0, 32244
	ldloc 5
	ldc.i4 32244
	add
	stloc.1
// 0x010a8478: 0x10a8478: jal   0x109ed18 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109ed18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8480: 0x10a8480: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010a8484: 0x10a8484: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a8488: 0x10a8488: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a848c: 0x10a848c: jal   0x109950c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8494: 0x10a8494: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a8498: 0x10a8498: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x010a849c: 0x10a849c: addiu a1, s3, 31980
	ldloc 12
	ldc.i4 31980
	add
	stloc.2
// 0x010a84a0: 0x10a84a0: addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
// 0x010a84a4: 0x10a84a4: jal   0x1099628 sw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a84ac: 0x10a84ac: lw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 6
// 0x010a84b0: 0x10a84b0: addiu s1, zero, 2
	ldc.i4.2
	stloc 11
// 0x010a84b4: 0x10a84b4: lw    a2, -29604(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc.3
// 0x010a84b8: 0x10a84b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a84bc: 0x10a84bc: div   a2, s1
	ldloc.3
	ldloc 11
	div
	stloc 14
// 0x010a84c0: 0x10a84c0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a84c4: 0x10a84c4: addiu a0, a0, 9272
	ldloc.1
	ldc.i4 9272
	add
	stloc.1
// 0x010a84c8: 0x10a84c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a84cc: 0x10a84cc: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a84d0: 0x10a84d0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a84d4: 0x10a84d4: addiu s0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x010a84d8: 0x10a84d8: mflo  lo
	ldloc 14
	stloc.3
// 0x010a84dc: 0x10a84dc: jal   0x1094048 lui   s6, 0x0
	ldc.i4.s 0
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a84e4: 0x10a84e4: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a84e8: 0x10a84e8: addiu a1, s3, 31980
	ldloc 12
	ldc.i4 31980
	add
	stloc.2
// 0x010a84ec: 0x10a84ec: addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
// 0x010a84f0: 0x10a84f0: jal   0x1099628 sw    v0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a84f8: 0x10a84f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a84fc: 0x10a84fc: jal   0x101cd70 addiu a0, a0, 8476
	ldloc.1
	ldc.i4 8476
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8504: 0x10a8504: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8508: 0x10a8508: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a850c: 0x10a850c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8510: 0x10a8510: addiu a0, a0, 9300
	ldloc.1
	ldc.i4 9300
	add
	stloc.1
// 0x010a8514: 0x10a8514: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a851c: 0x10a851c: lw    a0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.1
// 0x010a8520: 0x10a8520: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8528: 0x10a8528: lw    a0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.1
// 0x010a852c: 0x10a852c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8530: 0x10a8530: jal   0x1099628 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a8538: 0x10a8538: lw    a1, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.2
// 0x010a853c: 0x10a853c: jal   0x109950c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8544: 0x10a8544: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8548: 0x10a8548: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a854c: 0x10a854c: addiu a1, a1, 18496
	ldloc.2
	ldc.i4 18496
	add
	stloc.2
// 0x010a8550: 0x10a8550: jal   0x1001800 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8558: 0x10a8558: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a855c: 0x10a855c: jal   0x100e804 addiu a1, s6, 20820
	ldloc 15
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8564: 0x10a8564: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8568: 0x10a8568: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a856c: 0x10a856c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a8570: 0x10a8570: addiu a0, a0, 8472
	ldloc.1
	ldc.i4 8472
	add
	stloc.1
// 0x010a8574: 0x10a8574: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a8578: 0x10a8578: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a857c: 0x10a857c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8580: 0x10a8580: jal   0x109c794 sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_checkbox_new_109c794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8588: 0x10a8588: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a858c: 0x10a858c: jal   0x109950c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8594: 0x10a8594: jal   0x10a7cac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a7cac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a859c: 0x10a859c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a85a0: 0x10a85a0: jal   0x109950c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a85a8: 0x10a85a8: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x010a85ac: 0x10a85ac: jal   0x109950c addu  a0, s4, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a85b4: 0x10a85b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a85b8: 0x10a85b8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a85bc: 0x10a85bc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a85c0: 0x10a85c0: addiu a0, a0, 9324
	ldloc.1
	ldc.i4 9324
	add
	stloc.1
// 0x010a85c4: 0x10a85c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a85c8: 0x10a85c8: jal   0x1094048 sw    s7, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a85d0: 0x10a85d0: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x010a85d4: 0x10a85d4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a85d8: 0x10a85d8: addiu a0, v0, 32244
	ldloc 5
	ldc.i4 32244
	add
	stloc.1
// 0x010a85dc: 0x10a85dc: jal   0x109ed18 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109ed18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a85e4: 0x10a85e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a85e8: 0x10a85e8: jal   0x109950c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a85f0: 0x10a85f0: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a85f4: 0x10a85f4: addiu a1, s3, 31980
	ldloc 12
	ldc.i4 31980
	add
	stloc.2
// 0x010a85f8: 0x10a85f8: jal   0x1099628 addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a8600: 0x10a8600: lw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 6
// 0x010a8604: 0x10a8604: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8608: 0x10a8608: lw    a2, -29604(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc.3
// 0x010a860c: 0x10a860c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8610: 0x10a8610: div   a2, s1
	ldloc.3
	ldloc 11
	div
	stloc 14
// 0x010a8614: 0x10a8614: addiu a0, a0, 9344
	ldloc.1
	ldc.i4 9344
	add
	stloc.1
// 0x010a8618: 0x10a8618: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a861c: 0x10a861c: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a8620: 0x10a8620: mflo  lo
	ldloc 14
	stloc.3
// 0x010a8624: 0x10a8624: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a862c: 0x10a862c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a8630: 0x10a8630: addiu a1, s3, 31980
	ldloc 12
	ldc.i4 31980
	add
	stloc.2
// 0x010a8634: 0x10a8634: addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
// 0x010a8638: 0x10a8638: jal   0x1099628 sw    v0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a8640: 0x10a8640: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8644: 0x10a8644: jal   0x101cd70 addiu a0, a0, 8440
	ldloc.1
	ldc.i4 8440
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a864c: 0x10a864c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8650: 0x10a8650: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8654: 0x10a8654: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8658: 0x10a8658: addiu a0, a0, 9368
	ldloc.1
	ldc.i4 9368
	add
	stloc.1
// 0x010a865c: 0x10a865c: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8664: 0x10a8664: lw    a0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.1
// 0x010a8668: 0x10a8668: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8670: 0x10a8670: lw    a0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.1
// 0x010a8674: 0x10a8674: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8678: 0x10a8678: jal   0x1099628 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a8680: 0x10a8680: lw    a1, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.2
// 0x010a8684: 0x10a8684: jal   0x109950c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a868c: 0x10a868c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8690: 0x10a8690: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a8694: 0x10a8694: addiu a1, a1, 18416
	ldloc.2
	ldc.i4 18416
	add
	stloc.2
// 0x010a8698: 0x10a8698: jal   0x1001800 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a86a0: 0x10a86a0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a86a4: 0x10a86a4: jal   0x100e804 addiu a1, s6, 20820
	ldloc 15
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a86ac: 0x10a86ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a86b0: 0x10a86b0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a86b4: 0x10a86b4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a86b8: 0x10a86b8: addiu a0, a0, 8436
	ldloc.1
	ldc.i4 8436
	add
	stloc.1
// 0x010a86bc: 0x10a86bc: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a86c0: 0x10a86c0: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a86c4: 0x10a86c4: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a86c8: 0x10a86c8: jal   0x109c794 sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_checkbox_new_109c794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a86d0: 0x10a86d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a86d4: 0x10a86d4: jal   0x109950c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a86dc: 0x10a86dc: jal   0x10a7cac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a7cac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a86e4: 0x10a86e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a86e8: 0x10a86e8: jal   0x109950c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a86f0: 0x10a86f0: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x010a86f4: 0x10a86f4: jal   0x109950c addu  a0, s4, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a86fc: 0x10a86fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8700: 0x10a8700: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8704: 0x10a8704: addiu a0, a0, 9388
	ldloc.1
	ldc.i4 9388
	add
	stloc.1
// 0x010a8708: 0x10a8708: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a870c: 0x10a870c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8710: 0x10a8710: jal   0x1094048 sw    s7, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8718: 0x10a8718: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a871c: 0x10a871c: addiu a1, s3, 31980
	ldloc 12
	ldc.i4 31980
	add
	stloc.2
// 0x010a8720: 0x10a8720: addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
// 0x010a8724: 0x10a8724: jal   0x1099628 addu  s5, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a872c: 0x10a872c: lw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 6
// 0x010a8730: 0x10a8730: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8734: 0x10a8734: lw    a2, -29604(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc.3
// 0x010a8738: 0x10a8738: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a873c: 0x10a873c: div   a2, s1
	ldloc.3
	ldloc 11
	div
	stloc 14
// 0x010a8740: 0x10a8740: addiu a0, a0, 9408
	ldloc.1
	ldc.i4 9408
	add
	stloc.1
// 0x010a8744: 0x10a8744: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8748: 0x10a8748: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a874c: 0x10a874c: mflo  lo
	ldloc 14
	stloc.3
// 0x010a8750: 0x10a8750: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8758: 0x10a8758: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a875c: 0x10a875c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8760: 0x10a8760: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8764: 0x10a8764: jal   0x1099628 sw    v0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a876c: 0x10a876c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8770: 0x10a8770: jal   0x101cd70 addiu a0, a0, 9432
	ldloc.1
	ldc.i4 9432
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8778: 0x10a8778: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a877c: 0x10a877c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8780: 0x10a8780: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8784: 0x10a8784: addiu a0, a0, 9460
	ldloc.1
	ldc.i4 9460
	add
	stloc.1
// 0x010a8788: 0x10a8788: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8790: 0x10a8790: lw    t0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 17
// 0x010a8794: 0x10a8794: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8798: 0x10a8798: jal   0x109950c addu  a0, t0, zero
	ldloc 17
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a87a0: 0x10a87a0: lw    t0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 17
// 0x010a87a4: 0x10a87a4: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a87a8: 0x10a87a8: jal   0x109950c addu  a1, t0, zero
	ldloc 17
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a87b0: 0x10a87b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a87b4: 0x10a87b4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a87b8: 0x10a87b8: addiu a1, a1, 18448
	ldloc.2
	ldc.i4 18448
	add
	stloc.2
// 0x010a87bc: 0x10a87bc: jal   0x1001800 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a87c4: 0x10a87c4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a87c8: 0x10a87c8: jal   0x100e804 addiu a1, s6, 20820
	ldloc 15
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a87d0: 0x10a87d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a87d4: 0x10a87d4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a87d8: 0x10a87d8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a87dc: 0x10a87dc: addiu a0, a0, 8448
	ldloc.1
	ldc.i4 8448
	add
	stloc.1
// 0x010a87e0: 0x10a87e0: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a87e4: 0x10a87e4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a87e8: 0x10a87e8: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a87ec: 0x10a87ec: jal   0x109c794 sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_checkbox_new_109c794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a87f4: 0x10a87f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a87f8: 0x10a87f8: jal   0x109950c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8800: 0x10a8800: jal   0x10a7cac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a7cac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8808: 0x10a8808: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a880c: 0x10a880c: jal   0x109950c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8814: 0x10a8814: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x010a8818: 0x10a8818: jal   0x109950c addu  a0, s4, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8820: 0x10a8820: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8824: 0x10a8824: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8828: 0x10a8828: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a882c: 0x10a882c: addiu a0, a0, 9488
	ldloc.1
	ldc.i4 9488
	add
	stloc.1
// 0x010a8830: 0x10a8830: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8834: 0x10a8834: jal   0x1094048 sw    s7, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a883c: 0x10a883c: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x010a8840: 0x10a8840: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a8844: 0x10a8844: addiu a0, v0, 32244
	ldloc 5
	ldc.i4 32244
	add
	stloc.1
// 0x010a8848: 0x10a8848: jal   0x109ed18 addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109ed18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8850: 0x10a8850: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8854: 0x10a8854: jal   0x109950c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a885c: 0x10a885c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a8860: 0x10a8860: addiu a1, s3, 31980
	ldloc 12
	ldc.i4 31980
	add
	stloc.2
// 0x010a8864: 0x10a8864: jal   0x1099628 addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a886c: 0x10a886c: lw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 6
// 0x010a8870: 0x10a8870: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8874: 0x10a8874: lw    a2, -29604(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc.3
// 0x010a8878: 0x10a8878: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a887c: 0x10a887c: div   a2, s1
	ldloc.3
	ldloc 11
	div
	stloc 14
// 0x010a8880: 0x10a8880: addiu a0, a0, 9508
	ldloc.1
	ldc.i4 9508
	add
	stloc.1
// 0x010a8884: 0x10a8884: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8888: 0x10a8888: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a888c: 0x10a888c: mflo  lo
	ldloc 14
	stloc.3
// 0x010a8890: 0x10a8890: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8898: 0x10a8898: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a889c: 0x10a889c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a88a0: 0x10a88a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a88a4: 0x10a88a4: jal   0x1099628 sw    v0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a88ac: 0x10a88ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a88b0: 0x10a88b0: jal   0x101cd70 addiu a0, a0, 9532
	ldloc.1
	ldc.i4 9532
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a88b8: 0x10a88b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a88bc: 0x10a88bc: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a88c0: 0x10a88c0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a88c4: 0x10a88c4: addiu a0, a0, 9544
	ldloc.1
	ldc.i4 9544
	add
	stloc.1
// 0x010a88c8: 0x10a88c8: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a88d0: 0x10a88d0: lw    t0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 17
// 0x010a88d4: 0x10a88d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a88d8: 0x10a88d8: jal   0x109950c addu  a0, t0, zero
	ldloc 17
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a88e0: 0x10a88e0: lw    t0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 17
// 0x010a88e4: 0x10a88e4: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a88e8: 0x10a88e8: jal   0x109950c addu  a1, t0, zero
	ldloc 17
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a88f0: 0x10a88f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a88f4: 0x10a88f4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a88f8: 0x10a88f8: addiu a1, a1, 18432
	ldloc.2
	ldc.i4 18432
	add
	stloc.2
// 0x010a88fc: 0x10a88fc: jal   0x1001800 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8904: 0x10a8904: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8908: 0x10a8908: jal   0x100e804 addiu a1, s6, 20820
	ldloc 15
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8910: 0x10a8910: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8914: 0x10a8914: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a8918: 0x10a8918: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a891c: 0x10a891c: addiu a0, a0, 8460
	ldloc.1
	ldc.i4 8460
	add
	stloc.1
// 0x010a8920: 0x10a8920: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a8924: 0x10a8924: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8928: 0x10a8928: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a892c: 0x10a892c: jal   0x109c794 sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_checkbox_new_109c794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8934: 0x10a8934: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8938: 0x10a8938: jal   0x109950c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8940: 0x10a8940: jal   0x10a7cac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a7cac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8948: 0x10a8948: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a894c: 0x10a894c: jal   0x109950c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8954: 0x10a8954: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x010a8958: 0x10a8958: jal   0x109950c addu  a0, s4, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8960: 0x10a8960: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8964: 0x10a8964: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8968: 0x10a8968: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a896c: 0x10a896c: addiu a0, a0, 9564
	ldloc.1
	ldc.i4 9564
	add
	stloc.1
// 0x010a8970: 0x10a8970: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8974: 0x10a8974: jal   0x1094048 sw    s7, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a897c: 0x10a897c: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x010a8980: 0x10a8980: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a8984: 0x10a8984: addiu a0, v0, 32244
	ldloc 5
	ldc.i4 32244
	add
	stloc.1
// 0x010a8988: 0x10a8988: jal   0x109ed18 addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109ed18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8990: 0x10a8990: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8994: 0x10a8994: jal   0x109950c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a899c: 0x10a899c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a89a0: 0x10a89a0: addiu a1, s3, 31980
	ldloc 12
	ldc.i4 31980
	add
	stloc.2
// 0x010a89a4: 0x10a89a4: jal   0x1099628 addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a89ac: 0x10a89ac: lw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 6
// 0x010a89b0: 0x10a89b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a89b4: 0x10a89b4: lw    a2, -29604(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc.3
// 0x010a89b8: 0x10a89b8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a89bc: 0x10a89bc: div   a2, s1
	ldloc.3
	ldloc 11
	div
	stloc 14
// 0x010a89c0: 0x10a89c0: addiu a0, a0, 9584
	ldloc.1
	ldc.i4 9584
	add
	stloc.1
// 0x010a89c4: 0x10a89c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a89c8: 0x10a89c8: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a89cc: 0x10a89cc: mflo  lo
	ldloc 14
	stloc.3
// 0x010a89d0: 0x10a89d0: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a89d8: 0x10a89d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a89dc: 0x10a89dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a89e0: 0x10a89e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a89e4: 0x10a89e4: jal   0x1099628 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a89ec: 0x10a89ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a89f0: 0x10a89f0: jal   0x101cd70 addiu a0, a0, 9608
	ldloc.1
	ldc.i4 9608
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a89f8: 0x10a89f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a89fc: 0x10a89fc: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8a00: 0x10a8a00: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8a04: 0x10a8a04: addiu a0, a0, 9624
	ldloc.1
	ldc.i4 9624
	add
	stloc.1
// 0x010a8a08: 0x10a8a08: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8a10: 0x10a8a10: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8a14: 0x10a8a14: jal   0x109950c addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8a1c: 0x10a8a1c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a8a20: 0x10a8a20: jal   0x109950c addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8a28: 0x10a8a28: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8a2c: 0x10a8a2c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a8a30: 0x10a8a30: addiu a1, a1, 18512
	ldloc.2
	ldc.i4 18512
	add
	stloc.2
// 0x010a8a34: 0x10a8a34: jal   0x1001800 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8a3c: 0x10a8a3c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8a40: 0x10a8a40: jal   0x100e804 addiu a1, s6, 20820
	ldloc 15
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8a48: 0x10a8a48: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8a4c: 0x10a8a4c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a8a50: 0x10a8a50: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a8a54: 0x10a8a54: addiu a0, a0, 8488
	ldloc.1
	ldc.i4 8488
	add
	stloc.1
// 0x010a8a58: 0x10a8a58: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a8a5c: 0x10a8a5c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8a60: 0x10a8a60: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8a64: 0x10a8a64: jal   0x109c794 sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_checkbox_new_109c794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8a6c: 0x10a8a6c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8a70: 0x10a8a70: jal   0x109950c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8a78: 0x10a8a78: jal   0x10a7cac lui   s1, 0x20000
	ldc.i4 131072
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a7cac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8a80: 0x10a8a80: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8a84: 0x10a8a84: jal   0x109950c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8a8c: 0x10a8a8c: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x010a8a90: 0x10a8a90: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a8a94: 0x10a8a94: jal   0x109950c lui   s5, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8a9c: 0x10a8a9c: addiu s1, s1, 30212
	ldloc 11
	ldc.i4 30212
	add
	stloc 11
// 0x010a8aa0: 0x10a8aa0: addiu s5, s5, 8500
	ldloc 9
	ldc.i4 8500
	add
	stloc 9
L_10a8aa4:
// 0x010a8aa4: 0x10a8aa4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8aa8: 0x10a8aa8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a8aac: 0x10a8aac: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010a8ab0: 0x10a8ab0: jal   0x1001800 addiu a1, a1, 18480
	ldloc.2
	ldc.i4 18480
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ab8: 0x10a8ab8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8abc: 0x10a8abc: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010a8ac0: 0x10a8ac0: jal   0x100e804 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ac8: 0x10a8ac8: addiu s0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 8
// 0x010a8acc: 0x10a8acc: addiu s2, sp, 156
	ldloc.0
	ldc.i4 156
	add
	stloc 10
// 0x010a8ad0: 0x10a8ad0: addiu s3, sp, 256
	ldloc.0
	ldc.i4 256
	add
	stloc 12
// 0x010a8ad4: 0x10a8ad4: addiu s6, sp, 356
	ldloc.0
	ldc.i4 356
	add
	stloc 15
// 0x010a8ad8: 0x10a8ad8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8adc: 0x10a8adc: beq   v0, zero, 0x10a8d88 addu  a1, s5, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_10a8d88
// --- basic block ---
L_10a8ae4:
// 0x010a8ae4: 0x10a8ae4: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8aec: 0x10a8aec: lw    s7, 0(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010a8af0: 0x10a8af0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a8af4: 0x10a8af4: addiu v1, v1, 30176
	ldloc 6
	ldc.i4 30176
	add
	stloc 6
// 0x010a8af8: 0x10a8af8: sll   v0, s7, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 5
// 0x010a8afc: 0x10a8afc: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010a8b00: 0x10a8b00: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010a8b04: 0x10a8b04: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8b08: 0x10a8b08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8b0c: 0x10a8b0c: jal   0x1001ac4 sw    v0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a8b14: 0x10a8b14: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8b18: 0x10a8b18: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8b1c: 0x10a8b1c: jal   0x1001ac4 addiu a1, a1, 9400
	ldloc.2
	ldc.i4 9400
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a8b24: 0x10a8b24: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a8b28: 0x10a8b28: jal   0x1001b68 addu  a1, s5, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8b30: 0x10a8b30: lw    a1, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.2
// 0x010a8b34: 0x10a8b34: jal   0x1001ac4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a8b3c: 0x10a8b3c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8b40: 0x10a8b40: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a8b44: 0x10a8b44: jal   0x1001ac4 addiu a1, a1, 9480
	ldloc.2
	ldc.i4 9480
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a8b4c: 0x10a8b4c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010a8b50: 0x10a8b50: jal   0x1001b68 addu  a1, s5, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8b58: 0x10a8b58: lw    a1, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.2
// 0x010a8b5c: 0x10a8b5c: jal   0x1001ac4 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a8b64: 0x10a8b64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8b68: 0x10a8b68: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010a8b6c: 0x10a8b6c: jal   0x1001ac4 addiu a1, a1, 8508
	ldloc.2
	ldc.i4 8508
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a8b74: 0x10a8b74: lw    a1, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.2
// 0x010a8b78: 0x10a8b78: jal   0x1001b68 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8b80: 0x10a8b80: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010a8b84: 0x10a8b84: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8b88: 0x10a8b88: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8b8c: 0x10a8b8c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8b90: 0x10a8b90: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8b94: 0x10a8b94: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a8b98: 0x10a8b98: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ba0: 0x10a8ba0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8ba4: 0x10a8ba4: addiu a0, a0, 32244
	ldloc.1
	ldc.i4 32244
	add
	stloc.1
// 0x010a8ba8: 0x10a8ba8: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x010a8bac: 0x10a8bac: jal   0x109ed18 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109ed18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8bb4: 0x10a8bb4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8bb8: 0x10a8bb8: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8bc0: 0x10a8bc0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8bc4: 0x10a8bc4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010a8bc8: 0x10a8bc8: addiu a1, a1, 31980
	ldloc.2
	ldc.i4 31980
	add
	stloc.2
// 0x010a8bcc: 0x10a8bcc: addiu a2, a2, 23008
	ldloc.3
	ldc.i4 23008
	add
	stloc.3
// 0x010a8bd0: 0x10a8bd0: jal   0x1099628 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a8bd8: 0x10a8bd8: jal   0x101cd70 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8be0: 0x10a8be0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8be4: 0x10a8be4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8be8: 0x10a8be8: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8bec: 0x10a8bec: jal   0x1099358 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8bf4: 0x10a8bf4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8bf8: 0x10a8bf8: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8c00: 0x10a8c00: jal   0x10a739c addu  a0, s7, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a739c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8c08: 0x10a8c08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8c0c: 0x10a8c0c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a8c10: 0x10a8c10: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a8c14: 0x10a8c14: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010a8c18: 0x10a8c18: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8c1c: 0x10a8c1c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8c20: 0x10a8c20: jal   0x109c794 sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_checkbox_new_109c794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8c28: 0x10a8c28: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8c2c: 0x10a8c2c: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8c34: 0x10a8c34: jal   0x10a7cac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a7cac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8c3c: 0x10a8c3c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8c40: 0x10a8c40: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8c48: 0x10a8c48: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a8c4c: 0x10a8c4c: jal   0x109950c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8c54: 0x10a8c54: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a8c58: 0x10a8c58: addiu s1, s1, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
L_10a8c5c:
// 0x010a8c5c: 0x10a8c5c: addiu v1, v1, 30236
	ldloc 6
	ldc.i4 30236
	add
	stloc 6
// 0x010a8c60: 0x10a8c60: bne   s1, v1, 0x10a8aa4 sll   zero, zero, 0
	ldloc 11
	ldloc 6
	bne.un L_10a8aa4
// --- basic block ---
// 0x010a8c68: 0x10a8c68: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a8c6c: 0x10a8c6c: jal   0x109950c addu  a0, s8, zero
	ldloc 18
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8c74: 0x10a8c74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a8c78: 0x10a8c78: addiu a0, a0, -21272
	ldloc.1
	ldc.i4 -21272
	add
	stloc.1
// 0x010a8c7c: 0x10a8c7c: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010a8c80: 0x10a8c80: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a8c84: 0x10a8c84: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a8c88: 0x10a8c88: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010a8c8c: 0x10a8c8c: jal   0x10916ac addiu a3, a3, 31240
	ldloc 4
	ldc.i4 31240
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10916ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8c94: 0x10a8c94: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8c98: 0x10a8c98: jal   0x109950c addu  a0, s8, zero
	ldloc 18
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ca0: 0x10a8ca0: lw    a0, 460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc.1
// 0x010a8ca4: 0x10a8ca4: jal   0x1096534 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8cac: 0x10a8cac: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10a8cb0:
// 0x010a8cb0: 0x10a8cb0: lw    v0, -32452(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8113
	add
	ldelem.i4
	stloc 5
// 0x010a8cb4: 0x10a8cb4: sll   zero, zero, 0
// 0x010a8cb8: 0x10a8cb8: bne   v0, zero, 0x10a8d14 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a8d14
// --- basic block ---
// 0x010a8cc0: 0x10a8cc0: jal   0x10140c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_auto_night_feature_enabled_10140c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8cc8: 0x10a8cc8: beq   v0, zero, 0x10a8d4c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10a8d4c
// --- basic block ---
// 0x010a8cd0: 0x10a8cd0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a8cd4: 0x10a8cd4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8cd8: 0x10a8cd8: addiu a0, a0, 1860
	ldloc.1
	ldc.i4 1860
	add
	stloc.1
// 0x010a8cdc: 0x10a8cdc: jal   0x100e804 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8ce4: 0x10a8ce4: beq   v0, zero, 0x10a8cf8 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brfalse L_10a8cf8
// --- basic block ---
// 0x010a8cec: 0x10a8cec: lw    a1, -32440(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8110
	add
	ldelem.i4
	stloc.2
// 0x010a8cf0: 0x10a8cf0: j	 0x10a8d04 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a8d04
// --- basic block ---
L_10a8cf8:
// 0x010a8cf8: 0x10a8cf8: addiu v1, v1, -32440
	ldloc 6
	ldc.i4 -32440
	add
	stloc 6
// 0x010a8cfc: 0x10a8cfc: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a8d00: 0x10a8d00: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a8d04:
// 0x010a8d04: 0x10a8d04: jal   0x1094d58 addiu a0, a0, 8420
	ldloc.1
	ldc.i4 8420
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8d0c: 0x10a8d0c: j	 0x10a8d4c addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_10a8d4c
// --- basic block ---
L_10a8d14:
// 0x010a8d14: 0x10a8d14: jal   0x10141d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_get_scheme_10141d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8d1c: 0x10a8d1c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a8d20: 0x10a8d20: addiu v1, v1, 18528
	ldloc 6
	ldc.i4 18528
	add
	stloc 6
// 0x010a8d24: 0x10a8d24: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010a8d28: 0x10a8d28: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010a8d2c: 0x10a8d2c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a8d30: 0x10a8d30: jal   0x101cd70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8d38: 0x10a8d38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8d3c: 0x10a8d3c: addiu a0, a0, 9152
	ldloc.1
	ldc.i4 9152
	add
	stloc.1
// 0x010a8d40: 0x10a8d40: jal   0x1094d94 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8d48: 0x10a8d48: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_10a8d4c:
// 0x010a8d4c: 0x10a8d4c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010a8d50: 0x10a8d50: jal   0x1094e60 sw    v1, -32452(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8113
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094e60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8d58: 0x10a8d58: lw    ra, 508(sp)
// 0x010a8d5c: 0x10a8d5c: lw    s8, 504(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 18
// 0x010a8d60: 0x10a8d60: lw    s7, 500(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 13
// 0x010a8d64: 0x10a8d64: lw    s6, 496(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 15
// 0x010a8d68: 0x10a8d68: lw    s5, 492(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldelem.i4
	stloc 9
// 0x010a8d6c: 0x10a8d6c: lw    s4, 488(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 16
// 0x010a8d70: 0x10a8d70: lw    s3, 484(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 12
// 0x010a8d74: 0x10a8d74: lw    s2, 480(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 10
// 0x010a8d78: 0x10a8d78: lw    s1, 476(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 11
// 0x010a8d7c: 0x10a8d7c: lw    s0, 472(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 8
// 0x010a8d80: 0x10a8d80: jr    ra addiu sp, sp, 512
	ldloc.0
	ldc.i4 512
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10a8d88:
// 0x010a8d88: 0x10a8d88: lw    v1, 0(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a8d8c: 0x10a8d8c: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x010a8d90: 0x10a8d90: bne   v1, v0, 0x10a8ae4 lui   v1, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc 6
	bne.un L_10a8ae4
// --- basic block ---
// 0x010a8d98: 0x10a8d98: j	 0x10a8c5c addiu s1, s1, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	br L_10a8c5c
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
