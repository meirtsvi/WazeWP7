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

.method public static int32 on_ok_softkey_10a73c0(int32,int32,int32,int32,int32)
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
// 0x010a73c0: 0x10a73c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a73c4: 0x10a73c4: sw    ra, 20(sp)
// 0x010a73c8: 0x10a73c8: jal   0x10a70c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::on_ok_10a70c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a73d0: 0x10a73d0: jal   0x1094a94 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a73d8: 0x10a73d8: lw    ra, 20(sp)
// 0x010a73dc: 0x10a73dc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a73e0: 0x10a73e0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_10a73e8(int32,int32,int32,int32,int32)
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
// 0x010a73e8: 0x10a73e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a73ec: 0x10a73ec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a73f0: 0x10a73f0: bne   a0, v0, 0x10a7404 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10a7404
// --- basic block ---
// 0x010a73f8: 0x10a73f8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a73fc: 0x10a73fc: jal   0x10a70c8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::on_ok_10a70c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10a7404:
// 0x010a7404: 0x10a7404: lw    ra, 20(sp)
// 0x010a7408: 0x10a7408: sll   zero, zero, 0
// 0x010a740c: 0x10a740c: jr    ra addiu sp, sp, 24
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
.method public static int32 map_scheme_callback_10a7414(int32,int32,int32,int32,int32)
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
// 0x010a7414: 0x10a7414: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a7418: 0x10a7418: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a741c: 0x10a741c: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010a7420: 0x10a7420: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a7424: 0x10a7424: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a7428: 0x10a7428: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010a742c: 0x10a742c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a7430: 0x10a7430: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010a7434: 0x10a7434: addiu a1, a1, 8052
	ldloc.2
	ldc.i4 8052
	add
	stloc.2
// 0x010a7438: 0x10a7438: addiu a3, a3, 8088
	ldloc 4
	ldc.i4 8088
	add
	stloc 4
// 0x010a743c: 0x10a743c: addiu a2, zero, 181
	ldc.i4 181
	stloc.3
// 0x010a7440: 0x10a7440: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a7444: 0x10a7444: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7448: 0x10a7448: sw    ra, 36(sp)
// 0x010a744c: 0x10a744c: jal   0x100449c sw    v0, 24(sp)
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
// 0x010a7454: 0x10a7454: jal   0x10145d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_set_scheme_10145d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010a745c: 0x10a745c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a7460: 0x10a7460: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010a7464: 0x10a7464: cibyl_sysc 0x2292
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_closeDialog(int32)
// 0x010a7468: 0x10a7468: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010a746c: 0x10a746c: lw    ra, 36(sp)
// 0x010a7470: 0x10a7470: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a7474: 0x10a7474: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_init_10a747c(int32,int32,int32,int32,int32)
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
// 0x010a747c: 0x10a747c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a7480: 0x10a7480: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a7484: 0x10a7484: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a7488: 0x10a7488: addiu a1, a1, 8052
	ldloc.2
	ldc.i4 8052
	add
	stloc.2
// 0x010a748c: 0x10a748c: addiu a3, a3, 8224
	ldloc 4
	ldc.i4 8224
	add
	stloc 4
// 0x010a7490: 0x10a7490: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a7494: 0x10a7494: addiu a2, zero, 116
	ldc.i4.s 116
	stloc.3
// 0x010a7498: 0x10a7498: sw    ra, 36(sp)
// 0x010a749c: 0x10a749c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010a74a0: 0x10a74a0: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010a74a4: 0x10a74a4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010a74a8: 0x10a74a8: jal   0x100449c lui   s1, 0x20000
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
// 0x010a74b0: 0x10a74b0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010a74b4: 0x10a74b4: lui   s0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a74b8: 0x10a74b8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a74bc: 0x10a74bc: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010a74c0: 0x10a74c0: addiu s0, s0, 9464
	ldloc 6
	ldc.i4 9464
	add
	stloc 6
// 0x010a74c4: 0x10a74c4: addiu a0, s1, -26888
	ldloc 10
	ldc.i4 -26888
	add
	stloc.1
// 0x010a74c8: 0x10a74c8: addiu a3, s2, 20820
	ldloc 7
	ldc.i4 20820
	add
	stloc 4
// 0x010a74cc: 0x10a74cc: addiu a1, a1, 18368
	ldloc.2
	ldc.i4 18368
	add
	stloc.2
// 0x010a74d0: 0x10a74d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a74d4: 0x10a74d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010a74d8: 0x10a74d8: sw    v1, 32616(v0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 8154
	add
	ldloc 8
	stelem.i4
// 0x010a74dc: 0x10a74dc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a74e0: 0x10a74e0: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a74e8: 0x10a74e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a74ec: 0x10a74ec: addiu s2, s2, 20820
	ldloc 7
	ldc.i4 20820
	add
	stloc 7
// 0x010a74f0: 0x10a74f0: addiu a0, s1, -26888
	ldloc 10
	ldc.i4 -26888
	add
	stloc.1
// 0x010a74f4: 0x10a74f4: addu  a3, s0, zero
	ldloc 6
	stloc 4
// 0x010a74f8: 0x10a74f8: addiu a1, a1, 18384
	ldloc.2
	ldc.i4 18384
	add
	stloc.2
// 0x010a74fc: 0x10a74fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7500: 0x10a7500: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a7504: 0x10a7504: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a750c: 0x10a750c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7510: 0x10a7510: addiu a0, s1, -26888
	ldloc 10
	ldc.i4 -26888
	add
	stloc.1
// 0x010a7514: 0x10a7514: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a7518: 0x10a7518: addiu a1, a1, 18400
	ldloc.2
	ldc.i4 18400
	add
	stloc.2
// 0x010a751c: 0x10a751c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7520: 0x10a7520: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7524: 0x10a7524: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a752c: 0x10a752c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7530: 0x10a7530: addiu a0, s1, -26888
	ldloc 10
	ldc.i4 -26888
	add
	stloc.1
// 0x010a7534: 0x10a7534: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a7538: 0x10a7538: addiu a1, a1, 18416
	ldloc.2
	ldc.i4 18416
	add
	stloc.2
// 0x010a753c: 0x10a753c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7540: 0x10a7540: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7544: 0x10a7544: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a754c: 0x10a754c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7550: 0x10a7550: addiu a0, s1, -26888
	ldloc 10
	ldc.i4 -26888
	add
	stloc.1
// 0x010a7554: 0x10a7554: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a7558: 0x10a7558: addiu a1, a1, 18448
	ldloc.2
	ldc.i4 18448
	add
	stloc.2
// 0x010a755c: 0x10a755c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7560: 0x10a7560: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7564: 0x10a7564: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a756c: 0x10a756c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7570: 0x10a7570: addiu a0, s1, -26888
	ldloc 10
	ldc.i4 -26888
	add
	stloc.1
// 0x010a7574: 0x10a7574: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a7578: 0x10a7578: addiu a1, a1, 18512
	ldloc.2
	ldc.i4 18512
	add
	stloc.2
// 0x010a757c: 0x10a757c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7580: 0x10a7580: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7584: 0x10a7584: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a758c: 0x10a758c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7590: 0x10a7590: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a7594: 0x10a7594: addiu a0, s1, -26888
	ldloc 10
	ldc.i4 -26888
	add
	stloc.1
// 0x010a7598: 0x10a7598: addiu a1, a1, 18464
	ldloc.2
	ldc.i4 18464
	add
	stloc.2
// 0x010a759c: 0x10a759c: addiu a2, a2, 18500
	ldloc.3
	ldc.i4 18500
	add
	stloc.3
// 0x010a75a0: 0x10a75a0: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a75a8: 0x10a75a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a75ac: 0x10a75ac: addiu a0, s1, -26888
	ldloc 10
	ldc.i4 -26888
	add
	stloc.1
// 0x010a75b0: 0x10a75b0: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a75b4: 0x10a75b4: addiu a1, a1, 18432
	ldloc.2
	ldc.i4 18432
	add
	stloc.2
// 0x010a75b8: 0x10a75b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a75bc: 0x10a75bc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a75c0: 0x10a75c0: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a75c8: 0x10a75c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a75cc: 0x10a75cc: addiu a0, s1, -26888
	ldloc 10
	ldc.i4 -26888
	add
	stloc.1
// 0x010a75d0: 0x10a75d0: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a75d4: 0x10a75d4: addiu a1, a1, 18496
	ldloc.2
	ldc.i4 18496
	add
	stloc.2
