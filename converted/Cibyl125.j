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

.method public static int32 on_ok_softkey_10a7314(int32,int32,int32,int32,int32)
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
// 0x010a7314: 0x10a7314: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a7318: 0x10a7318: sw    ra, 20(sp)
// 0x010a731c: 0x10a731c: jal   0x10a701c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::on_ok_10a701c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a7324: 0x10a7324: jal   0x10949e0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10949e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a732c: 0x10a732c: lw    ra, 20(sp)
// 0x010a7330: 0x10a7330: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a7334: 0x10a7334: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_10a733c(int32,int32,int32,int32,int32)
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
// 0x010a733c: 0x10a733c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a7340: 0x10a7340: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a7344: 0x10a7344: bne   a0, v0, 0x10a7358 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10a7358
// --- basic block ---
// 0x010a734c: 0x10a734c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a7350: 0x10a7350: jal   0x10a701c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::on_ok_10a701c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10a7358:
// 0x010a7358: 0x10a7358: lw    ra, 20(sp)
// 0x010a735c: 0x10a735c: sll   zero, zero, 0
// 0x010a7360: 0x10a7360: jr    ra addiu sp, sp, 24
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
.method public static int32 map_scheme_callback_10a7368(int32,int32,int32,int32,int32)
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
// 0x010a7368: 0x10a7368: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a736c: 0x10a736c: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a7370: 0x10a7370: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010a7374: 0x10a7374: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a7378: 0x10a7378: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a737c: 0x10a737c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010a7380: 0x10a7380: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a7384: 0x10a7384: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010a7388: 0x10a7388: addiu a1, a1, 7928
	ldloc.2
	ldc.i4 7928
	add
	stloc.2
// 0x010a738c: 0x10a738c: addiu a3, a3, 7964
	ldloc 4
	ldc.i4 7964
	add
	stloc 4
// 0x010a7390: 0x10a7390: addiu a2, zero, 181
	ldc.i4 181
	stloc.3
// 0x010a7394: 0x10a7394: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a7398: 0x10a7398: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a739c: 0x10a739c: sw    ra, 36(sp)
// 0x010a73a0: 0x10a73a0: jal   0x100449c sw    v0, 24(sp)
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
// 0x010a73a8: 0x10a73a8: jal   0x10145e8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_set_scheme_10145e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010a73b0: 0x10a73b0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a73b4: 0x10a73b4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010a73b8: 0x10a73b8: cibyl_sysc 0x2262
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_closeDialog(int32)
// 0x010a73bc: 0x10a73bc: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010a73c0: 0x10a73c0: lw    ra, 36(sp)
// 0x010a73c4: 0x10a73c4: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a73c8: 0x10a73c8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_init_10a73d0(int32,int32,int32,int32,int32)
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
// 0x010a73d0: 0x10a73d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a73d4: 0x10a73d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a73d8: 0x10a73d8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a73dc: 0x10a73dc: addiu a1, a1, 7928
	ldloc.2
	ldc.i4 7928
	add
	stloc.2
// 0x010a73e0: 0x10a73e0: addiu a3, a3, 8100
	ldloc 4
	ldc.i4 8100
	add
	stloc 4
// 0x010a73e4: 0x10a73e4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a73e8: 0x10a73e8: addiu a2, zero, 116
	ldc.i4.s 116
	stloc.3
// 0x010a73ec: 0x10a73ec: sw    ra, 36(sp)
// 0x010a73f0: 0x10a73f0: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010a73f4: 0x10a73f4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010a73f8: 0x10a73f8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010a73fc: 0x10a73fc: jal   0x100449c lui   s1, 0x20000
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
// 0x010a7404: 0x10a7404: lui   s2, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010a7408: 0x10a7408: lui   s0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a740c: 0x10a740c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7410: 0x10a7410: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010a7414: 0x10a7414: addiu s0, s0, 9340
	ldloc 6
	ldc.i4 9340
	add
	stloc 6
// 0x010a7418: 0x10a7418: addiu a0, s1, -26732
	ldloc 10
	ldc.i4 -26732
	add
	stloc.1
// 0x010a741c: 0x10a741c: addiu a3, s2, 20820
	ldloc 7
	ldc.i4 20820
	add
	stloc 4
// 0x010a7420: 0x10a7420: addiu a1, a1, 18368
	ldloc.2
	ldc.i4 18368
	add
	stloc.2
// 0x010a7424: 0x10a7424: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7428: 0x10a7428: lui   v0, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010a742c: 0x10a742c: sw    v1, -32648(v0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8162
	add
	ldloc 8
	stelem.i4
// 0x010a7430: 0x10a7430: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7434: 0x10a7434: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010a743c: 0x10a743c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7440: 0x10a7440: addiu s2, s2, 20820
	ldloc 7
	ldc.i4 20820
	add
	stloc 7
// 0x010a7444: 0x10a7444: addiu a0, s1, -26732
	ldloc 10
	ldc.i4 -26732
	add
	stloc.1
// 0x010a7448: 0x10a7448: addu  a3, s0, zero
	ldloc 6
	stloc 4
// 0x010a744c: 0x10a744c: addiu a1, a1, 18384
	ldloc.2
	ldc.i4 18384
	add
	stloc.2
// 0x010a7450: 0x10a7450: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7454: 0x10a7454: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a7458: 0x10a7458: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010a7460: 0x10a7460: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7464: 0x10a7464: addiu a0, s1, -26732
	ldloc 10
	ldc.i4 -26732
	add
	stloc.1
// 0x010a7468: 0x10a7468: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a746c: 0x10a746c: addiu a1, a1, 18400
	ldloc.2
	ldc.i4 18400
	add
	stloc.2
// 0x010a7470: 0x10a7470: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7474: 0x10a7474: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7478: 0x10a7478: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010a7480: 0x10a7480: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7484: 0x10a7484: addiu a0, s1, -26732
	ldloc 10
	ldc.i4 -26732
	add
	stloc.1
// 0x010a7488: 0x10a7488: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a748c: 0x10a748c: addiu a1, a1, 18416
	ldloc.2
	ldc.i4 18416
	add
	stloc.2
// 0x010a7490: 0x10a7490: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7494: 0x10a7494: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7498: 0x10a7498: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010a74a0: 0x10a74a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a74a4: 0x10a74a4: addiu a0, s1, -26732
	ldloc 10
	ldc.i4 -26732
	add
	stloc.1
// 0x010a74a8: 0x10a74a8: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a74ac: 0x10a74ac: addiu a1, a1, 18448
	ldloc.2
	ldc.i4 18448
	add
	stloc.2
// 0x010a74b0: 0x10a74b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a74b4: 0x10a74b4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a74b8: 0x10a74b8: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010a74c0: 0x10a74c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a74c4: 0x10a74c4: addiu a0, s1, -26732
	ldloc 10
	ldc.i4 -26732
	add
	stloc.1
// 0x010a74c8: 0x10a74c8: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a74cc: 0x10a74cc: addiu a1, a1, 18512
	ldloc.2
	ldc.i4 18512
	add
	stloc.2
// 0x010a74d0: 0x10a74d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a74d4: 0x10a74d4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a74d8: 0x10a74d8: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010a74e0: 0x10a74e0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a74e4: 0x10a74e4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a74e8: 0x10a74e8: addiu a0, s1, -26732
	ldloc 10
	ldc.i4 -26732
	add
	stloc.1
// 0x010a74ec: 0x10a74ec: addiu a1, a1, 18464
	ldloc.2
	ldc.i4 18464
	add
	stloc.2
// 0x010a74f0: 0x10a74f0: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x010a74f4: 0x10a74f4: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010a74fc: 0x10a74fc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7500: 0x10a7500: addiu a0, s1, -26732
	ldloc 10
	ldc.i4 -26732
	add
	stloc.1
// 0x010a7504: 0x10a7504: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a7508: 0x10a7508: addiu a1, a1, 18432
	ldloc.2
	ldc.i4 18432
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
// 0x010a7514: 0x10a7514: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010a751c: 0x10a751c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7520: 0x10a7520: addiu a0, s1, -26732
	ldloc 10
	ldc.i4 -26732
	add
	stloc.1
// 0x010a7524: 0x10a7524: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a7528: 0x10a7528: addiu a1, a1, 18496
	ldloc.2
	ldc.i4 18496
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
// 0x010a7534: 0x10a7534: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010a753c: 0x10a753c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7540: 0x10a7540: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a7544: 0x10a7544: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a7548: 0x10a7548: addiu a1, a1, 18480
	ldloc.2
	ldc.i4 18480
	add
	stloc.2
