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

.method public static int32 on_ok_softkey_10a750c(int32,int32,int32,int32,int32)
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
// 0x010a750c: 0x10a750c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a7510: 0x10a7510: sw    ra, 20(sp)
// 0x010a7514: 0x10a7514: jal   0x10a7214 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::on_ok_10a7214(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a751c: 0x10a751c: jal   0x1094bcc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094bcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a7524: 0x10a7524: lw    ra, 20(sp)
// 0x010a7528: 0x10a7528: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a752c: 0x10a752c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_10a7534(int32,int32,int32,int32,int32)
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
// 0x010a7534: 0x10a7534: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a7538: 0x10a7538: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a753c: 0x10a753c: bne   a0, v0, 0x10a7550 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10a7550
// --- basic block ---
// 0x010a7544: 0x10a7544: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a7548: 0x10a7548: jal   0x10a7214 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::on_ok_10a7214(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10a7550:
// 0x010a7550: 0x10a7550: lw    ra, 20(sp)
// 0x010a7554: 0x10a7554: sll   zero, zero, 0
// 0x010a7558: 0x10a7558: jr    ra addiu sp, sp, 24
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
.method public static int32 map_scheme_callback_10a7560(int32,int32,int32,int32,int32)
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
// 0x010a7560: 0x10a7560: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a7564: 0x10a7564: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a7568: 0x10a7568: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010a756c: 0x10a756c: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a7570: 0x10a7570: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a7574: 0x10a7574: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010a7578: 0x10a7578: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a757c: 0x10a757c: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010a7580: 0x10a7580: addiu a1, a1, 8216
	ldloc.2
	ldc.i4 8216
	add
	stloc.2
// 0x010a7584: 0x10a7584: addiu a3, a3, 8252
	ldloc 4
	ldc.i4 8252
	add
	stloc 4
// 0x010a7588: 0x10a7588: addiu a2, zero, 181
	ldc.i4 181
	stloc.3
// 0x010a758c: 0x10a758c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a7590: 0x10a7590: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7594: 0x10a7594: sw    ra, 36(sp)
// 0x010a7598: 0x10a7598: jal   0x100449c sw    v0, 24(sp)
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
// 0x010a75a0: 0x10a75a0: jal   0x10145f4 addu  a0, s0, zero
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
// 0x010a75a8: 0x10a75a8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a75ac: 0x10a75ac: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010a75b0: 0x10a75b0: cibyl_sysc 0x2292
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_closeDialog(int32)
// 0x010a75b4: 0x10a75b4: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010a75b8: 0x10a75b8: lw    ra, 36(sp)
// 0x010a75bc: 0x10a75bc: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a75c0: 0x10a75c0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_init_10a75c8(int32,int32,int32,int32,int32)
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
// 0x010a75c8: 0x10a75c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a75cc: 0x10a75cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a75d0: 0x10a75d0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a75d4: 0x10a75d4: addiu a1, a1, 8216
	ldloc.2
	ldc.i4 8216
	add
	stloc.2
// 0x010a75d8: 0x10a75d8: addiu a3, a3, 8388
	ldloc 4
	ldc.i4 8388
	add
	stloc 4
// 0x010a75dc: 0x10a75dc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a75e0: 0x10a75e0: addiu a2, zero, 116
	ldc.i4.s 116
	stloc.3
// 0x010a75e4: 0x10a75e4: sw    ra, 36(sp)
// 0x010a75e8: 0x10a75e8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010a75ec: 0x10a75ec: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010a75f0: 0x10a75f0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010a75f4: 0x10a75f4: jal   0x100449c lui   s1, 0x20000
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
// 0x010a75fc: 0x10a75fc: lui   s2, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010a7600: 0x10a7600: lui   s0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a7604: 0x10a7604: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7608: 0x10a7608: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010a760c: 0x10a760c: addiu s0, s0, 9628
	ldloc 6
	ldc.i4 9628
	add
	stloc 6
// 0x010a7610: 0x10a7610: addiu a0, s1, -26732
	ldloc 10
	ldc.i4 -26732
	add
	stloc.1
// 0x010a7614: 0x10a7614: addiu a3, s2, 20820
	ldloc 7
	ldc.i4 20820
	add
	stloc 4
// 0x010a7618: 0x10a7618: addiu a1, a1, 18368
	ldloc.2
	ldc.i4 18368
	add
	stloc.2
// 0x010a761c: 0x10a761c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7620: 0x10a7620: lui   v0, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010a7624: 0x10a7624: sw    v1, -32696(v0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8174
	add
	ldloc 8
	stelem.i4
// 0x010a7628: 0x10a7628: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a762c: 0x10a762c: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010a7634: 0x10a7634: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7638: 0x10a7638: addiu s2, s2, 20820
	ldloc 7
	ldc.i4 20820
	add
	stloc 7
// 0x010a763c: 0x10a763c: addiu a0, s1, -26732
	ldloc 10
	ldc.i4 -26732
	add
	stloc.1
// 0x010a7640: 0x10a7640: addu  a3, s0, zero
	ldloc 6
	stloc 4
// 0x010a7644: 0x10a7644: addiu a1, a1, 18384
	ldloc.2
	ldc.i4 18384
	add
	stloc.2
// 0x010a7648: 0x10a7648: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a764c: 0x10a764c: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a7650: 0x10a7650: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010a7658: 0x10a7658: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a765c: 0x10a765c: addiu a0, s1, -26732
	ldloc 10
	ldc.i4 -26732
	add
	stloc.1
// 0x010a7660: 0x10a7660: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a7664: 0x10a7664: addiu a1, a1, 18400
	ldloc.2
	ldc.i4 18400
	add
	stloc.2
// 0x010a7668: 0x10a7668: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a766c: 0x10a766c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7670: 0x10a7670: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010a7678: 0x10a7678: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a767c: 0x10a767c: addiu a0, s1, -26732
	ldloc 10
	ldc.i4 -26732
	add
	stloc.1
// 0x010a7680: 0x10a7680: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a7684: 0x10a7684: addiu a1, a1, 18416
	ldloc.2
	ldc.i4 18416
	add
	stloc.2
// 0x010a7688: 0x10a7688: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a768c: 0x10a768c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7690: 0x10a7690: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010a7698: 0x10a7698: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a769c: 0x10a769c: addiu a0, s1, -26732
	ldloc 10
	ldc.i4 -26732
	add
	stloc.1
// 0x010a76a0: 0x10a76a0: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a76a4: 0x10a76a4: addiu a1, a1, 18448
	ldloc.2
	ldc.i4 18448
	add
	stloc.2
// 0x010a76a8: 0x10a76a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a76ac: 0x10a76ac: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a76b0: 0x10a76b0: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010a76b8: 0x10a76b8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a76bc: 0x10a76bc: addiu a0, s1, -26732
	ldloc 10
	ldc.i4 -26732
	add
	stloc.1
// 0x010a76c0: 0x10a76c0: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a76c4: 0x10a76c4: addiu a1, a1, 18512
	ldloc.2
	ldc.i4 18512
	add
	stloc.2
// 0x010a76c8: 0x10a76c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a76cc: 0x10a76cc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a76d0: 0x10a76d0: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010a76d8: 0x10a76d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a76dc: 0x10a76dc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a76e0: 0x10a76e0: addiu a0, s1, -26732
	ldloc 10
	ldc.i4 -26732
	add
	stloc.1
// 0x010a76e4: 0x10a76e4: addiu a1, a1, 18464
	ldloc.2
	ldc.i4 18464
	add
	stloc.2
// 0x010a76e8: 0x10a76e8: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x010a76ec: 0x10a76ec: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010a76f4: 0x10a76f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a76f8: 0x10a76f8: addiu a0, s1, -26732
	ldloc 10
	ldc.i4 -26732
	add
	stloc.1
// 0x010a76fc: 0x10a76fc: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a7700: 0x10a7700: addiu a1, a1, 18432
	ldloc.2
	ldc.i4 18432
	add
	stloc.2
// 0x010a7704: 0x10a7704: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7708: 0x10a7708: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a770c: 0x10a770c: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010a7714: 0x10a7714: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7718: 0x10a7718: addiu a0, s1, -26732
	ldloc 10
	ldc.i4 -26732
	add
	stloc.1
// 0x010a771c: 0x10a771c: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a7720: 0x10a7720: addiu a1, a1, 18496
	ldloc.2
	ldc.i4 18496
	add
	stloc.2
