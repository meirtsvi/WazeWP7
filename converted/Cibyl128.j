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

.class public auto beforefieldinit Cibyl128
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
  } // end of method Cibyl128::.ctor

.method public static int32 lang_callback_10ab15c(int32,int32,int32,int32,int32)
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
// 0x010ab15c: 0x10ab15c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab160: 0x10ab160: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010ab164: 0x10ab164: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010ab168: 0x10ab168: lw    a0, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x010ab16c: 0x10ab16c: sw    ra, 20(sp)
// 0x010ab170: 0x10ab170: beq   a0, zero, 0x10ab1a8 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_10ab1a8
// --- basic block ---
// 0x010ab178: 0x10ab178: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010ab17c: 0x10ab17c: jal   0x101db38 addiu a1, a1, -20512
	ldloc.2
	ldc.i4 -20512
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101db38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab184: 0x10ab184: jal   0x1096178 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab18c: 0x10ab18c: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab194: 0x10ab194: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010ab198: 0x10ab198: addiu a1, a1, -20272
	ldloc.2
	ldc.i4 -20272
	add
	stloc.2
// 0x010ab19c: 0x10ab19c: jal   0x10501bc addiu a0, zero, 300
	ldc.i4 300
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab1a4: 0x10ab1a4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10ab1a8:
// 0x010ab1a8: 0x10ab1a8: lw    ra, 20(sp)
// 0x010ab1ac: 0x10ab1ac: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010ab1b0: 0x10ab1b0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_pointer_down_10ab1b8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ab1b8: 0x10ab1b8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ab1bc: 0x10ab1bc: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010ab1c0: 0x10ab1c0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010ab1c4: 0x10ab1c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ab1c8: 0x10ab1c8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010ab1cc: 0x10ab1cc: addiu a0, a0, -15932
	ldloc.1
	ldc.i4 -15932
	add
	stloc.1
// 0x010ab1d0: 0x10ab1d0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010ab1d4: 0x10ab1d4: sw    ra, 28(sp)
// 0x010ab1d8: 0x10ab1d8: jal   0x104c628 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::ssd_progress_msg_dialog_show_timed_104c628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab1e0: 0x10ab1e0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010ab1e4: 0x10ab1e4: jal   0x1099174 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	call int32 Cibyl114::ssd_widget_pointer_down_force_click_1099174(int32)
	stloc 5
