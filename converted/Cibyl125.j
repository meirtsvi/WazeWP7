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

.method public static int32 on_ok_softkey_10a7370(int32,int32,int32,int32,int32)
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
// 0x010a7370: 0x10a7370: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a7374: 0x10a7374: sw    ra, 20(sp)
// 0x010a7378: 0x10a7378: jal   0x10a7078 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::on_ok_10a7078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a7380: 0x10a7380: jal   0x1094a3c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a7388: 0x10a7388: lw    ra, 20(sp)
// 0x010a738c: 0x10a738c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a7390: 0x10a7390: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_10a7398(int32,int32,int32,int32,int32)
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
// 0x010a7398: 0x10a7398: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a739c: 0x10a739c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a73a0: 0x10a73a0: bne   a0, v0, 0x10a73b4 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10a73b4
// --- basic block ---
// 0x010a73a8: 0x10a73a8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a73ac: 0x10a73ac: jal   0x10a7078 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::on_ok_10a7078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10a73b4:
// 0x010a73b4: 0x10a73b4: lw    ra, 20(sp)
// 0x010a73b8: 0x10a73b8: sll   zero, zero, 0
// 0x010a73bc: 0x10a73bc: jr    ra addiu sp, sp, 24
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
.method public static int32 map_scheme_callback_10a73c4(int32,int32,int32,int32,int32)
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
// 0x010a73c4: 0x10a73c4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a73c8: 0x10a73c8: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a73cc: 0x10a73cc: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010a73d0: 0x10a73d0: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a73d4: 0x10a73d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a73d8: 0x10a73d8: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010a73dc: 0x10a73dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a73e0: 0x10a73e0: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010a73e4: 0x10a73e4: addiu a1, a1, 7956
	ldloc.2
	ldc.i4 7956
	add
	stloc.2
// 0x010a73e8: 0x10a73e8: addiu a3, a3, 7992
	ldloc 4
	ldc.i4 7992
	add
	stloc 4
// 0x010a73ec: 0x10a73ec: addiu a2, zero, 181
	ldc.i4 181
	stloc.3
// 0x010a73f0: 0x10a73f0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a73f4: 0x10a73f4: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a73f8: 0x10a73f8: sw    ra, 36(sp)
// 0x010a73fc: 0x10a73fc: jal   0x100449c sw    v0, 24(sp)
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
// 0x010a7404: 0x10a7404: jal   0x1014690 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_set_scheme_1014690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010a740c: 0x10a740c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a7410: 0x10a7410: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010a7414: 0x10a7414: cibyl_sysc 0x2262
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_closeDialog(int32)
// 0x010a7418: 0x10a7418: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010a741c: 0x10a741c: lw    ra, 36(sp)
// 0x010a7420: 0x10a7420: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a7424: 0x10a7424: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_init_10a742c(int32,int32,int32,int32,int32)
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
// 0x010a742c: 0x10a742c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a7430: 0x10a7430: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a7434: 0x10a7434: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a7438: 0x10a7438: addiu a1, a1, 7956
	ldloc.2
	ldc.i4 7956
	add
	stloc.2
// 0x010a743c: 0x10a743c: addiu a3, a3, 8128
	ldloc 4
	ldc.i4 8128
	add
	stloc 4
// 0x010a7440: 0x10a7440: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a7444: 0x10a7444: addiu a2, zero, 116
	ldc.i4.s 116
	stloc.3
// 0x010a7448: 0x10a7448: sw    ra, 36(sp)
// 0x010a744c: 0x10a744c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010a7450: 0x10a7450: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010a7454: 0x10a7454: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010a7458: 0x10a7458: jal   0x100449c lui   s1, 0x20000
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
// 0x010a7460: 0x10a7460: lui   s2, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010a7464: 0x10a7464: lui   s0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a7468: 0x10a7468: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a746c: 0x10a746c: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010a7470: 0x10a7470: addiu s0, s0, 9368
	ldloc 6
	ldc.i4 9368
	add
	stloc 6
// 0x010a7474: 0x10a7474: addiu a0, s1, -26704
	ldloc 10
	ldc.i4 -26704
	add
	stloc.1
// 0x010a7478: 0x10a7478: addiu a3, s2, 20864
	ldloc 7
	ldc.i4 20864
	add
	stloc 4
// 0x010a747c: 0x10a747c: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x010a7480: 0x10a7480: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7484: 0x10a7484: lui   v0, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010a7488: 0x10a7488: sw    v1, -32616(v0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8154
	add
	ldloc 8
	stelem.i4
// 0x010a748c: 0x10a748c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7490: 0x10a7490: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a7498: 0x10a7498: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a749c: 0x10a749c: addiu s2, s2, 20864
	ldloc 7
	ldc.i4 20864
	add
	stloc 7
// 0x010a74a0: 0x10a74a0: addiu a0, s1, -26704
	ldloc 10
	ldc.i4 -26704
	add
	stloc.1
// 0x010a74a4: 0x10a74a4: addu  a3, s0, zero
	ldloc 6
	stloc 4
// 0x010a74a8: 0x10a74a8: addiu a1, a1, 18372
	ldloc.2
	ldc.i4 18372
	add
	stloc.2
// 0x010a74ac: 0x10a74ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a74b0: 0x10a74b0: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a74b4: 0x10a74b4: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a74bc: 0x10a74bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a74c0: 0x10a74c0: addiu a0, s1, -26704
	ldloc 10
	ldc.i4 -26704
	add
	stloc.1
// 0x010a74c4: 0x10a74c4: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a74c8: 0x10a74c8: addiu a1, a1, 18388
	ldloc.2
	ldc.i4 18388
	add
	stloc.2
// 0x010a74cc: 0x10a74cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a74d0: 0x10a74d0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a74d4: 0x10a74d4: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a74dc: 0x10a74dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a74e0: 0x10a74e0: addiu a0, s1, -26704
	ldloc 10
	ldc.i4 -26704
	add
	stloc.1
// 0x010a74e4: 0x10a74e4: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a74e8: 0x10a74e8: addiu a1, a1, 18404
	ldloc.2
	ldc.i4 18404
	add
	stloc.2
// 0x010a74ec: 0x10a74ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a74f0: 0x10a74f0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a74f4: 0x10a74f4: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a74fc: 0x10a74fc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7500: 0x10a7500: addiu a0, s1, -26704
	ldloc 10
	ldc.i4 -26704
	add
	stloc.1
// 0x010a7504: 0x10a7504: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a7508: 0x10a7508: addiu a1, a1, 18436
	ldloc.2
	ldc.i4 18436
	add
	stloc.2
// 0x010a750c: 0x10a750c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7510: 0x10a7510: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7514: 0x10a7514: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a751c: 0x10a751c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7520: 0x10a7520: addiu a0, s1, -26704
	ldloc 10
	ldc.i4 -26704
	add
	stloc.1
// 0x010a7524: 0x10a7524: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a7528: 0x10a7528: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x010a752c: 0x10a752c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7530: 0x10a7530: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7534: 0x10a7534: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a753c: 0x10a753c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7540: 0x10a7540: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a7544: 0x10a7544: addiu a0, s1, -26704
	ldloc 10
	ldc.i4 -26704
	add
	stloc.1
// 0x010a7548: 0x10a7548: addiu a1, a1, 18452
	ldloc.2
	ldc.i4 18452
	add
	stloc.2
// 0x010a754c: 0x10a754c: addiu a2, a2, 18684
	ldloc.3
	ldc.i4 18684
	add
	stloc.3
// 0x010a7550: 0x10a7550: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a7558: 0x10a7558: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a755c: 0x10a755c: addiu a0, s1, -26704
	ldloc 10
	ldc.i4 -26704
	add
	stloc.1
// 0x010a7560: 0x10a7560: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a7564: 0x10a7564: addiu a1, a1, 18420
	ldloc.2
	ldc.i4 18420
	add
	stloc.2
// 0x010a7568: 0x10a7568: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a756c: 0x10a756c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7570: 0x10a7570: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a7578: 0x10a7578: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a757c: 0x10a757c: addiu a0, s1, -26704
	ldloc 10
	ldc.i4 -26704
	add
	stloc.1
// 0x010a7580: 0x10a7580: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a7584: 0x10a7584: addiu a1, a1, 18484
	ldloc.2
	ldc.i4 18484
	add
	stloc.2
// 0x010a7588: 0x10a7588: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a758c: 0x10a758c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7590: 0x10a7590: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a7598: 0x10a7598: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a759c: 0x10a759c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a75a0: 0x10a75a0: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a75a4: 0x10a75a4: addiu a1, a1, 18468
	ldloc.2
	ldc.i4 18468
	add
	stloc.2