// 0x010a7724: 0x10a7724: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7728: 0x10a7728: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a772c: 0x10a772c: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010a7734: 0x10a7734: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7738: 0x10a7738: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a773c: 0x10a773c: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a7740: 0x10a7740: addiu a1, a1, 18480
	ldloc.2
	ldc.i4 18480
	add
	stloc.2
// 0x010a7744: 0x10a7744: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7748: 0x10a7748: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x010a774c: 0x10a774c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a7750: 0x10a7750: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7754: 0x10a7754: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7758: 0x10a7758: jal   0x100ee18 lui   s0, 0x0
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
// 0x010a7760: 0x10a7760: jal   0x101cd80 addiu a0, s1, 32140
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
// 0x010a7768: 0x10a7768: lui   s2, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010a776c: 0x10a776c: addiu a0, s0, 32144
	ldloc 6
	ldc.i4 32144
	add
	stloc.1
// 0x010a7770: 0x10a7770: jal   0x101cd80 sw    v0, -32688(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -8172
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
// 0x010a7778: 0x10a7778: lui   v1, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010a777c: 0x10a777c: lw    ra, 36(sp)
// 0x010a7780: 0x10a7780: addiu s2, s2, -32688
	ldloc 7
	ldc.i4 -32688
	add
	stloc 7
// 0x010a7784: 0x10a7784: addiu s1, s1, 32140
	ldloc 10
	ldc.i4 32140
	add
	stloc 10
// 0x010a7788: 0x10a7788: addiu s0, s0, 32144
	ldloc 6
	ldc.i4 32144
	add
	stloc 6
// 0x010a778c: 0x10a778c: addiu a0, v1, -32680
	ldloc 8
	ldc.i4 -32680
	add
	stloc.1
// 0x010a7790: 0x10a7790: sw    v0, 4(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010a7794: 0x10a7794: sw    s0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010a7798: 0x10a7798: sw    s1, -32680(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8170
	add
	ldloc 10
	stelem.i4
// 0x010a779c: 0x10a779c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010a77a0: 0x10a77a0: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010a77a4: 0x10a77a4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010a77a8: 0x10a77a8: jr    ra addiu sp, sp, 40
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
.method public static int32 T_59_10a77b0(int32,int32,int32,int32,int32)
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
// 0x010a77b0: 0x10a77b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a77b4: 0x10a77b4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a77b8: 0x10a77b8: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x010a77bc: 0x10a77bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a77c0: 0x10a77c0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a77c4: 0x10a77c4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a77c8: 0x10a77c8: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a77cc: 0x10a77cc: sw    ra, 36(sp)
// 0x010a77d0: 0x10a77d0: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a77d8: 0x10a77d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a77dc: 0x10a77dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a77e0: 0x10a77e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a77e4: 0x10a77e4: jal   0x109912c sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a77ec: 0x10a77ec: lw    ra, 36(sp)
// 0x010a77f0: 0x10a77f0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a77f4: 0x10a77f4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_show_10a77fc(int32,int32,int32,int32,int32)
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
L_10a77fc:
// 0x010a77fc: 0x10a77fc: addiu sp, sp, -512
	ldloc.0
	ldc.i4 -512
	add
	stloc.0
// 0x010a7800: 0x10a7800: sw    ra, 508(sp)
// 0x010a7804: 0x10a7804: sw    s8, 504(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldloc 18
	stelem.i4
// 0x010a7808: 0x10a7808: sw    s7, 500(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldloc 13
	stelem.i4
// 0x010a780c: 0x10a780c: sw    s6, 496(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldloc 15
	stelem.i4
// 0x010a7810: 0x10a7810: sw    s5, 492(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldloc 9
	stelem.i4
// 0x010a7814: 0x10a7814: sw    s4, 488(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldloc 16
	stelem.i4
// 0x010a7818: 0x10a7818: sw    s3, 484(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldloc 12
	stelem.i4
// 0x010a781c: 0x10a781c: sw    s2, 480(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 10
	stelem.i4
// 0x010a7820: 0x10a7820: sw    s1, 476(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 11
	stelem.i4
// 0x010a7824: 0x10a7824: jal   0x101fa48 sw    s0, 472(sp)
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
// 0x010a782c: 0x10a782c: addiu v1, zero, 40
	ldc.i4.s 40
	stloc 6
// 0x010a7830: 0x10a7830: beq   v0, zero, 0x10a7840 sw    v1, 456(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 6
	stelem.i4
	brfalse L_10a7840
// --- basic block ---
// 0x010a7838: 0x10a7838: addiu v0, zero, 53
	ldc.i4.s 53
	stloc 5
// 0x010a783c: 0x10a783c: sw    v0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 5
	stelem.i4
L_10a7840:
// 0x010a7840: 0x10a7840: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a7844: 0x10a7844: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a7848: 0x10a7848: addiu a1, a1, 8216
	ldloc.2
	ldc.i4 8216
	add
	stloc.2
// 0x010a784c: 0x10a784c: addiu a3, a3, 8416
	ldloc 4
	ldc.i4 8416
	add
	stloc 4
// 0x010a7850: 0x10a7850: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a7854: 0x10a7854: jal   0x100449c addiu a2, zero, 223
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
// 0x010a785c: 0x10a785c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010a7860: 0x10a7860: lw    v0, -32696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8174
	add
	ldelem.i4
	stloc 5
// 0x010a7864: 0x10a7864: sll   zero, zero, 0
// 0x010a7868: 0x10a7868: bne   v0, zero, 0x10a787c lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_10a787c
// --- basic block ---
// 0x010a7870: 0x10a7870: jal   0x10a75c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_map_settings_init_10a75c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7878: 0x10a7878: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10a787c:
// 0x010a787c: 0x10a787c: lw    v0, 29996(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7499
	add
	ldelem.i4
	stloc 5
// 0x010a7880: 0x10a7880: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7884: 0x10a7884: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7888: 0x10a7888: jal   0x1096038 sw    v0, 460(sp)
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
	call int32 Cibyl111::ssd_dialog_activate_1096038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7890: 0x10a7890: bne   v0, zero, 0x10a87b4 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10a87b4
// --- basic block ---
// 0x010a7898: 0x10a7898: lw    a0, 460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc.1
// 0x010a789c: 0x10a789c: jal   0x101cd80 sll   zero, zero, 0
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
// 0x010a78a4: 0x10a78a4: lw    a0, 460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc.1
// 0x010a78a8: 0x10a78a8: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x010a78ac: 0x10a78ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a78b0: 0x10a78b0: addiu a2, a2, 30004
	ldloc.3
	ldc.i4 30004
	add
	stloc.3
// 0x010a78b4: 0x10a78b4: jal   0x1095b40 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a78bc: 0x10a78bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a78c0: 0x10a78c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a78c4: 0x10a78c4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a78c8: 0x10a78c8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a78cc: 0x10a78cc: addu  s8, v0, zero
	ldloc 5
	stloc 18
// 0x010a78d0: 0x10a78d0: addiu a0, a0, 8444
	ldloc.1
	ldc.i4 8444
	add
	stloc.1
// 0x010a78d4: 0x10a78d4: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a78d8: 0x10a78d8: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a78e0: 0x10a78e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a78e4: 0x10a78e4: addiu a0, a0, 8472
	ldloc.1
	ldc.i4 8472
	add
	stloc.1
// 0x010a78e8: 0x10a78e8: jal   0x101cd80 addu  s0, v0, zero
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
// 0x010a78f0: 0x10a78f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a78f4: 0x10a78f4: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a78f8: 0x10a78f8: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010a78fc: 0x10a78fc: addiu a0, a0, 8496
	ldloc.1
	ldc.i4 8496
	add
	stloc.1
// 0x010a7900: 0x10a7900: jal   0x1098e5c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7908: 0x10a7908: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a790c: 0x10a790c: jal   0x1099010 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7914: 0x10a7914: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7918: 0x10a7918: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a791c: 0x10a791c: jal   0x109912c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a7924: 0x10a7924: addu  a0, s8, zero
	ldloc 18
	stloc.1
// 0x010a7928: 0x10a7928: jal   0x1099010 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7930: 0x10a7930: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7934: 0x10a7934: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010a7938: 0x10a7938: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a793c: 0x10a793c: addiu a0, a0, 8528
	ldloc.1
	ldc.i4 8528
	add
	stloc.1
