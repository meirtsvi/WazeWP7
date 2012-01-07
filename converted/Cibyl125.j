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

.method public static int32 on_ok_softkey_10a75d0(int32,int32,int32,int32,int32)
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
// 0x010a75d0: 0x10a75d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a75d4: 0x10a75d4: sw    ra, 20(sp)
// 0x010a75d8: 0x10a75d8: jal   0x10a72d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::on_ok_10a72d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a75e0: 0x10a75e0: jal   0x1094c44 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094c44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a75e8: 0x10a75e8: lw    ra, 20(sp)
// 0x010a75ec: 0x10a75ec: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a75f0: 0x10a75f0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_10a75f8(int32,int32,int32,int32,int32)
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
// 0x010a75f8: 0x10a75f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a75fc: 0x10a75fc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a7600: 0x10a7600: bne   a0, v0, 0x10a7614 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10a7614
// --- basic block ---
// 0x010a7608: 0x10a7608: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a760c: 0x10a760c: jal   0x10a72d8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::on_ok_10a72d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10a7614:
// 0x010a7614: 0x10a7614: lw    ra, 20(sp)
// 0x010a7618: 0x10a7618: sll   zero, zero, 0
// 0x010a761c: 0x10a761c: jr    ra addiu sp, sp, 24
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
.method public static int32 map_scheme_callback_10a7624(int32,int32,int32,int32,int32)
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
// 0x010a7624: 0x10a7624: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a7628: 0x10a7628: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a762c: 0x10a762c: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010a7630: 0x10a7630: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a7634: 0x10a7634: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a7638: 0x10a7638: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010a763c: 0x10a763c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a7640: 0x10a7640: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010a7644: 0x10a7644: addiu a1, a1, 8360
	ldloc.2
	ldc.i4 8360
	add
	stloc.2
// 0x010a7648: 0x10a7648: addiu a3, a3, 8396
	ldloc 4
	ldc.i4 8396
	add
	stloc 4
// 0x010a764c: 0x10a764c: addiu a2, zero, 181
	ldc.i4 181
	stloc.3
// 0x010a7650: 0x10a7650: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a7654: 0x10a7654: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7658: 0x10a7658: sw    ra, 36(sp)
// 0x010a765c: 0x10a765c: jal   0x100449c sw    v0, 24(sp)
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
// 0x010a7664: 0x10a7664: jal   0x10145f4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_set_scheme_10145f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010a766c: 0x10a766c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a7670: 0x10a7670: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010a7674: 0x10a7674: cibyl_sysc 0x2292
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_closeDialog(int32)
// 0x010a7678: 0x10a7678: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010a767c: 0x10a767c: lw    ra, 36(sp)
// 0x010a7680: 0x10a7680: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a7684: 0x10a7684: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_init_10a768c(int32,int32,int32,int32,int32)
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
// 0x010a768c: 0x10a768c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a7690: 0x10a7690: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a7694: 0x10a7694: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a7698: 0x10a7698: addiu a1, a1, 8360
	ldloc.2
	ldc.i4 8360
	add
	stloc.2
// 0x010a769c: 0x10a769c: addiu a3, a3, 8532
	ldloc 4
	ldc.i4 8532
	add
	stloc 4
// 0x010a76a0: 0x10a76a0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a76a4: 0x10a76a4: addiu a2, zero, 116
	ldc.i4.s 116
	stloc.3
// 0x010a76a8: 0x10a76a8: sw    ra, 36(sp)
// 0x010a76ac: 0x10a76ac: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010a76b0: 0x10a76b0: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010a76b4: 0x10a76b4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010a76b8: 0x10a76b8: jal   0x100449c lui   s1, 0x20000
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
// 0x010a76c0: 0x10a76c0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010a76c4: 0x10a76c4: lui   s0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a76c8: 0x10a76c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a76cc: 0x10a76cc: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010a76d0: 0x10a76d0: addiu s0, s0, 9772
	ldloc 6
	ldc.i4 9772
	add
	stloc 6
// 0x010a76d4: 0x10a76d4: addiu a0, s1, -26652
	ldloc 10
	ldc.i4 -26652
	add
	stloc.1
// 0x010a76d8: 0x10a76d8: addiu a3, s2, 20820
	ldloc 7
	ldc.i4 20820
	add
	stloc 4
// 0x010a76dc: 0x10a76dc: addiu a1, a1, 18368
	ldloc.2
	ldc.i4 18368
	add
	stloc.2
// 0x010a76e0: 0x10a76e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a76e4: 0x10a76e4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010a76e8: 0x10a76e8: sw    v1, -32552(v0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8138
	add
	ldloc 8
	stelem.i4
// 0x010a76ec: 0x10a76ec: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a76f0: 0x10a76f0: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a76f8: 0x10a76f8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a76fc: 0x10a76fc: addiu s2, s2, 20820
	ldloc 7
	ldc.i4 20820
	add
	stloc 7
// 0x010a7700: 0x10a7700: addiu a0, s1, -26652
	ldloc 10
	ldc.i4 -26652
	add
	stloc.1
// 0x010a7704: 0x10a7704: addu  a3, s0, zero
	ldloc 6
	stloc 4
// 0x010a7708: 0x10a7708: addiu a1, a1, 18384
	ldloc.2
	ldc.i4 18384
	add
	stloc.2
// 0x010a770c: 0x10a770c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7710: 0x10a7710: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a7714: 0x10a7714: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a771c: 0x10a771c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7720: 0x10a7720: addiu a0, s1, -26652
	ldloc 10
	ldc.i4 -26652
	add
	stloc.1
// 0x010a7724: 0x10a7724: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a7728: 0x10a7728: addiu a1, a1, 18400
	ldloc.2
	ldc.i4 18400
	add
	stloc.2
// 0x010a772c: 0x10a772c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7730: 0x10a7730: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7734: 0x10a7734: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a773c: 0x10a773c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7740: 0x10a7740: addiu a0, s1, -26652
	ldloc 10
	ldc.i4 -26652
	add
	stloc.1
// 0x010a7744: 0x10a7744: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a7748: 0x10a7748: addiu a1, a1, 18416
	ldloc.2
	ldc.i4 18416
	add
	stloc.2
// 0x010a774c: 0x10a774c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7750: 0x10a7750: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7754: 0x10a7754: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a775c: 0x10a775c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7760: 0x10a7760: addiu a0, s1, -26652
	ldloc 10
	ldc.i4 -26652
	add
	stloc.1
// 0x010a7764: 0x10a7764: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a7768: 0x10a7768: addiu a1, a1, 18448
	ldloc.2
	ldc.i4 18448
	add
	stloc.2
// 0x010a776c: 0x10a776c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7770: 0x10a7770: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7774: 0x10a7774: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a777c: 0x10a777c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7780: 0x10a7780: addiu a0, s1, -26652
	ldloc 10
	ldc.i4 -26652
	add
	stloc.1
// 0x010a7784: 0x10a7784: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a7788: 0x10a7788: addiu a1, a1, 18512
	ldloc.2
	ldc.i4 18512
	add
	stloc.2
// 0x010a778c: 0x10a778c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7790: 0x10a7790: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7794: 0x10a7794: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a779c: 0x10a779c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a77a0: 0x10a77a0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a77a4: 0x10a77a4: addiu a0, s1, -26652
	ldloc 10
	ldc.i4 -26652
	add
	stloc.1
// 0x010a77a8: 0x10a77a8: addiu a1, a1, 18464
	ldloc.2
	ldc.i4 18464
	add
	stloc.2
// 0x010a77ac: 0x10a77ac: addiu a2, a2, 18736
	ldloc.3
	ldc.i4 18736
	add
	stloc.3
// 0x010a77b0: 0x10a77b0: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a77b8: 0x10a77b8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a77bc: 0x10a77bc: addiu a0, s1, -26652
	ldloc 10
	ldc.i4 -26652
	add
	stloc.1
// 0x010a77c0: 0x10a77c0: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a77c4: 0x10a77c4: addiu a1, a1, 18432
	ldloc.2
	ldc.i4 18432
	add
	stloc.2
// 0x010a77c8: 0x10a77c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a77cc: 0x10a77cc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a77d0: 0x10a77d0: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a77d8: 0x10a77d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a77dc: 0x10a77dc: addiu a0, s1, -26652
	ldloc 10
	ldc.i4 -26652
	add
	stloc.1
// 0x010a77e0: 0x10a77e0: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a77e4: 0x10a77e4: addiu a1, a1, 18496
	ldloc.2
	ldc.i4 18496
	add
	stloc.2