// 0x010a75d8: 0x10a75d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a75dc: 0x10a75dc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a75e0: 0x10a75e0: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a75e8: 0x10a75e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a75ec: 0x10a75ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a75f0: 0x10a75f0: addu  a3, s2, zero
	ldloc 7
	stloc 4
// 0x010a75f4: 0x10a75f4: addiu a1, a1, 18480
	ldloc.2
	ldc.i4 18480
	add
	stloc.2
// 0x010a75f8: 0x10a75f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a75fc: 0x10a75fc: addiu a0, a0, 12560
	ldloc.1
	ldc.i4 12560
	add
	stloc.1
// 0x010a7600: 0x10a7600: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a7604: 0x10a7604: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7608: 0x10a7608: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a760c: 0x10a760c: jal   0x100edf8 lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a7614: 0x10a7614: jal   0x101cd60 addiu a0, s1, 32116
	ldloc 10
	ldc.i4 32116
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a761c: 0x10a761c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a7620: 0x10a7620: addiu a0, s0, 32120
	ldloc 6
	ldc.i4 32120
	add
	stloc.1
// 0x010a7624: 0x10a7624: jal   0x101cd60 sw    v0, 32624(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 8156
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 9
// --- basic block ---
// 0x010a762c: 0x10a762c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a7630: 0x10a7630: lw    ra, 36(sp)
// 0x010a7634: 0x10a7634: addiu s2, s2, 32624
	ldloc 7
	ldc.i4 32624
	add
	stloc 7
// 0x010a7638: 0x10a7638: addiu s1, s1, 32116
	ldloc 10
	ldc.i4 32116
	add
	stloc 10
// 0x010a763c: 0x10a763c: addiu s0, s0, 32120
	ldloc 6
	ldc.i4 32120
	add
	stloc 6
// 0x010a7640: 0x10a7640: addiu a0, v1, 32632
	ldloc 8
	ldc.i4 32632
	add
	stloc.1
// 0x010a7644: 0x10a7644: sw    v0, 4(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010a7648: 0x10a7648: sw    s0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010a764c: 0x10a764c: sw    s1, 32632(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 8158
	add
	ldloc 10
	stelem.i4
// 0x010a7650: 0x10a7650: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010a7654: 0x10a7654: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010a7658: 0x10a7658: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010a765c: 0x10a765c: jr    ra addiu sp, sp, 40
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
.method public static int32 T_59_10a7664(int32,int32,int32,int32,int32)
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
// 0x010a7664: 0x10a7664: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a7668: 0x10a7668: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a766c: 0x10a766c: addiu a0, a0, 32124
	ldloc.1
	ldc.i4 32124
	add
	stloc.1
// 0x010a7670: 0x10a7670: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7674: 0x10a7674: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7678: 0x10a7678: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a767c: 0x10a767c: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a7680: 0x10a7680: sw    ra, 36(sp)
// 0x010a7684: 0x10a7684: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a768c: 0x10a768c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7690: 0x10a7690: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7694: 0x10a7694: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7698: 0x10a7698: jal   0x1098fe0 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a76a0: 0x10a76a0: lw    ra, 36(sp)
// 0x010a76a4: 0x10a76a4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a76a8: 0x10a76a8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_show_10a76b0(int32,int32,int32,int32,int32)
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
L_10a76b0:
// 0x010a76b0: 0x10a76b0: addiu sp, sp, -512
	ldloc.0
	ldc.i4 -512
	add
	stloc.0
// 0x010a76b4: 0x10a76b4: sw    ra, 508(sp)
// 0x010a76b8: 0x10a76b8: sw    s8, 504(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldloc 18
	stelem.i4
// 0x010a76bc: 0x10a76bc: sw    s7, 500(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldloc 13
	stelem.i4
// 0x010a76c0: 0x10a76c0: sw    s6, 496(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldloc 15
	stelem.i4
// 0x010a76c4: 0x10a76c4: sw    s5, 492(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldloc 9
	stelem.i4
// 0x010a76c8: 0x10a76c8: sw    s4, 488(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldloc 16
	stelem.i4
// 0x010a76cc: 0x10a76cc: sw    s3, 484(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldloc 12
	stelem.i4
// 0x010a76d0: 0x10a76d0: sw    s2, 480(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 10
	stelem.i4
// 0x010a76d4: 0x10a76d4: sw    s1, 476(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 11
	stelem.i4
// 0x010a76d8: 0x10a76d8: jal   0x101fa28 sw    s0, 472(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x010a76e0: 0x10a76e0: addiu v1, zero, 40
	ldc.i4.s 40
	stloc 6
// 0x010a76e4: 0x10a76e4: beq   v0, zero, 0x10a76f4 sw    v1, 456(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 6
	stelem.i4
	brfalse L_10a76f4
// --- basic block ---
// 0x010a76ec: 0x10a76ec: addiu v0, zero, 53
	ldc.i4.s 53
	stloc 5
// 0x010a76f0: 0x10a76f0: sw    v0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 5
	stelem.i4
L_10a76f4:
// 0x010a76f4: 0x10a76f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a76f8: 0x10a76f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a76fc: 0x10a76fc: addiu a1, a1, 8052
	ldloc.2
	ldc.i4 8052
	add
	stloc.2
// 0x010a7700: 0x10a7700: addiu a3, a3, 8252
	ldloc 4
	ldc.i4 8252
	add
	stloc 4
// 0x010a7704: 0x10a7704: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a7708: 0x10a7708: jal   0x100449c addiu a2, zero, 223
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
// 0x010a7710: 0x10a7710: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a7714: 0x10a7714: lw    v0, 32616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8154
	add
	ldelem.i4
	stloc 5
// 0x010a7718: 0x10a7718: sll   zero, zero, 0
// 0x010a771c: 0x10a771c: bne   v0, zero, 0x10a7730 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_10a7730
// --- basic block ---
// 0x010a7724: 0x10a7724: jal   0x10a747c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_map_settings_init_10a747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a772c: 0x10a772c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10a7730:
// 0x010a7730: 0x10a7730: lw    v0, 29772(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7443
	add
	ldelem.i4
	stloc 5
// 0x010a7734: 0x10a7734: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7738: 0x10a7738: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a773c: 0x10a773c: jal   0x1095eec sw    v0, 460(sp)
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
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7744: 0x10a7744: bne   v0, zero, 0x10a8668 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10a8668
// --- basic block ---
// 0x010a774c: 0x10a774c: lw    a0, 460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc.1
// 0x010a7750: 0x10a7750: jal   0x101cd60 sll   zero, zero, 0
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
// 0x010a7758: 0x10a7758: lw    a0, 460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc.1
// 0x010a775c: 0x10a775c: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x010a7760: 0x10a7760: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7764: 0x10a7764: addiu a2, a2, 29672
	ldloc.3
	ldc.i4 29672
	add
	stloc.3
// 0x010a7768: 0x10a7768: jal   0x1095a08 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7770: 0x10a7770: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7774: 0x10a7774: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7778: 0x10a7778: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a777c: 0x10a777c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7780: 0x10a7780: addu  s8, v0, zero
	ldloc 5
	stloc 18
// 0x010a7784: 0x10a7784: addiu a0, a0, 8280
	ldloc.1
	ldc.i4 8280
	add
	stloc.1
// 0x010a7788: 0x10a7788: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a778c: 0x10a778c: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7794: 0x10a7794: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7798: 0x10a7798: addiu a0, a0, 8308
	ldloc.1
	ldc.i4 8308
	add
	stloc.1
// 0x010a779c: 0x10a779c: jal   0x101cd60 addu  s0, v0, zero
	ldloc 5
	stloc 8
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
// 0x010a77a4: 0x10a77a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a77a8: 0x10a77a8: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a77ac: 0x10a77ac: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010a77b0: 0x10a77b0: addiu a0, a0, 8332
	ldloc.1
	ldc.i4 8332
	add
	stloc.1
// 0x010a77b4: 0x10a77b4: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a77bc: 0x10a77bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a77c0: 0x10a77c0: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a77c8: 0x10a77c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a77cc: 0x10a77cc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a77d0: 0x10a77d0: jal   0x1098fe0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a77d8: 0x10a77d8: addu  a0, s8, zero
	ldloc 18
	stloc.1
// 0x010a77dc: 0x10a77dc: jal   0x1098ec4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a77e4: 0x10a77e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a77e8: 0x10a77e8: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010a77ec: 0x10a77ec: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a77f0: 0x10a77f0: addiu a0, a0, 8364
	ldloc.1
	ldc.i4 8364
	add
	stloc.1