// 0x010a7940: 0x10a7940: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7944: 0x10a7944: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7948: 0x10a7948: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a794c: 0x10a794c: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7954: 0x10a7954: jal   0x10140d0 addu  s1, v0, zero
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
// 0x010a795c: 0x10a795c: beq   v0, zero, 0x10a7a34 lui   v0, 0x100000
	ldloc 5
	ldc.i4 1048576
	stloc 5
	brfalse L_10a7a34
// --- basic block ---
// 0x010a7964: 0x10a7964: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7968: 0x10a7968: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a796c: 0x10a796c: addiu a0, a0, 8544
	ldloc.1
	ldc.i4 8544
	add
	stloc.1
// 0x010a7970: 0x10a7970: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7974: 0x10a7974: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7978: 0x10a7978: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a797c: 0x10a797c: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7984: 0x10a7984: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7988: 0x10a7988: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010a798c: 0x10a798c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7990: 0x10a7990: addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
// 0x010a7994: 0x10a7994: addiu a2, a2, 23008
	ldloc.3
	ldc.i4 23008
	add
	stloc.3
// 0x010a7998: 0x10a7998: jal   0x109912c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a79a0: 0x10a79a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a79a4: 0x10a79a4: jal   0x101cd80 addiu a0, a0, 8568
	ldloc.1
	ldc.i4 8568
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
// 0x010a79ac: 0x10a79ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a79b0: 0x10a79b0: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a79b4: 0x10a79b4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a79b8: 0x10a79b8: addiu a0, a0, 8592
	ldloc.1
	ldc.i4 8592
	add
	stloc.1
// 0x010a79bc: 0x10a79bc: jal   0x1098e5c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a79c4: 0x10a79c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a79c8: 0x10a79c8: jal   0x1099010 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a79d0: 0x10a79d0: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 10
// 0x010a79d4: 0x10a79d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a79d8: 0x10a79d8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a79dc: 0x10a79dc: addiu a1, a1, 1860
	ldloc.2
	ldc.i4 1860
	add
	stloc.2
// 0x010a79e0: 0x10a79e0: jal   0x1001800 addu  a0, s2, zero
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
// 0x010a79e8: 0x10a79e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a79ec: 0x10a79ec: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a79f0: 0x10a79f0: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a79f8: 0x10a79f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a79fc: 0x10a79fc: addiu a0, a0, 8120
	ldloc.1
	ldc.i4 8120
	add
	stloc.1
// 0x010a7a00: 0x10a7a00: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a7a04: 0x10a7a04: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a7a08: 0x10a7a08: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a7a0c: 0x10a7a0c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7a10: 0x10a7a10: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7a14: 0x10a7a14: jal   0x109c298 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a1c: 0x10a7a1c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7a20: 0x10a7a20: jal   0x1099010 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a28: 0x10a7a28: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010a7a2c: 0x10a7a2c: jal   0x1099010 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a7a34:
// 0x010a7a34: 0x10a7a34: jal   0x10a77b0 lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a77b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a3c: 0x10a7a3c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7a40: 0x10a7a40: jal   0x1099010 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a48: 0x10a7a48: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x010a7a4c: 0x10a7a4c: ori   v1, v1, 136
	ldloc 6
	ldc.i4 136
	or
	stloc 6
// 0x010a7a50: 0x10a7a50: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7a54: 0x10a7a54: addiu a0, s2, 8612
	ldloc 10
	ldc.i4 8612
	add
	stloc.1
// 0x010a7a58: 0x10a7a58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7a5c: 0x10a7a5c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7a60: 0x10a7a60: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7a64: 0x10a7a64: sw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 6
	stelem.i4
// 0x010a7a68: 0x10a7a68: jal   0x1093b5c lui   s7, 0x0
	ldc.i4.s 0
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a70: 0x10a7a70: lui   s6, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010a7a74: 0x10a7a74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7a78: 0x10a7a78: lui   s5, 0xf0000
	ldc.i4 983040
	stloc 9
// 0x010a7a7c: 0x10a7a7c: addiu a1, s7, 32004
	ldloc 13
	ldc.i4 32004
	add
	stloc.2
// 0x010a7a80: 0x10a7a80: addiu a2, s6, 23008
	ldloc 15
	ldc.i4 23008
	add
	stloc.3
// 0x010a7a84: 0x10a7a84: jal   0x109912c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a7a8c: 0x10a7a8c: lw    a2, -30052(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.3
// 0x010a7a90: 0x10a7a90: addiu s3, zero, 2
	ldc.i4.2
	stloc 12
// 0x010a7a94: 0x10a7a94: div   a2, s3
	ldloc.3
	ldloc 12
	div
	stloc 14
// 0x010a7a98: 0x10a7a98: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7a9c: 0x10a7a9c: addiu a0, s2, 8612
	ldloc 10
	ldc.i4 8612
	add
	stloc.1
// 0x010a7aa0: 0x10a7aa0: addiu s4, zero, 16
	ldc.i4.s 16
	stloc 16
// 0x010a7aa4: 0x10a7aa4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7aa8: 0x10a7aa8: sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x010a7aac: 0x10a7aac: mflo  lo
	ldloc 14
	stloc.3
// 0x010a7ab0: 0x10a7ab0: jal   0x1093b5c addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ab8: 0x10a7ab8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7abc: 0x10a7abc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7ac0: 0x10a7ac0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7ac4: 0x10a7ac4: jal   0x109912c sw    v0, 464(sp)
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
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a7acc: 0x10a7acc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7ad0: 0x10a7ad0: jal   0x101cd80 addiu a0, a0, 8632
	ldloc.1
	ldc.i4 8632
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
// 0x010a7ad8: 0x10a7ad8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7adc: 0x10a7adc: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a7ae0: 0x10a7ae0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7ae4: 0x10a7ae4: addiu a0, a0, 8660
	ldloc.1
	ldc.i4 8660
	add
	stloc.1
// 0x010a7ae8: 0x10a7ae8: jal   0x1098e5c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7af0: 0x10a7af0: lw    t0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 17
// 0x010a7af4: 0x10a7af4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7af8: 0x10a7af8: jal   0x1099010 addu  a0, t0, zero
	ldloc 17
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b00: 0x10a7b00: lw    t0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 17
// 0x010a7b04: 0x10a7b04: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a7b08: 0x10a7b08: jal   0x1099010 addu  a1, t0, zero
	ldloc 17
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b10: 0x10a7b10: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7b14: 0x10a7b14: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a7b18: 0x10a7b18: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a7b1c: 0x10a7b1c: jal   0x1001800 addiu a1, a1, 18368
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
// 0x010a7b24: 0x10a7b24: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a7b28: 0x10a7b28: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a7b2c: 0x10a7b2c: jal   0x100e814 addiu a1, v0, 20820
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
// 0x010a7b34: 0x10a7b34: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7b38: 0x10a7b38: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a7b3c: 0x10a7b3c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a7b40: 0x10a7b40: addiu a0, a0, 8680
	ldloc.1
	ldc.i4 8680
	add
	stloc.1
// 0x010a7b44: 0x10a7b44: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a7b48: 0x10a7b48: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7b4c: 0x10a7b4c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7b50: 0x10a7b50: jal   0x109c298 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b58: 0x10a7b58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7b5c: 0x10a7b5c: jal   0x1099010 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b64: 0x10a7b64: jal   0x10a77b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a77b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b6c: 0x10a7b6c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7b70: 0x10a7b70: jal   0x1099010 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b78: 0x10a7b78: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010a7b7c: 0x10a7b7c: jal   0x1099010 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b84: 0x10a7b84: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a7b88: 0x10a7b88: addiu a0, v0, 32268
	ldloc 5
	ldc.i4 32268
	add
	stloc.1
// 0x010a7b8c: 0x10a7b8c: jal   0x109e81c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b94: 0x10a7b94: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7b98: 0x10a7b98: jal   0x1099010 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ba0: 0x10a7ba0: jal   0x10a77b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a77b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ba8: 0x10a7ba8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7bac: 0x10a7bac: jal   0x1099010 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7bb4: 0x10a7bb4: lw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 6
// 0x010a7bb8: 0x10a7bb8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7bbc: 0x10a7bbc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7bc0: 0x10a7bc0: addiu a0, a0, 8692
	ldloc.1
	ldc.i4 8692
	add
	stloc.1
// 0x010a7bc4: 0x10a7bc4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7bc8: 0x10a7bc8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7bcc: 0x10a7bcc: jal   0x1093b5c sw    v1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7bd4: 0x10a7bd4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7bd8: 0x10a7bd8: addiu a1, s7, 32004
	ldloc 13
	ldc.i4 32004
	add
	stloc.2