// 0x010a77e8: 0x10a77e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a77ec: 0x10a77ec: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a77f0: 0x10a77f0: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a77f8: 0x10a77f8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a77fc: 0x10a77fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a7800: 0x10a7800: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a7804: 0x10a7804: addiu a1, a1, 18480
	ldloc.2
	ldc.i4 18480
	add
	stloc.2
// 0x010a7808: 0x10a7808: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a780c: 0x10a780c: addiu a0, a0, 12796
	ldloc.1
	ldc.i4 12796
	add
	stloc.1
// 0x010a7810: 0x10a7810: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a7814: 0x10a7814: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7818: 0x10a7818: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a781c: 0x10a781c: jal   0x100ee18 lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a7824: 0x10a7824: jal   0x101cd80 addiu a0, s1, 32140
	ldloc 10
	ldc.i4 32140
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a782c: 0x10a782c: lui   s2, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010a7830: 0x10a7830: addiu a0, s0, 32144
	ldloc 6
	ldc.i4 32144
	add
	stloc.1
// 0x010a7834: 0x10a7834: jal   0x101cd80 sw    v0, -32544(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -8136
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a783c: 0x10a783c: lui   v1, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010a7840: 0x10a7840: lw    ra, 36(sp)
// 0x010a7844: 0x10a7844: addiu s2, s2, -32544
	ldloc 7
	ldc.i4 -32544
	add
	stloc 7
// 0x010a7848: 0x10a7848: addiu s1, s1, 32140
	ldloc 10
	ldc.i4 32140
	add
	stloc 10
// 0x010a784c: 0x10a784c: addiu s0, s0, 32144
	ldloc 6
	ldc.i4 32144
	add
	stloc 6
// 0x010a7850: 0x10a7850: addiu a0, v1, -32536
	ldloc 8
	ldc.i4 -32536
	add
	stloc.1
// 0x010a7854: 0x10a7854: sw    v0, 4(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010a7858: 0x10a7858: sw    s0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010a785c: 0x10a785c: sw    s1, -32536(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8134
	add
	ldloc 10
	stelem.i4
// 0x010a7860: 0x10a7860: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010a7864: 0x10a7864: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010a7868: 0x10a7868: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010a786c: 0x10a786c: jr    ra addiu sp, sp, 40
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
.method public static int32 T_59_10a7874(int32,int32,int32,int32,int32)
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
// 0x010a7874: 0x10a7874: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a7878: 0x10a7878: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a787c: 0x10a787c: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x010a7880: 0x10a7880: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7884: 0x10a7884: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7888: 0x10a7888: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a788c: 0x10a788c: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a7890: 0x10a7890: sw    ra, 36(sp)
// 0x010a7894: 0x10a7894: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a789c: 0x10a789c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a78a0: 0x10a78a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a78a4: 0x10a78a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a78a8: 0x10a78a8: jal   0x10991f0 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a78b0: 0x10a78b0: lw    ra, 36(sp)
// 0x010a78b4: 0x10a78b4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a78b8: 0x10a78b8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_show_10a78c0(int32,int32,int32,int32,int32)
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
L_10a78c0:
// 0x010a78c0: 0x10a78c0: addiu sp, sp, -512
	ldloc.0
	ldc.i4 -512
	add
	stloc.0
// 0x010a78c4: 0x10a78c4: sw    ra, 508(sp)
// 0x010a78c8: 0x10a78c8: sw    s8, 504(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldloc 18
	stelem.i4
// 0x010a78cc: 0x10a78cc: sw    s7, 500(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldloc 13
	stelem.i4
// 0x010a78d0: 0x10a78d0: sw    s6, 496(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldloc 15
	stelem.i4
// 0x010a78d4: 0x10a78d4: sw    s5, 492(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldloc 9
	stelem.i4
// 0x010a78d8: 0x10a78d8: sw    s4, 488(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldloc 16
	stelem.i4
// 0x010a78dc: 0x10a78dc: sw    s3, 484(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldloc 12
	stelem.i4
// 0x010a78e0: 0x10a78e0: sw    s2, 480(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 10
	stelem.i4
// 0x010a78e4: 0x10a78e4: sw    s1, 476(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 11
	stelem.i4
// 0x010a78e8: 0x10a78e8: jal   0x101fa48 sw    s0, 472(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x010a78f0: 0x10a78f0: addiu v1, zero, 40
	ldc.i4.s 40
	stloc 6
// 0x010a78f4: 0x10a78f4: beq   v0, zero, 0x10a7904 sw    v1, 456(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 6
	stelem.i4
	brfalse L_10a7904
// --- basic block ---
// 0x010a78fc: 0x10a78fc: addiu v0, zero, 53
	ldc.i4.s 53
	stloc 5
// 0x010a7900: 0x10a7900: sw    v0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 5
	stelem.i4
L_10a7904:
// 0x010a7904: 0x10a7904: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a7908: 0x10a7908: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a790c: 0x10a790c: addiu a1, a1, 8360
	ldloc.2
	ldc.i4 8360
	add
	stloc.2
// 0x010a7910: 0x10a7910: addiu a3, a3, 8560
	ldloc 4
	ldc.i4 8560
	add
	stloc 4
// 0x010a7914: 0x10a7914: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a7918: 0x10a7918: jal   0x100449c addiu a2, zero, 223
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
// 0x010a7920: 0x10a7920: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010a7924: 0x10a7924: lw    v0, -32552(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8138
	add
	ldelem.i4
	stloc 5
// 0x010a7928: 0x10a7928: sll   zero, zero, 0
// 0x010a792c: 0x10a792c: bne   v0, zero, 0x10a7940 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_10a7940
// --- basic block ---
// 0x010a7934: 0x10a7934: jal   0x10a768c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_map_settings_init_10a768c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a793c: 0x10a793c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10a7940:
// 0x010a7940: 0x10a7940: lw    v0, 30140(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7535
	add
	ldelem.i4
	stloc 5
// 0x010a7944: 0x10a7944: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7948: 0x10a7948: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a794c: 0x10a794c: jal   0x10960b0 sw    v0, 460(sp)
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
	call int32 Cibyl111::ssd_dialog_activate_10960b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7954: 0x10a7954: bne   v0, zero, 0x10a8878 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10a8878
// --- basic block ---
// 0x010a795c: 0x10a795c: lw    a0, 460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc.1
// 0x010a7960: 0x10a7960: jal   0x101cd80 sll   zero, zero, 0
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
// 0x010a7968: 0x10a7968: lw    a0, 460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc.1
// 0x010a796c: 0x10a796c: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x010a7970: 0x10a7970: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7974: 0x10a7974: addiu a2, a2, 30200
	ldloc.3
	ldc.i4 30200
	add
	stloc.3
// 0x010a7978: 0x10a7978: jal   0x1095bb8 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7980: 0x10a7980: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7984: 0x10a7984: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7988: 0x10a7988: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a798c: 0x10a798c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7990: 0x10a7990: addu  s8, v0, zero
	ldloc 5
	stloc 18
// 0x010a7994: 0x10a7994: addiu a0, a0, 8588
	ldloc.1
	ldc.i4 8588
	add
	stloc.1
// 0x010a7998: 0x10a7998: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a799c: 0x10a799c: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a79a4: 0x10a79a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a79a8: 0x10a79a8: addiu a0, a0, 8616
	ldloc.1
	ldc.i4 8616
	add
	stloc.1
// 0x010a79ac: 0x10a79ac: jal   0x101cd80 addu  s0, v0, zero
	ldloc 5
	stloc 8
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
// 0x010a79b4: 0x10a79b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a79b8: 0x10a79b8: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a79bc: 0x10a79bc: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010a79c0: 0x10a79c0: addiu a0, a0, 8640
	ldloc.1
	ldc.i4 8640
	add
	stloc.1
// 0x010a79c4: 0x10a79c4: jal   0x1098f20 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a79cc: 0x10a79cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a79d0: 0x10a79d0: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a79d8: 0x10a79d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a79dc: 0x10a79dc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a79e0: 0x10a79e0: jal   0x10991f0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a79e8: 0x10a79e8: addu  a0, s8, zero
	ldloc 18
	stloc.1
// 0x010a79ec: 0x10a79ec: jal   0x10990d4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a79f4: 0x10a79f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a79f8: 0x10a79f8: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010a79fc: 0x10a79fc: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a7a00: 0x10a7a00: addiu a0, a0, 8672
	ldloc.1
	ldc.i4 8672
	add
	stloc.1