// 0x010a77f4: 0x10a77f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a77f8: 0x10a77f8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a77fc: 0x10a77fc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7800: 0x10a7800: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7808: 0x10a7808: jal   0x10140b0 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_auto_night_feature_enabled_10140b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7810: 0x10a7810: beq   v0, zero, 0x10a78e8 lui   v0, 0x100000
	ldloc 5
	ldc.i4 1048576
	stloc 5
	brfalse L_10a78e8
// --- basic block ---
// 0x010a7818: 0x10a7818: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a781c: 0x10a781c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7820: 0x10a7820: addiu a0, a0, 8380
	ldloc.1
	ldc.i4 8380
	add
	stloc.1
// 0x010a7824: 0x10a7824: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7828: 0x10a7828: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a782c: 0x10a782c: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a7830: 0x10a7830: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7838: 0x10a7838: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a783c: 0x10a783c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010a7840: 0x10a7840: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7844: 0x10a7844: addiu a1, a1, 31980
	ldloc.2
	ldc.i4 31980
	add
	stloc.2
// 0x010a7848: 0x10a7848: addiu a2, a2, 23008
	ldloc.3
	ldc.i4 23008
	add
	stloc.3
// 0x010a784c: 0x10a784c: jal   0x1098fe0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a7854: 0x10a7854: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7858: 0x10a7858: jal   0x101cd60 addiu a0, a0, 8404
	ldloc.1
	ldc.i4 8404
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
// 0x010a7860: 0x10a7860: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7864: 0x10a7864: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a7868: 0x10a7868: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a786c: 0x10a786c: addiu a0, a0, 8428
	ldloc.1
	ldc.i4 8428
	add
	stloc.1
// 0x010a7870: 0x10a7870: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7878: 0x10a7878: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a787c: 0x10a787c: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7884: 0x10a7884: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 10
// 0x010a7888: 0x10a7888: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a788c: 0x10a788c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a7890: 0x10a7890: addiu a1, a1, 1860
	ldloc.2
	ldc.i4 1860
	add
	stloc.2
// 0x010a7894: 0x10a7894: jal   0x1001800 addu  a0, s2, zero
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
// 0x010a789c: 0x10a789c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a78a0: 0x10a78a0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a78a4: 0x10a78a4: jal   0x100e7f4 addiu a1, a1, 20820
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a78ac: 0x10a78ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a78b0: 0x10a78b0: addiu a0, a0, 7956
	ldloc.1
	ldc.i4 7956
	add
	stloc.1
// 0x010a78b4: 0x10a78b4: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a78b8: 0x10a78b8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a78bc: 0x10a78bc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a78c0: 0x10a78c0: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a78c4: 0x10a78c4: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a78c8: 0x10a78c8: jal   0x109c14c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c14c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a78d0: 0x10a78d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a78d4: 0x10a78d4: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a78dc: 0x10a78dc: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010a78e0: 0x10a78e0: jal   0x1098ec4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a78e8:
// 0x010a78e8: 0x10a78e8: jal   0x10a7664 lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a7664(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a78f0: 0x10a78f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a78f4: 0x10a78f4: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a78fc: 0x10a78fc: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x010a7900: 0x10a7900: ori   v1, v1, 136
	ldloc 6
	ldc.i4 136
	or
	stloc 6
// 0x010a7904: 0x10a7904: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7908: 0x10a7908: addiu a0, s2, 8448
	ldloc 10
	ldc.i4 8448
	add
	stloc.1
// 0x010a790c: 0x10a790c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7910: 0x10a7910: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7914: 0x10a7914: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7918: 0x10a7918: sw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 6
	stelem.i4
// 0x010a791c: 0x10a791c: jal   0x1093a24 lui   s7, 0x0
	ldc.i4.s 0
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7924: 0x10a7924: lui   s6, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010a7928: 0x10a7928: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a792c: 0x10a792c: lui   s5, 0xf0000
	ldc.i4 983040
	stloc 9
// 0x010a7930: 0x10a7930: addiu a1, s7, 31980
	ldloc 13
	ldc.i4 31980
	add
	stloc.2
// 0x010a7934: 0x10a7934: addiu a2, s6, 23008
	ldloc 15
	ldc.i4 23008
	add
	stloc.3
// 0x010a7938: 0x10a7938: jal   0x1098fe0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a7940: 0x10a7940: lw    a2, -30068(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc.3
// 0x010a7944: 0x10a7944: addiu s3, zero, 2
	ldc.i4.2
	stloc 12
// 0x010a7948: 0x10a7948: div   a2, s3
	ldloc.3
	ldloc 12
	div
	stloc 14
// 0x010a794c: 0x10a794c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7950: 0x10a7950: addiu a0, s2, 8448
	ldloc 10
	ldc.i4 8448
	add
	stloc.1
// 0x010a7954: 0x10a7954: addiu s4, zero, 16
	ldc.i4.s 16
	stloc 16
// 0x010a7958: 0x10a7958: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a795c: 0x10a795c: sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x010a7960: 0x10a7960: mflo  lo
	ldloc 14
	stloc.3
// 0x010a7964: 0x10a7964: jal   0x1093a24 addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a796c: 0x10a796c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7970: 0x10a7970: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7974: 0x10a7974: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7978: 0x10a7978: jal   0x1098fe0 sw    v0, 464(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a7980: 0x10a7980: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7984: 0x10a7984: jal   0x101cd60 addiu a0, a0, 8468
	ldloc.1
	ldc.i4 8468
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
// 0x010a798c: 0x10a798c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7990: 0x10a7990: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a7994: 0x10a7994: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7998: 0x10a7998: addiu a0, a0, 8496
	ldloc.1
	ldc.i4 8496
	add
	stloc.1
// 0x010a799c: 0x10a799c: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a79a4: 0x10a79a4: lw    t0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 17
// 0x010a79a8: 0x10a79a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a79ac: 0x10a79ac: jal   0x1098ec4 addu  a0, t0, zero
	ldloc 17
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a79b4: 0x10a79b4: lw    t0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 17
// 0x010a79b8: 0x10a79b8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a79bc: 0x10a79bc: jal   0x1098ec4 addu  a1, t0, zero
	ldloc 17
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a79c4: 0x10a79c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a79c8: 0x10a79c8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a79cc: 0x10a79cc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a79d0: 0x10a79d0: jal   0x1001800 addiu a1, a1, 18368
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
// 0x010a79d8: 0x10a79d8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a79dc: 0x10a79dc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a79e0: 0x10a79e0: jal   0x100e7f4 addiu a1, v0, 20820
	ldloc 5
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a79e8: 0x10a79e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a79ec: 0x10a79ec: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a79f0: 0x10a79f0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a79f4: 0x10a79f4: addiu a0, a0, 8516
	ldloc.1
	ldc.i4 8516
	add
	stloc.1
// 0x010a79f8: 0x10a79f8: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a79fc: 0x10a79fc: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7a00: 0x10a7a00: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7a04: 0x10a7a04: jal   0x109c14c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c14c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a0c: 0x10a7a0c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7a10: 0x10a7a10: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a18: 0x10a7a18: jal   0x10a7664 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a7664(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a20: 0x10a7a20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7a24: 0x10a7a24: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a2c: 0x10a7a2c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010a7a30: 0x10a7a30: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a38: 0x10a7a38: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a7a3c: 0x10a7a3c: addiu a0, v0, 32244
	ldloc 5
	ldc.i4 32244
	add
	stloc.1
// 0x010a7a40: 0x10a7a40: jal   0x109e6d0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a48: 0x10a7a48: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7a4c: 0x10a7a4c: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a54: 0x10a7a54: jal   0x10a7664 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a7664(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a5c: 0x10a7a5c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7a60: 0x10a7a60: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a68: 0x10a7a68: lw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 6
// 0x010a7a6c: 0x10a7a6c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7a70: 0x10a7a70: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7a74: 0x10a7a74: addiu a0, a0, 8528
	ldloc.1
	ldc.i4 8528
	add
	stloc.1
// 0x010a7a78: 0x10a7a78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7a7c: 0x10a7a7c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7a80: 0x10a7a80: jal   0x1093a24 sw    v1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7a88: 0x10a7a88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7a8c: 0x10a7a8c: addiu a1, s7, 31980
	ldloc 13
	ldc.i4 31980
	add
	stloc.2
// 0x010a7a90: 0x10a7a90: addiu a2, s6, 23008
	ldloc 15
	ldc.i4 23008
	add
	stloc.3