// 0x010a754c: 0x10a754c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7550: 0x10a7550: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x010a7554: 0x10a7554: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a7558: 0x10a7558: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a755c: 0x10a755c: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7560: 0x10a7560: jal   0x100ee18 lui   s0, 0x0
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
// 0x010a7568: 0x10a7568: jal   0x101cd74 addiu a0, s1, 32140
	ldloc 10
	ldc.i4 32140
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a7570: 0x10a7570: lui   s2, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010a7574: 0x10a7574: addiu a0, s0, 32144
	ldloc 6
	ldc.i4 32144
	add
	stloc.1
// 0x010a7578: 0x10a7578: jal   0x101cd74 sw    v0, -32640(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -8160
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a7580: 0x10a7580: lui   v1, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010a7584: 0x10a7584: lw    ra, 36(sp)
// 0x010a7588: 0x10a7588: addiu s2, s2, -32640
	ldloc 7
	ldc.i4 -32640
	add
	stloc 7
// 0x010a758c: 0x10a758c: addiu s1, s1, 32140
	ldloc 10
	ldc.i4 32140
	add
	stloc 10
// 0x010a7590: 0x10a7590: addiu s0, s0, 32144
	ldloc 6
	ldc.i4 32144
	add
	stloc 6
// 0x010a7594: 0x10a7594: addiu a0, v1, -32632
	ldloc 8
	ldc.i4 -32632
	add
	stloc.1
// 0x010a7598: 0x10a7598: sw    v0, 4(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010a759c: 0x10a759c: sw    s0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010a75a0: 0x10a75a0: sw    s1, -32632(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -8158
	add
	ldloc 10
	stelem.i4
// 0x010a75a4: 0x10a75a4: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010a75a8: 0x10a75a8: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010a75ac: 0x10a75ac: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010a75b0: 0x10a75b0: jr    ra addiu sp, sp, 40
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
.method public static int32 T_59_10a75b8(int32,int32,int32,int32,int32)
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
// 0x010a75b8: 0x10a75b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a75bc: 0x10a75bc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a75c0: 0x10a75c0: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x010a75c4: 0x10a75c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a75c8: 0x10a75c8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a75cc: 0x10a75cc: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a75d0: 0x10a75d0: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a75d4: 0x10a75d4: sw    ra, 36(sp)
// 0x010a75d8: 0x10a75d8: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a75e0: 0x10a75e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a75e4: 0x10a75e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a75e8: 0x10a75e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a75ec: 0x10a75ec: jal   0x1098f34 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a75f4: 0x10a75f4: lw    ra, 36(sp)
// 0x010a75f8: 0x10a75f8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a75fc: 0x10a75fc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_show_10a7604(int32,int32,int32,int32,int32)
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
L_10a7604:
// 0x010a7604: 0x10a7604: addiu sp, sp, -512
	ldloc.0
	ldc.i4 -512
	add
	stloc.0
// 0x010a7608: 0x10a7608: sw    ra, 508(sp)
// 0x010a760c: 0x10a760c: sw    s8, 504(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldloc 18
	stelem.i4
// 0x010a7610: 0x10a7610: sw    s7, 500(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldloc 13
	stelem.i4
// 0x010a7614: 0x10a7614: sw    s6, 496(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldloc 15
	stelem.i4
// 0x010a7618: 0x10a7618: sw    s5, 492(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldloc 9
	stelem.i4
// 0x010a761c: 0x10a761c: sw    s4, 488(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldloc 16
	stelem.i4
// 0x010a7620: 0x10a7620: sw    s3, 484(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldloc 12
	stelem.i4
// 0x010a7624: 0x10a7624: sw    s2, 480(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 10
	stelem.i4
// 0x010a7628: 0x10a7628: sw    s1, 476(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 11
	stelem.i4
// 0x010a762c: 0x10a762c: jal   0x101fa3c sw    s0, 472(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x010a7634: 0x10a7634: addiu v1, zero, 40
	ldc.i4.s 40
	stloc 6
// 0x010a7638: 0x10a7638: beq   v0, zero, 0x10a7648 sw    v1, 456(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 6
	stelem.i4
	brfalse L_10a7648
// --- basic block ---
// 0x010a7640: 0x10a7640: addiu v0, zero, 53
	ldc.i4.s 53
	stloc 5
// 0x010a7644: 0x10a7644: sw    v0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 5
	stelem.i4
L_10a7648:
// 0x010a7648: 0x10a7648: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a764c: 0x10a764c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a7650: 0x10a7650: addiu a1, a1, 7928
	ldloc.2
	ldc.i4 7928
	add
	stloc.2
// 0x010a7654: 0x10a7654: addiu a3, a3, 8128
	ldloc 4
	ldc.i4 8128
	add
	stloc 4
// 0x010a7658: 0x10a7658: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a765c: 0x10a765c: jal   0x100449c addiu a2, zero, 223
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
// 0x010a7664: 0x10a7664: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010a7668: 0x10a7668: lw    v0, -32648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8162
	add
	ldelem.i4
	stloc 5
// 0x010a766c: 0x10a766c: sll   zero, zero, 0
// 0x010a7670: 0x10a7670: bne   v0, zero, 0x10a7684 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_10a7684
// --- basic block ---
// 0x010a7678: 0x10a7678: jal   0x10a73d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_map_settings_init_10a73d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7680: 0x10a7680: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10a7684:
// 0x010a7684: 0x10a7684: lw    v0, 30044(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7511
	add
	ldelem.i4
	stloc 5
// 0x010a7688: 0x10a7688: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a768c: 0x10a768c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7690: 0x10a7690: jal   0x1095e4c sw    v0, 460(sp)
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
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7698: 0x10a7698: bne   v0, zero, 0x10a85bc lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10a85bc
// --- basic block ---
// 0x010a76a0: 0x10a76a0: lw    a0, 460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc.1
// 0x010a76a4: 0x10a76a4: jal   0x101cd74 sll   zero, zero, 0
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
// 0x010a76ac: 0x10a76ac: lw    a0, 460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc.1
// 0x010a76b0: 0x10a76b0: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x010a76b4: 0x10a76b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a76b8: 0x10a76b8: addiu a2, a2, 29500
	ldloc.3
	ldc.i4 29500
	add
	stloc.3
// 0x010a76bc: 0x10a76bc: jal   0x1095954 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a76c4: 0x10a76c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a76c8: 0x10a76c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a76cc: 0x10a76cc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a76d0: 0x10a76d0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a76d4: 0x10a76d4: addu  s8, v0, zero
	ldloc 5
	stloc 18
// 0x010a76d8: 0x10a76d8: addiu a0, a0, 8156
	ldloc.1
	ldc.i4 8156
	add
	stloc.1
// 0x010a76dc: 0x10a76dc: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a76e0: 0x10a76e0: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a76e8: 0x10a76e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a76ec: 0x10a76ec: addiu a0, a0, 8184
	ldloc.1
	ldc.i4 8184
	add
	stloc.1
// 0x010a76f0: 0x10a76f0: jal   0x101cd74 addu  s0, v0, zero
	ldloc 5
	stloc 8
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
// 0x010a76f8: 0x10a76f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a76fc: 0x10a76fc: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a7700: 0x10a7700: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010a7704: 0x10a7704: addiu a0, a0, 8208
	ldloc.1
	ldc.i4 8208
	add
	stloc.1
// 0x010a7708: 0x10a7708: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7710: 0x10a7710: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7714: 0x10a7714: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a771c: 0x10a771c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7720: 0x10a7720: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a7724: 0x10a7724: jal   0x1098f34 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a772c: 0x10a772c: addu  a0, s8, zero
	ldloc 18
	stloc.1
// 0x010a7730: 0x10a7730: jal   0x1098e18 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7738: 0x10a7738: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a773c: 0x10a773c: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010a7740: 0x10a7740: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a7744: 0x10a7744: addiu a0, a0, 8240
	ldloc.1
	ldc.i4 8240
	add
	stloc.1
// 0x010a7748: 0x10a7748: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a774c: 0x10a774c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7750: 0x10a7750: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7754: 0x10a7754: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a775c: 0x10a775c: jal   0x10140d0 addu  s1, v0, zero
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
// 0x010a7764: 0x10a7764: beq   v0, zero, 0x10a783c lui   v0, 0x100000
	ldloc 5
	ldc.i4 1048576
	stloc 5
	brfalse L_10a783c