// 0x010a75a8: 0x10a75a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a75ac: 0x10a75ac: addiu a0, a0, 12744
	ldloc.1
	ldc.i4 12744
	add
	stloc.1
// 0x010a75b0: 0x10a75b0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a75b4: 0x10a75b4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a75b8: 0x10a75b8: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a75bc: 0x10a75bc: jal   0x100eec0 lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a75c4: 0x10a75c4: jal   0x101ce1c addiu a0, s1, 32208
	ldloc 10
	ldc.i4 32208
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a75cc: 0x10a75cc: lui   s2, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010a75d0: 0x10a75d0: addiu a0, s0, 32212
	ldloc 6
	ldc.i4 32212
	add
	stloc.1
// 0x010a75d4: 0x10a75d4: jal   0x101ce1c sw    v0, -32608(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -8152
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a75dc: 0x10a75dc: lui   v1, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010a75e0: 0x10a75e0: lw    ra, 36(sp)
// 0x010a75e4: 0x10a75e4: addiu s2, s2, -32608
	ldloc 7
	ldc.i4 -32608
	add
	stloc 7
// 0x010a75e8: 0x10a75e8: addiu s1, s1, 32208
	ldloc 10
	ldc.i4 32208
	add
	stloc 10
// 0x010a75ec: 0x10a75ec: addiu s0, s0, 32212
	ldloc 6
	ldc.i4 32212
	add
	stloc 6
// 0x010a75f0: 0x10a75f0: addiu a0, v1, -32600
	ldloc 8
	ldc.i4 -32600
	add
	stloc.1
// 0x010a75f4: 0x10a75f4: sw    v0, 4(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010a75f8: 0x10a75f8: sw    s0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010a75fc: 0x10a75fc: sw    s1, -32600(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8150
	add
	ldloc 10
	stelem.i4
// 0x010a7600: 0x10a7600: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010a7604: 0x10a7604: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010a7608: 0x10a7608: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010a760c: 0x10a760c: jr    ra addiu sp, sp, 40
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
.method public static int32 T_59_10a7614(int32,int32,int32,int32,int32)
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
// 0x010a7614: 0x10a7614: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a7618: 0x10a7618: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a761c: 0x10a761c: addiu a0, a0, 32216
	ldloc.1
	ldc.i4 32216
	add
	stloc.1
// 0x010a7620: 0x10a7620: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7624: 0x10a7624: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7628: 0x10a7628: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a762c: 0x10a762c: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a7630: 0x10a7630: sw    ra, 36(sp)
// 0x010a7634: 0x10a7634: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a763c: 0x10a763c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7640: 0x10a7640: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7644: 0x10a7644: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7648: 0x10a7648: jal   0x1098f90 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a7650: 0x10a7650: lw    ra, 36(sp)
// 0x010a7654: 0x10a7654: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a7658: 0x10a7658: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_show_10a7660(int32,int32,int32,int32,int32)
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
L_10a7660:
// 0x010a7660: 0x10a7660: addiu sp, sp, -512
	ldloc.0
	ldc.i4 -512
	add
	stloc.0
// 0x010a7664: 0x10a7664: sw    ra, 508(sp)
// 0x010a7668: 0x10a7668: sw    s8, 504(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldloc 18
	stelem.i4
// 0x010a766c: 0x10a766c: sw    s7, 500(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldloc 13
	stelem.i4
// 0x010a7670: 0x10a7670: sw    s6, 496(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldloc 15
	stelem.i4
// 0x010a7674: 0x10a7674: sw    s5, 492(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldloc 9
	stelem.i4
// 0x010a7678: 0x10a7678: sw    s4, 488(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldloc 16
	stelem.i4
// 0x010a767c: 0x10a767c: sw    s3, 484(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldloc 12
	stelem.i4
// 0x010a7680: 0x10a7680: sw    s2, 480(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 10
	stelem.i4
// 0x010a7684: 0x10a7684: sw    s1, 476(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 11
	stelem.i4
// 0x010a7688: 0x10a7688: jal   0x101fae4 sw    s0, 472(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x010a7690: 0x10a7690: addiu v1, zero, 40
	ldc.i4.s 40
	stloc 6
// 0x010a7694: 0x10a7694: beq   v0, zero, 0x10a76a4 sw    v1, 456(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 6
	stelem.i4
	brfalse L_10a76a4
// --- basic block ---
// 0x010a769c: 0x10a769c: addiu v0, zero, 53
	ldc.i4.s 53
	stloc 5
// 0x010a76a0: 0x10a76a0: sw    v0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 5
	stelem.i4
L_10a76a4:
// 0x010a76a4: 0x10a76a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a76a8: 0x10a76a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a76ac: 0x10a76ac: addiu a1, a1, 7956
	ldloc.2
	ldc.i4 7956
	add
	stloc.2
// 0x010a76b0: 0x10a76b0: addiu a3, a3, 8156
	ldloc 4
	ldc.i4 8156
	add
	stloc 4
// 0x010a76b4: 0x10a76b4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a76b8: 0x10a76b8: jal   0x100449c addiu a2, zero, 223
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
// 0x010a76c0: 0x10a76c0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010a76c4: 0x10a76c4: lw    v0, -32616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8154
	add
	ldelem.i4
	stloc 5
// 0x010a76c8: 0x10a76c8: sll   zero, zero, 0
// 0x010a76cc: 0x10a76cc: bne   v0, zero, 0x10a76e0 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_10a76e0
// --- basic block ---
// 0x010a76d4: 0x10a76d4: jal   0x10a742c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_map_settings_init_10a742c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a76dc: 0x10a76dc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10a76e0:
// 0x010a76e0: 0x10a76e0: lw    v0, 30076(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7519
	add
	ldelem.i4
	stloc 5
// 0x010a76e4: 0x10a76e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a76e8: 0x10a76e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a76ec: 0x10a76ec: jal   0x1095ea8 sw    v0, 460(sp)
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
	call int32 Cibyl111::ssd_dialog_activate_1095ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a76f4: 0x10a76f4: bne   v0, zero, 0x10a8618 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10a8618
// --- basic block ---
// 0x010a76fc: 0x10a76fc: lw    a0, 460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc.1
// 0x010a7700: 0x10a7700: jal   0x101ce1c sll   zero, zero, 0
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
// 0x010a7708: 0x10a7708: lw    a0, 460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc.1
// 0x010a770c: 0x10a770c: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x010a7710: 0x10a7710: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7714: 0x10a7714: addiu a2, a2, 29592
	ldloc.3
	ldc.i4 29592
	add
	stloc.3
// 0x010a7718: 0x10a7718: jal   0x10959b0 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7720: 0x10a7720: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7724: 0x10a7724: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7728: 0x10a7728: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a772c: 0x10a772c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7730: 0x10a7730: addu  s8, v0, zero
	ldloc 5
	stloc 18
// 0x010a7734: 0x10a7734: addiu a0, a0, 8184
	ldloc.1
	ldc.i4 8184
	add
	stloc.1
// 0x010a7738: 0x10a7738: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a773c: 0x10a773c: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7744: 0x10a7744: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7748: 0x10a7748: addiu a0, a0, 8212
	ldloc.1
	ldc.i4 8212
	add
	stloc.1
// 0x010a774c: 0x10a774c: jal   0x101ce1c addu  s0, v0, zero
	ldloc 5
	stloc 8
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
// 0x010a7754: 0x10a7754: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7758: 0x10a7758: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a775c: 0x10a775c: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010a7760: 0x10a7760: addiu a0, a0, 8236
	ldloc.1
	ldc.i4 8236
	add
	stloc.1
// 0x010a7764: 0x10a7764: jal   0x1098cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a776c: 0x10a776c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7770: 0x10a7770: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7778: 0x10a7778: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a777c: 0x10a777c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a7780: 0x10a7780: jal   0x1098f90 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a7788: 0x10a7788: addu  a0, s8, zero
	ldloc 18
	stloc.1
// 0x010a778c: 0x10a778c: jal   0x1098e74 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7794: 0x10a7794: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7798: 0x10a7798: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010a779c: 0x10a779c: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a77a0: 0x10a77a0: addiu a0, a0, 8268
	ldloc.1
	ldc.i4 8268
	add
	stloc.1
// 0x010a77a4: 0x10a77a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a77a8: 0x10a77a8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a77ac: 0x10a77ac: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a77b0: 0x10a77b0: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a77b8: 0x10a77b8: jal   0x1014178 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_auto_night_feature_enabled_1014178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a77c0: 0x10a77c0: beq   v0, zero, 0x10a7898 lui   v0, 0x100000
	ldloc 5
	ldc.i4 1048576
	stloc 5
	brfalse L_10a7898