// 0x010a7a94: 0x10a7a94: jal   0x1098fe0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a7a9c: 0x10a7a9c: lw    a2, -30068(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc.3
// 0x010a7aa0: 0x10a7aa0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7aa4: 0x10a7aa4: div   a2, s3
	ldloc.3
	ldloc 12
	div
	stloc 14
// 0x010a7aa8: 0x10a7aa8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7aac: 0x10a7aac: addiu a0, a0, 8548
	ldloc.1
	ldc.i4 8548
	add
	stloc.1
// 0x010a7ab0: 0x10a7ab0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7ab4: 0x10a7ab4: mflo  lo
	ldloc 14
	stloc.3
// 0x010a7ab8: 0x10a7ab8: jal   0x1093a24 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ac0: 0x10a7ac0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7ac4: 0x10a7ac4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7ac8: 0x10a7ac8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7acc: 0x10a7acc: jal   0x1098fe0 addu  s3, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a7ad4: 0x10a7ad4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7ad8: 0x10a7ad8: jal   0x101cd60 addiu a0, a0, 8572
	ldloc.1
	ldc.i4 8572
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
// 0x010a7ae0: 0x10a7ae0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7ae4: 0x10a7ae4: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a7ae8: 0x10a7ae8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7aec: 0x10a7aec: addiu a0, a0, 8596
	ldloc.1
	ldc.i4 8596
	add
	stloc.1
// 0x010a7af0: 0x10a7af0: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7af8: 0x10a7af8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7afc: 0x10a7afc: jal   0x1098ec4 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b04: 0x10a7b04: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a7b08: 0x10a7b08: jal   0x1098ec4 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
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
// 0x010a7b1c: 0x10a7b1c: jal   0x1001800 addiu a1, a1, 18384
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
// 0x010a7b24: 0x10a7b24: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a7b28: 0x10a7b28: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a7b2c: 0x10a7b2c: jal   0x100e7f4 addiu a1, v0, 20820
	ldloc 5
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b34: 0x10a7b34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a7b38: 0x10a7b38: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a7b3c: 0x10a7b3c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a7b40: 0x10a7b40: addiu a0, a0, -29412
	ldloc.1
	ldc.i4 -29412
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
// 0x010a7b50: 0x10a7b50: jal   0x109c14c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c14c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b58: 0x10a7b58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7b5c: 0x10a7b5c: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b64: 0x10a7b64: jal   0x10a7664 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a7664(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b6c: 0x10a7b6c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7b70: 0x10a7b70: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b78: 0x10a7b78: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010a7b7c: 0x10a7b7c: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b84: 0x10a7b84: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a7b88: 0x10a7b88: addiu a0, v0, 32244
	ldloc 5
	ldc.i4 32244
	add
	stloc.1
// 0x010a7b8c: 0x10a7b8c: jal   0x109e6d0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7b94: 0x10a7b94: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7b98: 0x10a7b98: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ba0: 0x10a7ba0: jal   0x10a7664 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a7664(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ba8: 0x10a7ba8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7bac: 0x10a7bac: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
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
// 0x010a7bb8: 0x10a7bb8: lw    a3, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 4
// 0x010a7bbc: 0x10a7bbc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7bc0: 0x10a7bc0: addiu a0, a0, 8616
	ldloc.1
	ldc.i4 8616
	add
	stloc.1
// 0x010a7bc4: 0x10a7bc4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7bc8: 0x10a7bc8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7bcc: 0x10a7bcc: jal   0x1093a24 sw    v1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7bd4: 0x10a7bd4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7bd8: 0x10a7bd8: addiu a1, s7, 31980
	ldloc 13
	ldc.i4 31980
	add
	stloc.2
// 0x010a7bdc: 0x10a7bdc: addiu a2, s6, 23008
	ldloc 15
	ldc.i4 23008
	add
	stloc.3
// 0x010a7be0: 0x10a7be0: jal   0x1098fe0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a7be8: 0x10a7be8: lw    a2, -30068(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc.3
// 0x010a7bec: 0x10a7bec: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a7bf0: 0x10a7bf0: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 14
// 0x010a7bf4: 0x10a7bf4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7bf8: 0x10a7bf8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7bfc: 0x10a7bfc: addiu a0, a0, 8632
	ldloc.1
	ldc.i4 8632
	add
	stloc.1
// 0x010a7c00: 0x10a7c00: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7c04: 0x10a7c04: mflo  lo
	ldloc 14
	stloc.3
// 0x010a7c08: 0x10a7c08: jal   0x1093a24 sw    s4, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c10: 0x10a7c10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7c14: 0x10a7c14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7c18: 0x10a7c18: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7c1c: 0x10a7c1c: jal   0x1098fe0 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a7c24: 0x10a7c24: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7c28: 0x10a7c28: jal   0x101cd60 addiu a0, a0, 8648
	ldloc.1
	ldc.i4 8648
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
// 0x010a7c30: 0x10a7c30: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7c34: 0x10a7c34: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7c38: 0x10a7c38: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a7c3c: 0x10a7c3c: addiu a0, a0, 8668
	ldloc.1
	ldc.i4 8668
	add
	stloc.1
// 0x010a7c40: 0x10a7c40: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c48: 0x10a7c48: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7c4c: 0x10a7c4c: jal   0x1098ec4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c54: 0x10a7c54: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a7c58: 0x10a7c58: jal   0x1098ec4 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c60: 0x10a7c60: jal   0x109a424 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c68: 0x10a7c68: bne   v0, zero, 0x10a7c78 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brtrue L_10a7c78
// --- basic block ---
// 0x010a7c70: 0x10a7c70: j	 0x10a7c80 addiu v0, v0, -3556
	ldloc 5
	ldc.i4 -3556
	add
	stloc 5
	br L_10a7c80
// --- basic block ---
L_10a7c78:
// 0x010a7c78: 0x10a7c78: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a7c7c: 0x10a7c7c: addiu v0, v0, -3544
	ldloc 5
	ldc.i4 -3544
	add
	stloc 5
L_10a7c80:
// 0x010a7c80: 0x10a7c80: sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010a7c84: 0x10a7c84: jal   0x10141c0 sw    v0, 32(sp)
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
	call int32 Cibyl14::roadmap_skin_get_scheme_10141c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7c8c: 0x10a7c8c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a7c90: 0x10a7c90: addiu v1, v1, 18528
	ldloc 6
	ldc.i4 18528
	add
	stloc 6
// 0x010a7c94: 0x10a7c94: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010a7c98: 0x10a7c98: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010a7c9c: 0x10a7c9c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a7ca0: 0x10a7ca0: jal   0x101cd60 lui   s7, 0x100000
	ldc.i4 1048576
	stloc 13
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
// 0x010a7ca8: 0x10a7ca8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7cac: 0x10a7cac: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7cb0: 0x10a7cb0: addiu a3, zero, 18
	ldc.i4.s 18
	stloc 4
// 0x010a7cb4: 0x10a7cb4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7cb8: 0x10a7cb8: jal   0x1098d10 addiu a0, a0, 8688
	ldloc.1
	ldc.i4 8688
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7cc0: 0x10a7cc0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a7cc4: 0x10a7cc4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7cc8: 0x10a7cc8: addiu a1, a1, -3564
	ldloc.2
	ldc.i4 -3564
	add
	stloc.2
// 0x010a7ccc: 0x10a7ccc: jal   0x1097af8 sw    v0, 464(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x010a7cd4: 0x10a7cd4: lw    v0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 5
// 0x010a7cd8: 0x10a7cd8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a7cdc: 0x10a7cdc: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ce4: 0x10a7ce4: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010a7ce8: 0x10a7ce8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a7cec: 0x10a7cec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7cf0: 0x10a7cf0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a7cf4: 0x10a7cf4: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x010a7cf8: 0x10a7cf8: addiu a0, a0, -3532
	ldloc.1
	ldc.i4 -3532
	add
	stloc.1
// 0x010a7cfc: 0x10a7cfc: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x010a7d00: 0x10a7d00: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010a7d04: 0x10a7d04: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x010a7d08: 0x10a7d08: addiu v0, v0, 28136
	ldloc 5
	ldc.i4 28136
	add
	stloc 5
// 0x010a7d0c: 0x10a7d0c: jal   0x1090ecc sw    v0, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d14: 0x10a7d14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7d18: 0x10a7d18: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x010a7d1c: 0x10a7d1c: addiu a2, zero, -10
	ldc.i4.s -10
	stloc.3
// 0x010a7d20: 0x10a7d20: addiu a3, zero, 300
	ldc.i4 300
	stloc 4
