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

.method public static int32 on_user_lang_downloaded_10ac140(int32,int32,int32,int32,int32)
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
// 0x010ac140: 0x10ac140: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac144: 0x10ac144: sw    ra, 20(sp)
// 0x010ac148: 0x10ac148: jal   0x10abac4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10abac4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac150: 0x10ac150: jal   0x104c5dc sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c5dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac158: 0x10ac158: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac160: 0x10ac160: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac164: 0x10ac164: lw    v0, -32400(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8100
	add
	ldelem.i4
	stloc 5
// 0x010ac168: 0x10ac168: sll   zero, zero, 0
// 0x010ac16c: 0x10ac16c: beq   v0, zero, 0x10ac17c sll   zero, zero, 0
	ldloc 5
	brfalse L_10ac17c
// --- basic block ---
// 0x010ac174: 0x10ac174: jalr  v0 sll   zero, zero, 0
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
L_10ac17c:
// 0x010ac17c: 0x10ac17c: lw    ra, 20(sp)
// 0x010ac180: 0x10ac180: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac184: 0x10ac184: sw    zero, -32400(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8100
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ac188: 0x10ac188: jr    ra addiu sp, sp, 24
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
.method public static int32 on_lang_conf_downloaded_10ac190(int32,int32,int32,int32,int32)
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
// 0x010ac190: 0x10ac190: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010ac194: 0x10ac194: sw    ra, 68(sp)
// 0x010ac198: 0x10ac198: sw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x010ac19c: 0x10ac19c: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x010ac1a0: 0x10ac1a0: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010ac1a4: 0x10ac1a4: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010ac1a8: 0x10ac1a8: sw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x010ac1ac: 0x10ac1ac: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x010ac1b0: 0x10ac1b0: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010ac1b4: 0x10ac1b4: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010ac1b8: 0x10ac1b8: jal   0x104c5dc sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c5dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac1c0: 0x10ac1c0: jal   0x10abac4 addiu s7, zero, 45
	ldc.i4.s 45
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10abac4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac1c8: 0x10ac1c8: jal   0x101cce0 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_lang_get_available_langs_values_101cce0()
	stloc 5
// --- basic block ---
// 0x010ac1d0: 0x10ac1d0: jal   0x101ccec addu  s4, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl21::roadmap_lang_get_available_langs_labels_101ccec()
	stloc 5
// --- basic block ---
// 0x010ac1d8: 0x10ac1d8: jal   0x101ccd0 addu  s5, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl21::roadmap_lang_get_available_langs_count_101ccd0()
	stloc 5
// --- basic block ---
// 0x010ac1e0: 0x10ac1e0: jal   0x101fae4 addu  s3, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x010ac1e8: 0x10ac1e8: beq   v0, zero, 0x10ac1f4 slti  v0, s3, 2
	ldloc 5
	ldloc 11
	ldc.i4.2
	clt
	stloc 5
	brfalse L_10ac1f4
// --- basic block ---
// 0x010ac1f0: 0x10ac1f0: addiu s7, zero, 90
	ldc.i4.s 90
	stloc 16
L_10ac1f4:
// 0x010ac1f4: 0x10ac1f4: beq   v0, zero, 0x10ac22c lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10ac22c
// --- basic block ---
// 0x010ac1fc: 0x10ac1fc: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac204: 0x10ac204: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac208: 0x10ac208: lw    v0, -32400(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8100
	add
	ldelem.i4
	stloc 5
// 0x010ac20c: 0x10ac20c: sll   zero, zero, 0
// 0x010ac210: 0x10ac210: beq   v0, zero, 0x10ac220 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ac220
// --- basic block ---
// 0x010ac218: 0x10ac218: jalr  v0 sll   zero, zero, 0
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
L_10ac220:
// 0x010ac220: 0x10ac220: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac224: 0x10ac224: j	 0x10ac440 sw    zero, -32400(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8100
	add
	ldc.i4.s 0
	stelem.i4
	br L_10ac440
// --- basic block ---
L_10ac22c:
// 0x010ac22c: 0x10ac22c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac230: 0x10ac230: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010ac234: 0x10ac234: addiu a0, a0, 14480
	ldloc.1
	ldc.i4 14480
	add
	stloc.1
// 0x010ac238: 0x10ac238: addiu a1, a1, 15588
	ldloc.2
	ldc.i4 15588
	add
	stloc.2
// 0x010ac23c: 0x10ac23c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac240: 0x10ac240: jal   0x10959b0 addiu a3, zero, 12305
	ldc.i4 12305
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
// 0x010ac248: 0x10ac248: addiu s0, zero, 8
	ldc.i4.8
	stloc 8
// 0x010ac24c: 0x10ac24c: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010ac250: 0x10ac250: addiu a0, s2, -25232
	ldloc 9
	ldc.i4 -25232
	add
	stloc.1
// 0x010ac254: 0x10ac254: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac258: 0x10ac258: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ac25c: 0x10ac25c: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010ac260: 0x10ac260: jal   0x10939cc sw    s0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac268: 0x10ac268: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac26c: 0x10ac26c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac270: 0x10ac270: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac274: 0x10ac274: jal   0x1098f90 sw    v0, 28(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010ac27c: 0x10ac27c: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010ac280: 0x10ac280: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ac284: 0x10ac284: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac28c: 0x10ac28c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac290: 0x10ac290: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac294: 0x10ac294: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010ac298: 0x10ac298: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010ac29c: 0x10ac29c: addiu a1, a1, 15624
	ldloc.2
	ldc.i4 15624
	add
	stloc.2
// 0x010ac2a0: 0x10ac2a0: jal   0x1098cc0 addiu a0, a0, 15604
	ldloc.1
	ldc.i4 15604
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
// 0x010ac2a8: 0x10ac2a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ac2ac: 0x10ac2ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac2b0: 0x10ac2b0: addiu a1, a1, 32072
	ldloc.2
	ldc.i4 32072
	add
	stloc.2
// 0x010ac2b4: 0x10ac2b4: jal   0x1097ab4 sw    v0, 28(sp)
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
	call void Cibyl113::ssd_text_set_color_1097ab4(int32,int32)
// --- basic block ---
// 0x010ac2bc: 0x10ac2bc: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010ac2c0: 0x10ac2c0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ac2c4: 0x10ac2c4: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac2cc: 0x10ac2cc: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010ac2d0: 0x10ac2d0: addiu a0, s2, -25232
	ldloc 9
	ldc.i4 -25232
	add
	stloc.1
// 0x010ac2d4: 0x10ac2d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac2d8: 0x10ac2d8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ac2dc: 0x10ac2dc: jal   0x10939cc sw    s0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac2e4: 0x10ac2e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac2e8: 0x10ac2e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac2ec: 0x10ac2ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac2f0: 0x10ac2f0: jal   0x1098f90 sw    v0, 28(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010ac2f8: 0x10ac2f8: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010ac2fc: 0x10ac2fc: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ac300: 0x10ac300: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac308: 0x10ac308: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac30c: 0x10ac30c: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010ac310: 0x10ac310: ori   v0, v0, 20480
	ldloc 5
	ldc.i4 20480
	or
	stloc 5
// 0x010ac314: 0x10ac314: addiu a0, a0, 15648
	ldloc.1
	ldc.i4 15648
	add
	stloc.1
// 0x010ac318: 0x10ac318: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac31c: 0x10ac31c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010ac320: 0x10ac320: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010ac324: 0x10ac324: jal   0x10939cc sw    v0, 16(sp)
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
// 0x010ac32c: 0x10ac32c: addu  s6, v0, zero
	ldloc 5
	stloc 15
// 0x010ac330: 0x10ac330: lui   s8, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010ac334: 0x10ac334: addiu v0, s3, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 5
// 0x010ac338: 0x10ac338: addiu s8, s8, -2952
	ldloc 14
	ldc.i4 -2952
	add
	stloc 14
// 0x010ac33c: 0x10ac33c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010ac340: 0x10ac340: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_10ac344:
// 0x010ac344: 0x10ac344: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac348: 0x10ac348: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x010ac34c: 0x10ac34c: ori   v1, v1, 8
	ldloc 6
	ldc.i4.8
	or
	stloc 6
// 0x010ac350: 0x10ac350: addu  a3, s7, zero
	ldloc 16
	stloc 4
// 0x010ac354: 0x10ac354: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac358: 0x10ac358: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010ac35c: 0x10ac35c: addiu a0, a0, 15664
	ldloc.1
	ldc.i4 15664
	add
	stloc.1
// 0x010ac360: 0x10ac360: jal   0x10939cc sw    v1, 16(sp)
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
// 0x010ac368: 0x10ac368: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ac36c: 0x10ac36c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ac370: 0x10ac370: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ac374: 0x10ac374: jal   0x1098f90 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010ac37c: 0x10ac37c: lw    a1, 0(s5)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010ac380: 0x10ac380: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac384: 0x10ac384: addiu a0, a0, 15676
	ldloc.1
	ldc.i4 15676
	add
	stloc.1
// 0x010ac388: 0x10ac388: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010ac38c: 0x10ac38c: jal   0x1098cc0 addiu a3, zero, 153
	ldc.i4 153
	stloc 4
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
// 0x010ac394: 0x10ac394: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ac398: 0x10ac398: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac3a0: 0x10ac3a0: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010ac3a4: 0x10ac3a4: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x010ac3a8: 0x10ac3a8: beq   s2, v0, 0x10ac3c4 addiu a1, zero, 512
	ldloc 9
	ldloc 5
	ldc.i4 512
	stloc.2
	beq  L_10ac3c4
// --- basic block ---
// 0x010ac3b0: 0x10ac3b0: jal   0x109e680 sll   zero, zero, 0
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
// 0x010ac3b8: 0x10ac3b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ac3bc: 0x10ac3bc: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10ac3c4:
// 0x010ac3c4: 0x10ac3c4: lw    v0, 0(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ac3c8: 0x10ac3c8: lui   v1, 0x10b0000
	ldc.i4 17498112
	stloc 6
// 0x010ac3cc: 0x10ac3cc: addiu v1, v1, -18492
	ldloc 6
	ldc.i4 -18492
	add
	stloc 6
// 0x010ac3d0: 0x10ac3d0: sw    v1, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 6
	stelem.i4
// 0x010ac3d4: 0x10ac3d4: sw    v0, 116(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x010ac3d8: 0x10ac3d8: jal   0x1099140 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099140(int32)
	stloc 5
// --- basic block ---
// 0x010ac3e0: 0x10ac3e0: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010ac3e4: 0x10ac3e4: addiu v0, v0, -18568
	ldloc 5
	ldc.i4 -18568
	add
	stloc 5
// 0x010ac3e8: 0x10ac3e8: sw    v0, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x010ac3ec: 0x10ac3ec: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010ac3f0: 0x10ac3f0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ac3f4: 0x10ac3f4: jal   0x1098e74 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac3fc: 0x10ac3fc: slt   v0, s2, s3
	ldloc 9
	ldloc 11
	clt
	stloc 5
// 0x010ac400: 0x10ac400: addiu s5, s5, 4
	ldloc 13
	ldc.i4.4
	add
	stloc 13
// 0x010ac404: 0x10ac404: bne   v0, zero, 0x10ac344 addiu s4, s4, 4
	ldloc 5
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	brtrue L_10ac344
// --- basic block ---
// 0x010ac40c: 0x10ac40c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ac410: 0x10ac410: jal   0x1098e74 addu  a1, s6, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac418: 0x10ac418: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ac41c: 0x10ac41c: addiu a0, a0, 14480
	ldloc.1
	ldc.i4 14480
	add
	stloc.1
// 0x010ac420: 0x10ac420: jal   0x1095ea8 addu  a1, zero, zero
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
// 0x010ac428: 0x10ac428: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac430: 0x10ac430: bne   v0, zero, 0x10ac440 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ac440
// --- basic block ---
// 0x010ac438: 0x10ac438: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10ac440:
// 0x010ac440: 0x10ac440: lw    ra, 68(sp)
// 0x010ac444: 0x10ac444: lw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x010ac448: 0x10ac448: lw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 16
// 0x010ac44c: 0x10ac44c: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x010ac450: 0x10ac450: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x010ac454: 0x10ac454: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010ac458: 0x10ac458: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010ac45c: 0x10ac45c: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010ac460: 0x10ac460: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010ac464: 0x10ac464: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010ac468: 0x10ac468: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_geo_config_transaction_failed_10ac470(int32,int32,int32,int32,int32)
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
// 0x010ac470: 0x10ac470: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac474: 0x10ac474: sw    ra, 20(sp)
// 0x010ac478: 0x10ac478: jal   0x104c5dc sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c5dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac480: 0x10ac480: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac484: 0x10ac484: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010ac488: 0x10ac488: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ac48c: 0x10ac48c: addiu a1, a1, 15688
	ldloc.2
	ldc.i4 15688
	add
	stloc.2
// 0x010ac490: 0x10ac490: addiu a2, a2, -14960
	ldloc.3
	ldc.i4 -14960
	add
	stloc.3