// --- basic block ---
// 0x010a77c8: 0x10a77c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a77cc: 0x10a77cc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a77d0: 0x10a77d0: addiu a0, a0, 8284
	ldloc.1
	ldc.i4 8284
	add
	stloc.1
// 0x010a77d4: 0x10a77d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a77d8: 0x10a77d8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a77dc: 0x10a77dc: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a77e0: 0x10a77e0: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a77e8: 0x10a77e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a77ec: 0x10a77ec: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010a77f0: 0x10a77f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a77f4: 0x10a77f4: addiu a1, a1, 32072
	ldloc.2
	ldc.i4 32072
	add
	stloc.2
// 0x010a77f8: 0x10a77f8: addiu a2, a2, 23052
	ldloc.3
	ldc.i4 23052
	add
	stloc.3
// 0x010a77fc: 0x10a77fc: jal   0x1098f90 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a7804: 0x10a7804: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7808: 0x10a7808: jal   0x101ce1c addiu a0, a0, 8308
	ldloc.1
	ldc.i4 8308
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
// 0x010a7810: 0x10a7810: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7814: 0x10a7814: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a7818: 0x10a7818: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a781c: 0x10a781c: addiu a0, a0, 8332
	ldloc.1
	ldc.i4 8332
	add
	stloc.1
// 0x010a7820: 0x10a7820: jal   0x1098cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7828: 0x10a7828: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a782c: 0x10a782c: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7834: 0x10a7834: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 10
// 0x010a7838: 0x10a7838: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a783c: 0x10a783c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a7840: 0x10a7840: addiu a1, a1, 1860
	ldloc.2
	ldc.i4 1860
	add
	stloc.2
// 0x010a7844: 0x10a7844: jal   0x1001800 addu  a0, s2, zero
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
// 0x010a784c: 0x10a784c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7850: 0x10a7850: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a7854: 0x10a7854: jal   0x100e8bc addiu a1, a1, 20864
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a785c: 0x10a785c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7860: 0x10a7860: addiu a0, a0, 7860
	ldloc.1
	ldc.i4 7860
	add
	stloc.1
// 0x010a7864: 0x10a7864: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a7868: 0x10a7868: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a786c: 0x10a786c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a7870: 0x10a7870: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7874: 0x10a7874: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7878: 0x10a7878: jal   0x109c0fc sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7880: 0x10a7880: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7884: 0x10a7884: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a788c: 0x10a788c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010a7890: 0x10a7890: jal   0x1098e74 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a7898:
// 0x010a7898: 0x10a7898: jal   0x10a7614 lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a7614(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a78a0: 0x10a78a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a78a4: 0x10a78a4: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a78ac: 0x10a78ac: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x010a78b0: 0x10a78b0: ori   v1, v1, 136
	ldloc 6
	ldc.i4 136
	or
	stloc 6
// 0x010a78b4: 0x10a78b4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a78b8: 0x10a78b8: addiu a0, s2, 8352
	ldloc 10
	ldc.i4 8352
	add
	stloc.1
// 0x010a78bc: 0x10a78bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a78c0: 0x10a78c0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a78c4: 0x10a78c4: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a78c8: 0x10a78c8: sw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 6
	stelem.i4
// 0x010a78cc: 0x10a78cc: jal   0x10939cc lui   s7, 0x0
	ldc.i4.s 0
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a78d4: 0x10a78d4: lui   s6, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010a78d8: 0x10a78d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a78dc: 0x10a78dc: lui   s5, 0xf0000
	ldc.i4 983040
	stloc 9
// 0x010a78e0: 0x10a78e0: addiu a1, s7, 32072
	ldloc 13
	ldc.i4 32072
	add
	stloc.2
// 0x010a78e4: 0x10a78e4: addiu a2, s6, 23052
	ldloc 15
	ldc.i4 23052
	add
	stloc.3
// 0x010a78e8: 0x10a78e8: jal   0x1098f90 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a78f0: 0x10a78f0: lw    a2, -29972(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc.3
// 0x010a78f4: 0x10a78f4: addiu s3, zero, 2
	ldc.i4.2
	stloc 12
// 0x010a78f8: 0x10a78f8: div   a2, s3
	ldloc.3
	ldloc 12
	div
	stloc 14
// 0x010a78fc: 0x10a78fc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7900: 0x10a7900: addiu a0, s2, 8352
	ldloc 10
	ldc.i4 8352
	add
	stloc.1
// 0x010a7904: 0x10a7904: addiu s4, zero, 16
	ldc.i4.s 16
	stloc 16
// 0x010a7908: 0x10a7908: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a790c: 0x10a790c: sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x010a7910: 0x10a7910: mflo  lo
	ldloc 14
	stloc.3
// 0x010a7914: 0x10a7914: jal   0x10939cc addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a791c: 0x10a791c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7920: 0x10a7920: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7924: 0x10a7924: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7928: 0x10a7928: jal   0x1098f90 sw    v0, 464(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a7930: 0x10a7930: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7934: 0x10a7934: jal   0x101ce1c addiu a0, a0, 8372
	ldloc.1
	ldc.i4 8372
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
// 0x010a793c: 0x10a793c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7940: 0x10a7940: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a7944: 0x10a7944: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7948: 0x10a7948: addiu a0, a0, 8400
	ldloc.1
	ldc.i4 8400
	add
	stloc.1
// 0x010a794c: 0x10a794c: jal   0x1098cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7954: 0x10a7954: lw    t0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 17
// 0x010a7958: 0x10a7958: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a795c: 0x10a795c: jal   0x1098e74 addu  a0, t0, zero
	ldloc 17
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7964: 0x10a7964: lw    t0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 17
// 0x010a7968: 0x10a7968: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a796c: 0x10a796c: jal   0x1098e74 addu  a1, t0, zero
	ldloc 17
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7974: 0x10a7974: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7978: 0x10a7978: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a797c: 0x10a797c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a7980: 0x10a7980: jal   0x1001800 addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
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
// 0x010a7988: 0x10a7988: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a798c: 0x10a798c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a7990: 0x10a7990: jal   0x100e8bc addiu a1, v0, 20864
	ldloc 5
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7998: 0x10a7998: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a799c: 0x10a799c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a79a0: 0x10a79a0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a79a4: 0x10a79a4: addiu a0, a0, 8420
	ldloc.1
	ldc.i4 8420
	add
	stloc.1
// 0x010a79a8: 0x10a79a8: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a79ac: 0x10a79ac: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a79b0: 0x10a79b0: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a79b4: 0x10a79b4: jal   0x109c0fc sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a79bc: 0x10a79bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a79c0: 0x10a79c0: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a79c8: 0x10a79c8: jal   0x10a7614 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a7614(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a79d0: 0x10a79d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a79d4: 0x10a79d4: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a79dc: 0x10a79dc: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010a79e0: 0x10a79e0: jal   0x1098e74 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a79e8: 0x10a79e8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a79ec: 0x10a79ec: addiu a0, v0, 32336
	ldloc 5
	ldc.i4 32336
	add
	stloc.1
// 0x010a79f0: 0x10a79f0: jal   0x109e680 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a79f8: 0x10a79f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a79fc: 0x10a79fc: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a04: 0x10a7a04: jal   0x10a7614 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a7614(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a0c: 0x10a7a0c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7a10: 0x10a7a10: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a18: 0x10a7a18: lw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 6
// 0x010a7a1c: 0x10a7a1c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7a20: 0x10a7a20: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7a24: 0x10a7a24: addiu a0, a0, 8432
	ldloc.1
	ldc.i4 8432
	add
	stloc.1
// 0x010a7a28: 0x10a7a28: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7a2c: 0x10a7a2c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7a30: 0x10a7a30: jal   0x10939cc sw    v1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a38: 0x10a7a38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7a3c: 0x10a7a3c: addiu a1, s7, 32072
	ldloc 13
	ldc.i4 32072
	add
	stloc.2
// 0x010a7a40: 0x10a7a40: addiu a2, s6, 23052
	ldloc 15
	ldc.i4 23052
	add
	stloc.3
// 0x010a7a44: 0x10a7a44: jal   0x1098f90 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a7a4c: 0x10a7a4c: lw    a2, -29972(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc.3
// 0x010a7a50: 0x10a7a50: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7a54: 0x10a7a54: div   a2, s3
	ldloc.3
	ldloc 12
	div
	stloc 14
// 0x010a7a58: 0x10a7a58: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7a5c: 0x10a7a5c: addiu a0, a0, 8452
	ldloc.1
	ldc.i4 8452
	add
	stloc.1