// 0x010a7a04: 0x10a7a04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7a08: 0x10a7a08: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7a0c: 0x10a7a0c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7a10: 0x10a7a10: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a18: 0x10a7a18: jal   0x10140d0 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_auto_night_feature_enabled_10140d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a20: 0x10a7a20: beq   v0, zero, 0x10a7af8 lui   v0, 0x100000
	ldloc 5
	ldc.i4 1048576
	stloc 5
	brfalse L_10a7af8
// --- basic block ---
// 0x010a7a28: 0x10a7a28: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7a2c: 0x10a7a2c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7a30: 0x10a7a30: addiu a0, a0, 8688
	ldloc.1
	ldc.i4 8688
	add
	stloc.1
// 0x010a7a34: 0x10a7a34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7a38: 0x10a7a38: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7a3c: 0x10a7a3c: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a7a40: 0x10a7a40: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a48: 0x10a7a48: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7a4c: 0x10a7a4c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010a7a50: 0x10a7a50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7a54: 0x10a7a54: addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
// 0x010a7a58: 0x10a7a58: addiu a2, a2, 23008
	ldloc.3
	ldc.i4 23008
	add
	stloc.3
// 0x010a7a5c: 0x10a7a5c: jal   0x10991f0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a7a64: 0x10a7a64: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7a68: 0x10a7a68: jal   0x101cd80 addiu a0, a0, 8712
	ldloc.1
	ldc.i4 8712
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
// 0x010a7a70: 0x10a7a70: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7a74: 0x10a7a74: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a7a78: 0x10a7a78: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7a7c: 0x10a7a7c: addiu a0, a0, 8736
	ldloc.1
	ldc.i4 8736
	add
	stloc.1
// 0x010a7a80: 0x10a7a80: jal   0x1098f20 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a88: 0x10a7a88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7a8c: 0x10a7a8c: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a94: 0x10a7a94: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 10
// 0x010a7a98: 0x10a7a98: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7a9c: 0x10a7a9c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a7aa0: 0x10a7aa0: addiu a1, a1, 1860
	ldloc.2
	ldc.i4 1860
	add
	stloc.2
// 0x010a7aa4: 0x10a7aa4: jal   0x1001800 addu  a0, s2, zero
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
// 0x010a7aac: 0x10a7aac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7ab0: 0x10a7ab0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a7ab4: 0x10a7ab4: jal   0x100e814 addiu a1, a1, 20820
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7abc: 0x10a7abc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7ac0: 0x10a7ac0: addiu a0, a0, 8264
	ldloc.1
	ldc.i4 8264
	add
	stloc.1
// 0x010a7ac4: 0x10a7ac4: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a7ac8: 0x10a7ac8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a7acc: 0x10a7acc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a7ad0: 0x10a7ad0: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7ad4: 0x10a7ad4: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7ad8: 0x10a7ad8: jal   0x109c35c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ae0: 0x10a7ae0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7ae4: 0x10a7ae4: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7aec: 0x10a7aec: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010a7af0: 0x10a7af0: jal   0x10990d4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a7af8:
// 0x010a7af8: 0x10a7af8: jal   0x10a7874 lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a7874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b00: 0x10a7b00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7b04: 0x10a7b04: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b0c: 0x10a7b0c: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x010a7b10: 0x10a7b10: ori   v1, v1, 136
	ldloc 6
	ldc.i4 136
	or
	stloc 6
// 0x010a7b14: 0x10a7b14: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7b18: 0x10a7b18: addiu a0, s2, 8756
	ldloc 10
	ldc.i4 8756
	add
	stloc.1
// 0x010a7b1c: 0x10a7b1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7b20: 0x10a7b20: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7b24: 0x10a7b24: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7b28: 0x10a7b28: sw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 6
	stelem.i4
// 0x010a7b2c: 0x10a7b2c: jal   0x1093bd4 lui   s7, 0x0
	ldc.i4.s 0
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b34: 0x10a7b34: lui   s6, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010a7b38: 0x10a7b38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7b3c: 0x10a7b3c: lui   s5, 0xf0000
	ldc.i4 983040
	stloc 9
// 0x010a7b40: 0x10a7b40: addiu a1, s7, 32004
	ldloc 13
	ldc.i4 32004
	add
	stloc.2
// 0x010a7b44: 0x10a7b44: addiu a2, s6, 23008
	ldloc 15
	ldc.i4 23008
	add
	stloc.3
// 0x010a7b48: 0x10a7b48: jal   0x10991f0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a7b50: 0x10a7b50: lw    a2, -29908(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.3
// 0x010a7b54: 0x10a7b54: addiu s3, zero, 2
	ldc.i4.2
	stloc 12
// 0x010a7b58: 0x10a7b58: div   a2, s3
	ldloc.3
	ldloc 12
	div
	stloc 14
// 0x010a7b5c: 0x10a7b5c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7b60: 0x10a7b60: addiu a0, s2, 8756
	ldloc 10
	ldc.i4 8756
	add
	stloc.1
// 0x010a7b64: 0x10a7b64: addiu s4, zero, 16
	ldc.i4.s 16
	stloc 16
// 0x010a7b68: 0x10a7b68: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7b6c: 0x10a7b6c: sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x010a7b70: 0x10a7b70: mflo  lo
	ldloc 14
	stloc.3
// 0x010a7b74: 0x10a7b74: jal   0x1093bd4 addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b7c: 0x10a7b7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7b80: 0x10a7b80: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7b84: 0x10a7b84: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7b88: 0x10a7b88: jal   0x10991f0 sw    v0, 464(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a7b90: 0x10a7b90: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7b94: 0x10a7b94: jal   0x101cd80 addiu a0, a0, 8776
	ldloc.1
	ldc.i4 8776
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
// 0x010a7b9c: 0x10a7b9c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7ba0: 0x10a7ba0: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a7ba4: 0x10a7ba4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7ba8: 0x10a7ba8: addiu a0, a0, 8804
	ldloc.1
	ldc.i4 8804
	add
	stloc.1
// 0x010a7bac: 0x10a7bac: jal   0x1098f20 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7bb4: 0x10a7bb4: lw    t0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 17
// 0x010a7bb8: 0x10a7bb8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7bbc: 0x10a7bbc: jal   0x10990d4 addu  a0, t0, zero
	ldloc 17
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7bc4: 0x10a7bc4: lw    t0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 17
// 0x010a7bc8: 0x10a7bc8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a7bcc: 0x10a7bcc: jal   0x10990d4 addu  a1, t0, zero
	ldloc 17
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7bd4: 0x10a7bd4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7bd8: 0x10a7bd8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a7bdc: 0x10a7bdc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a7be0: 0x10a7be0: jal   0x1001800 addiu a1, a1, 18368
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
// 0x010a7be8: 0x10a7be8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a7bec: 0x10a7bec: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a7bf0: 0x10a7bf0: jal   0x100e814 addiu a1, v0, 20820
	ldloc 5
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7bf8: 0x10a7bf8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7bfc: 0x10a7bfc: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a7c00: 0x10a7c00: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a7c04: 0x10a7c04: addiu a0, a0, 8824
	ldloc.1
	ldc.i4 8824
	add
	stloc.1
// 0x010a7c08: 0x10a7c08: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a7c0c: 0x10a7c0c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7c10: 0x10a7c10: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7c14: 0x10a7c14: jal   0x109c35c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c1c: 0x10a7c1c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7c20: 0x10a7c20: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c28: 0x10a7c28: jal   0x10a7874 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a7874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c30: 0x10a7c30: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7c34: 0x10a7c34: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c3c: 0x10a7c3c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010a7c40: 0x10a7c40: jal   0x10990d4 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c48: 0x10a7c48: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a7c4c: 0x10a7c4c: addiu a0, v0, 32268
	ldloc 5
	ldc.i4 32268
	add
	stloc.1
// 0x010a7c50: 0x10a7c50: jal   0x109e8e0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e8e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c58: 0x10a7c58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7c5c: 0x10a7c5c: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c64: 0x10a7c64: jal   0x10a7874 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a7874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c6c: 0x10a7c6c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7c70: 0x10a7c70: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c78: 0x10a7c78: lw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 6
// 0x010a7c7c: 0x10a7c7c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7c80: 0x10a7c80: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7c84: 0x10a7c84: addiu a0, a0, 8836
	ldloc.1
	ldc.i4 8836
	add
	stloc.1