// 0x010a7bdc: 0x10a7bdc: addiu a2, s6, 23008
	ldloc 15
	ldc.i4 23008
	add
	stloc.3
// 0x010a7be0: 0x10a7be0: jal   0x109912c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a7be8: 0x10a7be8: lw    a2, -30052(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.3
// 0x010a7bec: 0x10a7bec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7bf0: 0x10a7bf0: div   a2, s3
	ldloc.3
	ldloc 12
	div
	stloc 14
// 0x010a7bf4: 0x10a7bf4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7bf8: 0x10a7bf8: addiu a0, a0, 8712
	ldloc.1
	ldc.i4 8712
	add
	stloc.1
// 0x010a7bfc: 0x10a7bfc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7c00: 0x10a7c00: mflo  lo
	ldloc 14
	stloc.3
// 0x010a7c04: 0x10a7c04: jal   0x1093b5c sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c0c: 0x10a7c0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7c10: 0x10a7c10: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7c14: 0x10a7c14: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7c18: 0x10a7c18: jal   0x109912c addu  s3, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a7c20: 0x10a7c20: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7c24: 0x10a7c24: jal   0x101cd80 addiu a0, a0, 8736
	ldloc.1
	ldc.i4 8736
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
// 0x010a7c2c: 0x10a7c2c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7c30: 0x10a7c30: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a7c34: 0x10a7c34: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7c38: 0x10a7c38: addiu a0, a0, 8760
	ldloc.1
	ldc.i4 8760
	add
	stloc.1
// 0x010a7c3c: 0x10a7c3c: jal   0x1098e5c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c44: 0x10a7c44: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7c48: 0x10a7c48: jal   0x1099010 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c50: 0x10a7c50: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a7c54: 0x10a7c54: jal   0x1099010 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c5c: 0x10a7c5c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7c60: 0x10a7c60: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a7c64: 0x10a7c64: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a7c68: 0x10a7c68: jal   0x1001800 addiu a1, a1, 18384
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
// 0x010a7c70: 0x10a7c70: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a7c74: 0x10a7c74: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a7c78: 0x10a7c78: jal   0x100e814 addiu a1, v0, 20820
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
// 0x010a7c80: 0x10a7c80: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a7c84: 0x10a7c84: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a7c88: 0x10a7c88: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a7c8c: 0x10a7c8c: addiu a0, a0, -29388
	ldloc.1
	ldc.i4 -29388
	add
	stloc.1
// 0x010a7c90: 0x10a7c90: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a7c94: 0x10a7c94: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7c98: 0x10a7c98: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7c9c: 0x10a7c9c: jal   0x109c298 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ca4: 0x10a7ca4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7ca8: 0x10a7ca8: jal   0x1099010 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7cb0: 0x10a7cb0: jal   0x10a77b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a77b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7cb8: 0x10a7cb8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7cbc: 0x10a7cbc: jal   0x1099010 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7cc4: 0x10a7cc4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010a7cc8: 0x10a7cc8: jal   0x1099010 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7cd0: 0x10a7cd0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a7cd4: 0x10a7cd4: addiu a0, v0, 32268
	ldloc 5
	ldc.i4 32268
	add
	stloc.1
// 0x010a7cd8: 0x10a7cd8: jal   0x109e81c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ce0: 0x10a7ce0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7ce4: 0x10a7ce4: jal   0x1099010 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7cec: 0x10a7cec: jal   0x10a77b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a77b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7cf4: 0x10a7cf4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7cf8: 0x10a7cf8: jal   0x1099010 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d00: 0x10a7d00: lw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 6
// 0x010a7d04: 0x10a7d04: lw    a3, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 4
// 0x010a7d08: 0x10a7d08: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7d0c: 0x10a7d0c: addiu a0, a0, 8780
	ldloc.1
	ldc.i4 8780
	add
	stloc.1
// 0x010a7d10: 0x10a7d10: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7d14: 0x10a7d14: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7d18: 0x10a7d18: jal   0x1093b5c sw    v1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d20: 0x10a7d20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7d24: 0x10a7d24: addiu a1, s7, 32004
	ldloc 13
	ldc.i4 32004
	add
	stloc.2
// 0x010a7d28: 0x10a7d28: addiu a2, s6, 23008
	ldloc 15
	ldc.i4 23008
	add
	stloc.3
// 0x010a7d2c: 0x10a7d2c: jal   0x109912c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a7d34: 0x10a7d34: lw    a2, -30052(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.3
// 0x010a7d38: 0x10a7d38: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a7d3c: 0x10a7d3c: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 14
// 0x010a7d40: 0x10a7d40: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7d44: 0x10a7d44: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7d48: 0x10a7d48: addiu a0, a0, 8796
	ldloc.1
	ldc.i4 8796
	add
	stloc.1
// 0x010a7d4c: 0x10a7d4c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7d50: 0x10a7d50: mflo  lo
	ldloc 14
	stloc.3
// 0x010a7d54: 0x10a7d54: jal   0x1093b5c sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d5c: 0x10a7d5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7d60: 0x10a7d60: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7d64: 0x10a7d64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7d68: 0x10a7d68: jal   0x109912c addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a7d70: 0x10a7d70: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7d74: 0x10a7d74: jal   0x101cd80 addiu a0, a0, 8812
	ldloc.1
	ldc.i4 8812
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
// 0x010a7d7c: 0x10a7d7c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7d80: 0x10a7d80: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7d84: 0x10a7d84: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a7d88: 0x10a7d88: addiu a0, a0, 8832
	ldloc.1
	ldc.i4 8832
	add
	stloc.1
// 0x010a7d8c: 0x10a7d8c: jal   0x1098e5c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d94: 0x10a7d94: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7d98: 0x10a7d98: jal   0x1099010 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7da0: 0x10a7da0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a7da4: 0x10a7da4: jal   0x1099010 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7dac: 0x10a7dac: jal   0x109a570 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7db4: 0x10a7db4: bne   v0, zero, 0x10a7dc4 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_10a7dc4
// --- basic block ---
// 0x010a7dbc: 0x10a7dbc: j	 0x10a7dcc addiu v0, v0, -3392
	ldloc 5
	ldc.i4 -3392
	add
	stloc 5
	br L_10a7dcc
// --- basic block ---
L_10a7dc4:
// 0x010a7dc4: 0x10a7dc4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a7dc8: 0x10a7dc8: addiu v0, v0, -3380
	ldloc 5
	ldc.i4 -3380
	add
	stloc 5
L_10a7dcc:
// 0x010a7dcc: 0x10a7dcc: sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010a7dd0: 0x10a7dd0: jal   0x10141e0 sw    v0, 32(sp)
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
// 0x010a7dd8: 0x10a7dd8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a7ddc: 0x10a7ddc: addiu v1, v1, 18528
	ldloc 6
	ldc.i4 18528
	add
	stloc 6
// 0x010a7de0: 0x10a7de0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010a7de4: 0x10a7de4: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010a7de8: 0x10a7de8: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a7dec: 0x10a7dec: jal   0x101cd80 lui   s7, 0x100000
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
// 0x010a7df4: 0x10a7df4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7df8: 0x10a7df8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7dfc: 0x10a7dfc: addiu a3, zero, 18
	ldc.i4.s 18
	stloc 4
// 0x010a7e00: 0x10a7e00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7e04: 0x10a7e04: jal   0x1098e5c addiu a0, a0, 8852
	ldloc.1
	ldc.i4 8852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e0c: 0x10a7e0c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a7e10: 0x10a7e10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7e14: 0x10a7e14: addiu a1, a1, -3400
	ldloc.2
	ldc.i4 -3400
	add
	stloc.2
// 0x010a7e18: 0x10a7e18: jal   0x1097c44 sw    v0, 464(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c44(int32,int32)
// --- basic block ---
// 0x010a7e20: 0x10a7e20: lw    v0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 5
// 0x010a7e24: 0x10a7e24: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a7e28: 0x10a7e28: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e30: 0x10a7e30: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010a7e34: 0x10a7e34: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a7e38: 0x10a7e38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7e3c: 0x10a7e3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a7e40: 0x10a7e40: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x010a7e44: 0x10a7e44: addiu a0, a0, -3368
	ldloc.1
	ldc.i4 -3368
	add
	stloc.1