// 0x010a7a60: 0x10a7a60: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7a64: 0x10a7a64: mflo  lo
	ldloc 14
	stloc.3
// 0x010a7a68: 0x10a7a68: jal   0x10939cc sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a70: 0x10a7a70: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7a74: 0x10a7a74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7a78: 0x10a7a78: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7a7c: 0x10a7a7c: jal   0x1098f90 addu  s3, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a7a84: 0x10a7a84: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7a88: 0x10a7a88: jal   0x101ce1c addiu a0, a0, 8476
	ldloc.1
	ldc.i4 8476
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
// 0x010a7a90: 0x10a7a90: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7a94: 0x10a7a94: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a7a98: 0x10a7a98: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7a9c: 0x10a7a9c: addiu a0, a0, 8500
	ldloc.1
	ldc.i4 8500
	add
	stloc.1
// 0x010a7aa0: 0x10a7aa0: jal   0x1098cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7aa8: 0x10a7aa8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7aac: 0x10a7aac: jal   0x1098e74 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ab4: 0x10a7ab4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a7ab8: 0x10a7ab8: jal   0x1098e74 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ac0: 0x10a7ac0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7ac4: 0x10a7ac4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a7ac8: 0x10a7ac8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a7acc: 0x10a7acc: jal   0x1001800 addiu a1, a1, 18372
	ldloc.2
	ldc.i4 18372
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
// 0x010a7ad4: 0x10a7ad4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a7ad8: 0x10a7ad8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a7adc: 0x10a7adc: jal   0x100e8bc addiu a1, v0, 20864
	ldloc 5
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ae4: 0x10a7ae4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a7ae8: 0x10a7ae8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a7aec: 0x10a7aec: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a7af0: 0x10a7af0: addiu a0, a0, -29320
	ldloc.1
	ldc.i4 -29320
	add
	stloc.1
// 0x010a7af4: 0x10a7af4: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a7af8: 0x10a7af8: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7afc: 0x10a7afc: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7b00: 0x10a7b00: jal   0x109c0fc sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b08: 0x10a7b08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7b0c: 0x10a7b0c: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b14: 0x10a7b14: jal   0x10a7614 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a7614(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b1c: 0x10a7b1c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7b20: 0x10a7b20: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b28: 0x10a7b28: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010a7b2c: 0x10a7b2c: jal   0x1098e74 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b34: 0x10a7b34: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a7b38: 0x10a7b38: addiu a0, v0, 32336
	ldloc 5
	ldc.i4 32336
	add
	stloc.1
// 0x010a7b3c: 0x10a7b3c: jal   0x109e680 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b44: 0x10a7b44: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7b48: 0x10a7b48: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b50: 0x10a7b50: jal   0x10a7614 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a7614(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b58: 0x10a7b58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7b5c: 0x10a7b5c: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b64: 0x10a7b64: lw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 6
// 0x010a7b68: 0x10a7b68: lw    a3, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 4
// 0x010a7b6c: 0x10a7b6c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7b70: 0x10a7b70: addiu a0, a0, 8520
	ldloc.1
	ldc.i4 8520
	add
	stloc.1
// 0x010a7b74: 0x10a7b74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7b78: 0x10a7b78: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7b7c: 0x10a7b7c: jal   0x10939cc sw    v1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b84: 0x10a7b84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7b88: 0x10a7b88: addiu a1, s7, 32072
	ldloc 13
	ldc.i4 32072
	add
	stloc.2
// 0x010a7b8c: 0x10a7b8c: addiu a2, s6, 23052
	ldloc 15
	ldc.i4 23052
	add
	stloc.3
// 0x010a7b90: 0x10a7b90: jal   0x1098f90 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a7b98: 0x10a7b98: lw    a2, -29972(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc.3
// 0x010a7b9c: 0x10a7b9c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a7ba0: 0x10a7ba0: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 14
// 0x010a7ba4: 0x10a7ba4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7ba8: 0x10a7ba8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7bac: 0x10a7bac: addiu a0, a0, 8536
	ldloc.1
	ldc.i4 8536
	add
	stloc.1
// 0x010a7bb0: 0x10a7bb0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7bb4: 0x10a7bb4: mflo  lo
	ldloc 14
	stloc.3
// 0x010a7bb8: 0x10a7bb8: jal   0x10939cc sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7bc0: 0x10a7bc0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7bc4: 0x10a7bc4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7bc8: 0x10a7bc8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7bcc: 0x10a7bcc: jal   0x1098f90 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a7bd4: 0x10a7bd4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7bd8: 0x10a7bd8: jal   0x101ce1c addiu a0, a0, 8552
	ldloc.1
	ldc.i4 8552
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
// 0x010a7be0: 0x10a7be0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7be4: 0x10a7be4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7be8: 0x10a7be8: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a7bec: 0x10a7bec: addiu a0, a0, 8572
	ldloc.1
	ldc.i4 8572
	add
	stloc.1
// 0x010a7bf0: 0x10a7bf0: jal   0x1098cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7bf8: 0x10a7bf8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7bfc: 0x10a7bfc: jal   0x1098e74 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c04: 0x10a7c04: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a7c08: 0x10a7c08: jal   0x1098e74 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c10: 0x10a7c10: jal   0x109a3d4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a3d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c18: 0x10a7c18: bne   v0, zero, 0x10a7c28 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_10a7c28
// --- basic block ---
// 0x010a7c20: 0x10a7c20: j	 0x10a7c30 addiu v0, v0, -3652
	ldloc 5
	ldc.i4 -3652
	add
	stloc 5
	br L_10a7c30
// --- basic block ---
L_10a7c28:
// 0x010a7c28: 0x10a7c28: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a7c2c: 0x10a7c2c: addiu v0, v0, -3640
	ldloc 5
	ldc.i4 -3640
	add
	stloc 5