// --- basic block ---
// 0x010a776c: 0x10a776c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7770: 0x10a7770: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7774: 0x10a7774: addiu a0, a0, 8256
	ldloc.1
	ldc.i4 8256
	add
	stloc.1
// 0x010a7778: 0x10a7778: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a777c: 0x10a777c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7780: 0x10a7780: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a7784: 0x10a7784: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a778c: 0x10a778c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7790: 0x10a7790: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010a7794: 0x10a7794: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7798: 0x10a7798: addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
// 0x010a779c: 0x10a779c: addiu a2, a2, 23008
	ldloc.3
	ldc.i4 23008
	add
	stloc.3
// 0x010a77a0: 0x10a77a0: jal   0x1098f34 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a77a8: 0x10a77a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a77ac: 0x10a77ac: jal   0x101cd74 addiu a0, a0, 8280
	ldloc.1
	ldc.i4 8280
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
// 0x010a77b4: 0x10a77b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a77b8: 0x10a77b8: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a77bc: 0x10a77bc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a77c0: 0x10a77c0: addiu a0, a0, 8304
	ldloc.1
	ldc.i4 8304
	add
	stloc.1
// 0x010a77c4: 0x10a77c4: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a77cc: 0x10a77cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a77d0: 0x10a77d0: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a77d8: 0x10a77d8: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 10
// 0x010a77dc: 0x10a77dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a77e0: 0x10a77e0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a77e4: 0x10a77e4: addiu a1, a1, 1860
	ldloc.2
	ldc.i4 1860
	add
	stloc.2
// 0x010a77e8: 0x10a77e8: jal   0x1001800 addu  a0, s2, zero
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
// 0x010a77f0: 0x10a77f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a77f4: 0x10a77f4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a77f8: 0x10a77f8: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a7800: 0x10a7800: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7804: 0x10a7804: addiu a0, a0, 7832
	ldloc.1
	ldc.i4 7832
	add
	stloc.1
// 0x010a7808: 0x10a7808: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a780c: 0x10a780c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a7810: 0x10a7810: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a7814: 0x10a7814: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7818: 0x10a7818: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a781c: 0x10a781c: jal   0x109c0a0 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7824: 0x10a7824: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7828: 0x10a7828: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7830: 0x10a7830: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010a7834: 0x10a7834: jal   0x1098e18 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a783c:
// 0x010a783c: 0x10a783c: jal   0x10a75b8 lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a75b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7844: 0x10a7844: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7848: 0x10a7848: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7850: 0x10a7850: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x010a7854: 0x10a7854: ori   v1, v1, 136
	ldloc 6
	ldc.i4 136
	or
	stloc 6
// 0x010a7858: 0x10a7858: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a785c: 0x10a785c: addiu a0, s2, 8324
	ldloc 10
	ldc.i4 8324
	add
	stloc.1
// 0x010a7860: 0x10a7860: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7864: 0x10a7864: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7868: 0x10a7868: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a786c: 0x10a786c: sw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 6
	stelem.i4
// 0x010a7870: 0x10a7870: jal   0x1093970 lui   s7, 0x0
	ldc.i4.s 0
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7878: 0x10a7878: lui   s6, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010a787c: 0x10a787c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7880: 0x10a7880: lui   s5, 0xf0000
	ldc.i4 983040
	stloc 9
// 0x010a7884: 0x10a7884: addiu a1, s7, 32004
	ldloc 13
	ldc.i4 32004
	add
	stloc.2
// 0x010a7888: 0x10a7888: addiu a2, s6, 23008
	ldloc 15
	ldc.i4 23008
	add
	stloc.3
// 0x010a788c: 0x10a788c: jal   0x1098f34 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a7894: 0x10a7894: lw    a2, -30004(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7501
	add
	ldelem.i4
	stloc.3
// 0x010a7898: 0x10a7898: addiu s3, zero, 2
	ldc.i4.2
	stloc 12
// 0x010a789c: 0x10a789c: div   a2, s3
	ldloc.3
	ldloc 12
	div
	stloc 14
// 0x010a78a0: 0x10a78a0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a78a4: 0x10a78a4: addiu a0, s2, 8324
	ldloc 10
	ldc.i4 8324
	add
	stloc.1
// 0x010a78a8: 0x10a78a8: addiu s4, zero, 16
	ldc.i4.s 16
	stloc 16
// 0x010a78ac: 0x10a78ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a78b0: 0x10a78b0: sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x010a78b4: 0x10a78b4: mflo  lo
	ldloc 14
	stloc.3
// 0x010a78b8: 0x10a78b8: jal   0x1093970 addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a78c0: 0x10a78c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a78c4: 0x10a78c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a78c8: 0x10a78c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a78cc: 0x10a78cc: jal   0x1098f34 sw    v0, 464(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a78d4: 0x10a78d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a78d8: 0x10a78d8: jal   0x101cd74 addiu a0, a0, 8344
	ldloc.1
	ldc.i4 8344
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
// 0x010a78e0: 0x10a78e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a78e4: 0x10a78e4: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a78e8: 0x10a78e8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a78ec: 0x10a78ec: addiu a0, a0, 8372
	ldloc.1
	ldc.i4 8372
	add
	stloc.1
// 0x010a78f0: 0x10a78f0: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a78f8: 0x10a78f8: lw    t0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 17
// 0x010a78fc: 0x10a78fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7900: 0x10a7900: jal   0x1098e18 addu  a0, t0, zero
	ldloc 17
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7908: 0x10a7908: lw    t0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 17
// 0x010a790c: 0x10a790c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a7910: 0x10a7910: jal   0x1098e18 addu  a1, t0, zero
	ldloc 17
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7918: 0x10a7918: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a791c: 0x10a791c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a7920: 0x10a7920: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a7924: 0x10a7924: jal   0x1001800 addiu a1, a1, 18368
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
// 0x010a792c: 0x10a792c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a7930: 0x10a7930: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a7934: 0x10a7934: jal   0x100e814 addiu a1, v0, 20820
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
// 0x010a793c: 0x10a793c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7940: 0x10a7940: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a7944: 0x10a7944: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a7948: 0x10a7948: addiu a0, a0, 8392
	ldloc.1
	ldc.i4 8392
	add
	stloc.1
// 0x010a794c: 0x10a794c: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a7950: 0x10a7950: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7954: 0x10a7954: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7958: 0x10a7958: jal   0x109c0a0 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7960: 0x10a7960: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7964: 0x10a7964: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a796c: 0x10a796c: jal   0x10a75b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a75b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7974: 0x10a7974: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7978: 0x10a7978: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7980: 0x10a7980: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010a7984: 0x10a7984: jal   0x1098e18 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a798c: 0x10a798c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a7990: 0x10a7990: addiu a0, v0, 32268
	ldloc 5
	ldc.i4 32268
	add
	stloc.1
// 0x010a7994: 0x10a7994: jal   0x109e624 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a799c: 0x10a799c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a79a0: 0x10a79a0: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a79a8: 0x10a79a8: jal   0x10a75b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a75b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a79b0: 0x10a79b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a79b4: 0x10a79b4: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a79bc: 0x10a79bc: lw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 6
// 0x010a79c0: 0x10a79c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a79c4: 0x10a79c4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a79c8: 0x10a79c8: addiu a0, a0, 8404
	ldloc.1
	ldc.i4 8404
	add
	stloc.1
// 0x010a79cc: 0x10a79cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a79d0: 0x10a79d0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a79d4: 0x10a79d4: jal   0x1093970 sw    v1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a79dc: 0x10a79dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a79e0: 0x10a79e0: addiu a1, s7, 32004
	ldloc 13
	ldc.i4 32004
	add
	stloc.2
// 0x010a79e4: 0x10a79e4: addiu a2, s6, 23008
	ldloc 15
	ldc.i4 23008
	add
	stloc.3
// 0x010a79e8: 0x10a79e8: jal   0x1098f34 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a79f0: 0x10a79f0: lw    a2, -30004(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7501
	add
	ldelem.i4
	stloc.3
// 0x010a79f4: 0x10a79f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a79f8: 0x10a79f8: div   a2, s3
	ldloc.3
	ldloc 12
	div
	stloc 14
// 0x010a79fc: 0x10a79fc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7a00: 0x10a7a00: addiu a0, a0, 8424
	ldloc.1
	ldc.i4 8424
	add
	stloc.1