// 0x010a7e48: 0x10a7e48: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x010a7e4c: 0x10a7e4c: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010a7e50: 0x10a7e50: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x010a7e54: 0x10a7e54: addiu v0, v0, 28468
	ldloc 5
	ldc.i4 28468
	add
	stloc 5
// 0x010a7e58: 0x10a7e58: jal   0x109103c sw    v0, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_109103c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e60: 0x10a7e60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7e64: 0x10a7e64: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x010a7e68: 0x10a7e68: addiu a2, zero, -10
	ldc.i4.s -10
	stloc.3
// 0x010a7e6c: 0x10a7e6c: addiu a3, zero, 300
	ldc.i4 300
	stloc 4
// 0x010a7e70: 0x10a7e70: addiu a1, zero, -300
	ldc.i4 -300
	stloc.2
// 0x010a7e74: 0x10a7e74: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7e78: 0x10a7e78: jal   0x109931c sw    v0, 464(sp)
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
	call int32 Cibyl114::ssd_widget_set_click_offsets_ext_109931c(int32,int32,int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010a7e80: 0x10a7e80: lw    v0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 5
// 0x010a7e84: 0x10a7e84: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a7e88: 0x10a7e88: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e90: 0x10a7e90: jal   0x10a77b0 ori   s7, s7, 136
	ldloc 13
	ldc.i4 136
	or
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a77b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e98: 0x10a7e98: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7e9c: 0x10a7e9c: jal   0x1099010 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ea4: 0x10a7ea4: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010a7ea8: 0x10a7ea8: jal   0x1099010 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7eb0: 0x10a7eb0: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x010a7eb4: 0x10a7eb4: jal   0x1099010 addu  a0, s8, zero
	ldloc 18
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ebc: 0x10a7ebc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7ec0: 0x10a7ec0: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010a7ec4: 0x10a7ec4: addiu a0, a0, 8876
	ldloc.1
	ldc.i4 8876
	add
	stloc.1
// 0x010a7ec8: 0x10a7ec8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7ecc: 0x10a7ecc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7ed0: 0x10a7ed0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7ed4: 0x10a7ed4: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a7ed8: 0x10a7ed8: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ee0: 0x10a7ee0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7ee4: 0x10a7ee4: addu  s4, v0, zero
	ldloc 5
	stloc 16
// 0x010a7ee8: 0x10a7ee8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7eec: 0x10a7eec: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7ef0: 0x10a7ef0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7ef4: 0x10a7ef4: addiu a0, a0, 8892
	ldloc.1
	ldc.i4 8892
	add
	stloc.1
// 0x010a7ef8: 0x10a7ef8: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a7efc: 0x10a7efc: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f04: 0x10a7f04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a7f08: 0x10a7f08: addiu a0, a0, -10592
	ldloc.1
	ldc.i4 -10592
	add
	stloc.1
// 0x010a7f0c: 0x10a7f0c: jal   0x101cd80 addu  s0, v0, zero
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
// 0x010a7f14: 0x10a7f14: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7f18: 0x10a7f18: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a7f1c: 0x10a7f1c: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010a7f20: 0x10a7f20: addiu a0, a0, 8920
	ldloc.1
	ldc.i4 8920
	add
	stloc.1
// 0x010a7f24: 0x10a7f24: jal   0x1098e5c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f2c: 0x10a7f2c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7f30: 0x10a7f30: jal   0x1099010 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f38: 0x10a7f38: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a7f3c: 0x10a7f3c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7f40: 0x10a7f40: jal   0x109912c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a7f48: 0x10a7f48: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010a7f4c: 0x10a7f4c: jal   0x1099010 addu  a0, s8, zero
	ldloc 18
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f54: 0x10a7f54: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7f58: 0x10a7f58: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7f5c: 0x10a7f5c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7f60: 0x10a7f60: addiu a0, a0, 8948
	ldloc.1
	ldc.i4 8948
	add
	stloc.1
// 0x010a7f64: 0x10a7f64: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7f68: 0x10a7f68: jal   0x1093b5c sw    s7, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f70: 0x10a7f70: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x010a7f74: 0x10a7f74: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a7f78: 0x10a7f78: addiu a0, v0, 32268
	ldloc 5
	ldc.i4 32268
	add
	stloc.1
// 0x010a7f7c: 0x10a7f7c: jal   0x109e81c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f84: 0x10a7f84: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010a7f88: 0x10a7f88: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a7f8c: 0x10a7f8c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7f90: 0x10a7f90: jal   0x1099010 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f98: 0x10a7f98: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a7f9c: 0x10a7f9c: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x010a7fa0: 0x10a7fa0: addiu a1, s3, 32004
	ldloc 12
	ldc.i4 32004
	add
	stloc.2
// 0x010a7fa4: 0x10a7fa4: addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
// 0x010a7fa8: 0x10a7fa8: jal   0x109912c sw    v1, 468(sp)
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
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a7fb0: 0x10a7fb0: lw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 6
// 0x010a7fb4: 0x10a7fb4: addiu s1, zero, 2
	ldc.i4.2
	stloc 11
// 0x010a7fb8: 0x10a7fb8: lw    a2, -30052(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.3
// 0x010a7fbc: 0x10a7fbc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7fc0: 0x10a7fc0: div   a2, s1
	ldloc.3
	ldloc 11
	div
	stloc 14
// 0x010a7fc4: 0x10a7fc4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7fc8: 0x10a7fc8: addiu a0, a0, 8972
	ldloc.1
	ldc.i4 8972
	add
	stloc.1
// 0x010a7fcc: 0x10a7fcc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7fd0: 0x10a7fd0: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a7fd4: 0x10a7fd4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a7fd8: 0x10a7fd8: addiu s0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x010a7fdc: 0x10a7fdc: mflo  lo
	ldloc 14
	stloc.3
// 0x010a7fe0: 0x10a7fe0: jal   0x1093b5c lui   s6, 0x0
	ldc.i4.s 0
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7fe8: 0x10a7fe8: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a7fec: 0x10a7fec: addiu a1, s3, 32004
	ldloc 12
	ldc.i4 32004
	add
	stloc.2
// 0x010a7ff0: 0x10a7ff0: addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
// 0x010a7ff4: 0x10a7ff4: jal   0x109912c sw    v0, 456(sp)
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
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a7ffc: 0x10a7ffc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8000: 0x10a8000: jal   0x101cd80 addiu a0, a0, 8176
	ldloc.1
	ldc.i4 8176
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
// 0x010a8008: 0x10a8008: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a800c: 0x10a800c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8010: 0x10a8010: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8014: 0x10a8014: addiu a0, a0, 9000
	ldloc.1
	ldc.i4 9000
	add
	stloc.1
// 0x010a8018: 0x10a8018: jal   0x1098e5c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8020: 0x10a8020: lw    a0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.1
// 0x010a8024: 0x10a8024: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a802c: 0x10a802c: lw    a0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.1
// 0x010a8030: 0x10a8030: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8034: 0x10a8034: jal   0x109912c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a803c: 0x10a803c: lw    a1, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.2
// 0x010a8040: 0x10a8040: jal   0x1099010 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8048: 0x10a8048: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a804c: 0x10a804c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a8050: 0x10a8050: addiu a1, a1, 18496
	ldloc.2
	ldc.i4 18496
	add
	stloc.2
// 0x010a8054: 0x10a8054: jal   0x1001800 addu  a0, s0, zero
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
// 0x010a805c: 0x10a805c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8060: 0x10a8060: jal   0x100e814 addiu a1, s6, 20820
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
// 0x010a8068: 0x10a8068: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a806c: 0x10a806c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a8070: 0x10a8070: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a8074: 0x10a8074: addiu a0, a0, 8172
	ldloc.1
	ldc.i4 8172
	add
	stloc.1
// 0x010a8078: 0x10a8078: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a807c: 0x10a807c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8080: 0x10a8080: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8084: 0x10a8084: jal   0x109c298 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a808c: 0x10a808c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8090: 0x10a8090: jal   0x1099010 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8098: 0x10a8098: jal   0x10a77b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a77b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a80a0: 0x10a80a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a80a4: 0x10a80a4: jal   0x1099010 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a80ac: 0x10a80ac: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x010a80b0: 0x10a80b0: jal   0x1099010 addu  a0, s4, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a80b8: 0x10a80b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a80bc: 0x10a80bc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a80c0: 0x10a80c0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a80c4: 0x10a80c4: addiu a0, a0, 9024
	ldloc.1
	ldc.i4 9024
	add
	stloc.1
// 0x010a80c8: 0x10a80c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a80cc: 0x10a80cc: jal   0x1093b5c sw    s7, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a80d4: 0x10a80d4: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x010a80d8: 0x10a80d8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a80dc: 0x10a80dc: addiu a0, v0, 32268
	ldloc 5
	ldc.i4 32268
	add
	stloc.1
// 0x010a80e0: 0x10a80e0: jal   0x109e81c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a80e8: 0x10a80e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a80ec: 0x10a80ec: jal   0x1099010 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a80f4: 0x10a80f4: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a80f8: 0x10a80f8: addiu a1, s3, 32004
	ldloc 12
	ldc.i4 32004
	add
	stloc.2
// 0x010a80fc: 0x10a80fc: jal   0x109912c addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a8104: 0x10a8104: lw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 6
// 0x010a8108: 0x10a8108: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a810c: 0x10a810c: lw    a2, -30052(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.3
// 0x010a8110: 0x10a8110: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8114: 0x10a8114: div   a2, s1
	ldloc.3
	ldloc 11
	div
	stloc 14
// 0x010a8118: 0x10a8118: addiu a0, a0, 9044
	ldloc.1
	ldc.i4 9044
	add
	stloc.1
// 0x010a811c: 0x10a811c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8120: 0x10a8120: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a8124: 0x10a8124: mflo  lo
	ldloc 14
	stloc.3
// 0x010a8128: 0x10a8128: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8130: 0x10a8130: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a8134: 0x10a8134: addiu a1, s3, 32004
	ldloc 12
	ldc.i4 32004
	add
	stloc.2
// 0x010a8138: 0x10a8138: addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
// 0x010a813c: 0x10a813c: jal   0x109912c sw    v0, 456(sp)
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
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a8144: 0x10a8144: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8148: 0x10a8148: jal   0x101cd80 addiu a0, a0, 8140
	ldloc.1
	ldc.i4 8140
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
// 0x010a8150: 0x10a8150: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8154: 0x10a8154: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8158: 0x10a8158: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a815c: 0x10a815c: addiu a0, a0, 9068
	ldloc.1
	ldc.i4 9068
	add
	stloc.1
// 0x010a8160: 0x10a8160: jal   0x1098e5c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8168: 0x10a8168: lw    a0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.1
// 0x010a816c: 0x10a816c: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8174: 0x10a8174: lw    a0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.1
// 0x010a8178: 0x10a8178: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a817c: 0x10a817c: jal   0x109912c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a8184: 0x10a8184: lw    a1, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.2
// 0x010a8188: 0x10a8188: jal   0x1099010 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8190: 0x10a8190: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8194: 0x10a8194: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a8198: 0x10a8198: addiu a1, a1, 18416
	ldloc.2
	ldc.i4 18416
	add
	stloc.2
// 0x010a819c: 0x10a819c: jal   0x1001800 addu  a0, s0, zero
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
// 0x010a81a4: 0x10a81a4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a81a8: 0x10a81a8: jal   0x100e814 addiu a1, s6, 20820
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
// 0x010a81b0: 0x10a81b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a81b4: 0x10a81b4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a81b8: 0x10a81b8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a81bc: 0x10a81bc: addiu a0, a0, 8136
	ldloc.1
	ldc.i4 8136
	add
	stloc.1
// 0x010a81c0: 0x10a81c0: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a81c4: 0x10a81c4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a81c8: 0x10a81c8: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a81cc: 0x10a81cc: jal   0x109c298 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a81d4: 0x10a81d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a81d8: 0x10a81d8: jal   0x1099010 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a81e0: 0x10a81e0: jal   0x10a77b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a77b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a81e8: 0x10a81e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a81ec: 0x10a81ec: jal   0x1099010 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a81f4: 0x10a81f4: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x010a81f8: 0x10a81f8: jal   0x1099010 addu  a0, s4, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8200: 0x10a8200: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8204: 0x10a8204: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8208: 0x10a8208: addiu a0, a0, 9088
	ldloc.1
	ldc.i4 9088
	add
	stloc.1
// 0x010a820c: 0x10a820c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8210: 0x10a8210: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8214: 0x10a8214: jal   0x1093b5c sw    s7, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a821c: 0x10a821c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8220: 0x10a8220: addiu a1, s3, 32004
	ldloc 12
	ldc.i4 32004
	add
	stloc.2
// 0x010a8224: 0x10a8224: addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
// 0x010a8228: 0x10a8228: jal   0x109912c addu  s5, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a8230: 0x10a8230: lw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 6
// 0x010a8234: 0x10a8234: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8238: 0x10a8238: lw    a2, -30052(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.3
// 0x010a823c: 0x10a823c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8240: 0x10a8240: div   a2, s1
	ldloc.3
	ldloc 11
	div
	stloc 14
// 0x010a8244: 0x10a8244: addiu a0, a0, 9108
	ldloc.1
	ldc.i4 9108
	add
	stloc.1
// 0x010a8248: 0x10a8248: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a824c: 0x10a824c: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a8250: 0x10a8250: mflo  lo
	ldloc 14
	stloc.3
// 0x010a8254: 0x10a8254: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a825c: 0x10a825c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8260: 0x10a8260: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8264: 0x10a8264: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8268: 0x10a8268: jal   0x109912c sw    v0, 464(sp)
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
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a8270: 0x10a8270: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8274: 0x10a8274: jal   0x101cd80 addiu a0, a0, 9132
	ldloc.1
	ldc.i4 9132
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
// 0x010a827c: 0x10a827c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8280: 0x10a8280: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8284: 0x10a8284: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8288: 0x10a8288: addiu a0, a0, 9160
	ldloc.1
	ldc.i4 9160
	add
	stloc.1
// 0x010a828c: 0x10a828c: jal   0x1098e5c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8294: 0x10a8294: lw    t0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 17
// 0x010a8298: 0x10a8298: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a829c: 0x10a829c: jal   0x1099010 addu  a0, t0, zero
	ldloc 17
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a82a4: 0x10a82a4: lw    t0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 17
// 0x010a82a8: 0x10a82a8: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a82ac: 0x10a82ac: jal   0x1099010 addu  a1, t0, zero
	ldloc 17
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a82b4: 0x10a82b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a82b8: 0x10a82b8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a82bc: 0x10a82bc: addiu a1, a1, 18448
	ldloc.2
	ldc.i4 18448
	add
	stloc.2
// 0x010a82c0: 0x10a82c0: jal   0x1001800 addu  a0, s0, zero
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
// 0x010a82c8: 0x10a82c8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a82cc: 0x10a82cc: jal   0x100e814 addiu a1, s6, 20820
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
// 0x010a82d4: 0x10a82d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a82d8: 0x10a82d8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a82dc: 0x10a82dc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a82e0: 0x10a82e0: addiu a0, a0, 8148
	ldloc.1
	ldc.i4 8148
	add
	stloc.1
// 0x010a82e4: 0x10a82e4: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a82e8: 0x10a82e8: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a82ec: 0x10a82ec: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a82f0: 0x10a82f0: jal   0x109c298 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a82f8: 0x10a82f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a82fc: 0x10a82fc: jal   0x1099010 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8304: 0x10a8304: jal   0x10a77b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a77b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a830c: 0x10a830c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8310: 0x10a8310: jal   0x1099010 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8318: 0x10a8318: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x010a831c: 0x10a831c: jal   0x1099010 addu  a0, s4, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8324: 0x10a8324: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8328: 0x10a8328: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a832c: 0x10a832c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8330: 0x10a8330: addiu a0, a0, 9188
	ldloc.1
	ldc.i4 9188
	add
	stloc.1
// 0x010a8334: 0x10a8334: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8338: 0x10a8338: jal   0x1093b5c sw    s7, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8340: 0x10a8340: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x010a8344: 0x10a8344: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a8348: 0x10a8348: addiu a0, v0, 32268
	ldloc 5
	ldc.i4 32268
	add
	stloc.1
// 0x010a834c: 0x10a834c: jal   0x109e81c addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8354: 0x10a8354: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8358: 0x10a8358: jal   0x1099010 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8360: 0x10a8360: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a8364: 0x10a8364: addiu a1, s3, 32004
	ldloc 12
	ldc.i4 32004
	add
	stloc.2
// 0x010a8368: 0x10a8368: jal   0x109912c addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a8370: 0x10a8370: lw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 6
// 0x010a8374: 0x10a8374: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8378: 0x10a8378: lw    a2, -30052(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.3
// 0x010a837c: 0x10a837c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8380: 0x10a8380: div   a2, s1
	ldloc.3
	ldloc 11
	div
	stloc 14
// 0x010a8384: 0x10a8384: addiu a0, a0, 9208
	ldloc.1
	ldc.i4 9208
	add
	stloc.1
// 0x010a8388: 0x10a8388: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a838c: 0x10a838c: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a8390: 0x10a8390: mflo  lo
	ldloc 14
	stloc.3
// 0x010a8394: 0x10a8394: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a839c: 0x10a839c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a83a0: 0x10a83a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a83a4: 0x10a83a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a83a8: 0x10a83a8: jal   0x109912c sw    v0, 464(sp)
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
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a83b0: 0x10a83b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a83b4: 0x10a83b4: jal   0x101cd80 addiu a0, a0, 9232
	ldloc.1
	ldc.i4 9232
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
// 0x010a83bc: 0x10a83bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a83c0: 0x10a83c0: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a83c4: 0x10a83c4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a83c8: 0x10a83c8: addiu a0, a0, 9244
	ldloc.1
	ldc.i4 9244
	add
	stloc.1
// 0x010a83cc: 0x10a83cc: jal   0x1098e5c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a83d4: 0x10a83d4: lw    t0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 17
// 0x010a83d8: 0x10a83d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a83dc: 0x10a83dc: jal   0x1099010 addu  a0, t0, zero
	ldloc 17
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a83e4: 0x10a83e4: lw    t0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 17
// 0x010a83e8: 0x10a83e8: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a83ec: 0x10a83ec: jal   0x1099010 addu  a1, t0, zero
	ldloc 17
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a83f4: 0x10a83f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a83f8: 0x10a83f8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a83fc: 0x10a83fc: addiu a1, a1, 18432
	ldloc.2
	ldc.i4 18432
	add
	stloc.2
// 0x010a8400: 0x10a8400: jal   0x1001800 addu  a0, s0, zero
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
// 0x010a8408: 0x10a8408: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a840c: 0x10a840c: jal   0x100e814 addiu a1, s6, 20820
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
// 0x010a8414: 0x10a8414: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8418: 0x10a8418: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a841c: 0x10a841c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a8420: 0x10a8420: addiu a0, a0, 8160
	ldloc.1
	ldc.i4 8160
	add
	stloc.1
// 0x010a8424: 0x10a8424: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a8428: 0x10a8428: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a842c: 0x10a842c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8430: 0x10a8430: jal   0x109c298 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8438: 0x10a8438: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a843c: 0x10a843c: jal   0x1099010 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8444: 0x10a8444: jal   0x10a77b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a77b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a844c: 0x10a844c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8450: 0x10a8450: jal   0x1099010 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8458: 0x10a8458: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x010a845c: 0x10a845c: jal   0x1099010 addu  a0, s4, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8464: 0x10a8464: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8468: 0x10a8468: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a846c: 0x10a846c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8470: 0x10a8470: addiu a0, a0, 9264
	ldloc.1
	ldc.i4 9264
	add
	stloc.1
// 0x010a8474: 0x10a8474: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8478: 0x10a8478: jal   0x1093b5c sw    s7, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8480: 0x10a8480: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x010a8484: 0x10a8484: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a8488: 0x10a8488: addiu a0, v0, 32268
	ldloc 5
	ldc.i4 32268
	add
	stloc.1
// 0x010a848c: 0x10a848c: jal   0x109e81c addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8494: 0x10a8494: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8498: 0x10a8498: jal   0x1099010 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a84a0: 0x10a84a0: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a84a4: 0x10a84a4: addiu a1, s3, 32004
	ldloc 12
	ldc.i4 32004
	add
	stloc.2
// 0x010a84a8: 0x10a84a8: jal   0x109912c addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a84b0: 0x10a84b0: lw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 6
// 0x010a84b4: 0x10a84b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a84b8: 0x10a84b8: lw    a2, -30052(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.3
// 0x010a84bc: 0x10a84bc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a84c0: 0x10a84c0: div   a2, s1
	ldloc.3
	ldloc 11
	div
	stloc 14
// 0x010a84c4: 0x10a84c4: addiu a0, a0, 9284
	ldloc.1
	ldc.i4 9284
	add
	stloc.1
// 0x010a84c8: 0x10a84c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a84cc: 0x10a84cc: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a84d0: 0x10a84d0: mflo  lo
	ldloc 14
	stloc.3
// 0x010a84d4: 0x10a84d4: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a84dc: 0x10a84dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a84e0: 0x10a84e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a84e4: 0x10a84e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a84e8: 0x10a84e8: jal   0x109912c addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a84f0: 0x10a84f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a84f4: 0x10a84f4: jal   0x101cd80 addiu a0, a0, 9308
	ldloc.1
	ldc.i4 9308
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
// 0x010a84fc: 0x10a84fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8500: 0x10a8500: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8504: 0x10a8504: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8508: 0x10a8508: addiu a0, a0, 9324
	ldloc.1
	ldc.i4 9324
	add
	stloc.1
// 0x010a850c: 0x10a850c: jal   0x1098e5c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8514: 0x10a8514: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8518: 0x10a8518: jal   0x1099010 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8520: 0x10a8520: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a8524: 0x10a8524: jal   0x1099010 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a852c: 0x10a852c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8530: 0x10a8530: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a8534: 0x10a8534: addiu a1, a1, 18512
	ldloc.2
	ldc.i4 18512
	add
	stloc.2
// 0x010a8538: 0x10a8538: jal   0x1001800 addu  a0, s0, zero
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
// 0x010a8540: 0x10a8540: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8544: 0x10a8544: jal   0x100e814 addiu a1, s6, 20820
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
// 0x010a854c: 0x10a854c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8550: 0x10a8550: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a8554: 0x10a8554: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a8558: 0x10a8558: addiu a0, a0, 8188
	ldloc.1
	ldc.i4 8188
	add
	stloc.1
// 0x010a855c: 0x10a855c: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a8560: 0x10a8560: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8564: 0x10a8564: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8568: 0x10a8568: jal   0x109c298 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8570: 0x10a8570: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8574: 0x10a8574: jal   0x1099010 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a857c: 0x10a857c: jal   0x10a77b0 lui   s1, 0x20000
	ldc.i4 131072
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a77b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8584: 0x10a8584: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8588: 0x10a8588: jal   0x1099010 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8590: 0x10a8590: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x010a8594: 0x10a8594: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a8598: 0x10a8598: jal   0x1099010 lui   s5, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a85a0: 0x10a85a0: addiu s1, s1, 29972
	ldloc 11
	ldc.i4 29972
	add
	stloc 11
// 0x010a85a4: 0x10a85a4: addiu s5, s5, 8200
	ldloc 9
	ldc.i4 8200
	add
	stloc 9
L_10a85a8:
// 0x010a85a8: 0x10a85a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a85ac: 0x10a85ac: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a85b0: 0x10a85b0: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010a85b4: 0x10a85b4: jal   0x1001800 addiu a1, a1, 18480
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
// 0x010a85bc: 0x10a85bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a85c0: 0x10a85c0: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010a85c4: 0x10a85c4: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a85cc: 0x10a85cc: addiu s0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 8
// 0x010a85d0: 0x10a85d0: addiu s2, sp, 156
	ldloc.0
	ldc.i4 156
	add
	stloc 10
// 0x010a85d4: 0x10a85d4: addiu s3, sp, 256
	ldloc.0
	ldc.i4 256
	add
	stloc 12
// 0x010a85d8: 0x10a85d8: addiu s6, sp, 356
	ldloc.0
	ldc.i4 356
	add
	stloc 15
// 0x010a85dc: 0x10a85dc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a85e0: 0x10a85e0: beq   v0, zero, 0x10a888c addu  a1, s5, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_10a888c
// --- basic block ---
L_10a85e8:
// 0x010a85e8: 0x10a85e8: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a85f0: 0x10a85f0: lw    s7, 0(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010a85f4: 0x10a85f4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a85f8: 0x10a85f8: addiu v1, v1, 29936
	ldloc 6
	ldc.i4 29936
	add
	stloc 6
// 0x010a85fc: 0x10a85fc: sll   v0, s7, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 5
// 0x010a8600: 0x10a8600: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010a8604: 0x10a8604: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010a8608: 0x10a8608: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a860c: 0x10a860c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8610: 0x10a8610: jal   0x1001ac4 sw    v0, 456(sp)
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
// 0x010a8618: 0x10a8618: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a861c: 0x10a861c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8620: 0x10a8620: jal   0x1001ac4 addiu a1, a1, 9100
	ldloc.2
	ldc.i4 9100
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a8628: 0x10a8628: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a862c: 0x10a862c: jal   0x1001b68 addu  a1, s5, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8634: 0x10a8634: lw    a1, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.2
// 0x010a8638: 0x10a8638: jal   0x1001ac4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a8640: 0x10a8640: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8644: 0x10a8644: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a8648: 0x10a8648: jal   0x1001ac4 addiu a1, a1, 9180
	ldloc.2
	ldc.i4 9180
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a8650: 0x10a8650: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010a8654: 0x10a8654: jal   0x1001b68 addu  a1, s5, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a865c: 0x10a865c: lw    a1, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.2
// 0x010a8660: 0x10a8660: jal   0x1001ac4 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a8668: 0x10a8668: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a866c: 0x10a866c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010a8670: 0x10a8670: jal   0x1001ac4 addiu a1, a1, 8208
	ldloc.2
	ldc.i4 8208
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a8678: 0x10a8678: lw    a1, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.2
// 0x010a867c: 0x10a867c: jal   0x1001b68 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8684: 0x10a8684: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010a8688: 0x10a8688: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a868c: 0x10a868c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8690: 0x10a8690: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8694: 0x10a8694: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8698: 0x10a8698: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a869c: 0x10a869c: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a86a4: 0x10a86a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a86a8: 0x10a86a8: addiu a0, a0, 32268
	ldloc.1
	ldc.i4 32268
	add
	stloc.1
// 0x010a86ac: 0x10a86ac: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x010a86b0: 0x10a86b0: jal   0x109e81c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a86b8: 0x10a86b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a86bc: 0x10a86bc: jal   0x1099010 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a86c4: 0x10a86c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a86c8: 0x10a86c8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010a86cc: 0x10a86cc: addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
// 0x010a86d0: 0x10a86d0: addiu a2, a2, 23008
	ldloc.3
	ldc.i4 23008
	add
	stloc.3
// 0x010a86d4: 0x10a86d4: jal   0x109912c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a86dc: 0x10a86dc: jal   0x101cd80 addu  a0, s6, zero
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
// 0x010a86e4: 0x10a86e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a86e8: 0x10a86e8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a86ec: 0x10a86ec: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a86f0: 0x10a86f0: jal   0x1098e5c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a86f8: 0x10a86f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a86fc: 0x10a86fc: jal   0x1099010 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8704: 0x10a8704: jal   0x10a6ea0 addu  a0, s7, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6ea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a870c: 0x10a870c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8710: 0x10a8710: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a8714: 0x10a8714: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a8718: 0x10a8718: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010a871c: 0x10a871c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8720: 0x10a8720: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8724: 0x10a8724: jal   0x109c298 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a872c: 0x10a872c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8730: 0x10a8730: jal   0x1099010 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8738: 0x10a8738: jal   0x10a77b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a77b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8740: 0x10a8740: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8744: 0x10a8744: jal   0x1099010 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a874c: 0x10a874c: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a8750: 0x10a8750: jal   0x1099010 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8758: 0x10a8758: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a875c: 0x10a875c: addiu s1, s1, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
L_10a8760:
// 0x010a8760: 0x10a8760: addiu v1, v1, 29996
	ldloc 6
	ldc.i4 29996
	add
	stloc 6
// 0x010a8764: 0x10a8764: bne   s1, v1, 0x10a85a8 sll   zero, zero, 0
	ldloc 11
	ldloc 6
	bne.un L_10a85a8
// --- basic block ---
// 0x010a876c: 0x10a876c: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a8770: 0x10a8770: jal   0x1099010 addu  a0, s8, zero
	ldloc 18
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8778: 0x10a8778: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a877c: 0x10a877c: addiu a0, a0, -21248
	ldloc.1
	ldc.i4 -21248
	add
	stloc.1
// 0x010a8780: 0x10a8780: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010a8784: 0x10a8784: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a8788: 0x10a8788: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a878c: 0x10a878c: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010a8790: 0x10a8790: jal   0x10911f8 addiu a3, a3, 29964
	ldloc 4
	ldc.i4 29964
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10911f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8798: 0x10a8798: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a879c: 0x10a879c: jal   0x1099010 addu  a0, s8, zero
	ldloc 18
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a87a4: 0x10a87a4: lw    a0, 460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc.1
// 0x010a87a8: 0x10a87a8: jal   0x1096038 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a87b0: 0x10a87b0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10a87b4:
// 0x010a87b4: 0x10a87b4: lw    v0, -32692(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8173
	add
	ldelem.i4
	stloc 5
// 0x010a87b8: 0x10a87b8: sll   zero, zero, 0
// 0x010a87bc: 0x10a87bc: bne   v0, zero, 0x10a8818 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a8818
// --- basic block ---
// 0x010a87c4: 0x10a87c4: jal   0x10140d0 sll   zero, zero, 0
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
// 0x010a87cc: 0x10a87cc: beq   v0, zero, 0x10a8850 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10a8850
// --- basic block ---
// 0x010a87d4: 0x10a87d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a87d8: 0x10a87d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a87dc: 0x10a87dc: addiu a0, a0, 1860
	ldloc.1
	ldc.i4 1860
	add
	stloc.1
// 0x010a87e0: 0x10a87e0: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a87e8: 0x10a87e8: beq   v0, zero, 0x10a87fc lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brfalse L_10a87fc
// --- basic block ---
// 0x010a87f0: 0x10a87f0: lw    a1, -32680(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8170
	add
	ldelem.i4
	stloc.2
// 0x010a87f4: 0x10a87f4: j	 0x10a8808 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a8808
// --- basic block ---
L_10a87fc:
// 0x010a87fc: 0x10a87fc: addiu v1, v1, -32680
	ldloc 6
	ldc.i4 -32680
	add
	stloc 6
// 0x010a8800: 0x10a8800: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a8804: 0x10a8804: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a8808:
// 0x010a8808: 0x10a8808: jal   0x109486c addiu a0, a0, 8120
	ldloc.1
	ldc.i4 8120
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_109486c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8810: 0x10a8810: j	 0x10a8850 addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_10a8850
// --- basic block ---
L_10a8818:
// 0x010a8818: 0x10a8818: jal   0x10141e0 sll   zero, zero, 0
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
// 0x010a8820: 0x10a8820: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a8824: 0x10a8824: addiu v1, v1, 18528
	ldloc 6
	ldc.i4 18528
	add
	stloc 6
// 0x010a8828: 0x10a8828: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010a882c: 0x10a882c: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010a8830: 0x10a8830: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a8834: 0x10a8834: jal   0x101cd80 sll   zero, zero, 0
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
// 0x010a883c: 0x10a883c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8840: 0x10a8840: addiu a0, a0, 8852
	ldloc.1
	ldc.i4 8852
	add
	stloc.1
// 0x010a8844: 0x10a8844: jal   0x10948a8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10948a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a884c: 0x10a884c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_10a8850:
// 0x010a8850: 0x10a8850: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010a8854: 0x10a8854: jal   0x1094974 sw    v1, -32692(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8173
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094974(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a885c: 0x10a885c: lw    ra, 508(sp)
// 0x010a8860: 0x10a8860: lw    s8, 504(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 18
// 0x010a8864: 0x10a8864: lw    s7, 500(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 13
// 0x010a8868: 0x10a8868: lw    s6, 496(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 15
// 0x010a886c: 0x10a886c: lw    s5, 492(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldelem.i4
	stloc 9
// 0x010a8870: 0x10a8870: lw    s4, 488(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 16
// 0x010a8874: 0x10a8874: lw    s3, 484(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 12
// 0x010a8878: 0x10a8878: lw    s2, 480(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 10
// 0x010a887c: 0x10a887c: lw    s1, 476(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 11
// 0x010a8880: 0x10a8880: lw    s0, 472(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 8
// 0x010a8884: 0x10a8884: jr    ra addiu sp, sp, 512
	ldloc.0
	ldc.i4 512
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10a888c:
// 0x010a888c: 0x10a888c: lw    v1, 0(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a8890: 0x10a8890: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x010a8894: 0x10a8894: bne   v1, v0, 0x10a85e8 lui   v1, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc 6
	bne.un L_10a85e8
// --- basic block ---
// 0x010a889c: 0x10a889c: j	 0x10a8760 addiu s1, s1, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	br L_10a8760
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
