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

.class public auto beforefieldinit Cibyl129
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
  } // end of method Cibyl129::.ctor

.method public static int32 on_user_lang_downloaded_10abd54(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010abd54: 0x10abd54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010abd58: 0x10abd58: sw    ra, 20(sp)
// 0x010abd5c: 0x10abd5c: jal   0x10ab668 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10ab668(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abd64: 0x10abd64: jal   0x104d12c sll   zero, zero, 0
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104d12c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abd6c: 0x10abd6c: jal   0x10215c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abd74: 0x10abd74: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010abd78: 0x10abd78: lw    v0, 24608(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6152
	add
	ldelem.i4
	stloc 5
// 0x010abd7c: 0x10abd7c: sll   zero, zero, 0
// 0x010abd80: 0x10abd80: beq   v0, zero, 0x10abd90 sll   zero, zero, 0
	ldloc 5
	brfalse L_10abd90
// --- basic block ---
// 0x010abd88: 0x10abd88: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10abd90:
// 0x010abd90: 0x10abd90: lw    ra, 20(sp)
// 0x010abd94: 0x10abd94: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010abd98: 0x10abd98: sw    zero, 24608(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6152
	add
	ldc.i4.s 0
	stelem.i4
// 0x010abd9c: 0x10abd9c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_geo_config_transaction_failed_10abda4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010abda4: 0x10abda4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010abda8: 0x10abda8: sw    ra, 20(sp)
// 0x010abdac: 0x10abdac: jal   0x104d12c sll   zero, zero, 0
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104d12c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abdb4: 0x10abdb4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abdb8: 0x10abdb8: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010abdbc: 0x10abdbc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010abdc0: 0x10abdc0: addiu a1, a1, 14592
	ldloc.2
	ldc.i4 14592
	add
	stloc.2
// 0x010abdc4: 0x10abdc4: addiu a2, a2, -16668
	ldloc.3
	ldc.i4 -16668
	add
	stloc.3
// 0x010abdc8: 0x10abdc8: jal   0x104cd94 addiu a0, a0, 30368
	ldloc.1
	ldc.i4 30368
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_cb_104cd94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abdd0: 0x10abdd0: jal   0x10ab668 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10ab668(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abdd8: 0x10abdd8: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010abddc: 0x10abddc: jal   0x1050b34 addiu a0, a0, -16872
	ldloc.1
	ldc.i4 -16872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abde4: 0x10abde4: jal   0x10215c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abdec: 0x10abdec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010abdf0: 0x10abdf0: lw    v0, 24608(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6152
	add
	ldelem.i4
	stloc 5
// 0x010abdf4: 0x10abdf4: sll   zero, zero, 0
// 0x010abdf8: 0x10abdf8: beq   v0, zero, 0x10abe08 sll   zero, zero, 0
	ldloc 5
	brfalse L_10abe08
// --- basic block ---
// 0x010abe00: 0x10abe00: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10abe08:
// 0x010abe08: 0x10abe08: lw    ra, 20(sp)
// 0x010abe0c: 0x10abe0c: sll   zero, zero, 0
// 0x010abe10: 0x10abe10: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 GeoConfigTimer_10abe18(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010abe18: 0x10abe18: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010abe1c: 0x10abe1c: addiu v0, v0, 24484
	ldloc 5
	ldc.i4 24484
	add
	stloc 5
// 0x010abe20: 0x10abe20: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010abe24: 0x10abe24: lw    v1, 108(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x010abe28: 0x10abe28: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010abe2c: 0x10abe2c: lw    v0, 104(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010abe30: 0x10abe30: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010abe34: 0x10abe34: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abe38: 0x10abe38: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010abe3c: 0x10abe3c: addiu a1, s0, 12280
	ldloc 8
	ldc.i4 12280
	add
	stloc.2
// 0x010abe40: 0x10abe40: addiu a3, a3, 14676
	ldloc 4
	ldc.i4 14676
	add
	stloc 4
// 0x010abe44: 0x10abe44: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abe48: 0x10abe48: addiu a2, zero, 179
	ldc.i4 179
	stloc.3
// 0x010abe4c: 0x10abe4c: sw    ra, 28(sp)
// 0x010abe50: 0x10abe50: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010abe54: 0x10abe54: jal   0x100449c sw    v0, 20(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abe5c: 0x10abe5c: jal   0x104d12c sll   zero, zero, 0
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104d12c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abe64: 0x10abe64: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abe68: 0x10abe68: addiu a3, a3, 14724
	ldloc 4
	ldc.i4 14724
	add
	stloc 4
// 0x010abe6c: 0x10abe6c: addiu a1, s0, 12280
	ldloc 8
	ldc.i4 12280
	add
	stloc.2
// 0x010abe70: 0x10abe70: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abe74: 0x10abe74: jal   0x100449c addiu a2, zero, 183
	ldc.i4 183
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
// 0x010abe7c: 0x10abe7c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010abe80: 0x10abe80: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abe84: 0x10abe84: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010abe88: 0x10abe88: addiu a0, a0, 30368
	ldloc.1
	ldc.i4 30368
	add
	stloc.1
// 0x010abe8c: 0x10abe8c: addiu a1, a1, 14756
	ldloc.2
	ldc.i4 14756
	add
	stloc.2
// 0x010abe90: 0x10abe90: jal   0x104cd94 addiu a2, a2, -16668
	ldloc.3
	ldc.i4 -16668
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_cb_104cd94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abe98: 0x10abe98: jal   0x10ab668 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10ab668(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abea0: 0x10abea0: jal   0x10215c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abea8: 0x10abea8: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010abeac: 0x10abeac: jal   0x1050b34 addiu a0, a0, -16872
	ldloc.1
	ldc.i4 -16872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abeb4: 0x10abeb4: lw    ra, 28(sp)
// 0x010abeb8: 0x10abeb8: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010abebc: 0x10abebc: jr    ra addiu sp, sp, 32
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
.method public static int32 restart_msg_cb_10abec4(int32,int32,int32,int32,int32)
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
// 0x010abec4: 0x10abec4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010abec8: 0x10abec8: sw    ra, 20(sp)
// 0x010abecc: 0x10abecc: jal   0x1051984 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_exit_1051984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010abed4: 0x10abed4: lw    ra, 20(sp)
// 0x010abed8: 0x10abed8: sll   zero, zero, 0
// 0x010abedc: 0x10abedc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_config_failed_cb_10abee4(int32,int32,int32,int32,int32)
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
// 0x010abee4: 0x10abee4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010abee8: 0x10abee8: sw    ra, 20(sp)
// 0x010abeec: 0x10abeec: jal   0x1051984 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_exit_1051984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010abef4: 0x10abef4: lw    ra, 20(sp)
// 0x010abef8: 0x10abef8: sll   zero, zero, 0
// 0x010abefc: 0x10abefc: jr    ra addiu sp, sp, 24
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
.method public static int32 on_lang_conf_downloaded_10abf04(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s2,int32 s1,int32 s3,int32 s4,int32 s5,int32 s8,int32 s6,int32 s7,int32 ra)

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
// local 12 is register s4
// local 13 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 14 is register s8
// local 17 is register ra
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
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010abf04: 0x10abf04: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010abf08: 0x10abf08: sw    ra, 68(sp)
// 0x010abf0c: 0x10abf0c: sw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x010abf10: 0x10abf10: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x010abf14: 0x10abf14: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010abf18: 0x10abf18: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010abf1c: 0x10abf1c: sw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x010abf20: 0x10abf20: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x010abf24: 0x10abf24: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010abf28: 0x10abf28: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010abf2c: 0x10abf2c: jal   0x104d12c sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104d12c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abf34: 0x10abf34: jal   0x10ab668 addiu s7, zero, 45
	ldc.i4.s 45
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10ab668(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abf3c: 0x10abf3c: jal   0x101ce48 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_lang_get_available_langs_values_101ce48()
	stloc 5
// --- basic block ---
// 0x010abf44: 0x10abf44: jal   0x101ce54 addu  s4, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl21::roadmap_lang_get_available_langs_labels_101ce54()
	stloc 5
// --- basic block ---
// 0x010abf4c: 0x10abf4c: jal   0x101ce38 addu  s5, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl21::roadmap_lang_get_available_langs_count_101ce38()
	stloc 5
// --- basic block ---
// 0x010abf54: 0x10abf54: jal   0x101fbc8 addu  s3, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x010abf5c: 0x10abf5c: beq   v0, zero, 0x10abf68 slti  v0, s3, 2
	ldloc 5
	ldloc 11
	ldc.i4.2
	clt
	stloc 5
	brfalse L_10abf68
// --- basic block ---
// 0x010abf64: 0x10abf64: addiu s7, zero, 90
	ldc.i4.s 90
	stloc 16
L_10abf68:
// 0x010abf68: 0x10abf68: beq   v0, zero, 0x10abfa0 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10abfa0
// --- basic block ---
// 0x010abf70: 0x10abf70: jal   0x10215c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abf78: 0x10abf78: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010abf7c: 0x10abf7c: lw    v0, 24608(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6152
	add
	ldelem.i4
	stloc 5
// 0x010abf80: 0x10abf80: sll   zero, zero, 0
// 0x010abf84: 0x10abf84: beq   v0, zero, 0x10abf94 sll   zero, zero, 0
	ldloc 5
	brfalse L_10abf94
// --- basic block ---
// 0x010abf8c: 0x10abf8c: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10abf94:
// 0x010abf94: 0x10abf94: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010abf98: 0x10abf98: j	 0x10ac1b4 sw    zero, 24608(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6152
	add
	ldc.i4.s 0
	stelem.i4
	br L_10ac1b4
// --- basic block ---
L_10abfa0:
// 0x010abfa0: 0x10abfa0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abfa4: 0x10abfa4: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010abfa8: 0x10abfa8: addiu a0, a0, 13368
	ldloc.1
	ldc.i4 13368
	add
	stloc.1
// 0x010abfac: 0x10abfac: addiu a1, a1, 14844
	ldloc.2
	ldc.i4 14844
	add
	stloc.2
// 0x010abfb0: 0x10abfb0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010abfb4: 0x10abfb4: jal   0x1096970 addiu a3, zero, 12305
	ldc.i4 12305
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_1096970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abfbc: 0x10abfbc: addiu s0, zero, 8
	ldc.i4.8
	stloc 8
// 0x010abfc0: 0x10abfc0: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010abfc4: 0x10abfc4: addiu a0, s2, -25248
	ldloc 9
	ldc.i4 -25248
	add
	stloc.1
// 0x010abfc8: 0x10abfc8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010abfcc: 0x10abfcc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010abfd0: 0x10abfd0: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010abfd4: 0x10abfd4: jal   0x109498c sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abfdc: 0x10abfdc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010abfe0: 0x10abfe0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010abfe4: 0x10abfe4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010abfe8: 0x10abfe8: jal   0x1099f50 sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010abff0: 0x10abff0: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010abff4: 0x10abff4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010abff8: 0x10abff8: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac000: 0x10ac000: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac004: 0x10ac004: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac008: 0x10ac008: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010ac00c: 0x10ac00c: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010ac010: 0x10ac010: addiu a1, a1, 14880
	ldloc.2
	ldc.i4 14880
	add
	stloc.2
// 0x010ac014: 0x10ac014: jal   0x1099c80 addiu a0, a0, 14860
	ldloc.1
	ldc.i4 14860
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac01c: 0x10ac01c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ac020: 0x10ac020: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac024: 0x10ac024: addiu a1, a1, 32160
	ldloc.2
	ldc.i4 32160
	add
	stloc.2
// 0x010ac028: 0x10ac028: jal   0x1098a74 sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x010ac030: 0x10ac030: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010ac034: 0x10ac034: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ac038: 0x10ac038: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac040: 0x10ac040: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010ac044: 0x10ac044: addiu a0, s2, -25248
	ldloc 9
	ldc.i4 -25248
	add
	stloc.1
// 0x010ac048: 0x10ac048: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac04c: 0x10ac04c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ac050: 0x10ac050: jal   0x109498c sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac058: 0x10ac058: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac05c: 0x10ac05c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac060: 0x10ac060: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac064: 0x10ac064: jal   0x1099f50 sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010ac06c: 0x10ac06c: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010ac070: 0x10ac070: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ac074: 0x10ac074: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac07c: 0x10ac07c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac080: 0x10ac080: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010ac084: 0x10ac084: ori   v0, v0, 20480
	ldloc 5
	ldc.i4 20480
	or
	stloc 5
// 0x010ac088: 0x10ac088: addiu a0, a0, 14904
	ldloc.1
	ldc.i4 14904
	add
	stloc.1
// 0x010ac08c: 0x10ac08c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac090: 0x10ac090: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010ac094: 0x10ac094: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010ac098: 0x10ac098: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac0a0: 0x10ac0a0: addu  s6, v0, zero
	ldloc 5
	stloc 15
// 0x010ac0a4: 0x10ac0a4: lui   s8, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010ac0a8: 0x10ac0a8: addiu v0, s3, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 5
// 0x010ac0ac: 0x10ac0ac: addiu s8, s8, -3376
	ldloc 14
	ldc.i4 -3376
	add
	stloc 14
// 0x010ac0b0: 0x10ac0b0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010ac0b4: 0x10ac0b4: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_10ac0b8:
// 0x010ac0b8: 0x10ac0b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac0bc: 0x10ac0bc: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x010ac0c0: 0x10ac0c0: ori   v1, v1, 8
	ldloc 6
	ldc.i4.8
	or
	stloc 6
// 0x010ac0c4: 0x10ac0c4: addu  a3, s7, zero
	ldloc 16
	stloc 4
// 0x010ac0c8: 0x10ac0c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac0cc: 0x10ac0cc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ac0d0: 0x10ac0d0: addiu a0, a0, 14920
	ldloc.1
	ldc.i4 14920
	add
	stloc.1
// 0x010ac0d4: 0x10ac0d4: jal   0x109498c sw    v1, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac0dc: 0x10ac0dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac0e0: 0x10ac0e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac0e4: 0x10ac0e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac0e8: 0x10ac0e8: jal   0x1099f50 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010ac0f0: 0x10ac0f0: lw    a1, 0(s5)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010ac0f4: 0x10ac0f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac0f8: 0x10ac0f8: addiu a0, a0, 14932
	ldloc.1
	ldc.i4 14932
	add
	stloc.1
// 0x010ac0fc: 0x10ac0fc: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010ac100: 0x10ac100: jal   0x1099c80 addiu a3, zero, 153
	ldc.i4 153
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac108: 0x10ac108: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ac10c: 0x10ac10c: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac114: 0x10ac114: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010ac118: 0x10ac118: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x010ac11c: 0x10ac11c: beq   s2, v0, 0x10ac138 addiu a1, zero, 512
	ldloc 9
	ldloc 5
	ldc.i4 512
	stloc.2
	beq  L_10ac138
// --- basic block ---
// 0x010ac124: 0x10ac124: jal   0x109f640 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac12c: 0x10ac12c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ac130: 0x10ac130: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10ac138:
// 0x010ac138: 0x10ac138: lw    v0, 0(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ac13c: 0x10ac13c: lui   v1, 0x10b0000
	ldc.i4 17498112
	stloc 6
// 0x010ac140: 0x10ac140: addiu v1, v1, -19608
	ldloc 6
	ldc.i4 -19608
	add
	stloc 6
// 0x010ac144: 0x10ac144: sw    v1, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 6
	stelem.i4
// 0x010ac148: 0x10ac148: sw    v0, 116(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x010ac14c: 0x10ac14c: jal   0x109a100 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_set_pointer_force_click_109a100(int32)
	stloc 5
// --- basic block ---
// 0x010ac154: 0x10ac154: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010ac158: 0x10ac158: addiu v0, v0, -19684
	ldloc 5
	ldc.i4 -19684
	add
	stloc 5
// 0x010ac15c: 0x10ac15c: sw    v0, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x010ac160: 0x10ac160: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010ac164: 0x10ac164: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ac168: 0x10ac168: jal   0x1099e34 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac170: 0x10ac170: slt   v0, s2, s3
	ldloc 9
	ldloc 11
	clt
	stloc 5
// 0x010ac174: 0x10ac174: addiu s5, s5, 4
	ldloc 13
	ldc.i4.4
	add
	stloc 13
// 0x010ac178: 0x10ac178: bne   v0, zero, 0x10ac0b8 addiu s4, s4, 4
	ldloc 5
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	brtrue L_10ac0b8
// --- basic block ---
// 0x010ac180: 0x10ac180: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ac184: 0x10ac184: jal   0x1099e34 addu  a1, s6, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac18c: 0x10ac18c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac190: 0x10ac190: addiu a0, a0, 13368
	ldloc.1
	ldc.i4 13368
	add
	stloc.1
// 0x010ac194: 0x10ac194: jal   0x1096e68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac19c: 0x10ac19c: jal   0x10215c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac1a4: 0x10ac1a4: bne   v0, zero, 0x10ac1b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ac1b4
// --- basic block ---
// 0x010ac1ac: 0x10ac1ac: jal   0x1021a54 sll   zero, zero, 0
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
L_10ac1b4:
// 0x010ac1b4: 0x10ac1b4: lw    ra, 68(sp)
// 0x010ac1b8: 0x10ac1b8: lw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x010ac1bc: 0x10ac1bc: lw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 16
// 0x010ac1c0: 0x10ac1c0: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x010ac1c4: 0x10ac1c4: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x010ac1c8: 0x10ac1c8: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010ac1cc: 0x10ac1cc: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010ac1d0: 0x10ac1d0: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010ac1d4: 0x10ac1d4: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010ac1d8: 0x10ac1d8: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010ac1dc: 0x10ac1dc: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_result_string_10ac1e4(int32,int32,int32,int32,int32)
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
// 0x010ac1e4: 0x10ac1e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac1e8: 0x10ac1e8: sltiu v0, a0, 42
	ldloc.1
	ldc.i4.s 42
	clt.un
	stloc 5
// 0x010ac1ec: 0x10ac1ec: sw    ra, 20(sp)
// 0x010ac1f0: 0x10ac1f0: bne   v0, zero, 0x10ac204 sw    s0, 16(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	brtrue L_10ac204
// --- basic block ---
// 0x010ac1f8: 0x10ac1f8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac1fc: 0x10ac1fc: j	 0x10ac36c addiu v0, v0, 15000
	ldloc 5
	ldc.i4 15000
	add
	stloc 5
	br L_10ac36c
// --- basic block ---
L_10ac204:
// 0x010ac204: 0x10ac204: sltiu v0, a0, 41
	ldloc.1
	ldc.i4.s 41
	clt.un
	stloc 5
// 0x010ac208: 0x10ac208: beq   v0, zero, 0x10ac354 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10ac354
// --- basic block ---
// 0x010ac210: 0x10ac210: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac214: 0x10ac214: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 8
// 0x010ac218: 0x10ac218: addiu v0, v0, 29256
	ldloc 5
	ldc.i4 29256
	add
	stloc 5
// 0x010ac21c: 0x10ac21c: addu  v0, v0, v1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010ac220: 0x10ac220: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ac224: 0x10ac224: sll   zero, zero, 0
// 0x010ac228: 0x10ac228: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_10ac230:
// 0x010ac230: 0x10ac230: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac234: 0x10ac234: j	 0x10ac36c addiu v0, v0, 15020
	ldloc 5
	ldc.i4 15020
	add
	stloc 5
	br L_10ac36c
// --- basic block ---
L_10ac23c:
// 0x010ac23c: 0x10ac23c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac240: 0x10ac240: j	 0x10ac36c addiu v0, v0, 15040
	ldloc 5
	ldc.i4 15040
	add
	stloc 5
	br L_10ac36c
// --- basic block ---
L_10ac248:
// 0x010ac248: 0x10ac248: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac24c: 0x10ac24c: j	 0x10ac36c addiu v0, v0, 15048
	ldloc 5
	ldc.i4 15048
	add
	stloc 5
	br L_10ac36c
// --- basic block ---
L_10ac254:
// 0x010ac254: 0x10ac254: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac258: 0x10ac258: j	 0x10ac36c addiu v0, v0, 15064
	ldloc 5
	ldc.i4 15064
	add
	stloc 5
	br L_10ac36c
// --- basic block ---
L_10ac260:
// 0x010ac260: 0x10ac260: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac264: 0x10ac264: j	 0x10ac36c addiu v0, v0, 15084
	ldloc 5
	ldc.i4 15084
	add
	stloc 5
	br L_10ac36c
// --- basic block ---
L_10ac26c:
// 0x010ac26c: 0x10ac26c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac270: 0x10ac270: j	 0x10ac36c addiu v0, v0, 15104
	ldloc 5
	ldc.i4 15104
	add
	stloc 5
	br L_10ac36c
// --- basic block ---
L_10ac278:
// 0x010ac278: 0x10ac278: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac27c: 0x10ac27c: j	 0x10ac36c addiu v0, v0, 15120
	ldloc 5
	ldc.i4 15120
	add
	stloc 5
	br L_10ac36c
// --- basic block ---
L_10ac284:
// 0x010ac284: 0x10ac284: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac288: 0x10ac288: j	 0x10ac36c addiu v0, v0, 15140
	ldloc 5
	ldc.i4 15140
	add
	stloc 5
	br L_10ac36c
// --- basic block ---
L_10ac290:
// 0x010ac290: 0x10ac290: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac294: 0x10ac294: j	 0x10ac36c addiu v0, v0, 15156
	ldloc 5
	ldc.i4 15156
	add
	stloc 5
	br L_10ac36c
// --- basic block ---
L_10ac29c:
// 0x010ac29c: 0x10ac29c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac2a0: 0x10ac2a0: j	 0x10ac36c addiu v0, v0, 15188
	ldloc 5
	ldc.i4 15188
	add
	stloc 5
	br L_10ac36c
// --- basic block ---
L_10ac2a8:
// 0x010ac2a8: 0x10ac2a8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac2ac: 0x10ac2ac: j	 0x10ac36c addiu v0, v0, 15212
	ldloc 5
	ldc.i4 15212
	add
	stloc 5
	br L_10ac36c
// --- basic block ---
L_10ac2b4:
// 0x010ac2b4: 0x10ac2b4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac2b8: 0x10ac2b8: j	 0x10ac36c addiu v0, v0, 15232
	ldloc 5
	ldc.i4 15232
	add
	stloc 5
	br L_10ac36c
// --- basic block ---
L_10ac2c0:
// 0x010ac2c0: 0x10ac2c0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac2c4: 0x10ac2c4: j	 0x10ac36c addiu v0, v0, 15256
	ldloc 5
	ldc.i4 15256
	add
	stloc 5
	br L_10ac36c
// --- basic block ---
L_10ac2cc:
// 0x010ac2cc: 0x10ac2cc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac2d0: 0x10ac2d0: j	 0x10ac36c addiu v0, v0, 15284
	ldloc 5
	ldc.i4 15284
	add
	stloc 5
	br L_10ac36c
// --- basic block ---
L_10ac2d8:
// 0x010ac2d8: 0x10ac2d8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac2dc: 0x10ac2dc: j	 0x10ac36c addiu v0, v0, 15308
	ldloc 5
	ldc.i4 15308
	add
	stloc 5
	br L_10ac36c
// --- basic block ---
L_10ac2e4:
// 0x010ac2e4: 0x10ac2e4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac2e8: 0x10ac2e8: j	 0x10ac36c addiu v0, v0, 15324
	ldloc 5
	ldc.i4 15324
	add
	stloc 5
	br L_10ac36c
// --- basic block ---
L_10ac2f0:
// 0x010ac2f0: 0x10ac2f0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac2f4: 0x10ac2f4: j	 0x10ac36c addiu v0, v0, 15368
	ldloc 5
	ldc.i4 15368
	add
	stloc 5
	br L_10ac36c
// --- basic block ---
L_10ac2fc:
// 0x010ac2fc: 0x10ac2fc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac300: 0x10ac300: j	 0x10ac36c addiu v0, v0, 15388
	ldloc 5
	ldc.i4 15388
	add
	stloc 5
	br L_10ac36c
// --- basic block ---
L_10ac308:
// 0x010ac308: 0x10ac308: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac30c: 0x10ac30c: j	 0x10ac36c addiu v0, v0, 15408
	ldloc 5
	ldc.i4 15408
	add
	stloc 5
	br L_10ac36c
// --- basic block ---
L_10ac314:
// 0x010ac314: 0x10ac314: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac318: 0x10ac318: j	 0x10ac36c addiu v0, v0, 15436
	ldloc 5
	ldc.i4 15436
	add
	stloc 5
	br L_10ac36c
// --- basic block ---
L_10ac320:
// 0x010ac320: 0x10ac320: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac324: 0x10ac324: j	 0x10ac36c addiu v0, v0, 15464
	ldloc 5
	ldc.i4 15464
	add
	stloc 5
	br L_10ac36c
// --- basic block ---
L_10ac32c:
// 0x010ac32c: 0x10ac32c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac330: 0x10ac330: j	 0x10ac36c addiu v0, v0, 15488
	ldloc 5
	ldc.i4 15488
	add
	stloc 5
	br L_10ac36c
// --- basic block ---
L_10ac338:
// 0x010ac338: 0x10ac338: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac33c: 0x10ac33c: j	 0x10ac36c addiu v0, v0, 15536
	ldloc 5
	ldc.i4 15536
	add
	stloc 5
	br L_10ac36c
// --- basic block ---
L_10ac344:
// 0x010ac344: 0x10ac344: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac348: 0x10ac348: j	 0x10ac36c addiu v0, v0, 15584
	ldloc 5
	ldc.i4 15584
	add
	stloc 5
	br L_10ac36c
// --- basic block ---
L_10ac350:
// 0x010ac350: 0x10ac350: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
L_10ac354:
// 0x010ac354: 0x10ac354: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac358: 0x10ac358: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010ac35c: 0x10ac35c: addiu a1, a1, 15636
	ldloc.2
	ldc.i4 15636
	add
	stloc.2
// 0x010ac360: 0x10ac360: jal   0x1000f64 addiu a0, s0, 24612
	ldloc 6
	ldc.i4 24612
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ac368: 0x10ac368: addiu v0, s0, 24612
	ldloc 6
	ldc.i4 24612
	add
	stloc 5
L_10ac36c:
// 0x010ac36c: 0x10ac36c: lw    ra, 20(sp)
// 0x010ac370: 0x10ac370: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ac374: 0x10ac374: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17482288
	beq  L_10ac230
	ldloc 5
	ldc.i4 17482300
	beq  L_10ac23c
	ldloc 5
	ldc.i4 17482312
	beq  L_10ac248
	ldloc 5
	ldc.i4 17482324
	beq  L_10ac254
	ldloc 5
	ldc.i4 17482336
	beq  L_10ac260
	ldloc 5
	ldc.i4 17482348
	beq  L_10ac26c
	ldloc 5
	ldc.i4 17482360
	beq  L_10ac278
	ldloc 5
	ldc.i4 17482372
	beq  L_10ac284
	ldloc 5
	ldc.i4 17482384
	beq  L_10ac290
	ldloc 5
	ldc.i4 17482396
	beq  L_10ac29c
	ldloc 5
	ldc.i4 17482408
	beq  L_10ac2a8
	ldloc 5
	ldc.i4 17482420
	beq  L_10ac2b4
	ldloc 5
	ldc.i4 17482432
	beq  L_10ac2c0
	ldloc 5
	ldc.i4 17482444
	beq  L_10ac2cc
	ldloc 5
	ldc.i4 17482456
	beq  L_10ac2d8
	ldloc 5
	ldc.i4 17482468
	beq  L_10ac2e4
	ldloc 5
	ldc.i4 17482480
	beq  L_10ac2f0
	ldloc 5
	ldc.i4 17482492
	beq  L_10ac2fc
	ldloc 5
	ldc.i4 17482504
	beq  L_10ac308
	ldloc 5
	ldc.i4 17482516
	beq  L_10ac314
	ldloc 5
	ldc.i4 17482528
	beq  L_10ac320
	ldloc 5
	ldc.i4 17482540
	beq  L_10ac32c
	ldloc 5
	ldc.i4 17482552
	beq  L_10ac338
	ldloc 5
	ldc.i4 17482564
	beq  L_10ac344
	ldloc 5
	ldc.i4 17482576
	beq  L_10ac350
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_spawn_write_pipe_10ac37c()
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
// 0x010ac37c: 0x10ac37c: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_spawn_read_pipe_10ac384()
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
// 0x010ac384: 0x10ac384: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_spawn_close_pipe_10ac38c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac38c: 0x10ac38c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_device_events_os_init_10ac394()
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
// 0x010ac394: 0x10ac394: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_device_events_os_term_10ac39c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac39c: 0x10ac39c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_initialize_10ac3ac()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac3ac: 0x10ac3ac: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_announce_10ac3b4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac3b4: 0x10ac3b4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_mute_10ac3bc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac3bc:
// 0x010ac3bc: 0x10ac3bc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_enable_10ac3c4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac3c4:
// 0x010ac3c4: 0x10ac3c4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_trip_load_10ac3e4()
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
// 0x010ac3e4: 0x10ac3e4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_trip_save_10ac3ec()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac3ec: 0x10ac3ec: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_trip_save_screenshot_10ac3f4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac3f4:
// 0x010ac3f4: 0x10ac3f4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_show_space_10ac3fc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac3fc:
// 0x010ac3fc: 0x10ac3fc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_delete_10ac404()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac404:
// 0x010ac404: 0x10ac404: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_subscribe_protocol_10ac40c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac40c: 0x10ac40c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_subscribe_when_done_10ac414()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac414: 0x10ac414: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_download_enabled_10ac41c()
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
// 0x010ac41c: 0x10ac41c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_download_initialize_10ac424()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac424: 0x10ac424: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_block_10ac42c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac42c: 0x10ac42c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_unblock_all_10ac43c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac43c: 0x10ac43c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_download_blocked_10ac444()
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
// 0x010ac444: 0x10ac444: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_copy_init_10ac44c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac44c: 0x10ac44c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_httpcopy_init_10ac454()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac454: 0x10ac454: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_spawn_check_10ac45c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac45c: 0x10ac45c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_spawn_initialize_10ac464()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac464: 0x10ac464: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_spawn_10ac46c()
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
// 0x010ac46c: 0x10ac46c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_crossing_dialog_10ac4ac()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac4ac:
// 0x010ac4ac: 0x10ac4ac: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_coord_dialog_10ac4b4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac4b4:
// 0x010ac4b4: 0x10ac4b4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void edit_markers_dialog_10ac4bc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac4bc:
// 0x010ac4bc: 0x10ac4bc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void editor_notes_add_quick_10ac4c4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac4c4:
// 0x010ac4c4: 0x10ac4c4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void editor_notes_add_edit_10ac4cc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac4cc:
// 0x010ac4cc: 0x10ac4cc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void editor_notes_add_voice_10ac4d4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac4d4:
// 0x010ac4d4: 0x10ac4d4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_file_rename_10ac4e4()
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
// 0x010ac4e4: 0x10ac4e4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_net_initialize_10ac4ec()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac4ec: 0x10ac4ec: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_device_initialize_10ac4f4()
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
// 0x010ac4f4: 0x10ac4f4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_screen_draw_line_direction_10ac4fc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac4fc: 0x10ac4fc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 editor_is_enabled_10ac50c()
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
// 0x010ac50c: 0x10ac50c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010ac510: 0x10ac510: lw    v0, 24676(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6169
	add
	ldelem.i4
	stloc.0
// 0x010ac514: 0x10ac514: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_main_set_10ac52c(int32,int32,int32,int32,int32)
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
// 0x010ac52c: 0x10ac52c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ac530: 0x10ac530: sw    ra, 28(sp)
// 0x010ac534: 0x10ac534: beq   a0, zero, 0x10ac554 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_10ac554
// --- basic block ---
// 0x010ac53c: 0x10ac53c: lw    v0, 24676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6169
	add
	ldelem.i4
	stloc 5
// 0x010ac540: 0x10ac540: sll   zero, zero, 0
// 0x010ac544: 0x10ac544: beq   v0, zero, 0x10ac564 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10ac564
// --- basic block ---
// 0x010ac54c: 0x10ac54c: j	 0x10ac580 sll   zero, zero, 0
	br L_10ac580
// --- basic block ---
L_10ac554:
// 0x010ac554: 0x10ac554: lw    v0, 24676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6169
	add
	ldelem.i4
	stloc 5
// 0x010ac558: 0x10ac558: sll   zero, zero, 0
// 0x010ac55c: 0x10ac55c: beq   v0, zero, 0x10ac580 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10ac580
// --- basic block ---
L_10ac564:
// 0x010ac564: 0x10ac564: bne   a0, zero, 0x10ac578 sw    a0, 24676(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6169
	add
	ldloc.1
	stelem.i4
	brtrue L_10ac578
// --- basic block ---
// 0x010ac56c: 0x10ac56c: jal   0x10b1600 sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_end_10b1600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ac574: 0x10ac574: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
L_10ac578:
// 0x010ac578: 0x10ac578: jal   0x10bdb7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_set_10bdb7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ac580:
// 0x010ac580: 0x10ac580: lw    ra, 28(sp)
// 0x010ac584: 0x10ac584: sll   zero, zero, 0
// 0x010ac588: 0x10ac588: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_main_shutdown_10ac590(int32,int32,int32,int32,int32)
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
// 0x010ac590: 0x10ac590: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010ac594: 0x10ac594: lw    a0, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x010ac598: 0x10ac598: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac59c: 0x10ac59c: sw    ra, 20(sp)
// 0x010ac5a0: 0x10ac5a0: jal   0x10b734c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_close_10b734c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ac5a8: 0x10ac5a8: lw    ra, 20(sp)
// 0x010ac5ac: 0x10ac5ac: sll   zero, zero, 0
// 0x010ac5b0: 0x10ac5b0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_main_initialize_10ac5b8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32 ra,int32[] mem)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 6
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac5b8: 0x10ac5b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac5bc: 0x10ac5bc: sw    ra, 20(sp)
// 0x010ac5c0: 0x10ac5c0: jal   0x10b96b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_upload_initialize_10b96b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac5c8: 0x10ac5c8: jal   0x10bd2e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_gps_data_initialize_10bd2e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac5d0: 0x10ac5d0: jal   0x10bd75c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_initialize_10bd75c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac5d8: 0x10ac5d8: jal   0x10b0c88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_initialize_10b0c88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac5e0: 0x10ac5e0: jal   0x10ba838 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::update_range_initialize_10ba838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac5e8: 0x10ac5e8: jal   0x10b9a88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::add_alert_initialize_10b9a88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac5f0: 0x10ac5f0: jal   0x10b8180 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_plugin_register_10b8180(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac5f8: 0x10ac5f8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010ac5fc: 0x10ac5fc: jal   0x1010c90 sw    v0, 19024(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4756
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac604: 0x10ac604: jal   0x10b7f38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_bar_initialize_10b7f38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac60c: 0x10ac60c: lw    ra, 20(sp)
// 0x010ac610: 0x10ac610: sll   zero, zero, 0
// 0x010ac614: 0x10ac614: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_main_check_map_10ac61c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac61c: 0x10ac61c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac620: 0x10ac620: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010ac624: 0x10ac624: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ac628: 0x10ac628: lw    s0, 1816(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x010ac62c: 0x10ac62c: sll   zero, zero, 0
// 0x010ac630: 0x10ac630: bgtz  s0, 0x10ac640 sw    ra, 20(sp)
	ldloc 5
	ldc.i4.s 0
	bgt L_10ac640
// --- basic block ---
// 0x010ac638: 0x10ac638: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ac63c: 0x10ac63c: ori   s0, s0, 11465
	ldloc 5
	ldc.i4 11465
	or
	stloc 5
L_10ac640:
// 0x010ac640: 0x10ac640: jal   0x1013e88 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010ac648: 0x10ac648: beq   v0, zero, 0x10ac660 lui   a0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.1
	brfalse L_10ac660
// --- basic block ---
// 0x010ac650: 0x10ac650: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac654: 0x10ac654: addiu a0, a0, 15644
	ldloc.1
	ldc.i4 15644
	add
	stloc.1
// 0x010ac658: 0x10ac658: jal   0x104ce84 addiu a1, a1, 15652
	ldloc.2
	ldc.i4 15652
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10ac660:
// 0x010ac660: 0x10ac660: jal   0x10b782c addu  a0, s0, zero
	ldloc 5
	stloc.1
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
// 0x010ac668: 0x10ac668: lw    ra, 20(sp)
// 0x010ac66c: 0x10ac66c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ac670: 0x10ac670: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_get_total_points_10ac698()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32[] mem,int32 ra)

// local  0 is register v0
// local  1 is register v1
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac698: 0x10ac698: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010ac69c: 0x10ac69c: lw    v1, 24684(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6171
	add
	ldelem.i4
	stloc.1
// 0x010ac6a0: 0x10ac6a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010ac6a4: 0x10ac6a4: lw    v0, 24688(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6172
	add
	ldelem.i4
	stloc.0
// 0x010ac6a8: 0x10ac6a8: jr    ra addu  v0, v1, v0
	ldloc.1
	ldloc.0
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 editor_points_reset_munching_10ac6b0()
{
.maxstack 5
.locals init (int32 v1,int32[] mem,int32 v0,int32 ra)

// local  2 is register v0
// local  0 is register v1
// local  3 is register ra
// local  1 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac6b0: 0x10ac6b0: lui   v1, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010ac6b4: 0x10ac6b4: lw    v0, 24692(v1)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6173
	add
	ldelem.i4
	stloc.2
// 0x010ac6b8: 0x10ac6b8: jr    ra sw    zero, 24692(v1)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6173
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 editor_points_display_new_points_timed_10ac6ec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s2,int32 s1,int32 ra,int32 lo)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
// local 12 is register lo
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac6ec: 0x10ac6ec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ac6f0: 0x10ac6f0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010ac6f4: 0x10ac6f4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010ac6f8: 0x10ac6f8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ac6fc: 0x10ac6fc: sw    ra, 28(sp)
// 0x010ac700: 0x10ac700: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010ac704: 0x10ac704: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010ac708: 0x10ac708: beq   a0, v0, 0x10ac724 addu  s1, a2, zero
	ldloc.1
	ldloc 5
	ldloc.3
	stloc 10
	beq  L_10ac724
// --- basic block ---
// 0x010ac710: 0x10ac710: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac714: 0x10ac714: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010ac718: 0x10ac718: addiu a1, a1, -14364
	ldloc.2
	ldc.i4 -14364
	add
	stloc.2
// 0x010ac71c: 0x10ac71c: jal   0x101b0e8 addiu a0, zero, 88
	ldc.i4.s 88
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ac724:
// 0x010ac724: 0x10ac724: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010ac728: 0x10ac728: lw    v0, 24680(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6170
	add
	ldelem.i4
	stloc 5
// 0x010ac72c: 0x10ac72c: sll   zero, zero, 0
// 0x010ac730: 0x10ac730: beq   v0, zero, 0x10ac744 lui   a0, 0x10b0000
	ldloc 5
	ldc.i4 17498112
	stloc.1
	brfalse L_10ac744
// --- basic block ---
// 0x010ac738: 0x10ac738: jal   0x1050b34 addiu a0, a0, -14416
	ldloc.1
	ldc.i4 -14416
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ac740: 0x10ac740: sw    zero, 24680(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6170
	add
	ldc.i4.s 0
	stelem.i4
L_10ac744:
// 0x010ac744: 0x10ac744: jal   0x1016654 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl16::roadmap_ticker_set_last_event_1016654(int32)
	stloc 5
// --- basic block ---
// 0x010ac74c: 0x10ac74c: jal   0x1021a54 sll   zero, zero, 0
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
// 0x010ac754: 0x10ac754: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x010ac758: 0x10ac758: mult  s0, a0
	ldloc 7
	ldloc.1
	mul
	stloc 12
// 0x010ac75c: 0x10ac75c: lui   s0, 0x10b0000
	ldc.i4 17498112
	stloc 7
// 0x010ac760: 0x10ac760: addiu a1, s0, -14416
	ldloc 7
	ldc.i4 -14416
	add
	stloc.2
// 0x010ac764: 0x10ac764: mflo  lo
	ldloc 12
	stloc.1
// 0x010ac768: 0x10ac768: jal   0x1050ccc addiu s0, s0, -14416
	ldloc 7
	ldc.i4 -14416
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ac770: 0x10ac770: lw    ra, 28(sp)
// 0x010ac774: 0x10ac774: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ac778: 0x10ac778: sw    s0, 24680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6170
	add
	ldloc 7
	stelem.i4
// 0x010ac77c: 0x10ac77c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010ac780: 0x10ac780: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010ac784: 0x10ac784: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010ac788: 0x10ac788: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_points_hide_10ac790(int32,int32,int32,int32,int32)
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
// 0x010ac790: 0x10ac790: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac794: 0x10ac794: sw    ra, 20(sp)
// 0x010ac798: 0x10ac798: jal   0x101b078 addiu a0, zero, 42
	ldc.i4.s 42
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010ac7a0: 0x10ac7a0: lw    ra, 20(sp)
// 0x010ac7a4: 0x10ac7a4: sll   zero, zero, 0
// 0x010ac7a8: 0x10ac7a8: jr    ra addiu sp, sp, 24
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
.method public static int32 timer_cb_10ac7b0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac7b0: 0x10ac7b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac7b4: 0x10ac7b4: sw    ra, 20(sp)
// 0x010ac7b8: 0x10ac7b8: jal   0x101b078 addiu a0, zero, 88
	ldc.i4.s 88
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac7c0: 0x10ac7c0: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ac7c4: 0x10ac7c4: jal   0x1050b34 addiu a0, a0, -14416
	ldloc.1
	ldc.i4 -14416
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac7cc: 0x10ac7cc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ac7d0: 0x10ac7d0: jal   0x10215c0 sw    zero, 24680(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6170
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac7d8: 0x10ac7d8: bne   v0, zero, 0x10ac7e8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ac7e8
// --- basic block ---
// 0x010ac7e0: 0x10ac7e0: jal   0x1021a54 sll   zero, zero, 0
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
L_10ac7e8:
// 0x010ac7e8: 0x10ac7e8: jal   0x1016654 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl16::roadmap_ticker_set_last_event_1016654(int32)
	stloc 5
// --- basic block ---
// 0x010ac7f0: 0x10ac7f0: lw    ra, 20(sp)
// 0x010ac7f4: 0x10ac7f4: sll   zero, zero, 0
// 0x010ac7f8: 0x10ac7f8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_points_display_10ac800(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 ra,int32 v1,int32 lo)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local 10 is register lo
// local  7 is register mem

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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac800: 0x10ac800: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac804: 0x10ac804: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010ac808: 0x10ac808: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010ac80c: 0x10ac80c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ac810: 0x10ac810: sw    ra, 20(sp)
// 0x010ac814: 0x10ac814: jal   0x100e9cc addiu a0, a0, 19096
	ldloc.1
	ldc.i4 19096
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010ac81c: 0x10ac81c: bne   v0, zero, 0x10ac828 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ac828
// --- basic block ---
// 0x010ac824: 0x10ac824: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
L_10ac828:
// 0x010ac828: 0x10ac828: div   s0, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x010ac82c: 0x10ac82c: mflo  lo
	ldloc 10
	stloc.3
// 0x010ac830: 0x10ac830: blez  a2, 0x10ac844 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	ldc.i4.s 0
	ble L_10ac844
// --- basic block ---
// 0x010ac838: 0x10ac838: addiu a1, a1, -14364
	ldloc.2
	ldc.i4 -14364
	add
	stloc.2
// 0x010ac83c: 0x10ac83c: jal   0x101b0e8 addiu a0, zero, 42
	ldc.i4.s 42
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_10ac844:
// 0x010ac844: 0x10ac844: lw    ra, 20(sp)
// 0x010ac848: 0x10ac848: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ac84c: 0x10ac84c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 set_last_points_update_time_10ac854(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac854: 0x10ac854: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac858: 0x10ac858: sw    ra, 20(sp)
// 0x010ac85c: 0x10ac85c: jal   0x1030e7c sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_get_received_time_1030e7c()
	stloc 5
// --- basic block ---
// 0x010ac864: 0x10ac864: beq   v0, zero, 0x10ac884 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ac884
// --- basic block ---
// 0x010ac86c: 0x10ac86c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ac870: 0x10ac870: addiu a0, a0, 19080
	ldloc.1
	ldc.i4 19080
	add
	stloc.1
// 0x010ac874: 0x10ac874: jal   0x100e854 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac87c: 0x10ac87c: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10ac884:
// 0x010ac884: 0x10ac884: lw    ra, 20(sp)
// 0x010ac888: 0x10ac888: sll   zero, zero, 0
// 0x010ac88c: 0x10ac88c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_points_set_saved_new_points_10ac894(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

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
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac894: 0x10ac894: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ac898: 0x10ac898: sw    ra, 28(sp)
// 0x010ac89c: 0x10ac89c: jal   0x10ac854 sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::set_last_points_update_time_10ac854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac8a4: 0x10ac8a4: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010ac8a8: 0x10ac8a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ac8ac: 0x10ac8ac: jal   0x100e854 addiu a0, a0, 19064
	ldloc.1
	ldc.i4 19064
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac8b4: 0x10ac8b4: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac8bc: 0x10ac8bc: lw    ra, 28(sp)
// 0x010ac8c0: 0x10ac8c0: sll   zero, zero, 0
// 0x010ac8c4: 0x10ac8c4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_points_add_10ac8cc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32 v1,int32[] mem,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
// local 10 is register lo
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
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac8cc: 0x10ac8cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac8d0: 0x10ac8d0: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010ac8d4: 0x10ac8d4: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010ac8d8: 0x10ac8d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ac8dc: 0x10ac8dc: sw    ra, 20(sp)
// 0x010ac8e0: 0x10ac8e0: jal   0x100e9cc addiu a0, a0, 19096
	ldloc.1
	ldc.i4 19096
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac8e8: 0x10ac8e8: bne   v0, zero, 0x10ac8f4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ac8f4
// --- basic block ---
// 0x010ac8f0: 0x10ac8f0: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
L_10ac8f4:
// 0x010ac8f4: 0x10ac8f4: bltz  s0, 0x10ac938 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	blt L_10ac938
// --- basic block ---
// 0x010ac8fc: 0x10ac8fc: div   s0, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x010ac900: 0x10ac900: mflo  lo
	ldloc 10
	stloc 6
// 0x010ac904: 0x10ac904: blez  s0, 0x10ac938 lui   v0, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 5
	ldc.i4.s 0
	ble L_10ac938
// --- basic block ---
// 0x010ac90c: 0x10ac90c: lw    v1, 24684(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6171
	add
	ldelem.i4
	stloc 7
// 0x010ac910: 0x10ac910: sll   zero, zero, 0
// 0x010ac914: 0x10ac914: addu  v1, s0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x010ac918: 0x10ac918: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010ac91c: 0x10ac91c: jal   0x10ac894 sw    v1, 24684(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6171
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_set_saved_new_points_10ac894(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac924: 0x10ac924: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ac928: 0x10ac928: lw    v1, 24692(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6173
	add
	ldelem.i4
	stloc 7
// 0x010ac92c: 0x10ac92c: sll   zero, zero, 0
// 0x010ac930: 0x10ac930: addu  s0, s0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x010ac934: 0x10ac934: sw    s0, 24692(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6173
	add
	ldloc 6
	stelem.i4
L_10ac938:
// 0x010ac938: 0x10ac938: lw    ra, 20(sp)
// 0x010ac93c: 0x10ac93c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ac940: 0x10ac940: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_add_new_points_10ac948(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac948: 0x10ac948: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010ac94c: 0x10ac94c: lw    v1, 24684(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6171
	add
	ldelem.i4
	stloc 5
// 0x010ac950: 0x10ac950: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac954: 0x10ac954: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010ac958: 0x10ac958: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x010ac95c: 0x10ac95c: sw    ra, 20(sp)
// 0x010ac960: 0x10ac960: jal   0x10ac894 sw    v1, 24684(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6171
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_set_saved_new_points_10ac894(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac968: 0x10ac968: lw    ra, 20(sp)
// 0x010ac96c: 0x10ac96c: sll   zero, zero, 0
// 0x010ac970: 0x10ac970: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_points_set_old_points_10ac978(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac978: 0x10ac978: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010ac97c: 0x10ac97c: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010ac980: 0x10ac980: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010ac984: 0x10ac984: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010ac988: 0x10ac988: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010ac98c: 0x10ac98c: addiu a0, s2, 19032
	ldloc 10
	ldc.i4 19032
	add
	stloc.1
// 0x010ac990: 0x10ac990: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010ac994: 0x10ac994: sw    ra, 44(sp)
// 0x010ac998: 0x10ac998: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010ac99c: 0x10ac99c: jal   0x100e9cc addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac9a4: 0x10ac9a4: beq   v0, s1, 0x10aca38 lui   s3, 0x0
	ldloc 5
	ldloc 9
	ldc.i4.s 0
	stloc 11
	beq  L_10aca38
// --- basic block ---
// 0x010ac9ac: 0x10ac9ac: jal   0x100e9cc addiu a0, s3, 19080
	ldloc 11
	ldc.i4 19080
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac9b4: 0x10ac9b4: slt   v0, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010ac9b8: 0x10ac9b8: beq   v0, zero, 0x10aca0c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10aca0c
// --- basic block ---
// 0x010ac9c0: 0x10ac9c0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ac9c4: 0x10ac9c4: jal   0x100e854 addiu a0, a0, 19048
	ldloc.1
	ldc.i4 19048
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac9cc: 0x10ac9cc: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac9d4: 0x10ac9d4: jal   0x10ac894 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_set_saved_new_points_10ac894(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac9dc: 0x10ac9dc: jal   0x10ac854 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::set_last_points_update_time_10ac854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac9e4: 0x10ac9e4: addiu a0, s2, 19032
	ldloc 10
	ldc.i4 19032
	add
	stloc.1
// 0x010ac9e8: 0x10ac9e8: jal   0x100e854 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac9f0: 0x10ac9f0: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac9f8: 0x10ac9f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ac9fc: 0x10ac9fc: sw    s1, 24688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6172
	add
	ldloc 9
	stelem.i4
// 0x010aca00: 0x10aca00: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010aca04: 0x10aca04: j	 0x10aca38 sw    zero, 24684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6171
	add
	ldc.i4.s 0
	stelem.i4
	br L_10aca38
// --- basic block ---
L_10aca0c:
// 0x010aca0c: 0x10aca0c: jal   0x100e9cc addiu a0, s3, 19080
	ldloc 11
	ldc.i4 19080
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aca14: 0x10aca14: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aca18: 0x10aca18: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aca1c: 0x10aca1c: addiu a1, a1, 15684
	ldloc.2
	ldc.i4 15684
	add
	stloc.2
// 0x010aca20: 0x10aca20: addiu a3, a3, 15720
	ldloc 4
	ldc.i4 15720
	add
	stloc 4
// 0x010aca24: 0x10aca24: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010aca28: 0x10aca28: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x010aca2c: 0x10aca2c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aca30: 0x10aca30: jal   0x100449c sw    s0, 20(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10aca38:
// 0x010aca38: 0x10aca38: lw    ra, 44(sp)
// 0x010aca3c: 0x10aca3c: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010aca40: 0x10aca40: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010aca44: 0x10aca44: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010aca48: 0x10aca48: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010aca4c: 0x10aca4c: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_points_initialize_10aca54(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s2,int32 s0,int32 s3,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aca54: 0x10aca54: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aca58: 0x10aca58: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010aca5c: 0x10aca5c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010aca60: 0x10aca60: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010aca64: 0x10aca64: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010aca68: 0x10aca68: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010aca6c: 0x10aca6c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010aca70: 0x10aca70: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010aca74: 0x10aca74: addiu a0, s2, 18104
	ldloc 9
	ldc.i4 18104
	add
	stloc.1
// 0x010aca78: 0x10aca78: addiu a1, s0, 19064
	ldloc 10
	ldc.i4 19064
	add
	stloc.2
// 0x010aca7c: 0x10aca7c: addiu a2, s1, -336
	ldloc 8
	ldc.i4 -336
	add
	stloc.3
// 0x010aca80: 0x10aca80: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010aca84: 0x10aca84: sw    ra, 36(sp)
// 0x010aca88: 0x10aca88: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aca90: 0x10aca90: addiu a0, s2, 18104
	ldloc 9
	ldc.i4 18104
	add
	stloc.1
// 0x010aca94: 0x10aca94: addiu a1, s3, 19032
	ldloc 11
	ldc.i4 19032
	add
	stloc.2
// 0x010aca98: 0x10aca98: addiu a2, s1, -336
	ldloc 8
	ldc.i4 -336
	add
	stloc.3
// 0x010aca9c: 0x10aca9c: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010acaa4: 0x10acaa4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010acaa8: 0x10acaa8: addiu a0, s2, 18104
	ldloc 9
	ldc.i4 18104
	add
	stloc.1
// 0x010acaac: 0x10acaac: addiu a2, s1, -336
	ldloc 8
	ldc.i4 -336
	add
	stloc.3
// 0x010acab0: 0x10acab0: addiu a1, a1, 19048
	ldloc.2
	ldc.i4 19048
	add
	stloc.2
// 0x010acab4: 0x10acab4: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010acabc: 0x10acabc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010acac0: 0x10acac0: addiu a0, s2, 18104
	ldloc 9
	ldc.i4 18104
	add
	stloc.1
// 0x010acac4: 0x10acac4: addiu a2, s1, -336
	ldloc 8
	ldc.i4 -336
	add
	stloc.3
// 0x010acac8: 0x10acac8: addiu a1, a1, 19080
	ldloc.2
	ldc.i4 19080
	add
	stloc.2
// 0x010acacc: 0x10acacc: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010acad4: 0x10acad4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010acad8: 0x10acad8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010acadc: 0x10acadc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010acae0: 0x10acae0: addiu a1, a1, 19096
	ldloc.2
	ldc.i4 19096
	add
	stloc.2
// 0x010acae4: 0x10acae4: addiu a2, a2, -29928
	ldloc.3
	ldc.i4 -29928
	add
	stloc.3
// 0x010acae8: 0x10acae8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010acaec: 0x10acaec: jal   0x100eff4 addiu a0, a0, 12424
	ldloc.1
	ldc.i4 12424
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010acaf4: 0x10acaf4: jal   0x100e9cc addiu a0, s3, 19032
	ldloc 11
	ldc.i4 19032
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010acafc: 0x10acafc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010acb00: 0x10acb00: addiu a0, s0, 19064
	ldloc 10
	ldc.i4 19064
	add
	stloc.1
// 0x010acb04: 0x10acb04: jal   0x100e9cc sw    v0, 24688(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6172
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010acb0c: 0x10acb0c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010acb10: 0x10acb10: lw    ra, 36(sp)
// 0x010acb14: 0x10acb14: sw    v0, 24684(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6171
	add
	ldloc 6
	stelem.i4
// 0x010acb18: 0x10acb18: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010acb1c: 0x10acb1c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010acb20: 0x10acb20: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010acb24: 0x10acb24: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010acb28: 0x10acb28: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010acb2c: 0x10acb2c: sw    zero, 24692(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6173
	add
	ldc.i4.s 0
	stelem.i4
// 0x010acb30: 0x10acb30: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_track_filter_get_current_10acb44(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v1,int32[] mem,int32 v0,int32 ra)

// local  5 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  6 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010acb44: 0x10acb44: lw    v1, 16(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010acb48: 0x10acb48: sll   zero, zero, 0
// 0x010acb4c: 0x10acb4c: bne   v1, zero, 0x10acb78 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 5
	brtrue L_10acb78
// --- basic block ---
// 0x010acb54: 0x10acb54: lw    v1, 52(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010acb58: 0x10acb58: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010acb5c: 0x10acb5c: sw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x010acb60: 0x10acb60: lw    v1, 56(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x010acb64: 0x10acb64: sll   zero, zero, 0
// 0x010acb68: 0x10acb68: sw    v1, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x010acb6c: 0x10acb6c: lw    v1, 40(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010acb70: 0x10acb70: sll   zero, zero, 0
// 0x010acb74: 0x10acb74: sw    v1, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
L_10acb78:
// 0x010acb78: 0x10acb78: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_filter_get_10acb80(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 s0,int32 s3,int32 s1,int32 s2,int32 lo,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local  9 is register s3
// local  0 is register sp
// local 13 is register ra
// local 12 is register lo
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010acb80: 0x10acb80: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010acb84: 0x10acb84: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010acb88: 0x10acb88: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010acb8c: 0x10acb8c: addiu s3, a0, 52
	ldloc.1
	ldc.i4.s 52
	add
	stloc 9
// 0x010acb90: 0x10acb90: addiu s1, a0, 20
	ldloc.1
	ldc.i4.s 20
	add
	stloc 10
// 0x010acb94: 0x10acb94: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010acb98: 0x10acb98: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010acb9c: 0x10acb9c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010acba0: 0x10acba0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010acba4: 0x10acba4: sw    ra, 60(sp)
// 0x010acba8: 0x10acba8: jal   0x1008f78 sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010acbb0: 0x10acbb0: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010acbb4: 0x10acbb4: sll   zero, zero, 0
// 0x010acbb8: 0x10acbb8: slt   v0, v0, v1
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010acbbc: 0x10acbbc: beq   v0, zero, 0x10acbcc addiu s2, sp, 16
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
	brfalse L_10acbcc
// --- basic block ---
// 0x010acbc4: 0x10acbc4: j	 0x10acc68 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10acc68
// --- basic block ---
L_10acbcc:
// 0x010acbcc: 0x10acbcc: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010acbd0: 0x10acbd0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010acbd4: 0x10acbd4: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010acbdc: 0x10acbdc: j	 0x10acc38 addiu s3, zero, 2
	ldc.i4.2
	stloc 9
	br L_10acc38
// --- basic block ---
L_10acbe4:
// 0x010acbe4: 0x10acbe4: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010acbe8: 0x10acbe8: lw    a0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010acbec: 0x10acbec: lw    a2, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010acbf0: 0x10acbf0: addu  a0, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x010acbf4: 0x10acbf4: div   a0, s3
	ldloc.1
	ldloc 9
	div
	stloc 12
// 0x010acbf8: 0x10acbf8: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010acbfc: 0x10acbfc: lw    v0, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010acc00: 0x10acc00: addu  v1, a2, v1
	ldloc.3
	ldloc 6
	add
	stloc 6
// 0x010acc04: 0x10acc04: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010acc08: 0x10acc08: sll   zero, zero, 0
// 0x010acc0c: 0x10acc0c: addu  v0, v0, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x010acc10: 0x10acc10: mflo  lo
	ldloc 12
	stloc.1
// 0x010acc14: 0x10acc14: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010acc18: 0x10acc18: sll   zero, zero, 0
// 0x010acc1c: 0x10acc1c: div   v1, s3
	ldloc 6
	ldloc 9
	div
	stloc 12
// 0x010acc20: 0x10acc20: mflo  lo
	ldloc 12
	stloc 6
// 0x010acc24: 0x10acc24: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010acc28: 0x10acc28: sll   zero, zero, 0
// 0x010acc2c: 0x10acc2c: div   v0, s3
	ldloc 7
	ldloc 9
	div
	stloc 12
// 0x010acc30: 0x10acc30: mflo  lo
	ldloc 12
	stloc 7
// 0x010acc34: 0x10acc34: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
L_10acc38:
// 0x010acc38: 0x10acc38: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010acc3c: 0x10acc3c: jal   0x1008f78 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010acc44: 0x10acc44: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010acc48: 0x10acc48: sll   zero, zero, 0
// 0x010acc4c: 0x10acc4c: sll   v1, v1, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x010acc50: 0x10acc50: slt   v0, v0, v1
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010acc54: 0x10acc54: beq   v0, zero, 0x10acbe4 addiu a0, s0, 20
	ldloc 7
	ldloc 8
	ldc.i4.s 20
	add
	stloc.1
	brfalse L_10acbe4
// --- basic block ---
// 0x010acc5c: 0x10acc5c: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x010acc60: 0x10acc60: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_10acc68:
// 0x010acc68: 0x10acc68: lw    ra, 60(sp)
// 0x010acc6c: 0x10acc6c: addu  v0, s1, zero
	ldloc 10
	stloc 7
// 0x010acc70: 0x10acc70: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010acc74: 0x10acc74: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010acc78: 0x10acc78: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010acc7c: 0x10acc7c: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010acc80: 0x10acc80: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 editor_track_filter_add_10acc88(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s2,int32 s1,int32 s3,int32 s4,int32 lo,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 14 is register ra
// local 13 is register lo
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010acc88: 0x10acc88: lw    v0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010acc8c: 0x10acc8c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010acc90: 0x10acc90: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010acc94: 0x10acc94: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010acc98: 0x10acc98: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010acc9c: 0x10acc9c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010acca0: 0x10acca0: sw    ra, 36(sp)
// 0x010acca4: 0x10acca4: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010acca8: 0x10acca8: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010accac: 0x10accac: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010accb0: 0x10accb0: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010accb4: 0x10accb4: beq   v0, zero, 0x10accf8 addu  s1, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brfalse L_10accf8
// --- basic block ---
// 0x010accbc: 0x10accbc: sw    zero, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010accc0: 0x10accc0: lw    v0, 16(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010accc4: 0x10accc4: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010accc8: 0x10accc8: addiu a0, a0, 20
	ldloc.1
	ldc.i4.s 20
	add
	stloc.1
// 0x010acccc: 0x10acccc: sw    v0, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010accd0: 0x10accd0: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010accd8: 0x10accd8: sw    s2, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010accdc: 0x10accdc: sw    s2, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010acce0: 0x10acce0: addiu a0, s0, 52
	ldloc 7
	ldc.i4.s 52
	add
	stloc.1
// 0x010acce4: 0x10acce4: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010acce8: 0x10acce8: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010accf0: 0x10accf0: j	 0x10ace8c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10ace8c
// --- basic block ---
L_10accf8:
// 0x010accf8: 0x10accf8: lw    v1, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010accfc: 0x10accfc: lw    v0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010acd00: 0x10acd00: sll   zero, zero, 0
// 0x010acd04: 0x10acd04: addu  a0, v0, v1
	ldloc 5
	ldloc 8
	add
	stloc.1
// 0x010acd08: 0x10acd08: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010acd0c: 0x10acd0c: bne   a0, zero, 0x10acdbc sll   zero, zero, 0
	ldloc.1
	brtrue L_10acdbc
// --- basic block ---
// 0x010acd14: 0x10acd14: subu  v0, v1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x010acd18: 0x10acd18: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x010acd1c: 0x10acd1c: bne   v0, zero, 0x10acdc0 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_10acdc0
// --- basic block ---
// 0x010acd24: 0x10acd24: sw    a1, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x010acd28: 0x10acd28: lw    v1, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010acd2c: 0x10acd2c: lw    v0, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010acd30: 0x10acd30: sll   zero, zero, 0
// 0x010acd34: 0x10acd34: bne   v1, v0, 0x10acd50 lui   v0, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc 5
	bne.un L_10acd50
// --- basic block ---
// 0x010acd3c: 0x10acd3c: lw    v1, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010acd40: 0x10acd40: lw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010acd44: 0x10acd44: sll   zero, zero, 0
// 0x010acd48: 0x10acd48: beq   v1, v0, 0x10ace88 lui   v0, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc 5
	beq  L_10ace88
// --- basic block ---
L_10acd50:
// 0x010acd50: 0x10acd50: lw    a3, 23004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5751
	add
	ldelem.i4
	stloc 4
// 0x010acd54: 0x10acd54: lw    a2, 23000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5750
	add
	ldelem.i4
	stloc.3
// 0x010acd58: 0x10acd58: lw    a1, 20(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010acd5c: 0x10acd5c: lw    a0, 16(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010acd60: 0x10acd60: jal   0x10c249c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtdf2_10c249c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010acd68: 0x10acd68: bgtz  v0, 0x10ace8c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	bgt L_10ace8c
// --- basic block ---
// 0x010acd70: 0x10acd70: addiu s4, s0, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 12
// 0x010acd74: 0x10acd74: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010acd78: 0x10acd78: jal   0x1008f78 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010acd80: 0x10acd80: lw    v1, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010acd84: 0x10acd84: sll   zero, zero, 0
// 0x010acd88: 0x10acd88: slt   v0, v0, v1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010acd8c: 0x10acd8c: beq   v0, zero, 0x10acdc0 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10acdc0
// --- basic block ---
// 0x010acd94: 0x10acd94: lw    v0, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010acd98: 0x10acd98: sll   zero, zero, 0
// 0x010acd9c: 0x10acd9c: slt   v1, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 8
// 0x010acda0: 0x10acda0: bne   v1, zero, 0x10acdbc sll   zero, zero, 0
	ldloc 8
	brtrue L_10acdbc
// --- basic block ---
// 0x010acda8: 0x10acda8: lw    v1, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010acdac: 0x10acdac: subu  v0, s2, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x010acdb0: 0x10acdb0: slt   v0, v1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010acdb4: 0x10acdb4: beq   v0, zero, 0x10acde0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10acde0
// --- basic block ---
L_10acdbc:
// 0x010acdbc: 0x10acdbc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10acdc0:
// 0x010acdc0: 0x10acdc0: sw    v0, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010acdc4: 0x10acdc4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010acdc8: 0x10acdc8: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010acdcc: 0x10acdcc: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x010acdd0: 0x10acdd0: jal   0x10acc88 addu  a3, s1, zero
	ldloc 10
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_track_filter_add_10acc88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010acdd8: 0x10acdd8: j	 0x10ace8c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10ace8c
// --- basic block ---
L_10acde0:
// 0x010acde0: 0x10acde0: sw    s2, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010acde4: 0x10acde4: lw    v0, 56(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010acde8: 0x10acde8: lw    a0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010acdec: 0x10acdec: lw    v1, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010acdf0: 0x10acdf0: lw    a3, 8(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010acdf4: 0x10acdf4: addu  v1, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010acdf8: 0x10acdf8: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010acdfc: 0x10acdfc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010ace00: 0x10ace00: div   a3, v0
	ldloc 4
	ldloc 5
	div
	stloc 13
// 0x010ace04: 0x10ace04: lw    a1, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010ace08: 0x10ace08: lw    a2, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010ace0c: 0x10ace0c: lw    a0, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010ace10: 0x10ace10: addu  a2, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.3
// 0x010ace14: 0x10ace14: addiu s3, s0, 52
	ldloc 7
	ldc.i4.s 52
	add
	stloc 11
// 0x010ace18: 0x10ace18: sw    a0, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.1
	stelem.i4
// 0x010ace1c: 0x10ace1c: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010ace20: 0x10ace20: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010ace24: 0x10ace24: mflo  lo
	ldloc 13
	stloc 4
// 0x010ace28: 0x10ace28: sw    a3, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 4
	stelem.i4
// 0x010ace2c: 0x10ace2c: sll   zero, zero, 0
// 0x010ace30: 0x10ace30: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 13
// 0x010ace34: 0x10ace34: mflo  lo
	ldloc 13
	stloc.3
// 0x010ace38: 0x10ace38: sw    a2, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
// 0x010ace3c: 0x10ace3c: sll   zero, zero, 0
// 0x010ace40: 0x10ace40: div   v1, v0
	ldloc 8
	ldloc 5
	div
	stloc 13
// 0x010ace44: 0x10ace44: mflo  lo
	ldloc 13
	stloc 8
// 0x010ace48: 0x10ace48: jal   0x10098ec sw    v1, 56(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_10098ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ace50: 0x10ace50: sw    v0, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x010ace54: 0x10ace54: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x010ace58: 0x10ace58: lw    v0, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ace5c: 0x10ace5c: lw    a1, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010ace60: 0x10ace60: sw    v0, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x010ace64: 0x10ace64: jal   0x10084b8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084b8(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ace6c: 0x10ace6c: slti  v0, v0, 91
	ldloc 5
	ldc.i4.s 91
	clt
	stloc 5
// 0x010ace70: 0x10ace70: bne   v0, zero, 0x10ace84 addu  a0, s4, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10ace84
// --- basic block ---
// 0x010ace78: 0x10ace78: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010ace7c: 0x10ace7c: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ace84:
// 0x010ace84: 0x10ace84: sw    s2, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
L_10ace88:
// 0x010ace88: 0x10ace88: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10ace8c:
// 0x010ace8c: 0x10ace8c: lw    ra, 36(sp)
// 0x010ace90: 0x10ace90: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010ace94: 0x10ace94: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010ace98: 0x10ace98: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010ace9c: 0x10ace9c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010acea0: 0x10acea0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010acea4: 0x10acea4: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_filter_new_10aceac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aceac: 0x10aceac: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aceb0: 0x10aceb0: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010aceb4: 0x10aceb4: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010aceb8: 0x10aceb8: addiu a0, zero, 72
	ldc.i4.s 72
	stloc.1
// 0x010acebc: 0x10acebc: sw    ra, 36(sp)
// 0x010acec0: 0x10acec0: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010acec4: 0x10acec4: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010acec8: 0x10acec8: jal   0x1000910 sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010aced0: 0x10aced0: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010aced4: 0x10aced4: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010aced8: 0x10aced8: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010acedc: 0x10acedc: lw    ra, 36(sp)
// 0x010acee0: 0x10acee0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010acee4: 0x10acee4: sw    s0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010acee8: 0x10acee8: sw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010aceec: 0x10aceec: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010acef0: 0x10acef0: sw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010acef4: 0x10acef4: sw    a2, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010acef8: 0x10acef8: sw    a3, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010acefc: 0x10acefc: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 resolve_add_10acf14(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 t0,int32 s1,int32 t1,int32 v0,int32 s0,int32 t2,int32 ra)

// local 10 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register t0
// local  9 is register t1
// local 12 is register t2
// local 11 is register s0
// local  8 is register s1
// local  0 is register sp
// local 13 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 10
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
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010acf14: 0x10acf14: lw    v0, 1920(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 10
// 0x010acf18: 0x10acf18: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010acf1c: 0x10acf1c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010acf20: 0x10acf20: sw    ra, 36(sp)
// 0x010acf24: 0x10acf24: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010acf28: 0x10acf28: bne   a2, zero, 0x10acf40 addiu s1, v0, -1
	ldloc.3
	ldloc 10
	ldc.i4.m1
	add
	stloc 8
	brtrue L_10acf40
// --- basic block ---
L_10acf30:
// 0x010acf30: 0x10acf30: addu  t1, a0, zero
	ldloc.1
	stloc 9
L_10acf34:
// 0x010acf34: 0x10acf34: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010acf38: 0x10acf38: j	 0x10acfbc addu  t0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10acfbc
// --- basic block ---
L_10acf40:
// 0x010acf40: 0x10acf40: sll   v1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 6
// 0x010acf44: 0x10acf44: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010acf48: 0x10acf48: lw    t0, 76(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010acf4c: 0x10acf4c: lw    t1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010acf50: 0x10acf50: sll   zero, zero, 0
// 0x010acf54: 0x10acf54: bne   t0, t1, 0x10acf30 sll   zero, zero, 0
	ldloc 7
	ldloc 9
	bne.un L_10acf30
// --- basic block ---
// 0x010acf5c: 0x10acf5c: bne   t0, zero, 0x10acf78 sll   zero, zero, 0
	ldloc 7
	brtrue L_10acf78
// --- basic block ---
// 0x010acf64: 0x10acf64: lw    t0, 88(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010acf68: 0x10acf68: lw    v1, 12(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010acf6c: 0x10acf6c: sll   zero, zero, 0
// 0x010acf70: 0x10acf70: bne   t0, v1, 0x10acf34 addu  t1, a0, zero
	ldloc 7
	ldloc 6
	ldloc.1
	stloc 9
	bne.un L_10acf34
// --- basic block ---
L_10acf78:
// 0x010acf78: 0x10acf78: sll   v1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 6
// 0x010acf7c: 0x10acf7c: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010acf80: 0x10acf80: lw    t1, 80(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x010acf84: 0x10acf84: lw    t0, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010acf88: 0x10acf88: sll   zero, zero, 0
// 0x010acf8c: 0x10acf8c: bne   t1, t0, 0x10acf30 sll   zero, zero, 0
	ldloc 9
	ldloc 7
	bne.un L_10acf30
// --- basic block ---
// 0x010acf94: 0x10acf94: lw    t0, 92(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x010acf98: 0x10acf98: lw    v1, 16(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010acf9c: 0x10acf9c: sll   zero, zero, 0
// 0x010acfa0: 0x10acfa0: bne   t0, v1, 0x10acf34 addu  t1, a0, zero
	ldloc 7
	ldloc 6
	ldloc.1
	stloc 9
	bne.un L_10acf34
// --- basic block ---
// 0x010acfa8: 0x10acfa8: j	 0x10ad040 sll   s1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 8
	br L_10ad040
// --- basic block ---
L_10acfb0:
// 0x010acfb0: 0x10acfb0: lw    t2, -4(t1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 12
// 0x010acfb4: 0x10acfb4: addiu t0, t0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010acfb8: 0x10acfb8: addu  v1, v1, t2
	ldloc 6
	ldloc 12
	add
	stloc 6
L_10acfbc:
// 0x010acfbc: 0x10acfbc: slt   t2, t0, v0
	ldloc 7
	ldloc 10
	clt
	stloc 12
// 0x010acfc0: 0x10acfc0: bne   t2, zero, 0x10acfb0 addiu t1, t1, 128
	ldloc 12
	ldloc 9
	ldc.i4 128
	add
	stloc 9
	brtrue L_10acfb0
// --- basic block ---
// 0x010acfc8: 0x10acfc8: addiu t0, v0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 7
// 0x010acfcc: 0x10acfcc: addiu t1, zero, 15
	ldc.i4.s 15
	stloc 9
// 0x010acfd0: 0x10acfd0: sw    t0, 1920(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc 7
	stelem.i4
// 0x010acfd4: 0x10acfd4: beq   t0, t1, 0x10ad02c addiu v0, zero, -1
	ldloc 7
	ldloc 9
	ldc.i4.m1
	stloc 10
	beq  L_10ad02c
// --- basic block ---
// 0x010acfdc: 0x10acfdc: sll   s1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 8
// 0x010acfe0: 0x10acfe0: addu  s1, a0, s1
	ldloc.1
	ldloc 8
	add
	stloc 8
// 0x010acfe4: 0x10acfe4: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x010acfe8: 0x10acfe8: addiu s0, s1, 128
	ldloc 8
	ldc.i4 128
	add
	stloc 11
// 0x010acfec: 0x10acfec: sw    a1, 124(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc.2
	stelem.i4
// 0x010acff0: 0x10acff0: addiu a0, s1, 204
	ldloc 8
	ldc.i4 204
	add
	stloc.1
// 0x010acff4: 0x10acff4: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010acff8: 0x10acff8: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010acffc: 0x10acffc: jal   0x1001800 sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 10
// --- basic block ---
// 0x010ad004: 0x10ad004: lw    a1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010ad008: 0x10ad008: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x010ad00c: 0x10ad00c: jal   0x1001800 addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 10
// --- basic block ---
// 0x010ad014: 0x10ad014: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010ad018: 0x10ad018: addiu v0, zero, 1
	ldc.i4.1
	stloc 10
// 0x010ad01c: 0x10ad01c: sw    a3, 28(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x010ad020: 0x10ad020: sw    v0, 128(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x010ad024: 0x10ad024: sw    a3, 32(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
L_10ad028:
// 0x010ad028: 0x10ad028: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 10
L_10ad02c:
// 0x010ad02c: 0x10ad02c: lw    ra, 36(sp)
// 0x010ad030: 0x10ad030: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010ad034: 0x10ad034: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010ad038: 0x10ad038: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10ad040:
// 0x010ad040: 0x10ad040: addu  a0, a0, s1
	ldloc.1
	ldloc 8
	add
	stloc.1
// 0x010ad044: 0x10ad044: j	 0x10ad028 sw    a3, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
	br L_10ad028
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 10
	ret
}
.method public static int32 editor_track_known_resolve_10ad04c()
{
.maxstack 8
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
// 0x010ad04c: 0x10ad04c: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010ad050: 0x10ad050: lw    v0, -21560(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5390
	add
	ldelem.i4
	stloc.0
// 0x010ad054: 0x10ad054: sll   zero, zero, 0
// 0x010ad058: 0x10ad058: xori  v0, v0, 1
	ldloc.0
	ldc.i4.1
	xor
	stloc.0
// 0x010ad05c: 0x10ad05c: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_known_reset_resolve_10ad064()
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
// 0x010ad064: 0x10ad064: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010ad068: 0x10ad068: jr    ra sw    zero, -21560(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5390
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_known_locate_point_10ad070(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 lo,int32 s4,int32 s1,int32 s7,int32 s0,int32 t1,int32 s3,int32 t0,int32 s2,int32 s8,int32 s5,int32 s6,int32 t2,int32 t3,int32 ra,int32 t4)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 15 is register t0
// local 13 is register t1
// local 20 is register t2
// local 21 is register t3
// local 23 is register t4
// local 12 is register s0
// local 10 is register s1
// local 16 is register s2
// local 14 is register s3
// local  9 is register s4
// local 18 is register s5
// local 19 is register s6
// local 11 is register s7
// local  0 is register sp
// local 17 is register s8
// local 22 is register ra
// local  8 is register lo
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
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 23
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ad070: 0x10ad070: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x010ad074: 0x10ad074: sw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 16
	stelem.i4
// 0x010ad078: 0x10ad078: addu  s2, a0, zero
	ldloc.1
	stloc 16
// 0x010ad07c: 0x10ad07c: sw    ra, 308(sp)
// 0x010ad080: 0x10ad080: sw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 19
	stelem.i4
// 0x010ad084: 0x10ad084: sw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 18
	stelem.i4
// 0x010ad088: 0x10ad088: sw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 9
	stelem.i4
// 0x010ad08c: 0x10ad08c: sw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 14
	stelem.i4
// 0x010ad090: 0x10ad090: sw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 10
	stelem.i4
// 0x010ad094: 0x10ad094: sw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 12
	stelem.i4
// 0x010ad098: 0x10ad098: addu  s6, a1, zero
	ldloc.2
	stloc 19
// 0x010ad09c: 0x10ad09c: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010ad0a0: 0x10ad0a0: sw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 17
	stelem.i4
// 0x010ad0a4: 0x10ad0a4: sw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 11
	stelem.i4
// 0x010ad0a8: 0x10ad0a8: lw    s3, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 14
// 0x010ad0ac: 0x10ad0ac: lw    s5, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 18
// 0x010ad0b0: 0x10ad0b0: jal   0x102bf8c addu  s0, a3, zero
	ldloc 4
	stloc 12
	call int32 Cibyl32::roadmap_fuzzy_false_102bf8c()
	stloc 5
// --- basic block ---
// 0x010ad0b8: 0x10ad0b8: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010ad0bc: 0x10ad0bc: lui   s4, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010ad0c0: 0x10ad0c0: jal   0x10b0618 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0618(int32)
	stloc 5
// --- basic block ---
// 0x010ad0c8: 0x10ad0c8: sw    v0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 5
	stelem.i4
// 0x010ad0cc: 0x10ad0cc: lw    v0, -21560(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5390
	add
	ldelem.i4
	stloc 5
// 0x010ad0d0: 0x10ad0d0: sll   zero, zero, 0
// 0x010ad0d4: 0x10ad0d4: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010ad0d8: 0x10ad0d8: bne   v0, zero, 0x10ad6bc lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10ad6bc
// --- basic block ---
// 0x010ad0e0: 0x10ad0e0: jal   0x102bf8c sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_false_102bf8c()
	stloc 5
// --- basic block ---
// 0x010ad0e8: 0x10ad0e8: lw    a1, -21560(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5390
	add
	ldelem.i4
	stloc.2
// 0x010ad0ec: 0x10ad0ec: addiu a0, zero, 1928
	ldc.i4 1928
	stloc.1
// 0x010ad0f0: 0x10ad0f0: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 8
// 0x010ad0f4: 0x10ad0f4: addiu s8, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 17
// 0x010ad0f8: 0x10ad0f8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010ad0fc: 0x10ad0fc: addiu v1, v1, 24696
	ldloc 7
	ldc.i4 24696
	add
	stloc 7
// 0x010ad100: 0x10ad100: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010ad104: 0x10ad104: addu  s7, v1, zero
	ldloc 7
	stloc 11
// 0x010ad108: 0x10ad108: sw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 10
	stelem.i4
// 0x010ad10c: 0x10ad10c: mflo  lo
	ldloc 8
	stloc.2
// 0x010ad110: 0x10ad110: addu  a1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x010ad114: 0x10ad114: sw    a1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc.2
	stelem.i4
// 0x010ad118: 0x10ad118: mult  s8, a0
	ldloc 17
	ldloc.1
	mul
	stloc 8
// 0x010ad11c: 0x10ad11c: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad120: 0x10ad120: addiu v0, a0, 1920
	ldloc.1
	ldc.i4 1920
	add
	stloc 5
// 0x010ad124: 0x10ad124: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010ad128: 0x10ad128: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x010ad12c: 0x10ad12c: sw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x010ad130: 0x10ad130: j	 0x10ad3ec sw    v1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 7
	stelem.i4
	br L_10ad3ec
// --- basic block ---
L_10ad138:
// 0x010ad138: 0x10ad138: addiu v0, zero, 1928
	ldc.i4 1928
	stloc 5
// 0x010ad13c: 0x10ad13c: mult  s8, v0
	ldloc 17
	ldloc 5
	mul
	stloc 8
// 0x010ad140: 0x10ad140: lw    v1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 7
// 0x010ad144: 0x10ad144: lui   a2, 0x90000
	ldc.i4 589824
	stloc.3
// 0x010ad148: 0x10ad148: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ad14c: 0x10ad14c: addiu v1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 7
// 0x010ad150: 0x10ad150: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010ad154: 0x10ad154: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010ad158: 0x10ad158: sll   v0, v0, 7
	ldloc 5
	ldc.i4.7
	shl
	stloc 5
// 0x010ad15c: 0x10ad15c: addiu a2, a2, -21556
	ldloc.3
	ldc.i4 -21556
	add
	stloc.3
// 0x010ad160: 0x10ad160: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010ad164: 0x10ad164: addiu a2, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.3
// 0x010ad168: 0x10ad168: addu  a0, s6, zero
	ldloc 19
	stloc.1
// 0x010ad16c: 0x10ad16c: mflo  lo
	ldloc 8
	stloc 7
// 0x010ad170: 0x10ad170: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010ad174: 0x10ad174: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010ad178: 0x10ad178: addu  v1, s7, v0
	ldloc 11
	ldloc 5
	add
	stloc 7
// 0x010ad17c: 0x10ad17c: addiu v1, v1, 76
	ldloc 7
	ldc.i4.s 76
	add
	stloc 7
// 0x010ad180: 0x10ad180: addu  v0, s7, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x010ad184: 0x10ad184: sw    a2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
// 0x010ad188: 0x10ad188: addiu t1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 13
// 0x010ad18c: 0x10ad18c: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x010ad190: 0x10ad190: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010ad194: 0x10ad194: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010ad198: 0x10ad198: sw    t1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010ad19c: 0x10ad19c: sw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 7
	stelem.i4
// 0x010ad1a0: 0x10ad1a0: jal   0x10af65c sw    v0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_find_street_10af65c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad1a8: 0x10ad1a8: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x010ad1ac: 0x10ad1ac: jal   0x102bfac sw    v0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bfac(int32)
	stloc 5
// --- basic block ---
// 0x010ad1b4: 0x10ad1b4: bne   v0, zero, 0x10ad210 lui   a0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc.1
	brtrue L_10ad210
// --- basic block ---
// 0x010ad1bc: 0x10ad1bc: lw    a2, -21560(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5390
	add
	ldelem.i4
	stloc.3
// 0x010ad1c0: 0x10ad1c0: addiu t1, zero, 1
	ldc.i4.1
	stloc 13
// 0x010ad1c4: 0x10ad1c4: bne   a2, t1, 0x10ad1d8 addiu v0, zero, 1928
	ldloc.3
	ldloc 13
	ldc.i4 1928
	stloc 5
	bne.un L_10ad1d8
// --- basic block ---
// 0x010ad1cc: 0x10ad1cc: lw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 10
// 0x010ad1d0: 0x10ad1d0: j	 0x10ad688 sw    t1, 1924(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldloc 13
	stelem.i4
	br L_10ad688
// --- basic block ---
L_10ad1d8:
// 0x010ad1d8: 0x10ad1d8: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010ad1dc: 0x10ad1dc: subu  a2, a2, s8
	ldloc.3
	ldloc 17
	sub
	stloc.3
// 0x010ad1e0: 0x10ad1e0: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 8
// 0x010ad1e4: 0x10ad1e4: lw    a0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.1
// 0x010ad1e8: 0x10ad1e8: lw    a1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc.2
// 0x010ad1ec: 0x10ad1ec: mflo  lo
	ldloc 8
	stloc.3
// 0x010ad1f0: 0x10ad1f0: jal   0x100186c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad1f8: 0x10ad1f8: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ad1fc: 0x10ad1fc: lw    v0, -21560(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5390
	add
	ldelem.i4
	stloc 5
// 0x010ad200: 0x10ad200: sll   zero, zero, 0
// 0x010ad204: 0x10ad204: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010ad208: 0x10ad208: j	 0x10ad3c4 sw    v0, -21560(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5390
	add
	ldloc 5
	stelem.i4
	br L_10ad3c4
// --- basic block ---
L_10ad210:
// 0x010ad210: 0x10ad210: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010ad214: 0x10ad214: jal   0x102bfac sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bfac(int32)
	stloc 5
// --- basic block ---
// 0x010ad21c: 0x10ad21c: beq   v0, zero, 0x10ad390 addiu v0, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc 5
	brfalse L_10ad390
// --- basic block ---
// 0x010ad224: 0x10ad224: lw    a1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010ad228: 0x10ad228: sll   zero, zero, 0
// 0x010ad22c: 0x10ad22c: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 8
// 0x010ad230: 0x10ad230: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ad234: 0x10ad234: addiu v1, v1, -21556
	ldloc 7
	ldc.i4 -21556
	add
	stloc 7
// 0x010ad238: 0x10ad238: lw    a0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc.1
// 0x010ad23c: 0x10ad23c: mflo  lo
	ldloc 8
	stloc.2
// 0x010ad240: 0x10ad240: jal   0x1014d48 addu  a1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_same_db_line_1014d48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad248: 0x10ad248: bne   v0, zero, 0x10ad390 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_10ad390
// --- basic block ---
// 0x010ad250: 0x10ad250: lui   s1, 0x90000
	ldc.i4 589824
	stloc 10
// 0x010ad254: 0x10ad254: lw    s4, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 9
// 0x010ad258: 0x10ad258: j	 0x10ad37c addiu s1, s1, -21556
	ldloc 10
	ldc.i4 -21556
	add
	stloc 10
	br L_10ad37c
// --- basic block ---
L_10ad260:
// 0x010ad260: 0x10ad260: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010ad264: 0x10ad264: sll   zero, zero, 0
// 0x010ad268: 0x10ad268: beq   v1, v0, 0x10ad374 addu  a3, s1, zero
	ldloc 7
	ldloc 5
	ldloc 10
	stloc 4
	beq  L_10ad374
// --- basic block ---
// 0x010ad270: 0x10ad270: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ad274: 0x10ad274: lw    a1, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc.2
// 0x010ad278: 0x10ad278: lw    a2, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc.3
// 0x010ad27c: 0x10ad27c: addiu a0, sp, 140
	ldloc.0
	ldc.i4 140
	add
	stloc.1
// 0x010ad280: 0x10ad280: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010ad284: 0x10ad284: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ad288: 0x10ad288: jal   0x102a520 sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad290: 0x10ad290: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ad294: 0x10ad294: jal   0x102bfac sw    v0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bfac(int32)
	stloc 5
// --- basic block ---
// 0x010ad29c: 0x10ad29c: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ad2a0: 0x10ad2a0: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ad2a4: 0x10ad2a4: beq   v0, zero, 0x10ad374 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ad374
// --- basic block ---
// 0x010ad2ac: 0x10ad2ac: lw    v0, 76(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010ad2b0: 0x10ad2b0: lw    a0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ad2b4: 0x10ad2b4: sll   zero, zero, 0
// 0x010ad2b8: 0x10ad2b8: bne   v0, a0, 0x10ade98 lui   a2, 0x90000
	ldloc 5
	ldloc.1
	ldc.i4 589824
	stloc.3
	bne.un L_10ade98
// --- basic block ---
// 0x010ad2c0: 0x10ad2c0: bne   v0, zero, 0x10ad2dc sll   zero, zero, 0
	ldloc 5
	brtrue L_10ad2dc
// --- basic block ---
// 0x010ad2c8: 0x10ad2c8: lw    a0, 88(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010ad2cc: 0x10ad2cc: lw    v0, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010ad2d0: 0x10ad2d0: sll   zero, zero, 0
// 0x010ad2d4: 0x10ad2d4: bne   a0, v0, 0x10ade98 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10ade98
// --- basic block ---
L_10ad2dc:
// 0x010ad2dc: 0x10ad2dc: lw    a0, 80(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010ad2e0: 0x10ad2e0: lw    v0, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ad2e4: 0x10ad2e4: sll   zero, zero, 0
// 0x010ad2e8: 0x10ad2e8: bne   a0, v0, 0x10ade94 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10ade94
// --- basic block ---
// 0x010ad2f0: 0x10ad2f0: lw    a0, 92(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010ad2f4: 0x10ad2f4: lw    v0, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ad2f8: 0x10ad2f8: sll   zero, zero, 0
// 0x010ad2fc: 0x10ad2fc: bne   a0, v0, 0x10ade94 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10ade94
// --- basic block ---
// 0x010ad304: 0x10ad304: j	 0x10ad378 addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_10ad378
// --- basic block ---
L_10ad30c:
// 0x010ad30c: 0x10ad30c: addiu v0, zero, 1928
	ldc.i4 1928
	stloc 5
// 0x010ad310: 0x10ad310: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 8
// 0x010ad314: 0x10ad314: lw    a1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.2
// 0x010ad318: 0x10ad318: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010ad31c: 0x10ad31c: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010ad320: 0x10ad320: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad324: 0x10ad324: jal   0x1001800 addu  a0, s7, a0
	ldloc 11
	ldloc.1
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
// 0x010ad32c: 0x10ad32c: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010ad330: 0x10ad330: lw    t0, -21560(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5390
	add
	ldelem.i4
	stloc 15
// 0x010ad334: 0x10ad334: addiu v0, zero, 1928
	ldc.i4 1928
	stloc 5
// 0x010ad338: 0x10ad338: mult  t0, v0
	ldloc 15
	ldloc 5
	mul
	stloc 8
// 0x010ad33c: 0x10ad33c: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ad340: 0x10ad340: addiu t1, sp, 140
	ldloc.0
	ldc.i4 140
	add
	stloc 13
// 0x010ad344: 0x10ad344: addu  a1, s2, zero
	ldloc 16
	stloc.2
// 0x010ad348: 0x10ad348: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x010ad34c: 0x10ad34c: sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
// 0x010ad350: 0x10ad350: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010ad354: 0x10ad354: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad358: 0x10ad358: jal   0x10acf14 addu  a0, s7, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::resolve_add_10acf14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad360: 0x10ad360: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010ad364: 0x10ad364: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ad368: 0x10ad368: addiu t0, t0, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x010ad36c: 0x10ad36c: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ad370: 0x10ad370: sw    t0, -21560(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5390
	add
	ldloc 15
	stelem.i4
L_10ad374:
// 0x010ad374: 0x10ad374: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10ad378:
// 0x010ad378: 0x10ad378: addiu s1, s1, 48
	ldloc 10
	ldc.i4.s 48
	add
	stloc 10
L_10ad37c:
// 0x010ad37c: 0x10ad37c: lw    a0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc.1
// 0x010ad380: 0x10ad380: sll   zero, zero, 0
// 0x010ad384: 0x10ad384: slt   v0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 5
// 0x010ad388: 0x10ad388: bne   v0, zero, 0x10ad260 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ad260
// --- basic block ---
L_10ad390:
// 0x010ad390: 0x10ad390: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010ad394: 0x10ad394: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x010ad398: 0x10ad398: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 8
// 0x010ad39c: 0x10ad39c: lui   t1, 0x90000
	ldc.i4 589824
	stloc 13
// 0x010ad3a0: 0x10ad3a0: addiu t1, t1, -21556
	ldloc 13
	ldc.i4 -21556
	add
	stloc 13
// 0x010ad3a4: 0x10ad3a4: lw    a0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.1
// 0x010ad3a8: 0x10ad3a8: lw    a3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x010ad3ac: 0x10ad3ac: addiu v1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 7
// 0x010ad3b0: 0x10ad3b0: addu  a1, s2, zero
	ldloc 16
	stloc.2
// 0x010ad3b4: 0x10ad3b4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ad3b8: 0x10ad3b8: mflo  lo
	ldloc 8
	stloc.3
// 0x010ad3bc: 0x10ad3bc: jal   0x10acf14 addu  a2, t1, a2
	ldloc 13
	ldloc.3
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::resolve_add_10acf14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ad3c4:
// 0x010ad3c4: 0x10ad3c4: lw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x010ad3c8: 0x10ad3c8: lw    v1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 7
// 0x010ad3cc: 0x10ad3cc: lw    a0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc.1
// 0x010ad3d0: 0x10ad3d0: addiu v0, v0, -1928
	ldloc 5
	ldc.i4 -1928
	add
	stloc 5
// 0x010ad3d4: 0x10ad3d4: addiu v1, v1, -1928
	ldloc 7
	ldc.i4 -1928
	add
	stloc 7
// 0x010ad3d8: 0x10ad3d8: addiu a0, a0, -1928
	ldloc.1
	ldc.i4 -1928
	add
	stloc.1
// 0x010ad3dc: 0x10ad3dc: addiu s8, s8, -1
	ldloc 17
	ldc.i4.m1
	add
	stloc 17
// 0x010ad3e0: 0x10ad3e0: sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010ad3e4: 0x10ad3e4: sw    v1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 7
	stelem.i4
// 0x010ad3e8: 0x10ad3e8: sw    a0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc.1
	stelem.i4
L_10ad3ec:
// 0x010ad3ec: 0x10ad3ec: bgez  s8, 0x10ad138 addiu t1, zero, 16
	ldloc 17
	ldc.i4.s 16
	stloc 13
	ldc.i4.s 0
	bge L_10ad138
// --- basic block ---
// 0x010ad3f4: 0x10ad3f4: addu  v1, s7, zero
	ldloc 11
	stloc 7
// 0x010ad3f8: 0x10ad3f8: lw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 10
// 0x010ad3fc: 0x10ad3fc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ad400: 0x10ad400: lui   a3, 0x90000
	ldc.i4 589824
	stloc 4
// 0x010ad404: 0x10ad404: addiu s7, zero, 1928
	ldc.i4 1928
	stloc 11
// 0x010ad408: 0x10ad408: j	 0x10ad670 addu  s8, v1, zero
	ldloc 7
	stloc 17
	br L_10ad670
// --- basic block ---
L_10ad410:
// 0x010ad410: 0x10ad410: lw    t0, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 15
// 0x010ad414: 0x10ad414: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010ad418: 0x10ad418: addiu t0, t0, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 15
// 0x010ad41c: 0x10ad41c: sll   t0, t0, 7
	ldloc 15
	ldc.i4.7
	shl
	stloc 15
// 0x010ad420: 0x10ad420: sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010ad424: 0x10ad424: addu  s4, v0, zero
	ldloc 5
	stloc 9
// 0x010ad428: 0x10ad428: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad42c: 0x10ad42c: addu  t0, t0, a0
	ldloc 15
	ldloc.1
	add
	stloc 15
// 0x010ad430: 0x10ad430: addu  a0, s8, a0
	ldloc 17
	ldloc.1
	add
	stloc.1
// 0x010ad434: 0x10ad434: addiu a0, a0, 28
	ldloc.1
	ldc.i4.s 28
	add
	stloc.1
// 0x010ad438: 0x10ad438: addu  t0, s8, t0
	ldloc 17
	ldloc 15
	add
	stloc 15
// 0x010ad43c: 0x10ad43c: j	 0x10ad654 sw    a0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc.1
	stelem.i4
	br L_10ad654
// --- basic block ---
L_10ad444:
// 0x010ad444: 0x10ad444: lw    t1, 76(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x010ad448: 0x10ad448: mflo  lo
	ldloc 8
	stloc.2
// 0x010ad44c: 0x10ad44c: addu  v0, a1, s8
	ldloc.2
	ldloc 17
	add
	stloc 5
// 0x010ad450: 0x10ad450: lw    v0, 1920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 5
// 0x010ad454: 0x10ad454: sll   zero, zero, 0
// 0x010ad458: 0x10ad458: addiu a0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc.1
// 0x010ad45c: 0x10ad45c: sll   a2, a0, 7
	ldloc.1
	ldc.i4.7
	shl
	stloc.3
// 0x010ad460: 0x10ad460: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x010ad464: 0x10ad464: addu  a1, s8, a1
	ldloc 17
	ldloc.2
	add
	stloc.2
// 0x010ad468: 0x10ad468: lw    a2, 76(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.3
// 0x010ad46c: 0x10ad46c: sll   zero, zero, 0
// 0x010ad470: 0x10ad470: bne   a2, t1, 0x10ad650 sll   zero, zero, 0
	ldloc.3
	ldloc 13
	bne.un L_10ad650
// --- basic block ---
// 0x010ad478: 0x10ad478: bne   a2, zero, 0x10ad494 sll   zero, zero, 0
	ldloc.3
	brtrue L_10ad494
// --- basic block ---
// 0x010ad480: 0x10ad480: lw    a2, 88(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x010ad484: 0x10ad484: lw    a1, 88(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x010ad488: 0x10ad488: sll   zero, zero, 0
// 0x010ad48c: 0x10ad48c: bne   a2, a1, 0x10ad650 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_10ad650
// --- basic block ---
L_10ad494:
// 0x010ad494: 0x10ad494: sll   a0, a0, 7
	ldloc.1
	ldc.i4.7
	shl
	stloc.1
// 0x010ad498: 0x10ad498: lw    a1, 80(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x010ad49c: 0x10ad49c: mflo  lo
	ldloc 8
	stloc.3
// 0x010ad4a0: 0x10ad4a0: addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x010ad4a4: 0x10ad4a4: addu  a0, s8, a0
	ldloc 17
	ldloc.1
	add
	stloc.1
// 0x010ad4a8: 0x10ad4a8: lw    a2, 80(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x010ad4ac: 0x10ad4ac: sll   zero, zero, 0
// 0x010ad4b0: 0x10ad4b0: bne   a2, a1, 0x10ad650 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_10ad650
// --- basic block ---
// 0x010ad4b8: 0x10ad4b8: lw    a1, 92(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010ad4bc: 0x10ad4bc: lw    a0, 92(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010ad4c0: 0x10ad4c0: sll   zero, zero, 0
// 0x010ad4c4: 0x10ad4c4: bne   a1, a0, 0x10ad650 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_10ad650
// --- basic block ---
// 0x010ad4cc: 0x10ad4cc: lw    a0, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc.1
// 0x010ad4d0: 0x10ad4d0: sll   zero, zero, 0
// 0x010ad4d4: 0x10ad4d4: beq   a0, v0, 0x10ad4f0 addiu a2, v0, -1
	ldloc.1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc.3
	beq  L_10ad4f0
// --- basic block ---
// 0x010ad4dc: 0x10ad4dc: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010ad4e0: 0x10ad4e0: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x010ad4e4: 0x10ad4e4: beq   a0, zero, 0x10ad4f4 mult  s4, s7
	ldloc.1
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brfalse L_10ad4f4
// --- basic block ---
// 0x010ad4ec: 0x10ad4ec: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10ad4f0:
// 0x010ad4f0: 0x10ad4f0: mult  s4, s7
	ldloc 9
	ldloc 11
	mul
	stloc 8
L_10ad4f4:
// 0x010ad4f4: 0x10ad4f4: lw    t2, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 20
// 0x010ad4f8: 0x10ad4f8: addu  t1, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010ad4fc: 0x10ad4fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ad500: 0x10ad500: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010ad504: 0x10ad504: mflo  lo
	ldloc 8
	stloc 5
// 0x010ad508: 0x10ad508: addu  v0, s8, v0
	ldloc 17
	ldloc 5
	add
	stloc 5
// 0x010ad50c: 0x10ad50c: j	 0x10ad52c addiu v0, v0, 28
	ldloc 5
	ldc.i4.s 28
	add
	stloc 5
	br L_10ad52c
// --- basic block ---
L_10ad514:
// 0x010ad514: 0x10ad514: lw    t4, 0(t2)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 23
// 0x010ad518: 0x10ad518: lw    t3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x010ad51c: 0x10ad51c: addu  a0, a0, t4
	ldloc.1
	ldloc 23
	add
	stloc.1
// 0x010ad520: 0x10ad520: addu  a1, a1, t3
	ldloc.2
	ldloc 21
	add
	stloc.2
// 0x010ad524: 0x10ad524: addiu t2, t2, 128
	ldloc 20
	ldc.i4 128
	add
	stloc 20
// 0x010ad528: 0x10ad528: addiu v0, v0, 128
	ldloc 5
	ldc.i4 128
	add
	stloc 5
L_10ad52c:
// 0x010ad52c: 0x10ad52c: slt   t3, t1, a2
	ldloc 13
	ldloc.3
	clt
	stloc 21
// 0x010ad530: 0x10ad530: bne   t3, zero, 0x10ad514 addiu t1, t1, 1
	ldloc 21
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	brtrue L_10ad514
// --- basic block ---
// 0x010ad538: 0x10ad538: beq   a2, zero, 0x10ad558 sll   zero, zero, 0
	ldloc.3
	brfalse L_10ad558
// --- basic block ---
// 0x010ad540: 0x10ad540: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 8
// 0x010ad544: 0x10ad544: mflo  lo
	ldloc 8
	stloc.2
// 0x010ad548: 0x10ad548: sll   zero, zero, 0
// 0x010ad54c: 0x10ad54c: sll   zero, zero, 0
// 0x010ad550: 0x10ad550: div   a0, a2
	ldloc.1
	ldloc.3
	div
	stloc 8
// 0x010ad554: 0x10ad554: mflo  lo
	ldloc 8
	stloc.1
L_10ad558:
// 0x010ad558: 0x10ad558: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010ad55c: 0x10ad55c: sw    a0, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc.1
	stelem.i4
// 0x010ad560: 0x10ad560: sw    a1, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc.2
	stelem.i4
// 0x010ad564: 0x10ad564: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010ad568: 0x10ad568: jal   0x102bfc4 sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
	call int32 Cibyl32::roadmap_fuzzy_good_102bfc4()
	stloc 5
// --- basic block ---
// 0x010ad570: 0x10ad570: addiu t1, zero, 10
	ldc.i4.s 10
	stloc 13
// 0x010ad574: 0x10ad574: div   v0, t1
	ldloc 5
	ldloc 13
	div
	stloc 8
// 0x010ad578: 0x10ad578: lw    a0, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc.1
// 0x010ad57c: 0x10ad57c: lw    a1, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc.2
// 0x010ad580: 0x10ad580: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ad584: 0x10ad584: subu  t1, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc 13
// 0x010ad588: 0x10ad588: sra   a2, t1, 31
	ldloc 13
	ldc.i4.s 31
	shr
	stloc.3
// 0x010ad58c: 0x10ad58c: xor   t1, a2, t1
	ldloc.3
	ldloc 13
	xor
	stloc 13
// 0x010ad590: 0x10ad590: subu  a2, t1, a2
	ldloc 13
	ldloc.3
	sub
	stloc.3
// 0x010ad594: 0x10ad594: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ad598: 0x10ad598: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010ad59c: 0x10ad59c: mflo  lo
	ldloc 8
	stloc 5
// 0x010ad5a0: 0x10ad5a0: slt   a2, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc.3
// 0x010ad5a4: 0x10ad5a4: beq   a2, zero, 0x10ad5d8 mult  s4, s7
	ldloc.3
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brfalse L_10ad5d8
// --- basic block ---
// 0x010ad5ac: 0x10ad5ac: lw    v0, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 5
// 0x010ad5b0: 0x10ad5b0: mflo  lo
	ldloc 8
	stloc.3
// 0x010ad5b4: 0x10ad5b4: addu  a2, a2, s8
	ldloc.3
	ldloc 17
	add
	stloc.3
// 0x010ad5b8: 0x10ad5b8: lw    a2, 1920(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc.3
// 0x010ad5bc: 0x10ad5bc: sll   zero, zero, 0
// 0x010ad5c0: 0x10ad5c0: beq   v0, a2, 0x10ad5d8 slt   v0, a2, v0
	ldloc 5
	ldloc.3
	ldloc.3
	ldloc 5
	clt
	stloc 5
	beq  L_10ad5d8
// --- basic block ---
// 0x010ad5c8: 0x10ad5c8: bne   v0, zero, 0x10adeb4 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brtrue L_10adeb4
// --- basic block ---
// 0x010ad5d0: 0x10ad5d0: j	 0x10ad5e8 addiu a1, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc.2
	br L_10ad5e8
// --- basic block ---
L_10ad5d8:
// 0x010ad5d8: 0x10ad5d8: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010ad5dc: 0x10ad5dc: bne   a0, zero, 0x10adeb0 mult  s4, s7
	ldloc.1
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brtrue L_10adeb0
// --- basic block ---
L_10ad5e4:
// 0x010ad5e4: 0x10ad5e4: addiu a1, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc.2
L_10ad5e8:
// 0x010ad5e8: 0x10ad5e8: lw    a2, -21560(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -5390
	add
	ldelem.i4
	stloc.3
// 0x010ad5ec: 0x10ad5ec: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010ad5f0: 0x10ad5f0: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010ad5f4: 0x10ad5f4: subu  a2, a2, s4
	ldloc.3
	ldloc 9
	sub
	stloc.3
// 0x010ad5f8: 0x10ad5f8: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010ad5fc: 0x10ad5fc: sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
// 0x010ad600: 0x10ad600: addiu s4, s4, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010ad604: 0x10ad604: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad608: 0x10ad608: addu  a0, s8, a0
	ldloc 17
	ldloc.1
	add
	stloc.1
// 0x010ad60c: 0x10ad60c: sll   zero, zero, 0
// 0x010ad610: 0x10ad610: mult  a1, s7
	ldloc.2
	ldloc 11
	mul
	stloc 8
// 0x010ad614: 0x10ad614: mflo  lo
	ldloc 8
	stloc.2
// 0x010ad618: 0x10ad618: sll   zero, zero, 0
// 0x010ad61c: 0x10ad61c: sll   zero, zero, 0
// 0x010ad620: 0x10ad620: mult  a2, s7
	ldloc.3
	ldloc 11
	mul
	stloc 8
// 0x010ad624: 0x10ad624: mflo  lo
	ldloc 8
	stloc.3
// 0x010ad628: 0x10ad628: jal   0x100186c addu  a1, s8, a1
	ldloc 17
	ldloc.2
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad630: 0x10ad630: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ad634: 0x10ad634: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ad638: 0x10ad638: lw    v0, -21560(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -5390
	add
	ldelem.i4
	stloc 5
// 0x010ad63c: 0x10ad63c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ad640: 0x10ad640: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010ad644: 0x10ad644: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010ad648: 0x10ad648: sw    a0, 1924(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldloc.1
	stelem.i4
// 0x010ad64c: 0x10ad64c: sw    v0, -21560(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -5390
	add
	ldloc 5
	stelem.i4
L_10ad650:
// 0x010ad650: 0x10ad650: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10ad654:
// 0x010ad654: 0x10ad654: lw    v0, -21560(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -5390
	add
	ldelem.i4
	stloc 5
// 0x010ad658: 0x10ad658: sll   zero, zero, 0
// 0x010ad65c: 0x10ad65c: slt   v0, s4, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010ad660: 0x10ad660: bne   v0, zero, 0x10ad444 mult  s4, s7
	ldloc 5
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brtrue L_10ad444
// --- basic block ---
// 0x010ad668: 0x10ad668: lw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x010ad66c: 0x10ad66c: addiu v1, v1, 1928
	ldloc 7
	ldc.i4 1928
	add
	stloc 7
L_10ad670:
// 0x010ad670: 0x10ad670: lw    a0, -21560(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -5390
	add
	ldelem.i4
	stloc.1
// 0x010ad674: 0x10ad674: sll   zero, zero, 0
// 0x010ad678: 0x10ad678: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010ad67c: 0x10ad67c: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x010ad680: 0x10ad680: bne   a0, zero, 0x10ad410 mult  v0, s7
	ldloc.1
	ldloc 5
	ldloc 11
	mul
	stloc 8
	brtrue L_10ad410
// --- basic block ---
L_10ad688:
// 0x010ad688: 0x10ad688: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ad68c: 0x10ad68c: lw    v0, -21560(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5390
	add
	ldelem.i4
	stloc 5
// 0x010ad690: 0x10ad690: sll   zero, zero, 0
// 0x010ad694: 0x10ad694: bne   v0, zero, 0x10ad6b4 slti  v0, v0, 2
	ldloc 5
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
	brtrue L_10ad6b4
// --- basic block ---
// 0x010ad69c: 0x10ad69c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10ad6a0:
// 0x010ad6a0: 0x10ad6a0: sw    zero, -21560(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5390
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ad6a4: 0x10ad6a4: jal   0x10b0be8 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_reset_10b0be8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad6ac: 0x10ad6ac: j	 0x10ade60 sll   zero, zero, 0
	br L_10ade60
// --- basic block ---
L_10ad6b4:
// 0x010ad6b4: 0x10ad6b4: beq   v0, zero, 0x10ade5c lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10ade5c
// --- basic block ---
L_10ad6bc:
// 0x010ad6bc: 0x10ad6bc: lw    a0, -21560(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5390
	add
	ldelem.i4
	stloc.1
// 0x010ad6c0: 0x10ad6c0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010ad6c4: 0x10ad6c4: bne   a0, v1, 0x10ad7ec sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10ad7ec
// --- basic block ---
// 0x010ad6cc: 0x10ad6cc: lui   s2, 0x80000
	ldc.i4 524288
	stloc 16
// 0x010ad6d0: 0x10ad6d0: addiu s2, s2, 24696
	ldloc 16
	ldc.i4 24696
	add
	stloc 16
// 0x010ad6d4: 0x10ad6d4: lw    v1, 1920(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 7
// 0x010ad6d8: 0x10ad6d8: sll   zero, zero, 0
// 0x010ad6dc: 0x10ad6dc: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010ad6e0: 0x10ad6e0: bne   v1, zero, 0x10ad6ec sw    v1, 1920(s2)
	ldloc 7
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc 7
	stelem.i4
	brtrue L_10ad6ec
// --- basic block ---
// 0x010ad6e8: 0x10ad6e8: sw    zero, -21560(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5390
	add
	ldc.i4.s 0
	stelem.i4
L_10ad6ec:
// 0x010ad6ec: 0x10ad6ec: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010ad6f0: 0x10ad6f0: addu  a0, s5, zero
	ldloc 18
	stloc.1
// 0x010ad6f4: 0x10ad6f4: jal   0x1001800 addiu a1, s2, 76
	ldloc 16
	ldc.i4.s 76
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad6fc: 0x10ad6fc: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010ad700: 0x10ad700: addu  a1, s2, zero
	ldloc 16
	stloc.2
// 0x010ad704: 0x10ad704: jal   0x1001800 addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad70c: 0x10ad70c: lw    v0, 1924(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldelem.i4
	stloc 5
// 0x010ad710: 0x10ad710: sll   zero, zero, 0
// 0x010ad714: 0x10ad714: beq   v0, zero, 0x10ad72c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10ad72c
// --- basic block ---
// 0x010ad71c: 0x10ad71c: jal   0x102bfcc sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_acceptable_102bfcc()
	stloc 5
// --- basic block ---
// 0x010ad724: 0x10ad724: sw    v0, 28(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010ad728: 0x10ad728: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10ad72c:
// 0x010ad72c: 0x10ad72c: lw    a2, 26616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6654
	add
	ldelem.i4
	stloc.3
// 0x010ad730: 0x10ad730: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010ad734: 0x10ad734: lw    s2, 124(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x010ad738: 0x10ad738: sll   a2, a2, 7
	ldloc.3
	ldc.i4.7
	shl
	stloc.3
// 0x010ad73c: 0x10ad73c: jal   0x100186c addiu a1, a0, 128
	ldloc.1
	ldc.i4 128
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad744: 0x10ad744: bne   s2, zero, 0x10ade60 sll   zero, zero, 0
	ldloc 16
	brtrue L_10ade60
// --- basic block ---
// 0x010ad74c: 0x10ad74c: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ad750: 0x10ad750: sll   zero, zero, 0
// 0x010ad754: 0x10ad754: beq   v0, zero, 0x10ad7bc sll   zero, zero, 0
	ldloc 5
	brfalse L_10ad7bc
// --- basic block ---
// 0x010ad75c: 0x10ad75c: beq   s0, zero, 0x10ad7bc sll   zero, zero, 0
	ldloc 12
	brfalse L_10ad7bc
// --- basic block ---
// 0x010ad764: 0x10ad764: lw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ad768: 0x10ad768: lw    v1, 0(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010ad76c: 0x10ad76c: sll   zero, zero, 0
// 0x010ad770: 0x10ad770: bne   v0, v1, 0x10ad7bc sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10ad7bc
// --- basic block ---
// 0x010ad778: 0x10ad778: bne   v0, zero, 0x10ad794 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ad794
// --- basic block ---
// 0x010ad780: 0x10ad780: lw    v1, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010ad784: 0x10ad784: lw    v0, 12(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010ad788: 0x10ad788: sll   zero, zero, 0
// 0x010ad78c: 0x10ad78c: bne   v1, v0, 0x10ad7bc sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10ad7bc
// --- basic block ---
L_10ad794:
// 0x010ad794: 0x10ad794: lw    v1, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010ad798: 0x10ad798: lw    v0, 4(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ad79c: 0x10ad79c: sll   zero, zero, 0
// 0x010ad7a0: 0x10ad7a0: bne   v1, v0, 0x10ad7bc sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10ad7bc
// --- basic block ---
// 0x010ad7a8: 0x10ad7a8: lw    v1, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010ad7ac: 0x10ad7ac: lw    v0, 16(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ad7b0: 0x10ad7b0: sll   zero, zero, 0
// 0x010ad7b4: 0x10ad7b4: beq   v1, v0, 0x10ade60 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10ade60
// --- basic block ---
L_10ad7bc:
// 0x010ad7bc: 0x10ad7bc: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010ad7c0: 0x10ad7c0: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x010ad7c4: 0x10ad7c4: jal   0x1001800 addu  a0, s1, zero
	ldloc 10
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
// 0x010ad7cc: 0x10ad7cc: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010ad7d0: 0x10ad7d0: addu  a1, s5, zero
	ldloc 18
	stloc.2
// 0x010ad7d4: 0x10ad7d4: jal   0x1001800 addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad7dc: 0x10ad7dc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ad7e0: 0x10ad7e0: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ad7e4: 0x10ad7e4: j	 0x10ade60 addiu s2, zero, -1
	ldc.i4.m1
	stloc 16
	br L_10ade60
// --- basic block ---
L_10ad7ec:
// 0x010ad7ec: 0x10ad7ec: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ad7f0: 0x10ad7f0: sll   zero, zero, 0
// 0x010ad7f4: 0x10ad7f4: beq   v0, zero, 0x10ad884 addiu v0, zero, 16
	ldloc 5
	ldc.i4.s 16
	stloc 5
	brfalse L_10ad884
// --- basic block ---
// 0x010ad7fc: 0x10ad7fc: lw    a0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc.1
// 0x010ad800: 0x10ad800: addu  a1, s0, zero
	ldloc 12
	stloc.2
// 0x010ad804: 0x10ad804: lw    s4, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010ad808: 0x10ad808: jal   0x10af954 addu  a2, s0, zero
	ldloc 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_get_distance_10af954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad810: 0x10ad810: bne   v0, zero, 0x10ad820 addiu v0, zero, 10000
	ldloc 5
	ldc.i4 10000
	stloc 5
	brtrue L_10ad820
// --- basic block ---
// 0x010ad818: 0x10ad818: j	 0x10ad880 sw    v0, 20(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_10ad880
// --- basic block ---
L_10ad820:
// 0x010ad820: 0x10ad820: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ad824: 0x10ad824: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010ad828: 0x10ad828: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010ad82c: 0x10ad82c: addu  a2, s0, zero
	ldloc 12
	stloc.3
// 0x010ad830: 0x10ad830: addu  a3, s0, zero
	ldloc 12
	stloc 4
// 0x010ad834: 0x10ad834: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ad838: 0x10ad838: jal   0x102a520 sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad840: 0x10ad840: beq   v0, zero, 0x10ad880 addu  s7, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_10ad880
// --- basic block ---
// 0x010ad848: 0x10ad848: lw    v1, 20(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010ad84c: 0x10ad84c: lw    v0, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010ad850: 0x10ad850: sll   zero, zero, 0
// 0x010ad854: 0x10ad854: bne   v1, v0, 0x10ad884 addiu v0, zero, 16
	ldloc 7
	ldloc 5
	ldc.i4.s 16
	stloc 5
	bne.un L_10ad884
// --- basic block ---
// 0x010ad85c: 0x10ad85c: slt   s4, s7, s4
	ldloc 11
	ldloc 9
	clt
	stloc 9
// 0x010ad860: 0x10ad860: beq   s4, zero, 0x10ad878 sll   zero, zero, 0
	ldloc 9
	brfalse L_10ad878
// --- basic block ---
// 0x010ad868: 0x10ad868: jal   0x102bfb8 addu  a0, s7, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_certain_102bfb8(int32)
	stloc 5
// --- basic block ---
// 0x010ad870: 0x10ad870: beq   v0, zero, 0x10ad884 addiu v0, zero, 16
	ldloc 5
	ldc.i4.s 16
	stloc 5
	brfalse L_10ad884
// --- basic block ---
L_10ad878:
// 0x010ad878: 0x10ad878: j	 0x10ade5c sw    s7, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
	br L_10ade5c
// --- basic block ---
L_10ad880:
// 0x010ad880: 0x10ad880: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
L_10ad884:
// 0x010ad884: 0x10ad884: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ad888: 0x10ad888: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010ad88c: 0x10ad88c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010ad890: 0x10ad890: lui   s4, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010ad894: 0x10ad894: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x010ad898: 0x10ad898: addu  a0, s6, zero
	ldloc 19
	stloc.1
// 0x010ad89c: 0x10ad89c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010ad8a0: 0x10ad8a0: addiu s4, s4, -21556
	ldloc 9
	ldc.i4 -21556
	add
	stloc 9
// 0x010ad8a4: 0x10ad8a4: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010ad8a8: 0x10ad8a8: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010ad8ac: 0x10ad8ac: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x010ad8b0: 0x10ad8b0: addu  a3, s0, zero
	ldloc 12
	stloc 4
// 0x010ad8b4: 0x10ad8b4: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010ad8b8: 0x10ad8b8: jal   0x10af65c sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_find_street_10af65c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad8c0: 0x10ad8c0: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010ad8c4: 0x10ad8c4: jal   0x102bfac sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bfac(int32)
	stloc 5
// --- basic block ---
// 0x010ad8cc: 0x10ad8cc: bne   v0, zero, 0x10ada84 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ada84
// --- basic block ---
// 0x010ad8d4: 0x10ad8d4: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010ad8d8: 0x10ad8d8: jal   0x102bf94 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102bf94(int32)
	stloc 5
// --- basic block ---
// 0x010ad8e0: 0x10ad8e0: beq   v0, zero, 0x10ada84 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ada84
// --- basic block ---
// 0x010ad8e8: 0x10ad8e8: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ad8ec: 0x10ad8ec: sll   zero, zero, 0
// 0x010ad8f0: 0x10ad8f0: beq   v0, zero, 0x10ada84 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ada84
// --- basic block ---
// 0x010ad8f8: 0x10ad8f8: lw    s7, 20(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x010ad8fc: 0x10ad8fc: jal   0x10b0e14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b0e14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad904: 0x10ad904: slt   v0, s7, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x010ad908: 0x10ad908: beq   v0, zero, 0x10ada84 addiu v0, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc 5
	brfalse L_10ada84
// --- basic block ---
// 0x010ad910: 0x10ad910: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 18
// 0x010ad914: 0x10ad914: sll   zero, zero, 0
// 0x010ad918: 0x10ad918: mult  s5, v0
	ldloc 18
	ldloc 5
	mul
	stloc 8
// 0x010ad91c: 0x10ad91c: lw    v1, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010ad920: 0x10ad920: mflo  lo
	ldloc 8
	stloc 5
// 0x010ad924: 0x10ad924: addu  v0, v0, s4
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010ad928: 0x10ad928: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ad92c: 0x10ad92c: sll   zero, zero, 0
// 0x010ad930: 0x10ad930: bne   v0, v1, 0x10ad9c0 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10ad9c0
// --- basic block ---
// 0x010ad938: 0x10ad938: bne   v0, zero, 0x10ad96c addiu a0, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc.1
	brtrue L_10ad96c
// --- basic block ---
// 0x010ad940: 0x10ad940: addiu v1, zero, 6
	ldc.i4.6
	stloc 7
// 0x010ad944: 0x10ad944: mult  s5, v1
	ldloc 18
	ldloc 7
	mul
	stloc 8
// 0x010ad948: 0x10ad948: lw    v0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010ad94c: 0x10ad94c: mflo  lo
	ldloc 8
	stloc 7
// 0x010ad950: 0x10ad950: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010ad954: 0x10ad954: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x010ad958: 0x10ad958: addu  s4, s4, v1
	ldloc 9
	ldloc 7
	add
	stloc 9
// 0x010ad95c: 0x10ad95c: lw    v1, 4(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010ad960: 0x10ad960: sll   zero, zero, 0
// 0x010ad964: 0x10ad964: bne   v1, v0, 0x10ad9c4 lui   s3, 0x80000
	ldloc 7
	ldloc 5
	ldc.i4 524288
	stloc 14
	bne.un L_10ad9c4
// --- basic block ---
L_10ad96c:
// 0x010ad96c: 0x10ad96c: mult  s5, a0
	ldloc 18
	ldloc.1
	mul
	stloc 8
// 0x010ad970: 0x10ad970: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ad974: 0x10ad974: addiu v0, v0, -21556
	ldloc 5
	ldc.i4 -21556
	add
	stloc 5
// 0x010ad978: 0x10ad978: lw    v1, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010ad97c: 0x10ad97c: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad980: 0x10ad980: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x010ad984: 0x10ad984: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ad988: 0x10ad988: sll   zero, zero, 0
// 0x010ad98c: 0x10ad98c: bne   a0, v1, 0x10ad9c4 lui   s3, 0x80000
	ldloc.1
	ldloc 7
	ldc.i4 524288
	stloc 14
	bne.un L_10ad9c4
// --- basic block ---
// 0x010ad994: 0x10ad994: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010ad998: 0x10ad998: mult  s5, a0
	ldloc 18
	ldloc.1
	mul
	stloc 8
// 0x010ad99c: 0x10ad99c: lw    v1, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010ad9a0: 0x10ad9a0: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad9a4: 0x10ad9a4: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010ad9a8: 0x10ad9a8: sll   a0, a0, 4
	ldloc.1
	ldc.i4.4
	shl
	stloc.1
// 0x010ad9ac: 0x10ad9ac: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010ad9b0: 0x10ad9b0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ad9b4: 0x10ad9b4: sll   zero, zero, 0
// 0x010ad9b8: 0x10ad9b8: beq   v0, v1, 0x10ade5c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10ade5c
// --- basic block ---
L_10ad9c0:
// 0x010ad9c0: 0x10ad9c0: lui   s3, 0x80000
	ldc.i4 524288
	stloc 14
L_10ad9c4:
// 0x010ad9c4: 0x10ad9c4: addiu s3, s3, 24696
	ldloc 14
	ldc.i4 24696
	add
	stloc 14
// 0x010ad9c8: 0x10ad9c8: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010ad9cc: 0x10ad9cc: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010ad9d0: 0x10ad9d0: jal   0x1001800 addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad9d8: 0x10ad9d8: addiu s7, zero, 48
	ldc.i4.s 48
	stloc 11
// 0x010ad9dc: 0x10ad9dc: addiu a0, s3, 76
	ldloc 14
	ldc.i4.s 76
	add
	stloc.1
// 0x010ad9e0: 0x10ad9e0: addu  a1, s0, zero
	ldloc 12
	stloc.2
// 0x010ad9e4: 0x10ad9e4: jal   0x1001800 addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad9ec: 0x10ad9ec: mult  s5, s7
	ldloc 18
	ldloc 11
	mul
	stloc 8
// 0x010ad9f0: 0x10ad9f0: addiu s4, zero, 1
	ldc.i4.1
	stloc 9
// 0x010ad9f4: 0x10ad9f4: sw    zero, 124(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ad9f8: 0x10ad9f8: sw    s4, 1920(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc 9
	stelem.i4
// 0x010ad9fc: 0x10ad9fc: sw    zero, 1924(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ada00: 0x10ada00: lui   s5, 0x90000
	ldc.i4 589824
	stloc 18
// 0x010ada04: 0x10ada04: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ada08: 0x10ada08: addiu s5, s5, -21556
	ldloc 18
	ldc.i4 -21556
	add
	stloc 18
// 0x010ada0c: 0x10ada0c: addiu s6, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 19
// 0x010ada10: 0x10ada10: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010ada14: 0x10ada14: addu  a2, s0, zero
	ldloc 12
	stloc.3
// 0x010ada18: 0x10ada18: addu  a0, s6, zero
	ldloc 19
	stloc.1
// 0x010ada1c: 0x10ada1c: mflo  lo
	ldloc 8
	stloc 4
// 0x010ada20: 0x10ada20: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ada24: 0x10ada24: addu  a3, s5, a3
	ldloc 18
	ldloc 4
	add
	stloc 4
// 0x010ada28: 0x10ada28: jal   0x102a520 sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ada30: 0x10ada30: addu  a1, s6, zero
	ldloc 19
	stloc.2
// 0x010ada34: 0x10ada34: addiu a0, s3, 1928
	ldloc 14
	ldc.i4 1928
	add
	stloc.1
// 0x010ada38: 0x10ada38: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x010ada3c: 0x10ada3c: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x010ada40: 0x10ada40: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010ada44: 0x10ada44: jal   0x1001800 sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ada4c: 0x10ada4c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010ada50: 0x10ada50: addiu a0, s3, 2004
	ldloc 14
	ldc.i4 2004
	add
	stloc.1
// 0x010ada54: 0x10ada54: mult  v0, s7
	ldloc 5
	ldloc 11
	mul
	stloc 8
// 0x010ada58: 0x10ada58: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010ada5c: 0x10ada5c: mflo  lo
	ldloc 8
	stloc 11
// 0x010ada60: 0x10ada60: jal   0x1001800 addu  a1, s5, s7
	ldloc 18
	ldloc 11
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ada68: 0x10ada68: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x010ada6c: 0x10ada6c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ada70: 0x10ada70: sw    v1, -21560(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5390
	add
	ldloc 7
	stelem.i4
// 0x010ada74: 0x10ada74: sw    s2, 2052(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 513
	add
	ldloc 16
	stelem.i4
// 0x010ada78: 0x10ada78: sw    s4, 3848(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 962
	add
	ldloc 9
	stelem.i4
// 0x010ada7c: 0x10ada7c: j	 0x10ade5c sw    zero, 3852(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 963
	add
	ldc.i4.s 0
	stelem.i4
	br L_10ade5c
// --- basic block ---
L_10ada84:
// 0x010ada84: 0x10ada84: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010ada88: 0x10ada88: jal   0x102bfac sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bfac(int32)
	stloc 5
// --- basic block ---
// 0x010ada90: 0x10ada90: beq   v0, zero, 0x10adaac sll   zero, zero, 0
	ldloc 5
	brfalse L_10adaac
// --- basic block ---
// 0x010ada98: 0x10ada98: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010ada9c: 0x10ada9c: jal   0x102bfac sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bfac(int32)
	stloc 5
// --- basic block ---
// 0x010adaa4: 0x10adaa4: bne   v0, zero, 0x10adad4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10adad4
// --- basic block ---
L_10adaac:
// 0x010adaac: 0x10adaac: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010adab0: 0x10adab0: jal   0x102bfac sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bfac(int32)
	stloc 5
// --- basic block ---
// 0x010adab8: 0x10adab8: bne   v0, zero, 0x10adca8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10adca8
// --- basic block ---
// 0x010adac0: 0x10adac0: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010adac4: 0x10adac4: jal   0x102bf94 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102bf94(int32)
	stloc 5
// --- basic block ---
// 0x010adacc: 0x10adacc: beq   v0, zero, 0x10adca8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10adca8
// --- basic block ---
L_10adad4:
// 0x010adad4: 0x10adad4: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010adad8: 0x10adad8: jal   0x102bfac lui   s4, 0x90000
	ldc.i4 589824
	stloc 9
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bfac(int32)
	stloc 5
// --- basic block ---
// 0x010adae0: 0x10adae0: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010adae4: 0x10adae4: sw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x010adae8: 0x10adae8: addiu s4, s4, -21556
	ldloc 9
	ldc.i4 -21556
	add
	stloc 9
// 0x010adaec: 0x10adaec: j	 0x10adc78 lui   s8, 0x90000
	ldc.i4 589824
	stloc 17
	br L_10adc78
// --- basic block ---
L_10adaf4:
// 0x010adaf4: 0x10adaf4: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010adaf8: 0x10adaf8: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010adafc: 0x10adafc: addu  a2, s0, zero
	ldloc 12
	stloc.3
// 0x010adb00: 0x10adb00: addu  a3, s4, zero
	ldloc 9
	stloc 4
// 0x010adb04: 0x10adb04: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010adb08: 0x10adb08: jal   0x102a520 sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adb10: 0x10adb10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010adb14: 0x10adb14: jal   0x102bfac sw    v0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bfac(int32)
	stloc 5
// --- basic block ---
// 0x010adb1c: 0x10adb1c: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010adb20: 0x10adb20: bne   v0, zero, 0x10adb4c sll   zero, zero, 0
	ldloc 5
	brtrue L_10adb4c
// --- basic block ---
// 0x010adb28: 0x10adb28: lw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 5
// 0x010adb2c: 0x10adb2c: sll   zero, zero, 0
// 0x010adb30: 0x10adb30: bne   v0, zero, 0x10adc70 sll   zero, zero, 0
	ldloc 5
	brtrue L_10adc70
// --- basic block ---
// 0x010adb38: 0x10adb38: jal   0x102bf94 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102bf94(int32)
	stloc 5
// --- basic block ---
// 0x010adb40: 0x10adb40: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010adb44: 0x10adb44: beq   v0, zero, 0x10adc70 sll   zero, zero, 0
	ldloc 5
	brfalse L_10adc70
// --- basic block ---
L_10adb4c:
// 0x010adb4c: 0x10adb4c: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010adb50: 0x10adb50: sll   zero, zero, 0
// 0x010adb54: 0x10adb54: beq   v0, zero, 0x10adbcc sll   zero, zero, 0
	ldloc 5
	brfalse L_10adbcc
// --- basic block ---
// 0x010adb5c: 0x10adb5c: beq   s0, zero, 0x10adbcc sll   zero, zero, 0
	ldloc 12
	brfalse L_10adbcc
// --- basic block ---
// 0x010adb64: 0x10adb64: lw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010adb68: 0x10adb68: lw    a0, 0(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010adb6c: 0x10adb6c: sll   zero, zero, 0
// 0x010adb70: 0x10adb70: bne   v0, a0, 0x10adbcc sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10adbcc
// --- basic block ---
// 0x010adb78: 0x10adb78: bne   v0, zero, 0x10adb94 sll   zero, zero, 0
	ldloc 5
	brtrue L_10adb94
// --- basic block ---
// 0x010adb80: 0x10adb80: lw    a0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010adb84: 0x10adb84: lw    v0, 12(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010adb88: 0x10adb88: sll   zero, zero, 0
// 0x010adb8c: 0x10adb8c: bne   a0, v0, 0x10adbcc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10adbcc
// --- basic block ---
L_10adb94:
// 0x010adb94: 0x10adb94: lw    a0, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010adb98: 0x10adb98: lw    v0, 4(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010adb9c: 0x10adb9c: sll   zero, zero, 0
// 0x010adba0: 0x10adba0: bne   a0, v0, 0x10adbcc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10adbcc
// --- basic block ---
// 0x010adba8: 0x10adba8: lw    a0, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010adbac: 0x10adbac: lw    v0, 16(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010adbb0: 0x10adbb0: sll   zero, zero, 0
// 0x010adbb4: 0x10adbb4: bne   a0, v0, 0x10adbcc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10adbcc
// --- basic block ---
// 0x010adbbc: 0x10adbbc: j	 0x10adee4 sll   zero, zero, 0
	br L_10adee4
// --- basic block ---
L_10adbc4:
// 0x010adbc4: 0x10adbc4: j	 0x10ade5c sw    zero, -21560(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5390
	add
	ldc.i4.s 0
	stelem.i4
	br L_10ade5c
// --- basic block ---
L_10adbcc:
// 0x010adbcc: 0x10adbcc: lw    a3, -21560(s8)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5390
	add
	ldelem.i4
	stloc 4
// 0x010adbd0: 0x10adbd0: addiu a0, zero, 1928
	ldc.i4 1928
	stloc.1
// 0x010adbd4: 0x10adbd4: mult  a3, a0
	ldloc 4
	ldloc.1
	mul
	stloc 8
// 0x010adbd8: 0x10adbd8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010adbdc: 0x10adbdc: addiu a0, a0, 24696
	ldloc.1
	ldc.i4 24696
	add
	stloc.1
// 0x010adbe0: 0x10adbe0: sw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x010adbe4: 0x10adbe4: sw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x010adbe8: 0x10adbe8: addiu t1, zero, 1
	ldc.i4.1
	stloc 13
// 0x010adbec: 0x10adbec: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x010adbf0: 0x10adbf0: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x010adbf4: 0x10adbf4: sw    t1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010adbf8: 0x10adbf8: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010adbfc: 0x10adbfc: mflo  lo
	ldloc 8
	stloc 5
// 0x010adc00: 0x10adc00: addu  v1, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 7
// 0x010adc04: 0x10adc04: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010adc08: 0x10adc08: jal   0x1001800 sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adc10: 0x10adc10: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010adc14: 0x10adc14: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010adc18: 0x10adc18: addiu a0, v1, 76
	ldloc 7
	ldc.i4.s 76
	add
	stloc.1
// 0x010adc1c: 0x10adc1c: jal   0x1001800 addu  a1, s4, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adc24: 0x10adc24: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010adc28: 0x10adc28: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010adc2c: 0x10adc2c: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010adc30: 0x10adc30: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010adc34: 0x10adc34: addiu t1, zero, 10
	ldc.i4.s 10
	stloc 13
// 0x010adc38: 0x10adc38: sw    zero, 1924(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldc.i4.s 0
	stelem.i4
// 0x010adc3c: 0x10adc3c: sw    s2, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x010adc40: 0x10adc40: sw    a2, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc.3
	stelem.i4
// 0x010adc44: 0x10adc44: bne   a3, t1, 0x10adc70 sw    a3, -21560(s8)
	ldloc 4
	ldloc 13
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5390
	add
	ldloc 4
	stelem.i4
	bne.un L_10adc70
// --- basic block ---
// 0x010adc4c: 0x10adc4c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010adc50: 0x10adc50: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010adc54: 0x10adc54: addiu a1, a1, 15896
	ldloc.2
	ldc.i4 15896
	add
	stloc.2
// 0x010adc58: 0x10adc58: addiu a3, a3, 15940
	ldloc 4
	ldc.i4 15940
	add
	stloc 4
// 0x010adc5c: 0x10adc5c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010adc60: 0x10adc60: jal   0x100449c addiu a2, zero, 692
	ldc.i4 692
	stloc.3
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
// 0x010adc68: 0x10adc68: j	 0x10adc90 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10adc90
// --- basic block ---
L_10adc70:
// 0x010adc70: 0x10adc70: addiu s7, s7, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10adc74:
// 0x010adc74: 0x10adc74: addiu s4, s4, 48
	ldloc 9
	ldc.i4.s 48
	add
	stloc 9
L_10adc78:
// 0x010adc78: 0x10adc78: lw    v1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 7
// 0x010adc7c: 0x10adc7c: sll   zero, zero, 0
// 0x010adc80: 0x10adc80: slt   v0, s7, v1
	ldloc 11
	ldloc 7
	clt
	stloc 5
// 0x010adc84: 0x10adc84: bne   v0, zero, 0x10adaf4 addiu a0, sp, 64
	ldloc 5
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	brtrue L_10adaf4
// --- basic block ---
// 0x010adc8c: 0x10adc8c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10adc90:
// 0x010adc90: 0x10adc90: lw    v1, -21560(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5390
	add
	ldelem.i4
	stloc 7
// 0x010adc94: 0x10adc94: sll   zero, zero, 0
// 0x010adc98: 0x10adc98: slti  v1, v1, 2
	ldloc 7
	ldc.i4.2
	clt
	stloc 7
// 0x010adc9c: 0x10adc9c: beq   v1, zero, 0x10ade5c sll   zero, zero, 0
	ldloc 7
	brfalse L_10ade5c
// --- basic block ---
// 0x010adca4: 0x10adca4: sw    zero, -21560(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5390
	add
	ldc.i4.s 0
	stelem.i4
L_10adca8:
// 0x010adca8: 0x10adca8: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010adcac: 0x10adcac: jal   0x102bf94 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102bf94(int32)
	stloc 5
// --- basic block ---
// 0x010adcb4: 0x10adcb4: beq   v0, zero, 0x10ade54 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ade54
// --- basic block ---
// 0x010adcbc: 0x10adcbc: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010adcc0: 0x10adcc0: sll   zero, zero, 0
// 0x010adcc4: 0x10adcc4: beq   v0, zero, 0x10adde4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10adde4
// --- basic block ---
// 0x010adccc: 0x10adccc: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010adcd0: 0x10adcd0: beq   s0, zero, 0x10adda8 lui   v1, 0x90000
	ldloc 12
	ldc.i4 589824
	stloc 7
	brfalse L_10adda8
// --- basic block ---
// 0x010adcd8: 0x10adcd8: addiu a1, zero, 48
	ldc.i4.s 48
	stloc.2
// 0x010adcdc: 0x10adcdc: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 8
// 0x010adce0: 0x10adce0: addiu v1, v1, -21556
	ldloc 7
	ldc.i4 -21556
	add
	stloc 7
// 0x010adce4: 0x10adce4: lw    a0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010adce8: 0x10adce8: mflo  lo
	ldloc 8
	stloc.2
// 0x010adcec: 0x10adcec: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x010adcf0: 0x10adcf0: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010adcf4: 0x10adcf4: sll   zero, zero, 0
// 0x010adcf8: 0x10adcf8: bne   a0, a1, 0x10adda8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	bne.un L_10adda8
// --- basic block ---
// 0x010add00: 0x10add00: bne   a0, zero, 0x10add38 addiu a0, zero, 48
	ldloc.1
	ldc.i4.s 48
	stloc.1
	brtrue L_10add38
// --- basic block ---
// 0x010add08: 0x10add08: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x010add0c: 0x10add0c: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 8
// 0x010add10: 0x10add10: lw    a0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010add14: 0x10add14: mflo  lo
	ldloc 8
	stloc.2
// 0x010add18: 0x10add18: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010add1c: 0x10add1c: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x010add20: 0x10add20: addu  v1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x010add24: 0x10add24: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010add28: 0x10add28: sll   zero, zero, 0
// 0x010add2c: 0x10add2c: bne   a0, v1, 0x10addac addiu v1, zero, 48
	ldloc.1
	ldloc 7
	ldc.i4.s 48
	stloc 7
	bne.un L_10addac
// --- basic block ---
// 0x010add34: 0x10add34: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
L_10add38:
// 0x010add38: 0x10add38: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 8
// 0x010add3c: 0x10add3c: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010add40: 0x10add40: addiu v1, v1, -21556
	ldloc 7
	ldc.i4 -21556
	add
	stloc 7
// 0x010add44: 0x10add44: lw    a1, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010add48: 0x10add48: mflo  lo
	ldloc 8
	stloc.1
// 0x010add4c: 0x10add4c: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x010add50: 0x10add50: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010add54: 0x10add54: sll   zero, zero, 0
// 0x010add58: 0x10add58: bne   a1, a0, 0x10adda8 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_10adda8
// --- basic block ---
// 0x010add60: 0x10add60: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010add64: 0x10add64: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 8
// 0x010add68: 0x10add68: lw    a0, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010add6c: 0x10add6c: mflo  lo
	ldloc 8
	stloc.2
// 0x010add70: 0x10add70: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010add74: 0x10add74: sll   a1, a1, 4
	ldloc.2
	ldc.i4.4
	shl
	stloc.2
// 0x010add78: 0x10add78: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x010add7c: 0x10add7c: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010add80: 0x10add80: sll   zero, zero, 0
// 0x010add84: 0x10add84: bne   a0, v1, 0x10addac addiu v1, zero, 48
	ldloc.1
	ldloc 7
	ldc.i4.s 48
	stloc 7
	bne.un L_10addac
// --- basic block ---
// 0x010add8c: 0x10add8c: j	 0x10adf00 sll   zero, zero, 0
	br L_10adf00
// --- basic block ---
L_10add94:
// 0x010add94: 0x10add94: lw    a0, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010add98: 0x10add98: lw    v1, 20(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010add9c: 0x10add9c: sll   zero, zero, 0
// 0x010adda0: 0x10adda0: beq   a0, v1, 0x10adde4 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_10adde4
// --- basic block ---
L_10adda8:
// 0x010adda8: 0x10adda8: addiu v1, zero, 48
	ldc.i4.s 48
	stloc 7
L_10addac:
// 0x010addac: 0x10addac: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 8
// 0x010addb0: 0x10addb0: lui   a1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010addb4: 0x10addb4: addiu a1, a1, -21556
	ldloc.2
	ldc.i4 -21556
	add
	stloc.2
// 0x010addb8: 0x10addb8: addu  a0, s5, zero
	ldloc 18
	stloc.1
// 0x010addbc: 0x10addbc: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010addc0: 0x10addc0: mflo  lo
	ldloc 8
	stloc 5
// 0x010addc4: 0x10addc4: jal   0x1001800 addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010addcc: 0x10addcc: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010addd0: 0x10addd0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010addd4: 0x10addd4: sw    v0, 28(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010addd8: 0x10addd8: sw    v1, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010adddc: 0x10adddc: j	 0x10ade60 sw    v0, 32(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_10ade60
// --- basic block ---
L_10adde4:
// 0x010adde4: 0x10adde4: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010adde8: 0x10adde8: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x010addec: 0x10addec: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 8
// 0x010addf0: 0x10addf0: lui   a1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010addf4: 0x10addf4: addiu a1, a1, -21556
	ldloc.2
	ldc.i4 -21556
	add
	stloc.2
// 0x010addf8: 0x10addf8: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010addfc: 0x10addfc: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010ade00: 0x10ade00: mflo  lo
	ldloc 8
	stloc 7
// 0x010ade04: 0x10ade04: jal   0x1001800 addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ade0c: 0x10ade0c: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ade10: 0x10ade10: sll   zero, zero, 0
// 0x010ade14: 0x10ade14: bne   v0, zero, 0x10ade28 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ade28
// --- basic block ---
// 0x010ade1c: 0x10ade1c: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010ade20: 0x10ade20: sll   zero, zero, 0
// 0x010ade24: 0x10ade24: sw    v0, 28(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_10ade28:
// 0x010ade28: 0x10ade28: lw    v0, 28(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010ade2c: 0x10ade2c: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010ade30: 0x10ade30: sw    v0, 28(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010ade34: 0x10ade34: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ade38: 0x10ade38: jal   0x1001800 addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ade40: 0x10ade40: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ade44: 0x10ade44: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ade48: 0x10ade48: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010ade4c: 0x10ade4c: j	 0x10ade5c sw    v0, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_10ade5c
// --- basic block ---
L_10ade54:
// 0x010ade54: 0x10ade54: j	 0x10ade60 sw    zero, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10ade60
// --- basic block ---
L_10ade5c:
// 0x010ade5c: 0x10ade5c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 16
L_10ade60:
// 0x010ade60: 0x10ade60: lw    ra, 308(sp)
// 0x010ade64: 0x10ade64: addu  v0, s2, zero
	ldloc 16
	stloc 5
// 0x010ade68: 0x10ade68: lw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 17
// 0x010ade6c: 0x10ade6c: lw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 11
// 0x010ade70: 0x10ade70: lw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 19
// 0x010ade74: 0x10ade74: lw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 18
// 0x010ade78: 0x10ade78: lw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 9
// 0x010ade7c: 0x10ade7c: lw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 14
// 0x010ade80: 0x10ade80: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 16
// 0x010ade84: 0x10ade84: lw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 10
// 0x010ade88: 0x10ade88: lw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 12
// 0x010ade8c: 0x10ade8c: jr    ra addiu sp, sp, 312
	ldloc.0
	ldc.i4 312
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10ade94:
// 0x010ade94: 0x10ade94: lui   a2, 0x90000
	ldc.i4 589824
	stloc.3
L_10ade98:
// 0x010ade98: 0x10ade98: lw    a0, -21560(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -5390
	add
	ldelem.i4
	stloc.1
// 0x010ade9c: 0x10ade9c: addiu t1, zero, 10
	ldc.i4.s 10
	stloc 13
// 0x010adea0: 0x10adea0: bne   a0, t1, 0x10ad30c addiu a2, zero, 1928
	ldloc.1
	ldloc 13
	ldc.i4 1928
	stloc.3
	bne.un L_10ad30c
// --- basic block ---
// 0x010adea8: 0x10adea8: j	 0x10ad6a0 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10ad6a0
// --- basic block ---
L_10adeb0:
// 0x010adeb0: 0x10adeb0: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_10adeb4:
// 0x010adeb4: 0x10adeb4: addiu a2, zero, 1928
	ldc.i4 1928
	stloc.3
// 0x010adeb8: 0x10adeb8: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010adebc: 0x10adebc: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010adec0: 0x10adec0: sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
// 0x010adec4: 0x10adec4: mflo  lo
	ldloc 8
	stloc.2
// 0x010adec8: 0x10adec8: jal   0x1001800 addu  a1, s8, a1
	ldloc 17
	ldloc.2
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aded0: 0x10aded0: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010aded4: 0x10aded4: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010aded8: 0x10aded8: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010adedc: 0x10adedc: j	 0x10ad5e4 mult  s4, s7
	ldloc 9
	ldloc 11
	mul
	stloc 8
	br L_10ad5e4
// --- basic block ---
L_10adee4:
// 0x010adee4: 0x10adee4: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010adee8: 0x10adee8: sll   zero, zero, 0
// 0x010adeec: 0x10adeec: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010adef0: 0x10adef0: bne   v1, zero, 0x10adc74 addiu s7, s7, 1
	ldloc 7
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brtrue L_10adc74
// --- basic block ---
// 0x010adef8: 0x10adef8: j	 0x10adbc4 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10adbc4
// --- basic block ---
L_10adf00:
// 0x010adf00: 0x10adf00: lw    a0, 24(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010adf04: 0x10adf04: lw    v1, 24(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010adf08: 0x10adf08: sll   zero, zero, 0
// 0x010adf0c: 0x10adf0c: bne   a0, v1, 0x10addac addiu v1, zero, 48
	ldloc.1
	ldloc 7
	ldc.i4.s 48
	stloc 7
	bne.un L_10addac
// --- basic block ---
// 0x010adf14: 0x10adf14: j	 0x10add94 sll   zero, zero, 0
	br L_10add94
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