// 0x010a7c88: 0x10a7c88: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7c8c: 0x10a7c8c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7c90: 0x10a7c90: jal   0x1093bd4 sw    v1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c98: 0x10a7c98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7c9c: 0x10a7c9c: addiu a1, s7, 32004
	ldloc 13
	ldc.i4 32004
	add
	stloc.2
// 0x010a7ca0: 0x10a7ca0: addiu a2, s6, 23008
	ldloc 15
	ldc.i4 23008
	add
	stloc.3
// 0x010a7ca4: 0x10a7ca4: jal   0x10991f0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a7cac: 0x10a7cac: lw    a2, -29908(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.3
// 0x010a7cb0: 0x10a7cb0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7cb4: 0x10a7cb4: div   a2, s3
	ldloc.3
	ldloc 12
	div
	stloc 14
// 0x010a7cb8: 0x10a7cb8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7cbc: 0x10a7cbc: addiu a0, a0, 8856
	ldloc.1
	ldc.i4 8856
	add
	stloc.1
// 0x010a7cc0: 0x10a7cc0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7cc4: 0x10a7cc4: mflo  lo
	ldloc 14
	stloc.3
// 0x010a7cc8: 0x10a7cc8: jal   0x1093bd4 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7cd0: 0x10a7cd0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7cd4: 0x10a7cd4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7cd8: 0x10a7cd8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7cdc: 0x10a7cdc: jal   0x10991f0 addu  s3, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a7ce4: 0x10a7ce4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7ce8: 0x10a7ce8: jal   0x101cd80 addiu a0, a0, 8880
	ldloc.1
	ldc.i4 8880
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
// 0x010a7cf0: 0x10a7cf0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7cf4: 0x10a7cf4: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a7cf8: 0x10a7cf8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7cfc: 0x10a7cfc: addiu a0, a0, 8904
	ldloc.1
	ldc.i4 8904
	add
	stloc.1
// 0x010a7d00: 0x10a7d00: jal   0x1098f20 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d08: 0x10a7d08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7d0c: 0x10a7d0c: jal   0x10990d4 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d14: 0x10a7d14: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a7d18: 0x10a7d18: jal   0x10990d4 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d20: 0x10a7d20: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7d24: 0x10a7d24: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a7d28: 0x10a7d28: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a7d2c: 0x10a7d2c: jal   0x1001800 addiu a1, a1, 18384
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
// 0x010a7d34: 0x10a7d34: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a7d38: 0x10a7d38: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a7d3c: 0x10a7d3c: jal   0x100e814 addiu a1, v0, 20820
	ldloc 5
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d44: 0x10a7d44: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a7d48: 0x10a7d48: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a7d4c: 0x10a7d4c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a7d50: 0x10a7d50: addiu a0, a0, -29388
	ldloc.1
	ldc.i4 -29388
	add
	stloc.1
// 0x010a7d54: 0x10a7d54: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a7d58: 0x10a7d58: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7d5c: 0x10a7d5c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7d60: 0x10a7d60: jal   0x109c35c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d68: 0x10a7d68: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7d6c: 0x10a7d6c: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d74: 0x10a7d74: jal   0x10a7874 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a7874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d7c: 0x10a7d7c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7d80: 0x10a7d80: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d88: 0x10a7d88: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010a7d8c: 0x10a7d8c: jal   0x10990d4 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d94: 0x10a7d94: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a7d98: 0x10a7d98: addiu a0, v0, 32268
	ldloc 5
	ldc.i4 32268
	add
	stloc.1
// 0x010a7d9c: 0x10a7d9c: jal   0x109e8e0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e8e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7da4: 0x10a7da4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7da8: 0x10a7da8: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7db0: 0x10a7db0: jal   0x10a7874 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a7874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7db8: 0x10a7db8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7dbc: 0x10a7dbc: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7dc4: 0x10a7dc4: lw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 6
// 0x010a7dc8: 0x10a7dc8: lw    a3, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 4
// 0x010a7dcc: 0x10a7dcc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7dd0: 0x10a7dd0: addiu a0, a0, 8924
	ldloc.1
	ldc.i4 8924
	add
	stloc.1
// 0x010a7dd4: 0x10a7dd4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7dd8: 0x10a7dd8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7ddc: 0x10a7ddc: jal   0x1093bd4 sw    v1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7de4: 0x10a7de4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7de8: 0x10a7de8: addiu a1, s7, 32004
	ldloc 13
	ldc.i4 32004
	add
	stloc.2
// 0x010a7dec: 0x10a7dec: addiu a2, s6, 23008
	ldloc 15
	ldc.i4 23008
	add
	stloc.3
// 0x010a7df0: 0x10a7df0: jal   0x10991f0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a7df8: 0x10a7df8: lw    a2, -29908(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.3
// 0x010a7dfc: 0x10a7dfc: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a7e00: 0x10a7e00: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 14
// 0x010a7e04: 0x10a7e04: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7e08: 0x10a7e08: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7e0c: 0x10a7e0c: addiu a0, a0, 8940
	ldloc.1
	ldc.i4 8940
	add
	stloc.1
// 0x010a7e10: 0x10a7e10: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7e14: 0x10a7e14: mflo  lo
	ldloc 14
	stloc.3
// 0x010a7e18: 0x10a7e18: jal   0x1093bd4 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e20: 0x10a7e20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7e24: 0x10a7e24: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7e28: 0x10a7e28: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7e2c: 0x10a7e2c: jal   0x10991f0 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a7e34: 0x10a7e34: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7e38: 0x10a7e38: jal   0x101cd80 addiu a0, a0, 8956
	ldloc.1
	ldc.i4 8956
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
// 0x010a7e40: 0x10a7e40: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7e44: 0x10a7e44: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7e48: 0x10a7e48: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a7e4c: 0x10a7e4c: addiu a0, a0, 8976
	ldloc.1
	ldc.i4 8976
	add
	stloc.1
// 0x010a7e50: 0x10a7e50: jal   0x1098f20 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e58: 0x10a7e58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7e5c: 0x10a7e5c: jal   0x10990d4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e64: 0x10a7e64: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a7e68: 0x10a7e68: jal   0x10990d4 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e70: 0x10a7e70: jal   0x109a634 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e78: 0x10a7e78: bne   v0, zero, 0x10a7e88 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_10a7e88
// --- basic block ---
// 0x010a7e80: 0x10a7e80: j	 0x10a7e90 addiu v0, v0, -3312
	ldloc 5
	ldc.i4 -3312
	add
	stloc 5
	br L_10a7e90
// --- basic block ---
L_10a7e88:
// 0x010a7e88: 0x10a7e88: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a7e8c: 0x10a7e8c: addiu v0, v0, -3300
	ldloc 5
	ldc.i4 -3300
	add
	stloc 5
L_10a7e90:
// 0x010a7e90: 0x10a7e90: sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010a7e94: 0x10a7e94: jal   0x10141e0 sw    v0, 32(sp)
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
	call int32 Cibyl14::roadmap_skin_get_scheme_10141e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e9c: 0x10a7e9c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a7ea0: 0x10a7ea0: addiu v1, v1, 18528
	ldloc 6
	ldc.i4 18528
	add
	stloc 6
// 0x010a7ea4: 0x10a7ea4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010a7ea8: 0x10a7ea8: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010a7eac: 0x10a7eac: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a7eb0: 0x10a7eb0: jal   0x101cd80 lui   s7, 0x100000
	ldc.i4 1048576
	stloc 13
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
// 0x010a7eb8: 0x10a7eb8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7ebc: 0x10a7ebc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7ec0: 0x10a7ec0: addiu a3, zero, 18
	ldc.i4.s 18
	stloc 4
// 0x010a7ec4: 0x10a7ec4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7ec8: 0x10a7ec8: jal   0x1098f20 addiu a0, a0, 8996
	ldloc.1
	ldc.i4 8996
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ed0: 0x10a7ed0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a7ed4: 0x10a7ed4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7ed8: 0x10a7ed8: addiu a1, a1, -3320
	ldloc.2
	ldc.i4 -3320
	add
	stloc.2
// 0x010a7edc: 0x10a7edc: jal   0x1097cbc sw    v0, 464(sp)
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
	call void Cibyl113::ssd_text_set_color_1097cbc(int32,int32)
// --- basic block ---
// 0x010a7ee4: 0x10a7ee4: lw    v0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 5
// 0x010a7ee8: 0x10a7ee8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a7eec: 0x10a7eec: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ef4: 0x10a7ef4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010a7ef8: 0x10a7ef8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a7efc: 0x10a7efc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7f00: 0x10a7f00: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a7f04: 0x10a7f04: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x010a7f08: 0x10a7f08: addiu a0, a0, -3288
	ldloc.1
	ldc.i4 -3288
	add
	stloc.1