// 0x010a7a04: 0x10a7a04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7a08: 0x10a7a08: mflo  lo
	ldloc 14
	stloc.3
// 0x010a7a0c: 0x10a7a0c: jal   0x1093970 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a14: 0x10a7a14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7a18: 0x10a7a18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7a1c: 0x10a7a1c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7a20: 0x10a7a20: jal   0x1098f34 addu  s3, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a7a28: 0x10a7a28: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7a2c: 0x10a7a2c: jal   0x101cd74 addiu a0, a0, 8448
	ldloc.1
	ldc.i4 8448
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
// 0x010a7a34: 0x10a7a34: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7a38: 0x10a7a38: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a7a3c: 0x10a7a3c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7a40: 0x10a7a40: addiu a0, a0, 8472
	ldloc.1
	ldc.i4 8472
	add
	stloc.1
// 0x010a7a44: 0x10a7a44: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a4c: 0x10a7a4c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7a50: 0x10a7a50: jal   0x1098e18 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a58: 0x10a7a58: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a7a5c: 0x10a7a5c: jal   0x1098e18 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a64: 0x10a7a64: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7a68: 0x10a7a68: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a7a6c: 0x10a7a6c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a7a70: 0x10a7a70: jal   0x1001800 addiu a1, a1, 18384
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
// 0x010a7a78: 0x10a7a78: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a7a7c: 0x10a7a7c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a7a80: 0x10a7a80: jal   0x100e814 addiu a1, v0, 20820
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
// 0x010a7a88: 0x10a7a88: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a7a8c: 0x10a7a8c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a7a90: 0x10a7a90: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a7a94: 0x10a7a94: addiu a0, a0, -29388
	ldloc.1
	ldc.i4 -29388
	add
	stloc.1
// 0x010a7a98: 0x10a7a98: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a7a9c: 0x10a7a9c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7aa0: 0x10a7aa0: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7aa4: 0x10a7aa4: jal   0x109c0a0 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7aac: 0x10a7aac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7ab0: 0x10a7ab0: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ab8: 0x10a7ab8: jal   0x10a75b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a75b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ac0: 0x10a7ac0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7ac4: 0x10a7ac4: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7acc: 0x10a7acc: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010a7ad0: 0x10a7ad0: jal   0x1098e18 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ad8: 0x10a7ad8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a7adc: 0x10a7adc: addiu a0, v0, 32268
	ldloc 5
	ldc.i4 32268
	add
	stloc.1
// 0x010a7ae0: 0x10a7ae0: jal   0x109e624 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ae8: 0x10a7ae8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7aec: 0x10a7aec: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7af4: 0x10a7af4: jal   0x10a75b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a75b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7afc: 0x10a7afc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7b00: 0x10a7b00: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b08: 0x10a7b08: lw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 6
// 0x010a7b0c: 0x10a7b0c: lw    a3, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 4
// 0x010a7b10: 0x10a7b10: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7b14: 0x10a7b14: addiu a0, a0, 8492
	ldloc.1
	ldc.i4 8492
	add
	stloc.1
// 0x010a7b18: 0x10a7b18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7b1c: 0x10a7b1c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7b20: 0x10a7b20: jal   0x1093970 sw    v1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b28: 0x10a7b28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7b2c: 0x10a7b2c: addiu a1, s7, 32004
	ldloc 13
	ldc.i4 32004
	add
	stloc.2
// 0x010a7b30: 0x10a7b30: addiu a2, s6, 23008
	ldloc 15
	ldc.i4 23008
	add
	stloc.3
// 0x010a7b34: 0x10a7b34: jal   0x1098f34 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a7b3c: 0x10a7b3c: lw    a2, -30004(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7501
	add
	ldelem.i4
	stloc.3
// 0x010a7b40: 0x10a7b40: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a7b44: 0x10a7b44: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 14
// 0x010a7b48: 0x10a7b48: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7b4c: 0x10a7b4c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7b50: 0x10a7b50: addiu a0, a0, 8508
	ldloc.1
	ldc.i4 8508
	add
	stloc.1
// 0x010a7b54: 0x10a7b54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7b58: 0x10a7b58: mflo  lo
	ldloc 14
	stloc.3
// 0x010a7b5c: 0x10a7b5c: jal   0x1093970 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b64: 0x10a7b64: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7b68: 0x10a7b68: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7b6c: 0x10a7b6c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7b70: 0x10a7b70: jal   0x1098f34 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a7b78: 0x10a7b78: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7b7c: 0x10a7b7c: jal   0x101cd74 addiu a0, a0, 8524
	ldloc.1
	ldc.i4 8524
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
// 0x010a7b84: 0x10a7b84: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7b88: 0x10a7b88: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7b8c: 0x10a7b8c: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a7b90: 0x10a7b90: addiu a0, a0, 8544
	ldloc.1
	ldc.i4 8544
	add
	stloc.1
// 0x010a7b94: 0x10a7b94: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b9c: 0x10a7b9c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7ba0: 0x10a7ba0: jal   0x1098e18 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ba8: 0x10a7ba8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a7bac: 0x10a7bac: jal   0x1098e18 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7bb4: 0x10a7bb4: jal   0x109a378 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7bbc: 0x10a7bbc: bne   v0, zero, 0x10a7bcc lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_10a7bcc
// --- basic block ---
// 0x010a7bc4: 0x10a7bc4: j	 0x10a7bd4 addiu v0, v0, -3680
	ldloc 5
	ldc.i4 -3680
	add
	stloc 5
	br L_10a7bd4
// --- basic block ---
L_10a7bcc:
// 0x010a7bcc: 0x10a7bcc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a7bd0: 0x10a7bd0: addiu v0, v0, -3668
	ldloc 5
	ldc.i4 -3668
	add
	stloc 5
L_10a7bd4:
// 0x010a7bd4: 0x10a7bd4: sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010a7bd8: 0x10a7bd8: jal   0x10141e0 sw    v0, 32(sp)
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
// 0x010a7be0: 0x10a7be0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a7be4: 0x10a7be4: addiu v1, v1, 18528
	ldloc 6
	ldc.i4 18528
	add
	stloc 6
// 0x010a7be8: 0x10a7be8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010a7bec: 0x10a7bec: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010a7bf0: 0x10a7bf0: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a7bf4: 0x10a7bf4: jal   0x101cd74 lui   s7, 0x100000
	ldc.i4 1048576
	stloc 13
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
// 0x010a7bfc: 0x10a7bfc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7c00: 0x10a7c00: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7c04: 0x10a7c04: addiu a3, zero, 18
	ldc.i4.s 18
	stloc 4
// 0x010a7c08: 0x10a7c08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7c0c: 0x10a7c0c: jal   0x1098c64 addiu a0, a0, 8564
	ldloc.1
	ldc.i4 8564
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c14: 0x10a7c14: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a7c18: 0x10a7c18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7c1c: 0x10a7c1c: addiu a1, a1, -3688
	ldloc.2
	ldc.i4 -3688
	add
	stloc.2
// 0x010a7c20: 0x10a7c20: jal   0x1097a58 sw    v0, 464(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
// 0x010a7c28: 0x10a7c28: lw    v0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 5
// 0x010a7c2c: 0x10a7c2c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a7c30: 0x10a7c30: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c38: 0x10a7c38: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010a7c3c: 0x10a7c3c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a7c40: 0x10a7c40: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7c44: 0x10a7c44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a7c48: 0x10a7c48: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x010a7c4c: 0x10a7c4c: addiu a0, a0, -3656
	ldloc.1
	ldc.i4 -3656
	add
	stloc.1
// 0x010a7c50: 0x10a7c50: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x010a7c54: 0x10a7c54: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010a7c58: 0x10a7c58: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x010a7c5c: 0x10a7c5c: addiu v0, v0, 27964
	ldloc 5
	ldc.i4 27964
	add
	stloc 5
// 0x010a7c60: 0x10a7c60: jal   0x1090e50 sw    v0, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c68: 0x10a7c68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7c6c: 0x10a7c6c: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x010a7c70: 0x10a7c70: addiu a2, zero, -10
	ldc.i4.s -10
	stloc.3
// 0x010a7c74: 0x10a7c74: addiu a3, zero, 300
	ldc.i4 300
	stloc 4
// 0x010a7c78: 0x10a7c78: addiu a1, zero, -300
	ldc.i4 -300
	stloc.2