// --- basic block ---
// 0x010ab1ec: 0x10ab1ec: lw    v0, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010ab1f0: 0x10ab1f0: sll   zero, zero, 0
// 0x010ab1f4: 0x10ab1f4: beq   v0, zero, 0x10ab21c sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab21c
// --- basic block ---
// 0x010ab1fc: 0x10ab1fc: lw    v0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010ab200: 0x10ab200: sll   zero, zero, 0
// 0x010ab204: 0x10ab204: bne   v0, zero, 0x10ab214 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ab214
// --- basic block ---
// 0x010ab20c: 0x10ab20c: jal   0x1096178 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ab214:
// 0x010ab214: 0x10ab214: jal   0x1094824 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ab21c:
// 0x010ab21c: 0x10ab21c: lw    ra, 28(sp)
// 0x010ab220: 0x10ab220: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ab224: 0x10ab224: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010ab228: 0x10ab228: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010ab22c: 0x10ab22c: jr    ra addiu sp, sp, 32
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
.method public static int32 on_update_config_10ab234(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s2,int32 s1,int32 s0,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  9 is register s1
// local  8 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ab234:
// 0x010ab234: 0x10ab234: addiu sp, sp, -1376
	ldloc.0
	ldc.i4 -1376
	add
	stloc.0
// 0x010ab238: 0x10ab238: sw    s7, 1364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 15
	stelem.i4
// 0x010ab23c: 0x10ab23c: sw    s3, 1348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 337
	add
	ldloc 11
	stelem.i4
// 0x010ab240: 0x10ab240: sw    s1, 1340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 335
	add
	ldloc 9
	stelem.i4
// 0x010ab244: 0x10ab244: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x010ab248: 0x10ab248: addiu s3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 11
// 0x010ab24c: 0x10ab24c: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x010ab250: 0x10ab250: lui   s7, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010ab254: 0x10ab254: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ab258: 0x10ab258: sw    s8, 1368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 16
	stelem.i4
// 0x010ab25c: 0x10ab25c: sw    s6, 1360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 14
	stelem.i4
// 0x010ab260: 0x10ab260: sw    s2, 1344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 336
	add
	ldloc 8
	stelem.i4
// 0x010ab264: 0x10ab264: addu  s8, a3, zero
	ldloc 4
	stloc 16
// 0x010ab268: 0x10ab268: addiu s6, zero, 256
	ldc.i4 256
	stloc 14
// 0x010ab26c: 0x10ab26c: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x010ab270: 0x10ab270: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010ab274: 0x10ab274: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010ab278: 0x10ab278: addiu a3, s7, 28056
	ldloc 15
	ldc.i4 28056
	add
	stloc 4
// 0x010ab27c: 0x10ab27c: sw    s0, 1336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 334
	add
	ldloc 10
	stelem.i4
// 0x010ab280: 0x10ab280: sw    ra, 1372(sp)
// 0x010ab284: 0x10ab284: sw    s5, 1356(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldloc 13
	stelem.i4
// 0x010ab288: 0x10ab288: sw    s4, 1352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldloc 12
	stelem.i4
// 0x010ab28c: 0x10ab28c: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010ab290: 0x10ab290: jal   0x10687bc sw    s2, 16(sp)
	ldloc 5
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
	call int32 Cibyl77::ExtractString_10687bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab298: 0x10ab298: bne   v0, zero, 0x10ab2bc addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_10ab2bc
// --- basic block ---
// 0x010ab2a0: 0x10ab2a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab2a4: 0x10ab2a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab2a8: 0x10ab2a8: addiu a1, a1, 12744
	ldloc.2
	ldc.i4 12744
	add
	stloc.2
// 0x010ab2ac: 0x10ab2ac: addiu a3, a3, 13880
	ldloc 4
	ldc.i4 13880
	add
	stloc 4
// 0x010ab2b0: 0x10ab2b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab2b4: 0x10ab2b4: j	 0x10ab2fc addiu a2, zero, 532
	ldc.i4 532
	stloc.3
	br L_10ab2fc
// --- basic block ---
L_10ab2bc:
// 0x010ab2bc: 0x10ab2bc: addiu s5, sp, 308
	ldloc.0
	ldc.i4 308
	add
	stloc 13
// 0x010ab2c0: 0x10ab2c0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ab2c4: 0x10ab2c4: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010ab2c8: 0x10ab2c8: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010ab2cc: 0x10ab2cc: addiu a3, s7, 28056
	ldloc 15
	ldc.i4 28056
	add
	stloc 4
// 0x010ab2d0: 0x10ab2d0: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010ab2d4: 0x10ab2d4: jal   0x10687bc sw    s2, 16(sp)
	ldloc 5
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
	call int32 Cibyl77::ExtractString_10687bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab2dc: 0x10ab2dc: bne   v0, zero, 0x10ab30c addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_10ab30c
// --- basic block ---
// 0x010ab2e4: 0x10ab2e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab2e8: 0x10ab2e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab2ec: 0x10ab2ec: addiu a1, a1, 12744
	ldloc.2
	ldc.i4 12744
	add
	stloc.2
// 0x010ab2f0: 0x10ab2f0: addiu a3, a3, 13924
	ldloc 4
	ldc.i4 13924
	add
	stloc 4
// 0x010ab2f4: 0x10ab2f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab2f8: 0x10ab2f8: addiu a2, zero, 540
	ldc.i4 540
	stloc.3
L_10ab2fc:
// 0x010ab2fc: 0x10ab2fc: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab304: 0x10ab304: j	 0x10ab428 sll   zero, zero, 0
	br L_10ab428
// --- basic block ---
L_10ab30c:
// 0x010ab30c: 0x10ab30c: addiu s4, sp, 564
	ldloc.0
	ldc.i4 564
	add
	stloc 12
// 0x010ab310: 0x10ab310: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ab314: 0x10ab314: addiu a3, s7, 28056
	ldloc 15
	ldc.i4 28056
	add
	stloc 4
// 0x010ab318: 0x10ab318: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010ab31c: 0x10ab31c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010ab320: 0x10ab320: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010ab324: 0x10ab324: jal   0x10687bc sw    s2, 16(sp)
	ldloc 5
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
	call int32 Cibyl77::ExtractString_10687bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab32c: 0x10ab32c: bne   v0, zero, 0x10ab350 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_10ab350
// --- basic block ---
// 0x010ab334: 0x10ab334: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab338: 0x10ab338: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab33c: 0x10ab33c: addiu a1, a1, 12744
	ldloc.2
	ldc.i4 12744
	add
	stloc.2
// 0x010ab340: 0x10ab340: addiu a3, a3, 13972
	ldloc 4
	ldc.i4 13972
	add
	stloc 4
// 0x010ab344: 0x10ab344: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab348: 0x10ab348: j	 0x10ab2fc addiu a2, zero, 548
	ldc.i4 548
	stloc.3
	br L_10ab2fc
// --- basic block ---
L_10ab350:
// 0x010ab350: 0x10ab350: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ab354: 0x10ab354: addiu s2, sp, 820
	ldloc.0
	ldc.i4 820
	add
	stloc 8
// 0x010ab358: 0x10ab358: addiu v0, zero, 512
	ldc.i4 512
	stloc 6
// 0x010ab35c: 0x10ab35c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010ab360: 0x10ab360: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010ab364: 0x10ab364: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010ab368: 0x10ab368: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010ab36c: 0x10ab36c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010ab370: 0x10ab370: addiu a3, a3, 30248
	ldloc 4
	ldc.i4 30248
	add
	stloc 4
// 0x010ab374: 0x10ab374: jal   0x10687bc sw    v0, 16(sp)
	ldloc 5
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
	call int32 Cibyl77::ExtractString_10687bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab37c: 0x10ab37c: addu  s0, v0, zero
	ldloc 6
	stloc 10
// 0x010ab380: 0x10ab380: bne   v0, zero, 0x10ab3a0 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10ab3a0
// --- basic block ---
// 0x010ab388: 0x10ab388: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab38c: 0x10ab38c: addiu a1, a1, 12744
	ldloc.2
	ldc.i4 12744
	add
	stloc.2
// 0x010ab390: 0x10ab390: addiu a3, a3, 14016
	ldloc 4
	ldc.i4 14016
	add
	stloc 4
// 0x010ab394: 0x10ab394: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab398: 0x10ab398: j	 0x10ab2fc addiu a2, zero, 557
	ldc.i4 557
	stloc.3
	br L_10ab2fc
// --- basic block ---
L_10ab3a0:
// 0x010ab3a0: 0x10ab3a0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab3a4: 0x10ab3a4: sw    zero, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010ab3a8: 0x10ab3a8: addiu a1, a1, 12744
	ldloc.2
	ldc.i4 12744
	add
	stloc.2
// 0x010ab3ac: 0x10ab3ac: addiu a3, a3, 14064
	ldloc 4
	ldc.i4 14064
	add
	stloc 4
// 0x010ab3b0: 0x10ab3b0: addiu a2, zero, 562
	ldc.i4 562
	stloc.3
// 0x010ab3b4: 0x10ab3b4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ab3b8: 0x10ab3b8: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010ab3bc: 0x10ab3bc: sw    s5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010ab3c0: 0x10ab3c0: sw    s4, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010ab3c4: 0x10ab3c4: jal   0x100449c sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
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
	stloc 6
// --- basic block ---
// 0x010ab3cc: 0x10ab3cc: jal   0x1001ba8 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab3d4: 0x10ab3d4: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010ab3d8: 0x10ab3d8: jal   0x1001ba8 sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab3e0: 0x10ab3e0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010ab3e4: 0x10ab3e4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010ab3e8: 0x10ab3e8: addiu a2, a2, 18572
	ldloc.3
	ldc.i4 18572
	add
	stloc.3
// 0x010ab3ec: 0x10ab3ec: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010ab3f0: 0x10ab3f0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ab3f4: 0x10ab3f4: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010ab3f8: 0x10ab3f8: jal   0x100ee78 addiu s1, zero, 32
	ldc.i4.s 32
	stloc 9
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
// 0x010ab400: 0x10ab400: j	 0x10ab40c addu  a0, s2, zero
	ldloc 8
	stloc.1
	br L_10ab40c
// --- basic block ---
L_10ab408:
// 0x010ab408: 0x10ab408: sb    s1, 0(v0)
	ldloc 6
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10ab40c:
// 0x010ab40c: 0x10ab40c: jal   0x1001a5c addiu a1, zero, 35
	ldc.i4.s 35
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab414: 0x10ab414: bne   v0, zero, 0x10ab408 addiu a0, v0, 1
	ldloc 6
	ldloc 6
	ldc.i4.1
	add
	stloc.1
	brtrue L_10ab408
// --- basic block ---
// 0x010ab41c: 0x10ab41c: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x010ab420: 0x10ab420: jal   0x100e688 addiu a1, sp, 820
	ldloc.0
	ldc.i4 820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10ab428:
// 0x010ab428: 0x10ab428: lw    ra, 1372(sp)
// 0x010ab42c: 0x10ab42c: addu  v0, s0, zero
	ldloc 10
	stloc 6
// 0x010ab430: 0x10ab430: lw    s8, 1368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 16
// 0x010ab434: 0x10ab434: lw    s7, 1364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 15
// 0x010ab438: 0x10ab438: lw    s6, 1360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 14
// 0x010ab43c: 0x10ab43c: lw    s5, 1356(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldelem.i4
	stloc 13
// 0x010ab440: 0x10ab440: lw    s4, 1352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 12
// 0x010ab444: 0x10ab444: lw    s3, 1348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 337
	add
	ldelem.i4
	stloc 11
// 0x010ab448: 0x10ab448: lw    s2, 1344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 336
	add
	ldelem.i4
	stloc 8
// 0x010ab44c: 0x10ab44c: lw    s1, 1340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 335
	add
	ldelem.i4
	stloc 9
// 0x010ab450: 0x10ab450: lw    s0, 1336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 334
	add
	ldelem.i4
	stloc 10
// 0x010ab454: 0x10ab454: jr    ra addiu sp, sp, 1376
	ldloc.0
	ldc.i4 1376
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 clean_up_10ab45c(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x010ab45c: 0x10ab45c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab460: 0x10ab460: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ab464: 0x10ab464: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010ab468: 0x10ab468: lw    a0, 32492(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 8123
	add
	ldelem.i4
	stloc.1
// 0x010ab46c: 0x10ab46c: sll   zero, zero, 0
// 0x010ab470: 0x10ab470: beq   a0, zero, 0x10ab484 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10ab484
// --- basic block ---
// 0x010ab478: 0x10ab478: jal   0x106a81c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_term_106a81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010ab480: 0x10ab480: sw    zero, 32492(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 8123
	add
	ldc.i4.s 0
	stelem.i4
L_10ab484:
// 0x010ab484: 0x10ab484: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010ab488: 0x10ab488: lw    ra, 20(sp)
// 0x010ab48c: 0x10ab48c: addiu v0, v0, 32516
	ldloc 6
	ldc.i4 32516
	add
	stloc 6
// 0x010ab490: 0x10ab490: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010ab494: 0x10ab494: sb    zero, 4(v0)
	ldloc 6
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010ab498: 0x10ab498: sw    zero, 104(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ab49c: 0x10ab49c: sw    zero, 108(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ab4a0: 0x10ab4a0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_recieved_completed_10ab4a8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s3,int32 s1,int32 s4,int32 s0,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local  9 is register s1
// local 12 is register s2
// local  8 is register s3
// local 10 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ab4a8: 0x10ab4a8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ab4ac: 0x10ab4ac: sw    ra, 36(sp)
// 0x010ab4b0: 0x10ab4b0: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010ab4b4: 0x10ab4b4: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010ab4b8: 0x10ab4b8: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010ab4bc: 0x10ab4bc: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010ab4c0: 0x10ab4c0: jal   0x101d4d4 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_user_lang_101d4d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab4c8: 0x10ab4c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ab4cc: 0x10ab4cc: addiu a0, a0, 18660
	ldloc.1
	ldc.i4 18660
	add
	stloc.1
// 0x010ab4d0: 0x10ab4d0: lui   s4, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010ab4d4: 0x10ab4d4: addu  s0, v0, zero
	ldloc 5
	stloc 11
// 0x010ab4d8: 0x10ab4d8: jal   0x100e410 lui   s3, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab4e0: 0x10ab4e0: jal   0x100e850 addiu a0, s4, 18596
	ldloc 10
	ldc.i4 18596
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab4e8: 0x10ab4e8: lw    s1, 32516(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 8129
	add
	ldelem.i4
	stloc 9
// 0x010ab4ec: 0x10ab4ec: addiu a0, s4, 18596
	ldloc 10
	ldc.i4 18596
	add
	stloc.1
// 0x010ab4f0: 0x10ab4f0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010ab4f4: 0x10ab4f4: addiu s3, s3, 32516
	ldloc 8
	ldc.i4 32516
	add
	stloc 8
// 0x010ab4f8: 0x10ab4f8: jal   0x100e6d8 addu  s2, v0, zero
	ldloc 5
	stloc 12
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
// 0x010ab500: 0x10ab500: lw    a1, 120(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x010ab504: 0x10ab504: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ab508: 0x10ab508: jal   0x100e6d8 addiu a0, a0, 18628
	ldloc.1
	ldc.i4 18628
	add
	stloc.1
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
// 0x010ab510: 0x10ab510: jal   0x100eb18 addu  a0, zero, zero
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
// 0x010ab518: 0x10ab518: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ab51c: 0x10ab51c: jal   0x1050024 addiu a0, a0, -16772
	ldloc.1
	ldc.i4 -16772
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab524: 0x10ab524: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab528: 0x10ab528: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab52c: 0x10ab52c: addiu a1, a1, 12744
	ldloc.2
	ldc.i4 12744
	add
	stloc.2
// 0x010ab530: 0x10ab530: addiu a3, a3, 14144
	ldloc 4
	ldc.i4 14144
	add
	stloc 4
// 0x010ab534: 0x10ab534: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ab538: 0x10ab538: jal   0x100449c addiu a2, zero, 297
	ldc.i4 297
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
// 0x010ab540: 0x10ab540: lb    v0, 0(s0)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ab544: 0x10ab544: sll   zero, zero, 0
// 0x010ab548: 0x10ab548: bne   v0, zero, 0x10ab580 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10ab580
// --- basic block ---
// 0x010ab550: 0x10ab550: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010ab554: 0x10ab554: beq   s1, v0, 0x10ab56c lui   a0, 0x10b0000
	ldloc 9
	ldloc 5
	ldc.i4 17498112
	stloc.1
	beq  L_10ab56c
// --- basic block ---
// 0x010ab55c: 0x10ab55c: jal   0x101d40c addiu a0, a0, -17624
	ldloc.1
	ldc.i4 -17624
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_download_conf_file_101d40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab564: 0x10ab564: j	 0x10ab5ec sll   zero, zero, 0
	br L_10ab5ec
// --- basic block ---
L_10ab56c:
// 0x010ab56c: 0x10ab56c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010ab570: 0x10ab570: addiu a0, a0, 32628
	ldloc.1
	ldc.i4 32628
	add
	stloc.1
// 0x010ab574: 0x10ab574: jal   0x101db38 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101db38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab57c: 0x10ab57c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10ab580:
// 0x010ab580: 0x10ab580: bne   s2, v0, 0x10ab5b0 lui   a0, 0x20000
	ldloc 12
	ldloc 5
	ldc.i4 131072
	stloc.1
	bne.un L_10ab5b0
// --- basic block ---
// 0x010ab588: 0x10ab588: jal   0x104c5fc addiu a0, a0, 13856
	ldloc.1
	ldc.i4 13856
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c5fc(int32)
	stloc 5
// --- basic block ---
// 0x010ab590: 0x10ab590: jal   0x101d540 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab598: 0x10ab598: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010ab59c: 0x10ab59c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab5a0: 0x10ab5a0: jal   0x101d220 addiu a1, a1, -17704
	ldloc.2
	ldc.i4 -17704
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_download_lang_file_101d220(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab5a8: 0x10ab5a8: j	 0x10ab5ec sll   zero, zero, 0
	br L_10ab5ec
// --- basic block ---
L_10ab5b0:
// 0x010ab5b0: 0x10ab5b0: jal   0x104c61c sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c61c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab5b8: 0x10ab5b8: jal   0x10ab45c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10ab45c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab5c0: 0x10ab5c0: jal   0x10214dc sll   zero, zero, 0
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
// 0x010ab5c8: 0x10ab5c8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ab5cc: 0x10ab5cc: lw    v0, 32640(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8160
	add
	ldelem.i4
	stloc 5
// 0x010ab5d0: 0x10ab5d0: sll   zero, zero, 0
// 0x010ab5d4: 0x10ab5d4: beq   v0, zero, 0x10ab5e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab5e4
// --- basic block ---
// 0x010ab5dc: 0x10ab5dc: jalr  v0 sll   zero, zero, 0
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
L_10ab5e4:
// 0x010ab5e4: 0x10ab5e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ab5e8: 0x10ab5e8: sw    zero, 32640(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8160
	add
	ldc.i4.s 0
	stelem.i4
L_10ab5ec:
// 0x010ab5ec: 0x10ab5ec: lw    ra, 36(sp)
// 0x010ab5f0: 0x10ab5f0: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010ab5f4: 0x10ab5f4: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010ab5f8: 0x10ab5f8: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x010ab5fc: 0x10ab5fc: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010ab600: 0x10ab600: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x010ab604: 0x10ab604: jr    ra addiu sp, sp, 40
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
.method public static int32 on_server_config_10ab60c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s5,int32 s2,int32 s0,int32 s3,int32 s4,int32 s6,int32 s7,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 15 is register s1
// local  9 is register s2
// local 11 is register s3
// local 12 is register s4
// local  8 is register s5
// local 13 is register s6
// local 14 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ab60c:
// 0x010ab60c: 0x10ab60c: addiu sp, sp, -872
	ldloc.0
	ldc.i4 -872
	add
	stloc.0
// 0x010ab610: 0x10ab610: sw    s7, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldloc 14
	stelem.i4
// 0x010ab614: 0x10ab614: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x010ab618: 0x10ab618: lui   s7, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010ab61c: 0x10ab61c: sw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ab620: 0x10ab620: sw    s2, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldloc 9
	stelem.i4
// 0x010ab624: 0x10ab624: sw    s1, 840(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldloc 15
	stelem.i4
// 0x010ab628: 0x10ab628: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x010ab62c: 0x10ab62c: addu  s1, a3, zero
	ldloc 4
	stloc 15
// 0x010ab630: 0x10ab630: addiu a1, s7, 28056
	ldloc 14
	ldc.i4 28056
	add
	stloc.2
// 0x010ab634: 0x10ab634: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ab638: 0x10ab638: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x010ab63c: 0x10ab63c: sw    s0, 836(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 209
	add
	ldloc 10
	stelem.i4
// 0x010ab640: 0x10ab640: sw    ra, 868(sp)
// 0x010ab644: 0x10ab644: sw    s6, 860(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldloc 13
	stelem.i4
// 0x010ab648: 0x10ab648: sw    s5, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldloc 8
	stelem.i4
// 0x010ab64c: 0x10ab64c: sw    s4, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldloc 12
	stelem.i4
// 0x010ab650: 0x10ab650: sw    s3, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldloc 11
	stelem.i4
// 0x010ab654: 0x10ab654: jal   0x10688e4 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab65c: 0x10ab65c: bne   v0, zero, 0x10ab688 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10ab688
// --- basic block ---
// 0x010ab664: 0x10ab664: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab668: 0x10ab668: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab66c: 0x10ab66c: addiu a1, a1, 12744
	ldloc.2
	ldc.i4 12744
	add
	stloc.2
// 0x010ab670: 0x10ab670: addiu a3, a3, 14196
	ldloc 4
	ldc.i4 14196
	add
	stloc 4
// 0x010ab674: 0x10ab674: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab678: 0x10ab678: jal   0x100449c addiu a2, zero, 460
	ldc.i4 460
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
// 0x010ab680: 0x10ab680: j	 0x10ab864 sll   zero, zero, 0
	br L_10ab864
// --- basic block ---
L_10ab688:
// 0x010ab688: 0x10ab688: addiu s4, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 12
// 0x010ab68c: 0x10ab68c: addiu s6, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 13
// 0x010ab690: 0x10ab690: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab694: 0x10ab694: addiu s5, zero, 256
	ldc.i4 256
	stloc 8
// 0x010ab698: 0x10ab698: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010ab69c: 0x10ab69c: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010ab6a0: 0x10ab6a0: addiu a3, s7, 28056
	ldloc 14
	ldc.i4 28056
	add
	stloc 4
// 0x010ab6a4: 0x10ab6a4: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010ab6a8: 0x10ab6a8: jal   0x10687bc sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractString_10687bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab6b0: 0x10ab6b0: bne   v0, zero, 0x10ab6d4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10ab6d4
// --- basic block ---
// 0x010ab6b8: 0x10ab6b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab6bc: 0x10ab6bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab6c0: 0x10ab6c0: addiu a1, a1, 12744
	ldloc.2
	ldc.i4 12744
	add
	stloc.2
// 0x010ab6c4: 0x10ab6c4: addiu a3, a3, 14240
	ldloc 4
	ldc.i4 14240
	add
	stloc 4
// 0x010ab6c8: 0x10ab6c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab6cc: 0x10ab6cc: j	 0x10ab714 addiu a2, zero, 468
	ldc.i4 468
	stloc.3
	br L_10ab714
// --- basic block ---
L_10ab6d4:
// 0x010ab6d4: 0x10ab6d4: addiu s3, sp, 320
	ldloc.0
	ldc.i4 320
	add
	stloc 11
// 0x010ab6d8: 0x10ab6d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab6dc: 0x10ab6dc: addiu a3, s7, 28056
	ldloc 14
	ldc.i4 28056
	add
	stloc 4
// 0x010ab6e0: 0x10ab6e0: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010ab6e4: 0x10ab6e4: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010ab6e8: 0x10ab6e8: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010ab6ec: 0x10ab6ec: jal   0x10687bc sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractString_10687bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab6f4: 0x10ab6f4: bne   v0, zero, 0x10ab728 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10ab728
// --- basic block ---
// 0x010ab6fc: 0x10ab6fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab700: 0x10ab700: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab704: 0x10ab704: addiu a1, a1, 12744
	ldloc.2
	ldc.i4 12744
	add
	stloc.2
// 0x010ab708: 0x10ab708: addiu a3, a3, 14304
	ldloc 4
	ldc.i4 14304
	add
	stloc 4
// 0x010ab70c: 0x10ab70c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab710: 0x10ab710: addiu a2, zero, 476
	ldc.i4 476
	stloc.3
L_10ab714:
// 0x010ab714: 0x10ab714: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
L_10ab718:
// 0x010ab718: 0x10ab718: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab720: 0x10ab720: j	 0x10ab864 sll   zero, zero, 0
	br L_10ab864
// --- basic block ---
L_10ab728:
// 0x010ab728: 0x10ab728: addiu s2, sp, 576
	ldloc.0
	ldc.i4 576
	add
	stloc 9
// 0x010ab72c: 0x10ab72c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010ab730: 0x10ab730: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ab734: 0x10ab734: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010ab738: 0x10ab738: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010ab73c: 0x10ab73c: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010ab740: 0x10ab740: addiu a3, a3, 30248
	ldloc 4
	ldc.i4 30248
	add
	stloc 4
// 0x010ab744: 0x10ab744: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010ab748: 0x10ab748: jal   0x10687bc sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractString_10687bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab750: 0x10ab750: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x010ab754: 0x10ab754: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010ab758: 0x10ab758: bne   s0, zero, 0x10ab778 lui   a1, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc.2
	brtrue L_10ab778
// --- basic block ---
// 0x010ab760: 0x10ab760: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab764: 0x10ab764: addiu a1, a1, 12744
	ldloc.2
	ldc.i4 12744
	add
	stloc.2
// 0x010ab768: 0x10ab768: addiu a3, a3, 14364
	ldloc 4
	ldc.i4 14364
	add
	stloc 4
// 0x010ab76c: 0x10ab76c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab770: 0x10ab770: j	 0x10ab718 addiu a2, zero, 484
	ldc.i4 484
	stloc.3
	br L_10ab718
// --- basic block ---
L_10ab778:
// 0x010ab778: 0x10ab778: lui   s5, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010ab77c: 0x10ab77c: addiu s5, s5, 32516
	ldloc 8
	ldc.i4 32516
	add
	stloc 8
// 0x010ab780: 0x10ab780: lw    v1, 104(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010ab784: 0x10ab784: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab788: 0x10ab788: sw    zero, 0(s1)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010ab78c: 0x10ab78c: addiu a1, a1, 12744
	ldloc.2
	ldc.i4 12744
	add
	stloc.2
// 0x010ab790: 0x10ab790: addiu a3, a3, 14424
	ldloc 4
	ldc.i4 14424
	add
	stloc 4
// 0x010ab794: 0x10ab794: addiu a2, zero, 489
	ldc.i4 489
	stloc.3
// 0x010ab798: 0x10ab798: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010ab79c: 0x10ab79c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ab7a0: 0x10ab7a0: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010ab7a4: 0x10ab7a4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ab7a8: 0x10ab7a8: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010ab7ac: 0x10ab7ac: sw    s4, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010ab7b0: 0x10ab7b0: jal   0x100449c sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
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
// 0x010ab7b8: 0x10ab7b8: lw    v0, 108(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x010ab7bc: 0x10ab7bc: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010ab7c0: 0x10ab7c0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010ab7c4: 0x10ab7c4: jal   0x1001ba8 sw    v0, 108(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab7cc: 0x10ab7cc: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010ab7d0: 0x10ab7d0: jal   0x1001ba8 sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab7d8: 0x10ab7d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ab7dc: 0x10ab7dc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010ab7e0: 0x10ab7e0: addiu a0, a0, 12632
	ldloc.1
	ldc.i4 12632
	add
	stloc.1
// 0x010ab7e4: 0x10ab7e4: addiu a2, a2, 18572
	ldloc.3
	ldc.i4 18572
	add
	stloc.3
// 0x010ab7e8: 0x10ab7e8: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x010ab7ec: 0x10ab7ec: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ab7f0: 0x10ab7f0: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x010ab7f4: 0x10ab7f4: jal   0x100ee78 addiu s3, zero, 32
	ldc.i4.s 32
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab7fc: 0x10ab7fc: j	 0x10ab808 addu  a0, s2, zero
	ldloc 9
	stloc.1
	br L_10ab808
// --- basic block ---
L_10ab804:
// 0x010ab804: 0x10ab804: sb    s3, 0(v0)
	ldloc 5
	ldloc 11
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10ab808:
// 0x010ab808: 0x10ab808: jal   0x1001a5c addiu a1, zero, 35
	ldc.i4.s 35
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab810: 0x10ab810: bne   v0, zero, 0x10ab804 addiu a0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	brtrue L_10ab804
// --- basic block ---
// 0x010ab818: 0x10ab818: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010ab81c: 0x10ab81c: jal   0x100e688 addiu a1, sp, 576
	ldloc.0
	ldc.i4 576
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ab824: 0x10ab824: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ab828: 0x10ab828: addiu v0, v0, 32516
	ldloc 5
	ldc.i4 32516
	add
	stloc 5
// 0x010ab82c: 0x10ab82c: lw    v1, 104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010ab830: 0x10ab830: lw    v0, 108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 5
// 0x010ab834: 0x10ab834: sll   zero, zero, 0
// 0x010ab838: 0x10ab838: bne   v0, v1, 0x10ab860 lui   a1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.2
	bne.un L_10ab860
// --- basic block ---
// 0x010ab840: 0x10ab840: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab844: 0x10ab844: addiu a1, a1, 12744
	ldloc.2
	ldc.i4 12744
	add
	stloc.2
// 0x010ab848: 0x10ab848: addiu a3, a3, 14504
	ldloc 4
	ldc.i4 14504
	add
	stloc 4
// 0x010ab84c: 0x10ab84c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ab850: 0x10ab850: jal   0x100449c addiu a2, zero, 500
	ldc.i4 500
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
// 0x010ab858: 0x10ab858: jal   0x10ab4a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::on_recieved_completed_10ab4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ab860:
// 0x010ab860: 0x10ab860: sw    zero, 0(s1)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10ab864:
// 0x010ab864: 0x10ab864: lw    ra, 868(sp)
// 0x010ab868: 0x10ab868: addu  v0, s0, zero
	ldloc 10
	stloc 5
// 0x010ab86c: 0x10ab86c: lw    s7, 864(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldelem.i4
	stloc 14
// 0x010ab870: 0x10ab870: lw    s6, 860(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldelem.i4
	stloc 13
// 0x010ab874: 0x10ab874: lw    s5, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 8
// 0x010ab878: 0x10ab878: lw    s4, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 12
// 0x010ab87c: 0x10ab87c: lw    s3, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 11
// 0x010ab880: 0x10ab880: lw    s2, 844(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 211
	add
	ldelem.i4
	stloc 9
// 0x010ab884: 0x10ab884: lw    s1, 840(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldelem.i4
	stloc 15
// 0x010ab888: 0x10ab888: lw    s0, 836(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 209
	add
	ldelem.i4
	stloc 10
// 0x010ab88c: 0x10ab88c: jr    ra addiu sp, sp, 872
	ldloc.0
	ldc.i4 872
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_geo_server_config_10ab894(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s0,int32 s2,int32 s4,int32 s5,int32 s6,int32 s7,int32 s3,int32 ra,int32 t0,int32 t1)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local 18 is register t1
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 15 is register s3
// local 11 is register s4
// local 12 is register s5
// local 13 is register s6
// local 14 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
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
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ab894:
// 0x010ab894: 0x10ab894: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010ab898: 0x10ab898: sw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x010ab89c: 0x10ab89c: lui   s6, 0x80000
	ldc.i4 524288
	stloc 13
// 0x010ab8a0: 0x10ab8a0: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010ab8a4: 0x10ab8a4: sw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010ab8a8: 0x10ab8a8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010ab8ac: 0x10ab8ac: addiu s0, s6, 32516
	ldloc 13
	ldc.i4 32516
	add
	stloc 9
// 0x010ab8b0: 0x10ab8b0: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x010ab8b4: 0x10ab8b4: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ab8b8: 0x10ab8b8: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x010ab8bc: 0x10ab8bc: sw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x010ab8c0: 0x10ab8c0: addu  s3, a3, zero
	ldloc 4
	stloc 15
// 0x010ab8c4: 0x10ab8c4: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010ab8c8: 0x10ab8c8: addiu a1, s2, 28056
	ldloc 10
	ldc.i4 28056
	add
	stloc.2
// 0x010ab8cc: 0x10ab8cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ab8d0: 0x10ab8d0: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010ab8d4: 0x10ab8d4: sw    ra, 92(sp)
// 0x010ab8d8: 0x10ab8d8: sw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x010ab8dc: 0x10ab8dc: sw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010ab8e0: 0x10ab8e0: sw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x010ab8e4: 0x10ab8e4: sw    zero, 104(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ab8e8: 0x10ab8e8: sw    zero, 108(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ab8ec: 0x10ab8ec: sb    zero, 4(s0)
	ldloc 9
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010ab8f0: 0x10ab8f0: jal   0x10688e4 sw    s1, 16(sp)
	ldloc 5
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab8f8: 0x10ab8f8: bne   v0, zero, 0x10ab91c lui   s5, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 12
	brtrue L_10ab91c
// --- basic block ---
// 0x010ab900: 0x10ab900: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab904: 0x10ab904: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab908: 0x10ab908: addiu a1, a1, 12744
	ldloc.2
	ldc.i4 12744
	add
	stloc.2
// 0x010ab90c: 0x10ab90c: addiu a3, a3, 14544
	ldloc 4
	ldc.i4 14544
	add
	stloc 4
// 0x010ab910: 0x10ab910: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab914: 0x10ab914: j	 0x10ab960 addiu a2, zero, 374
	ldc.i4 374
	stloc.3
	br L_10ab960
// --- basic block ---
L_10ab91c:
// 0x010ab91c: 0x10ab91c: addiu s7, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
// 0x010ab920: 0x10ab920: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ab924: 0x10ab924: addiu a1, s5, 32520
	ldloc 12
	ldc.i4 32520
	add
	stloc.2
// 0x010ab928: 0x10ab928: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 6
// 0x010ab92c: 0x10ab92c: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x010ab930: 0x10ab930: addiu a3, s2, 28056
	ldloc 10
	ldc.i4 28056
	add
	stloc 4
// 0x010ab934: 0x10ab934: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010ab938: 0x10ab938: jal   0x10687bc sw    s1, 16(sp)
	ldloc 5
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
	call int32 Cibyl77::ExtractString_10687bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab940: 0x10ab940: bne   v0, zero, 0x10ab974 lui   s4, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 11
	brtrue L_10ab974
// --- basic block ---
// 0x010ab948: 0x10ab948: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ab94c: 0x10ab94c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab950: 0x10ab950: addiu a1, a1, 12744
	ldloc.2
	ldc.i4 12744
	add
	stloc.2
// 0x010ab954: 0x10ab954: addiu a3, a3, 14592
	ldloc 4
	ldc.i4 14592
	add
	stloc 4
// 0x010ab958: 0x10ab958: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab95c: 0x10ab95c: addiu a2, zero, 382
	ldc.i4 382
	stloc.3
L_10ab960:
// 0x010ab960: 0x10ab960: jal   0x100449c sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab968: 0x10ab968: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010ab96c: 0x10ab96c: j	 0x10abaac sll   zero, zero, 0
	br L_10abaac
// --- basic block ---
L_10ab974:
// 0x010ab974: 0x10ab974: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ab978: 0x10ab978: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x010ab97c: 0x10ab97c: addiu v0, zero, 6
	ldc.i4.6
	stloc 6
// 0x010ab980: 0x10ab980: addiu a1, s4, 32628
	ldloc 11
	ldc.i4 32628
	add
	stloc.2
// 0x010ab984: 0x10ab984: addiu a3, s2, 28056
	ldloc 10
	ldc.i4 28056
	add
	stloc 4
// 0x010ab988: 0x10ab988: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010ab98c: 0x10ab98c: jal   0x10687bc sw    s1, 16(sp)
	ldloc 5
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
	call int32 Cibyl77::ExtractString_10687bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab994: 0x10ab994: bne   v0, zero, 0x10ab9b4 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10ab9b4
// --- basic block ---
// 0x010ab99c: 0x10ab99c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab9a0: 0x10ab9a0: addiu a1, a1, 12744
	ldloc.2
	ldc.i4 12744
	add
	stloc.2
// 0x010ab9a4: 0x10ab9a4: addiu a3, a3, 14640
	ldloc 4
	ldc.i4 14640
	add
	stloc 4
// 0x010ab9a8: 0x10ab9a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab9ac: 0x10ab9ac: j	 0x10ab960 addiu a2, zero, 391
	ldc.i4 391
	stloc.3
	br L_10ab960
// --- basic block ---
L_10ab9b4:
// 0x010ab9b4: 0x10ab9b4: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010ab9b8: 0x10ab9b8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ab9bc: 0x10ab9bc: addiu a1, s2, 28056
	ldloc 10
	ldc.i4 28056
	add
	stloc.2
// 0x010ab9c0: 0x10ab9c0: addiu a3, a3, 32620
	ldloc 4
	ldc.i4 32620
	add
	stloc 4
// 0x010ab9c4: 0x10ab9c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ab9c8: 0x10ab9c8: jal   0x10688e4 sw    s1, 16(sp)
	ldloc 5
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ab9d0: 0x10ab9d0: bne   v0, zero, 0x10ab9f0 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brtrue L_10ab9f0
// --- basic block ---
// 0x010ab9d8: 0x10ab9d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ab9dc: 0x10ab9dc: addiu a1, a1, 12744
	ldloc.2
	ldc.i4 12744
	add
	stloc.2
// 0x010ab9e0: 0x10ab9e0: addiu a3, a3, 14688
	ldloc 4
	ldc.i4 14688
	add
	stloc 4
// 0x010ab9e4: 0x10ab9e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ab9e8: 0x10ab9e8: j	 0x10ab960 addiu a2, zero, 405
	ldc.i4 405
	stloc.3
	br L_10ab960
// --- basic block ---
L_10ab9f0:
// 0x010ab9f0: 0x10ab9f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ab9f4: 0x10ab9f4: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010ab9f8: 0x10ab9f8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ab9fc: 0x10ab9fc: addiu a1, a1, 30248
	ldloc.2
	ldc.i4 30248
	add
	stloc.2
// 0x010aba00: 0x10aba00: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010aba04: 0x10aba04: addiu a3, a3, 32636
	ldloc 4
	ldc.i4 32636
	add
	stloc 4
// 0x010aba08: 0x10aba08: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aba0c: 0x10aba0c: jal   0x10688e4 sw    v0, 16(sp)
	ldloc 5
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aba14: 0x10aba14: bne   v0, zero, 0x10aba34 lui   s1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 8
	brtrue L_10aba34
// --- basic block ---
// 0x010aba1c: 0x10aba1c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aba20: 0x10aba20: addiu a1, s1, 12744
	ldloc 8
	ldc.i4 12744
	add
	stloc.2
// 0x010aba24: 0x10aba24: addiu a3, a3, 14748
	ldloc 4
	ldc.i4 14748
	add
	stloc 4
// 0x010aba28: 0x10aba28: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aba2c: 0x10aba2c: j	 0x10ab960 addiu a2, zero, 418
	ldc.i4 418
	stloc.3
	br L_10ab960
// --- basic block ---
L_10aba34:
// 0x010aba34: 0x10aba34: lw    v1, 120(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x010aba38: 0x10aba38: lw    t1, 32516(s6)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 8129
	add
	ldelem.i4
	stloc 18
// 0x010aba3c: 0x10aba3c: lw    t0, 104(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 17
// 0x010aba40: 0x10aba40: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aba44: 0x10aba44: addiu s5, s5, 32520
	ldloc 12
	ldc.i4 32520
	add
	stloc 12
// 0x010aba48: 0x10aba48: addiu s4, s4, 32628
	ldloc 11
	ldc.i4 32628
	add
	stloc 11
// 0x010aba4c: 0x10aba4c: addiu a3, a3, 14800
	ldloc 4
	ldc.i4 14800
	add
	stloc 4
// 0x010aba50: 0x10aba50: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010aba54: 0x10aba54: addiu a1, s1, 12744
	ldloc 8
	ldc.i4 12744
	add
	stloc.2
// 0x010aba58: 0x10aba58: addiu a2, zero, 422
	ldc.i4 422
	stloc.3
// 0x010aba5c: 0x10aba5c: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010aba60: 0x10aba60: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010aba64: 0x10aba64: sw    t1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x010aba68: 0x10aba68: sw    s5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010aba6c: 0x10aba6c: sw    s4, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010aba70: 0x10aba70: jal   0x100449c sw    t0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 17
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aba78: 0x10aba78: lw    v1, 104(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010aba7c: 0x10aba7c: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010aba80: 0x10aba80: bne   v1, zero, 0x10abaa8 lui   a3, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 4
	brtrue L_10abaa8
// --- basic block ---
// 0x010aba88: 0x10aba88: addiu a1, s1, 12744
	ldloc 8
	ldc.i4 12744
	add
	stloc.2
// 0x010aba8c: 0x10aba8c: addiu a3, a3, 14884
	ldloc 4
	ldc.i4 14884
	add
	stloc 4
// 0x010aba90: 0x10aba90: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010aba94: 0x10aba94: jal   0x100449c addiu a2, zero, 424
	ldc.i4 424
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aba9c: 0x10aba9c: jal   0x10ab4a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::on_recieved_completed_10ab4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010abaa4: 0x10abaa4: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
L_10abaa8:
// 0x010abaa8: 0x10abaa8: sw    zero, 0(s3)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10abaac:
// 0x010abaac: 0x10abaac: lw    ra, 92(sp)
// 0x010abab0: 0x10abab0: lw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x010abab4: 0x10abab4: lw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x010abab8: 0x10abab8: lw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010ababc: 0x10ababc: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x010abac0: 0x10abac0: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x010abac4: 0x10abac4: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010abac8: 0x10abac8: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x010abacc: 0x10abacc: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010abad0: 0x10abad0: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_user_lang_downloaded_10abad8(int32,int32,int32,int32,int32)
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
// 0x010abad8: 0x10abad8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010abadc: 0x10abadc: sw    ra, 20(sp)
// 0x010abae0: 0x10abae0: jal   0x10ab45c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10ab45c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abae8: 0x10abae8: jal   0x104c61c sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c61c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abaf0: 0x10abaf0: jal   0x10214dc sll   zero, zero, 0
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
// 0x010abaf8: 0x10abaf8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010abafc: 0x10abafc: lw    v0, 32640(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8160
	add
	ldelem.i4
	stloc 5
// 0x010abb00: 0x10abb00: sll   zero, zero, 0
// 0x010abb04: 0x10abb04: beq   v0, zero, 0x10abb14 sll   zero, zero, 0
	ldloc 5
	brfalse L_10abb14
// --- basic block ---
// 0x010abb0c: 0x10abb0c: jalr  v0 sll   zero, zero, 0
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
L_10abb14:
// 0x010abb14: 0x10abb14: lw    ra, 20(sp)
// 0x010abb18: 0x10abb18: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010abb1c: 0x10abb1c: sw    zero, 32640(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8160
	add
	ldc.i4.s 0
	stelem.i4
// 0x010abb20: 0x10abb20: jr    ra addiu sp, sp, 24
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
.method public static int32 on_lang_conf_downloaded_10abb28(int32,int32,int32,int32,int32)
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
// 0x010abb28: 0x10abb28: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010abb2c: 0x10abb2c: sw    ra, 68(sp)
// 0x010abb30: 0x10abb30: sw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x010abb34: 0x10abb34: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x010abb38: 0x10abb38: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010abb3c: 0x10abb3c: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010abb40: 0x10abb40: sw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x010abb44: 0x10abb44: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x010abb48: 0x10abb48: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010abb4c: 0x10abb4c: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010abb50: 0x10abb50: jal   0x104c61c sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c61c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abb58: 0x10abb58: jal   0x10ab45c addiu s7, zero, 45
	ldc.i4.s 45
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10ab45c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abb60: 0x10abb60: jal   0x101cce0 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_lang_get_available_langs_values_101cce0()
	stloc 5
// --- basic block ---
// 0x010abb68: 0x10abb68: jal   0x101ccec addu  s4, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl21::roadmap_lang_get_available_langs_labels_101ccec()
	stloc 5
// --- basic block ---
// 0x010abb70: 0x10abb70: jal   0x101ccd0 addu  s5, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl21::roadmap_lang_get_available_langs_count_101ccd0()
	stloc 5
// --- basic block ---
// 0x010abb78: 0x10abb78: jal   0x101fae4 addu  s3, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x010abb80: 0x10abb80: beq   v0, zero, 0x10abb8c slti  v0, s3, 2
	ldloc 5
	ldloc 11
	ldc.i4.2
	clt
	stloc 5
	brfalse L_10abb8c
// --- basic block ---
// 0x010abb88: 0x10abb88: addiu s7, zero, 90
	ldc.i4.s 90
	stloc 16
L_10abb8c:
// 0x010abb8c: 0x10abb8c: beq   v0, zero, 0x10abbc4 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10abbc4
// --- basic block ---
// 0x010abb94: 0x10abb94: jal   0x10214dc sll   zero, zero, 0
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
// 0x010abb9c: 0x10abb9c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010abba0: 0x10abba0: lw    v0, 32640(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8160
	add
	ldelem.i4
	stloc 5
// 0x010abba4: 0x10abba4: sll   zero, zero, 0
// 0x010abba8: 0x10abba8: beq   v0, zero, 0x10abbb8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10abbb8
// --- basic block ---
// 0x010abbb0: 0x10abbb0: jalr  v0 sll   zero, zero, 0
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
L_10abbb8:
// 0x010abbb8: 0x10abbb8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010abbbc: 0x10abbbc: j	 0x10abdd8 sw    zero, 32640(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8160
	add
	ldc.i4.s 0
	stelem.i4
	br L_10abdd8
// --- basic block ---
L_10abbc4:
// 0x010abbc4: 0x10abbc4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abbc8: 0x10abbc8: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010abbcc: 0x10abbcc: addiu a0, a0, 13832
	ldloc.1
	ldc.i4 13832
	add
	stloc.1
// 0x010abbd0: 0x10abbd0: addiu a1, a1, 14940
	ldloc.2
	ldc.i4 14940
	add
	stloc.2
// 0x010abbd4: 0x10abbd4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010abbd8: 0x10abbd8: jal   0x10959f0 addiu a3, zero, 12305
	ldc.i4 12305
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abbe0: 0x10abbe0: addiu s0, zero, 8
	ldc.i4.8
	stloc 8
// 0x010abbe4: 0x10abbe4: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010abbe8: 0x10abbe8: addiu a0, s2, -25344
	ldloc 9
	ldc.i4 -25344
	add
	stloc.1
// 0x010abbec: 0x10abbec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010abbf0: 0x10abbf0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010abbf4: 0x10abbf4: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010abbf8: 0x10abbf8: jal   0x1093a0c sw    s0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abc00: 0x10abc00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010abc04: 0x10abc04: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010abc08: 0x10abc08: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010abc0c: 0x10abc0c: jal   0x1098fd0 sw    v0, 28(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010abc14: 0x10abc14: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010abc18: 0x10abc18: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010abc1c: 0x10abc1c: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abc24: 0x10abc24: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abc28: 0x10abc28: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010abc2c: 0x10abc2c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010abc30: 0x10abc30: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010abc34: 0x10abc34: addiu a1, a1, 14976
	ldloc.2
	ldc.i4 14976
	add
	stloc.2
// 0x010abc38: 0x10abc38: jal   0x1098d00 addiu a0, a0, 14956
	ldloc.1
	ldc.i4 14956
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abc40: 0x10abc40: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010abc44: 0x10abc44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010abc48: 0x10abc48: addiu a1, a1, 31960
	ldloc.2
	ldc.i4 31960
	add
	stloc.2
// 0x010abc4c: 0x10abc4c: jal   0x1097af4 sw    v0, 28(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x010abc54: 0x10abc54: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010abc58: 0x10abc58: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010abc5c: 0x10abc5c: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abc64: 0x10abc64: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010abc68: 0x10abc68: addiu a0, s2, -25344
	ldloc 9
	ldc.i4 -25344
	add
	stloc.1
// 0x010abc6c: 0x10abc6c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010abc70: 0x10abc70: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010abc74: 0x10abc74: jal   0x1093a0c sw    s0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abc7c: 0x10abc7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010abc80: 0x10abc80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010abc84: 0x10abc84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010abc88: 0x10abc88: jal   0x1098fd0 sw    v0, 28(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010abc90: 0x10abc90: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010abc94: 0x10abc94: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010abc98: 0x10abc98: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abca0: 0x10abca0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010abca4: 0x10abca4: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010abca8: 0x10abca8: ori   v0, v0, 20480
	ldloc 5
	ldc.i4 20480
	or
	stloc 5
// 0x010abcac: 0x10abcac: addiu a0, a0, 15000
	ldloc.1
	ldc.i4 15000
	add
	stloc.1
// 0x010abcb0: 0x10abcb0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010abcb4: 0x10abcb4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010abcb8: 0x10abcb8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010abcbc: 0x10abcbc: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abcc4: 0x10abcc4: addu  s6, v0, zero
	ldloc 5
	stloc 15
// 0x010abcc8: 0x10abcc8: lui   s8, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010abccc: 0x10abccc: addiu v0, s3, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 5
// 0x010abcd0: 0x10abcd0: addiu s8, s8, -3064
	ldloc 14
	ldc.i4 -3064
	add
	stloc 14
// 0x010abcd4: 0x10abcd4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010abcd8: 0x10abcd8: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_10abcdc:
// 0x010abcdc: 0x10abcdc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010abce0: 0x10abce0: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x010abce4: 0x10abce4: ori   v1, v1, 8
	ldloc 6
	ldc.i4.8
	or
	stloc 6
// 0x010abce8: 0x10abce8: addu  a3, s7, zero
	ldloc 16
	stloc 4
// 0x010abcec: 0x10abcec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010abcf0: 0x10abcf0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010abcf4: 0x10abcf4: addiu a0, a0, 15016
	ldloc.1
	ldc.i4 15016
	add
	stloc.1
// 0x010abcf8: 0x10abcf8: jal   0x1093a0c sw    v1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abd00: 0x10abd00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010abd04: 0x10abd04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010abd08: 0x10abd08: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010abd0c: 0x10abd0c: jal   0x1098fd0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010abd14: 0x10abd14: lw    a1, 0(s5)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010abd18: 0x10abd18: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010abd1c: 0x10abd1c: addiu a0, a0, 15028
	ldloc.1
	ldc.i4 15028
	add
	stloc.1
// 0x010abd20: 0x10abd20: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010abd24: 0x10abd24: jal   0x1098d00 addiu a3, zero, 153
	ldc.i4 153
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abd2c: 0x10abd2c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010abd30: 0x10abd30: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abd38: 0x10abd38: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010abd3c: 0x10abd3c: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x010abd40: 0x10abd40: beq   s2, v0, 0x10abd5c addiu a1, zero, 512
	ldloc 9
	ldloc 5
	ldc.i4 512
	stloc.2
	beq  L_10abd5c
// --- basic block ---
// 0x010abd48: 0x10abd48: jal   0x109e6c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abd50: 0x10abd50: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010abd54: 0x10abd54: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10abd5c:
// 0x010abd5c: 0x10abd5c: lw    v0, 0(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010abd60: 0x10abd60: lui   v1, 0x10b0000
	ldc.i4 17498112
	stloc 6
// 0x010abd64: 0x10abd64: addiu v1, v1, -20132
	ldloc 6
	ldc.i4 -20132
	add
	stloc 6
// 0x010abd68: 0x10abd68: sw    v1, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 6
	stelem.i4
// 0x010abd6c: 0x10abd6c: sw    v0, 116(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x010abd70: 0x10abd70: jal   0x1099180 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099180(int32)
	stloc 5
// --- basic block ---
// 0x010abd78: 0x10abd78: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010abd7c: 0x10abd7c: addiu v0, v0, -20208
	ldloc 5
	ldc.i4 -20208
	add
	stloc 5
// 0x010abd80: 0x10abd80: sw    v0, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x010abd84: 0x10abd84: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010abd88: 0x10abd88: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010abd8c: 0x10abd8c: jal   0x1098eb4 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abd94: 0x10abd94: slt   v0, s2, s3
	ldloc 9
	ldloc 11
	clt
	stloc 5
// 0x010abd98: 0x10abd98: addiu s5, s5, 4
	ldloc 13
	ldc.i4.4
	add
	stloc 13
// 0x010abd9c: 0x10abd9c: bne   v0, zero, 0x10abcdc addiu s4, s4, 4
	ldloc 5
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	brtrue L_10abcdc
// --- basic block ---
// 0x010abda4: 0x10abda4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010abda8: 0x10abda8: jal   0x1098eb4 addu  a1, s6, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abdb0: 0x10abdb0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010abdb4: 0x10abdb4: addiu a0, a0, 13832
	ldloc.1
	ldc.i4 13832
	add
	stloc.1
// 0x010abdb8: 0x10abdb8: jal   0x1095ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abdc0: 0x10abdc0: jal   0x10214dc sll   zero, zero, 0
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
// 0x010abdc8: 0x10abdc8: bne   v0, zero, 0x10abdd8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10abdd8
// --- basic block ---
// 0x010abdd0: 0x10abdd0: jal   0x1021970 sll   zero, zero, 0
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
L_10abdd8:
// 0x010abdd8: 0x10abdd8: lw    ra, 68(sp)
// 0x010abddc: 0x10abddc: lw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x010abde0: 0x10abde0: lw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 16
// 0x010abde4: 0x10abde4: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x010abde8: 0x10abde8: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x010abdec: 0x10abdec: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010abdf0: 0x10abdf0: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010abdf4: 0x10abdf4: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010abdf8: 0x10abdf8: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010abdfc: 0x10abdfc: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010abe00: 0x10abe00: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_geo_config_transaction_failed_10abe08(int32,int32,int32,int32,int32)
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
// 0x010abe08: 0x10abe08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010abe0c: 0x10abe0c: sw    ra, 20(sp)
// 0x010abe10: 0x10abe10: jal   0x104c61c sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c61c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abe18: 0x10abe18: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abe1c: 0x10abe1c: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010abe20: 0x10abe20: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010abe24: 0x10abe24: addiu a1, a1, 15040
	ldloc.2
	ldc.i4 15040
	add
	stloc.2
// 0x010abe28: 0x10abe28: addiu a2, a2, -16600
	ldloc.3
	ldc.i4 -16600
	add
	stloc.3
// 0x010abe2c: 0x10abe2c: jal   0x104c284 addiu a0, a0, 30072
	ldloc.1
	ldc.i4 30072
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abe34: 0x10abe34: jal   0x10ab45c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10ab45c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abe3c: 0x10abe3c: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010abe40: 0x10abe40: jal   0x1050024 addiu a0, a0, -16772
	ldloc.1
	ldc.i4 -16772
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abe48: 0x10abe48: jal   0x10214dc sll   zero, zero, 0
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
// 0x010abe50: 0x10abe50: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010abe54: 0x10abe54: lw    v0, 32640(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8160
	add
	ldelem.i4
	stloc 5
// 0x010abe58: 0x10abe58: sll   zero, zero, 0
// 0x010abe5c: 0x10abe5c: beq   v0, zero, 0x10abe6c sll   zero, zero, 0
	ldloc 5
	brfalse L_10abe6c
// --- basic block ---
// 0x010abe64: 0x10abe64: jalr  v0 sll   zero, zero, 0
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
L_10abe6c:
// 0x010abe6c: 0x10abe6c: lw    ra, 20(sp)
// 0x010abe70: 0x10abe70: sll   zero, zero, 0
// 0x010abe74: 0x10abe74: jr    ra addiu sp, sp, 24
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
.method public static int32 GeoConfigTimer_10abe7c(int32,int32,int32,int32,int32)
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
// 0x010abe7c: 0x10abe7c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010abe80: 0x10abe80: addiu v0, v0, 32516
	ldloc 5
	ldc.i4 32516
	add
	stloc 5
// 0x010abe84: 0x10abe84: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010abe88: 0x10abe88: lw    v1, 108(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x010abe8c: 0x10abe8c: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010abe90: 0x10abe90: lw    v0, 104(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010abe94: 0x10abe94: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010abe98: 0x10abe98: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abe9c: 0x10abe9c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010abea0: 0x10abea0: addiu a1, s0, 12744
	ldloc 8
	ldc.i4 12744
	add
	stloc.2
// 0x010abea4: 0x10abea4: addiu a3, a3, 15124
	ldloc 4
	ldc.i4 15124
	add
	stloc 4
// 0x010abea8: 0x10abea8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abeac: 0x10abeac: addiu a2, zero, 179
	ldc.i4 179
	stloc.3
// 0x010abeb0: 0x10abeb0: sw    ra, 28(sp)
// 0x010abeb4: 0x10abeb4: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010abeb8: 0x10abeb8: jal   0x100449c sw    v0, 20(sp)
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
// 0x010abec0: 0x10abec0: jal   0x104c61c sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c61c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abec8: 0x10abec8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abecc: 0x10abecc: addiu a3, a3, 15172
	ldloc 4
	ldc.i4 15172
	add
	stloc 4
// 0x010abed0: 0x10abed0: addiu a1, s0, 12744
	ldloc 8
	ldc.i4 12744
	add
	stloc.2
// 0x010abed4: 0x10abed4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abed8: 0x10abed8: jal   0x100449c addiu a2, zero, 183
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
// 0x010abee0: 0x10abee0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010abee4: 0x10abee4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abee8: 0x10abee8: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010abeec: 0x10abeec: addiu a0, a0, 30072
	ldloc.1
	ldc.i4 30072
	add
	stloc.1
// 0x010abef0: 0x10abef0: addiu a1, a1, 15204
	ldloc.2
	ldc.i4 15204
	add
	stloc.2
// 0x010abef4: 0x10abef4: jal   0x104c284 addiu a2, a2, -16600
	ldloc.3
	ldc.i4 -16600
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abefc: 0x10abefc: jal   0x10ab45c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10ab45c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abf04: 0x10abf04: jal   0x10214dc sll   zero, zero, 0
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
// 0x010abf0c: 0x10abf0c: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010abf10: 0x10abf10: jal   0x1050024 addiu a0, a0, -16772
	ldloc.1
	ldc.i4 -16772
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abf18: 0x10abf18: lw    ra, 28(sp)
// 0x010abf1c: 0x10abf1c: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010abf20: 0x10abf20: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_geo_config_failed_cb_10abf28(int32,int32,int32,int32,int32)
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
// 0x010abf28: 0x10abf28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010abf2c: 0x10abf2c: sw    ra, 20(sp)
// 0x010abf30: 0x10abf30: jal   0x1050e74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_exit_1050e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010abf38: 0x10abf38: lw    ra, 20(sp)
// 0x010abf3c: 0x10abf3c: sll   zero, zero, 0
// 0x010abf40: 0x10abf40: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_result_string_10abf48(int32,int32,int32,int32,int32)
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
// 0x010abf48: 0x10abf48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010abf4c: 0x10abf4c: sltiu v0, a0, 42
	ldloc.1
	ldc.i4.s 42
	clt.un
	stloc 5
// 0x010abf50: 0x10abf50: sw    ra, 20(sp)
// 0x010abf54: 0x10abf54: bne   v0, zero, 0x10abf68 sw    s0, 16(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	brtrue L_10abf68
// --- basic block ---
// 0x010abf5c: 0x10abf5c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010abf60: 0x10abf60: j	 0x10ac0d0 addiu v0, v0, 15348
	ldloc 5
	ldc.i4 15348
	add
	stloc 5
	br L_10ac0d0
// --- basic block ---
L_10abf68:
// 0x010abf68: 0x10abf68: sltiu v0, a0, 41
	ldloc.1
	ldc.i4.s 41
	clt.un
	stloc 5
// 0x010abf6c: 0x10abf6c: beq   v0, zero, 0x10ac0b8 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10ac0b8
// --- basic block ---
// 0x010abf74: 0x10abf74: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010abf78: 0x10abf78: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 8
// 0x010abf7c: 0x10abf7c: addiu v0, v0, 29616
	ldloc 5
	ldc.i4 29616
	add
	stloc 5
// 0x010abf80: 0x10abf80: addu  v0, v0, v1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010abf84: 0x10abf84: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010abf88: 0x10abf88: sll   zero, zero, 0
// 0x010abf8c: 0x10abf8c: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_10abf94:
// 0x010abf94: 0x10abf94: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010abf98: 0x10abf98: j	 0x10ac0d0 addiu v0, v0, 15368
	ldloc 5
	ldc.i4 15368
	add
	stloc 5
	br L_10ac0d0
// --- basic block ---
L_10abfa0:
// 0x010abfa0: 0x10abfa0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010abfa4: 0x10abfa4: j	 0x10ac0d0 addiu v0, v0, 15388
	ldloc 5
	ldc.i4 15388
	add
	stloc 5
	br L_10ac0d0
// --- basic block ---
L_10abfac:
// 0x010abfac: 0x10abfac: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010abfb0: 0x10abfb0: j	 0x10ac0d0 addiu v0, v0, 15396
	ldloc 5
	ldc.i4 15396
	add
	stloc 5
	br L_10ac0d0
// --- basic block ---
L_10abfb8:
// 0x010abfb8: 0x10abfb8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010abfbc: 0x10abfbc: j	 0x10ac0d0 addiu v0, v0, 15412
	ldloc 5
	ldc.i4 15412
	add
	stloc 5
	br L_10ac0d0
// --- basic block ---
L_10abfc4:
// 0x010abfc4: 0x10abfc4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010abfc8: 0x10abfc8: j	 0x10ac0d0 addiu v0, v0, 15432
	ldloc 5
	ldc.i4 15432
	add
	stloc 5
	br L_10ac0d0
// --- basic block ---
L_10abfd0:
// 0x010abfd0: 0x10abfd0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010abfd4: 0x10abfd4: j	 0x10ac0d0 addiu v0, v0, 15452
	ldloc 5
	ldc.i4 15452
	add
	stloc 5
	br L_10ac0d0
// --- basic block ---
L_10abfdc:
// 0x010abfdc: 0x10abfdc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010abfe0: 0x10abfe0: j	 0x10ac0d0 addiu v0, v0, 15468
	ldloc 5
	ldc.i4 15468
	add
	stloc 5
	br L_10ac0d0
// --- basic block ---
L_10abfe8:
// 0x010abfe8: 0x10abfe8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010abfec: 0x10abfec: j	 0x10ac0d0 addiu v0, v0, 15488
	ldloc 5
	ldc.i4 15488
	add
	stloc 5
	br L_10ac0d0
// --- basic block ---
L_10abff4:
// 0x010abff4: 0x10abff4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010abff8: 0x10abff8: j	 0x10ac0d0 addiu v0, v0, 15504
	ldloc 5
	ldc.i4 15504
	add
	stloc 5
	br L_10ac0d0
// --- basic block ---
L_10ac000:
// 0x010ac000: 0x10ac000: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac004: 0x10ac004: j	 0x10ac0d0 addiu v0, v0, 15536
	ldloc 5
	ldc.i4 15536
	add
	stloc 5
	br L_10ac0d0
// --- basic block ---
L_10ac00c:
// 0x010ac00c: 0x10ac00c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac010: 0x10ac010: j	 0x10ac0d0 addiu v0, v0, 15560
	ldloc 5
	ldc.i4 15560
	add
	stloc 5
	br L_10ac0d0
// --- basic block ---
L_10ac018:
// 0x010ac018: 0x10ac018: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac01c: 0x10ac01c: j	 0x10ac0d0 addiu v0, v0, 15580
	ldloc 5
	ldc.i4 15580
	add
	stloc 5
	br L_10ac0d0
// --- basic block ---
L_10ac024:
// 0x010ac024: 0x10ac024: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac028: 0x10ac028: j	 0x10ac0d0 addiu v0, v0, 15604
	ldloc 5
	ldc.i4 15604
	add
	stloc 5
	br L_10ac0d0
// --- basic block ---
L_10ac030:
// 0x010ac030: 0x10ac030: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac034: 0x10ac034: j	 0x10ac0d0 addiu v0, v0, 15632
	ldloc 5
	ldc.i4 15632
	add
	stloc 5
	br L_10ac0d0
// --- basic block ---
L_10ac03c:
// 0x010ac03c: 0x10ac03c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac040: 0x10ac040: j	 0x10ac0d0 addiu v0, v0, 15656
	ldloc 5
	ldc.i4 15656
	add
	stloc 5
	br L_10ac0d0
// --- basic block ---
L_10ac048:
// 0x010ac048: 0x10ac048: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac04c: 0x10ac04c: j	 0x10ac0d0 addiu v0, v0, 15672
	ldloc 5
	ldc.i4 15672
	add
	stloc 5
	br L_10ac0d0
// --- basic block ---
L_10ac054:
// 0x010ac054: 0x10ac054: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac058: 0x10ac058: j	 0x10ac0d0 addiu v0, v0, 15716
	ldloc 5
	ldc.i4 15716
	add
	stloc 5
	br L_10ac0d0
// --- basic block ---
L_10ac060:
// 0x010ac060: 0x10ac060: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac064: 0x10ac064: j	 0x10ac0d0 addiu v0, v0, 15736
	ldloc 5
	ldc.i4 15736
	add
	stloc 5
	br L_10ac0d0
// --- basic block ---
L_10ac06c:
// 0x010ac06c: 0x10ac06c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac070: 0x10ac070: j	 0x10ac0d0 addiu v0, v0, 15756
	ldloc 5
	ldc.i4 15756
	add
	stloc 5
	br L_10ac0d0
// --- basic block ---
L_10ac078:
// 0x010ac078: 0x10ac078: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac07c: 0x10ac07c: j	 0x10ac0d0 addiu v0, v0, 15784
	ldloc 5
	ldc.i4 15784
	add
	stloc 5
	br L_10ac0d0
// --- basic block ---
L_10ac084:
// 0x010ac084: 0x10ac084: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac088: 0x10ac088: j	 0x10ac0d0 addiu v0, v0, 15812
	ldloc 5
	ldc.i4 15812
	add
	stloc 5
	br L_10ac0d0
// --- basic block ---
L_10ac090:
// 0x010ac090: 0x10ac090: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac094: 0x10ac094: j	 0x10ac0d0 addiu v0, v0, 15836
	ldloc 5
	ldc.i4 15836
	add
	stloc 5
	br L_10ac0d0
// --- basic block ---
L_10ac09c:
// 0x010ac09c: 0x10ac09c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac0a0: 0x10ac0a0: j	 0x10ac0d0 addiu v0, v0, 15884
	ldloc 5
	ldc.i4 15884
	add
	stloc 5
	br L_10ac0d0
// --- basic block ---
L_10ac0a8:
// 0x010ac0a8: 0x10ac0a8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac0ac: 0x10ac0ac: j	 0x10ac0d0 addiu v0, v0, 15932
	ldloc 5
	ldc.i4 15932
	add
	stloc 5
	br L_10ac0d0
// --- basic block ---
L_10ac0b4:
// 0x010ac0b4: 0x10ac0b4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
L_10ac0b8:
// 0x010ac0b8: 0x10ac0b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac0bc: 0x10ac0bc: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010ac0c0: 0x10ac0c0: addiu a1, a1, 15984
	ldloc.2
	ldc.i4 15984
	add
	stloc.2
// 0x010ac0c4: 0x10ac0c4: jal   0x1000f64 addiu a0, s0, 32644
	ldloc 6
	ldc.i4 32644
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
// 0x010ac0cc: 0x10ac0cc: addiu v0, s0, 32644
	ldloc 6
	ldc.i4 32644
	add
	stloc 5
L_10ac0d0:
// 0x010ac0d0: 0x10ac0d0: lw    ra, 20(sp)
// 0x010ac0d4: 0x10ac0d4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ac0d8: 0x10ac0d8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17481620
	beq  L_10abf94
	ldloc 5
	ldc.i4 17481632
	beq  L_10abfa0
	ldloc 5
	ldc.i4 17481644
	beq  L_10abfac
	ldloc 5
	ldc.i4 17481656
	beq  L_10abfb8
	ldloc 5
	ldc.i4 17481668
	beq  L_10abfc4
	ldloc 5
	ldc.i4 17481680
	beq  L_10abfd0
	ldloc 5
	ldc.i4 17481692
	beq  L_10abfdc
	ldloc 5
	ldc.i4 17481704
	beq  L_10abfe8
	ldloc 5
	ldc.i4 17481716
	beq  L_10abff4
	ldloc 5
	ldc.i4 17481728
	beq  L_10ac000
	ldloc 5
	ldc.i4 17481740
	beq  L_10ac00c
	ldloc 5
	ldc.i4 17481752
	beq  L_10ac018
	ldloc 5
	ldc.i4 17481764
	beq  L_10ac024
	ldloc 5
	ldc.i4 17481776
	beq  L_10ac030
	ldloc 5
	ldc.i4 17481788
	beq  L_10ac03c
	ldloc 5
	ldc.i4 17481800
	beq  L_10ac048
	ldloc 5
	ldc.i4 17481812
	beq  L_10ac054
	ldloc 5
	ldc.i4 17481824
	beq  L_10ac060
	ldloc 5
	ldc.i4 17481836
	beq  L_10ac06c
	ldloc 5
	ldc.i4 17481848
	beq  L_10ac078
	ldloc 5
	ldc.i4 17481860
	beq  L_10ac084
	ldloc 5
	ldc.i4 17481872
	beq  L_10ac090
	ldloc 5
	ldc.i4 17481884
	beq  L_10ac09c
	ldloc 5
	ldc.i4 17481896
	beq  L_10ac0a8
	ldloc 5
	ldc.i4 17481908
	beq  L_10ac0b4
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_spawn_write_pipe_10ac0e0()
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
// 0x010ac0e0: 0x10ac0e0: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_spawn_read_pipe_10ac0e8()
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
// 0x010ac0e8: 0x10ac0e8: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_spawn_close_pipe_10ac0f0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac0f0: 0x10ac0f0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_device_events_os_init_10ac0f8()
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
// 0x010ac0f8: 0x10ac0f8: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_device_events_os_term_10ac100()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac100: 0x10ac100: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_initialize_10ac110()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac110: 0x10ac110: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_announce_10ac118()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac118: 0x10ac118: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_mute_10ac120()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac120:
// 0x010ac120: 0x10ac120: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_enable_10ac128()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac128:
// 0x010ac128: 0x10ac128: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_trip_load_10ac148()
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
// 0x010ac148: 0x10ac148: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_trip_save_10ac150()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac150: 0x10ac150: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_trip_save_screenshot_10ac158()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac158:
// 0x010ac158: 0x10ac158: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_show_space_10ac160()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac160:
// 0x010ac160: 0x10ac160: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_delete_10ac168()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac168:
// 0x010ac168: 0x10ac168: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_subscribe_protocol_10ac170()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac170: 0x10ac170: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_subscribe_when_done_10ac178()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac178: 0x10ac178: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_download_enabled_10ac180()
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
// 0x010ac180: 0x10ac180: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_download_initialize_10ac188()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac188: 0x10ac188: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_block_10ac190()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac190: 0x10ac190: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_unblock_all_10ac1a0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac1a0: 0x10ac1a0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_download_blocked_10ac1a8()
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
// 0x010ac1a8: 0x10ac1a8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_copy_init_10ac1b0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac1b0: 0x10ac1b0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_httpcopy_init_10ac1b8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac1b8: 0x10ac1b8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_spawn_check_10ac1c0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac1c0: 0x10ac1c0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_spawn_initialize_10ac1c8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac1c8: 0x10ac1c8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_spawn_10ac1d0()
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
// 0x010ac1d0: 0x10ac1d0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_crossing_dialog_10ac210()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac210:
// 0x010ac210: 0x10ac210: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_coord_dialog_10ac218()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac218:
// 0x010ac218: 0x10ac218: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void edit_markers_dialog_10ac220()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac220:
// 0x010ac220: 0x10ac220: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void editor_notes_add_quick_10ac228()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac228:
// 0x010ac228: 0x10ac228: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void editor_notes_add_edit_10ac230()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac230:
// 0x010ac230: 0x10ac230: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void editor_notes_add_voice_10ac238()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac238:
// 0x010ac238: 0x10ac238: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_file_rename_10ac248()
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
// 0x010ac248: 0x10ac248: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_net_initialize_10ac250()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac250: 0x10ac250: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_device_initialize_10ac258()
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
// 0x010ac258: 0x10ac258: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_screen_draw_line_direction_10ac260()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac260: 0x10ac260: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 editor_is_enabled_10ac270()
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
// 0x010ac270: 0x10ac270: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010ac274: 0x10ac274: lw    v0, 32708(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 8177
	add
	ldelem.i4
	stloc.0
// 0x010ac278: 0x10ac278: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_main_set_10ac290(int32,int32,int32,int32,int32)
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
// 0x010ac290: 0x10ac290: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ac294: 0x10ac294: sw    ra, 28(sp)
// 0x010ac298: 0x10ac298: beq   a0, zero, 0x10ac2b8 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_10ac2b8
// --- basic block ---
// 0x010ac2a0: 0x10ac2a0: lw    v0, 32708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8177
	add
	ldelem.i4
	stloc 5
// 0x010ac2a4: 0x10ac2a4: sll   zero, zero, 0
// 0x010ac2a8: 0x10ac2a8: beq   v0, zero, 0x10ac2c8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10ac2c8
// --- basic block ---
// 0x010ac2b0: 0x10ac2b0: j	 0x10ac2e4 sll   zero, zero, 0
	br L_10ac2e4
// --- basic block ---
L_10ac2b8:
// 0x010ac2b8: 0x10ac2b8: lw    v0, 32708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8177
	add
	ldelem.i4
	stloc 5
// 0x010ac2bc: 0x10ac2bc: sll   zero, zero, 0
// 0x010ac2c0: 0x10ac2c0: beq   v0, zero, 0x10ac2e4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10ac2e4
// --- basic block ---
L_10ac2c8:
// 0x010ac2c8: 0x10ac2c8: bne   a0, zero, 0x10ac2dc sw    a0, 32708(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8177
	add
	ldloc.1
	stelem.i4
	brtrue L_10ac2dc
// --- basic block ---
// 0x010ac2d0: 0x10ac2d0: jal   0x10b1364 sw    a0, 16(sp)
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
	call int32 Cibyl132::editor_track_end_10b1364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ac2d8: 0x10ac2d8: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
L_10ac2dc:
// 0x010ac2dc: 0x10ac2dc: jal   0x10bd8e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_set_10bd8e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ac2e4:
// 0x010ac2e4: 0x10ac2e4: lw    ra, 28(sp)
// 0x010ac2e8: 0x10ac2e8: sll   zero, zero, 0
// 0x010ac2ec: 0x10ac2ec: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_main_shutdown_10ac2f4(int32,int32,int32,int32,int32)
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
// 0x010ac2f4: 0x10ac2f4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010ac2f8: 0x10ac2f8: lw    a0, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x010ac2fc: 0x10ac2fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac300: 0x10ac300: sw    ra, 20(sp)
// 0x010ac304: 0x10ac304: jal   0x10b70b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_close_10b70b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ac30c: 0x10ac30c: lw    ra, 20(sp)
// 0x010ac310: 0x10ac310: sll   zero, zero, 0
// 0x010ac314: 0x10ac314: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_main_initialize_10ac31c(int32,int32,int32,int32,int32)
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
// 0x010ac31c: 0x10ac31c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac320: 0x10ac320: sw    ra, 20(sp)
// 0x010ac324: 0x10ac324: jal   0x10b941c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_upload_initialize_10b941c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac32c: 0x10ac32c: jal   0x10bd048 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_gps_data_initialize_10bd048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac334: 0x10ac334: jal   0x10bd4c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_initialize_10bd4c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac33c: 0x10ac33c: jal   0x10b09ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_initialize_10b09ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac344: 0x10ac344: jal   0x10ba59c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::update_range_initialize_10ba59c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac34c: 0x10ac34c: jal   0x10b97ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::add_alert_initialize_10b97ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac354: 0x10ac354: jal   0x10b7ee4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_plugin_register_10b7ee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac35c: 0x10ac35c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010ac360: 0x10ac360: jal   0x1010b14 sw    v0, 18692(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4673
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
// 0x010ac368: 0x10ac368: jal   0x10b7c9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_bar_initialize_10b7c9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac370: 0x10ac370: lw    ra, 20(sp)
// 0x010ac374: 0x10ac374: sll   zero, zero, 0
// 0x010ac378: 0x10ac378: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_main_check_map_10ac380(int32,int32,int32,int32,int32)
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
// 0x010ac380: 0x10ac380: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac384: 0x10ac384: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010ac388: 0x10ac388: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ac38c: 0x10ac38c: lw    s0, 1816(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x010ac390: 0x10ac390: sll   zero, zero, 0
// 0x010ac394: 0x10ac394: bgtz  s0, 0x10ac3a4 sw    ra, 20(sp)
	ldloc 5
	ldc.i4.s 0
	bgt L_10ac3a4
// --- basic block ---
// 0x010ac39c: 0x10ac39c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ac3a0: 0x10ac3a0: ori   s0, s0, 11465
	ldloc 5
	ldc.i4 11465
	or
	stloc 5
L_10ac3a4:
// 0x010ac3a4: 0x10ac3a4: jal   0x1013d0c addu  a0, s0, zero
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
// 0x010ac3ac: 0x10ac3ac: beq   v0, zero, 0x10ac3c4 lui   a0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.1
	brfalse L_10ac3c4
// --- basic block ---
// 0x010ac3b4: 0x10ac3b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac3b8: 0x10ac3b8: addiu a0, a0, 15992
	ldloc.1
	ldc.i4 15992
	add
	stloc.1
// 0x010ac3bc: 0x10ac3bc: jal   0x104c374 addiu a1, a1, 16000
	ldloc.2
	ldc.i4 16000
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10ac3c4:
// 0x010ac3c4: 0x10ac3c4: jal   0x10b7590 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010ac3cc: 0x10ac3cc: lw    ra, 20(sp)
// 0x010ac3d0: 0x10ac3d0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ac3d4: 0x10ac3d4: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_get_total_points_10ac3fc()
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
// 0x010ac3fc: 0x10ac3fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010ac400: 0x10ac400: lw    v1, 32716(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 8179
	add
	ldelem.i4
	stloc.1
// 0x010ac404: 0x10ac404: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010ac408: 0x10ac408: lw    v0, 32720(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 8180
	add
	ldelem.i4
	stloc.0
// 0x010ac40c: 0x10ac40c: jr    ra addu  v0, v1, v0
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
.method public static int32 editor_points_reset_munching_10ac414()
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
// 0x010ac414: 0x10ac414: lui   v1, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010ac418: 0x10ac418: lw    v0, 32724(v1)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 8181
	add
	ldelem.i4
	stloc.2
// 0x010ac41c: 0x10ac41c: jr    ra sw    zero, 32724(v1)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 8181
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
.method public static int32 editor_points_display_new_points_timed_10ac450(int32,int32,int32,int32,int32)
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
// 0x010ac450: 0x10ac450: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ac454: 0x10ac454: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010ac458: 0x10ac458: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010ac45c: 0x10ac45c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ac460: 0x10ac460: sw    ra, 28(sp)
// 0x010ac464: 0x10ac464: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010ac468: 0x10ac468: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010ac46c: 0x10ac46c: beq   a0, v0, 0x10ac488 addu  s1, a2, zero
	ldloc.1
	ldloc 5
	ldloc.3
	stloc 10
	beq  L_10ac488
// --- basic block ---
// 0x010ac474: 0x10ac474: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac478: 0x10ac478: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010ac47c: 0x10ac47c: addiu a1, a1, -14108
	ldloc.2
	ldc.i4 -14108
	add
	stloc.2
// 0x010ac480: 0x10ac480: jal   0x101af80 addiu a0, zero, 88
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
L_10ac488:
// 0x010ac488: 0x10ac488: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010ac48c: 0x10ac48c: lw    v0, 32712(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 8178
	add
	ldelem.i4
	stloc 5
// 0x010ac490: 0x10ac490: sll   zero, zero, 0
// 0x010ac494: 0x10ac494: beq   v0, zero, 0x10ac4a8 lui   a0, 0x10b0000
	ldloc 5
	ldc.i4 17498112
	stloc.1
	brfalse L_10ac4a8
// --- basic block ---
// 0x010ac49c: 0x10ac49c: jal   0x1050024 addiu a0, a0, -15084
	ldloc.1
	ldc.i4 -15084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ac4a4: 0x10ac4a4: sw    zero, 32712(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 8178
	add
	ldc.i4.s 0
	stelem.i4
L_10ac4a8:
// 0x010ac4a8: 0x10ac4a8: jal   0x10164d8 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl16::roadmap_ticker_set_last_event_10164d8(int32)
	stloc 5
// --- basic block ---
// 0x010ac4b0: 0x10ac4b0: jal   0x1021970 sll   zero, zero, 0
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
// 0x010ac4b8: 0x10ac4b8: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x010ac4bc: 0x10ac4bc: mult  s0, a0
	ldloc 7
	ldloc.1
	mul
	stloc 12
// 0x010ac4c0: 0x10ac4c0: lui   s0, 0x10b0000
	ldc.i4 17498112
	stloc 7
// 0x010ac4c4: 0x10ac4c4: addiu a1, s0, -15084
	ldloc 7
	ldc.i4 -15084
	add
	stloc.2
// 0x010ac4c8: 0x10ac4c8: mflo  lo
	ldloc 12
	stloc.1
// 0x010ac4cc: 0x10ac4cc: jal   0x10501bc addiu s0, s0, -15084
	ldloc 7
	ldc.i4 -15084
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ac4d4: 0x10ac4d4: lw    ra, 28(sp)
// 0x010ac4d8: 0x10ac4d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ac4dc: 0x10ac4dc: sw    s0, 32712(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8178
	add
	ldloc 7
	stelem.i4
// 0x010ac4e0: 0x10ac4e0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010ac4e4: 0x10ac4e4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010ac4e8: 0x10ac4e8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010ac4ec: 0x10ac4ec: jr    ra addiu sp, sp, 32
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
}