// 0x010a7d24: 0x10a7d24: addiu a1, zero, -300
	ldc.i4 -300
	stloc.2
// 0x010a7d28: 0x10a7d28: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a7d2c: 0x10a7d2c: jal   0x10991d0 sw    v0, 464(sp)
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
	call int32 Cibyl114::ssd_widget_set_click_offsets_ext_10991d0(int32,int32,int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010a7d34: 0x10a7d34: lw    v0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 5
// 0x010a7d38: 0x10a7d38: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a7d3c: 0x10a7d3c: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d44: 0x10a7d44: jal   0x10a7664 ori   s7, s7, 136
	ldloc 13
	ldc.i4 136
	or
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a7664(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d4c: 0x10a7d4c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7d50: 0x10a7d50: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d58: 0x10a7d58: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010a7d5c: 0x10a7d5c: jal   0x1098ec4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d64: 0x10a7d64: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x010a7d68: 0x10a7d68: jal   0x1098ec4 addu  a0, s8, zero
	ldloc 18
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d70: 0x10a7d70: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7d74: 0x10a7d74: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010a7d78: 0x10a7d78: addiu a0, a0, 8712
	ldloc.1
	ldc.i4 8712
	add
	stloc.1
// 0x010a7d7c: 0x10a7d7c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7d80: 0x10a7d80: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7d84: 0x10a7d84: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7d88: 0x10a7d88: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a7d8c: 0x10a7d8c: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7d94: 0x10a7d94: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7d98: 0x10a7d98: addu  s4, v0, zero
	ldloc 5
	stloc 16
// 0x010a7d9c: 0x10a7d9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7da0: 0x10a7da0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7da4: 0x10a7da4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7da8: 0x10a7da8: addiu a0, a0, 8728
	ldloc.1
	ldc.i4 8728
	add
	stloc.1
// 0x010a7dac: 0x10a7dac: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a7db0: 0x10a7db0: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7db8: 0x10a7db8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a7dbc: 0x10a7dbc: addiu a0, a0, -10616
	ldloc.1
	ldc.i4 -10616
	add
	stloc.1
// 0x010a7dc0: 0x10a7dc0: jal   0x101cd60 addu  s0, v0, zero
	ldloc 5
	stloc 8
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
// 0x010a7dc8: 0x10a7dc8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7dcc: 0x10a7dcc: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a7dd0: 0x10a7dd0: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010a7dd4: 0x10a7dd4: addiu a0, a0, 8756
	ldloc.1
	ldc.i4 8756
	add
	stloc.1
// 0x010a7dd8: 0x10a7dd8: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7de0: 0x10a7de0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7de4: 0x10a7de4: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7dec: 0x10a7dec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a7df0: 0x10a7df0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7df4: 0x10a7df4: jal   0x1098fe0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a7dfc: 0x10a7dfc: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010a7e00: 0x10a7e00: jal   0x1098ec4 addu  a0, s8, zero
	ldloc 18
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e08: 0x10a7e08: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7e0c: 0x10a7e0c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7e10: 0x10a7e10: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7e14: 0x10a7e14: addiu a0, a0, 8784
	ldloc.1
	ldc.i4 8784
	add
	stloc.1
// 0x010a7e18: 0x10a7e18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7e1c: 0x10a7e1c: jal   0x1093a24 sw    s7, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e24: 0x10a7e24: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x010a7e28: 0x10a7e28: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a7e2c: 0x10a7e2c: addiu a0, v0, 32244
	ldloc 5
	ldc.i4 32244
	add
	stloc.1
// 0x010a7e30: 0x10a7e30: jal   0x109e6d0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e38: 0x10a7e38: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010a7e3c: 0x10a7e3c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a7e40: 0x10a7e40: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7e44: 0x10a7e44: jal   0x1098ec4 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e4c: 0x10a7e4c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a7e50: 0x10a7e50: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x010a7e54: 0x10a7e54: addiu a1, s3, 31980
	ldloc 12
	ldc.i4 31980
	add
	stloc.2
// 0x010a7e58: 0x10a7e58: addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
// 0x010a7e5c: 0x10a7e5c: jal   0x1098fe0 sw    v1, 468(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a7e64: 0x10a7e64: lw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 6
// 0x010a7e68: 0x10a7e68: addiu s1, zero, 2
	ldc.i4.2
	stloc 11
// 0x010a7e6c: 0x10a7e6c: lw    a2, -30068(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc.3
// 0x010a7e70: 0x10a7e70: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7e74: 0x10a7e74: div   a2, s1
	ldloc.3
	ldloc 11
	div
	stloc 14
// 0x010a7e78: 0x10a7e78: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7e7c: 0x10a7e7c: addiu a0, a0, 8808
	ldloc.1
	ldc.i4 8808
	add
	stloc.1
// 0x010a7e80: 0x10a7e80: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7e84: 0x10a7e84: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a7e88: 0x10a7e88: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a7e8c: 0x10a7e8c: addiu s0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x010a7e90: 0x10a7e90: mflo  lo
	ldloc 14
	stloc.3
// 0x010a7e94: 0x10a7e94: jal   0x1093a24 lui   s6, 0x0
	ldc.i4.s 0
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7e9c: 0x10a7e9c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a7ea0: 0x10a7ea0: addiu a1, s3, 31980
	ldloc 12
	ldc.i4 31980
	add
	stloc.2
// 0x010a7ea4: 0x10a7ea4: addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
// 0x010a7ea8: 0x10a7ea8: jal   0x1098fe0 sw    v0, 456(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a7eb0: 0x10a7eb0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7eb4: 0x10a7eb4: jal   0x101cd60 addiu a0, a0, 8012
	ldloc.1
	ldc.i4 8012
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
// 0x010a7ebc: 0x10a7ebc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7ec0: 0x10a7ec0: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a7ec4: 0x10a7ec4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a7ec8: 0x10a7ec8: addiu a0, a0, 8836
	ldloc.1
	ldc.i4 8836
	add
	stloc.1
// 0x010a7ecc: 0x10a7ecc: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ed4: 0x10a7ed4: lw    a0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.1
// 0x010a7ed8: 0x10a7ed8: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7ee0: 0x10a7ee0: lw    a0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.1
// 0x010a7ee4: 0x10a7ee4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a7ee8: 0x10a7ee8: jal   0x1098fe0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a7ef0: 0x10a7ef0: lw    a1, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.2
// 0x010a7ef4: 0x10a7ef4: jal   0x1098ec4 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7efc: 0x10a7efc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7f00: 0x10a7f00: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a7f04: 0x10a7f04: addiu a1, a1, 18496
	ldloc.2
	ldc.i4 18496
	add
	stloc.2
// 0x010a7f08: 0x10a7f08: jal   0x1001800 addu  a0, s0, zero
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
// 0x010a7f10: 0x10a7f10: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a7f14: 0x10a7f14: jal   0x100e7f4 addiu a1, s6, 20820
	ldloc 15
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f1c: 0x10a7f1c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7f20: 0x10a7f20: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a7f24: 0x10a7f24: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a7f28: 0x10a7f28: addiu a0, a0, 8008
	ldloc.1
	ldc.i4 8008
	add
	stloc.1
// 0x010a7f2c: 0x10a7f2c: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a7f30: 0x10a7f30: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7f34: 0x10a7f34: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7f38: 0x10a7f38: jal   0x109c14c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c14c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f40: 0x10a7f40: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7f44: 0x10a7f44: jal   0x1098ec4 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f4c: 0x10a7f4c: jal   0x10a7664 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a7664(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f54: 0x10a7f54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7f58: 0x10a7f58: jal   0x1098ec4 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f60: 0x10a7f60: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x010a7f64: 0x10a7f64: jal   0x1098ec4 addu  a0, s4, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f6c: 0x10a7f6c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7f70: 0x10a7f70: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7f74: 0x10a7f74: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a7f78: 0x10a7f78: addiu a0, a0, 8860
	ldloc.1
	ldc.i4 8860
	add
	stloc.1
// 0x010a7f7c: 0x10a7f7c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7f80: 0x10a7f80: jal   0x1093a24 sw    s7, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f88: 0x10a7f88: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x010a7f8c: 0x10a7f8c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a7f90: 0x10a7f90: addiu a0, v0, 32244
	ldloc 5
	ldc.i4 32244
	add
	stloc.1
// 0x010a7f94: 0x10a7f94: jal   0x109e6d0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7f9c: 0x10a7f9c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7fa0: 0x10a7fa0: jal   0x1098ec4 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7fa8: 0x10a7fa8: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a7fac: 0x10a7fac: addiu a1, s3, 31980
	ldloc 12
	ldc.i4 31980
	add
	stloc.2
// 0x010a7fb0: 0x10a7fb0: jal   0x1098fe0 addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a7fb8: 0x10a7fb8: lw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 6
// 0x010a7fbc: 0x10a7fbc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7fc0: 0x10a7fc0: lw    a2, -30068(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc.3
// 0x010a7fc4: 0x10a7fc4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a7fc8: 0x10a7fc8: div   a2, s1
	ldloc.3
	ldloc 11
	div
	stloc 14
// 0x010a7fcc: 0x10a7fcc: addiu a0, a0, 8880
	ldloc.1
	ldc.i4 8880
	add
	stloc.1
// 0x010a7fd0: 0x10a7fd0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a7fd4: 0x10a7fd4: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a7fd8: 0x10a7fd8: mflo  lo
	ldloc 14
	stloc.3
// 0x010a7fdc: 0x10a7fdc: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7fe4: 0x10a7fe4: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a7fe8: 0x10a7fe8: addiu a1, s3, 31980
	ldloc 12
	ldc.i4 31980
	add
	stloc.2
// 0x010a7fec: 0x10a7fec: addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
// 0x010a7ff0: 0x10a7ff0: jal   0x1098fe0 sw    v0, 456(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a7ff8: 0x10a7ff8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7ffc: 0x10a7ffc: jal   0x101cd60 addiu a0, a0, 7976
	ldloc.1
	ldc.i4 7976
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
// 0x010a8004: 0x10a8004: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8008: 0x10a8008: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a800c: 0x10a800c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a8010: 0x10a8010: addiu a0, a0, 8904
	ldloc.1
	ldc.i4 8904
	add
	stloc.1
// 0x010a8014: 0x10a8014: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a801c: 0x10a801c: lw    a0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.1
// 0x010a8020: 0x10a8020: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8028: 0x10a8028: lw    a0, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.1
// 0x010a802c: 0x10a802c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a8030: 0x10a8030: jal   0x1098fe0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a8038: 0x10a8038: lw    a1, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.2
// 0x010a803c: 0x10a803c: jal   0x1098ec4 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8044: 0x10a8044: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8048: 0x10a8048: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a804c: 0x10a804c: addiu a1, a1, 18416
	ldloc.2
	ldc.i4 18416
	add
	stloc.2
// 0x010a8050: 0x10a8050: jal   0x1001800 addu  a0, s0, zero
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
// 0x010a8058: 0x10a8058: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a805c: 0x10a805c: jal   0x100e7f4 addiu a1, s6, 20820
	ldloc 15
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8064: 0x10a8064: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8068: 0x10a8068: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a806c: 0x10a806c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a8070: 0x10a8070: addiu a0, a0, 7972
	ldloc.1
	ldc.i4 7972
	add
	stloc.1
// 0x010a8074: 0x10a8074: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a8078: 0x10a8078: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a807c: 0x10a807c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8080: 0x10a8080: jal   0x109c14c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c14c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8088: 0x10a8088: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a808c: 0x10a808c: jal   0x1098ec4 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8094: 0x10a8094: jal   0x10a7664 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a7664(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a809c: 0x10a809c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a80a0: 0x10a80a0: jal   0x1098ec4 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a80a8: 0x10a80a8: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x010a80ac: 0x10a80ac: jal   0x1098ec4 addu  a0, s4, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a80b4: 0x10a80b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a80b8: 0x10a80b8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a80bc: 0x10a80bc: addiu a0, a0, 8924
	ldloc.1
	ldc.i4 8924
	add
	stloc.1
// 0x010a80c0: 0x10a80c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a80c4: 0x10a80c4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a80c8: 0x10a80c8: jal   0x1093a24 sw    s7, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a80d0: 0x10a80d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a80d4: 0x10a80d4: addiu a1, s3, 31980
	ldloc 12
	ldc.i4 31980
	add
	stloc.2
// 0x010a80d8: 0x10a80d8: addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
// 0x010a80dc: 0x10a80dc: jal   0x1098fe0 addu  s5, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a80e4: 0x10a80e4: lw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 6
// 0x010a80e8: 0x10a80e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a80ec: 0x10a80ec: lw    a2, -30068(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc.3
// 0x010a80f0: 0x10a80f0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a80f4: 0x10a80f4: div   a2, s1
	ldloc.3
	ldloc 11
	div
	stloc 14
// 0x010a80f8: 0x10a80f8: addiu a0, a0, 8944
	ldloc.1
	ldc.i4 8944
	add
	stloc.1
// 0x010a80fc: 0x10a80fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8100: 0x10a8100: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a8104: 0x10a8104: mflo  lo
	ldloc 14
	stloc.3
// 0x010a8108: 0x10a8108: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8110: 0x10a8110: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8114: 0x10a8114: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8118: 0x10a8118: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a811c: 0x10a811c: jal   0x1098fe0 sw    v0, 464(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a8124: 0x10a8124: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8128: 0x10a8128: jal   0x101cd60 addiu a0, a0, 8968
	ldloc.1
	ldc.i4 8968
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
// 0x010a8130: 0x10a8130: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8134: 0x10a8134: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8138: 0x10a8138: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a813c: 0x10a813c: addiu a0, a0, 8996
	ldloc.1
	ldc.i4 8996
	add
	stloc.1
// 0x010a8140: 0x10a8140: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8148: 0x10a8148: lw    t0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 17
// 0x010a814c: 0x10a814c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8150: 0x10a8150: jal   0x1098ec4 addu  a0, t0, zero
	ldloc 17
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8158: 0x10a8158: lw    t0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 17
// 0x010a815c: 0x10a815c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a8160: 0x10a8160: jal   0x1098ec4 addu  a1, t0, zero
	ldloc 17
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8168: 0x10a8168: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a816c: 0x10a816c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a8170: 0x10a8170: addiu a1, a1, 18448
	ldloc.2
	ldc.i4 18448
	add
	stloc.2
// 0x010a8174: 0x10a8174: jal   0x1001800 addu  a0, s0, zero
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
// 0x010a817c: 0x10a817c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8180: 0x10a8180: jal   0x100e7f4 addiu a1, s6, 20820
	ldloc 15
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8188: 0x10a8188: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a818c: 0x10a818c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a8190: 0x10a8190: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a8194: 0x10a8194: addiu a0, a0, 7984
	ldloc.1
	ldc.i4 7984
	add
	stloc.1
// 0x010a8198: 0x10a8198: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a819c: 0x10a819c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a81a0: 0x10a81a0: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a81a4: 0x10a81a4: jal   0x109c14c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c14c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a81ac: 0x10a81ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a81b0: 0x10a81b0: jal   0x1098ec4 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a81b8: 0x10a81b8: jal   0x10a7664 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a7664(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a81c0: 0x10a81c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a81c4: 0x10a81c4: jal   0x1098ec4 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a81cc: 0x10a81cc: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x010a81d0: 0x10a81d0: jal   0x1098ec4 addu  a0, s4, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a81d8: 0x10a81d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a81dc: 0x10a81dc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a81e0: 0x10a81e0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a81e4: 0x10a81e4: addiu a0, a0, 9024
	ldloc.1
	ldc.i4 9024
	add
	stloc.1
// 0x010a81e8: 0x10a81e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a81ec: 0x10a81ec: jal   0x1093a24 sw    s7, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a81f4: 0x10a81f4: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x010a81f8: 0x10a81f8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a81fc: 0x10a81fc: addiu a0, v0, 32244
	ldloc 5
	ldc.i4 32244
	add
	stloc.1
// 0x010a8200: 0x10a8200: jal   0x109e6d0 addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8208: 0x10a8208: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a820c: 0x10a820c: jal   0x1098ec4 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8214: 0x10a8214: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a8218: 0x10a8218: addiu a1, s3, 31980
	ldloc 12
	ldc.i4 31980
	add
	stloc.2
// 0x010a821c: 0x10a821c: jal   0x1098fe0 addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a8224: 0x10a8224: lw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 6
// 0x010a8228: 0x10a8228: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a822c: 0x10a822c: lw    a2, -30068(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc.3
// 0x010a8230: 0x10a8230: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8234: 0x10a8234: div   a2, s1
	ldloc.3
	ldloc 11
	div
	stloc 14
// 0x010a8238: 0x10a8238: addiu a0, a0, 9044
	ldloc.1
	ldc.i4 9044
	add
	stloc.1
// 0x010a823c: 0x10a823c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8240: 0x10a8240: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a8244: 0x10a8244: mflo  lo
	ldloc 14
	stloc.3
// 0x010a8248: 0x10a8248: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8250: 0x10a8250: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8254: 0x10a8254: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8258: 0x10a8258: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a825c: 0x10a825c: jal   0x1098fe0 sw    v0, 464(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a8264: 0x10a8264: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8268: 0x10a8268: jal   0x101cd60 addiu a0, a0, 9068
	ldloc.1
	ldc.i4 9068
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
// 0x010a8270: 0x10a8270: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8274: 0x10a8274: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a8278: 0x10a8278: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a827c: 0x10a827c: addiu a0, a0, 9080
	ldloc.1
	ldc.i4 9080
	add
	stloc.1
// 0x010a8280: 0x10a8280: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8288: 0x10a8288: lw    t0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 17
// 0x010a828c: 0x10a828c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8290: 0x10a8290: jal   0x1098ec4 addu  a0, t0, zero
	ldloc 17
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8298: 0x10a8298: lw    t0, 464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 17
// 0x010a829c: 0x10a829c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a82a0: 0x10a82a0: jal   0x1098ec4 addu  a1, t0, zero
	ldloc 17
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a82a8: 0x10a82a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a82ac: 0x10a82ac: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a82b0: 0x10a82b0: addiu a1, a1, 18432
	ldloc.2
	ldc.i4 18432
	add
	stloc.2
// 0x010a82b4: 0x10a82b4: jal   0x1001800 addu  a0, s0, zero
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
// 0x010a82bc: 0x10a82bc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a82c0: 0x10a82c0: jal   0x100e7f4 addiu a1, s6, 20820
	ldloc 15
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a82c8: 0x10a82c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a82cc: 0x10a82cc: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a82d0: 0x10a82d0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a82d4: 0x10a82d4: addiu a0, a0, 7996
	ldloc.1
	ldc.i4 7996
	add
	stloc.1
// 0x010a82d8: 0x10a82d8: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a82dc: 0x10a82dc: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a82e0: 0x10a82e0: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a82e4: 0x10a82e4: jal   0x109c14c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c14c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a82ec: 0x10a82ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a82f0: 0x10a82f0: jal   0x1098ec4 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a82f8: 0x10a82f8: jal   0x10a7664 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a7664(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8300: 0x10a8300: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8304: 0x10a8304: jal   0x1098ec4 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a830c: 0x10a830c: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x010a8310: 0x10a8310: jal   0x1098ec4 addu  a0, s4, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8318: 0x10a8318: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a831c: 0x10a831c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8320: 0x10a8320: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8324: 0x10a8324: addiu a0, a0, 9100
	ldloc.1
	ldc.i4 9100
	add
	stloc.1
// 0x010a8328: 0x10a8328: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a832c: 0x10a832c: jal   0x1093a24 sw    s7, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8334: 0x10a8334: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x010a8338: 0x10a8338: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a833c: 0x10a833c: addiu a0, v0, 32244
	ldloc 5
	ldc.i4 32244
	add
	stloc.1
// 0x010a8340: 0x10a8340: jal   0x109e6d0 addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8348: 0x10a8348: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a834c: 0x10a834c: jal   0x1098ec4 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8354: 0x10a8354: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a8358: 0x10a8358: addiu a1, s3, 31980
	ldloc 12
	ldc.i4 31980
	add
	stloc.2
// 0x010a835c: 0x10a835c: jal   0x1098fe0 addiu a2, s2, 23008
	ldloc 10
	ldc.i4 23008
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a8364: 0x10a8364: lw    v1, 468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 6
// 0x010a8368: 0x10a8368: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a836c: 0x10a836c: lw    a2, -30068(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc.3
// 0x010a8370: 0x10a8370: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8374: 0x10a8374: div   a2, s1
	ldloc.3
	ldloc 11
	div
	stloc 14
// 0x010a8378: 0x10a8378: addiu a0, a0, 9120
	ldloc.1
	ldc.i4 9120
	add
	stloc.1
// 0x010a837c: 0x10a837c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8380: 0x10a8380: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a8384: 0x10a8384: mflo  lo
	ldloc 14
	stloc.3
// 0x010a8388: 0x10a8388: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8390: 0x10a8390: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a8394: 0x10a8394: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a8398: 0x10a8398: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a839c: 0x10a839c: jal   0x1098fe0 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a83a4: 0x10a83a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a83a8: 0x10a83a8: jal   0x101cd60 addiu a0, a0, 9144
	ldloc.1
	ldc.i4 9144
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
// 0x010a83b0: 0x10a83b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a83b4: 0x10a83b4: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a83b8: 0x10a83b8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a83bc: 0x10a83bc: addiu a0, a0, 9160
	ldloc.1
	ldc.i4 9160
	add
	stloc.1
// 0x010a83c0: 0x10a83c0: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a83c8: 0x10a83c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a83cc: 0x10a83cc: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a83d4: 0x10a83d4: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010a83d8: 0x10a83d8: jal   0x1098ec4 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a83e0: 0x10a83e0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a83e4: 0x10a83e4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a83e8: 0x10a83e8: addiu a1, a1, 18512
	ldloc.2
	ldc.i4 18512
	add
	stloc.2
// 0x010a83ec: 0x10a83ec: jal   0x1001800 addu  a0, s0, zero
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
// 0x010a83f4: 0x10a83f4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a83f8: 0x10a83f8: jal   0x100e7f4 addiu a1, s6, 20820
	ldloc 15
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8400: 0x10a8400: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a8404: 0x10a8404: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a8408: 0x10a8408: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a840c: 0x10a840c: addiu a0, a0, 8024
	ldloc.1
	ldc.i4 8024
	add
	stloc.1
// 0x010a8410: 0x10a8410: sltu  a1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc.2
// 0x010a8414: 0x10a8414: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a8418: 0x10a8418: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a841c: 0x10a841c: jal   0x109c14c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c14c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8424: 0x10a8424: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8428: 0x10a8428: jal   0x1098ec4 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8430: 0x10a8430: jal   0x10a7664 lui   s1, 0x20000
	ldc.i4 131072
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a7664(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8438: 0x10a8438: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a843c: 0x10a843c: jal   0x1098ec4 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8444: 0x10a8444: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x010a8448: 0x10a8448: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a844c: 0x10a844c: jal   0x1098ec4 lui   s5, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8454: 0x10a8454: addiu s1, s1, 29748
	ldloc 11
	ldc.i4 29748
	add
	stloc 11
// 0x010a8458: 0x10a8458: addiu s5, s5, 8036
	ldloc 9
	ldc.i4 8036
	add
	stloc 9
L_10a845c:
// 0x010a845c: 0x10a845c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8460: 0x10a8460: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a8464: 0x10a8464: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010a8468: 0x10a8468: jal   0x1001800 addiu a1, a1, 18480
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
// 0x010a8470: 0x10a8470: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8474: 0x10a8474: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010a8478: 0x10a8478: jal   0x100e7f4 addiu a1, a1, 20820
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8480: 0x10a8480: addiu s0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 8
// 0x010a8484: 0x10a8484: addiu s2, sp, 156
	ldloc.0
	ldc.i4 156
	add
	stloc 10
// 0x010a8488: 0x10a8488: addiu s3, sp, 256
	ldloc.0
	ldc.i4 256
	add
	stloc 12
// 0x010a848c: 0x10a848c: addiu s6, sp, 356
	ldloc.0
	ldc.i4 356
	add
	stloc 15
// 0x010a8490: 0x10a8490: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8494: 0x10a8494: beq   v0, zero, 0x10a8740 addu  a1, s5, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_10a8740
// --- basic block ---
L_10a849c:
// 0x010a849c: 0x10a849c: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a84a4: 0x10a84a4: lw    s7, 0(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010a84a8: 0x10a84a8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a84ac: 0x10a84ac: addiu v1, v1, 29712
	ldloc 6
	ldc.i4 29712
	add
	stloc 6
// 0x010a84b0: 0x10a84b0: sll   v0, s7, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 5
// 0x010a84b4: 0x10a84b4: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010a84b8: 0x10a84b8: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010a84bc: 0x10a84bc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a84c0: 0x10a84c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a84c4: 0x10a84c4: jal   0x1001ac4 sw    v0, 456(sp)
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
// 0x010a84cc: 0x10a84cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a84d0: 0x10a84d0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a84d4: 0x10a84d4: jal   0x1001ac4 addiu a1, a1, 8936
	ldloc.2
	ldc.i4 8936
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a84dc: 0x10a84dc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a84e0: 0x10a84e0: jal   0x1001b68 addu  a1, s5, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a84e8: 0x10a84e8: lw    a1, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.2
// 0x010a84ec: 0x10a84ec: jal   0x1001ac4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a84f4: 0x10a84f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a84f8: 0x10a84f8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a84fc: 0x10a84fc: jal   0x1001ac4 addiu a1, a1, 9016
	ldloc.2
	ldc.i4 9016
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a8504: 0x10a8504: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010a8508: 0x10a8508: jal   0x1001b68 addu  a1, s5, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8510: 0x10a8510: lw    a1, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.2
// 0x010a8514: 0x10a8514: jal   0x1001ac4 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a851c: 0x10a851c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a8520: 0x10a8520: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010a8524: 0x10a8524: jal   0x1001ac4 addiu a1, a1, 8044
	ldloc.2
	ldc.i4 8044
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a852c: 0x10a852c: lw    a1, 456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc.2
// 0x010a8530: 0x10a8530: jal   0x1001b68 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8538: 0x10a8538: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010a853c: 0x10a853c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a8540: 0x10a8540: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a8544: 0x10a8544: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a8548: 0x10a8548: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a854c: 0x10a854c: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a8550: 0x10a8550: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8558: 0x10a8558: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a855c: 0x10a855c: addiu a0, a0, 32244
	ldloc.1
	ldc.i4 32244
	add
	stloc.1
// 0x010a8560: 0x10a8560: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x010a8564: 0x10a8564: jal   0x109e6d0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a856c: 0x10a856c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8570: 0x10a8570: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8578: 0x10a8578: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a857c: 0x10a857c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010a8580: 0x10a8580: addiu a1, a1, 31980
	ldloc.2
	ldc.i4 31980
	add
	stloc.2
// 0x010a8584: 0x10a8584: addiu a2, a2, 23008
	ldloc.3
	ldc.i4 23008
	add
	stloc.3
// 0x010a8588: 0x10a8588: jal   0x1098fe0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a8590: 0x10a8590: jal   0x101cd60 addu  a0, s6, zero
	ldloc 15
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
// 0x010a8598: 0x10a8598: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a859c: 0x10a859c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a85a0: 0x10a85a0: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a85a4: 0x10a85a4: jal   0x1098d10 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a85ac: 0x10a85ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a85b0: 0x10a85b0: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a85b8: 0x10a85b8: jal   0x10a6d54 addu  a0, s7, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6d54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a85c0: 0x10a85c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a85c4: 0x10a85c4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a85c8: 0x10a85c8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a85cc: 0x10a85cc: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010a85d0: 0x10a85d0: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a85d4: 0x10a85d4: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a85d8: 0x10a85d8: jal   0x109c14c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c14c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a85e0: 0x10a85e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a85e4: 0x10a85e4: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a85ec: 0x10a85ec: jal   0x10a7664 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::T_59_10a7664(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a85f4: 0x10a85f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a85f8: 0x10a85f8: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8600: 0x10a8600: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a8604: 0x10a8604: jal   0x1098ec4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a860c: 0x10a860c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a8610: 0x10a8610: addiu s1, s1, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
L_10a8614:
// 0x010a8614: 0x10a8614: addiu v1, v1, 29772
	ldloc 6
	ldc.i4 29772
	add
	stloc 6
// 0x010a8618: 0x10a8618: bne   s1, v1, 0x10a845c sll   zero, zero, 0
	ldloc 11
	ldloc 6
	bne.un L_10a845c
// --- basic block ---
// 0x010a8620: 0x10a8620: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a8624: 0x10a8624: jal   0x1098ec4 addu  a0, s8, zero
	ldloc 18
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a862c: 0x10a862c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a8630: 0x10a8630: addiu a0, a0, -21272
	ldloc.1
	ldc.i4 -21272
	add
	stloc.1
// 0x010a8634: 0x10a8634: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010a8638: 0x10a8638: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a863c: 0x10a863c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a8640: 0x10a8640: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010a8644: 0x10a8644: jal   0x1091088 addiu a3, a3, 29632
	ldloc 4
	ldc.i4 29632
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a864c: 0x10a864c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a8650: 0x10a8650: jal   0x1098ec4 addu  a0, s8, zero
	ldloc 18
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8658: 0x10a8658: lw    a0, 460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc.1
// 0x010a865c: 0x10a865c: jal   0x1095eec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8664: 0x10a8664: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a8668:
// 0x010a8668: 0x10a8668: lw    v0, 32620(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8155
	add
	ldelem.i4
	stloc 5
// 0x010a866c: 0x10a866c: sll   zero, zero, 0
// 0x010a8670: 0x10a8670: bne   v0, zero, 0x10a86cc sll   zero, zero, 0
	ldloc 5
	brtrue L_10a86cc
// --- basic block ---
// 0x010a8678: 0x10a8678: jal   0x10140b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_auto_night_feature_enabled_10140b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8680: 0x10a8680: beq   v0, zero, 0x10a8704 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10a8704
// --- basic block ---
// 0x010a8688: 0x10a8688: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a868c: 0x10a868c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a8690: 0x10a8690: addiu a0, a0, 1860
	ldloc.1
	ldc.i4 1860
	add
	stloc.1
// 0x010a8694: 0x10a8694: jal   0x100e7f4 addiu a1, a1, 20820
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a869c: 0x10a869c: beq   v0, zero, 0x10a86b0 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a86b0
// --- basic block ---
// 0x010a86a4: 0x10a86a4: lw    a1, 32632(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 8158
	add
	ldelem.i4
	stloc.2
// 0x010a86a8: 0x10a86a8: j	 0x10a86bc lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a86bc
// --- basic block ---
L_10a86b0:
// 0x010a86b0: 0x10a86b0: addiu v1, v1, 32632
	ldloc 6
	ldc.i4 32632
	add
	stloc 6
// 0x010a86b4: 0x10a86b4: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a86b8: 0x10a86b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a86bc:
// 0x010a86bc: 0x10a86bc: jal   0x1094734 addiu a0, a0, 7956
	ldloc.1
	ldc.i4 7956
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a86c4: 0x10a86c4: j	 0x10a8704 addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_10a8704
// --- basic block ---
L_10a86cc:
// 0x010a86cc: 0x10a86cc: jal   0x10141c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_get_scheme_10141c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a86d4: 0x10a86d4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a86d8: 0x10a86d8: addiu v1, v1, 18528
	ldloc 6
	ldc.i4 18528
	add
	stloc 6
// 0x010a86dc: 0x10a86dc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010a86e0: 0x10a86e0: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010a86e4: 0x10a86e4: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a86e8: 0x10a86e8: jal   0x101cd60 sll   zero, zero, 0
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
// 0x010a86f0: 0x10a86f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a86f4: 0x10a86f4: addiu a0, a0, 8688
	ldloc.1
	ldc.i4 8688
	add
	stloc.1
// 0x010a86f8: 0x10a86f8: jal   0x1094770 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8700: 0x10a8700: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_10a8704:
// 0x010a8704: 0x10a8704: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a8708: 0x10a8708: jal   0x109483c sw    v1, 32620(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8155
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109483c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a8710: 0x10a8710: lw    ra, 508(sp)
// 0x010a8714: 0x10a8714: lw    s8, 504(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 18
// 0x010a8718: 0x10a8718: lw    s7, 500(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 13
// 0x010a871c: 0x10a871c: lw    s6, 496(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 15
// 0x010a8720: 0x10a8720: lw    s5, 492(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldelem.i4
	stloc 9
// 0x010a8724: 0x10a8724: lw    s4, 488(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 16
// 0x010a8728: 0x10a8728: lw    s3, 484(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 12
// 0x010a872c: 0x10a872c: lw    s2, 480(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 10
// 0x010a8730: 0x10a8730: lw    s1, 476(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 11
// 0x010a8734: 0x10a8734: lw    s0, 472(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 8
// 0x010a8738: 0x10a8738: jr    ra addiu sp, sp, 512
	ldloc.0
	ldc.i4 512
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10a8740:
// 0x010a8740: 0x10a8740: lw    v1, 0(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a8744: 0x10a8744: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x010a8748: 0x10a8748: bne   v1, v0, 0x10a849c lui   v1, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc 6
	bne.un L_10a849c
// --- basic block ---
// 0x010a8750: 0x10a8750: j	 0x10a8614 addiu s1, s1, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	br L_10a8614
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