// 0x010ac494: 0x10ac494: jal   0x104c244 addiu a0, a0, 30184
	ldloc.1
	ldc.i4 30184
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac49c: 0x10ac49c: jal   0x10abac4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10abac4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac4a4: 0x10ac4a4: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ac4a8: 0x10ac4a8: jal   0x104ffe4 addiu a0, a0, -15132
	ldloc.1
	ldc.i4 -15132
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac4b0: 0x10ac4b0: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac4b8: 0x10ac4b8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac4bc: 0x10ac4bc: lw    v0, -32400(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8100
	add
	ldelem.i4
	stloc 5
// 0x010ac4c0: 0x10ac4c0: sll   zero, zero, 0
// 0x010ac4c4: 0x10ac4c4: beq   v0, zero, 0x10ac4d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ac4d4
// --- basic block ---
// 0x010ac4cc: 0x10ac4cc: jalr  v0 sll   zero, zero, 0
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
L_10ac4d4:
// 0x010ac4d4: 0x10ac4d4: lw    ra, 20(sp)
// 0x010ac4d8: 0x10ac4d8: sll   zero, zero, 0
// 0x010ac4dc: 0x10ac4dc: jr    ra addiu sp, sp, 24
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
.method public static int32 GeoConfigTimer_10ac4e4(int32,int32,int32,int32,int32)
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
// 0x010ac4e4: 0x10ac4e4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ac4e8: 0x10ac4e8: addiu v0, v0, -32524
	ldloc 5
	ldc.i4 -32524
	add
	stloc 5
// 0x010ac4ec: 0x10ac4ec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ac4f0: 0x10ac4f0: lw    v1, 108(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x010ac4f4: 0x10ac4f4: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010ac4f8: 0x10ac4f8: lw    v0, 104(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010ac4fc: 0x10ac4fc: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010ac500: 0x10ac500: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac504: 0x10ac504: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010ac508: 0x10ac508: addiu a1, s0, 13392
	ldloc 8
	ldc.i4 13392
	add
	stloc.2
// 0x010ac50c: 0x10ac50c: addiu a3, a3, 15772
	ldloc 4
	ldc.i4 15772
	add
	stloc 4
// 0x010ac510: 0x10ac510: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac514: 0x10ac514: addiu a2, zero, 179
	ldc.i4 179
	stloc.3
// 0x010ac518: 0x10ac518: sw    ra, 28(sp)
// 0x010ac51c: 0x10ac51c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010ac520: 0x10ac520: jal   0x100449c sw    v0, 20(sp)
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
// 0x010ac528: 0x10ac528: jal   0x104c5dc sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c5dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac530: 0x10ac530: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac534: 0x10ac534: addiu a3, a3, 15820
	ldloc 4
	ldc.i4 15820
	add
	stloc 4
// 0x010ac538: 0x10ac538: addiu a1, s0, 13392
	ldloc 8
	ldc.i4 13392
	add
	stloc.2
// 0x010ac53c: 0x10ac53c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ac540: 0x10ac540: jal   0x100449c addiu a2, zero, 183
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
// 0x010ac548: 0x10ac548: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ac54c: 0x10ac54c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac550: 0x10ac550: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010ac554: 0x10ac554: addiu a0, a0, 30184
	ldloc.1
	ldc.i4 30184
	add
	stloc.1
// 0x010ac558: 0x10ac558: addiu a1, a1, 15852
	ldloc.2
	ldc.i4 15852
	add
	stloc.2
// 0x010ac55c: 0x10ac55c: jal   0x104c244 addiu a2, a2, -14960
	ldloc.3
	ldc.i4 -14960
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac564: 0x10ac564: jal   0x10abac4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10abac4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac56c: 0x10ac56c: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac574: 0x10ac574: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ac578: 0x10ac578: jal   0x104ffe4 addiu a0, a0, -15132
	ldloc.1
	ldc.i4 -15132
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac580: 0x10ac580: lw    ra, 28(sp)
// 0x010ac584: 0x10ac584: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010ac588: 0x10ac588: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_geo_config_failed_cb_10ac590(int32,int32,int32,int32,int32)
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
// 0x010ac590: 0x10ac590: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac594: 0x10ac594: sw    ra, 20(sp)
// 0x010ac598: 0x10ac598: jal   0x1050e34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_exit_1050e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010ac5a0: 0x10ac5a0: lw    ra, 20(sp)
// 0x010ac5a4: 0x10ac5a4: sll   zero, zero, 0
// 0x010ac5a8: 0x10ac5a8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_result_string_10ac5b0(int32,int32,int32,int32,int32)
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
// 0x010ac5b0: 0x10ac5b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac5b4: 0x10ac5b4: sltiu v0, a0, 42
	ldloc.1
	ldc.i4.s 42
	clt.un
	stloc 5
// 0x010ac5b8: 0x10ac5b8: sw    ra, 20(sp)
// 0x010ac5bc: 0x10ac5bc: bne   v0, zero, 0x10ac5d0 sw    s0, 16(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	brtrue L_10ac5d0
// --- basic block ---
// 0x010ac5c4: 0x10ac5c4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac5c8: 0x10ac5c8: j	 0x10ac738 addiu v0, v0, 15996
	ldloc 5
	ldc.i4 15996
	add
	stloc 5
	br L_10ac738
// --- basic block ---
L_10ac5d0:
// 0x010ac5d0: 0x10ac5d0: sltiu v0, a0, 41
	ldloc.1
	ldc.i4.s 41
	clt.un
	stloc 5
// 0x010ac5d4: 0x10ac5d4: beq   v0, zero, 0x10ac720 lui   s0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 6
	brfalse L_10ac720
// --- basic block ---
// 0x010ac5dc: 0x10ac5dc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac5e0: 0x10ac5e0: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 8
// 0x010ac5e4: 0x10ac5e4: addiu v0, v0, 30124
	ldloc 5
	ldc.i4 30124
	add
	stloc 5
// 0x010ac5e8: 0x10ac5e8: addu  v0, v0, v1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010ac5ec: 0x10ac5ec: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ac5f0: 0x10ac5f0: sll   zero, zero, 0
// 0x010ac5f4: 0x10ac5f4: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_10ac5fc:
// 0x010ac5fc: 0x10ac5fc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac600: 0x10ac600: j	 0x10ac738 addiu v0, v0, 16016
	ldloc 5
	ldc.i4 16016
	add
	stloc 5
	br L_10ac738
// --- basic block ---
L_10ac608:
// 0x010ac608: 0x10ac608: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac60c: 0x10ac60c: j	 0x10ac738 addiu v0, v0, 16036
	ldloc 5
	ldc.i4 16036
	add
	stloc 5
	br L_10ac738
// --- basic block ---
L_10ac614:
// 0x010ac614: 0x10ac614: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac618: 0x10ac618: j	 0x10ac738 addiu v0, v0, 16044
	ldloc 5
	ldc.i4 16044
	add
	stloc 5
	br L_10ac738
// --- basic block ---
L_10ac620:
// 0x010ac620: 0x10ac620: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac624: 0x10ac624: j	 0x10ac738 addiu v0, v0, 16060
	ldloc 5
	ldc.i4 16060
	add
	stloc 5
	br L_10ac738
// --- basic block ---
L_10ac62c:
// 0x010ac62c: 0x10ac62c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac630: 0x10ac630: j	 0x10ac738 addiu v0, v0, 16080
	ldloc 5
	ldc.i4 16080
	add
	stloc 5
	br L_10ac738
// --- basic block ---
L_10ac638:
// 0x010ac638: 0x10ac638: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac63c: 0x10ac63c: j	 0x10ac738 addiu v0, v0, 16100
	ldloc 5
	ldc.i4 16100
	add
	stloc 5
	br L_10ac738
// --- basic block ---
L_10ac644:
// 0x010ac644: 0x10ac644: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac648: 0x10ac648: j	 0x10ac738 addiu v0, v0, 16116
	ldloc 5
	ldc.i4 16116
	add
	stloc 5
	br L_10ac738
// --- basic block ---
L_10ac650:
// 0x010ac650: 0x10ac650: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac654: 0x10ac654: j	 0x10ac738 addiu v0, v0, 16136
	ldloc 5
	ldc.i4 16136
	add
	stloc 5
	br L_10ac738
// --- basic block ---
L_10ac65c:
// 0x010ac65c: 0x10ac65c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac660: 0x10ac660: j	 0x10ac738 addiu v0, v0, 16152
	ldloc 5
	ldc.i4 16152
	add
	stloc 5
	br L_10ac738
// --- basic block ---
L_10ac668:
// 0x010ac668: 0x10ac668: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac66c: 0x10ac66c: j	 0x10ac738 addiu v0, v0, 16184
	ldloc 5
	ldc.i4 16184
	add
	stloc 5
	br L_10ac738
// --- basic block ---
L_10ac674:
// 0x010ac674: 0x10ac674: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac678: 0x10ac678: j	 0x10ac738 addiu v0, v0, 16208
	ldloc 5
	ldc.i4 16208
	add
	stloc 5
	br L_10ac738
// --- basic block ---
L_10ac680:
// 0x010ac680: 0x10ac680: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac684: 0x10ac684: j	 0x10ac738 addiu v0, v0, 16228
	ldloc 5
	ldc.i4 16228
	add
	stloc 5
	br L_10ac738
// --- basic block ---
L_10ac68c:
// 0x010ac68c: 0x10ac68c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac690: 0x10ac690: j	 0x10ac738 addiu v0, v0, 16252
	ldloc 5
	ldc.i4 16252
	add
	stloc 5
	br L_10ac738
// --- basic block ---
L_10ac698:
// 0x010ac698: 0x10ac698: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac69c: 0x10ac69c: j	 0x10ac738 addiu v0, v0, 16280
	ldloc 5
	ldc.i4 16280
	add
	stloc 5
	br L_10ac738
// --- basic block ---
L_10ac6a4:
// 0x010ac6a4: 0x10ac6a4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac6a8: 0x10ac6a8: j	 0x10ac738 addiu v0, v0, 16304
	ldloc 5
	ldc.i4 16304
	add
	stloc 5
	br L_10ac738
// --- basic block ---
L_10ac6b0:
// 0x010ac6b0: 0x10ac6b0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac6b4: 0x10ac6b4: j	 0x10ac738 addiu v0, v0, 16320
	ldloc 5
	ldc.i4 16320
	add
	stloc 5
	br L_10ac738
// --- basic block ---
L_10ac6bc:
// 0x010ac6bc: 0x10ac6bc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac6c0: 0x10ac6c0: j	 0x10ac738 addiu v0, v0, 16364
	ldloc 5
	ldc.i4 16364
	add
	stloc 5
	br L_10ac738
// --- basic block ---
L_10ac6c8:
// 0x010ac6c8: 0x10ac6c8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac6cc: 0x10ac6cc: j	 0x10ac738 addiu v0, v0, 16384
	ldloc 5
	ldc.i4 16384
	add
	stloc 5
	br L_10ac738
// --- basic block ---
L_10ac6d4:
// 0x010ac6d4: 0x10ac6d4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac6d8: 0x10ac6d8: j	 0x10ac738 addiu v0, v0, 16404
	ldloc 5
	ldc.i4 16404
	add
	stloc 5
	br L_10ac738
// --- basic block ---
L_10ac6e0:
// 0x010ac6e0: 0x10ac6e0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac6e4: 0x10ac6e4: j	 0x10ac738 addiu v0, v0, 16432
	ldloc 5
	ldc.i4 16432
	add
	stloc 5
	br L_10ac738
// --- basic block ---
L_10ac6ec:
// 0x010ac6ec: 0x10ac6ec: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac6f0: 0x10ac6f0: j	 0x10ac738 addiu v0, v0, 16460
	ldloc 5
	ldc.i4 16460
	add
	stloc 5
	br L_10ac738
// --- basic block ---
L_10ac6f8:
// 0x010ac6f8: 0x10ac6f8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac6fc: 0x10ac6fc: j	 0x10ac738 addiu v0, v0, 16484
	ldloc 5
	ldc.i4 16484
	add
	stloc 5
	br L_10ac738
// --- basic block ---
L_10ac704:
// 0x010ac704: 0x10ac704: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac708: 0x10ac708: j	 0x10ac738 addiu v0, v0, 16532
	ldloc 5
	ldc.i4 16532
	add
	stloc 5
	br L_10ac738
// --- basic block ---
L_10ac710:
// 0x010ac710: 0x10ac710: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac714: 0x10ac714: j	 0x10ac738 addiu v0, v0, 16580
	ldloc 5
	ldc.i4 16580
	add
	stloc 5
	br L_10ac738
// --- basic block ---
L_10ac71c:
// 0x010ac71c: 0x10ac71c: lui   s0, 0x90000
	ldc.i4 589824
	stloc 6
L_10ac720:
// 0x010ac720: 0x10ac720: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac724: 0x10ac724: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010ac728: 0x10ac728: addiu a1, a1, 16632
	ldloc.2
	ldc.i4 16632
	add
	stloc.2
// 0x010ac72c: 0x10ac72c: jal   0x1000f64 addiu a0, s0, -32396
	ldloc 6
	ldc.i4 -32396
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
// 0x010ac734: 0x10ac734: addiu v0, s0, -32396
	ldloc 6
	ldc.i4 -32396
	add
	stloc 5
L_10ac738:
// 0x010ac738: 0x10ac738: lw    ra, 20(sp)
// 0x010ac73c: 0x10ac73c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ac740: 0x10ac740: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17483260
	beq  L_10ac5fc
	ldloc 5
	ldc.i4 17483272
	beq  L_10ac608
	ldloc 5
	ldc.i4 17483284
	beq  L_10ac614
	ldloc 5
	ldc.i4 17483296
	beq  L_10ac620
	ldloc 5
	ldc.i4 17483308
	beq  L_10ac62c
	ldloc 5
	ldc.i4 17483320
	beq  L_10ac638
	ldloc 5
	ldc.i4 17483332
	beq  L_10ac644
	ldloc 5
	ldc.i4 17483344
	beq  L_10ac650
	ldloc 5
	ldc.i4 17483356
	beq  L_10ac65c
	ldloc 5
	ldc.i4 17483368
	beq  L_10ac668
	ldloc 5
	ldc.i4 17483380
	beq  L_10ac674
	ldloc 5
	ldc.i4 17483392
	beq  L_10ac680
	ldloc 5
	ldc.i4 17483404
	beq  L_10ac68c
	ldloc 5
	ldc.i4 17483416
	beq  L_10ac698
	ldloc 5
	ldc.i4 17483428
	beq  L_10ac6a4
	ldloc 5
	ldc.i4 17483440
	beq  L_10ac6b0
	ldloc 5
	ldc.i4 17483452
	beq  L_10ac6bc
	ldloc 5
	ldc.i4 17483464
	beq  L_10ac6c8
	ldloc 5
	ldc.i4 17483476
	beq  L_10ac6d4
	ldloc 5
	ldc.i4 17483488
	beq  L_10ac6e0
	ldloc 5
	ldc.i4 17483500
	beq  L_10ac6ec
	ldloc 5
	ldc.i4 17483512
	beq  L_10ac6f8
	ldloc 5
	ldc.i4 17483524
	beq  L_10ac704
	ldloc 5
	ldc.i4 17483536
	beq  L_10ac710
	ldloc 5
	ldc.i4 17483548
	beq  L_10ac71c
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_spawn_write_pipe_10ac748()
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
// 0x010ac748: 0x10ac748: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_spawn_read_pipe_10ac750()
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
// 0x010ac750: 0x10ac750: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_spawn_close_pipe_10ac758()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac758: 0x10ac758: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_device_events_os_init_10ac760()
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
// 0x010ac760: 0x10ac760: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_device_events_os_term_10ac768()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac768: 0x10ac768: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_initialize_10ac778()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac778: 0x10ac778: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_announce_10ac780()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac780: 0x10ac780: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_mute_10ac788()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac788:
// 0x010ac788: 0x10ac788: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_enable_10ac790()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac790:
// 0x010ac790: 0x10ac790: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_trip_load_10ac7b0()
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
// 0x010ac7b0: 0x10ac7b0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_trip_save_10ac7b8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac7b8: 0x10ac7b8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_trip_save_screenshot_10ac7c0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac7c0:
// 0x010ac7c0: 0x10ac7c0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_show_space_10ac7c8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac7c8:
// 0x010ac7c8: 0x10ac7c8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_delete_10ac7d0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac7d0:
// 0x010ac7d0: 0x10ac7d0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_subscribe_protocol_10ac7d8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac7d8: 0x10ac7d8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_subscribe_when_done_10ac7e0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac7e0: 0x10ac7e0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_download_enabled_10ac7e8()
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
// 0x010ac7e8: 0x10ac7e8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_download_initialize_10ac7f0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac7f0: 0x10ac7f0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_block_10ac7f8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac7f8: 0x10ac7f8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_unblock_all_10ac808()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac808: 0x10ac808: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_download_blocked_10ac810()
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
// 0x010ac810: 0x10ac810: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_copy_init_10ac818()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac818: 0x10ac818: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_httpcopy_init_10ac820()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac820: 0x10ac820: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_spawn_check_10ac828()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac828: 0x10ac828: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_spawn_initialize_10ac830()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac830: 0x10ac830: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_spawn_10ac838()
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
// 0x010ac838: 0x10ac838: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_crossing_dialog_10ac878()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac878:
// 0x010ac878: 0x10ac878: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_coord_dialog_10ac880()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac880:
// 0x010ac880: 0x10ac880: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void edit_markers_dialog_10ac888()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac888:
// 0x010ac888: 0x10ac888: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void editor_notes_add_quick_10ac890()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac890:
// 0x010ac890: 0x10ac890: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void editor_notes_add_edit_10ac898()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac898:
// 0x010ac898: 0x10ac898: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void editor_notes_add_voice_10ac8a0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac8a0:
// 0x010ac8a0: 0x10ac8a0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_file_rename_10ac8b0()
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
// 0x010ac8b0: 0x10ac8b0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_net_initialize_10ac8b8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac8b8: 0x10ac8b8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_device_initialize_10ac8c0()
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
// 0x010ac8c0: 0x10ac8c0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_screen_draw_line_direction_10ac8c8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac8c8: 0x10ac8c8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 editor_is_enabled_10ac8d8()
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
// 0x010ac8d8: 0x10ac8d8: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010ac8dc: 0x10ac8dc: lw    v0, -32332(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -8083
	add
	ldelem.i4
	stloc.0
// 0x010ac8e0: 0x10ac8e0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_main_set_10ac8f8(int32,int32,int32,int32,int32)
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
// 0x010ac8f8: 0x10ac8f8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ac8fc: 0x10ac8fc: sw    ra, 28(sp)
// 0x010ac900: 0x10ac900: beq   a0, zero, 0x10ac920 lui   v0, 0x90000
	ldloc.1
	ldc.i4 589824
	stloc 5
	brfalse L_10ac920
// --- basic block ---
// 0x010ac908: 0x10ac908: lw    v0, -32332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8083
	add
	ldelem.i4
	stloc 5
// 0x010ac90c: 0x10ac90c: sll   zero, zero, 0
// 0x010ac910: 0x10ac910: beq   v0, zero, 0x10ac930 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10ac930
// --- basic block ---
// 0x010ac918: 0x10ac918: j	 0x10ac94c sll   zero, zero, 0
	br L_10ac94c
// --- basic block ---
L_10ac920:
// 0x010ac920: 0x10ac920: lw    v0, -32332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8083
	add
	ldelem.i4
	stloc 5
// 0x010ac924: 0x10ac924: sll   zero, zero, 0
// 0x010ac928: 0x10ac928: beq   v0, zero, 0x10ac94c lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10ac94c
// --- basic block ---
L_10ac930:
// 0x010ac930: 0x10ac930: bne   a0, zero, 0x10ac944 sw    a0, -32332(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8083
	add
	ldloc.1
	stelem.i4
	brtrue L_10ac944
// --- basic block ---
// 0x010ac938: 0x10ac938: jal   0x10b19cc sw    a0, 16(sp)
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
	call int32 Cibyl132::editor_track_end_10b19cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ac940: 0x10ac940: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
L_10ac944:
// 0x010ac944: 0x10ac944: jal   0x10bdf48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_set_10bdf48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ac94c:
// 0x010ac94c: 0x10ac94c: lw    ra, 28(sp)
// 0x010ac950: 0x10ac950: sll   zero, zero, 0
// 0x010ac954: 0x10ac954: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_main_shutdown_10ac95c(int32,int32,int32,int32,int32)
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
// 0x010ac95c: 0x10ac95c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010ac960: 0x10ac960: lw    a0, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x010ac964: 0x10ac964: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac968: 0x10ac968: sw    ra, 20(sp)
// 0x010ac96c: 0x10ac96c: jal   0x10b7718 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_close_10b7718(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ac974: 0x10ac974: lw    ra, 20(sp)
// 0x010ac978: 0x10ac978: sll   zero, zero, 0
// 0x010ac97c: 0x10ac97c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_main_initialize_10ac984(int32,int32,int32,int32,int32)
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
// 0x010ac984: 0x10ac984: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac988: 0x10ac988: sw    ra, 20(sp)
// 0x010ac98c: 0x10ac98c: jal   0x10b9a84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_upload_initialize_10b9a84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac994: 0x10ac994: jal   0x10bd6b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_gps_data_initialize_10bd6b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac99c: 0x10ac99c: jal   0x10bdb28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_initialize_10bdb28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac9a4: 0x10ac9a4: jal   0x10b1054 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_initialize_10b1054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac9ac: 0x10ac9ac: jal   0x10bac04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::update_range_initialize_10bac04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac9b4: 0x10ac9b4: jal   0x10b9e54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::add_alert_initialize_10b9e54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac9bc: 0x10ac9bc: jal   0x10b854c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_plugin_register_10b854c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac9c4: 0x10ac9c4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010ac9c8: 0x10ac9c8: jal   0x1010b14 sw    v0, 18800(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4700
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac9d0: 0x10ac9d0: jal   0x10b8304 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_bar_initialize_10b8304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac9d8: 0x10ac9d8: lw    ra, 20(sp)
// 0x010ac9dc: 0x10ac9dc: sll   zero, zero, 0
// 0x010ac9e0: 0x10ac9e0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_main_check_map_10ac9e8(int32,int32,int32,int32,int32)
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
// 0x010ac9e8: 0x10ac9e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac9ec: 0x10ac9ec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010ac9f0: 0x10ac9f0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ac9f4: 0x10ac9f4: lw    s0, 1816(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x010ac9f8: 0x10ac9f8: sll   zero, zero, 0
// 0x010ac9fc: 0x10ac9fc: bgtz  s0, 0x10aca0c sw    ra, 20(sp)
	ldloc 5
	ldc.i4.s 0
	bgt L_10aca0c
// --- basic block ---
// 0x010aca04: 0x10aca04: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010aca08: 0x10aca08: ori   s0, s0, 11465
	ldloc 5
	ldc.i4 11465
	or
	stloc 5
L_10aca0c:
// 0x010aca0c: 0x10aca0c: jal   0x1013d0c addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010aca14: 0x10aca14: beq   v0, zero, 0x10aca2c lui   a0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.1
	brfalse L_10aca2c
// --- basic block ---
// 0x010aca1c: 0x10aca1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aca20: 0x10aca20: addiu a0, a0, 16640
	ldloc.1
	ldc.i4 16640
	add
	stloc.1
// 0x010aca24: 0x10aca24: jal   0x104c334 addiu a1, a1, 16648
	ldloc.2
	ldc.i4 16648
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10aca2c:
// 0x010aca2c: 0x10aca2c: jal   0x10b7bf8 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7bf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010aca34: 0x10aca34: lw    ra, 20(sp)
// 0x010aca38: 0x10aca38: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010aca3c: 0x10aca3c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_get_total_points_10aca64()
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
// 0x010aca64: 0x10aca64: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010aca68: 0x10aca68: lw    v1, -32324(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -8081
	add
	ldelem.i4
	stloc.1
// 0x010aca6c: 0x10aca6c: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010aca70: 0x10aca70: lw    v0, -32320(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -8080
	add
	ldelem.i4
	stloc.0
// 0x010aca74: 0x10aca74: jr    ra addu  v0, v1, v0
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
.method public static int32 editor_points_reset_munching_10aca7c()
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
// 0x010aca7c: 0x10aca7c: lui   v1, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010aca80: 0x10aca80: lw    v0, -32316(v1)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -8079
	add
	ldelem.i4
	stloc.2
// 0x010aca84: 0x10aca84: jr    ra sw    zero, -32316(v1)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -8079
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
.method public static int32 editor_points_display_new_points_timed_10acab8(int32,int32,int32,int32,int32)
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
// 0x010acab8: 0x10acab8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010acabc: 0x10acabc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010acac0: 0x10acac0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010acac4: 0x10acac4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010acac8: 0x10acac8: sw    ra, 28(sp)
// 0x010acacc: 0x10acacc: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010acad0: 0x10acad0: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010acad4: 0x10acad4: beq   a0, v0, 0x10acaf0 addu  s1, a2, zero
	ldloc.1
	ldloc 5
	ldloc.3
	stloc 10
	beq  L_10acaf0
// --- basic block ---
// 0x010acadc: 0x10acadc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010acae0: 0x10acae0: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010acae4: 0x10acae4: addiu a1, a1, -13996
	ldloc.2
	ldc.i4 -13996
	add
	stloc.2
// 0x010acae8: 0x10acae8: jal   0x101af80 addiu a0, zero, 88
	ldc.i4.s 88
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10acaf0:
// 0x010acaf0: 0x10acaf0: lui   s2, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010acaf4: 0x10acaf4: lw    v0, -32328(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8082
	add
	ldelem.i4
	stloc 5
// 0x010acaf8: 0x10acaf8: sll   zero, zero, 0
// 0x010acafc: 0x10acafc: beq   v0, zero, 0x10acb10 lui   a0, 0x10b0000
	ldloc 5
	ldc.i4 17498112
	stloc.1
	brfalse L_10acb10
// --- basic block ---
// 0x010acb04: 0x10acb04: jal   0x104ffe4 addiu a0, a0, -13444
	ldloc.1
	ldc.i4 -13444
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010acb0c: 0x10acb0c: sw    zero, -32328(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -8082
	add
	ldc.i4.s 0
	stelem.i4
L_10acb10:
// 0x010acb10: 0x10acb10: jal   0x10164d8 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl16::roadmap_ticker_set_last_event_10164d8(int32)
	stloc 5
// --- basic block ---
// 0x010acb18: 0x10acb18: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010acb20: 0x10acb20: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x010acb24: 0x10acb24: mult  s0, a0
	ldloc 7
	ldloc.1
	mul
	stloc 12
// 0x010acb28: 0x10acb28: lui   s0, 0x10b0000
	ldc.i4 17498112
	stloc 7
// 0x010acb2c: 0x10acb2c: addiu a1, s0, -13444
	ldloc 7
	ldc.i4 -13444
	add
	stloc.2
// 0x010acb30: 0x10acb30: mflo  lo
	ldloc 12
	stloc.1
// 0x010acb34: 0x10acb34: jal   0x105017c addiu s0, s0, -13444
	ldloc 7
	ldc.i4 -13444
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105017c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010acb3c: 0x10acb3c: lw    ra, 28(sp)
// 0x010acb40: 0x10acb40: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010acb44: 0x10acb44: sw    s0, -32328(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8082
	add
	ldloc 7
	stelem.i4
// 0x010acb48: 0x10acb48: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010acb4c: 0x10acb4c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010acb50: 0x10acb50: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010acb54: 0x10acb54: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_points_hide_10acb5c(int32,int32,int32,int32,int32)
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
// 0x010acb5c: 0x10acb5c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acb60: 0x10acb60: sw    ra, 20(sp)
// 0x010acb64: 0x10acb64: jal   0x101af10 addiu a0, zero, 42
	ldc.i4.s 42
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101af10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010acb6c: 0x10acb6c: lw    ra, 20(sp)
// 0x010acb70: 0x10acb70: sll   zero, zero, 0
// 0x010acb74: 0x10acb74: jr    ra addiu sp, sp, 24
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
.method public static int32 timer_cb_10acb7c(int32,int32,int32,int32,int32)
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
// 0x010acb7c: 0x10acb7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acb80: 0x10acb80: sw    ra, 20(sp)
// 0x010acb84: 0x10acb84: jal   0x101af10 addiu a0, zero, 88
	ldc.i4.s 88
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101af10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acb8c: 0x10acb8c: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010acb90: 0x10acb90: jal   0x104ffe4 addiu a0, a0, -13444
	ldloc.1
	ldc.i4 -13444
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acb98: 0x10acb98: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010acb9c: 0x10acb9c: jal   0x10214dc sw    zero, -32328(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8082
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acba4: 0x10acba4: bne   v0, zero, 0x10acbb4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10acbb4
// --- basic block ---
// 0x010acbac: 0x10acbac: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10acbb4:
// 0x010acbb4: 0x10acbb4: jal   0x10164d8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl16::roadmap_ticker_set_last_event_10164d8(int32)
	stloc 5
// --- basic block ---
// 0x010acbbc: 0x10acbbc: lw    ra, 20(sp)
// 0x010acbc0: 0x10acbc0: sll   zero, zero, 0
// 0x010acbc4: 0x10acbc4: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_display_10acbcc(int32,int32,int32,int32,int32)
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
// 0x010acbcc: 0x10acbcc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acbd0: 0x10acbd0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010acbd4: 0x10acbd4: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010acbd8: 0x10acbd8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010acbdc: 0x10acbdc: sw    ra, 20(sp)
// 0x010acbe0: 0x10acbe0: jal   0x100e850 addiu a0, a0, 18872
	ldloc.1
	ldc.i4 18872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010acbe8: 0x10acbe8: bne   v0, zero, 0x10acbf4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10acbf4
// --- basic block ---
// 0x010acbf0: 0x10acbf0: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
L_10acbf4:
// 0x010acbf4: 0x10acbf4: div   s0, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x010acbf8: 0x10acbf8: mflo  lo
	ldloc 10
	stloc.3
// 0x010acbfc: 0x10acbfc: blez  a2, 0x10acc10 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	ldc.i4.s 0
	ble L_10acc10
// --- basic block ---
// 0x010acc04: 0x10acc04: addiu a1, a1, -13996
	ldloc.2
	ldc.i4 -13996
	add
	stloc.2
// 0x010acc08: 0x10acc08: jal   0x101af80 addiu a0, zero, 42
	ldc.i4.s 42
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_10acc10:
// 0x010acc10: 0x10acc10: lw    ra, 20(sp)
// 0x010acc14: 0x10acc14: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010acc18: 0x10acc18: jr    ra addiu sp, sp, 24
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
.method public static int32 set_last_points_update_time_10acc20(int32,int32,int32,int32,int32)
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
// 0x010acc20: 0x10acc20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acc24: 0x10acc24: sw    ra, 20(sp)
// 0x010acc28: 0x10acc28: jal   0x1030d98 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_get_received_time_1030d98()
	stloc 5
// --- basic block ---
// 0x010acc30: 0x10acc30: beq   v0, zero, 0x10acc50 sll   zero, zero, 0
	ldloc 5
	brfalse L_10acc50
// --- basic block ---
// 0x010acc38: 0x10acc38: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010acc3c: 0x10acc3c: addiu a0, a0, 18856
	ldloc.1
	ldc.i4 18856
	add
	stloc.1
// 0x010acc40: 0x10acc40: jal   0x100e6d8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e6d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010acc48: 0x10acc48: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10acc50:
// 0x010acc50: 0x10acc50: lw    ra, 20(sp)
// 0x010acc54: 0x10acc54: sll   zero, zero, 0
// 0x010acc58: 0x10acc58: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_set_saved_new_points_10acc60(int32,int32,int32,int32,int32)
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
// 0x010acc60: 0x10acc60: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010acc64: 0x10acc64: sw    ra, 28(sp)
// 0x010acc68: 0x10acc68: jal   0x10acc20 sw    a0, 16(sp)
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
	call int32 Cibyl129::set_last_points_update_time_10acc20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010acc70: 0x10acc70: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010acc74: 0x10acc74: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010acc78: 0x10acc78: jal   0x100e6d8 addiu a0, a0, 18840
	ldloc.1
	ldc.i4 18840
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e6d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010acc80: 0x10acc80: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010acc88: 0x10acc88: lw    ra, 28(sp)
// 0x010acc8c: 0x10acc8c: sll   zero, zero, 0
// 0x010acc90: 0x10acc90: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_points_add_10acc98(int32,int32,int32,int32,int32)
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
// 0x010acc98: 0x10acc98: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acc9c: 0x10acc9c: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010acca0: 0x10acca0: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010acca4: 0x10acca4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010acca8: 0x10acca8: sw    ra, 20(sp)
// 0x010accac: 0x10accac: jal   0x100e850 addiu a0, a0, 18872
	ldloc.1
	ldc.i4 18872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010accb4: 0x10accb4: bne   v0, zero, 0x10accc0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10accc0
// --- basic block ---
// 0x010accbc: 0x10accbc: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
L_10accc0:
// 0x010accc0: 0x10accc0: bltz  s0, 0x10acd04 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	blt L_10acd04
// --- basic block ---
// 0x010accc8: 0x10accc8: div   s0, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x010acccc: 0x10acccc: mflo  lo
	ldloc 10
	stloc 6
// 0x010accd0: 0x10accd0: blez  s0, 0x10acd04 lui   v0, 0x90000
	ldloc 6
	ldc.i4 589824
	stloc 5
	ldc.i4.s 0
	ble L_10acd04
// --- basic block ---
// 0x010accd8: 0x10accd8: lw    v1, -32324(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8081
	add
	ldelem.i4
	stloc 7
// 0x010accdc: 0x10accdc: sll   zero, zero, 0
// 0x010acce0: 0x10acce0: addu  v1, s0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x010acce4: 0x10acce4: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010acce8: 0x10acce8: jal   0x10acc60 sw    v1, -32324(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8081
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_set_saved_new_points_10acc60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010accf0: 0x10accf0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010accf4: 0x10accf4: lw    v1, -32316(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8079
	add
	ldelem.i4
	stloc 7
// 0x010accf8: 0x10accf8: sll   zero, zero, 0
// 0x010accfc: 0x10accfc: addu  s0, s0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x010acd00: 0x10acd00: sw    s0, -32316(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8079
	add
	ldloc 6
	stelem.i4
L_10acd04:
// 0x010acd04: 0x10acd04: lw    ra, 20(sp)
// 0x010acd08: 0x10acd08: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010acd0c: 0x10acd0c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_add_new_points_10acd14(int32,int32,int32,int32,int32)
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
// 0x010acd14: 0x10acd14: lui   v0, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010acd18: 0x10acd18: lw    v1, -32324(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8081
	add
	ldelem.i4
	stloc 5
// 0x010acd1c: 0x10acd1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010acd20: 0x10acd20: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010acd24: 0x10acd24: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x010acd28: 0x10acd28: sw    ra, 20(sp)
// 0x010acd2c: 0x10acd2c: jal   0x10acc60 sw    v1, -32324(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8081
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_set_saved_new_points_10acc60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010acd34: 0x10acd34: lw    ra, 20(sp)
// 0x010acd38: 0x10acd38: sll   zero, zero, 0
// 0x010acd3c: 0x10acd3c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_set_old_points_10acd44(int32,int32,int32,int32,int32)
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
// 0x010acd44: 0x10acd44: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010acd48: 0x10acd48: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010acd4c: 0x10acd4c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010acd50: 0x10acd50: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010acd54: 0x10acd54: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010acd58: 0x10acd58: addiu a0, s2, 18808
	ldloc 10
	ldc.i4 18808
	add
	stloc.1
// 0x010acd5c: 0x10acd5c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010acd60: 0x10acd60: sw    ra, 44(sp)
// 0x010acd64: 0x10acd64: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010acd68: 0x10acd68: jal   0x100e850 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010acd70: 0x10acd70: beq   v0, s1, 0x10ace04 lui   s3, 0x0
	ldloc 5
	ldloc 9
	ldc.i4.s 0
	stloc 11
	beq  L_10ace04
// --- basic block ---
// 0x010acd78: 0x10acd78: jal   0x100e850 addiu a0, s3, 18856
	ldloc 11
	ldc.i4 18856
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010acd80: 0x10acd80: slt   v0, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010acd84: 0x10acd84: beq   v0, zero, 0x10acdd8 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10acdd8
// --- basic block ---
// 0x010acd8c: 0x10acd8c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010acd90: 0x10acd90: jal   0x100e6d8 addiu a0, a0, 18824
	ldloc.1
	ldc.i4 18824
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e6d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010acd98: 0x10acd98: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010acda0: 0x10acda0: jal   0x10acc60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_set_saved_new_points_10acc60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010acda8: 0x10acda8: jal   0x10acc20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::set_last_points_update_time_10acc20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010acdb0: 0x10acdb0: addiu a0, s2, 18808
	ldloc 10
	ldc.i4 18808
	add
	stloc.1
// 0x010acdb4: 0x10acdb4: jal   0x100e6d8 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e6d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010acdbc: 0x10acdbc: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010acdc4: 0x10acdc4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010acdc8: 0x10acdc8: sw    s1, -32320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8080
	add
	ldloc 9
	stelem.i4
// 0x010acdcc: 0x10acdcc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010acdd0: 0x10acdd0: j	 0x10ace04 sw    zero, -32324(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8081
	add
	ldc.i4.s 0
	stelem.i4
	br L_10ace04
// --- basic block ---
L_10acdd8:
// 0x010acdd8: 0x10acdd8: jal   0x100e850 addiu a0, s3, 18856
	ldloc 11
	ldc.i4 18856
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010acde0: 0x10acde0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010acde4: 0x10acde4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010acde8: 0x10acde8: addiu a1, a1, 16680
	ldloc.2
	ldc.i4 16680
	add
	stloc.2
// 0x010acdec: 0x10acdec: addiu a3, a3, 16716
	ldloc 4
	ldc.i4 16716
	add
	stloc 4
// 0x010acdf0: 0x10acdf0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010acdf4: 0x10acdf4: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x010acdf8: 0x10acdf8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010acdfc: 0x10acdfc: jal   0x100449c sw    s0, 20(sp)
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
L_10ace04:
// 0x010ace04: 0x10ace04: lw    ra, 44(sp)
// 0x010ace08: 0x10ace08: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010ace0c: 0x10ace0c: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010ace10: 0x10ace10: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010ace14: 0x10ace14: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010ace18: 0x10ace18: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_points_initialize_10ace20(int32,int32,int32,int32,int32)
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
// 0x010ace20: 0x10ace20: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ace24: 0x10ace24: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010ace28: 0x10ace28: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010ace2c: 0x10ace2c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010ace30: 0x10ace30: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010ace34: 0x10ace34: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010ace38: 0x10ace38: lui   s0, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010ace3c: 0x10ace3c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010ace40: 0x10ace40: addiu a0, s2, 18432
	ldloc 9
	ldc.i4 18432
	add
	stloc.1
// 0x010ace44: 0x10ace44: addiu a1, s0, 18840
	ldloc 10
	ldc.i4 18840
	add
	stloc.2
// 0x010ace48: 0x10ace48: addiu a2, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.3
// 0x010ace4c: 0x10ace4c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010ace50: 0x10ace50: sw    ra, 36(sp)
// 0x010ace54: 0x10ace54: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ace5c: 0x10ace5c: addiu a0, s2, 18432
	ldloc 9
	ldc.i4 18432
	add
	stloc.1
// 0x010ace60: 0x10ace60: addiu a1, s3, 18808
	ldloc 11
	ldc.i4 18808
	add
	stloc.2
// 0x010ace64: 0x10ace64: addiu a2, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.3
// 0x010ace68: 0x10ace68: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ace70: 0x10ace70: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ace74: 0x10ace74: addiu a0, s2, 18432
	ldloc 9
	ldc.i4 18432
	add
	stloc.1
// 0x010ace78: 0x10ace78: addiu a2, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.3
// 0x010ace7c: 0x10ace7c: addiu a1, a1, 18824
	ldloc.2
	ldc.i4 18824
	add
	stloc.2
// 0x010ace80: 0x10ace80: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ace88: 0x10ace88: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ace8c: 0x10ace8c: addiu a0, s2, 18432
	ldloc 9
	ldc.i4 18432
	add
	stloc.1
// 0x010ace90: 0x10ace90: addiu a2, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.3
// 0x010ace94: 0x10ace94: addiu a1, a1, 18856
	ldloc.2
	ldc.i4 18856
	add
	stloc.2
// 0x010ace98: 0x10ace98: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010acea0: 0x10acea0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010acea4: 0x10acea4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010acea8: 0x10acea8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010aceac: 0x10aceac: addiu a1, a1, 18872
	ldloc.2
	ldc.i4 18872
	add
	stloc.2
// 0x010aceb0: 0x10aceb0: addiu a2, a2, -29912
	ldloc.3
	ldc.i4 -29912
	add
	stloc.3
// 0x010aceb4: 0x10aceb4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010aceb8: 0x10aceb8: jal   0x100ee78 addiu a0, a0, 12744
	ldloc.1
	ldc.i4 12744
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010acec0: 0x10acec0: jal   0x100e850 addiu a0, s3, 18808
	ldloc 11
	ldc.i4 18808
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010acec8: 0x10acec8: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010acecc: 0x10acecc: addiu a0, s0, 18840
	ldloc 10
	ldc.i4 18840
	add
	stloc.1
// 0x010aced0: 0x10aced0: jal   0x100e850 sw    v0, -32320(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -8080
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aced8: 0x10aced8: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010acedc: 0x10acedc: lw    ra, 36(sp)
// 0x010acee0: 0x10acee0: sw    v0, -32324(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -8081
	add
	ldloc 6
	stelem.i4
// 0x010acee4: 0x10acee4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010acee8: 0x10acee8: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010aceec: 0x10aceec: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010acef0: 0x10acef0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010acef4: 0x10acef4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010acef8: 0x10acef8: sw    zero, -32316(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8079
	add
	ldc.i4.s 0
	stelem.i4
// 0x010acefc: 0x10acefc: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_filter_get_current_10acf10(int32,int32,int32)
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
// 0x010acf10: 0x10acf10: lw    v1, 16(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010acf14: 0x10acf14: sll   zero, zero, 0
// 0x010acf18: 0x10acf18: bne   v1, zero, 0x10acf44 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 5
	brtrue L_10acf44
// --- basic block ---
// 0x010acf20: 0x10acf20: lw    v1, 52(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010acf24: 0x10acf24: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010acf28: 0x10acf28: sw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x010acf2c: 0x10acf2c: lw    v1, 56(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x010acf30: 0x10acf30: sll   zero, zero, 0
// 0x010acf34: 0x10acf34: sw    v1, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x010acf38: 0x10acf38: lw    v1, 40(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010acf3c: 0x10acf3c: sll   zero, zero, 0
// 0x010acf40: 0x10acf40: sw    v1, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
L_10acf44:
// 0x010acf44: 0x10acf44: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_filter_get_10acf4c(int32,int32,int32,int32,int32)
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
// 0x010acf4c: 0x10acf4c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010acf50: 0x10acf50: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010acf54: 0x10acf54: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010acf58: 0x10acf58: addiu s3, a0, 52
	ldloc.1
	ldc.i4.s 52
	add
	stloc 9
// 0x010acf5c: 0x10acf5c: addiu s1, a0, 20
	ldloc.1
	ldc.i4.s 20
	add
	stloc 10
// 0x010acf60: 0x10acf60: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010acf64: 0x10acf64: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010acf68: 0x10acf68: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010acf6c: 0x10acf6c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010acf70: 0x10acf70: sw    ra, 60(sp)
// 0x010acf74: 0x10acf74: jal   0x1008f78 sw    s2, 52(sp)
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
// 0x010acf7c: 0x10acf7c: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010acf80: 0x10acf80: sll   zero, zero, 0
// 0x010acf84: 0x10acf84: slt   v0, v0, v1
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010acf88: 0x10acf88: beq   v0, zero, 0x10acf98 addiu s2, sp, 16
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
	brfalse L_10acf98
// --- basic block ---
// 0x010acf90: 0x10acf90: j	 0x10ad034 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10ad034
// --- basic block ---
L_10acf98:
// 0x010acf98: 0x10acf98: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010acf9c: 0x10acf9c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010acfa0: 0x10acfa0: jal   0x1001800 addiu a2, zero, 20
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
// 0x010acfa8: 0x10acfa8: j	 0x10ad004 addiu s3, zero, 2
	ldc.i4.2
	stloc 9
	br L_10ad004
// --- basic block ---
L_10acfb0:
// 0x010acfb0: 0x10acfb0: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010acfb4: 0x10acfb4: lw    a0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010acfb8: 0x10acfb8: lw    a2, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010acfbc: 0x10acfbc: addu  a0, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x010acfc0: 0x10acfc0: div   a0, s3
	ldloc.1
	ldloc 9
	div
	stloc 12
// 0x010acfc4: 0x10acfc4: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010acfc8: 0x10acfc8: lw    v0, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010acfcc: 0x10acfcc: addu  v1, a2, v1
	ldloc.3
	ldloc 6
	add
	stloc 6
// 0x010acfd0: 0x10acfd0: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010acfd4: 0x10acfd4: sll   zero, zero, 0
// 0x010acfd8: 0x10acfd8: addu  v0, v0, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x010acfdc: 0x10acfdc: mflo  lo
	ldloc 12
	stloc.1
// 0x010acfe0: 0x10acfe0: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010acfe4: 0x10acfe4: sll   zero, zero, 0
// 0x010acfe8: 0x10acfe8: div   v1, s3
	ldloc 6
	ldloc 9
	div
	stloc 12
// 0x010acfec: 0x10acfec: mflo  lo
	ldloc 12
	stloc 6
// 0x010acff0: 0x10acff0: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010acff4: 0x10acff4: sll   zero, zero, 0
// 0x010acff8: 0x10acff8: div   v0, s3
	ldloc 7
	ldloc 9
	div
	stloc 12
// 0x010acffc: 0x10acffc: mflo  lo
	ldloc 12
	stloc 7
// 0x010ad000: 0x10ad000: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
L_10ad004:
// 0x010ad004: 0x10ad004: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ad008: 0x10ad008: jal   0x1008f78 addu  a1, s2, zero
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
// 0x010ad010: 0x10ad010: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010ad014: 0x10ad014: sll   zero, zero, 0
// 0x010ad018: 0x10ad018: sll   v1, v1, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x010ad01c: 0x10ad01c: slt   v0, v0, v1
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010ad020: 0x10ad020: beq   v0, zero, 0x10acfb0 addiu a0, s0, 20
	ldloc 7
	ldloc 8
	ldc.i4.s 20
	add
	stloc.1
	brfalse L_10acfb0
// --- basic block ---
// 0x010ad028: 0x10ad028: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x010ad02c: 0x10ad02c: jal   0x1001800 addiu a2, zero, 20
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
L_10ad034:
// 0x010ad034: 0x10ad034: lw    ra, 60(sp)
// 0x010ad038: 0x10ad038: addu  v0, s1, zero
	ldloc 10
	stloc 7
// 0x010ad03c: 0x10ad03c: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010ad040: 0x10ad040: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010ad044: 0x10ad044: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010ad048: 0x10ad048: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010ad04c: 0x10ad04c: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_track_filter_add_10ad054(int32,int32,int32,int32,int32)
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
// 0x010ad054: 0x10ad054: lw    v0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ad058: 0x10ad058: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ad05c: 0x10ad05c: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010ad060: 0x10ad060: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010ad064: 0x10ad064: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010ad068: 0x10ad068: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ad06c: 0x10ad06c: sw    ra, 36(sp)
// 0x010ad070: 0x10ad070: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010ad074: 0x10ad074: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010ad078: 0x10ad078: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010ad07c: 0x10ad07c: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010ad080: 0x10ad080: beq   v0, zero, 0x10ad0c4 addu  s1, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brfalse L_10ad0c4
// --- basic block ---
// 0x010ad088: 0x10ad088: sw    zero, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ad08c: 0x10ad08c: lw    v0, 16(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ad090: 0x10ad090: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010ad094: 0x10ad094: addiu a0, a0, 20
	ldloc.1
	ldc.i4.s 20
	add
	stloc.1
// 0x010ad098: 0x10ad098: sw    v0, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010ad09c: 0x10ad09c: jal   0x1001800 addiu a2, zero, 20
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
// 0x010ad0a4: 0x10ad0a4: sw    s2, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010ad0a8: 0x10ad0a8: sw    s2, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010ad0ac: 0x10ad0ac: addiu a0, s0, 52
	ldloc 7
	ldc.i4.s 52
	add
	stloc.1
// 0x010ad0b0: 0x10ad0b0: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010ad0b4: 0x10ad0b4: jal   0x1001800 addiu a2, zero, 20
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
// 0x010ad0bc: 0x10ad0bc: j	 0x10ad258 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10ad258
// --- basic block ---
L_10ad0c4:
// 0x010ad0c4: 0x10ad0c4: lw    v1, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010ad0c8: 0x10ad0c8: lw    v0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010ad0cc: 0x10ad0cc: sll   zero, zero, 0
// 0x010ad0d0: 0x10ad0d0: addu  a0, v0, v1
	ldloc 5
	ldloc 8
	add
	stloc.1
// 0x010ad0d4: 0x10ad0d4: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010ad0d8: 0x10ad0d8: bne   a0, zero, 0x10ad188 sll   zero, zero, 0
	ldloc.1
	brtrue L_10ad188
// --- basic block ---
// 0x010ad0e0: 0x10ad0e0: subu  v0, v1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x010ad0e4: 0x10ad0e4: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x010ad0e8: 0x10ad0e8: bne   v0, zero, 0x10ad18c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_10ad18c
// --- basic block ---
// 0x010ad0f0: 0x10ad0f0: sw    a1, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x010ad0f4: 0x10ad0f4: lw    v1, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010ad0f8: 0x10ad0f8: lw    v0, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ad0fc: 0x10ad0fc: sll   zero, zero, 0
// 0x010ad100: 0x10ad100: bne   v1, v0, 0x10ad11c lui   v0, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc 5
	bne.un L_10ad11c
// --- basic block ---
// 0x010ad108: 0x10ad108: lw    v1, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010ad10c: 0x10ad10c: lw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ad110: 0x10ad110: sll   zero, zero, 0
// 0x010ad114: 0x10ad114: beq   v1, v0, 0x10ad254 lui   v0, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc 5
	beq  L_10ad254
// --- basic block ---
L_10ad11c:
// 0x010ad11c: 0x10ad11c: lw    a3, 23884(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5971
	add
	ldelem.i4
	stloc 4
// 0x010ad120: 0x10ad120: lw    a2, 23880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5970
	add
	ldelem.i4
	stloc.3
// 0x010ad124: 0x10ad124: lw    a1, 20(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010ad128: 0x10ad128: lw    a0, 16(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ad12c: 0x10ad12c: jal   0x10c19ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtdf2_10c19ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ad134: 0x10ad134: bgtz  v0, 0x10ad258 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	bgt L_10ad258
// --- basic block ---
// 0x010ad13c: 0x10ad13c: addiu s4, s0, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 12
// 0x010ad140: 0x10ad140: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010ad144: 0x10ad144: jal   0x1008f78 addu  a1, s1, zero
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
// 0x010ad14c: 0x10ad14c: lw    v1, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010ad150: 0x10ad150: sll   zero, zero, 0
// 0x010ad154: 0x10ad154: slt   v0, v0, v1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010ad158: 0x10ad158: beq   v0, zero, 0x10ad18c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10ad18c
// --- basic block ---
// 0x010ad160: 0x10ad160: lw    v0, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010ad164: 0x10ad164: sll   zero, zero, 0
// 0x010ad168: 0x10ad168: slt   v1, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 8
// 0x010ad16c: 0x10ad16c: bne   v1, zero, 0x10ad188 sll   zero, zero, 0
	ldloc 8
	brtrue L_10ad188
// --- basic block ---
// 0x010ad174: 0x10ad174: lw    v1, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010ad178: 0x10ad178: subu  v0, s2, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x010ad17c: 0x10ad17c: slt   v0, v1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010ad180: 0x10ad180: beq   v0, zero, 0x10ad1ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10ad1ac
// --- basic block ---
L_10ad188:
// 0x010ad188: 0x10ad188: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10ad18c:
// 0x010ad18c: 0x10ad18c: sw    v0, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ad190: 0x10ad190: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010ad194: 0x10ad194: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010ad198: 0x10ad198: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x010ad19c: 0x10ad19c: jal   0x10ad054 addu  a3, s1, zero
	ldloc 10
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_track_filter_add_10ad054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ad1a4: 0x10ad1a4: j	 0x10ad258 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10ad258
// --- basic block ---
L_10ad1ac:
// 0x010ad1ac: 0x10ad1ac: sw    s2, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010ad1b0: 0x10ad1b0: lw    v0, 56(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010ad1b4: 0x10ad1b4: lw    a0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010ad1b8: 0x10ad1b8: lw    v1, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010ad1bc: 0x10ad1bc: lw    a3, 8(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010ad1c0: 0x10ad1c0: addu  v1, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010ad1c4: 0x10ad1c4: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010ad1c8: 0x10ad1c8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010ad1cc: 0x10ad1cc: div   a3, v0
	ldloc 4
	ldloc 5
	div
	stloc 13
// 0x010ad1d0: 0x10ad1d0: lw    a1, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010ad1d4: 0x10ad1d4: lw    a2, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010ad1d8: 0x10ad1d8: lw    a0, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010ad1dc: 0x10ad1dc: addu  a2, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.3
// 0x010ad1e0: 0x10ad1e0: addiu s3, s0, 52
	ldloc 7
	ldc.i4.s 52
	add
	stloc 11
// 0x010ad1e4: 0x10ad1e4: sw    a0, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.1
	stelem.i4
// 0x010ad1e8: 0x10ad1e8: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010ad1ec: 0x10ad1ec: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010ad1f0: 0x10ad1f0: mflo  lo
	ldloc 13
	stloc 4
// 0x010ad1f4: 0x10ad1f4: sw    a3, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 4
	stelem.i4
// 0x010ad1f8: 0x10ad1f8: sll   zero, zero, 0
// 0x010ad1fc: 0x10ad1fc: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 13
// 0x010ad200: 0x10ad200: mflo  lo
	ldloc 13
	stloc.3
// 0x010ad204: 0x10ad204: sw    a2, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
// 0x010ad208: 0x10ad208: sll   zero, zero, 0
// 0x010ad20c: 0x10ad20c: div   v1, v0
	ldloc 8
	ldloc 5
	div
	stloc 13
// 0x010ad210: 0x10ad210: mflo  lo
	ldloc 13
	stloc 8
// 0x010ad214: 0x10ad214: jal   0x10098ec sw    v1, 56(s0)
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
// 0x010ad21c: 0x10ad21c: sw    v0, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x010ad220: 0x10ad220: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x010ad224: 0x10ad224: lw    v0, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ad228: 0x10ad228: lw    a1, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010ad22c: 0x10ad22c: sw    v0, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x010ad230: 0x10ad230: jal   0x10084b8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084b8(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ad238: 0x10ad238: slti  v0, v0, 91
	ldloc 5
	ldc.i4.s 91
	clt
	stloc 5
// 0x010ad23c: 0x10ad23c: bne   v0, zero, 0x10ad250 addu  a0, s4, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10ad250
// --- basic block ---
// 0x010ad244: 0x10ad244: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010ad248: 0x10ad248: jal   0x1001800 addiu a2, zero, 20
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
L_10ad250:
// 0x010ad250: 0x10ad250: sw    s2, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
L_10ad254:
// 0x010ad254: 0x10ad254: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10ad258:
// 0x010ad258: 0x10ad258: lw    ra, 36(sp)
// 0x010ad25c: 0x10ad25c: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010ad260: 0x10ad260: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010ad264: 0x10ad264: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010ad268: 0x10ad268: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010ad26c: 0x10ad26c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010ad270: 0x10ad270: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_filter_new_10ad278(int32,int32,int32,int32,int32)
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
// 0x010ad278: 0x10ad278: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ad27c: 0x10ad27c: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010ad280: 0x10ad280: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010ad284: 0x10ad284: addiu a0, zero, 72
	ldc.i4.s 72
	stloc.1
// 0x010ad288: 0x10ad288: sw    ra, 36(sp)
// 0x010ad28c: 0x10ad28c: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010ad290: 0x10ad290: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010ad294: 0x10ad294: jal   0x1000910 sw    a3, 24(sp)
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
// 0x010ad29c: 0x10ad29c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010ad2a0: 0x10ad2a0: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010ad2a4: 0x10ad2a4: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010ad2a8: 0x10ad2a8: lw    ra, 36(sp)
// 0x010ad2ac: 0x10ad2ac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ad2b0: 0x10ad2b0: sw    s0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010ad2b4: 0x10ad2b4: sw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010ad2b8: 0x10ad2b8: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010ad2bc: 0x10ad2bc: sw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010ad2c0: 0x10ad2c0: sw    a2, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010ad2c4: 0x10ad2c4: sw    a3, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010ad2c8: 0x10ad2c8: jr    ra addiu sp, sp, 40
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
.method public static int32 resolve_add_10ad2e0(int32,int32,int32,int32,int32)
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
// 0x010ad2e0: 0x10ad2e0: lw    v0, 1920(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 10
// 0x010ad2e4: 0x10ad2e4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ad2e8: 0x10ad2e8: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010ad2ec: 0x10ad2ec: sw    ra, 36(sp)
// 0x010ad2f0: 0x10ad2f0: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010ad2f4: 0x10ad2f4: bne   a2, zero, 0x10ad30c addiu s1, v0, -1
	ldloc.3
	ldloc 10
	ldc.i4.m1
	add
	stloc 8
	brtrue L_10ad30c
// --- basic block ---
L_10ad2fc:
// 0x010ad2fc: 0x10ad2fc: addu  t1, a0, zero
	ldloc.1
	stloc 9
L_10ad300:
// 0x010ad300: 0x10ad300: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010ad304: 0x10ad304: j	 0x10ad388 addu  t0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10ad388
// --- basic block ---
L_10ad30c:
// 0x010ad30c: 0x10ad30c: sll   v1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 6
// 0x010ad310: 0x10ad310: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010ad314: 0x10ad314: lw    t0, 76(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010ad318: 0x10ad318: lw    t1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010ad31c: 0x10ad31c: sll   zero, zero, 0
// 0x010ad320: 0x10ad320: bne   t0, t1, 0x10ad2fc sll   zero, zero, 0
	ldloc 7
	ldloc 9
	bne.un L_10ad2fc
// --- basic block ---
// 0x010ad328: 0x10ad328: bne   t0, zero, 0x10ad344 sll   zero, zero, 0
	ldloc 7
	brtrue L_10ad344
// --- basic block ---
// 0x010ad330: 0x10ad330: lw    t0, 88(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010ad334: 0x10ad334: lw    v1, 12(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010ad338: 0x10ad338: sll   zero, zero, 0
// 0x010ad33c: 0x10ad33c: bne   t0, v1, 0x10ad300 addu  t1, a0, zero
	ldloc 7
	ldloc 6
	ldloc.1
	stloc 9
	bne.un L_10ad300
// --- basic block ---
L_10ad344:
// 0x010ad344: 0x10ad344: sll   v1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 6
// 0x010ad348: 0x10ad348: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010ad34c: 0x10ad34c: lw    t1, 80(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x010ad350: 0x10ad350: lw    t0, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010ad354: 0x10ad354: sll   zero, zero, 0
// 0x010ad358: 0x10ad358: bne   t1, t0, 0x10ad2fc sll   zero, zero, 0
	ldloc 9
	ldloc 7
	bne.un L_10ad2fc
// --- basic block ---
// 0x010ad360: 0x10ad360: lw    t0, 92(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x010ad364: 0x10ad364: lw    v1, 16(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ad368: 0x10ad368: sll   zero, zero, 0
// 0x010ad36c: 0x10ad36c: bne   t0, v1, 0x10ad300 addu  t1, a0, zero
	ldloc 7
	ldloc 6
	ldloc.1
	stloc 9
	bne.un L_10ad300
// --- basic block ---
// 0x010ad374: 0x10ad374: j	 0x10ad40c sll   s1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 8
	br L_10ad40c
// --- basic block ---
L_10ad37c:
// 0x010ad37c: 0x10ad37c: lw    t2, -4(t1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 12
// 0x010ad380: 0x10ad380: addiu t0, t0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010ad384: 0x10ad384: addu  v1, v1, t2
	ldloc 6
	ldloc 12
	add
	stloc 6
L_10ad388:
// 0x010ad388: 0x10ad388: slt   t2, t0, v0
	ldloc 7
	ldloc 10
	clt
	stloc 12
// 0x010ad38c: 0x10ad38c: bne   t2, zero, 0x10ad37c addiu t1, t1, 128
	ldloc 12
	ldloc 9
	ldc.i4 128
	add
	stloc 9
	brtrue L_10ad37c
// --- basic block ---
// 0x010ad394: 0x10ad394: addiu t0, v0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 7
// 0x010ad398: 0x10ad398: addiu t1, zero, 15
	ldc.i4.s 15
	stloc 9
// 0x010ad39c: 0x10ad39c: sw    t0, 1920(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc 7
	stelem.i4
// 0x010ad3a0: 0x10ad3a0: beq   t0, t1, 0x10ad3f8 addiu v0, zero, -1
	ldloc 7
	ldloc 9
	ldc.i4.m1
	stloc 10
	beq  L_10ad3f8
// --- basic block ---
// 0x010ad3a8: 0x10ad3a8: sll   s1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 8
// 0x010ad3ac: 0x10ad3ac: addu  s1, a0, s1
	ldloc.1
	ldloc 8
	add
	stloc 8
// 0x010ad3b0: 0x10ad3b0: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x010ad3b4: 0x10ad3b4: addiu s0, s1, 128
	ldloc 8
	ldc.i4 128
	add
	stloc 11
// 0x010ad3b8: 0x10ad3b8: sw    a1, 124(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc.2
	stelem.i4
// 0x010ad3bc: 0x10ad3bc: addiu a0, s1, 204
	ldloc 8
	ldc.i4 204
	add
	stloc.1
// 0x010ad3c0: 0x10ad3c0: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010ad3c4: 0x10ad3c4: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010ad3c8: 0x10ad3c8: jal   0x1001800 sw    a3, 16(sp)
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
// 0x010ad3d0: 0x10ad3d0: lw    a1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010ad3d4: 0x10ad3d4: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x010ad3d8: 0x10ad3d8: jal   0x1001800 addiu a2, zero, 76
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
// 0x010ad3e0: 0x10ad3e0: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010ad3e4: 0x10ad3e4: addiu v0, zero, 1
	ldc.i4.1
	stloc 10
// 0x010ad3e8: 0x10ad3e8: sw    a3, 28(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x010ad3ec: 0x10ad3ec: sw    v0, 128(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x010ad3f0: 0x10ad3f0: sw    a3, 32(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
L_10ad3f4:
// 0x010ad3f4: 0x10ad3f4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 10
L_10ad3f8:
// 0x010ad3f8: 0x10ad3f8: lw    ra, 36(sp)
// 0x010ad3fc: 0x10ad3fc: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010ad400: 0x10ad400: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010ad404: 0x10ad404: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10ad40c:
// 0x010ad40c: 0x10ad40c: addu  a0, a0, s1
	ldloc.1
	ldloc 8
	add
	stloc.1
// 0x010ad410: 0x10ad410: j	 0x10ad3f4 sw    a3, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
	br L_10ad3f4
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 10
	ret
}
.method public static int32 editor_track_known_resolve_10ad418()
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
// 0x010ad418: 0x10ad418: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010ad41c: 0x10ad41c: lw    v0, -13032(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3258
	add
	ldelem.i4
	stloc.0
// 0x010ad420: 0x10ad420: sll   zero, zero, 0
// 0x010ad424: 0x10ad424: xori  v0, v0, 1
	ldloc.0
	ldc.i4.1
	xor
	stloc.0
// 0x010ad428: 0x10ad428: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_known_reset_resolve_10ad430()
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
// 0x010ad430: 0x10ad430: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010ad434: 0x10ad434: jr    ra sw    zero, -13032(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3258
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_known_locate_point_10ad43c(int32,int32,int32,int32,int32)
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
// 0x010ad43c: 0x10ad43c: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x010ad440: 0x10ad440: sw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 16
	stelem.i4
// 0x010ad444: 0x10ad444: addu  s2, a0, zero
	ldloc.1
	stloc 16
// 0x010ad448: 0x10ad448: sw    ra, 308(sp)
// 0x010ad44c: 0x10ad44c: sw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 19
	stelem.i4
// 0x010ad450: 0x10ad450: sw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 18
	stelem.i4
// 0x010ad454: 0x10ad454: sw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 9
	stelem.i4
// 0x010ad458: 0x10ad458: sw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 14
	stelem.i4
// 0x010ad45c: 0x10ad45c: sw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 10
	stelem.i4
// 0x010ad460: 0x10ad460: sw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 12
	stelem.i4
// 0x010ad464: 0x10ad464: addu  s6, a1, zero
	ldloc.2
	stloc 19
// 0x010ad468: 0x10ad468: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010ad46c: 0x10ad46c: sw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 17
	stelem.i4
// 0x010ad470: 0x10ad470: sw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 11
	stelem.i4
// 0x010ad474: 0x10ad474: lw    s3, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 14
// 0x010ad478: 0x10ad478: lw    s5, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 18
// 0x010ad47c: 0x10ad47c: jal   0x102bea8 addu  s0, a3, zero
	ldloc 4
	stloc 12
	call int32 Cibyl32::roadmap_fuzzy_false_102bea8()
	stloc 5
// --- basic block ---
// 0x010ad484: 0x10ad484: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010ad488: 0x10ad488: lui   s4, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010ad48c: 0x10ad48c: jal   0x10b09e4 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b09e4(int32)
	stloc 5
// --- basic block ---
// 0x010ad494: 0x10ad494: sw    v0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 5
	stelem.i4
// 0x010ad498: 0x10ad498: lw    v0, -13032(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3258
	add
	ldelem.i4
	stloc 5
// 0x010ad49c: 0x10ad49c: sll   zero, zero, 0
// 0x010ad4a0: 0x10ad4a0: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010ad4a4: 0x10ad4a4: bne   v0, zero, 0x10ada88 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10ada88
// --- basic block ---
// 0x010ad4ac: 0x10ad4ac: jal   0x102bea8 sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_false_102bea8()
	stloc 5
// --- basic block ---
// 0x010ad4b4: 0x10ad4b4: lw    a1, -13032(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3258
	add
	ldelem.i4
	stloc.2
// 0x010ad4b8: 0x10ad4b8: addiu a0, zero, 1928
	ldc.i4 1928
	stloc.1
// 0x010ad4bc: 0x10ad4bc: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 8
// 0x010ad4c0: 0x10ad4c0: addiu s8, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 17
// 0x010ad4c4: 0x10ad4c4: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ad4c8: 0x10ad4c8: addiu v1, v1, -32312
	ldloc 7
	ldc.i4 -32312
	add
	stloc 7
// 0x010ad4cc: 0x10ad4cc: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010ad4d0: 0x10ad4d0: addu  s7, v1, zero
	ldloc 7
	stloc 11
// 0x010ad4d4: 0x10ad4d4: sw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 10
	stelem.i4
// 0x010ad4d8: 0x10ad4d8: mflo  lo
	ldloc 8
	stloc.2
// 0x010ad4dc: 0x10ad4dc: addu  a1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x010ad4e0: 0x10ad4e0: sw    a1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc.2
	stelem.i4
// 0x010ad4e4: 0x10ad4e4: mult  s8, a0
	ldloc 17
	ldloc.1
	mul
	stloc 8
// 0x010ad4e8: 0x10ad4e8: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad4ec: 0x10ad4ec: addiu v0, a0, 1920
	ldloc.1
	ldc.i4 1920
	add
	stloc 5
// 0x010ad4f0: 0x10ad4f0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010ad4f4: 0x10ad4f4: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x010ad4f8: 0x10ad4f8: sw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x010ad4fc: 0x10ad4fc: j	 0x10ad7b8 sw    v1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 7
	stelem.i4
	br L_10ad7b8
// --- basic block ---
L_10ad504:
// 0x010ad504: 0x10ad504: addiu v0, zero, 1928
	ldc.i4 1928
	stloc 5
// 0x010ad508: 0x10ad508: mult  s8, v0
	ldloc 17
	ldloc 5
	mul
	stloc 8
// 0x010ad50c: 0x10ad50c: lw    v1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 7
// 0x010ad510: 0x10ad510: lui   a2, 0x90000
	ldc.i4 589824
	stloc.3
// 0x010ad514: 0x10ad514: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ad518: 0x10ad518: addiu v1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 7
// 0x010ad51c: 0x10ad51c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010ad520: 0x10ad520: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010ad524: 0x10ad524: sll   v0, v0, 7
	ldloc 5
	ldc.i4.7
	shl
	stloc 5
// 0x010ad528: 0x10ad528: addiu a2, a2, -13028
	ldloc.3
	ldc.i4 -13028
	add
	stloc.3
// 0x010ad52c: 0x10ad52c: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010ad530: 0x10ad530: addiu a2, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.3
// 0x010ad534: 0x10ad534: addu  a0, s6, zero
	ldloc 19
	stloc.1
// 0x010ad538: 0x10ad538: mflo  lo
	ldloc 8
	stloc 7
// 0x010ad53c: 0x10ad53c: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010ad540: 0x10ad540: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010ad544: 0x10ad544: addu  v1, s7, v0
	ldloc 11
	ldloc 5
	add
	stloc 7
// 0x010ad548: 0x10ad548: addiu v1, v1, 76
	ldloc 7
	ldc.i4.s 76
	add
	stloc 7
// 0x010ad54c: 0x10ad54c: addu  v0, s7, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x010ad550: 0x10ad550: sw    a2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
// 0x010ad554: 0x10ad554: addiu t1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 13
// 0x010ad558: 0x10ad558: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x010ad55c: 0x10ad55c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010ad560: 0x10ad560: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010ad564: 0x10ad564: sw    t1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010ad568: 0x10ad568: sw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 7
	stelem.i4
// 0x010ad56c: 0x10ad56c: jal   0x10afa28 sw    v0, 228(sp)
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
	call int32 Cibyl131::editor_track_util_find_street_10afa28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad574: 0x10ad574: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x010ad578: 0x10ad578: jal   0x102bec8 sw    v0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bec8(int32)
	stloc 5
// --- basic block ---
// 0x010ad580: 0x10ad580: bne   v0, zero, 0x10ad5dc lui   a0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc.1
	brtrue L_10ad5dc
// --- basic block ---
// 0x010ad588: 0x10ad588: lw    a2, -13032(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3258
	add
	ldelem.i4
	stloc.3
// 0x010ad58c: 0x10ad58c: addiu t1, zero, 1
	ldc.i4.1
	stloc 13
// 0x010ad590: 0x10ad590: bne   a2, t1, 0x10ad5a4 addiu v0, zero, 1928
	ldloc.3
	ldloc 13
	ldc.i4 1928
	stloc 5
	bne.un L_10ad5a4
// --- basic block ---
// 0x010ad598: 0x10ad598: lw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 10
// 0x010ad59c: 0x10ad59c: j	 0x10ada54 sw    t1, 1924(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldloc 13
	stelem.i4
	br L_10ada54
// --- basic block ---
L_10ad5a4:
// 0x010ad5a4: 0x10ad5a4: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010ad5a8: 0x10ad5a8: subu  a2, a2, s8
	ldloc.3
	ldloc 17
	sub
	stloc.3
// 0x010ad5ac: 0x10ad5ac: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 8
// 0x010ad5b0: 0x10ad5b0: lw    a0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.1
// 0x010ad5b4: 0x10ad5b4: lw    a1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc.2
// 0x010ad5b8: 0x10ad5b8: mflo  lo
	ldloc 8
	stloc.3
// 0x010ad5bc: 0x10ad5bc: jal   0x100186c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad5c4: 0x10ad5c4: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ad5c8: 0x10ad5c8: lw    v0, -13032(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3258
	add
	ldelem.i4
	stloc 5
// 0x010ad5cc: 0x10ad5cc: sll   zero, zero, 0
// 0x010ad5d0: 0x10ad5d0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010ad5d4: 0x10ad5d4: j	 0x10ad790 sw    v0, -13032(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3258
	add
	ldloc 5
	stelem.i4
	br L_10ad790
// --- basic block ---
L_10ad5dc:
// 0x010ad5dc: 0x10ad5dc: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010ad5e0: 0x10ad5e0: jal   0x102bec8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bec8(int32)
	stloc 5
// --- basic block ---
// 0x010ad5e8: 0x10ad5e8: beq   v0, zero, 0x10ad75c addiu v0, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc 5
	brfalse L_10ad75c
// --- basic block ---
// 0x010ad5f0: 0x10ad5f0: lw    a1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010ad5f4: 0x10ad5f4: sll   zero, zero, 0
// 0x010ad5f8: 0x10ad5f8: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 8
// 0x010ad5fc: 0x10ad5fc: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ad600: 0x10ad600: addiu v1, v1, -13028
	ldloc 7
	ldc.i4 -13028
	add
	stloc 7
// 0x010ad604: 0x10ad604: lw    a0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc.1
// 0x010ad608: 0x10ad608: mflo  lo
	ldloc 8
	stloc.2
// 0x010ad60c: 0x10ad60c: jal   0x1014bcc addu  a1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_same_db_line_1014bcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad614: 0x10ad614: bne   v0, zero, 0x10ad75c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_10ad75c
// --- basic block ---
// 0x010ad61c: 0x10ad61c: lui   s1, 0x90000
	ldc.i4 589824
	stloc 10
// 0x010ad620: 0x10ad620: lw    s4, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 9
// 0x010ad624: 0x10ad624: j	 0x10ad748 addiu s1, s1, -13028
	ldloc 10
	ldc.i4 -13028
	add
	stloc 10
	br L_10ad748
// --- basic block ---
L_10ad62c:
// 0x010ad62c: 0x10ad62c: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010ad630: 0x10ad630: sll   zero, zero, 0
// 0x010ad634: 0x10ad634: beq   v1, v0, 0x10ad740 addu  a3, s1, zero
	ldloc 7
	ldloc 5
	ldloc 10
	stloc 4
	beq  L_10ad740
// --- basic block ---
// 0x010ad63c: 0x10ad63c: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ad640: 0x10ad640: lw    a1, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc.2
// 0x010ad644: 0x10ad644: lw    a2, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc.3
// 0x010ad648: 0x10ad648: addiu a0, sp, 140
	ldloc.0
	ldc.i4 140
	add
	stloc.1
// 0x010ad64c: 0x10ad64c: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010ad650: 0x10ad650: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ad654: 0x10ad654: jal   0x102a43c sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad65c: 0x10ad65c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ad660: 0x10ad660: jal   0x102bec8 sw    v0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bec8(int32)
	stloc 5
// --- basic block ---
// 0x010ad668: 0x10ad668: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ad66c: 0x10ad66c: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ad670: 0x10ad670: beq   v0, zero, 0x10ad740 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ad740
// --- basic block ---
// 0x010ad678: 0x10ad678: lw    v0, 76(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010ad67c: 0x10ad67c: lw    a0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ad680: 0x10ad680: sll   zero, zero, 0
// 0x010ad684: 0x10ad684: bne   v0, a0, 0x10ae264 lui   a2, 0x90000
	ldloc 5
	ldloc.1
	ldc.i4 589824
	stloc.3
	bne.un L_10ae264
// --- basic block ---
// 0x010ad68c: 0x10ad68c: bne   v0, zero, 0x10ad6a8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ad6a8
// --- basic block ---
// 0x010ad694: 0x10ad694: lw    a0, 88(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010ad698: 0x10ad698: lw    v0, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010ad69c: 0x10ad69c: sll   zero, zero, 0
// 0x010ad6a0: 0x10ad6a0: bne   a0, v0, 0x10ae264 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10ae264
// --- basic block ---
L_10ad6a8:
// 0x010ad6a8: 0x10ad6a8: lw    a0, 80(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010ad6ac: 0x10ad6ac: lw    v0, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ad6b0: 0x10ad6b0: sll   zero, zero, 0
// 0x010ad6b4: 0x10ad6b4: bne   a0, v0, 0x10ae260 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10ae260
// --- basic block ---
// 0x010ad6bc: 0x10ad6bc: lw    a0, 92(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010ad6c0: 0x10ad6c0: lw    v0, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ad6c4: 0x10ad6c4: sll   zero, zero, 0
// 0x010ad6c8: 0x10ad6c8: bne   a0, v0, 0x10ae260 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10ae260
// --- basic block ---
// 0x010ad6d0: 0x10ad6d0: j	 0x10ad744 addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_10ad744
// --- basic block ---
L_10ad6d8:
// 0x010ad6d8: 0x10ad6d8: addiu v0, zero, 1928
	ldc.i4 1928
	stloc 5
// 0x010ad6dc: 0x10ad6dc: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 8
// 0x010ad6e0: 0x10ad6e0: lw    a1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.2
// 0x010ad6e4: 0x10ad6e4: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010ad6e8: 0x10ad6e8: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010ad6ec: 0x10ad6ec: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad6f0: 0x10ad6f0: jal   0x1001800 addu  a0, s7, a0
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
// 0x010ad6f8: 0x10ad6f8: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010ad6fc: 0x10ad6fc: lw    t0, -13032(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3258
	add
	ldelem.i4
	stloc 15
// 0x010ad700: 0x10ad700: addiu v0, zero, 1928
	ldc.i4 1928
	stloc 5
// 0x010ad704: 0x10ad704: mult  t0, v0
	ldloc 15
	ldloc 5
	mul
	stloc 8
// 0x010ad708: 0x10ad708: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ad70c: 0x10ad70c: addiu t1, sp, 140
	ldloc.0
	ldc.i4 140
	add
	stloc 13
// 0x010ad710: 0x10ad710: addu  a1, s2, zero
	ldloc 16
	stloc.2
// 0x010ad714: 0x10ad714: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x010ad718: 0x10ad718: sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
// 0x010ad71c: 0x10ad71c: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010ad720: 0x10ad720: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad724: 0x10ad724: jal   0x10ad2e0 addu  a0, s7, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::resolve_add_10ad2e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad72c: 0x10ad72c: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010ad730: 0x10ad730: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ad734: 0x10ad734: addiu t0, t0, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x010ad738: 0x10ad738: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ad73c: 0x10ad73c: sw    t0, -13032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3258
	add
	ldloc 15
	stelem.i4
L_10ad740:
// 0x010ad740: 0x10ad740: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10ad744:
// 0x010ad744: 0x10ad744: addiu s1, s1, 48
	ldloc 10
	ldc.i4.s 48
	add
	stloc 10
L_10ad748:
// 0x010ad748: 0x10ad748: lw    a0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc.1
// 0x010ad74c: 0x10ad74c: sll   zero, zero, 0
// 0x010ad750: 0x10ad750: slt   v0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 5
// 0x010ad754: 0x10ad754: bne   v0, zero, 0x10ad62c sll   zero, zero, 0
	ldloc 5
	brtrue L_10ad62c
// --- basic block ---
L_10ad75c:
// 0x010ad75c: 0x10ad75c: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010ad760: 0x10ad760: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x010ad764: 0x10ad764: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 8
// 0x010ad768: 0x10ad768: lui   t1, 0x90000
	ldc.i4 589824
	stloc 13
// 0x010ad76c: 0x10ad76c: addiu t1, t1, -13028
	ldloc 13
	ldc.i4 -13028
	add
	stloc 13
// 0x010ad770: 0x10ad770: lw    a0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.1
// 0x010ad774: 0x10ad774: lw    a3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x010ad778: 0x10ad778: addiu v1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 7
// 0x010ad77c: 0x10ad77c: addu  a1, s2, zero
	ldloc 16
	stloc.2
// 0x010ad780: 0x10ad780: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ad784: 0x10ad784: mflo  lo
	ldloc 8
	stloc.3
// 0x010ad788: 0x10ad788: jal   0x10ad2e0 addu  a2, t1, a2
	ldloc 13
	ldloc.3
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::resolve_add_10ad2e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ad790:
// 0x010ad790: 0x10ad790: lw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x010ad794: 0x10ad794: lw    v1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 7
// 0x010ad798: 0x10ad798: lw    a0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc.1
// 0x010ad79c: 0x10ad79c: addiu v0, v0, -1928
	ldloc 5
	ldc.i4 -1928
	add
	stloc 5
// 0x010ad7a0: 0x10ad7a0: addiu v1, v1, -1928
	ldloc 7
	ldc.i4 -1928
	add
	stloc 7
// 0x010ad7a4: 0x10ad7a4: addiu a0, a0, -1928
	ldloc.1
	ldc.i4 -1928
	add
	stloc.1
// 0x010ad7a8: 0x10ad7a8: addiu s8, s8, -1
	ldloc 17
	ldc.i4.m1
	add
	stloc 17
// 0x010ad7ac: 0x10ad7ac: sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010ad7b0: 0x10ad7b0: sw    v1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 7
	stelem.i4
// 0x010ad7b4: 0x10ad7b4: sw    a0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc.1
	stelem.i4
L_10ad7b8:
// 0x010ad7b8: 0x10ad7b8: bgez  s8, 0x10ad504 addiu t1, zero, 16
	ldloc 17
	ldc.i4.s 16
	stloc 13
	ldc.i4.s 0
	bge L_10ad504
// --- basic block ---
// 0x010ad7c0: 0x10ad7c0: addu  v1, s7, zero
	ldloc 11
	stloc 7
// 0x010ad7c4: 0x10ad7c4: lw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 10
// 0x010ad7c8: 0x10ad7c8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ad7cc: 0x10ad7cc: lui   a3, 0x90000
	ldc.i4 589824
	stloc 4
// 0x010ad7d0: 0x10ad7d0: addiu s7, zero, 1928
	ldc.i4 1928
	stloc 11
// 0x010ad7d4: 0x10ad7d4: j	 0x10ada3c addu  s8, v1, zero
	ldloc 7
	stloc 17
	br L_10ada3c
// --- basic block ---
L_10ad7dc:
// 0x010ad7dc: 0x10ad7dc: lw    t0, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 15
// 0x010ad7e0: 0x10ad7e0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010ad7e4: 0x10ad7e4: addiu t0, t0, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 15
// 0x010ad7e8: 0x10ad7e8: sll   t0, t0, 7
	ldloc 15
	ldc.i4.7
	shl
	stloc 15
// 0x010ad7ec: 0x10ad7ec: sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010ad7f0: 0x10ad7f0: addu  s4, v0, zero
	ldloc 5
	stloc 9
// 0x010ad7f4: 0x10ad7f4: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad7f8: 0x10ad7f8: addu  t0, t0, a0
	ldloc 15
	ldloc.1
	add
	stloc 15
// 0x010ad7fc: 0x10ad7fc: addu  a0, s8, a0
	ldloc 17
	ldloc.1
	add
	stloc.1
// 0x010ad800: 0x10ad800: addiu a0, a0, 28
	ldloc.1
	ldc.i4.s 28
	add
	stloc.1
// 0x010ad804: 0x10ad804: addu  t0, s8, t0
	ldloc 17
	ldloc 15
	add
	stloc 15
// 0x010ad808: 0x10ad808: j	 0x10ada20 sw    a0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc.1
	stelem.i4
	br L_10ada20
// --- basic block ---
L_10ad810:
// 0x010ad810: 0x10ad810: lw    t1, 76(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x010ad814: 0x10ad814: mflo  lo
	ldloc 8
	stloc.2
// 0x010ad818: 0x10ad818: addu  v0, a1, s8
	ldloc.2
	ldloc 17
	add
	stloc 5
// 0x010ad81c: 0x10ad81c: lw    v0, 1920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 5
// 0x010ad820: 0x10ad820: sll   zero, zero, 0
// 0x010ad824: 0x10ad824: addiu a0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc.1
// 0x010ad828: 0x10ad828: sll   a2, a0, 7
	ldloc.1
	ldc.i4.7
	shl
	stloc.3
// 0x010ad82c: 0x10ad82c: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x010ad830: 0x10ad830: addu  a1, s8, a1
	ldloc 17
	ldloc.2
	add
	stloc.2
// 0x010ad834: 0x10ad834: lw    a2, 76(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.3
// 0x010ad838: 0x10ad838: sll   zero, zero, 0
// 0x010ad83c: 0x10ad83c: bne   a2, t1, 0x10ada1c sll   zero, zero, 0
	ldloc.3
	ldloc 13
	bne.un L_10ada1c
// --- basic block ---
// 0x010ad844: 0x10ad844: bne   a2, zero, 0x10ad860 sll   zero, zero, 0
	ldloc.3
	brtrue L_10ad860
// --- basic block ---
// 0x010ad84c: 0x10ad84c: lw    a2, 88(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x010ad850: 0x10ad850: lw    a1, 88(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x010ad854: 0x10ad854: sll   zero, zero, 0
// 0x010ad858: 0x10ad858: bne   a2, a1, 0x10ada1c sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_10ada1c
// --- basic block ---
L_10ad860:
// 0x010ad860: 0x10ad860: sll   a0, a0, 7
	ldloc.1
	ldc.i4.7
	shl
	stloc.1
// 0x010ad864: 0x10ad864: lw    a1, 80(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x010ad868: 0x10ad868: mflo  lo
	ldloc 8
	stloc.3
// 0x010ad86c: 0x10ad86c: addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x010ad870: 0x10ad870: addu  a0, s8, a0
	ldloc 17
	ldloc.1
	add
	stloc.1
// 0x010ad874: 0x10ad874: lw    a2, 80(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x010ad878: 0x10ad878: sll   zero, zero, 0
// 0x010ad87c: 0x10ad87c: bne   a2, a1, 0x10ada1c sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_10ada1c
// --- basic block ---
// 0x010ad884: 0x10ad884: lw    a1, 92(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010ad888: 0x10ad888: lw    a0, 92(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010ad88c: 0x10ad88c: sll   zero, zero, 0
// 0x010ad890: 0x10ad890: bne   a1, a0, 0x10ada1c sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_10ada1c
// --- basic block ---
// 0x010ad898: 0x10ad898: lw    a0, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc.1
// 0x010ad89c: 0x10ad89c: sll   zero, zero, 0
// 0x010ad8a0: 0x10ad8a0: beq   a0, v0, 0x10ad8bc addiu a2, v0, -1
	ldloc.1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc.3
	beq  L_10ad8bc
// --- basic block ---
// 0x010ad8a8: 0x10ad8a8: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010ad8ac: 0x10ad8ac: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x010ad8b0: 0x10ad8b0: beq   a0, zero, 0x10ad8c0 mult  s4, s7
	ldloc.1
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brfalse L_10ad8c0
// --- basic block ---
// 0x010ad8b8: 0x10ad8b8: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10ad8bc:
// 0x010ad8bc: 0x10ad8bc: mult  s4, s7
	ldloc 9
	ldloc 11
	mul
	stloc 8
L_10ad8c0:
// 0x010ad8c0: 0x10ad8c0: lw    t2, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 20
// 0x010ad8c4: 0x10ad8c4: addu  t1, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010ad8c8: 0x10ad8c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ad8cc: 0x10ad8cc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010ad8d0: 0x10ad8d0: mflo  lo
	ldloc 8
	stloc 5
// 0x010ad8d4: 0x10ad8d4: addu  v0, s8, v0
	ldloc 17
	ldloc 5
	add
	stloc 5
// 0x010ad8d8: 0x10ad8d8: j	 0x10ad8f8 addiu v0, v0, 28
	ldloc 5
	ldc.i4.s 28
	add
	stloc 5
	br L_10ad8f8
// --- basic block ---
L_10ad8e0:
// 0x010ad8e0: 0x10ad8e0: lw    t4, 0(t2)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 23
// 0x010ad8e4: 0x10ad8e4: lw    t3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x010ad8e8: 0x10ad8e8: addu  a0, a0, t4
	ldloc.1
	ldloc 23
	add
	stloc.1
// 0x010ad8ec: 0x10ad8ec: addu  a1, a1, t3
	ldloc.2
	ldloc 21
	add
	stloc.2
// 0x010ad8f0: 0x10ad8f0: addiu t2, t2, 128
	ldloc 20
	ldc.i4 128
	add
	stloc 20
// 0x010ad8f4: 0x10ad8f4: addiu v0, v0, 128
	ldloc 5
	ldc.i4 128
	add
	stloc 5
L_10ad8f8:
// 0x010ad8f8: 0x10ad8f8: slt   t3, t1, a2
	ldloc 13
	ldloc.3
	clt
	stloc 21
// 0x010ad8fc: 0x10ad8fc: bne   t3, zero, 0x10ad8e0 addiu t1, t1, 1
	ldloc 21
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	brtrue L_10ad8e0
// --- basic block ---
// 0x010ad904: 0x10ad904: beq   a2, zero, 0x10ad924 sll   zero, zero, 0
	ldloc.3
	brfalse L_10ad924
// --- basic block ---
// 0x010ad90c: 0x10ad90c: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 8
// 0x010ad910: 0x10ad910: mflo  lo
	ldloc 8
	stloc.2
// 0x010ad914: 0x10ad914: sll   zero, zero, 0
// 0x010ad918: 0x10ad918: sll   zero, zero, 0
// 0x010ad91c: 0x10ad91c: div   a0, a2
	ldloc.1
	ldloc.3
	div
	stloc 8
// 0x010ad920: 0x10ad920: mflo  lo
	ldloc 8
	stloc.1
L_10ad924:
// 0x010ad924: 0x10ad924: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010ad928: 0x10ad928: sw    a0, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc.1
	stelem.i4
// 0x010ad92c: 0x10ad92c: sw    a1, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc.2
	stelem.i4
// 0x010ad930: 0x10ad930: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010ad934: 0x10ad934: jal   0x102bee0 sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
	call int32 Cibyl32::roadmap_fuzzy_good_102bee0()
	stloc 5
// --- basic block ---
// 0x010ad93c: 0x10ad93c: addiu t1, zero, 10
	ldc.i4.s 10
	stloc 13
// 0x010ad940: 0x10ad940: div   v0, t1
	ldloc 5
	ldloc 13
	div
	stloc 8
// 0x010ad944: 0x10ad944: lw    a0, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc.1
// 0x010ad948: 0x10ad948: lw    a1, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc.2
// 0x010ad94c: 0x10ad94c: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ad950: 0x10ad950: subu  t1, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc 13
// 0x010ad954: 0x10ad954: sra   a2, t1, 31
	ldloc 13
	ldc.i4.s 31
	shr
	stloc.3
// 0x010ad958: 0x10ad958: xor   t1, a2, t1
	ldloc.3
	ldloc 13
	xor
	stloc 13
// 0x010ad95c: 0x10ad95c: subu  a2, t1, a2
	ldloc 13
	ldloc.3
	sub
	stloc.3
// 0x010ad960: 0x10ad960: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ad964: 0x10ad964: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010ad968: 0x10ad968: mflo  lo
	ldloc 8
	stloc 5
// 0x010ad96c: 0x10ad96c: slt   a2, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc.3
// 0x010ad970: 0x10ad970: beq   a2, zero, 0x10ad9a4 mult  s4, s7
	ldloc.3
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brfalse L_10ad9a4
// --- basic block ---
// 0x010ad978: 0x10ad978: lw    v0, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 5
// 0x010ad97c: 0x10ad97c: mflo  lo
	ldloc 8
	stloc.3
// 0x010ad980: 0x10ad980: addu  a2, a2, s8
	ldloc.3
	ldloc 17
	add
	stloc.3
// 0x010ad984: 0x10ad984: lw    a2, 1920(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc.3
// 0x010ad988: 0x10ad988: sll   zero, zero, 0
// 0x010ad98c: 0x10ad98c: beq   v0, a2, 0x10ad9a4 slt   v0, a2, v0
	ldloc 5
	ldloc.3
	ldloc.3
	ldloc 5
	clt
	stloc 5
	beq  L_10ad9a4
// --- basic block ---
// 0x010ad994: 0x10ad994: bne   v0, zero, 0x10ae280 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brtrue L_10ae280
// --- basic block ---
// 0x010ad99c: 0x10ad99c: j	 0x10ad9b4 addiu a1, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc.2
	br L_10ad9b4
// --- basic block ---
L_10ad9a4:
// 0x010ad9a4: 0x10ad9a4: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010ad9a8: 0x10ad9a8: bne   a0, zero, 0x10ae27c mult  s4, s7
	ldloc.1
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brtrue L_10ae27c
// --- basic block ---
L_10ad9b0:
// 0x010ad9b0: 0x10ad9b0: addiu a1, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc.2
L_10ad9b4:
// 0x010ad9b4: 0x10ad9b4: lw    a2, -13032(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -3258
	add
	ldelem.i4
	stloc.3
// 0x010ad9b8: 0x10ad9b8: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010ad9bc: 0x10ad9bc: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010ad9c0: 0x10ad9c0: subu  a2, a2, s4
	ldloc.3
	ldloc 9
	sub
	stloc.3
// 0x010ad9c4: 0x10ad9c4: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010ad9c8: 0x10ad9c8: sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
// 0x010ad9cc: 0x10ad9cc: addiu s4, s4, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010ad9d0: 0x10ad9d0: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad9d4: 0x10ad9d4: addu  a0, s8, a0
	ldloc 17
	ldloc.1
	add
	stloc.1
// 0x010ad9d8: 0x10ad9d8: sll   zero, zero, 0
// 0x010ad9dc: 0x10ad9dc: mult  a1, s7
	ldloc.2
	ldloc 11
	mul
	stloc 8
// 0x010ad9e0: 0x10ad9e0: mflo  lo
	ldloc 8
	stloc.2
// 0x010ad9e4: 0x10ad9e4: sll   zero, zero, 0
// 0x010ad9e8: 0x10ad9e8: sll   zero, zero, 0
// 0x010ad9ec: 0x10ad9ec: mult  a2, s7
	ldloc.3
	ldloc 11
	mul
	stloc 8
// 0x010ad9f0: 0x10ad9f0: mflo  lo
	ldloc 8
	stloc.3
// 0x010ad9f4: 0x10ad9f4: jal   0x100186c addu  a1, s8, a1
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
// 0x010ad9fc: 0x10ad9fc: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ada00: 0x10ada00: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ada04: 0x10ada04: lw    v0, -13032(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -3258
	add
	ldelem.i4
	stloc 5
// 0x010ada08: 0x10ada08: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ada0c: 0x10ada0c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010ada10: 0x10ada10: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010ada14: 0x10ada14: sw    a0, 1924(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldloc.1
	stelem.i4
// 0x010ada18: 0x10ada18: sw    v0, -13032(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -3258
	add
	ldloc 5
	stelem.i4
L_10ada1c:
// 0x010ada1c: 0x10ada1c: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10ada20:
// 0x010ada20: 0x10ada20: lw    v0, -13032(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -3258
	add
	ldelem.i4
	stloc 5
// 0x010ada24: 0x10ada24: sll   zero, zero, 0
// 0x010ada28: 0x10ada28: slt   v0, s4, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010ada2c: 0x10ada2c: bne   v0, zero, 0x10ad810 mult  s4, s7
	ldloc 5
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brtrue L_10ad810
// --- basic block ---
// 0x010ada34: 0x10ada34: lw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x010ada38: 0x10ada38: addiu v1, v1, 1928
	ldloc 7
	ldc.i4 1928
	add
	stloc 7
L_10ada3c:
// 0x010ada3c: 0x10ada3c: lw    a0, -13032(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -3258
	add
	ldelem.i4
	stloc.1
// 0x010ada40: 0x10ada40: sll   zero, zero, 0
// 0x010ada44: 0x10ada44: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010ada48: 0x10ada48: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x010ada4c: 0x10ada4c: bne   a0, zero, 0x10ad7dc mult  v0, s7
	ldloc.1
	ldloc 5
	ldloc 11
	mul
	stloc 8
	brtrue L_10ad7dc
// --- basic block ---
L_10ada54:
// 0x010ada54: 0x10ada54: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ada58: 0x10ada58: lw    v0, -13032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3258
	add
	ldelem.i4
	stloc 5
// 0x010ada5c: 0x10ada5c: sll   zero, zero, 0
// 0x010ada60: 0x10ada60: bne   v0, zero, 0x10ada80 slti  v0, v0, 2
	ldloc 5
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
	brtrue L_10ada80
// --- basic block ---
// 0x010ada68: 0x10ada68: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10ada6c:
// 0x010ada6c: 0x10ada6c: sw    zero, -13032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3258
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ada70: 0x10ada70: jal   0x10b0fb4 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_reset_10b0fb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ada78: 0x10ada78: j	 0x10ae22c sll   zero, zero, 0
	br L_10ae22c
// --- basic block ---
L_10ada80:
// 0x010ada80: 0x10ada80: beq   v0, zero, 0x10ae228 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10ae228
// --- basic block ---
L_10ada88:
// 0x010ada88: 0x10ada88: lw    a0, -13032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3258
	add
	ldelem.i4
	stloc.1
// 0x010ada8c: 0x10ada8c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010ada90: 0x10ada90: bne   a0, v1, 0x10adbb8 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10adbb8
// --- basic block ---
// 0x010ada98: 0x10ada98: lui   s2, 0x90000
	ldc.i4 589824
	stloc 16
// 0x010ada9c: 0x10ada9c: addiu s2, s2, -32312
	ldloc 16
	ldc.i4 -32312
	add
	stloc 16
// 0x010adaa0: 0x10adaa0: lw    v1, 1920(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 7
// 0x010adaa4: 0x10adaa4: sll   zero, zero, 0
// 0x010adaa8: 0x10adaa8: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010adaac: 0x10adaac: bne   v1, zero, 0x10adab8 sw    v1, 1920(s2)
	ldloc 7
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc 7
	stelem.i4
	brtrue L_10adab8
// --- basic block ---
// 0x010adab4: 0x10adab4: sw    zero, -13032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3258
	add
	ldc.i4.s 0
	stelem.i4
L_10adab8:
// 0x010adab8: 0x10adab8: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010adabc: 0x10adabc: addu  a0, s5, zero
	ldloc 18
	stloc.1
// 0x010adac0: 0x10adac0: jal   0x1001800 addiu a1, s2, 76
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
// 0x010adac8: 0x10adac8: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010adacc: 0x10adacc: addu  a1, s2, zero
	ldloc 16
	stloc.2
// 0x010adad0: 0x10adad0: jal   0x1001800 addiu a2, zero, 76
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
// 0x010adad8: 0x10adad8: lw    v0, 1924(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldelem.i4
	stloc 5
// 0x010adadc: 0x10adadc: sll   zero, zero, 0
// 0x010adae0: 0x10adae0: beq   v0, zero, 0x10adaf8 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10adaf8
// --- basic block ---
// 0x010adae8: 0x10adae8: jal   0x102bee8 sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_acceptable_102bee8()
	stloc 5
// --- basic block ---
// 0x010adaf0: 0x10adaf0: sw    v0, 28(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010adaf4: 0x10adaf4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10adaf8:
// 0x010adaf8: 0x10adaf8: lw    a2, -30392(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7598
	add
	ldelem.i4
	stloc.3
// 0x010adafc: 0x10adafc: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010adb00: 0x10adb00: lw    s2, 124(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x010adb04: 0x10adb04: sll   a2, a2, 7
	ldloc.3
	ldc.i4.7
	shl
	stloc.3
// 0x010adb08: 0x10adb08: jal   0x100186c addiu a1, a0, 128
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
// 0x010adb10: 0x10adb10: bne   s2, zero, 0x10ae22c sll   zero, zero, 0
	ldloc 16
	brtrue L_10ae22c
// --- basic block ---
// 0x010adb18: 0x10adb18: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010adb1c: 0x10adb1c: sll   zero, zero, 0
// 0x010adb20: 0x10adb20: beq   v0, zero, 0x10adb88 sll   zero, zero, 0
	ldloc 5
	brfalse L_10adb88
// --- basic block ---
// 0x010adb28: 0x10adb28: beq   s0, zero, 0x10adb88 sll   zero, zero, 0
	ldloc 12
	brfalse L_10adb88
// --- basic block ---
// 0x010adb30: 0x10adb30: lw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010adb34: 0x10adb34: lw    v1, 0(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010adb38: 0x10adb38: sll   zero, zero, 0
// 0x010adb3c: 0x10adb3c: bne   v0, v1, 0x10adb88 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10adb88
// --- basic block ---
// 0x010adb44: 0x10adb44: bne   v0, zero, 0x10adb60 sll   zero, zero, 0
	ldloc 5
	brtrue L_10adb60
// --- basic block ---
// 0x010adb4c: 0x10adb4c: lw    v1, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010adb50: 0x10adb50: lw    v0, 12(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010adb54: 0x10adb54: sll   zero, zero, 0
// 0x010adb58: 0x10adb58: bne   v1, v0, 0x10adb88 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10adb88
// --- basic block ---
L_10adb60:
// 0x010adb60: 0x10adb60: lw    v1, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010adb64: 0x10adb64: lw    v0, 4(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010adb68: 0x10adb68: sll   zero, zero, 0
// 0x010adb6c: 0x10adb6c: bne   v1, v0, 0x10adb88 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10adb88
// --- basic block ---
// 0x010adb74: 0x10adb74: lw    v1, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010adb78: 0x10adb78: lw    v0, 16(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010adb7c: 0x10adb7c: sll   zero, zero, 0
// 0x010adb80: 0x10adb80: beq   v1, v0, 0x10ae22c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10ae22c
// --- basic block ---
L_10adb88:
// 0x010adb88: 0x10adb88: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010adb8c: 0x10adb8c: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x010adb90: 0x10adb90: jal   0x1001800 addu  a0, s1, zero
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
// 0x010adb98: 0x10adb98: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010adb9c: 0x10adb9c: addu  a1, s5, zero
	ldloc 18
	stloc.2
// 0x010adba0: 0x10adba0: jal   0x1001800 addiu a2, zero, 48
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
// 0x010adba8: 0x10adba8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010adbac: 0x10adbac: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010adbb0: 0x10adbb0: j	 0x10ae22c addiu s2, zero, -1
	ldc.i4.m1
	stloc 16
	br L_10ae22c
// --- basic block ---
L_10adbb8:
// 0x010adbb8: 0x10adbb8: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010adbbc: 0x10adbbc: sll   zero, zero, 0
// 0x010adbc0: 0x10adbc0: beq   v0, zero, 0x10adc50 addiu v0, zero, 16
	ldloc 5
	ldc.i4.s 16
	stloc 5
	brfalse L_10adc50
// --- basic block ---
// 0x010adbc8: 0x10adbc8: lw    a0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc.1
// 0x010adbcc: 0x10adbcc: addu  a1, s0, zero
	ldloc 12
	stloc.2
// 0x010adbd0: 0x10adbd0: lw    s4, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010adbd4: 0x10adbd4: jal   0x10afd20 addu  a2, s0, zero
	ldloc 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_get_distance_10afd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adbdc: 0x10adbdc: bne   v0, zero, 0x10adbec addiu v0, zero, 10000
	ldloc 5
	ldc.i4 10000
	stloc 5
	brtrue L_10adbec
// --- basic block ---
// 0x010adbe4: 0x10adbe4: j	 0x10adc4c sw    v0, 20(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_10adc4c
// --- basic block ---
L_10adbec:
// 0x010adbec: 0x10adbec: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010adbf0: 0x10adbf0: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010adbf4: 0x10adbf4: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010adbf8: 0x10adbf8: addu  a2, s0, zero
	ldloc 12
	stloc.3
// 0x010adbfc: 0x10adbfc: addu  a3, s0, zero
	ldloc 12
	stloc 4
// 0x010adc00: 0x10adc00: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010adc04: 0x10adc04: jal   0x102a43c sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adc0c: 0x10adc0c: beq   v0, zero, 0x10adc4c addu  s7, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_10adc4c
// --- basic block ---
// 0x010adc14: 0x10adc14: lw    v1, 20(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010adc18: 0x10adc18: lw    v0, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010adc1c: 0x10adc1c: sll   zero, zero, 0
// 0x010adc20: 0x10adc20: bne   v1, v0, 0x10adc50 addiu v0, zero, 16
	ldloc 7
	ldloc 5
	ldc.i4.s 16
	stloc 5
	bne.un L_10adc50
// --- basic block ---
// 0x010adc28: 0x10adc28: slt   s4, s7, s4
	ldloc 11
	ldloc 9
	clt
	stloc 9
// 0x010adc2c: 0x10adc2c: beq   s4, zero, 0x10adc44 sll   zero, zero, 0
	ldloc 9
	brfalse L_10adc44
// --- basic block ---
// 0x010adc34: 0x10adc34: jal   0x102bed4 addu  a0, s7, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_certain_102bed4(int32)
	stloc 5
// --- basic block ---
// 0x010adc3c: 0x10adc3c: beq   v0, zero, 0x10adc50 addiu v0, zero, 16
	ldloc 5
	ldc.i4.s 16
	stloc 5
	brfalse L_10adc50
// --- basic block ---
L_10adc44:
// 0x010adc44: 0x10adc44: j	 0x10ae228 sw    s7, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
	br L_10ae228
// --- basic block ---
L_10adc4c:
// 0x010adc4c: 0x10adc4c: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
L_10adc50:
// 0x010adc50: 0x10adc50: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010adc54: 0x10adc54: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010adc58: 0x10adc58: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010adc5c: 0x10adc5c: lui   s4, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010adc60: 0x10adc60: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x010adc64: 0x10adc64: addu  a0, s6, zero
	ldloc 19
	stloc.1
// 0x010adc68: 0x10adc68: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010adc6c: 0x10adc6c: addiu s4, s4, -13028
	ldloc 9
	ldc.i4 -13028
	add
	stloc 9
// 0x010adc70: 0x10adc70: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010adc74: 0x10adc74: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010adc78: 0x10adc78: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x010adc7c: 0x10adc7c: addu  a3, s0, zero
	ldloc 12
	stloc 4
// 0x010adc80: 0x10adc80: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010adc84: 0x10adc84: jal   0x10afa28 sw    s4, 16(sp)
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
	call int32 Cibyl131::editor_track_util_find_street_10afa28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adc8c: 0x10adc8c: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010adc90: 0x10adc90: jal   0x102bec8 sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bec8(int32)
	stloc 5
// --- basic block ---
// 0x010adc98: 0x10adc98: bne   v0, zero, 0x10ade50 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ade50
// --- basic block ---
// 0x010adca0: 0x10adca0: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010adca4: 0x10adca4: jal   0x102beb0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102beb0(int32)
	stloc 5
// --- basic block ---
// 0x010adcac: 0x10adcac: beq   v0, zero, 0x10ade50 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ade50
// --- basic block ---
// 0x010adcb4: 0x10adcb4: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010adcb8: 0x10adcb8: sll   zero, zero, 0
// 0x010adcbc: 0x10adcbc: beq   v0, zero, 0x10ade50 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ade50
// --- basic block ---
// 0x010adcc4: 0x10adcc4: lw    s7, 20(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x010adcc8: 0x10adcc8: jal   0x10b11e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b11e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adcd0: 0x10adcd0: slt   v0, s7, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x010adcd4: 0x10adcd4: beq   v0, zero, 0x10ade50 addiu v0, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc 5
	brfalse L_10ade50
// --- basic block ---
// 0x010adcdc: 0x10adcdc: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 18
// 0x010adce0: 0x10adce0: sll   zero, zero, 0
// 0x010adce4: 0x10adce4: mult  s5, v0
	ldloc 18
	ldloc 5
	mul
	stloc 8
// 0x010adce8: 0x10adce8: lw    v1, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010adcec: 0x10adcec: mflo  lo
	ldloc 8
	stloc 5
// 0x010adcf0: 0x10adcf0: addu  v0, v0, s4
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010adcf4: 0x10adcf4: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010adcf8: 0x10adcf8: sll   zero, zero, 0
// 0x010adcfc: 0x10adcfc: bne   v0, v1, 0x10add8c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10add8c
// --- basic block ---
// 0x010add04: 0x10add04: bne   v0, zero, 0x10add38 addiu a0, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc.1
	brtrue L_10add38
// --- basic block ---
// 0x010add0c: 0x10add0c: addiu v1, zero, 6
	ldc.i4.6
	stloc 7
// 0x010add10: 0x10add10: mult  s5, v1
	ldloc 18
	ldloc 7
	mul
	stloc 8
// 0x010add14: 0x10add14: lw    v0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010add18: 0x10add18: mflo  lo
	ldloc 8
	stloc 7
// 0x010add1c: 0x10add1c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010add20: 0x10add20: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x010add24: 0x10add24: addu  s4, s4, v1
	ldloc 9
	ldloc 7
	add
	stloc 9
// 0x010add28: 0x10add28: lw    v1, 4(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010add2c: 0x10add2c: sll   zero, zero, 0
// 0x010add30: 0x10add30: bne   v1, v0, 0x10add90 lui   s3, 0x90000
	ldloc 7
	ldloc 5
	ldc.i4 589824
	stloc 14
	bne.un L_10add90
// --- basic block ---
L_10add38:
// 0x010add38: 0x10add38: mult  s5, a0
	ldloc 18
	ldloc.1
	mul
	stloc 8
// 0x010add3c: 0x10add3c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010add40: 0x10add40: addiu v0, v0, -13028
	ldloc 5
	ldc.i4 -13028
	add
	stloc 5
// 0x010add44: 0x10add44: lw    v1, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010add48: 0x10add48: mflo  lo
	ldloc 8
	stloc.1
// 0x010add4c: 0x10add4c: addu  a0, v0, a0
	ldloc 5
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
// 0x010add58: 0x10add58: bne   a0, v1, 0x10add90 lui   s3, 0x90000
	ldloc.1
	ldloc 7
	ldc.i4 589824
	stloc 14
	bne.un L_10add90
// --- basic block ---
// 0x010add60: 0x10add60: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010add64: 0x10add64: mult  s5, a0
	ldloc 18
	ldloc.1
	mul
	stloc 8
// 0x010add68: 0x10add68: lw    v1, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010add6c: 0x10add6c: mflo  lo
	ldloc 8
	stloc.1
// 0x010add70: 0x10add70: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010add74: 0x10add74: sll   a0, a0, 4
	ldloc.1
	ldc.i4.4
	shl
	stloc.1
// 0x010add78: 0x10add78: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010add7c: 0x10add7c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010add80: 0x10add80: sll   zero, zero, 0
// 0x010add84: 0x10add84: beq   v0, v1, 0x10ae228 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10ae228
// --- basic block ---
L_10add8c:
// 0x010add8c: 0x10add8c: lui   s3, 0x90000
	ldc.i4 589824
	stloc 14
L_10add90:
// 0x010add90: 0x10add90: addiu s3, s3, -32312
	ldloc 14
	ldc.i4 -32312
	add
	stloc 14
// 0x010add94: 0x10add94: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010add98: 0x10add98: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010add9c: 0x10add9c: jal   0x1001800 addiu a2, zero, 76
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
// 0x010adda4: 0x10adda4: addiu s7, zero, 48
	ldc.i4.s 48
	stloc 11
// 0x010adda8: 0x10adda8: addiu a0, s3, 76
	ldloc 14
	ldc.i4.s 76
	add
	stloc.1
// 0x010addac: 0x10addac: addu  a1, s0, zero
	ldloc 12
	stloc.2
// 0x010addb0: 0x10addb0: jal   0x1001800 addiu a2, zero, 48
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
// 0x010addb8: 0x10addb8: mult  s5, s7
	ldloc 18
	ldloc 11
	mul
	stloc 8
// 0x010addbc: 0x10addbc: addiu s4, zero, 1
	ldc.i4.1
	stloc 9
// 0x010addc0: 0x10addc0: sw    zero, 124(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldc.i4.s 0
	stelem.i4
// 0x010addc4: 0x10addc4: sw    s4, 1920(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc 9
	stelem.i4
// 0x010addc8: 0x10addc8: sw    zero, 1924(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldc.i4.s 0
	stelem.i4
// 0x010addcc: 0x10addcc: lui   s5, 0x90000
	ldc.i4 589824
	stloc 18
// 0x010addd0: 0x10addd0: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010addd4: 0x10addd4: addiu s5, s5, -13028
	ldloc 18
	ldc.i4 -13028
	add
	stloc 18
// 0x010addd8: 0x10addd8: addiu s6, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 19
// 0x010adddc: 0x10adddc: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010adde0: 0x10adde0: addu  a2, s0, zero
	ldloc 12
	stloc.3
// 0x010adde4: 0x10adde4: addu  a0, s6, zero
	ldloc 19
	stloc.1
// 0x010adde8: 0x10adde8: mflo  lo
	ldloc 8
	stloc 4
// 0x010addec: 0x10addec: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010addf0: 0x10addf0: addu  a3, s5, a3
	ldloc 18
	ldloc 4
	add
	stloc 4
// 0x010addf4: 0x10addf4: jal   0x102a43c sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010addfc: 0x10addfc: addu  a1, s6, zero
	ldloc 19
	stloc.2
// 0x010ade00: 0x10ade00: addiu a0, s3, 1928
	ldloc 14
	ldc.i4 1928
	add
	stloc.1
// 0x010ade04: 0x10ade04: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x010ade08: 0x10ade08: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x010ade0c: 0x10ade0c: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010ade10: 0x10ade10: jal   0x1001800 sw    s4, 64(sp)
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
// 0x010ade18: 0x10ade18: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010ade1c: 0x10ade1c: addiu a0, s3, 2004
	ldloc 14
	ldc.i4 2004
	add
	stloc.1
// 0x010ade20: 0x10ade20: mult  v0, s7
	ldloc 5
	ldloc 11
	mul
	stloc 8
// 0x010ade24: 0x10ade24: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010ade28: 0x10ade28: mflo  lo
	ldloc 8
	stloc 11
// 0x010ade2c: 0x10ade2c: jal   0x1001800 addu  a1, s5, s7
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
// 0x010ade34: 0x10ade34: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x010ade38: 0x10ade38: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ade3c: 0x10ade3c: sw    v1, -13032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3258
	add
	ldloc 7
	stelem.i4
// 0x010ade40: 0x10ade40: sw    s2, 2052(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 513
	add
	ldloc 16
	stelem.i4
// 0x010ade44: 0x10ade44: sw    s4, 3848(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 962
	add
	ldloc 9
	stelem.i4
// 0x010ade48: 0x10ade48: j	 0x10ae228 sw    zero, 3852(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 963
	add
	ldc.i4.s 0
	stelem.i4
	br L_10ae228
// --- basic block ---
L_10ade50:
// 0x010ade50: 0x10ade50: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010ade54: 0x10ade54: jal   0x102bec8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bec8(int32)
	stloc 5
// --- basic block ---
// 0x010ade5c: 0x10ade5c: beq   v0, zero, 0x10ade78 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ade78
// --- basic block ---
// 0x010ade64: 0x10ade64: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010ade68: 0x10ade68: jal   0x102bec8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bec8(int32)
	stloc 5
// --- basic block ---
// 0x010ade70: 0x10ade70: bne   v0, zero, 0x10adea0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10adea0
// --- basic block ---
L_10ade78:
// 0x010ade78: 0x10ade78: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010ade7c: 0x10ade7c: jal   0x102bec8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bec8(int32)
	stloc 5
// --- basic block ---
// 0x010ade84: 0x10ade84: bne   v0, zero, 0x10ae074 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae074
// --- basic block ---
// 0x010ade8c: 0x10ade8c: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010ade90: 0x10ade90: jal   0x102beb0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102beb0(int32)
	stloc 5
// --- basic block ---
// 0x010ade98: 0x10ade98: beq   v0, zero, 0x10ae074 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ae074
// --- basic block ---
L_10adea0:
// 0x010adea0: 0x10adea0: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010adea4: 0x10adea4: jal   0x102bec8 lui   s4, 0x90000
	ldc.i4 589824
	stloc 9
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bec8(int32)
	stloc 5
// --- basic block ---
// 0x010adeac: 0x10adeac: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010adeb0: 0x10adeb0: sw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x010adeb4: 0x10adeb4: addiu s4, s4, -13028
	ldloc 9
	ldc.i4 -13028
	add
	stloc 9
// 0x010adeb8: 0x10adeb8: j	 0x10ae044 lui   s8, 0x90000
	ldc.i4 589824
	stloc 17
	br L_10ae044
// --- basic block ---
L_10adec0:
// 0x010adec0: 0x10adec0: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010adec4: 0x10adec4: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010adec8: 0x10adec8: addu  a2, s0, zero
	ldloc 12
	stloc.3
// 0x010adecc: 0x10adecc: addu  a3, s4, zero
	ldloc 9
	stloc 4
// 0x010aded0: 0x10aded0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010aded4: 0x10aded4: jal   0x102a43c sw    zero, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adedc: 0x10adedc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010adee0: 0x10adee0: jal   0x102bec8 sw    v0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bec8(int32)
	stloc 5
// --- basic block ---
// 0x010adee8: 0x10adee8: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010adeec: 0x10adeec: bne   v0, zero, 0x10adf18 sll   zero, zero, 0
	ldloc 5
	brtrue L_10adf18
// --- basic block ---
// 0x010adef4: 0x10adef4: lw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 5
// 0x010adef8: 0x10adef8: sll   zero, zero, 0
// 0x010adefc: 0x10adefc: bne   v0, zero, 0x10ae03c sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae03c
// --- basic block ---
// 0x010adf04: 0x10adf04: jal   0x102beb0 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102beb0(int32)
	stloc 5
// --- basic block ---
// 0x010adf0c: 0x10adf0c: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010adf10: 0x10adf10: beq   v0, zero, 0x10ae03c sll   zero, zero, 0
	ldloc 5
	brfalse L_10ae03c
// --- basic block ---
L_10adf18:
// 0x010adf18: 0x10adf18: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010adf1c: 0x10adf1c: sll   zero, zero, 0
// 0x010adf20: 0x10adf20: beq   v0, zero, 0x10adf98 sll   zero, zero, 0
	ldloc 5
	brfalse L_10adf98
// --- basic block ---
// 0x010adf28: 0x10adf28: beq   s0, zero, 0x10adf98 sll   zero, zero, 0
	ldloc 12
	brfalse L_10adf98
// --- basic block ---
// 0x010adf30: 0x10adf30: lw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010adf34: 0x10adf34: lw    a0, 0(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010adf38: 0x10adf38: sll   zero, zero, 0
// 0x010adf3c: 0x10adf3c: bne   v0, a0, 0x10adf98 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10adf98
// --- basic block ---
// 0x010adf44: 0x10adf44: bne   v0, zero, 0x10adf60 sll   zero, zero, 0
	ldloc 5
	brtrue L_10adf60
// --- basic block ---
// 0x010adf4c: 0x10adf4c: lw    a0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010adf50: 0x10adf50: lw    v0, 12(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010adf54: 0x10adf54: sll   zero, zero, 0
// 0x010adf58: 0x10adf58: bne   a0, v0, 0x10adf98 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10adf98
// --- basic block ---
L_10adf60:
// 0x010adf60: 0x10adf60: lw    a0, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010adf64: 0x10adf64: lw    v0, 4(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010adf68: 0x10adf68: sll   zero, zero, 0
// 0x010adf6c: 0x10adf6c: bne   a0, v0, 0x10adf98 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10adf98
// --- basic block ---
// 0x010adf74: 0x10adf74: lw    a0, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010adf78: 0x10adf78: lw    v0, 16(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010adf7c: 0x10adf7c: sll   zero, zero, 0
// 0x010adf80: 0x10adf80: bne   a0, v0, 0x10adf98 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10adf98
// --- basic block ---
// 0x010adf88: 0x10adf88: j	 0x10ae2b0 sll   zero, zero, 0
	br L_10ae2b0
// --- basic block ---
L_10adf90:
// 0x010adf90: 0x10adf90: j	 0x10ae228 sw    zero, -13032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3258
	add
	ldc.i4.s 0
	stelem.i4
	br L_10ae228
// --- basic block ---
L_10adf98:
// 0x010adf98: 0x10adf98: lw    a3, -13032(s8)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -3258
	add
	ldelem.i4
	stloc 4
// 0x010adf9c: 0x10adf9c: addiu a0, zero, 1928
	ldc.i4 1928
	stloc.1
// 0x010adfa0: 0x10adfa0: mult  a3, a0
	ldloc 4
	ldloc.1
	mul
	stloc 8
// 0x010adfa4: 0x10adfa4: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010adfa8: 0x10adfa8: addiu a0, a0, -32312
	ldloc.1
	ldc.i4 -32312
	add
	stloc.1
// 0x010adfac: 0x10adfac: sw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x010adfb0: 0x10adfb0: sw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x010adfb4: 0x10adfb4: addiu t1, zero, 1
	ldc.i4.1
	stloc 13
// 0x010adfb8: 0x10adfb8: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x010adfbc: 0x10adfbc: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x010adfc0: 0x10adfc0: sw    t1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010adfc4: 0x10adfc4: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010adfc8: 0x10adfc8: mflo  lo
	ldloc 8
	stloc 5
// 0x010adfcc: 0x10adfcc: addu  v1, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 7
// 0x010adfd0: 0x10adfd0: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010adfd4: 0x10adfd4: jal   0x1001800 sw    v1, 264(sp)
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
// 0x010adfdc: 0x10adfdc: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010adfe0: 0x10adfe0: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010adfe4: 0x10adfe4: addiu a0, v1, 76
	ldloc 7
	ldc.i4.s 76
	add
	stloc.1
// 0x010adfe8: 0x10adfe8: jal   0x1001800 addu  a1, s4, zero
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
// 0x010adff0: 0x10adff0: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010adff4: 0x10adff4: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010adff8: 0x10adff8: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010adffc: 0x10adffc: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010ae000: 0x10ae000: addiu t1, zero, 10
	ldc.i4.s 10
	stloc 13
// 0x010ae004: 0x10ae004: sw    zero, 1924(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ae008: 0x10ae008: sw    s2, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x010ae00c: 0x10ae00c: sw    a2, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc.3
	stelem.i4
// 0x010ae010: 0x10ae010: bne   a3, t1, 0x10ae03c sw    a3, -13032(s8)
	ldloc 4
	ldloc 13
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -3258
	add
	ldloc 4
	stelem.i4
	bne.un L_10ae03c
// --- basic block ---
// 0x010ae018: 0x10ae018: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ae01c: 0x10ae01c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ae020: 0x10ae020: addiu a1, a1, 16892
	ldloc.2
	ldc.i4 16892
	add
	stloc.2
// 0x010ae024: 0x10ae024: addiu a3, a3, 16936
	ldloc 4
	ldc.i4 16936
	add
	stloc 4
// 0x010ae028: 0x10ae028: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ae02c: 0x10ae02c: jal   0x100449c addiu a2, zero, 692
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
// 0x010ae034: 0x10ae034: j	 0x10ae05c lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10ae05c
// --- basic block ---
L_10ae03c:
// 0x010ae03c: 0x10ae03c: addiu s7, s7, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10ae040:
// 0x010ae040: 0x10ae040: addiu s4, s4, 48
	ldloc 9
	ldc.i4.s 48
	add
	stloc 9
L_10ae044:
// 0x010ae044: 0x10ae044: lw    v1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 7
// 0x010ae048: 0x10ae048: sll   zero, zero, 0
// 0x010ae04c: 0x10ae04c: slt   v0, s7, v1
	ldloc 11
	ldloc 7
	clt
	stloc 5
// 0x010ae050: 0x10ae050: bne   v0, zero, 0x10adec0 addiu a0, sp, 64
	ldloc 5
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	brtrue L_10adec0
// --- basic block ---
// 0x010ae058: 0x10ae058: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10ae05c:
// 0x010ae05c: 0x10ae05c: lw    v1, -13032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3258
	add
	ldelem.i4
	stloc 7
// 0x010ae060: 0x10ae060: sll   zero, zero, 0
// 0x010ae064: 0x10ae064: slti  v1, v1, 2
	ldloc 7
	ldc.i4.2
	clt
	stloc 7
// 0x010ae068: 0x10ae068: beq   v1, zero, 0x10ae228 sll   zero, zero, 0
	ldloc 7
	brfalse L_10ae228
// --- basic block ---
// 0x010ae070: 0x10ae070: sw    zero, -13032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3258
	add
	ldc.i4.s 0
	stelem.i4
L_10ae074:
// 0x010ae074: 0x10ae074: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010ae078: 0x10ae078: jal   0x102beb0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102beb0(int32)
	stloc 5
// --- basic block ---
// 0x010ae080: 0x10ae080: beq   v0, zero, 0x10ae220 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ae220
// --- basic block ---
// 0x010ae088: 0x10ae088: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ae08c: 0x10ae08c: sll   zero, zero, 0
// 0x010ae090: 0x10ae090: beq   v0, zero, 0x10ae1b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ae1b0
// --- basic block ---
// 0x010ae098: 0x10ae098: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010ae09c: 0x10ae09c: beq   s0, zero, 0x10ae174 lui   v1, 0x90000
	ldloc 12
	ldc.i4 589824
	stloc 7
	brfalse L_10ae174
// --- basic block ---
// 0x010ae0a4: 0x10ae0a4: addiu a1, zero, 48
	ldc.i4.s 48
	stloc.2
// 0x010ae0a8: 0x10ae0a8: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 8
// 0x010ae0ac: 0x10ae0ac: addiu v1, v1, -13028
	ldloc 7
	ldc.i4 -13028
	add
	stloc 7
// 0x010ae0b0: 0x10ae0b0: lw    a0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ae0b4: 0x10ae0b4: mflo  lo
	ldloc 8
	stloc.2
// 0x010ae0b8: 0x10ae0b8: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x010ae0bc: 0x10ae0bc: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010ae0c0: 0x10ae0c0: sll   zero, zero, 0
// 0x010ae0c4: 0x10ae0c4: bne   a0, a1, 0x10ae174 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	bne.un L_10ae174
// --- basic block ---
// 0x010ae0cc: 0x10ae0cc: bne   a0, zero, 0x10ae104 addiu a0, zero, 48
	ldloc.1
	ldc.i4.s 48
	stloc.1
	brtrue L_10ae104
// --- basic block ---
// 0x010ae0d4: 0x10ae0d4: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x010ae0d8: 0x10ae0d8: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 8
// 0x010ae0dc: 0x10ae0dc: lw    a0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010ae0e0: 0x10ae0e0: mflo  lo
	ldloc 8
	stloc.2
// 0x010ae0e4: 0x10ae0e4: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010ae0e8: 0x10ae0e8: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x010ae0ec: 0x10ae0ec: addu  v1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x010ae0f0: 0x10ae0f0: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010ae0f4: 0x10ae0f4: sll   zero, zero, 0
// 0x010ae0f8: 0x10ae0f8: bne   a0, v1, 0x10ae178 addiu v1, zero, 48
	ldloc.1
	ldloc 7
	ldc.i4.s 48
	stloc 7
	bne.un L_10ae178
// --- basic block ---
// 0x010ae100: 0x10ae100: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
L_10ae104:
// 0x010ae104: 0x10ae104: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 8
// 0x010ae108: 0x10ae108: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ae10c: 0x10ae10c: addiu v1, v1, -13028
	ldloc 7
	ldc.i4 -13028
	add
	stloc 7
// 0x010ae110: 0x10ae110: lw    a1, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010ae114: 0x10ae114: mflo  lo
	ldloc 8
	stloc.1
// 0x010ae118: 0x10ae118: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x010ae11c: 0x10ae11c: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ae120: 0x10ae120: sll   zero, zero, 0
// 0x010ae124: 0x10ae124: bne   a1, a0, 0x10ae174 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_10ae174
// --- basic block ---
// 0x010ae12c: 0x10ae12c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010ae130: 0x10ae130: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 8
// 0x010ae134: 0x10ae134: lw    a0, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ae138: 0x10ae138: mflo  lo
	ldloc 8
	stloc.2
// 0x010ae13c: 0x10ae13c: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010ae140: 0x10ae140: sll   a1, a1, 4
	ldloc.2
	ldc.i4.4
	shl
	stloc.2
// 0x010ae144: 0x10ae144: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x010ae148: 0x10ae148: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010ae14c: 0x10ae14c: sll   zero, zero, 0
// 0x010ae150: 0x10ae150: bne   a0, v1, 0x10ae178 addiu v1, zero, 48
	ldloc.1
	ldloc 7
	ldc.i4.s 48
	stloc 7
	bne.un L_10ae178
// --- basic block ---
// 0x010ae158: 0x10ae158: j	 0x10ae2cc sll   zero, zero, 0
	br L_10ae2cc
// --- basic block ---
L_10ae160:
// 0x010ae160: 0x10ae160: lw    a0, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010ae164: 0x10ae164: lw    v1, 20(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010ae168: 0x10ae168: sll   zero, zero, 0
// 0x010ae16c: 0x10ae16c: beq   a0, v1, 0x10ae1b0 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_10ae1b0
// --- basic block ---
L_10ae174:
// 0x010ae174: 0x10ae174: addiu v1, zero, 48
	ldc.i4.s 48
	stloc 7
L_10ae178:
// 0x010ae178: 0x10ae178: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 8
// 0x010ae17c: 0x10ae17c: lui   a1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010ae180: 0x10ae180: addiu a1, a1, -13028
	ldloc.2
	ldc.i4 -13028
	add
	stloc.2
// 0x010ae184: 0x10ae184: addu  a0, s5, zero
	ldloc 18
	stloc.1
// 0x010ae188: 0x10ae188: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010ae18c: 0x10ae18c: mflo  lo
	ldloc 8
	stloc 5
// 0x010ae190: 0x10ae190: jal   0x1001800 addu  a1, a1, v0
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
// 0x010ae198: 0x10ae198: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010ae19c: 0x10ae19c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010ae1a0: 0x10ae1a0: sw    v0, 28(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010ae1a4: 0x10ae1a4: sw    v1, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010ae1a8: 0x10ae1a8: j	 0x10ae22c sw    v0, 32(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_10ae22c
// --- basic block ---
L_10ae1b0:
// 0x010ae1b0: 0x10ae1b0: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010ae1b4: 0x10ae1b4: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x010ae1b8: 0x10ae1b8: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 8
// 0x010ae1bc: 0x10ae1bc: lui   a1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010ae1c0: 0x10ae1c0: addiu a1, a1, -13028
	ldloc.2
	ldc.i4 -13028
	add
	stloc.2
// 0x010ae1c4: 0x10ae1c4: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010ae1c8: 0x10ae1c8: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010ae1cc: 0x10ae1cc: mflo  lo
	ldloc 8
	stloc 7
// 0x010ae1d0: 0x10ae1d0: jal   0x1001800 addu  a1, a1, v1
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
// 0x010ae1d8: 0x10ae1d8: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ae1dc: 0x10ae1dc: sll   zero, zero, 0
// 0x010ae1e0: 0x10ae1e0: bne   v0, zero, 0x10ae1f4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae1f4
// --- basic block ---
// 0x010ae1e8: 0x10ae1e8: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010ae1ec: 0x10ae1ec: sll   zero, zero, 0
// 0x010ae1f0: 0x10ae1f0: sw    v0, 28(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_10ae1f4:
// 0x010ae1f4: 0x10ae1f4: lw    v0, 28(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010ae1f8: 0x10ae1f8: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010ae1fc: 0x10ae1fc: sw    v0, 28(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010ae200: 0x10ae200: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ae204: 0x10ae204: jal   0x1001800 addiu a2, zero, 76
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
// 0x010ae20c: 0x10ae20c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ae210: 0x10ae210: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ae214: 0x10ae214: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010ae218: 0x10ae218: j	 0x10ae228 sw    v0, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_10ae228
// --- basic block ---
L_10ae220:
// 0x010ae220: 0x10ae220: j	 0x10ae22c sw    zero, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10ae22c
// --- basic block ---
L_10ae228:
// 0x010ae228: 0x10ae228: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 16
L_10ae22c:
// 0x010ae22c: 0x10ae22c: lw    ra, 308(sp)
// 0x010ae230: 0x10ae230: addu  v0, s2, zero
	ldloc 16
	stloc 5
// 0x010ae234: 0x10ae234: lw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 17
// 0x010ae238: 0x10ae238: lw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 11
// 0x010ae23c: 0x10ae23c: lw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 19
// 0x010ae240: 0x10ae240: lw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 18
// 0x010ae244: 0x10ae244: lw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 9
// 0x010ae248: 0x10ae248: lw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 14
// 0x010ae24c: 0x10ae24c: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 16
// 0x010ae250: 0x10ae250: lw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 10
// 0x010ae254: 0x10ae254: lw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 12
// 0x010ae258: 0x10ae258: jr    ra addiu sp, sp, 312
	ldloc.0
	ldc.i4 312
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10ae260:
// 0x010ae260: 0x10ae260: lui   a2, 0x90000
	ldc.i4 589824
	stloc.3
L_10ae264:
// 0x010ae264: 0x10ae264: lw    a0, -13032(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -3258
	add
	ldelem.i4
	stloc.1
// 0x010ae268: 0x10ae268: addiu t1, zero, 10
	ldc.i4.s 10
	stloc 13
// 0x010ae26c: 0x10ae26c: bne   a0, t1, 0x10ad6d8 addiu a2, zero, 1928
	ldloc.1
	ldloc 13
	ldc.i4 1928
	stloc.3
	bne.un L_10ad6d8
// --- basic block ---
// 0x010ae274: 0x10ae274: j	 0x10ada6c lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10ada6c
// --- basic block ---
L_10ae27c:
// 0x010ae27c: 0x10ae27c: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_10ae280:
// 0x010ae280: 0x10ae280: addiu a2, zero, 1928
	ldc.i4 1928
	stloc.3
// 0x010ae284: 0x10ae284: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010ae288: 0x10ae288: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010ae28c: 0x10ae28c: sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
// 0x010ae290: 0x10ae290: mflo  lo
	ldloc 8
	stloc.2
// 0x010ae294: 0x10ae294: jal   0x1001800 addu  a1, s8, a1
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
// 0x010ae29c: 0x10ae29c: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ae2a0: 0x10ae2a0: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ae2a4: 0x10ae2a4: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010ae2a8: 0x10ae2a8: j	 0x10ad9b0 mult  s4, s7
	ldloc 9
	ldloc 11
	mul
	stloc 8
	br L_10ad9b0
// --- basic block ---
L_10ae2b0:
// 0x010ae2b0: 0x10ae2b0: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010ae2b4: 0x10ae2b4: sll   zero, zero, 0
// 0x010ae2b8: 0x10ae2b8: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010ae2bc: 0x10ae2bc: bne   v1, zero, 0x10ae040 addiu s7, s7, 1
	ldloc 7
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brtrue L_10ae040
// --- basic block ---
// 0x010ae2c4: 0x10ae2c4: j	 0x10adf90 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10adf90
// --- basic block ---
L_10ae2cc:
// 0x010ae2cc: 0x10ae2cc: lw    a0, 24(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010ae2d0: 0x10ae2d0: lw    v1, 24(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010ae2d4: 0x10ae2d4: sll   zero, zero, 0
// 0x010ae2d8: 0x10ae2d8: bne   a0, v1, 0x10ae178 addiu v1, zero, 48
	ldloc.1
	ldloc 7
	ldc.i4.s 48
	stloc 7
	bne.un L_10ae178
// --- basic block ---
// 0x010ae2e0: 0x10ae2e0: j	 0x10ae160 sll   zero, zero, 0
	br L_10ae160
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