// 0x010a7c7c: 0x10a7c7c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7c80: 0x10a7c80: jal   0x1099124 sw    v0, 464(sp)
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
	call int32 Cibyl114::ssd_widget_set_click_offsets_ext_1099124(int32,int32,int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010a7c88: 0x10a7c88: lw    v0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 5
// 0x010a7c8c: 0x10a7c8c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a7c90: 0x10a7c90: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c98: 0x10a7c98: jal   0x10a75b8 ori   s7, s7, 136
	ldloc 13
	ldc.i4 136
	or
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a75b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ca0: 0x10a7ca0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7ca4: 0x10a7ca4: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7cac: 0x10a7cac: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010a7cb0: 0x10a7cb0: jal   0x1098e18 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7cb8: 0x10a7cb8: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x010a7cbc: 0x10a7cbc: jal   0x1098e18 addu  a0, s8, zero
	ldloc 18
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7cc4: 0x10a7cc4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7cc8: 0x10a7cc8: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010a7ccc: 0x10a7ccc: addiu a0, a0, 8588
	ldloc.1
	ldc.i4 8588
	add
	stloc.1
// 0x010a7cd0: 0x10a7cd0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7cd4: 0x10a7cd4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7cd8: 0x10a7cd8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7cdc: 0x10a7cdc: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a7ce0: 0x10a7ce0: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ce8: 0x10a7ce8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7cec: 0x10a7cec: addu  s4, v0, zero
	ldloc 5
	stloc 16
// 0x010a7cf0: 0x10a7cf0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7cf4: 0x10a7cf4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7cf8: 0x10a7cf8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7cfc: 0x10a7cfc: addiu a0, a0, 8604
	ldloc.1
	ldc.i4 8604
	add
	stloc.1
// 0x010a7d00: 0x10a7d00: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a7d04: 0x10a7d04: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d0c: 0x10a7d0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a7d10: 0x10a7d10: addiu a0, a0, -10592
	ldloc.1
	ldc.i4 -10592
	add
	stloc.1
// 0x010a7d14: 0x10a7d14: jal   0x101cd74 addu  s0, v0, zero
	ldloc 5
	stloc 8
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
// 0x010a7d1c: 0x10a7d1c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7d20: 0x10a7d20: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a7d24: 0x10a7d24: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010a7d28: 0x10a7d28: addiu a0, a0, 8632
	ldloc.1
	ldc.i4 8632
	add
	stloc.1
// 0x010a7d2c: 0x10a7d2c: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d34: 0x10a7d34: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7d38: 0x10a7d38: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d40: 0x10a7d40: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a7d44: 0x10a7d44: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7d48: 0x10a7d48: jal   0x1098f34 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a7d50: 0x10a7d50: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010a7d54: 0x10a7d54: jal   0x1098e18 addu  a0, s8, zero
	ldloc 18
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d5c: 0x10a7d5c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7d60: 0x10a7d60: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7d64: 0x10a7d64: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7d68: 0x10a7d68: addiu a0, a0, 8660
	ldloc.1
	ldc.i4 8660
	add
	stloc.1
// 0x010a7d6c: 0x10a7d6c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7d70: 0x10a7d70: jal   0x1093970 sw    s7, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d78: 0x10a7d78: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x010a7d7c: 0x10a7d7c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a7d80: 0x10a7d80: addiu a0, v0, 32268
	ldloc 5
	ldc.i4 32268
	add
	stloc.1
// 0x010a7d84: 0x10a7d84: jal   0x109e624 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d8c: 0x10a7d8c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010a7d90: 0x10a7d90: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a7d94: 0x10a7d94: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7d98: 0x10a7d98: jal   0x1098e18 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7da0: 0x10a7da0: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a7da4: 0x10a7da4: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x010a7da8: 0x10a7da8: addiu a1, s3, 32004
	ldloc 12
	ldc.i4 32004
	add
	stloc.2
// 0x010a7dac: 0x10a7dac: addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
// 0x010a7db0: 0x10a7db0: jal   0x1098f34 sw    v1, 468(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a7db8: 0x10a7db8: lw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 6
// 0x010a7dbc: 0x10a7dbc: addiu s1, zero, 2
	ldc.i4.2
	stloc 11
// 0x010a7dc0: 0x10a7dc0: lw    a2, -30004(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7501
	add
	ldelem.i4
	stloc.3
// 0x010a7dc4: 0x10a7dc4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7dc8: 0x10a7dc8: div   a2, s1
	ldloc.3
	ldloc 11
	div
	stloc 14
// 0x010a7dcc: 0x10a7dcc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7dd0: 0x10a7dd0: addiu a0, a0, 8684
	ldloc.1
	ldc.i4 8684
	add
	stloc.1
// 0x010a7dd4: 0x10a7dd4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7dd8: 0x10a7dd8: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a7ddc: 0x10a7ddc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a7de0: 0x10a7de0: addiu s0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x010a7de4: 0x10a7de4: mflo  lo
	ldloc 14
	stloc.3
// 0x010a7de8: 0x10a7de8: jal   0x1093970 lui   s6, 0x0
	ldc.i4.s 0
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7df0: 0x10a7df0: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a7df4: 0x10a7df4: addiu a1, s3, 32004
	ldloc 12
	ldc.i4 32004
	add
	stloc.2
// 0x010a7df8: 0x10a7df8: addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
// 0x010a7dfc: 0x10a7dfc: jal   0x1098f34 sw    v0, 456(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a7e04: 0x10a7e04: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7e08: 0x10a7e08: jal   0x101cd74 addiu a0, a0, 7888
	ldloc.1
	ldc.i4 7888
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
// 0x010a7e10: 0x10a7e10: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7e14: 0x10a7e14: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a7e18: 0x10a7e18: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7e1c: 0x10a7e1c: addiu a0, a0, 8712
	ldloc.1
	ldc.i4 8712
	add
	stloc.1
// 0x010a7e20: 0x10a7e20: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e28: 0x10a7e28: lw    a0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.1
// 0x010a7e2c: 0x10a7e2c: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e34: 0x10a7e34: lw    a0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.1
// 0x010a7e38: 0x10a7e38: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7e3c: 0x10a7e3c: jal   0x1098f34 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a7e44: 0x10a7e44: lw    a1, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.2
// 0x010a7e48: 0x10a7e48: jal   0x1098e18 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e50: 0x10a7e50: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7e54: 0x10a7e54: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a7e58: 0x10a7e58: addiu a1, a1, 18496
	ldloc.2
	ldc.i4 18496
	add
	stloc.2
// 0x010a7e5c: 0x10a7e5c: jal   0x1001800 addu  a0, s0, zero
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
// 0x010a7e64: 0x10a7e64: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a7e68: 0x10a7e68: jal   0x100e814 addiu a1, s6, 20820
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
// 0x010a7e70: 0x10a7e70: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7e74: 0x10a7e74: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a7e78: 0x10a7e78: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a7e7c: 0x10a7e7c: addiu a0, a0, 7884
	ldloc.1
	ldc.i4 7884
	add
	stloc.1
// 0x010a7e80: 0x10a7e80: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a7e84: 0x10a7e84: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7e88: 0x10a7e88: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7e8c: 0x10a7e8c: jal   0x109c0a0 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e94: 0x10a7e94: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7e98: 0x10a7e98: jal   0x1098e18 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ea0: 0x10a7ea0: jal   0x10a75b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a75b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ea8: 0x10a7ea8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7eac: 0x10a7eac: jal   0x1098e18 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7eb4: 0x10a7eb4: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x010a7eb8: 0x10a7eb8: jal   0x1098e18 addu  a0, s4, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ec0: 0x10a7ec0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7ec4: 0x10a7ec4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7ec8: 0x10a7ec8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7ecc: 0x10a7ecc: addiu a0, a0, 8736
	ldloc.1
	ldc.i4 8736
	add
	stloc.1
// 0x010a7ed0: 0x10a7ed0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7ed4: 0x10a7ed4: jal   0x1093970 sw    s7, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7edc: 0x10a7edc: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x010a7ee0: 0x10a7ee0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a7ee4: 0x10a7ee4: addiu a0, v0, 32268
	ldloc 5
	ldc.i4 32268
	add
	stloc.1
// 0x010a7ee8: 0x10a7ee8: jal   0x109e624 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ef0: 0x10a7ef0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7ef4: 0x10a7ef4: jal   0x1098e18 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7efc: 0x10a7efc: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a7f00: 0x10a7f00: addiu a1, s3, 32004
	ldloc 12
	ldc.i4 32004
	add
	stloc.2
// 0x010a7f04: 0x10a7f04: jal   0x1098f34 addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a7f0c: 0x10a7f0c: lw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 6
// 0x010a7f10: 0x10a7f10: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7f14: 0x10a7f14: lw    a2, -30004(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7501
	add
	ldelem.i4
	stloc.3
// 0x010a7f18: 0x10a7f18: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7f1c: 0x10a7f1c: div   a2, s1
	ldloc.3
	ldloc 11
	div
	stloc 14
// 0x010a7f20: 0x10a7f20: addiu a0, a0, 8756
	ldloc.1
	ldc.i4 8756
	add
	stloc.1
// 0x010a7f24: 0x10a7f24: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7f28: 0x10a7f28: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a7f2c: 0x10a7f2c: mflo  lo
	ldloc 14
	stloc.3
// 0x010a7f30: 0x10a7f30: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f38: 0x10a7f38: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a7f3c: 0x10a7f3c: addiu a1, s3, 32004
	ldloc 12
	ldc.i4 32004
	add
	stloc.2
// 0x010a7f40: 0x10a7f40: addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
// 0x010a7f44: 0x10a7f44: jal   0x1098f34 sw    v0, 456(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a7f4c: 0x10a7f4c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7f50: 0x10a7f50: jal   0x101cd74 addiu a0, a0, 7852
	ldloc.1
	ldc.i4 7852
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
// 0x010a7f58: 0x10a7f58: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7f5c: 0x10a7f5c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a7f60: 0x10a7f60: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7f64: 0x10a7f64: addiu a0, a0, 8780
	ldloc.1
	ldc.i4 8780
	add
	stloc.1
// 0x010a7f68: 0x10a7f68: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f70: 0x10a7f70: lw    a0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.1
// 0x010a7f74: 0x10a7f74: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f7c: 0x10a7f7c: lw    a0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.1
// 0x010a7f80: 0x10a7f80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7f84: 0x10a7f84: jal   0x1098f34 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a7f8c: 0x10a7f8c: lw    a1, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.2
// 0x010a7f90: 0x10a7f90: jal   0x1098e18 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f98: 0x10a7f98: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7f9c: 0x10a7f9c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a7fa0: 0x10a7fa0: addiu a1, a1, 18416
	ldloc.2
	ldc.i4 18416
	add
	stloc.2
// 0x010a7fa4: 0x10a7fa4: jal   0x1001800 addu  a0, s0, zero
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
// 0x010a7fac: 0x10a7fac: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a7fb0: 0x10a7fb0: jal   0x100e814 addiu a1, s6, 20820
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
// 0x010a7fb8: 0x10a7fb8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7fbc: 0x10a7fbc: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a7fc0: 0x10a7fc0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a7fc4: 0x10a7fc4: addiu a0, a0, 7848
	ldloc.1
	ldc.i4 7848
	add
	stloc.1
// 0x010a7fc8: 0x10a7fc8: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a7fcc: 0x10a7fcc: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7fd0: 0x10a7fd0: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7fd4: 0x10a7fd4: jal   0x109c0a0 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7fdc: 0x10a7fdc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7fe0: 0x10a7fe0: jal   0x1098e18 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7fe8: 0x10a7fe8: jal   0x10a75b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a75b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ff0: 0x10a7ff0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7ff4: 0x10a7ff4: jal   0x1098e18 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ffc: 0x10a7ffc: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x010a8000: 0x10a8000: jal   0x1098e18 addu  a0, s4, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8008: 0x10a8008: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a800c: 0x10a800c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8010: 0x10a8010: addiu a0, a0, 8800
	ldloc.1
	ldc.i4 8800
	add
	stloc.1
// 0x010a8014: 0x10a8014: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8018: 0x10a8018: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a801c: 0x10a801c: jal   0x1093970 sw    s7, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8024: 0x10a8024: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8028: 0x10a8028: addiu a1, s3, 32004
	ldloc 12
	ldc.i4 32004
	add
	stloc.2
// 0x010a802c: 0x10a802c: addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
// 0x010a8030: 0x10a8030: jal   0x1098f34 addu  s5, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a8038: 0x10a8038: lw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 6
// 0x010a803c: 0x10a803c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8040: 0x10a8040: lw    a2, -30004(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7501
	add
	ldelem.i4
	stloc.3
// 0x010a8044: 0x10a8044: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8048: 0x10a8048: div   a2, s1
	ldloc.3
	ldloc 11
	div
	stloc 14
// 0x010a804c: 0x10a804c: addiu a0, a0, 8820
	ldloc.1
	ldc.i4 8820
	add
	stloc.1
// 0x010a8050: 0x10a8050: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8054: 0x10a8054: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a8058: 0x10a8058: mflo  lo
	ldloc 14
	stloc.3
// 0x010a805c: 0x10a805c: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8064: 0x10a8064: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8068: 0x10a8068: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a806c: 0x10a806c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8070: 0x10a8070: jal   0x1098f34 sw    v0, 464(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a8078: 0x10a8078: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a807c: 0x10a807c: jal   0x101cd74 addiu a0, a0, 8844
	ldloc.1
	ldc.i4 8844
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
// 0x010a8084: 0x10a8084: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8088: 0x10a8088: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a808c: 0x10a808c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8090: 0x10a8090: addiu a0, a0, 8872
	ldloc.1
	ldc.i4 8872
	add
	stloc.1
// 0x010a8094: 0x10a8094: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a809c: 0x10a809c: lw    t0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 17
// 0x010a80a0: 0x10a80a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a80a4: 0x10a80a4: jal   0x1098e18 addu  a0, t0, zero
	ldloc 17
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a80ac: 0x10a80ac: lw    t0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 17
// 0x010a80b0: 0x10a80b0: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a80b4: 0x10a80b4: jal   0x1098e18 addu  a1, t0, zero
	ldloc 17
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a80bc: 0x10a80bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a80c0: 0x10a80c0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a80c4: 0x10a80c4: addiu a1, a1, 18448
	ldloc.2
	ldc.i4 18448
	add
	stloc.2
// 0x010a80c8: 0x10a80c8: jal   0x1001800 addu  a0, s0, zero
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
// 0x010a80d0: 0x10a80d0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a80d4: 0x10a80d4: jal   0x100e814 addiu a1, s6, 20820
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
// 0x010a80dc: 0x10a80dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a80e0: 0x10a80e0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a80e4: 0x10a80e4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a80e8: 0x10a80e8: addiu a0, a0, 7860
	ldloc.1
	ldc.i4 7860
	add
	stloc.1
// 0x010a80ec: 0x10a80ec: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a80f0: 0x10a80f0: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a80f4: 0x10a80f4: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a80f8: 0x10a80f8: jal   0x109c0a0 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8100: 0x10a8100: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8104: 0x10a8104: jal   0x1098e18 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a810c: 0x10a810c: jal   0x10a75b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a75b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8114: 0x10a8114: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8118: 0x10a8118: jal   0x1098e18 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8120: 0x10a8120: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x010a8124: 0x10a8124: jal   0x1098e18 addu  a0, s4, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a812c: 0x10a812c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8130: 0x10a8130: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8134: 0x10a8134: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8138: 0x10a8138: addiu a0, a0, 8900
	ldloc.1
	ldc.i4 8900
	add
	stloc.1
// 0x010a813c: 0x10a813c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8140: 0x10a8140: jal   0x1093970 sw    s7, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8148: 0x10a8148: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x010a814c: 0x10a814c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a8150: 0x10a8150: addiu a0, v0, 32268
	ldloc 5
	ldc.i4 32268
	add
	stloc.1
// 0x010a8154: 0x10a8154: jal   0x109e624 addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a815c: 0x10a815c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8160: 0x10a8160: jal   0x1098e18 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8168: 0x10a8168: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a816c: 0x10a816c: addiu a1, s3, 32004
	ldloc 12
	ldc.i4 32004
	add
	stloc.2
// 0x010a8170: 0x10a8170: jal   0x1098f34 addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a8178: 0x10a8178: lw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 6
// 0x010a817c: 0x10a817c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8180: 0x10a8180: lw    a2, -30004(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7501
	add
	ldelem.i4
	stloc.3
// 0x010a8184: 0x10a8184: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8188: 0x10a8188: div   a2, s1
	ldloc.3
	ldloc 11
	div
	stloc 14
// 0x010a818c: 0x10a818c: addiu a0, a0, 8920
	ldloc.1
	ldc.i4 8920
	add
	stloc.1
// 0x010a8190: 0x10a8190: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8194: 0x10a8194: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a8198: 0x10a8198: mflo  lo
	ldloc 14
	stloc.3
// 0x010a819c: 0x10a819c: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a81a4: 0x10a81a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a81a8: 0x10a81a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a81ac: 0x10a81ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a81b0: 0x10a81b0: jal   0x1098f34 sw    v0, 464(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a81b8: 0x10a81b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a81bc: 0x10a81bc: jal   0x101cd74 addiu a0, a0, 8944
	ldloc.1
	ldc.i4 8944
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
// 0x010a81c4: 0x10a81c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a81c8: 0x10a81c8: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a81cc: 0x10a81cc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a81d0: 0x10a81d0: addiu a0, a0, 8956
	ldloc.1
	ldc.i4 8956
	add
	stloc.1
// 0x010a81d4: 0x10a81d4: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a81dc: 0x10a81dc: lw    t0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 17
// 0x010a81e0: 0x10a81e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a81e4: 0x10a81e4: jal   0x1098e18 addu  a0, t0, zero
	ldloc 17
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a81ec: 0x10a81ec: lw    t0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 17
// 0x010a81f0: 0x10a81f0: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a81f4: 0x10a81f4: jal   0x1098e18 addu  a1, t0, zero
	ldloc 17
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a81fc: 0x10a81fc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8200: 0x10a8200: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a8204: 0x10a8204: addiu a1, a1, 18432
	ldloc.2
	ldc.i4 18432
	add
	stloc.2
// 0x010a8208: 0x10a8208: jal   0x1001800 addu  a0, s0, zero
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
// 0x010a8210: 0x10a8210: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8214: 0x10a8214: jal   0x100e814 addiu a1, s6, 20820
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
// 0x010a821c: 0x10a821c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8220: 0x10a8220: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a8224: 0x10a8224: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a8228: 0x10a8228: addiu a0, a0, 7872
	ldloc.1
	ldc.i4 7872
	add
	stloc.1
// 0x010a822c: 0x10a822c: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a8230: 0x10a8230: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8234: 0x10a8234: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8238: 0x10a8238: jal   0x109c0a0 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8240: 0x10a8240: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8244: 0x10a8244: jal   0x1098e18 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a824c: 0x10a824c: jal   0x10a75b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a75b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8254: 0x10a8254: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8258: 0x10a8258: jal   0x1098e18 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8260: 0x10a8260: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x010a8264: 0x10a8264: jal   0x1098e18 addu  a0, s4, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a826c: 0x10a826c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8270: 0x10a8270: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8274: 0x10a8274: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8278: 0x10a8278: addiu a0, a0, 8976
	ldloc.1
	ldc.i4 8976
	add
	stloc.1
// 0x010a827c: 0x10a827c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8280: 0x10a8280: jal   0x1093970 sw    s7, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8288: 0x10a8288: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x010a828c: 0x10a828c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a8290: 0x10a8290: addiu a0, v0, 32268
	ldloc 5
	ldc.i4 32268
	add
	stloc.1
// 0x010a8294: 0x10a8294: jal   0x109e624 addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a829c: 0x10a829c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a82a0: 0x10a82a0: jal   0x1098e18 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a82a8: 0x10a82a8: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a82ac: 0x10a82ac: addiu a1, s3, 32004
	ldloc 12
	ldc.i4 32004
	add
	stloc.2
// 0x010a82b0: 0x10a82b0: jal   0x1098f34 addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a82b8: 0x10a82b8: lw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 6
// 0x010a82bc: 0x10a82bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a82c0: 0x10a82c0: lw    a2, -30004(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7501
	add
	ldelem.i4
	stloc.3
// 0x010a82c4: 0x10a82c4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a82c8: 0x10a82c8: div   a2, s1
	ldloc.3
	ldloc 11
	div
	stloc 14
// 0x010a82cc: 0x10a82cc: addiu a0, a0, 8996
	ldloc.1
	ldc.i4 8996
	add
	stloc.1
// 0x010a82d0: 0x10a82d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a82d4: 0x10a82d4: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a82d8: 0x10a82d8: mflo  lo
	ldloc 14
	stloc.3
// 0x010a82dc: 0x10a82dc: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a82e4: 0x10a82e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a82e8: 0x10a82e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a82ec: 0x10a82ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a82f0: 0x10a82f0: jal   0x1098f34 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a82f8: 0x10a82f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a82fc: 0x10a82fc: jal   0x101cd74 addiu a0, a0, 9020
	ldloc.1
	ldc.i4 9020
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
// 0x010a8304: 0x10a8304: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8308: 0x10a8308: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a830c: 0x10a830c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8310: 0x10a8310: addiu a0, a0, 9036
	ldloc.1
	ldc.i4 9036
	add
	stloc.1
// 0x010a8314: 0x10a8314: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a831c: 0x10a831c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8320: 0x10a8320: jal   0x1098e18 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8328: 0x10a8328: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a832c: 0x10a832c: jal   0x1098e18 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8334: 0x10a8334: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8338: 0x10a8338: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a833c: 0x10a833c: addiu a1, a1, 18512
	ldloc.2
	ldc.i4 18512
	add
	stloc.2
// 0x010a8340: 0x10a8340: jal   0x1001800 addu  a0, s0, zero
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
// 0x010a8348: 0x10a8348: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a834c: 0x10a834c: jal   0x100e814 addiu a1, s6, 20820
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
// 0x010a8354: 0x10a8354: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8358: 0x10a8358: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a835c: 0x10a835c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a8360: 0x10a8360: addiu a0, a0, 7900
	ldloc.1
	ldc.i4 7900
	add
	stloc.1
// 0x010a8364: 0x10a8364: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a8368: 0x10a8368: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a836c: 0x10a836c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8370: 0x10a8370: jal   0x109c0a0 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8378: 0x10a8378: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a837c: 0x10a837c: jal   0x1098e18 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8384: 0x10a8384: jal   0x10a75b8 lui   s1, 0x20000
	ldc.i4 131072
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a75b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a838c: 0x10a838c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8390: 0x10a8390: jal   0x1098e18 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8398: 0x10a8398: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x010a839c: 0x10a839c: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a83a0: 0x10a83a0: jal   0x1098e18 lui   s5, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a83a8: 0x10a83a8: addiu s1, s1, 30020
	ldloc 11
	ldc.i4 30020
	add
	stloc 11
// 0x010a83ac: 0x10a83ac: addiu s5, s5, 7912
	ldloc 9
	ldc.i4 7912
	add
	stloc 9
L_10a83b0:
// 0x010a83b0: 0x10a83b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a83b4: 0x10a83b4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a83b8: 0x10a83b8: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010a83bc: 0x10a83bc: jal   0x1001800 addiu a1, a1, 18480
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
// 0x010a83c4: 0x10a83c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a83c8: 0x10a83c8: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010a83cc: 0x10a83cc: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a83d4: 0x10a83d4: addiu s0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 8
// 0x010a83d8: 0x10a83d8: addiu s2, sp, 156
	ldloc.0
	ldc.i4 156
	add
	stloc 10
// 0x010a83dc: 0x10a83dc: addiu s3, sp, 256
	ldloc.0
	ldc.i4 256
	add
	stloc 12
// 0x010a83e0: 0x10a83e0: addiu s6, sp, 356
	ldloc.0
	ldc.i4 356
	add
	stloc 15
// 0x010a83e4: 0x10a83e4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a83e8: 0x10a83e8: beq   v0, zero, 0x10a8694 addu  a1, s5, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_10a8694
// --- basic block ---
L_10a83f0:
// 0x010a83f0: 0x10a83f0: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a83f8: 0x10a83f8: lw    s7, 0(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010a83fc: 0x10a83fc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a8400: 0x10a8400: addiu v1, v1, 29984
	ldloc 6
	ldc.i4 29984
	add
	stloc 6
// 0x010a8404: 0x10a8404: sll   v0, s7, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 5
// 0x010a8408: 0x10a8408: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010a840c: 0x10a840c: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010a8410: 0x10a8410: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8414: 0x10a8414: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8418: 0x10a8418: jal   0x1001ac4 sw    v0, 456(sp)
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
// 0x010a8420: 0x10a8420: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8424: 0x10a8424: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8428: 0x10a8428: jal   0x1001ac4 addiu a1, a1, 8812
	ldloc.2
	ldc.i4 8812
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a8430: 0x10a8430: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a8434: 0x10a8434: jal   0x1001b68 addu  a1, s5, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a843c: 0x10a843c: lw    a1, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.2
// 0x010a8440: 0x10a8440: jal   0x1001ac4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a8448: 0x10a8448: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a844c: 0x10a844c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a8450: 0x10a8450: jal   0x1001ac4 addiu a1, a1, 8892
	ldloc.2
	ldc.i4 8892
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a8458: 0x10a8458: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010a845c: 0x10a845c: jal   0x1001b68 addu  a1, s5, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8464: 0x10a8464: lw    a1, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.2
// 0x010a8468: 0x10a8468: jal   0x1001ac4 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a8470: 0x10a8470: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8474: 0x10a8474: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010a8478: 0x10a8478: jal   0x1001ac4 addiu a1, a1, 7920
	ldloc.2
	ldc.i4 7920
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a8480: 0x10a8480: lw    a1, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.2
// 0x010a8484: 0x10a8484: jal   0x1001b68 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a848c: 0x10a848c: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010a8490: 0x10a8490: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8494: 0x10a8494: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8498: 0x10a8498: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a849c: 0x10a849c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a84a0: 0x10a84a0: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a84a4: 0x10a84a4: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a84ac: 0x10a84ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a84b0: 0x10a84b0: addiu a0, a0, 32268
	ldloc.1
	ldc.i4 32268
	add
	stloc.1
// 0x010a84b4: 0x10a84b4: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x010a84b8: 0x10a84b8: jal   0x109e624 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a84c0: 0x10a84c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a84c4: 0x10a84c4: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a84cc: 0x10a84cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a84d0: 0x10a84d0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010a84d4: 0x10a84d4: addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
// 0x010a84d8: 0x10a84d8: addiu a2, a2, 23008
	ldloc.3
	ldc.i4 23008
	add
	stloc.3
// 0x010a84dc: 0x10a84dc: jal   0x1098f34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a84e4: 0x10a84e4: jal   0x101cd74 addu  a0, s6, zero
	ldloc 15
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
// 0x010a84ec: 0x10a84ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a84f0: 0x10a84f0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a84f4: 0x10a84f4: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a84f8: 0x10a84f8: jal   0x1098c64 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8500: 0x10a8500: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8504: 0x10a8504: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a850c: 0x10a850c: jal   0x10a6ca8 addu  a0, s7, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8514: 0x10a8514: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8518: 0x10a8518: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a851c: 0x10a851c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a8520: 0x10a8520: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010a8524: 0x10a8524: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8528: 0x10a8528: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a852c: 0x10a852c: jal   0x109c0a0 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8534: 0x10a8534: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8538: 0x10a8538: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8540: 0x10a8540: jal   0x10a75b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a75b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8548: 0x10a8548: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a854c: 0x10a854c: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8554: 0x10a8554: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a8558: 0x10a8558: jal   0x1098e18 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8560: 0x10a8560: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a8564: 0x10a8564: addiu s1, s1, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
L_10a8568:
// 0x010a8568: 0x10a8568: addiu v1, v1, 30044
	ldloc 6
	ldc.i4 30044
	add
	stloc 6
// 0x010a856c: 0x10a856c: bne   s1, v1, 0x10a83b0 sll   zero, zero, 0
	ldloc 11
	ldloc 6
	bne.un L_10a83b0
// --- basic block ---
// 0x010a8574: 0x10a8574: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a8578: 0x10a8578: jal   0x1098e18 addu  a0, s8, zero
	ldloc 18
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8580: 0x10a8580: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a8584: 0x10a8584: addiu a0, a0, -21248
	ldloc.1
	ldc.i4 -21248
	add
	stloc.1
// 0x010a8588: 0x10a8588: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010a858c: 0x10a858c: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a8590: 0x10a8590: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a8594: 0x10a8594: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010a8598: 0x10a8598: jal   0x109100c addiu a3, a3, 29460
	ldloc 4
	ldc.i4 29460
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_109100c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a85a0: 0x10a85a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a85a4: 0x10a85a4: jal   0x1098e18 addu  a0, s8, zero
	ldloc 18
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a85ac: 0x10a85ac: lw    a0, 460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc.1
// 0x010a85b0: 0x10a85b0: jal   0x1095e4c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a85b8: 0x10a85b8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10a85bc:
// 0x010a85bc: 0x10a85bc: lw    v0, -32644(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8161
	add
	ldelem.i4
	stloc 5
// 0x010a85c0: 0x10a85c0: sll   zero, zero, 0
// 0x010a85c4: 0x10a85c4: bne   v0, zero, 0x10a8620 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a8620
// --- basic block ---
// 0x010a85cc: 0x10a85cc: jal   0x10140d0 sll   zero, zero, 0
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
// 0x010a85d4: 0x10a85d4: beq   v0, zero, 0x10a8658 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10a8658
// --- basic block ---
// 0x010a85dc: 0x10a85dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a85e0: 0x10a85e0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a85e4: 0x10a85e4: addiu a0, a0, 1860
	ldloc.1
	ldc.i4 1860
	add
	stloc.1
// 0x010a85e8: 0x10a85e8: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a85f0: 0x10a85f0: beq   v0, zero, 0x10a8604 lui   v1, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brfalse L_10a8604
// --- basic block ---
// 0x010a85f8: 0x10a85f8: lw    a1, -32632(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8158
	add
	ldelem.i4
	stloc.2
// 0x010a85fc: 0x10a85fc: j	 0x10a8610 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a8610
// --- basic block ---
L_10a8604:
// 0x010a8604: 0x10a8604: addiu v1, v1, -32632
	ldloc 6
	ldc.i4 -32632
	add
	stloc 6
// 0x010a8608: 0x10a8608: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a860c: 0x10a860c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a8610:
// 0x010a8610: 0x10a8610: jal   0x1094680 addiu a0, a0, 7832
	ldloc.1
	ldc.i4 7832
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8618: 0x10a8618: j	 0x10a8658 addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_10a8658
// --- basic block ---
L_10a8620:
// 0x010a8620: 0x10a8620: jal   0x10141e0 sll   zero, zero, 0
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
// 0x010a8628: 0x10a8628: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a862c: 0x10a862c: addiu v1, v1, 18528
	ldloc 6
	ldc.i4 18528
	add
	stloc 6
// 0x010a8630: 0x10a8630: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010a8634: 0x10a8634: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010a8638: 0x10a8638: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a863c: 0x10a863c: jal   0x101cd74 sll   zero, zero, 0
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
// 0x010a8644: 0x10a8644: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8648: 0x10a8648: addiu a0, a0, 8564
	ldloc.1
	ldc.i4 8564
	add
	stloc.1
// 0x010a864c: 0x10a864c: jal   0x10946bc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_10946bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8654: 0x10a8654: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_10a8658:
// 0x010a8658: 0x10a8658: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010a865c: 0x10a865c: jal   0x1094788 sw    v1, -32644(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8161
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8664: 0x10a8664: lw    ra, 508(sp)
// 0x010a8668: 0x10a8668: lw    s8, 504(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 18
// 0x010a866c: 0x10a866c: lw    s7, 500(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 13
// 0x010a8670: 0x10a8670: lw    s6, 496(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 15
// 0x010a8674: 0x10a8674: lw    s5, 492(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldelem.i4
	stloc 9
// 0x010a8678: 0x10a8678: lw    s4, 488(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 16
// 0x010a867c: 0x10a867c: lw    s3, 484(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 12
// 0x010a8680: 0x10a8680: lw    s2, 480(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 10
// 0x010a8684: 0x10a8684: lw    s1, 476(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 11
// 0x010a8688: 0x10a8688: lw    s0, 472(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 8
// 0x010a868c: 0x10a868c: jr    ra addiu sp, sp, 512
	ldloc.0
	ldc.i4 512
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10a8694:
// 0x010a8694: 0x10a8694: lw    v1, 0(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a8698: 0x10a8698: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x010a869c: 0x10a869c: bne   v1, v0, 0x10a83f0 lui   v1, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc 6
	bne.un L_10a83f0
// --- basic block ---
// 0x010a86a4: 0x10a86a4: j	 0x10a8568 addiu s1, s1, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	br L_10a8568
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