L_10a7c30:
// 0x010a7c30: 0x10a7c30: sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010a7c34: 0x10a7c34: jal   0x1014288 sw    v0, 32(sp)
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
	call int32 Cibyl14::roadmap_skin_get_scheme_1014288(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c3c: 0x10a7c3c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a7c40: 0x10a7c40: addiu v1, v1, 18516
	ldloc 6
	ldc.i4 18516
	add
	stloc 6
// 0x010a7c44: 0x10a7c44: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010a7c48: 0x10a7c48: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010a7c4c: 0x10a7c4c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a7c50: 0x10a7c50: jal   0x101ce1c lui   s7, 0x100000
	ldc.i4 1048576
	stloc 13
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
// 0x010a7c58: 0x10a7c58: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7c5c: 0x10a7c5c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7c60: 0x10a7c60: addiu a3, zero, 18
	ldc.i4.s 18
	stloc 4
// 0x010a7c64: 0x10a7c64: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7c68: 0x10a7c68: jal   0x1098cc0 addiu a0, a0, 8592
	ldloc.1
	ldc.i4 8592
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c70: 0x10a7c70: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a7c74: 0x10a7c74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7c78: 0x10a7c78: addiu a1, a1, -3660
	ldloc.2
	ldc.i4 -3660
	add
	stloc.2
// 0x010a7c7c: 0x10a7c7c: jal   0x1097ab4 sw    v0, 464(sp)
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
	call void Cibyl113::ssd_text_set_color_1097ab4(int32,int32)
// --- basic block ---
// 0x010a7c84: 0x10a7c84: lw    v0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 5
// 0x010a7c88: 0x10a7c88: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a7c8c: 0x10a7c8c: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c94: 0x10a7c94: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010a7c98: 0x10a7c98: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a7c9c: 0x10a7c9c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7ca0: 0x10a7ca0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a7ca4: 0x10a7ca4: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x010a7ca8: 0x10a7ca8: addiu a0, a0, -3628
	ldloc.1
	ldc.i4 -3628
	add
	stloc.1
// 0x010a7cac: 0x10a7cac: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
// 0x010a7cb0: 0x10a7cb0: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010a7cb4: 0x10a7cb4: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x010a7cb8: 0x10a7cb8: addiu v0, v0, 28056
	ldloc 5
	ldc.i4 28056
	add
	stloc 5
// 0x010a7cbc: 0x10a7cbc: jal   0x1090eac sw    v0, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090eac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7cc4: 0x10a7cc4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7cc8: 0x10a7cc8: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x010a7ccc: 0x10a7ccc: addiu a2, zero, -10
	ldc.i4.s -10
	stloc.3
// 0x010a7cd0: 0x10a7cd0: addiu a3, zero, 300
	ldc.i4 300
	stloc 4
// 0x010a7cd4: 0x10a7cd4: addiu a1, zero, -300
	ldc.i4 -300
	stloc.2
// 0x010a7cd8: 0x10a7cd8: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7cdc: 0x10a7cdc: jal   0x1099180 sw    v0, 464(sp)
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
	call int32 Cibyl114::ssd_widget_set_click_offsets_ext_1099180(int32,int32,int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010a7ce4: 0x10a7ce4: lw    v0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 5
// 0x010a7ce8: 0x10a7ce8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a7cec: 0x10a7cec: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7cf4: 0x10a7cf4: jal   0x10a7614 ori   s7, s7, 136
	ldloc 13
	ldc.i4 136
	or
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a7614(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7cfc: 0x10a7cfc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7d00: 0x10a7d00: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d08: 0x10a7d08: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010a7d0c: 0x10a7d0c: jal   0x1098e74 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d14: 0x10a7d14: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x010a7d18: 0x10a7d18: jal   0x1098e74 addu  a0, s8, zero
	ldloc 18
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d20: 0x10a7d20: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7d24: 0x10a7d24: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010a7d28: 0x10a7d28: addiu a0, a0, 8616
	ldloc.1
	ldc.i4 8616
	add
	stloc.1
// 0x010a7d2c: 0x10a7d2c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7d30: 0x10a7d30: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7d34: 0x10a7d34: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7d38: 0x10a7d38: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a7d3c: 0x10a7d3c: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d44: 0x10a7d44: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7d48: 0x10a7d48: addu  s4, v0, zero
	ldloc 5
	stloc 16
// 0x010a7d4c: 0x10a7d4c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7d50: 0x10a7d50: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7d54: 0x10a7d54: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7d58: 0x10a7d58: addiu a0, a0, 8632
	ldloc.1
	ldc.i4 8632
	add
	stloc.1
// 0x010a7d5c: 0x10a7d5c: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a7d60: 0x10a7d60: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d68: 0x10a7d68: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a7d6c: 0x10a7d6c: addiu a0, a0, -10564
	ldloc.1
	ldc.i4 -10564
	add
	stloc.1
// 0x010a7d70: 0x10a7d70: jal   0x101ce1c addu  s0, v0, zero
	ldloc 5
	stloc 8
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
// 0x010a7d78: 0x10a7d78: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7d7c: 0x10a7d7c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a7d80: 0x10a7d80: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010a7d84: 0x10a7d84: addiu a0, a0, 8660
	ldloc.1
	ldc.i4 8660
	add
	stloc.1
// 0x010a7d88: 0x10a7d88: jal   0x1098cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d90: 0x10a7d90: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7d94: 0x10a7d94: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d9c: 0x10a7d9c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a7da0: 0x10a7da0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7da4: 0x10a7da4: jal   0x1098f90 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a7dac: 0x10a7dac: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010a7db0: 0x10a7db0: jal   0x1098e74 addu  a0, s8, zero
	ldloc 18
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7db8: 0x10a7db8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7dbc: 0x10a7dbc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7dc0: 0x10a7dc0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7dc4: 0x10a7dc4: addiu a0, a0, 8688
	ldloc.1
	ldc.i4 8688
	add
	stloc.1
// 0x010a7dc8: 0x10a7dc8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7dcc: 0x10a7dcc: jal   0x10939cc sw    s7, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7dd4: 0x10a7dd4: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x010a7dd8: 0x10a7dd8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a7ddc: 0x10a7ddc: addiu a0, v0, 32336
	ldloc 5
	ldc.i4 32336
	add
	stloc.1
// 0x010a7de0: 0x10a7de0: jal   0x109e680 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7de8: 0x10a7de8: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010a7dec: 0x10a7dec: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a7df0: 0x10a7df0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7df4: 0x10a7df4: jal   0x1098e74 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7dfc: 0x10a7dfc: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a7e00: 0x10a7e00: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x010a7e04: 0x10a7e04: addiu a1, s3, 32072
	ldloc 12
	ldc.i4 32072
	add
	stloc.2
// 0x010a7e08: 0x10a7e08: addiu a2, s2, 23052
	ldloc 10
	ldc.i4 23052
	add
	stloc.3
// 0x010a7e0c: 0x10a7e0c: jal   0x1098f90 sw    v1, 468(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a7e14: 0x10a7e14: lw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 6
// 0x010a7e18: 0x10a7e18: addiu s1, zero, 2
	ldc.i4.2
	stloc 11
// 0x010a7e1c: 0x10a7e1c: lw    a2, -29972(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc.3
// 0x010a7e20: 0x10a7e20: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7e24: 0x10a7e24: div   a2, s1
	ldloc.3
	ldloc 11
	div
	stloc 14
// 0x010a7e28: 0x10a7e28: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7e2c: 0x10a7e2c: addiu a0, a0, 8712
	ldloc.1
	ldc.i4 8712
	add
	stloc.1
// 0x010a7e30: 0x10a7e30: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7e34: 0x10a7e34: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a7e38: 0x10a7e38: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a7e3c: 0x10a7e3c: addiu s0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x010a7e40: 0x10a7e40: mflo  lo
	ldloc 14
	stloc.3
// 0x010a7e44: 0x10a7e44: jal   0x10939cc lui   s6, 0x0
	ldc.i4.s 0
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e4c: 0x10a7e4c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a7e50: 0x10a7e50: addiu a1, s3, 32072
	ldloc 12
	ldc.i4 32072
	add
	stloc.2
// 0x010a7e54: 0x10a7e54: addiu a2, s2, 23052
	ldloc 10
	ldc.i4 23052
	add
	stloc.3
// 0x010a7e58: 0x10a7e58: jal   0x1098f90 sw    v0, 456(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a7e60: 0x10a7e60: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7e64: 0x10a7e64: jal   0x101ce1c addiu a0, a0, 7916
	ldloc.1
	ldc.i4 7916
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
// 0x010a7e6c: 0x10a7e6c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7e70: 0x10a7e70: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a7e74: 0x10a7e74: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7e78: 0x10a7e78: addiu a0, a0, 8740
	ldloc.1
	ldc.i4 8740
	add
	stloc.1
// 0x010a7e7c: 0x10a7e7c: jal   0x1098cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e84: 0x10a7e84: lw    a0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.1
// 0x010a7e88: 0x10a7e88: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e90: 0x10a7e90: lw    a0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.1
// 0x010a7e94: 0x10a7e94: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7e98: 0x10a7e98: jal   0x1098f90 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a7ea0: 0x10a7ea0: lw    a1, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.2
// 0x010a7ea4: 0x10a7ea4: jal   0x1098e74 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7eac: 0x10a7eac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7eb0: 0x10a7eb0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a7eb4: 0x10a7eb4: addiu a1, a1, 18484
	ldloc.2
	ldc.i4 18484
	add
	stloc.2
// 0x010a7eb8: 0x10a7eb8: jal   0x1001800 addu  a0, s0, zero
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
// 0x010a7ec0: 0x10a7ec0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a7ec4: 0x10a7ec4: jal   0x100e8bc addiu a1, s6, 20864
	ldloc 15
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ecc: 0x10a7ecc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7ed0: 0x10a7ed0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a7ed4: 0x10a7ed4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a7ed8: 0x10a7ed8: addiu a0, a0, 7912
	ldloc.1
	ldc.i4 7912
	add
	stloc.1
// 0x010a7edc: 0x10a7edc: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a7ee0: 0x10a7ee0: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7ee4: 0x10a7ee4: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7ee8: 0x10a7ee8: jal   0x109c0fc sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ef0: 0x10a7ef0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7ef4: 0x10a7ef4: jal   0x1098e74 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7efc: 0x10a7efc: jal   0x10a7614 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a7614(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f04: 0x10a7f04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7f08: 0x10a7f08: jal   0x1098e74 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f10: 0x10a7f10: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x010a7f14: 0x10a7f14: jal   0x1098e74 addu  a0, s4, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f1c: 0x10a7f1c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7f20: 0x10a7f20: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7f24: 0x10a7f24: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7f28: 0x10a7f28: addiu a0, a0, 8764
	ldloc.1
	ldc.i4 8764
	add
	stloc.1
// 0x010a7f2c: 0x10a7f2c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7f30: 0x10a7f30: jal   0x10939cc sw    s7, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f38: 0x10a7f38: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x010a7f3c: 0x10a7f3c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a7f40: 0x10a7f40: addiu a0, v0, 32336
	ldloc 5
	ldc.i4 32336
	add
	stloc.1
// 0x010a7f44: 0x10a7f44: jal   0x109e680 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f4c: 0x10a7f4c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7f50: 0x10a7f50: jal   0x1098e74 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f58: 0x10a7f58: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a7f5c: 0x10a7f5c: addiu a1, s3, 32072
	ldloc 12
	ldc.i4 32072
	add
	stloc.2
// 0x010a7f60: 0x10a7f60: jal   0x1098f90 addiu a2, s2, 23052
	ldloc 10
	ldc.i4 23052
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a7f68: 0x10a7f68: lw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 6
// 0x010a7f6c: 0x10a7f6c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7f70: 0x10a7f70: lw    a2, -29972(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc.3
// 0x010a7f74: 0x10a7f74: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7f78: 0x10a7f78: div   a2, s1
	ldloc.3
	ldloc 11
	div
	stloc 14
// 0x010a7f7c: 0x10a7f7c: addiu a0, a0, 8784
	ldloc.1
	ldc.i4 8784
	add
	stloc.1
// 0x010a7f80: 0x10a7f80: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7f84: 0x10a7f84: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a7f88: 0x10a7f88: mflo  lo
	ldloc 14
	stloc.3
// 0x010a7f8c: 0x10a7f8c: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f94: 0x10a7f94: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a7f98: 0x10a7f98: addiu a1, s3, 32072
	ldloc 12
	ldc.i4 32072
	add
	stloc.2
// 0x010a7f9c: 0x10a7f9c: addiu a2, s2, 23052
	ldloc 10
	ldc.i4 23052
	add
	stloc.3
// 0x010a7fa0: 0x10a7fa0: jal   0x1098f90 sw    v0, 456(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a7fa8: 0x10a7fa8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7fac: 0x10a7fac: jal   0x101ce1c addiu a0, a0, 7880
	ldloc.1
	ldc.i4 7880
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
// 0x010a7fb4: 0x10a7fb4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7fb8: 0x10a7fb8: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a7fbc: 0x10a7fbc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7fc0: 0x10a7fc0: addiu a0, a0, 8808
	ldloc.1
	ldc.i4 8808
	add
	stloc.1
// 0x010a7fc4: 0x10a7fc4: jal   0x1098cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7fcc: 0x10a7fcc: lw    a0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.1
// 0x010a7fd0: 0x10a7fd0: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7fd8: 0x10a7fd8: lw    a0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.1
// 0x010a7fdc: 0x10a7fdc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7fe0: 0x10a7fe0: jal   0x1098f90 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a7fe8: 0x10a7fe8: lw    a1, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.2
// 0x010a7fec: 0x10a7fec: jal   0x1098e74 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ff4: 0x10a7ff4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7ff8: 0x10a7ff8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a7ffc: 0x10a7ffc: addiu a1, a1, 18404
	ldloc.2
	ldc.i4 18404
	add
	stloc.2
// 0x010a8000: 0x10a8000: jal   0x1001800 addu  a0, s0, zero
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
// 0x010a8008: 0x10a8008: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a800c: 0x10a800c: jal   0x100e8bc addiu a1, s6, 20864
	ldloc 15
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8014: 0x10a8014: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8018: 0x10a8018: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a801c: 0x10a801c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a8020: 0x10a8020: addiu a0, a0, 7876
	ldloc.1
	ldc.i4 7876
	add
	stloc.1
// 0x010a8024: 0x10a8024: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a8028: 0x10a8028: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a802c: 0x10a802c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8030: 0x10a8030: jal   0x109c0fc sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8038: 0x10a8038: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a803c: 0x10a803c: jal   0x1098e74 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8044: 0x10a8044: jal   0x10a7614 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a7614(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a804c: 0x10a804c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8050: 0x10a8050: jal   0x1098e74 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8058: 0x10a8058: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x010a805c: 0x10a805c: jal   0x1098e74 addu  a0, s4, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8064: 0x10a8064: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8068: 0x10a8068: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a806c: 0x10a806c: addiu a0, a0, 8828
	ldloc.1
	ldc.i4 8828
	add
	stloc.1
// 0x010a8070: 0x10a8070: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8074: 0x10a8074: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8078: 0x10a8078: jal   0x10939cc sw    s7, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8080: 0x10a8080: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8084: 0x10a8084: addiu a1, s3, 32072
	ldloc 12
	ldc.i4 32072
	add
	stloc.2
// 0x010a8088: 0x10a8088: addiu a2, s2, 23052
	ldloc 10
	ldc.i4 23052
	add
	stloc.3
// 0x010a808c: 0x10a808c: jal   0x1098f90 addu  s5, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a8094: 0x10a8094: lw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 6
// 0x010a8098: 0x10a8098: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a809c: 0x10a809c: lw    a2, -29972(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc.3
// 0x010a80a0: 0x10a80a0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a80a4: 0x10a80a4: div   a2, s1
	ldloc.3
	ldloc 11
	div
	stloc 14
// 0x010a80a8: 0x10a80a8: addiu a0, a0, 8848
	ldloc.1
	ldc.i4 8848
	add
	stloc.1
// 0x010a80ac: 0x10a80ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a80b0: 0x10a80b0: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a80b4: 0x10a80b4: mflo  lo
	ldloc 14
	stloc.3
// 0x010a80b8: 0x10a80b8: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a80c0: 0x10a80c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a80c4: 0x10a80c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a80c8: 0x10a80c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a80cc: 0x10a80cc: jal   0x1098f90 sw    v0, 464(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a80d4: 0x10a80d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a80d8: 0x10a80d8: jal   0x101ce1c addiu a0, a0, 8872
	ldloc.1
	ldc.i4 8872
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
// 0x010a80e0: 0x10a80e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a80e4: 0x10a80e4: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a80e8: 0x10a80e8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a80ec: 0x10a80ec: addiu a0, a0, 8900
	ldloc.1
	ldc.i4 8900
	add
	stloc.1
// 0x010a80f0: 0x10a80f0: jal   0x1098cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a80f8: 0x10a80f8: lw    t0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 17
// 0x010a80fc: 0x10a80fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8100: 0x10a8100: jal   0x1098e74 addu  a0, t0, zero
	ldloc 17
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8108: 0x10a8108: lw    t0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 17
// 0x010a810c: 0x10a810c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a8110: 0x10a8110: jal   0x1098e74 addu  a1, t0, zero
	ldloc 17
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8118: 0x10a8118: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a811c: 0x10a811c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a8120: 0x10a8120: addiu a1, a1, 18436
	ldloc.2
	ldc.i4 18436
	add
	stloc.2
// 0x010a8124: 0x10a8124: jal   0x1001800 addu  a0, s0, zero
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
// 0x010a812c: 0x10a812c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8130: 0x10a8130: jal   0x100e8bc addiu a1, s6, 20864
	ldloc 15
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8138: 0x10a8138: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a813c: 0x10a813c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a8140: 0x10a8140: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a8144: 0x10a8144: addiu a0, a0, 7888
	ldloc.1
	ldc.i4 7888
	add
	stloc.1
// 0x010a8148: 0x10a8148: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a814c: 0x10a814c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8150: 0x10a8150: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8154: 0x10a8154: jal   0x109c0fc sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a815c: 0x10a815c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8160: 0x10a8160: jal   0x1098e74 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8168: 0x10a8168: jal   0x10a7614 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a7614(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8170: 0x10a8170: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8174: 0x10a8174: jal   0x1098e74 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a817c: 0x10a817c: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x010a8180: 0x10a8180: jal   0x1098e74 addu  a0, s4, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8188: 0x10a8188: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a818c: 0x10a818c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8190: 0x10a8190: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8194: 0x10a8194: addiu a0, a0, 8928
	ldloc.1
	ldc.i4 8928
	add
	stloc.1
// 0x010a8198: 0x10a8198: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a819c: 0x10a819c: jal   0x10939cc sw    s7, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a81a4: 0x10a81a4: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x010a81a8: 0x10a81a8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a81ac: 0x10a81ac: addiu a0, v0, 32336
	ldloc 5
	ldc.i4 32336
	add
	stloc.1
// 0x010a81b0: 0x10a81b0: jal   0x109e680 addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a81b8: 0x10a81b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a81bc: 0x10a81bc: jal   0x1098e74 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a81c4: 0x10a81c4: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a81c8: 0x10a81c8: addiu a1, s3, 32072
	ldloc 12
	ldc.i4 32072
	add
	stloc.2
// 0x010a81cc: 0x10a81cc: jal   0x1098f90 addiu a2, s2, 23052
	ldloc 10
	ldc.i4 23052
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a81d4: 0x10a81d4: lw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 6
// 0x010a81d8: 0x10a81d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a81dc: 0x10a81dc: lw    a2, -29972(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc.3
// 0x010a81e0: 0x10a81e0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a81e4: 0x10a81e4: div   a2, s1
	ldloc.3
	ldloc 11
	div
	stloc 14
// 0x010a81e8: 0x10a81e8: addiu a0, a0, 8948
	ldloc.1
	ldc.i4 8948
	add
	stloc.1
// 0x010a81ec: 0x10a81ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a81f0: 0x10a81f0: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a81f4: 0x10a81f4: mflo  lo
	ldloc 14
	stloc.3
// 0x010a81f8: 0x10a81f8: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8200: 0x10a8200: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8204: 0x10a8204: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8208: 0x10a8208: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a820c: 0x10a820c: jal   0x1098f90 sw    v0, 464(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a8214: 0x10a8214: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8218: 0x10a8218: jal   0x101ce1c addiu a0, a0, 8972
	ldloc.1
	ldc.i4 8972
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
// 0x010a8220: 0x10a8220: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8224: 0x10a8224: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8228: 0x10a8228: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a822c: 0x10a822c: addiu a0, a0, 8984
	ldloc.1
	ldc.i4 8984
	add
	stloc.1
// 0x010a8230: 0x10a8230: jal   0x1098cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8238: 0x10a8238: lw    t0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 17
// 0x010a823c: 0x10a823c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8240: 0x10a8240: jal   0x1098e74 addu  a0, t0, zero
	ldloc 17
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8248: 0x10a8248: lw    t0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 17
// 0x010a824c: 0x10a824c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a8250: 0x10a8250: jal   0x1098e74 addu  a1, t0, zero
	ldloc 17
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8258: 0x10a8258: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a825c: 0x10a825c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a8260: 0x10a8260: addiu a1, a1, 18420
	ldloc.2
	ldc.i4 18420
	add
	stloc.2
// 0x010a8264: 0x10a8264: jal   0x1001800 addu  a0, s0, zero
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
// 0x010a826c: 0x10a826c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8270: 0x10a8270: jal   0x100e8bc addiu a1, s6, 20864
	ldloc 15
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8278: 0x10a8278: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a827c: 0x10a827c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a8280: 0x10a8280: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a8284: 0x10a8284: addiu a0, a0, 7900
	ldloc.1
	ldc.i4 7900
	add
	stloc.1
// 0x010a8288: 0x10a8288: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a828c: 0x10a828c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8290: 0x10a8290: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8294: 0x10a8294: jal   0x109c0fc sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a829c: 0x10a829c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a82a0: 0x10a82a0: jal   0x1098e74 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a82a8: 0x10a82a8: jal   0x10a7614 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a7614(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a82b0: 0x10a82b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a82b4: 0x10a82b4: jal   0x1098e74 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a82bc: 0x10a82bc: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x010a82c0: 0x10a82c0: jal   0x1098e74 addu  a0, s4, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a82c8: 0x10a82c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a82cc: 0x10a82cc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a82d0: 0x10a82d0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a82d4: 0x10a82d4: addiu a0, a0, 9004
	ldloc.1
	ldc.i4 9004
	add
	stloc.1
// 0x010a82d8: 0x10a82d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a82dc: 0x10a82dc: jal   0x10939cc sw    s7, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a82e4: 0x10a82e4: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x010a82e8: 0x10a82e8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a82ec: 0x10a82ec: addiu a0, v0, 32336
	ldloc 5
	ldc.i4 32336
	add
	stloc.1
// 0x010a82f0: 0x10a82f0: jal   0x109e680 addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a82f8: 0x10a82f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a82fc: 0x10a82fc: jal   0x1098e74 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8304: 0x10a8304: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a8308: 0x10a8308: addiu a1, s3, 32072
	ldloc 12
	ldc.i4 32072
	add
	stloc.2
// 0x010a830c: 0x10a830c: jal   0x1098f90 addiu a2, s2, 23052
	ldloc 10
	ldc.i4 23052
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a8314: 0x10a8314: lw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 6
// 0x010a8318: 0x10a8318: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a831c: 0x10a831c: lw    a2, -29972(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc.3
// 0x010a8320: 0x10a8320: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8324: 0x10a8324: div   a2, s1
	ldloc.3
	ldloc 11
	div
	stloc 14
// 0x010a8328: 0x10a8328: addiu a0, a0, 9024
	ldloc.1
	ldc.i4 9024
	add
	stloc.1
// 0x010a832c: 0x10a832c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8330: 0x10a8330: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a8334: 0x10a8334: mflo  lo
	ldloc 14
	stloc.3
// 0x010a8338: 0x10a8338: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8340: 0x10a8340: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8344: 0x10a8344: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8348: 0x10a8348: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a834c: 0x10a834c: jal   0x1098f90 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a8354: 0x10a8354: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8358: 0x10a8358: jal   0x101ce1c addiu a0, a0, 9048
	ldloc.1
	ldc.i4 9048
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
// 0x010a8360: 0x10a8360: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8364: 0x10a8364: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8368: 0x10a8368: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a836c: 0x10a836c: addiu a0, a0, 9064
	ldloc.1
	ldc.i4 9064
	add
	stloc.1
// 0x010a8370: 0x10a8370: jal   0x1098cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8378: 0x10a8378: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a837c: 0x10a837c: jal   0x1098e74 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8384: 0x10a8384: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a8388: 0x10a8388: jal   0x1098e74 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8390: 0x10a8390: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8394: 0x10a8394: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a8398: 0x10a8398: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x010a839c: 0x10a839c: jal   0x1001800 addu  a0, s0, zero
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
// 0x010a83a4: 0x10a83a4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a83a8: 0x10a83a8: jal   0x100e8bc addiu a1, s6, 20864
	ldloc 15
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a83b0: 0x10a83b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a83b4: 0x10a83b4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a83b8: 0x10a83b8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a83bc: 0x10a83bc: addiu a0, a0, 7928
	ldloc.1
	ldc.i4 7928
	add
	stloc.1
// 0x010a83c0: 0x10a83c0: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a83c4: 0x10a83c4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a83c8: 0x10a83c8: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a83cc: 0x10a83cc: jal   0x109c0fc sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a83d4: 0x10a83d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a83d8: 0x10a83d8: jal   0x1098e74 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a83e0: 0x10a83e0: jal   0x10a7614 lui   s1, 0x20000
	ldc.i4 131072
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a7614(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a83e8: 0x10a83e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a83ec: 0x10a83ec: jal   0x1098e74 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a83f4: 0x10a83f4: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x010a83f8: 0x10a83f8: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a83fc: 0x10a83fc: jal   0x1098e74 lui   s5, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8404: 0x10a8404: addiu s1, s1, 30052
	ldloc 11
	ldc.i4 30052
	add
	stloc 11
// 0x010a8408: 0x10a8408: addiu s5, s5, 7940
	ldloc 9
	ldc.i4 7940
	add
	stloc 9
L_10a840c:
// 0x010a840c: 0x10a840c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8410: 0x10a8410: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a8414: 0x10a8414: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010a8418: 0x10a8418: jal   0x1001800 addiu a1, a1, 18468
	ldloc.2
	ldc.i4 18468
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
// 0x010a8420: 0x10a8420: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8424: 0x10a8424: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010a8428: 0x10a8428: jal   0x100e8bc addiu a1, a1, 20864
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8430: 0x10a8430: addiu s0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 8
// 0x010a8434: 0x10a8434: addiu s2, sp, 156
	ldloc.0
	ldc.i4 156
	add
	stloc 10
// 0x010a8438: 0x10a8438: addiu s3, sp, 256
	ldloc.0
	ldc.i4 256
	add
	stloc 12
// 0x010a843c: 0x10a843c: addiu s6, sp, 356
	ldloc.0
	ldc.i4 356
	add
	stloc 15
// 0x010a8440: 0x10a8440: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8444: 0x10a8444: beq   v0, zero, 0x10a86f0 addu  a1, s5, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_10a86f0
// --- basic block ---
L_10a844c:
// 0x010a844c: 0x10a844c: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8454: 0x10a8454: lw    s7, 0(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010a8458: 0x10a8458: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a845c: 0x10a845c: addiu v1, v1, 30016
	ldloc 6
	ldc.i4 30016
	add
	stloc 6
// 0x010a8460: 0x10a8460: sll   v0, s7, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 5
// 0x010a8464: 0x10a8464: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010a8468: 0x10a8468: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010a846c: 0x10a846c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8470: 0x10a8470: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8474: 0x10a8474: jal   0x1001ac4 sw    v0, 456(sp)
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
// 0x010a847c: 0x10a847c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8480: 0x10a8480: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8484: 0x10a8484: jal   0x1001ac4 addiu a1, a1, 8840
	ldloc.2
	ldc.i4 8840
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a848c: 0x10a848c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a8490: 0x10a8490: jal   0x1001b68 addu  a1, s5, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8498: 0x10a8498: lw    a1, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.2
// 0x010a849c: 0x10a849c: jal   0x1001ac4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a84a4: 0x10a84a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a84a8: 0x10a84a8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a84ac: 0x10a84ac: jal   0x1001ac4 addiu a1, a1, 8920
	ldloc.2
	ldc.i4 8920
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a84b4: 0x10a84b4: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010a84b8: 0x10a84b8: jal   0x1001b68 addu  a1, s5, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a84c0: 0x10a84c0: lw    a1, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.2
// 0x010a84c4: 0x10a84c4: jal   0x1001ac4 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a84cc: 0x10a84cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a84d0: 0x10a84d0: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010a84d4: 0x10a84d4: jal   0x1001ac4 addiu a1, a1, 7948
	ldloc.2
	ldc.i4 7948
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a84dc: 0x10a84dc: lw    a1, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.2
// 0x010a84e0: 0x10a84e0: jal   0x1001b68 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a84e8: 0x10a84e8: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010a84ec: 0x10a84ec: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a84f0: 0x10a84f0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a84f4: 0x10a84f4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a84f8: 0x10a84f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a84fc: 0x10a84fc: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a8500: 0x10a8500: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8508: 0x10a8508: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a850c: 0x10a850c: addiu a0, a0, 32336
	ldloc.1
	ldc.i4 32336
	add
	stloc.1
// 0x010a8510: 0x10a8510: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x010a8514: 0x10a8514: jal   0x109e680 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a851c: 0x10a851c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8520: 0x10a8520: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8528: 0x10a8528: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a852c: 0x10a852c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010a8530: 0x10a8530: addiu a1, a1, 32072
	ldloc.2
	ldc.i4 32072
	add
	stloc.2
// 0x010a8534: 0x10a8534: addiu a2, a2, 23052
	ldloc.3
	ldc.i4 23052
	add
	stloc.3
// 0x010a8538: 0x10a8538: jal   0x1098f90 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a8540: 0x10a8540: jal   0x101ce1c addu  a0, s6, zero
	ldloc 15
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
// 0x010a8548: 0x10a8548: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a854c: 0x10a854c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8550: 0x10a8550: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8554: 0x10a8554: jal   0x1098cc0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a855c: 0x10a855c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8560: 0x10a8560: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8568: 0x10a8568: jal   0x10a6d04 addu  a0, s7, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8570: 0x10a8570: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8574: 0x10a8574: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a8578: 0x10a8578: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a857c: 0x10a857c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010a8580: 0x10a8580: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8584: 0x10a8584: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8588: 0x10a8588: jal   0x109c0fc sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8590: 0x10a8590: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8594: 0x10a8594: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a859c: 0x10a859c: jal   0x10a7614 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a7614(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a85a4: 0x10a85a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a85a8: 0x10a85a8: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a85b0: 0x10a85b0: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a85b4: 0x10a85b4: jal   0x1098e74 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a85bc: 0x10a85bc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a85c0: 0x10a85c0: addiu s1, s1, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
L_10a85c4:
// 0x010a85c4: 0x10a85c4: addiu v1, v1, 30076
	ldloc 6
	ldc.i4 30076
	add
	stloc 6
// 0x010a85c8: 0x10a85c8: bne   s1, v1, 0x10a840c sll   zero, zero, 0
	ldloc 11
	ldloc 6
	bne.un L_10a840c
// --- basic block ---
// 0x010a85d0: 0x10a85d0: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a85d4: 0x10a85d4: jal   0x1098e74 addu  a0, s8, zero
	ldloc 18
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a85dc: 0x10a85dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a85e0: 0x10a85e0: addiu a0, a0, -21220
	ldloc.1
	ldc.i4 -21220
	add
	stloc.1
// 0x010a85e4: 0x10a85e4: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010a85e8: 0x10a85e8: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a85ec: 0x10a85ec: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a85f0: 0x10a85f0: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010a85f4: 0x10a85f4: jal   0x1091068 addiu a3, a3, 29552
	ldloc 4
	ldc.i4 29552
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a85fc: 0x10a85fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8600: 0x10a8600: jal   0x1098e74 addu  a0, s8, zero
	ldloc 18
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8608: 0x10a8608: lw    a0, 460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc.1
// 0x010a860c: 0x10a860c: jal   0x1095ea8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8614: 0x10a8614: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10a8618:
// 0x010a8618: 0x10a8618: lw    v0, -32612(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8153
	add
	ldelem.i4
	stloc 5
// 0x010a861c: 0x10a861c: sll   zero, zero, 0
// 0x010a8620: 0x10a8620: bne   v0, zero, 0x10a867c sll   zero, zero, 0
	ldloc 5
	brtrue L_10a867c
// --- basic block ---
// 0x010a8628: 0x10a8628: jal   0x1014178 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_auto_night_feature_enabled_1014178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8630: 0x10a8630: beq   v0, zero, 0x10a86b4 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10a86b4
// --- basic block ---
// 0x010a8638: 0x10a8638: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a863c: 0x10a863c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8640: 0x10a8640: addiu a0, a0, 1860
	ldloc.1
	ldc.i4 1860
	add
	stloc.1
// 0x010a8644: 0x10a8644: jal   0x100e8bc addiu a1, a1, 20864
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a864c: 0x10a864c: beq   v0, zero, 0x10a8660 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brfalse L_10a8660
// --- basic block ---
// 0x010a8654: 0x10a8654: lw    a1, -32600(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8150
	add
	ldelem.i4
	stloc.2
// 0x010a8658: 0x10a8658: j	 0x10a866c lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a866c
// --- basic block ---
L_10a8660:
// 0x010a8660: 0x10a8660: addiu v1, v1, -32600
	ldloc 6
	ldc.i4 -32600
	add
	stloc 6
// 0x010a8664: 0x10a8664: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a8668: 0x10a8668: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a866c:
// 0x010a866c: 0x10a866c: jal   0x10946dc addiu a0, a0, 7860
	ldloc.1
	ldc.i4 7860
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10946dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8674: 0x10a8674: j	 0x10a86b4 addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_10a86b4
// --- basic block ---
L_10a867c:
// 0x010a867c: 0x10a867c: jal   0x1014288 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_get_scheme_1014288(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8684: 0x10a8684: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a8688: 0x10a8688: addiu v1, v1, 18516
	ldloc 6
	ldc.i4 18516
	add
	stloc 6
// 0x010a868c: 0x10a868c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010a8690: 0x10a8690: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010a8694: 0x10a8694: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a8698: 0x10a8698: jal   0x101ce1c sll   zero, zero, 0
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
// 0x010a86a0: 0x10a86a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a86a4: 0x10a86a4: addiu a0, a0, 8592
	ldloc.1
	ldc.i4 8592
	add
	stloc.1
// 0x010a86a8: 0x10a86a8: jal   0x1094718 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094718(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a86b0: 0x10a86b0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_10a86b4:
// 0x010a86b4: 0x10a86b4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010a86b8: 0x10a86b8: jal   0x10947e4 sw    v1, -32612(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8153
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_10947e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a86c0: 0x10a86c0: lw    ra, 508(sp)
// 0x010a86c4: 0x10a86c4: lw    s8, 504(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 18
// 0x010a86c8: 0x10a86c8: lw    s7, 500(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 13
// 0x010a86cc: 0x10a86cc: lw    s6, 496(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 15
// 0x010a86d0: 0x10a86d0: lw    s5, 492(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldelem.i4
	stloc 9
// 0x010a86d4: 0x10a86d4: lw    s4, 488(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 16
// 0x010a86d8: 0x10a86d8: lw    s3, 484(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 12
// 0x010a86dc: 0x10a86dc: lw    s2, 480(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 10
// 0x010a86e0: 0x10a86e0: lw    s1, 476(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 11
// 0x010a86e4: 0x10a86e4: lw    s0, 472(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 8
// 0x010a86e8: 0x10a86e8: jr    ra addiu sp, sp, 512
	ldloc.0
	ldc.i4 512
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10a86f0:
// 0x010a86f0: 0x10a86f0: lw    v1, 0(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a86f4: 0x10a86f4: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x010a86f8: 0x10a86f8: bne   v1, v0, 0x10a844c lui   v1, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc 6
	bne.un L_10a844c
// --- basic block ---
// 0x010a8700: 0x10a8700: j	 0x10a85c4 addiu s1, s1, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	br L_10a85c4
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