// 0x010a7f0c: 0x10a7f0c: addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
// 0x010a7f10: 0x10a7f10: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010a7f14: 0x10a7f14: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x010a7f18: 0x10a7f18: addiu v0, v0, 28664
	ldloc 5
	ldc.i4 28664
	add
	stloc 5
// 0x010a7f1c: 0x10a7f1c: jal   0x10910b4 sw    v0, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_10910b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f24: 0x10a7f24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7f28: 0x10a7f28: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x010a7f2c: 0x10a7f2c: addiu a2, zero, -10
	ldc.i4.s -10
	stloc.3
// 0x010a7f30: 0x10a7f30: addiu a3, zero, 300
	ldc.i4 300
	stloc 4
// 0x010a7f34: 0x10a7f34: addiu a1, zero, -300
	ldc.i4 -300
	stloc.2
// 0x010a7f38: 0x10a7f38: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7f3c: 0x10a7f3c: jal   0x10993e0 sw    v0, 464(sp)
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
	call int32 Cibyl114::ssd_widget_set_click_offsets_ext_10993e0(int32,int32,int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010a7f44: 0x10a7f44: lw    v0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 5
// 0x010a7f48: 0x10a7f48: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a7f4c: 0x10a7f4c: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f54: 0x10a7f54: jal   0x10a7874 ori   s7, s7, 136
	ldloc 13
	ldc.i4 136
	or
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a7874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f5c: 0x10a7f5c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7f60: 0x10a7f60: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f68: 0x10a7f68: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010a7f6c: 0x10a7f6c: jal   0x10990d4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f74: 0x10a7f74: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x010a7f78: 0x10a7f78: jal   0x10990d4 addu  a0, s8, zero
	ldloc 18
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f80: 0x10a7f80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7f84: 0x10a7f84: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010a7f88: 0x10a7f88: addiu a0, a0, 9020
	ldloc.1
	ldc.i4 9020
	add
	stloc.1
// 0x010a7f8c: 0x10a7f8c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7f90: 0x10a7f90: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7f94: 0x10a7f94: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7f98: 0x10a7f98: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a7f9c: 0x10a7f9c: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7fa4: 0x10a7fa4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7fa8: 0x10a7fa8: addu  s4, v0, zero
	ldloc 5
	stloc 16
// 0x010a7fac: 0x10a7fac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7fb0: 0x10a7fb0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7fb4: 0x10a7fb4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7fb8: 0x10a7fb8: addiu a0, a0, 9036
	ldloc.1
	ldc.i4 9036
	add
	stloc.1
// 0x010a7fbc: 0x10a7fbc: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a7fc0: 0x10a7fc0: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7fc8: 0x10a7fc8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a7fcc: 0x10a7fcc: addiu a0, a0, -10592
	ldloc.1
	ldc.i4 -10592
	add
	stloc.1
// 0x010a7fd0: 0x10a7fd0: jal   0x101cd80 addu  s0, v0, zero
	ldloc 5
	stloc 8
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
// 0x010a7fd8: 0x10a7fd8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7fdc: 0x10a7fdc: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a7fe0: 0x10a7fe0: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010a7fe4: 0x10a7fe4: addiu a0, a0, 9064
	ldloc.1
	ldc.i4 9064
	add
	stloc.1
// 0x010a7fe8: 0x10a7fe8: jal   0x1098f20 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ff0: 0x10a7ff0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7ff4: 0x10a7ff4: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ffc: 0x10a7ffc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8000: 0x10a8000: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8004: 0x10a8004: jal   0x10991f0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a800c: 0x10a800c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010a8010: 0x10a8010: jal   0x10990d4 addu  a0, s8, zero
	ldloc 18
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8018: 0x10a8018: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a801c: 0x10a801c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8020: 0x10a8020: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8024: 0x10a8024: addiu a0, a0, 9092
	ldloc.1
	ldc.i4 9092
	add
	stloc.1
// 0x010a8028: 0x10a8028: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a802c: 0x10a802c: jal   0x1093bd4 sw    s7, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8034: 0x10a8034: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x010a8038: 0x10a8038: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a803c: 0x10a803c: addiu a0, v0, 32268
	ldloc 5
	ldc.i4 32268
	add
	stloc.1
// 0x010a8040: 0x10a8040: jal   0x109e8e0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e8e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8048: 0x10a8048: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010a804c: 0x10a804c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a8050: 0x10a8050: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8054: 0x10a8054: jal   0x10990d4 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a805c: 0x10a805c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a8060: 0x10a8060: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x010a8064: 0x10a8064: addiu a1, s3, 32004
	ldloc 12
	ldc.i4 32004
	add
	stloc.2
// 0x010a8068: 0x10a8068: addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
// 0x010a806c: 0x10a806c: jal   0x10991f0 sw    v1, 468(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a8074: 0x10a8074: lw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 6
// 0x010a8078: 0x10a8078: addiu s1, zero, 2
	ldc.i4.2
	stloc 11
// 0x010a807c: 0x10a807c: lw    a2, -29908(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.3
// 0x010a8080: 0x10a8080: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8084: 0x10a8084: div   a2, s1
	ldloc.3
	ldloc 11
	div
	stloc 14
// 0x010a8088: 0x10a8088: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a808c: 0x10a808c: addiu a0, a0, 9116
	ldloc.1
	ldc.i4 9116
	add
	stloc.1
// 0x010a8090: 0x10a8090: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8094: 0x10a8094: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a8098: 0x10a8098: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a809c: 0x10a809c: addiu s0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x010a80a0: 0x10a80a0: mflo  lo
	ldloc 14
	stloc.3
// 0x010a80a4: 0x10a80a4: jal   0x1093bd4 lui   s6, 0x0
	ldc.i4.s 0
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a80ac: 0x10a80ac: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a80b0: 0x10a80b0: addiu a1, s3, 32004
	ldloc 12
	ldc.i4 32004
	add
	stloc.2
// 0x010a80b4: 0x10a80b4: addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
// 0x010a80b8: 0x10a80b8: jal   0x10991f0 sw    v0, 456(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a80c0: 0x10a80c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a80c4: 0x10a80c4: jal   0x101cd80 addiu a0, a0, 8320
	ldloc.1
	ldc.i4 8320
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
// 0x010a80cc: 0x10a80cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a80d0: 0x10a80d0: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a80d4: 0x10a80d4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a80d8: 0x10a80d8: addiu a0, a0, 9144
	ldloc.1
	ldc.i4 9144
	add
	stloc.1
// 0x010a80dc: 0x10a80dc: jal   0x1098f20 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a80e4: 0x10a80e4: lw    a0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.1
// 0x010a80e8: 0x10a80e8: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a80f0: 0x10a80f0: lw    a0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.1
// 0x010a80f4: 0x10a80f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a80f8: 0x10a80f8: jal   0x10991f0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a8100: 0x10a8100: lw    a1, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.2
// 0x010a8104: 0x10a8104: jal   0x10990d4 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a810c: 0x10a810c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8110: 0x10a8110: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a8114: 0x10a8114: addiu a1, a1, 18496
	ldloc.2
	ldc.i4 18496
	add
	stloc.2
// 0x010a8118: 0x10a8118: jal   0x1001800 addu  a0, s0, zero
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
// 0x010a8120: 0x10a8120: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8124: 0x10a8124: jal   0x100e814 addiu a1, s6, 20820
	ldloc 15
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a812c: 0x10a812c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8130: 0x10a8130: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a8134: 0x10a8134: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a8138: 0x10a8138: addiu a0, a0, 8316
	ldloc.1
	ldc.i4 8316
	add
	stloc.1
// 0x010a813c: 0x10a813c: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a8140: 0x10a8140: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8144: 0x10a8144: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8148: 0x10a8148: jal   0x109c35c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8150: 0x10a8150: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8154: 0x10a8154: jal   0x10990d4 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a815c: 0x10a815c: jal   0x10a7874 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a7874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8164: 0x10a8164: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8168: 0x10a8168: jal   0x10990d4 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8170: 0x10a8170: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x010a8174: 0x10a8174: jal   0x10990d4 addu  a0, s4, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a817c: 0x10a817c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8180: 0x10a8180: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8184: 0x10a8184: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8188: 0x10a8188: addiu a0, a0, 9168
	ldloc.1
	ldc.i4 9168
	add
	stloc.1
// 0x010a818c: 0x10a818c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8190: 0x10a8190: jal   0x1093bd4 sw    s7, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8198: 0x10a8198: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x010a819c: 0x10a819c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a81a0: 0x10a81a0: addiu a0, v0, 32268
	ldloc 5
	ldc.i4 32268
	add
	stloc.1
// 0x010a81a4: 0x10a81a4: jal   0x109e8e0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e8e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a81ac: 0x10a81ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a81b0: 0x10a81b0: jal   0x10990d4 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a81b8: 0x10a81b8: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a81bc: 0x10a81bc: addiu a1, s3, 32004
	ldloc 12
	ldc.i4 32004
	add
	stloc.2
// 0x010a81c0: 0x10a81c0: jal   0x10991f0 addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a81c8: 0x10a81c8: lw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 6
// 0x010a81cc: 0x10a81cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a81d0: 0x10a81d0: lw    a2, -29908(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.3
// 0x010a81d4: 0x10a81d4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a81d8: 0x10a81d8: div   a2, s1
	ldloc.3
	ldloc 11
	div
	stloc 14
// 0x010a81dc: 0x10a81dc: addiu a0, a0, 9188
	ldloc.1
	ldc.i4 9188
	add
	stloc.1
// 0x010a81e0: 0x10a81e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a81e4: 0x10a81e4: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a81e8: 0x10a81e8: mflo  lo
	ldloc 14
	stloc.3
// 0x010a81ec: 0x10a81ec: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a81f4: 0x10a81f4: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a81f8: 0x10a81f8: addiu a1, s3, 32004
	ldloc 12
	ldc.i4 32004
	add
	stloc.2
// 0x010a81fc: 0x10a81fc: addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
// 0x010a8200: 0x10a8200: jal   0x10991f0 sw    v0, 456(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a8208: 0x10a8208: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a820c: 0x10a820c: jal   0x101cd80 addiu a0, a0, 8284
	ldloc.1
	ldc.i4 8284
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
// 0x010a8214: 0x10a8214: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8218: 0x10a8218: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a821c: 0x10a821c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8220: 0x10a8220: addiu a0, a0, 9212
	ldloc.1
	ldc.i4 9212
	add
	stloc.1
// 0x010a8224: 0x10a8224: jal   0x1098f20 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a822c: 0x10a822c: lw    a0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.1
// 0x010a8230: 0x10a8230: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8238: 0x10a8238: lw    a0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.1
// 0x010a823c: 0x10a823c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8240: 0x10a8240: jal   0x10991f0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a8248: 0x10a8248: lw    a1, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.2
// 0x010a824c: 0x10a824c: jal   0x10990d4 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8254: 0x10a8254: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8258: 0x10a8258: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a825c: 0x10a825c: addiu a1, a1, 18416
	ldloc.2
	ldc.i4 18416
	add
	stloc.2
// 0x010a8260: 0x10a8260: jal   0x1001800 addu  a0, s0, zero
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
// 0x010a8268: 0x10a8268: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a826c: 0x10a826c: jal   0x100e814 addiu a1, s6, 20820
	ldloc 15
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8274: 0x10a8274: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8278: 0x10a8278: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a827c: 0x10a827c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a8280: 0x10a8280: addiu a0, a0, 8280
	ldloc.1
	ldc.i4 8280
	add
	stloc.1
// 0x010a8284: 0x10a8284: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a8288: 0x10a8288: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a828c: 0x10a828c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8290: 0x10a8290: jal   0x109c35c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8298: 0x10a8298: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a829c: 0x10a829c: jal   0x10990d4 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a82a4: 0x10a82a4: jal   0x10a7874 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a7874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a82ac: 0x10a82ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a82b0: 0x10a82b0: jal   0x10990d4 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a82b8: 0x10a82b8: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x010a82bc: 0x10a82bc: jal   0x10990d4 addu  a0, s4, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a82c4: 0x10a82c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a82c8: 0x10a82c8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a82cc: 0x10a82cc: addiu a0, a0, 9232
	ldloc.1
	ldc.i4 9232
	add
	stloc.1
// 0x010a82d0: 0x10a82d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a82d4: 0x10a82d4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a82d8: 0x10a82d8: jal   0x1093bd4 sw    s7, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a82e0: 0x10a82e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a82e4: 0x10a82e4: addiu a1, s3, 32004
	ldloc 12
	ldc.i4 32004
	add
	stloc.2
// 0x010a82e8: 0x10a82e8: addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
// 0x010a82ec: 0x10a82ec: jal   0x10991f0 addu  s5, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a82f4: 0x10a82f4: lw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 6
// 0x010a82f8: 0x10a82f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a82fc: 0x10a82fc: lw    a2, -29908(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.3
// 0x010a8300: 0x10a8300: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8304: 0x10a8304: div   a2, s1
	ldloc.3
	ldloc 11
	div
	stloc 14
// 0x010a8308: 0x10a8308: addiu a0, a0, 9252
	ldloc.1
	ldc.i4 9252
	add
	stloc.1
// 0x010a830c: 0x10a830c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8310: 0x10a8310: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a8314: 0x10a8314: mflo  lo
	ldloc 14
	stloc.3
// 0x010a8318: 0x10a8318: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8320: 0x10a8320: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8324: 0x10a8324: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8328: 0x10a8328: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a832c: 0x10a832c: jal   0x10991f0 sw    v0, 464(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a8334: 0x10a8334: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8338: 0x10a8338: jal   0x101cd80 addiu a0, a0, 9276
	ldloc.1
	ldc.i4 9276
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
// 0x010a8340: 0x10a8340: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8344: 0x10a8344: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8348: 0x10a8348: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a834c: 0x10a834c: addiu a0, a0, 9304
	ldloc.1
	ldc.i4 9304
	add
	stloc.1
// 0x010a8350: 0x10a8350: jal   0x1098f20 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8358: 0x10a8358: lw    t0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 17
// 0x010a835c: 0x10a835c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8360: 0x10a8360: jal   0x10990d4 addu  a0, t0, zero
	ldloc 17
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8368: 0x10a8368: lw    t0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 17
// 0x010a836c: 0x10a836c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a8370: 0x10a8370: jal   0x10990d4 addu  a1, t0, zero
	ldloc 17
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8378: 0x10a8378: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a837c: 0x10a837c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a8380: 0x10a8380: addiu a1, a1, 18448
	ldloc.2
	ldc.i4 18448
	add
	stloc.2
// 0x010a8384: 0x10a8384: jal   0x1001800 addu  a0, s0, zero
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
// 0x010a838c: 0x10a838c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8390: 0x10a8390: jal   0x100e814 addiu a1, s6, 20820
	ldloc 15
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8398: 0x10a8398: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a839c: 0x10a839c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a83a0: 0x10a83a0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a83a4: 0x10a83a4: addiu a0, a0, 8292
	ldloc.1
	ldc.i4 8292
	add
	stloc.1
// 0x010a83a8: 0x10a83a8: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a83ac: 0x10a83ac: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a83b0: 0x10a83b0: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a83b4: 0x10a83b4: jal   0x109c35c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a83bc: 0x10a83bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a83c0: 0x10a83c0: jal   0x10990d4 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a83c8: 0x10a83c8: jal   0x10a7874 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a7874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a83d0: 0x10a83d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a83d4: 0x10a83d4: jal   0x10990d4 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a83dc: 0x10a83dc: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x010a83e0: 0x10a83e0: jal   0x10990d4 addu  a0, s4, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a83e8: 0x10a83e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a83ec: 0x10a83ec: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a83f0: 0x10a83f0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a83f4: 0x10a83f4: addiu a0, a0, 9332
	ldloc.1
	ldc.i4 9332
	add
	stloc.1
// 0x010a83f8: 0x10a83f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a83fc: 0x10a83fc: jal   0x1093bd4 sw    s7, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8404: 0x10a8404: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x010a8408: 0x10a8408: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a840c: 0x10a840c: addiu a0, v0, 32268
	ldloc 5
	ldc.i4 32268
	add
	stloc.1
// 0x010a8410: 0x10a8410: jal   0x109e8e0 addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e8e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8418: 0x10a8418: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a841c: 0x10a841c: jal   0x10990d4 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8424: 0x10a8424: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a8428: 0x10a8428: addiu a1, s3, 32004
	ldloc 12
	ldc.i4 32004
	add
	stloc.2
// 0x010a842c: 0x10a842c: jal   0x10991f0 addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a8434: 0x10a8434: lw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 6
// 0x010a8438: 0x10a8438: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a843c: 0x10a843c: lw    a2, -29908(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.3
// 0x010a8440: 0x10a8440: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8444: 0x10a8444: div   a2, s1
	ldloc.3
	ldloc 11
	div
	stloc 14
// 0x010a8448: 0x10a8448: addiu a0, a0, 9352
	ldloc.1
	ldc.i4 9352
	add
	stloc.1
// 0x010a844c: 0x10a844c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8450: 0x10a8450: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a8454: 0x10a8454: mflo  lo
	ldloc 14
	stloc.3
// 0x010a8458: 0x10a8458: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8460: 0x10a8460: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8464: 0x10a8464: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8468: 0x10a8468: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a846c: 0x10a846c: jal   0x10991f0 sw    v0, 464(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a8474: 0x10a8474: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8478: 0x10a8478: jal   0x101cd80 addiu a0, a0, 9376
	ldloc.1
	ldc.i4 9376
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
// 0x010a8480: 0x10a8480: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8484: 0x10a8484: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8488: 0x10a8488: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a848c: 0x10a848c: addiu a0, a0, 9388
	ldloc.1
	ldc.i4 9388
	add
	stloc.1
// 0x010a8490: 0x10a8490: jal   0x1098f20 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8498: 0x10a8498: lw    t0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 17
// 0x010a849c: 0x10a849c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a84a0: 0x10a84a0: jal   0x10990d4 addu  a0, t0, zero
	ldloc 17
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a84a8: 0x10a84a8: lw    t0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 17
// 0x010a84ac: 0x10a84ac: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a84b0: 0x10a84b0: jal   0x10990d4 addu  a1, t0, zero
	ldloc 17
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a84b8: 0x10a84b8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a84bc: 0x10a84bc: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a84c0: 0x10a84c0: addiu a1, a1, 18432
	ldloc.2
	ldc.i4 18432
	add
	stloc.2
// 0x010a84c4: 0x10a84c4: jal   0x1001800 addu  a0, s0, zero
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
// 0x010a84cc: 0x10a84cc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a84d0: 0x10a84d0: jal   0x100e814 addiu a1, s6, 20820
	ldloc 15
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a84d8: 0x10a84d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a84dc: 0x10a84dc: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a84e0: 0x10a84e0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a84e4: 0x10a84e4: addiu a0, a0, 8304
	ldloc.1
	ldc.i4 8304
	add
	stloc.1
// 0x010a84e8: 0x10a84e8: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a84ec: 0x10a84ec: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a84f0: 0x10a84f0: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a84f4: 0x10a84f4: jal   0x109c35c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a84fc: 0x10a84fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8500: 0x10a8500: jal   0x10990d4 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8508: 0x10a8508: jal   0x10a7874 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a7874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8510: 0x10a8510: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8514: 0x10a8514: jal   0x10990d4 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a851c: 0x10a851c: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x010a8520: 0x10a8520: jal   0x10990d4 addu  a0, s4, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8528: 0x10a8528: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a852c: 0x10a852c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8530: 0x10a8530: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8534: 0x10a8534: addiu a0, a0, 9408
	ldloc.1
	ldc.i4 9408
	add
	stloc.1
// 0x010a8538: 0x10a8538: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a853c: 0x10a853c: jal   0x1093bd4 sw    s7, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8544: 0x10a8544: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x010a8548: 0x10a8548: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a854c: 0x10a854c: addiu a0, v0, 32268
	ldloc 5
	ldc.i4 32268
	add
	stloc.1
// 0x010a8550: 0x10a8550: jal   0x109e8e0 addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e8e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8558: 0x10a8558: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a855c: 0x10a855c: jal   0x10990d4 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8564: 0x10a8564: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a8568: 0x10a8568: addiu a1, s3, 32004
	ldloc 12
	ldc.i4 32004
	add
	stloc.2
// 0x010a856c: 0x10a856c: jal   0x10991f0 addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a8574: 0x10a8574: lw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 6
// 0x010a8578: 0x10a8578: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a857c: 0x10a857c: lw    a2, -29908(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.3
// 0x010a8580: 0x10a8580: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8584: 0x10a8584: div   a2, s1
	ldloc.3
	ldloc 11
	div
	stloc 14
// 0x010a8588: 0x10a8588: addiu a0, a0, 9428
	ldloc.1
	ldc.i4 9428
	add
	stloc.1
// 0x010a858c: 0x10a858c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8590: 0x10a8590: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a8594: 0x10a8594: mflo  lo
	ldloc 14
	stloc.3
// 0x010a8598: 0x10a8598: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a85a0: 0x10a85a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a85a4: 0x10a85a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a85a8: 0x10a85a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a85ac: 0x10a85ac: jal   0x10991f0 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a85b4: 0x10a85b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a85b8: 0x10a85b8: jal   0x101cd80 addiu a0, a0, 9452
	ldloc.1
	ldc.i4 9452
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
// 0x010a85c0: 0x10a85c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a85c4: 0x10a85c4: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a85c8: 0x10a85c8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a85cc: 0x10a85cc: addiu a0, a0, 9468
	ldloc.1
	ldc.i4 9468
	add
	stloc.1
// 0x010a85d0: 0x10a85d0: jal   0x1098f20 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a85d8: 0x10a85d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a85dc: 0x10a85dc: jal   0x10990d4 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a85e4: 0x10a85e4: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a85e8: 0x10a85e8: jal   0x10990d4 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a85f0: 0x10a85f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a85f4: 0x10a85f4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a85f8: 0x10a85f8: addiu a1, a1, 18512
	ldloc.2
	ldc.i4 18512
	add
	stloc.2
// 0x010a85fc: 0x10a85fc: jal   0x1001800 addu  a0, s0, zero
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
// 0x010a8604: 0x10a8604: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8608: 0x10a8608: jal   0x100e814 addiu a1, s6, 20820
	ldloc 15
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8610: 0x10a8610: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8614: 0x10a8614: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a8618: 0x10a8618: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a861c: 0x10a861c: addiu a0, a0, 8332
	ldloc.1
	ldc.i4 8332
	add
	stloc.1
// 0x010a8620: 0x10a8620: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a8624: 0x10a8624: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8628: 0x10a8628: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a862c: 0x10a862c: jal   0x109c35c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8634: 0x10a8634: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8638: 0x10a8638: jal   0x10990d4 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8640: 0x10a8640: jal   0x10a7874 lui   s1, 0x20000
	ldc.i4 131072
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a7874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8648: 0x10a8648: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a864c: 0x10a864c: jal   0x10990d4 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8654: 0x10a8654: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x010a8658: 0x10a8658: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a865c: 0x10a865c: jal   0x10990d4 lui   s5, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8664: 0x10a8664: addiu s1, s1, 30116
	ldloc 11
	ldc.i4 30116
	add
	stloc 11
// 0x010a8668: 0x10a8668: addiu s5, s5, 8344
	ldloc 9
	ldc.i4 8344
	add
	stloc 9
L_10a866c:
// 0x010a866c: 0x10a866c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8670: 0x10a8670: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a8674: 0x10a8674: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010a8678: 0x10a8678: jal   0x1001800 addiu a1, a1, 18480
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
// 0x010a8680: 0x10a8680: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8684: 0x10a8684: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010a8688: 0x10a8688: jal   0x100e814 addiu a1, a1, 20820
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8690: 0x10a8690: addiu s0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 8
// 0x010a8694: 0x10a8694: addiu s2, sp, 156
	ldloc.0
	ldc.i4 156
	add
	stloc 10
// 0x010a8698: 0x10a8698: addiu s3, sp, 256
	ldloc.0
	ldc.i4 256
	add
	stloc 12
// 0x010a869c: 0x10a869c: addiu s6, sp, 356
	ldloc.0
	ldc.i4 356
	add
	stloc 15
// 0x010a86a0: 0x10a86a0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a86a4: 0x10a86a4: beq   v0, zero, 0x10a8950 addu  a1, s5, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_10a8950
// --- basic block ---
L_10a86ac:
// 0x010a86ac: 0x10a86ac: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a86b4: 0x10a86b4: lw    s7, 0(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010a86b8: 0x10a86b8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a86bc: 0x10a86bc: addiu v1, v1, 30080
	ldloc 6
	ldc.i4 30080
	add
	stloc 6
// 0x010a86c0: 0x10a86c0: sll   v0, s7, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 5
// 0x010a86c4: 0x10a86c4: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010a86c8: 0x10a86c8: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010a86cc: 0x10a86cc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a86d0: 0x10a86d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a86d4: 0x10a86d4: jal   0x1001ac4 sw    v0, 456(sp)
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
// 0x010a86dc: 0x10a86dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a86e0: 0x10a86e0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a86e4: 0x10a86e4: jal   0x1001ac4 addiu a1, a1, 9244
	ldloc.2
	ldc.i4 9244
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a86ec: 0x10a86ec: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a86f0: 0x10a86f0: jal   0x1001b68 addu  a1, s5, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a86f8: 0x10a86f8: lw    a1, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.2
// 0x010a86fc: 0x10a86fc: jal   0x1001ac4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a8704: 0x10a8704: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8708: 0x10a8708: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a870c: 0x10a870c: jal   0x1001ac4 addiu a1, a1, 9324
	ldloc.2
	ldc.i4 9324
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a8714: 0x10a8714: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010a8718: 0x10a8718: jal   0x1001b68 addu  a1, s5, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8720: 0x10a8720: lw    a1, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.2
// 0x010a8724: 0x10a8724: jal   0x1001ac4 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a872c: 0x10a872c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8730: 0x10a8730: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010a8734: 0x10a8734: jal   0x1001ac4 addiu a1, a1, 8352
	ldloc.2
	ldc.i4 8352
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a873c: 0x10a873c: lw    a1, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.2
// 0x010a8740: 0x10a8740: jal   0x1001b68 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8748: 0x10a8748: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010a874c: 0x10a874c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8750: 0x10a8750: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8754: 0x10a8754: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8758: 0x10a8758: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a875c: 0x10a875c: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a8760: 0x10a8760: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8768: 0x10a8768: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a876c: 0x10a876c: addiu a0, a0, 32268
	ldloc.1
	ldc.i4 32268
	add
	stloc.1
// 0x010a8770: 0x10a8770: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x010a8774: 0x10a8774: jal   0x109e8e0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e8e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a877c: 0x10a877c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8780: 0x10a8780: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8788: 0x10a8788: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a878c: 0x10a878c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010a8790: 0x10a8790: addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
// 0x010a8794: 0x10a8794: addiu a2, a2, 23008
	ldloc.3
	ldc.i4 23008
	add
	stloc.3
// 0x010a8798: 0x10a8798: jal   0x10991f0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a87a0: 0x10a87a0: jal   0x101cd80 addu  a0, s6, zero
	ldloc 15
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
// 0x010a87a8: 0x10a87a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a87ac: 0x10a87ac: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a87b0: 0x10a87b0: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a87b4: 0x10a87b4: jal   0x1098f20 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a87bc: 0x10a87bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a87c0: 0x10a87c0: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a87c8: 0x10a87c8: jal   0x10a6f64 addu  a0, s7, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a87d0: 0x10a87d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a87d4: 0x10a87d4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a87d8: 0x10a87d8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a87dc: 0x10a87dc: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010a87e0: 0x10a87e0: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a87e4: 0x10a87e4: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a87e8: 0x10a87e8: jal   0x109c35c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a87f0: 0x10a87f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a87f4: 0x10a87f4: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a87fc: 0x10a87fc: jal   0x10a7874 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a7874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8804: 0x10a8804: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8808: 0x10a8808: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8810: 0x10a8810: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a8814: 0x10a8814: jal   0x10990d4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a881c: 0x10a881c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a8820: 0x10a8820: addiu s1, s1, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
L_10a8824:
// 0x010a8824: 0x10a8824: addiu v1, v1, 30140
	ldloc 6
	ldc.i4 30140
	add
	stloc 6
// 0x010a8828: 0x10a8828: bne   s1, v1, 0x10a866c sll   zero, zero, 0
	ldloc 11
	ldloc 6
	bne.un L_10a866c
// --- basic block ---
// 0x010a8830: 0x10a8830: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a8834: 0x10a8834: jal   0x10990d4 addu  a0, s8, zero
	ldloc 18
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a883c: 0x10a883c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a8840: 0x10a8840: addiu a0, a0, -21248
	ldloc.1
	ldc.i4 -21248
	add
	stloc.1
// 0x010a8844: 0x10a8844: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010a8848: 0x10a8848: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a884c: 0x10a884c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a8850: 0x10a8850: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010a8854: 0x10a8854: jal   0x1091270 addiu a3, a3, 30160
	ldloc 4
	ldc.i4 30160
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a885c: 0x10a885c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8860: 0x10a8860: jal   0x10990d4 addu  a0, s8, zero
	ldloc 18
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8868: 0x10a8868: lw    a0, 460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc.1
// 0x010a886c: 0x10a886c: jal   0x10960b0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_10960b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8874: 0x10a8874: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10a8878:
// 0x010a8878: 0x10a8878: lw    v0, -32548(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8137
	add
	ldelem.i4
	stloc 5
// 0x010a887c: 0x10a887c: sll   zero, zero, 0
// 0x010a8880: 0x10a8880: bne   v0, zero, 0x10a88dc sll   zero, zero, 0
	ldloc 5
	brtrue L_10a88dc
// --- basic block ---
// 0x010a8888: 0x10a8888: jal   0x10140d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_auto_night_feature_enabled_10140d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8890: 0x10a8890: beq   v0, zero, 0x10a8914 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10a8914
// --- basic block ---
// 0x010a8898: 0x10a8898: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a889c: 0x10a889c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a88a0: 0x10a88a0: addiu a0, a0, 1860
	ldloc.1
	ldc.i4 1860
	add
	stloc.1
// 0x010a88a4: 0x10a88a4: jal   0x100e814 addiu a1, a1, 20820
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a88ac: 0x10a88ac: beq   v0, zero, 0x10a88c0 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brfalse L_10a88c0
// --- basic block ---
// 0x010a88b4: 0x10a88b4: lw    a1, -32536(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8134
	add
	ldelem.i4
	stloc.2
// 0x010a88b8: 0x10a88b8: j	 0x10a88cc lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a88cc
// --- basic block ---
L_10a88c0:
// 0x010a88c0: 0x10a88c0: addiu v1, v1, -32536
	ldloc 6
	ldc.i4 -32536
	add
	stloc 6
// 0x010a88c4: 0x10a88c4: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a88c8: 0x10a88c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a88cc:
// 0x010a88cc: 0x10a88cc: jal   0x10948e4 addiu a0, a0, 8264
	ldloc.1
	ldc.i4 8264
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10948e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a88d4: 0x10a88d4: j	 0x10a8914 addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_10a8914
// --- basic block ---
L_10a88dc:
// 0x010a88dc: 0x10a88dc: jal   0x10141e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_get_scheme_10141e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a88e4: 0x10a88e4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a88e8: 0x10a88e8: addiu v1, v1, 18528
	ldloc 6
	ldc.i4 18528
	add
	stloc 6
// 0x010a88ec: 0x10a88ec: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010a88f0: 0x10a88f0: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010a88f4: 0x10a88f4: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a88f8: 0x10a88f8: jal   0x101cd80 sll   zero, zero, 0
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
// 0x010a8900: 0x10a8900: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8904: 0x10a8904: addiu a0, a0, 8996
	ldloc.1
	ldc.i4 8996
	add
	stloc.1
// 0x010a8908: 0x10a8908: jal   0x1094920 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8910: 0x10a8910: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_10a8914:
// 0x010a8914: 0x10a8914: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010a8918: 0x10a8918: jal   0x10949ec sw    v1, -32548(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8137
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_10949ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8920: 0x10a8920: lw    ra, 508(sp)
// 0x010a8924: 0x10a8924: lw    s8, 504(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 18
// 0x010a8928: 0x10a8928: lw    s7, 500(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 13
// 0x010a892c: 0x10a892c: lw    s6, 496(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 15
// 0x010a8930: 0x10a8930: lw    s5, 492(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldelem.i4
	stloc 9
// 0x010a8934: 0x10a8934: lw    s4, 488(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 16
// 0x010a8938: 0x10a8938: lw    s3, 484(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 12
// 0x010a893c: 0x10a893c: lw    s2, 480(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 10
// 0x010a8940: 0x10a8940: lw    s1, 476(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 11
// 0x010a8944: 0x10a8944: lw    s0, 472(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 8
// 0x010a8948: 0x10a8948: jr    ra addiu sp, sp, 512
	ldloc.0
	ldc.i4 512
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10a8950:
// 0x010a8950: 0x10a8950: lw    v1, 0(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a8954: 0x10a8954: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x010a8958: 0x10a8958: bne   v1, v0, 0x10a86ac lui   v1, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc 6
	bne.un L_10a86ac
// --- basic block ---
// 0x010a8960: 0x10a8960: j	 0x10a8824 addiu s1, s1, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	br L_10a8824
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
