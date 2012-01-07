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

.class public auto beforefieldinit Cibyl123
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
  } // end of method Cibyl123::.ctor

.method public static int32 on_softkey_next_twitter_10a4380(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  6 is register v1
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
// 0x010a4380: 0x10a4380: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4384: 0x10a4384: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a4388: 0x10a4388: addiu a0, a0, -28644
	ldloc.1
	ldc.i4 -28644
	add
	stloc.1
// 0x010a438c: 0x10a438c: sw    ra, 52(sp)
// 0x010a4390: 0x10a4390: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010a4394: 0x10a4394: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010a4398: 0x10a4398: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a439c: 0x10a439c: jal   0x109498c sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a43a4: 0x10a43a4: jal   0x10268e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_username_10268e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a43ac: 0x10a43ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a43b0: 0x10a43b0: jal   0x109498c addiu a0, a0, -28628
	ldloc.1
	ldc.i4 -28628
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a43b8: 0x10a43b8: jal   0x10268ac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_password_10268ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a43c0: 0x10a43c0: jal   0x100ea70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a43c8: 0x10a43c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a43cc: 0x10a43cc: jal   0x101cd80 addiu a0, a0, 1704
	ldloc.1
	ldc.i4 1704
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
// 0x010a43d4: 0x10a43d4: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a43d8: 0x10a43d8: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x010a43dc: 0x10a43dc: addiu a0, s2, 1700
	ldloc 10
	ldc.i4 1700
	add
	stloc.1
// 0x010a43e0: 0x10a43e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a43e4: 0x10a43e4: ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
// 0x010a43e8: 0x10a43e8: jal   0x1095bb8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
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
// 0x010a43f0: 0x10a43f0: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010a43f4: 0x10a43f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a43f8: 0x10a43f8: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a43fc: 0x10a43fc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a4400: 0x10a4400: addiu a0, a0, 1708
	ldloc.1
	ldc.i4 1708
	add
	stloc.1
// 0x010a4404: 0x10a4404: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4408: 0x10a4408: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a440c: 0x10a440c: ori   v0, v0, 20632
	ldloc 5
	ldc.i4 20632
	or
	stloc 5
// 0x010a4410: 0x10a4410: jal   0x1093bd4 sw    v0, 16(sp)
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
// 0x010a4418: 0x10a4418: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a441c: 0x10a441c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a4420: 0x10a4420: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4424: 0x10a4424: jal   0x10991f0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a442c: 0x10a442c: jal   0x10a300c addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a300c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4434: 0x10a4434: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4438: 0x10a4438: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4440: 0x10a4440: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4444: 0x10a4444: jal   0x101cd80 addiu a0, a0, 1716
	ldloc.1
	ldc.i4 1716
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
// 0x010a444c: 0x10a444c: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010a4450: 0x10a4450: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010a4454: 0x10a4454: addiu a0, s3, 9324
	ldloc 11
	ldc.i4 9324
	add
	stloc.1
// 0x010a4458: 0x10a4458: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a445c: 0x10a445c: jal   0x1098f20 addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
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
// 0x010a4464: 0x10a4464: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4468: 0x10a4468: addiu a1, a1, 1728
	ldloc.2
	ldc.i4 1728
	add
	stloc.2
// 0x010a446c: 0x10a446c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010a4470: 0x10a4470: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a4474: 0x10a4474: jal   0x10991f0 sw    v0, 24(sp)
	ldloc 7
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
// 0x010a447c: 0x10a447c: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a4480: 0x10a4480: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a4484: 0x10a4484: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a448c: 0x10a448c: jal   0x10a300c addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a300c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4494: 0x10a4494: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4498: 0x10a4498: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a44a0: 0x10a44a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a44a4: 0x10a44a4: jal   0x101cd80 addiu a0, a0, 1736
	ldloc.1
	ldc.i4 1736
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
// 0x010a44ac: 0x10a44ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a44b0: 0x10a44b0: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a44b4: 0x10a44b4: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010a44b8: 0x10a44b8: jal   0x1098f20 addiu a0, s3, 9324
	ldloc 11
	ldc.i4 9324
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
// 0x010a44c0: 0x10a44c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a44c4: 0x10a44c4: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a44cc: 0x10a44cc: jal   0x10a300c addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a300c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a44d4: 0x10a44d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a44d8: 0x10a44d8: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a44e0: 0x10a44e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a44e4: 0x10a44e4: jal   0x101cd80 addiu a0, a0, 1768
	ldloc.1
	ldc.i4 1768
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
// 0x010a44ec: 0x10a44ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a44f0: 0x10a44f0: jal   0x109b644 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a44f8: 0x10a44f8: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a44fc: 0x10a44fc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a4500: 0x10a4500: jal   0x1099384 addiu a1, a1, 14776
	ldloc.2
	ldc.i4 14776
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099384(int32,int32)
// --- basic block ---
// 0x010a4508: 0x10a4508: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a450c: 0x10a450c: jal   0x10990d4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4514: 0x10a4514: addiu a0, s2, 1700
	ldloc 10
	ldc.i4 1700
	add
	stloc.1
// 0x010a4518: 0x10a4518: jal   0x10960b0 addu  a1, zero, zero
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
// 0x010a4520: 0x10a4520: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4528: 0x10a4528: lw    ra, 52(sp)
// 0x010a452c: 0x10a452c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a4530: 0x10a4530: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010a4534: 0x10a4534: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010a4538: 0x10a4538: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a453c: 0x10a453c: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010a4540: 0x10a4540: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_geo_location_set_overall_score_10a47c0(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a47c0: 0x10a47c0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a47c4: 0x10a47c4: jr    ra sw    a0, 31368(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7842
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static void roadmap_geo_location_info_10a47cc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a47cc: 0x10a47cc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 on_softkey_10a47d4(int32,int32,int32,int32,int32)
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
// 0x010a47d4: 0x10a47d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a47d8: 0x10a47d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a47dc: 0x10a47dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a47e0: 0x10a47e0: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x010a47e4: 0x10a47e4: sw    ra, 20(sp)
// 0x010a47e8: 0x10a47e8: jal   0x100e5e0 addiu a0, a0, 18224
	ldloc.1
	ldc.i4 18224
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a47f0: 0x10a47f0: jal   0x100ea70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a47f8: 0x10a47f8: jal   0x1094d14 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094d14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4800: 0x10a4800: lw    ra, 20(sp)
// 0x010a4804: 0x10a4804: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a4808: 0x10a4808: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_usage_score_str_10a4810(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x010a4810: 0x10a4810: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a4814: 0x10a4814: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4818: 0x10a4818: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a481c: 0x10a481c: addiu a0, a0, 31318
	ldloc.1
	ldc.i4 31318
	add
	stloc.1
// 0x010a4820: 0x10a4820: sw    ra, 20(sp)
// 0x010a4824: 0x10a4824: jal   0x1001af8 addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010a482c: 0x10a482c: lw    ra, 20(sp)
// 0x010a4830: 0x10a4830: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4834: 0x10a4834: sb    zero, 31367(v0)
	ldloc 5
	ldc.i4 31367
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010a4838: 0x10a4838: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_traffic_score_str_10a4840(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x010a4840: 0x10a4840: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a4844: 0x10a4844: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4848: 0x10a4848: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a484c: 0x10a484c: addiu a0, a0, 31268
	ldloc.1
	ldc.i4 31268
	add
	stloc.1
// 0x010a4850: 0x10a4850: sw    ra, 20(sp)
// 0x010a4854: 0x10a4854: jal   0x1001af8 addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010a485c: 0x10a485c: lw    ra, 20(sp)
// 0x010a4860: 0x10a4860: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4864: 0x10a4864: sb    zero, 31317(v0)
	ldloc 5
	ldc.i4 31317
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010a4868: 0x10a4868: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_map_score_str_10a4870(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x010a4870: 0x10a4870: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a4874: 0x10a4874: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4878: 0x10a4878: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a487c: 0x10a487c: addiu a0, a0, 31218
	ldloc.1
	ldc.i4 31218
	add
	stloc.1
// 0x010a4880: 0x10a4880: sw    ra, 20(sp)
// 0x010a4884: 0x10a4884: jal   0x1001af8 addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010a488c: 0x10a488c: lw    ra, 20(sp)
// 0x010a4890: 0x10a4890: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4894: 0x10a4894: sb    zero, 31267(v0)
	ldloc 5
	ldc.i4 31267
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010a4898: 0x10a4898: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_usage_score_10a48a0(int32,int32,int32,int32,int32)
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
// 0x010a48a0: 0x10a48a0: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a48a4: 0x10a48a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a48a8: 0x10a48a8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a48ac: 0x10a48ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a48b0: 0x10a48b0: addiu a0, a0, 31318
	ldloc.1
	ldc.i4 31318
	add
	stloc.1
// 0x010a48b4: 0x10a48b4: sw    ra, 20(sp)
// 0x010a48b8: 0x10a48b8: jal   0x1000f64 addiu a1, a1, 7088
	ldloc.2
	ldc.i4 7088
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a48c0: 0x10a48c0: lw    ra, 20(sp)
// 0x010a48c4: 0x10a48c4: sll   zero, zero, 0
// 0x010a48c8: 0x10a48c8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_traffic_score_10a48d0(int32,int32,int32,int32,int32)
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
// 0x010a48d0: 0x10a48d0: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a48d4: 0x10a48d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a48d8: 0x10a48d8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a48dc: 0x10a48dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a48e0: 0x10a48e0: addiu a0, a0, 31268
	ldloc.1
	ldc.i4 31268
	add
	stloc.1
// 0x010a48e4: 0x10a48e4: sw    ra, 20(sp)
// 0x010a48e8: 0x10a48e8: jal   0x1000f64 addiu a1, a1, 7088
	ldloc.2
	ldc.i4 7088
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a48f0: 0x10a48f0: lw    ra, 20(sp)
// 0x010a48f4: 0x10a48f4: sll   zero, zero, 0
// 0x010a48f8: 0x10a48f8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_map_score_10a4900(int32,int32,int32,int32,int32)
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
// 0x010a4900: 0x10a4900: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a4904: 0x10a4904: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4908: 0x10a4908: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a490c: 0x10a490c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4910: 0x10a4910: addiu a0, a0, 31218
	ldloc.1
	ldc.i4 31218
	add
	stloc.1
// 0x010a4914: 0x10a4914: sw    ra, 20(sp)
// 0x010a4918: 0x10a4918: jal   0x1000f64 addiu a1, a1, 7088
	ldloc.2
	ldc.i4 7088
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a4920: 0x10a4920: lw    ra, 20(sp)
// 0x010a4924: 0x10a4924: sll   zero, zero, 0
// 0x010a4928: 0x10a4928: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_state_10a4930(int32,int32,int32,int32,int32)
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
// 0x010a4930: 0x10a4930: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4934: 0x10a4934: sw    ra, 20(sp)
// 0x010a4938: 0x10a4938: beq   a0, zero, 0x10a494c addu  a1, a0, zero
	ldloc.1
	ldloc.1
	stloc.2
	brfalse L_10a494c
// --- basic block ---
// 0x010a4940: 0x10a4940: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4944: 0x10a4944: jal   0x1001b68 addiu a0, a0, 31168
	ldloc.1
	ldc.i4 31168
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_10a494c:
// 0x010a494c: 0x10a494c: lw    ra, 20(sp)
// 0x010a4950: 0x10a4950: sll   zero, zero, 0
// 0x010a4954: 0x10a4954: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_metropolitan_10a495c(int32,int32,int32,int32,int32)
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
// 0x010a495c: 0x10a495c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4960: 0x10a4960: sw    ra, 20(sp)
// 0x010a4964: 0x10a4964: beq   a0, zero, 0x10a4978 addu  a1, a0, zero
	ldloc.1
	ldloc.1
	stloc.2
	brfalse L_10a4978
// --- basic block ---
// 0x010a496c: 0x10a496c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4970: 0x10a4970: jal   0x1001b68 addiu a0, a0, 31040
	ldloc.1
	ldc.i4 31040
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_10a4978:
// 0x010a4978: 0x10a4978: lw    ra, 20(sp)
// 0x010a497c: 0x10a497c: sll   zero, zero, 0
// 0x010a4980: 0x10a4980: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_general_settings_init_10a4988(int32,int32,int32,int32,int32)
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
// 0x010a4988: 0x10a4988: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a498c: 0x10a498c: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010a4990: 0x10a4990: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010a4994: 0x10a4994: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a4998: 0x10a4998: lui   s0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010a499c: 0x10a499c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a49a0: 0x10a49a0: addiu a0, s0, -26652
	ldloc 7
	ldc.i4 -26652
	add
	stloc.1
// 0x010a49a4: 0x10a49a4: addiu a2, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc.3
// 0x010a49a8: 0x10a49a8: addiu a1, a1, 18256
	ldloc.2
	ldc.i4 18256
	add
	stloc.2
// 0x010a49ac: 0x10a49ac: sw    ra, 52(sp)
// 0x010a49b0: 0x10a49b0: jal   0x100edd0 addu  a3, zero, zero
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
	stloc 5
// --- basic block ---
// 0x010a49b8: 0x10a49b8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a49bc: 0x10a49bc: addiu a0, s0, -26652
	ldloc 7
	ldc.i4 -26652
	add
	stloc.1
// 0x010a49c0: 0x10a49c0: addiu a2, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc.3
// 0x010a49c4: 0x10a49c4: addiu a1, a1, 18272
	ldloc.2
	ldc.i4 18272
	add
	stloc.2
// 0x010a49c8: 0x10a49c8: jal   0x100edd0 addu  a3, zero, zero
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
	stloc 5
// --- basic block ---
// 0x010a49d0: 0x10a49d0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a49d4: 0x10a49d4: lw    a2, 13852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3463
	add
	ldelem.i4
	stloc.3
// 0x010a49d8: 0x10a49d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a49dc: 0x10a49dc: addiu a0, s0, -26652
	ldloc 7
	ldc.i4 -26652
	add
	stloc.1
// 0x010a49e0: 0x10a49e0: addiu a1, a1, 18288
	ldloc.2
	ldc.i4 18288
	add
	stloc.2
// 0x010a49e4: 0x10a49e4: jal   0x100edd0 addu  a3, zero, zero
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
	stloc 5
// --- basic block ---
// 0x010a49ec: 0x10a49ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a49f0: 0x10a49f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a49f4: 0x10a49f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a49f8: 0x10a49f8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a49fc: 0x10a49fc: addiu a0, a0, 12796
	ldloc.1
	ldc.i4 12796
	add
	stloc.1
// 0x010a4a00: 0x10a4a00: addiu a1, a1, 18304
	ldloc.2
	ldc.i4 18304
	add
	stloc.2
// 0x010a4a04: 0x10a4a04: addiu a3, a3, 7180
	ldloc 4
	ldc.i4 7180
	add
	stloc 4
// 0x010a4a08: 0x10a4a08: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a4a0c: 0x10a4a0c: addiu v0, v0, 28400
	ldloc 5
	ldc.i4 28400
	add
	stloc 5
// 0x010a4a10: 0x10a4a10: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a4a14: 0x10a4a14: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a4a1c: 0x10a4a1c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4a20: 0x10a4a20: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a4a24: 0x10a4a24: addiu a3, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 4
// 0x010a4a28: 0x10a4a28: addiu a0, s0, -26652
	ldloc 7
	ldc.i4 -26652
	add
	stloc.1
// 0x010a4a2c: 0x10a4a2c: addiu a1, a1, 18320
	ldloc.2
	ldc.i4 18320
	add
	stloc.2
// 0x010a4a30: 0x10a4a30: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a4a34: 0x10a4a34: addiu v0, v0, 9772
	ldloc 5
	ldc.i4 9772
	add
	stloc 5
// 0x010a4a38: 0x10a4a38: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a4a3c: 0x10a4a3c: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a4a44: 0x10a4a44: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a4a48: 0x10a4a48: addiu v0, v0, -6668
	ldloc 5
	ldc.i4 -6668
	add
	stloc 5
// 0x010a4a4c: 0x10a4a4c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a4a50: 0x10a4a50: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a4a54: 0x10a4a54: addiu v0, v0, 7124
	ldloc 5
	ldc.i4 7124
	add
	stloc 5
// 0x010a4a58: 0x10a4a58: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a4a5c: 0x10a4a5c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a4a60: 0x10a4a60: addiu v0, v0, -25492
	ldloc 5
	ldc.i4 -25492
	add
	stloc 5
// 0x010a4a64: 0x10a4a64: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a4a68: 0x10a4a68: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a4a6c: 0x10a4a6c: addiu v0, v0, 2048
	ldloc 5
	ldc.i4 2048
	add
	stloc 5
// 0x010a4a70: 0x10a4a70: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010a4a74: 0x10a4a74: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4a78: 0x10a4a78: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a4a7c: 0x10a4a7c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a4a80: 0x10a4a80: addiu a0, s0, -26652
	ldloc 7
	ldc.i4 -26652
	add
	stloc.1
// 0x010a4a84: 0x10a4a84: addiu a1, a1, 18336
	ldloc.2
	ldc.i4 18336
	add
	stloc.2
// 0x010a4a88: 0x10a4a88: addiu a3, a3, 9776
	ldloc 4
	ldc.i4 9776
	add
	stloc 4
// 0x010a4a8c: 0x10a4a8c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a4a90: 0x10a4a90: addiu v0, v0, 28464
	ldloc 5
	ldc.i4 28464
	add
	stloc 5
// 0x010a4a94: 0x10a4a94: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a4a98: 0x10a4a98: jal   0x100ee18 sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
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
	stloc 5
// --- basic block ---
// 0x010a4aa0: 0x10a4aa0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4aa4: 0x10a4aa4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a4aa8: 0x10a4aa8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a4aac: 0x10a4aac: addiu a0, s0, -26652
	ldloc 7
	ldc.i4 -26652
	add
	stloc.1
// 0x010a4ab0: 0x10a4ab0: addiu v0, v0, 7136
	ldloc 5
	ldc.i4 7136
	add
	stloc 5
// 0x010a4ab4: 0x10a4ab4: addiu a1, a1, 18352
	ldloc.2
	ldc.i4 18352
	add
	stloc.2
// 0x010a4ab8: 0x10a4ab8: addiu a3, a3, 7128
	ldloc 4
	ldc.i4 7128
	add
	stloc 4
// 0x010a4abc: 0x10a4abc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a4ac0: 0x10a4ac0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a4ac4: 0x10a4ac4: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a4acc: 0x10a4acc: lw    ra, 52(sp)
// 0x010a4ad0: 0x10a4ad0: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010a4ad4: 0x10a4ad4: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010a4ad8: 0x10a4ad8: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_general_settings_events_radius_10a4ae0(int32,int32,int32,int32,int32)
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
// 0x010a4ae0: 0x10a4ae0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4ae4: 0x10a4ae4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4ae8: 0x10a4ae8: sw    ra, 20(sp)
// 0x010a4aec: 0x10a4aec: jal   0x100e7a8 addiu a0, a0, 18336
	ldloc.1
	ldc.i4 18336
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a4af4: 0x10a4af4: lw    ra, 20(sp)
// 0x010a4af8: 0x10a4af8: sll   zero, zero, 0
// 0x010a4afc: 0x10a4afc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_general_settings_is_24_hour_clock_10a4b04(int32,int32,int32,int32,int32)
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
// 0x010a4b04: 0x10a4b04: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4b08: 0x10a4b08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4b0c: 0x10a4b0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4b10: 0x10a4b10: addiu a0, a0, 18352
	ldloc.1
	ldc.i4 18352
	add
	stloc.1
// 0x010a4b14: 0x10a4b14: sw    ra, 20(sp)
// 0x010a4b18: 0x10a4b18: jal   0x100e814 addiu a1, a1, 7136
	ldloc.2
	ldc.i4 7136
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a4b20: 0x10a4b20: lw    ra, 20(sp)
// 0x010a4b24: 0x10a4b24: sll   zero, zero, 0
// 0x010a4b28: 0x10a4b28: jr    ra addiu sp, sp, 24
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
.method public static int32 on_ok_10a4b30(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s2,int32 s0,int32 s1,int32 s3,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  8 is register s2
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
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
// 0x010a4b30: 0x10a4b30: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a4b34: 0x10a4b34: sw    ra, 36(sp)
// 0x010a4b38: 0x10a4b38: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010a4b3c: 0x10a4b3c: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010a4b40: 0x10a4b40: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010a4b44: 0x10a4b44: jal   0x101d4a4 sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d4a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4b4c: 0x10a4b4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4b50: 0x10a4b50: addiu a0, a0, -2000
	ldloc.1
	ldc.i4 -2000
	add
	stloc.1
// 0x010a4b54: 0x10a4b54: jal   0x109495c addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_109495c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4b5c: 0x10a4b5c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4b60: 0x10a4b60: addiu a0, a0, -2020
	ldloc.1
	ldc.i4 -2020
	add
	stloc.1
// 0x010a4b64: 0x10a4b64: jal   0x109495c addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_109495c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4b6c: 0x10a4b6c: beq   v0, zero, 0x10a4b7c sll   zero, zero, 0
	ldloc 5
	brfalse L_10a4b7c
// --- basic block ---
// 0x010a4b74: 0x10a4b74: jal   0x10444e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_name_10444e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a4b7c:
// 0x010a4b7c: 0x10a4b7c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4b80: 0x10a4b80: jal   0x109495c addiu a0, a0, 7144
	ldloc.1
	ldc.i4 7144
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_109495c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4b88: 0x10a4b88: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4b8c: 0x10a4b8c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4b90: 0x10a4b90: jal   0x100e5e0 addiu a0, a0, 14100
	ldloc.1
	ldc.i4 14100
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4b98: 0x10a4b98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4b9c: 0x10a4b9c: jal   0x109495c addiu a0, a0, 7156
	ldloc.1
	ldc.i4 7156
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_109495c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4ba4: 0x10a4ba4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4ba8: 0x10a4ba8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4bac: 0x10a4bac: addiu a0, a0, 14116
	ldloc.1
	ldc.i4 14116
	add
	stloc.1
// 0x010a4bb0: 0x10a4bb0: jal   0x100e5e0 lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4bb8: 0x10a4bb8: jal   0x109495c addiu a0, s2, -17552
	ldloc 8
	ldc.i4 -17552
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_109495c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4bc0: 0x10a4bc0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a4bc4: 0x10a4bc4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4bc8: 0x10a4bc8: jal   0x100e5e0 addiu a0, s1, 18320
	ldloc 10
	ldc.i4 18320
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4bd0: 0x10a4bd0: jal   0x109495c addiu a0, s2, -17552
	ldloc 8
	ldc.i4 -17552
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_109495c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4bd8: 0x10a4bd8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4bdc: 0x10a4bdc: jal   0x100e5e0 addiu a0, s1, 18320
	ldloc 10
	ldc.i4 18320
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4be4: 0x10a4be4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4be8: 0x10a4be8: jal   0x109495c addiu a0, a0, 7176
	ldloc.1
	ldc.i4 7176
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_109495c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4bf0: 0x10a4bf0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a4bf4: 0x10a4bf4: lw    a1, 31436(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7859
	add
	ldelem.i4
	stloc.2
// 0x010a4bf8: 0x10a4bf8: jal   0x1001c08 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4c00: 0x10a4c00: bne   v0, zero, 0x10a4c28 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a4c28
// --- basic block ---
// 0x010a4c08: 0x10a4c08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4c0c: 0x10a4c0c: addiu a0, a0, 18304
	ldloc.1
	ldc.i4 18304
	add
	stloc.1
// 0x010a4c10: 0x10a4c10: jal   0x100e5e0 addiu a1, a1, 7180
	ldloc.2
	ldc.i4 7180
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4c18: 0x10a4c18: jal   0x1007630 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_use_metric_1007630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4c20: 0x10a4c20: j	 0x10a4c44 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a4c44
// --- basic block ---
L_10a4c28:
// 0x010a4c28: 0x10a4c28: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4c2c: 0x10a4c2c: addiu a0, a0, 18304
	ldloc.1
	ldc.i4 18304
	add
	stloc.1
// 0x010a4c30: 0x10a4c30: jal   0x100e5e0 addiu a1, a1, 28400
	ldloc.2
	ldc.i4 28400
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4c38: 0x10a4c38: jal   0x100766c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_use_imperial_100766c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4c40: 0x10a4c40: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a4c44:
// 0x010a4c44: 0x10a4c44: jal   0x109495c addiu a0, a0, 7188
	ldloc.1
	ldc.i4 7188
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_109495c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4c4c: 0x10a4c4c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a4c50: 0x10a4c50: lw    a1, 31436(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7859
	add
	ldelem.i4
	stloc.2
// 0x010a4c54: 0x10a4c54: jal   0x1001c08 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4c5c: 0x10a4c5c: bne   v0, zero, 0x10a4c74 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a4c74
// --- basic block ---
// 0x010a4c64: 0x10a4c64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4c68: 0x10a4c68: addiu a0, a0, 18352
	ldloc.1
	ldc.i4 18352
	add
	stloc.1
// 0x010a4c6c: 0x10a4c6c: j	 0x10a4c80 addiu a1, a1, 7128
	ldloc.2
	ldc.i4 7128
	add
	stloc.2
	br L_10a4c80
// --- basic block ---
L_10a4c74:
// 0x010a4c74: 0x10a4c74: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4c78: 0x10a4c78: addiu a0, a0, 18352
	ldloc.1
	ldc.i4 18352
	add
	stloc.1
// 0x010a4c7c: 0x10a4c7c: addiu a1, a1, 7136
	ldloc.2
	ldc.i4 7136
	add
	stloc.2
L_10a4c80:
// 0x010a4c80: 0x10a4c80: jal   0x100e5e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4c88: 0x10a4c88: jal   0x1048ca4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_feature_enabled_1048ca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4c90: 0x10a4c90: beq   v0, zero, 0x10a4cc8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a4cc8
// --- basic block ---
// 0x010a4c98: 0x10a4c98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4c9c: 0x10a4c9c: jal   0x109495c addiu a0, a0, 7204
	ldloc.1
	ldc.i4 7204
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_109495c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4ca4: 0x10a4ca4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a4ca8: 0x10a4ca8: lw    a1, 31436(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7859
	add
	ldelem.i4
	stloc.2
// 0x010a4cac: 0x10a4cac: jal   0x1001c08 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4cb4: 0x10a4cb4: beq   v0, zero, 0x10a4cc0 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_10a4cc0
// --- basic block ---
// 0x010a4cbc: 0x10a4cbc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10a4cc0:
// 0x010a4cc0: 0x10a4cc0: jal   0x1048c18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_set_suggest_routes_1048c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a4cc8:
// 0x010a4cc8: 0x10a4cc8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4ccc: 0x10a4ccc: jal   0x109495c addiu a0, a0, 7232
	ldloc.1
	ldc.i4 7232
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_109495c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4cd4: 0x10a4cd4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a4cd8: 0x10a4cd8: addiu a0, s2, 18336
	ldloc 8
	ldc.i4 18336
	add
	stloc.1
// 0x010a4cdc: 0x10a4cdc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4ce0: 0x10a4ce0: jal   0x100e814 addu  s1, v0, zero
	ldloc 5
	stloc 10
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
// 0x010a4ce8: 0x10a4ce8: bne   v0, zero, 0x10a4d00 addiu a0, s2, 18336
	ldloc 5
	ldloc 8
	ldc.i4 18336
	add
	stloc.1
	brtrue L_10a4d00
// --- basic block ---
// 0x010a4cf0: 0x10a4cf0: jal   0x100e5e0 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4cf8: 0x10a4cf8: jal   0x106e488 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a4d00:
// 0x010a4d00: 0x10a4d00: jal   0x100ea70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4d08: 0x10a4d08: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4d0c: 0x10a4d0c: beq   s0, zero, 0x10a4d5c sw    zero, 31372(v0)
	ldloc 9
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7843
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10a4d5c
// --- basic block ---
// 0x010a4d14: 0x10a4d14: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010a4d18: 0x10a4d18: jal   0x1001b14 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a4d20: 0x10a4d20: beq   v0, zero, 0x10a4d5c addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10a4d5c
// --- basic block ---
// 0x010a4d28: 0x10a4d28: jal   0x101d184 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_download_lang_file_101d184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4d30: 0x10a4d30: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4d34: 0x10a4d34: jal   0x101da9c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101da9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4d3c: 0x10a4d3c: jal   0x1094c44 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094c44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4d44: 0x10a4d44: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4d4c: 0x10a4d4c: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a4d50: 0x10a4d50: addiu a1, a1, 19920
	ldloc.2
	ldc.i4 19920
	add
	stloc.2
// 0x010a4d54: 0x10a4d54: jal   0x105003c addiu a0, zero, 5000
	ldc.i4 5000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105003c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a4d5c:
// 0x010a4d5c: 0x10a4d5c: lw    ra, 36(sp)
// 0x010a4d60: 0x10a4d60: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a4d64: 0x10a4d64: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010a4d68: 0x10a4d68: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010a4d6c: 0x10a4d6c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010a4d70: 0x10a4d70: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010a4d74: 0x10a4d74: jr    ra addiu sp, sp, 40
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
.method public static int32 on_ok_softkey_10a4d7c(int32,int32,int32,int32,int32)
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
// 0x010a4d7c: 0x10a4d7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4d80: 0x10a4d80: sw    ra, 20(sp)
// 0x010a4d84: 0x10a4d84: jal   0x10a4b30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::on_ok_10a4b30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4d8c: 0x10a4d8c: jal   0x1094c44 addiu a0, zero, 1
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
// 0x010a4d94: 0x10a4d94: lw    ra, 20(sp)
// 0x010a4d98: 0x10a4d98: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a4d9c: 0x10a4d9c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_10a4da4(int32,int32,int32,int32,int32)
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
// 0x010a4da4: 0x10a4da4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4da8: 0x10a4da8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a4dac: 0x10a4dac: bne   a0, v0, 0x10a4dc0 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10a4dc0
// --- basic block ---
// 0x010a4db4: 0x10a4db4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a4db8: 0x10a4db8: jal   0x10a4b30 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::on_ok_10a4b30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10a4dc0:
// 0x010a4dc0: 0x10a4dc0: lw    ra, 20(sp)
// 0x010a4dc4: 0x10a4dc4: sll   zero, zero, 0
// 0x010a4dc8: 0x10a4dc8: jr    ra addiu sp, sp, 24
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
.method public static int32 lang_changed_delayed_message_10a4dd0(int32,int32,int32,int32,int32)
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
// 0x010a4dd0: 0x10a4dd0: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a4dd4: 0x10a4dd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4dd8: 0x10a4dd8: sw    ra, 20(sp)
// 0x010a4ddc: 0x10a4ddc: jal   0x104fea4 addiu a0, a0, 19920
	ldloc.1
	ldc.i4 19920
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a4de4: 0x10a4de4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4de8: 0x10a4de8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4dec: 0x10a4dec: addiu a0, a0, 18736
	ldloc.1
	ldc.i4 18736
	add
	stloc.1
// 0x010a4df0: 0x10a4df0: addiu a1, a1, 7248
	ldloc.2
	ldc.i4 7248
	add
	stloc.2
// 0x010a4df4: 0x10a4df4: jal   0x104c07c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c07c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a4dfc: 0x10a4dfc: lw    ra, 20(sp)
// 0x010a4e00: 0x10a4e00: sll   zero, zero, 0
// 0x010a4e04: 0x10a4e04: jr    ra addiu sp, sp, 24
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
.method public static int32 update_reports_dont_show_10a4e0c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s2,int32 s1,int32 s3,int32 ra,int32 lo)

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
// local  0 is register sp
// local 12 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a4e0c: 0x10a4e0c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a4e10: 0x10a4e10: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a4e14: 0x10a4e14: addiu v0, v1, 18480
	ldloc 8
	ldc.i4 18480
	add
	stloc 5
// 0x010a4e18: 0x10a4e18: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010a4e1c: 0x10a4e1c: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010a4e20: 0x10a4e20: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a4e24: 0x10a4e24: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010a4e28: 0x10a4e28: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x010a4e2c: 0x10a4e2c: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x010a4e30: 0x10a4e30: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010a4e34: 0x10a4e34: addu  s0, a3, zero
	ldloc 4
	stloc 7
// 0x010a4e38: 0x10a4e38: lw    a0, 18480(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4620
	add
	ldelem.i4
	stloc.1
// 0x010a4e3c: 0x10a4e3c: lw    a3, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a4e40: 0x10a4e40: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a4e44: 0x10a4e44: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a4e48: 0x10a4e48: sw    ra, 44(sp)
// 0x010a4e4c: 0x10a4e4c: jal   0x10a70a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a70a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a4e54: 0x10a4e54: bne   v0, zero, 0x10a4e68 addiu a0, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc.1
	brtrue L_10a4e68
// --- basic block ---
// 0x010a4e5c: 0x10a4e5c: addiu v0, zero, 23
	ldc.i4.s 23
	stloc 5
// 0x010a4e60: 0x10a4e60: beq   s2, v0, 0x10a4ed8 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_10a4ed8
// --- basic block ---
L_10a4e68:
// 0x010a4e68: 0x10a4e68: mult  s2, a0
	ldloc 9
	ldloc.1
	mul
	stloc 13
// 0x010a4e6c: 0x10a4e6c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4e70: 0x10a4e70: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4e74: 0x10a4e74: addiu a0, a0, 31444
	ldloc.1
	ldc.i4 31444
	add
	stloc.1
// 0x010a4e78: 0x10a4e78: lw    a1, 31436(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7859
	add
	ldelem.i4
	stloc.2
// 0x010a4e7c: 0x10a4e7c: mflo  lo
	ldloc 13
	stloc 9
// 0x010a4e80: 0x10a4e80: addu  a0, a0, s2
	ldloc.1
	ldloc 9
	add
	stloc.1
// 0x010a4e84: 0x10a4e84: jal   0x1001c08 addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a4e8c: 0x10a4e8c: beq   v0, zero, 0x10a4ed8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a4ed8
// --- basic block ---
// 0x010a4e94: 0x10a4e94: bne   s0, zero, 0x10a4eb0 addiu s0, sp, 16
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	brtrue L_10a4eb0
// --- basic block ---
// 0x010a4e9c: 0x10a4e9c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a4ea0: 0x10a4ea0: addiu a1, a1, -22580
	ldloc.2
	ldc.i4 -22580
	add
	stloc.2
// 0x010a4ea4: 0x10a4ea4: jal   0x1001ac4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a4eac: 0x10a4eac: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
L_10a4eb0:
// 0x010a4eb0: 0x10a4eb0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a4eb4: 0x10a4eb4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010a4eb8: 0x10a4eb8: addiu a2, a2, -13648
	ldloc.3
	ldc.i4 -13648
	add
	stloc.3
// 0x010a4ebc: 0x10a4ebc: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010a4ec0: 0x10a4ec0: jal   0x1000f9c addiu a1, zero, 5
	ldc.i4.5
	stloc.2
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
// 0x010a4ec8: 0x10a4ec8: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010a4ecc: 0x10a4ecc: jal   0x1001ac4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a4ed4: 0x10a4ed4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_10a4ed8:
// 0x010a4ed8: 0x10a4ed8: lw    ra, 44(sp)
// 0x010a4edc: 0x10a4edc: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x010a4ee0: 0x10a4ee0: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010a4ee4: 0x10a4ee4: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010a4ee8: 0x10a4ee8: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a4eec: 0x10a4eec: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010a4ef0: 0x10a4ef0: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 set_checkbox_settings_10a4ef8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 s1,int32 s2,int32 ra,int32 v1,int32 lo)

// local  7 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  8 is register s1
// local  9 is register s2
// local  0 is register sp
// local 10 is register ra
// local 12 is register lo
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
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
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a4ef8: 0x10a4ef8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a4efc: 0x10a4efc: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a4f00: 0x10a4f00: addiu s0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x010a4f04: 0x10a4f04: mult  a0, s0
	ldloc.1
	ldloc 5
	mul
	stloc 12
// 0x010a4f08: 0x10a4f08: lui   s0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4f0c: 0x10a4f0c: addiu s0, s0, 31444
	ldloc 5
	ldc.i4 31444
	add
	stloc 5
// 0x010a4f10: 0x10a4f10: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a4f14: 0x10a4f14: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010a4f18: 0x10a4f18: sw    ra, 44(sp)
// 0x010a4f1c: 0x10a4f1c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010a4f20: 0x10a4f20: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010a4f24: 0x10a4f24: mflo  lo
	ldloc 12
	stloc 7
// 0x010a4f28: 0x10a4f28: addu  s0, v0, s0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010a4f2c: 0x10a4f2c: sw    a1, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010a4f30: 0x10a4f30: bne   a2, zero, 0x10a4f44 addiu s0, s0, 4
	ldloc.3
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_10a4f44
// --- basic block ---
// 0x010a4f38: 0x10a4f38: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4f3c: 0x10a4f3c: j	 0x10a4f4c addiu a1, a1, 32144
	ldloc.2
	ldc.i4 32144
	add
	stloc.2
	br L_10a4f4c
// --- basic block ---
L_10a4f44:
// 0x010a4f44: 0x10a4f44: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4f48: 0x10a4f48: addiu a1, a1, 32140
	ldloc.2
	ldc.i4 32140
	add
	stloc.2
L_10a4f4c:
// 0x010a4f4c: 0x10a4f4c: jal   0x1001b68 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x010a4f54: 0x10a4f54: bne   s2, zero, 0x10a4f64 lui   v0, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc 7
	brtrue L_10a4f64
// --- basic block ---
// 0x010a4f5c: 0x10a4f5c: j	 0x10a4f6c addiu v0, v0, 7288
	ldloc 7
	ldc.i4 7288
	add
	stloc 7
	br L_10a4f6c
// --- basic block ---
L_10a4f64:
// 0x010a4f64: 0x10a4f64: lui   v0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010a4f68: 0x10a4f68: addiu v0, v0, 18736
	ldloc 7
	ldc.i4 18736
	add
	stloc 7
L_10a4f6c:
// 0x010a4f6c: 0x10a4f6c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4f70: 0x10a4f70: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a4f74: 0x10a4f74: addiu a1, a1, 7300
	ldloc.2
	ldc.i4 7300
	add
	stloc.2
// 0x010a4f78: 0x10a4f78: addiu a3, a3, 7340
	ldloc 4
	ldc.i4 7340
	add
	stloc 4
// 0x010a4f7c: 0x10a4f7c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a4f80: 0x10a4f80: addiu a2, zero, 469
	ldc.i4 469
	stloc.3
// 0x010a4f84: 0x10a4f84: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a4f88: 0x10a4f88: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a4f8c: 0x10a4f8c: jal   0x100449c sw    v0, 24(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x010a4f94: 0x10a4f94: lw    ra, 44(sp)
// 0x010a4f98: 0x10a4f98: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a4f9c: 0x10a4f9c: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010a4fa0: 0x10a4fa0: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a4fa4: 0x10a4fa4: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 on_all_setting_saved_10a4fac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32 s1,int32[] mem,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 9
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a4fac: 0x10a4fac: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x010a4fb0: 0x10a4fb0: sw    s1, 128(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010a4fb4: 0x10a4fb4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a4fb8: 0x10a4fb8: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a4fbc: 0x10a4fbc: addiu v1, v1, 32144
	ldloc 6
	ldc.i4 32144
	add
	stloc 6
// 0x010a4fc0: 0x10a4fc0: addiu v0, s1, 31436
	ldloc 8
	ldc.i4 31436
	add
	stloc 5
// 0x010a4fc4: 0x10a4fc4: sw    v1, 4(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010a4fc8: 0x10a4fc8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a4fcc: 0x10a4fcc: addiu v0, v0, 32140
	ldloc 5
	ldc.i4 32140
	add
	stloc 5
// 0x010a4fd0: 0x10a4fd0: sw    ra, 140(sp)
// 0x010a4fd4: 0x10a4fd4: sw    s3, 136(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 11
	stelem.i4
// 0x010a4fd8: 0x10a4fd8: sw    s0, 124(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x010a4fdc: 0x10a4fdc: sw    s2, 132(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 10
	stelem.i4
// 0x010a4fe0: 0x10a4fe0: jal   0x101d4a4 sw    v0, 31436(s1)
	ldloc 9
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7859
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d4a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4fe8: 0x10a4fe8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4fec: 0x10a4fec: addiu a0, a0, 31492
	ldloc.1
	ldc.i4 31492
	add
	stloc.1
// 0x010a4ff0: 0x10a4ff0: jal   0x10444e8 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_name_10444e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4ff8: 0x10a4ff8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4ffc: 0x10a4ffc: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a5000: 0x10a5000: addiu a0, a0, 14100
	ldloc.1
	ldc.i4 14100
	add
	stloc.1
// 0x010a5004: 0x10a5004: jal   0x100e5e0 addiu a1, a1, 31580
	ldloc.2
	ldc.i4 31580
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a500c: 0x10a500c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5010: 0x10a5010: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a5014: 0x10a5014: addiu a0, a0, 14116
	ldloc.1
	ldc.i4 14116
	add
	stloc.1
// 0x010a5018: 0x10a5018: jal   0x100e5e0 addiu a1, a1, 31624
	ldloc.2
	ldc.i4 31624
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5020: 0x10a5020: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5024: 0x10a5024: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a5028: 0x10a5028: addiu a0, a0, 18320
	ldloc.1
	ldc.i4 18320
	add
	stloc.1
// 0x010a502c: 0x10a502c: jal   0x100e5e0 addiu a1, a1, 31668
	ldloc.2
	ldc.i4 31668
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5034: 0x10a5034: lw    a1, 31436(s1)
	ldloc 9
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7859
	add
	ldelem.i4
	stloc.2
// 0x010a5038: 0x10a5038: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a503c: 0x10a503c: addiu a0, a0, 31536
	ldloc.1
	ldc.i4 31536
	add
	stloc.1
// 0x010a5040: 0x10a5040: jal   0x1001c08 lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5048: 0x10a5048: addiu s0, s0, 31448
	ldloc 7
	ldc.i4 31448
	add
	stloc 7
// 0x010a504c: 0x10a504c: bne   v0, zero, 0x10a5074 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a5074
// --- basic block ---
// 0x010a5054: 0x10a5054: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a5058: 0x10a5058: addiu a0, a0, 18304
	ldloc.1
	ldc.i4 18304
	add
	stloc.1
// 0x010a505c: 0x10a505c: jal   0x100e5e0 addiu a1, a1, 7180
	ldloc.2
	ldc.i4 7180
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5064: 0x10a5064: jal   0x1007630 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_use_metric_1007630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a506c: 0x10a506c: j	 0x10a5090 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_10a5090
// --- basic block ---
L_10a5074:
// 0x010a5074: 0x10a5074: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a5078: 0x10a5078: addiu a0, a0, 18304
	ldloc.1
	ldc.i4 18304
	add
	stloc.1
// 0x010a507c: 0x10a507c: jal   0x100e5e0 addiu a1, a1, 28400
	ldloc.2
	ldc.i4 28400
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5084: 0x10a5084: jal   0x100766c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_use_imperial_100766c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a508c: 0x10a508c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a5090:
// 0x010a5090: 0x10a5090: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a5094: 0x10a5094: lw    a1, 31436(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7859
	add
	ldelem.i4
	stloc.2
// 0x010a5098: 0x10a5098: jal   0x1001c08 addiu a0, a0, 31712
	ldloc.1
	ldc.i4 31712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a50a0: 0x10a50a0: beq   v0, zero, 0x10a50b0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10a50b0
// --- basic block ---
// 0x010a50a8: 0x10a50a8: j	 0x10a50b8 addiu a1, a1, 7128
	ldloc.2
	ldc.i4 7128
	add
	stloc.2
	br L_10a50b8
// --- basic block ---
L_10a50b0:
// 0x010a50b0: 0x10a50b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a50b4: 0x10a50b4: addiu a1, a1, 7136
	ldloc.2
	ldc.i4 7136
	add
	stloc.2
L_10a50b8:
// 0x010a50b8: 0x10a50b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a50bc: 0x10a50bc: jal   0x100e5e0 addiu a0, a0, 18352
	ldloc.1
	ldc.i4 18352
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a50c4: 0x10a50c4: jal   0x1048ca4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_feature_enabled_1048ca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a50cc: 0x10a50cc: beq   v0, zero, 0x10a50f4 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_10a50f4
// --- basic block ---
// 0x010a50d4: 0x10a50d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a50d8: 0x10a50d8: lw    a1, 31436(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7859
	add
	ldelem.i4
	stloc.2
// 0x010a50dc: 0x10a50dc: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a50e0: 0x10a50e0: jal   0x1001c08 addiu a0, a0, 31756
	ldloc.1
	ldc.i4 31756
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a50e8: 0x10a50e8: jal   0x1048c18 sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_set_suggest_routes_1048c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a50f0: 0x10a50f0: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_10a50f4:
// 0x010a50f4: 0x10a50f4: addiu s1, s1, 31800
	ldloc 8
	ldc.i4 31800
	add
	stloc 8
// 0x010a50f8: 0x10a50f8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a50fc: 0x10a50fc: addiu a0, s2, 18336
	ldloc 10
	ldc.i4 18336
	add
	stloc.1
// 0x010a5100: 0x10a5100: jal   0x100e814 addu  a1, s1, zero
	ldloc 8
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
// 0x010a5108: 0x10a5108: bne   v0, zero, 0x10a5128 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_10a5128
// --- basic block ---
// 0x010a5110: 0x10a5110: addiu a0, s2, 18336
	ldloc 10
	ldc.i4 18336
	add
	stloc.1
// 0x010a5114: 0x10a5114: jal   0x100e5e0 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a511c: 0x10a511c: jal   0x106e488 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5124: 0x10a5124: addu  a0, s3, zero
	ldloc 11
	stloc.1
L_10a5128:
// 0x010a5128: 0x10a5128: jal   0x1001b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a5130: 0x10a5130: beq   v0, zero, 0x10a5168 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a5168
// --- basic block ---
// 0x010a5138: 0x10a5138: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a513c: 0x10a513c: jal   0x101d184 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_download_lang_file_101d184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5144: 0x10a5144: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010a5148: 0x10a5148: jal   0x101da9c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101da9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5150: 0x10a5150: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5158: 0x10a5158: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a515c: 0x10a515c: addiu a1, a1, 19920
	ldloc.2
	ldc.i4 19920
	add
	stloc.2
// 0x010a5160: 0x10a5160: jal   0x105003c addiu a0, zero, 5000
	ldc.i4 5000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105003c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a5168:
// 0x010a5168: 0x10a5168: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a516c: 0x10a516c: jal   0x10145f4 addiu a0, a0, 31844
	ldloc.1
	ldc.i4 31844
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_set_scheme_10145f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5174: 0x10a5174: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5178: 0x10a5178: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a517c: 0x10a517c: addiu a0, a0, 18368
	ldloc.1
	ldc.i4 18368
	add
	stloc.1
// 0x010a5180: 0x10a5180: jal   0x100e5e0 addiu a1, a1, 31932
	ldloc.2
	ldc.i4 31932
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5188: 0x10a5188: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a518c: 0x10a518c: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a5190: 0x10a5190: addiu a0, a0, 18384
	ldloc.1
	ldc.i4 18384
	add
	stloc.1
// 0x010a5194: 0x10a5194: jal   0x100e5e0 addiu a1, a1, 31976
	ldloc.2
	ldc.i4 31976
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a519c: 0x10a519c: jal   0x10140d0 sll   zero, zero, 0
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
// 0x010a51a4: 0x10a51a4: beq   v0, zero, 0x10a51f4 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_10a51f4
// --- basic block ---
// 0x010a51ac: 0x10a51ac: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a51b0: 0x10a51b0: addiu s0, s0, 31888
	ldloc 7
	ldc.i4 31888
	add
	stloc 7
// 0x010a51b4: 0x10a51b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a51b8: 0x10a51b8: addiu a0, a0, 1860
	ldloc.1
	ldc.i4 1860
	add
	stloc.1
// 0x010a51bc: 0x10a51bc: jal   0x100e5e0 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a51c4: 0x10a51c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a51c8: 0x10a51c8: lw    a1, 31436(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7859
	add
	ldelem.i4
	stloc.2
// 0x010a51cc: 0x10a51cc: jal   0x1001c08 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a51d4: 0x10a51d4: bne   v0, zero, 0x10a51ec sll   zero, zero, 0
	ldloc 5
	brtrue L_10a51ec
// --- basic block ---
// 0x010a51dc: 0x10a51dc: jal   0x1014104 lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_auto_night_mode_1014104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a51e4: 0x10a51e4: j	 0x10a51f8 addiu s0, s0, 32064
	ldloc 7
	ldc.i4 32064
	add
	stloc 7
	br L_10a51f8
// --- basic block ---
L_10a51ec:
// 0x010a51ec: 0x10a51ec: jal   0x1014204 lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_auto_night_mode_kill_timer_1014204(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a51f4:
// 0x010a51f4: 0x10a51f4: addiu s0, s0, 32064
	ldloc 7
	ldc.i4 32064
	add
	stloc 7
L_10a51f8:
// 0x010a51f8: 0x10a51f8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a51fc: 0x10a51fc: addiu a0, s1, 18416
	ldloc 8
	ldc.i4 18416
	add
	stloc.1
// 0x010a5200: 0x10a5200: jal   0x100e814 addu  a1, s0, zero
	ldloc 7
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
// 0x010a5208: 0x10a5208: bne   v0, zero, 0x10a5224 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a5224
// --- basic block ---
// 0x010a5210: 0x10a5210: addiu a0, s1, 18416
	ldloc 8
	ldc.i4 18416
	add
	stloc.1
// 0x010a5214: 0x10a5214: jal   0x100e5e0 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a521c: 0x10a521c: jal   0x106e488 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a5224:
// 0x010a5224: 0x10a5224: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5228: 0x10a5228: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a522c: 0x10a522c: addiu a0, a0, 18448
	ldloc.1
	ldc.i4 18448
	add
	stloc.1
// 0x010a5230: 0x10a5230: jal   0x100e5e0 addiu a1, a1, 32108
	ldloc.2
	ldc.i4 32108
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5238: 0x10a5238: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a523c: 0x10a523c: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a5240: 0x10a5240: addiu a0, a0, 18432
	ldloc.1
	ldc.i4 18432
	add
	stloc.1
// 0x010a5244: 0x10a5244: jal   0x100e5e0 addiu a1, a1, 32152
	ldloc.2
	ldc.i4 32152
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a524c: 0x10a524c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5250: 0x10a5250: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a5254: 0x10a5254: addiu a0, a0, 18496
	ldloc.1
	ldc.i4 18496
	add
	stloc.1
// 0x010a5258: 0x10a5258: addiu a1, a1, 32020
	ldloc.2
	ldc.i4 32020
	add
	stloc.2
// 0x010a525c: 0x10a525c: jal   0x100e5e0 lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5264: 0x10a5264: addiu s0, s0, 32196
	ldloc 7
	ldc.i4 32196
	add
	stloc 7
// 0x010a5268: 0x10a5268: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a526c: 0x10a526c: addiu a0, a0, 18512
	ldloc.1
	ldc.i4 18512
	add
	stloc.1
// 0x010a5270: 0x10a5270: jal   0x100e5e0 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5278: 0x10a5278: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a527c: 0x10a527c: lw    a1, 31440(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7860
	add
	ldelem.i4
	stloc.2
// 0x010a5280: 0x10a5280: jal   0x1001c08 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5288: 0x10a5288: bne   v0, zero, 0x10a5298 addiu s0, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	brtrue L_10a5298
// --- basic block ---
// 0x010a5290: 0x10a5290: jal   0x1075d90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RealtimeBonus_Term_1075d90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a5298:
// 0x010a5298: 0x10a5298: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a529c: 0x10a529c: addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
// 0x010a52a0: 0x10a52a0: jal   0x1001b68 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a52a8: 0x10a52a8: addiu a0, zero, 18
	ldc.i4.s 18
	stloc.1
// 0x010a52ac: 0x10a52ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a52b0: 0x10a52b0: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010a52b4: 0x10a52b4: jal   0x10a4e0c addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::update_reports_dont_show_10a4e0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a52bc: 0x10a52bc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a52c0: 0x10a52c0: addiu a0, zero, 19
	ldc.i4.s 19
	stloc.1
// 0x010a52c4: 0x10a52c4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a52c8: 0x10a52c8: jal   0x10a4e0c addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::update_reports_dont_show_10a4e0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a52d0: 0x10a52d0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a52d4: 0x10a52d4: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x010a52d8: 0x10a52d8: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010a52dc: 0x10a52dc: jal   0x10a4e0c addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::update_reports_dont_show_10a4e0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a52e4: 0x10a52e4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a52e8: 0x10a52e8: addiu a0, zero, 21
	ldc.i4.s 21
	stloc.1
// 0x010a52ec: 0x10a52ec: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010a52f0: 0x10a52f0: jal   0x10a4e0c addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::update_reports_dont_show_10a4e0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a52f8: 0x10a52f8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a52fc: 0x10a52fc: addiu a0, zero, 22
	ldc.i4.s 22
	stloc.1
// 0x010a5300: 0x10a5300: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010a5304: 0x10a5304: jal   0x10a4e0c addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::update_reports_dont_show_10a4e0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a530c: 0x10a530c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a5310: 0x10a5310: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010a5314: 0x10a5314: addiu a0, zero, 23
	ldc.i4.s 23
	stloc.1
// 0x010a5318: 0x10a5318: jal   0x10a4e0c addiu a1, zero, 7
	ldc.i4.7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::update_reports_dont_show_10a4e0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5320: 0x10a5320: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5324: 0x10a5324: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010a5328: 0x10a5328: jal   0x100e5e0 addiu a0, a0, 18464
	ldloc.1
	ldc.i4 18464
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5330: 0x10a5330: jal   0x107b964 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_RefreshOnMap_107b964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5338: 0x10a5338: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a533c: 0x10a533c: jal   0x10546f0 addiu a0, a0, 32504
	ldloc.1
	ldc.i4 32504
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_set_popup_config_10546f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5344: 0x10a5344: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a5348: 0x10a5348: jal   0x10546c8 addiu a0, a0, 32548
	ldloc.1
	ldc.i4 32548
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_set_show_wazer_config_10546c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5350: 0x10a5350: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5354: 0x10a5354: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a5358: 0x10a5358: addiu a0, a0, 14748
	ldloc.1
	ldc.i4 14748
	add
	stloc.1
// 0x010a535c: 0x10a535c: jal   0x100e5e0 addiu a1, a1, 32592
	ldloc.2
	ldc.i4 32592
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5364: 0x10a5364: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5368: 0x10a5368: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a536c: 0x10a536c: addiu a0, a0, 14892
	ldloc.1
	ldc.i4 14892
	add
	stloc.1
// 0x010a5370: 0x10a5370: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a5378: 0x10a5378: beq   v0, zero, 0x10a5398 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a5398
// --- basic block ---
// 0x010a5380: 0x10a5380: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5384: 0x10a5384: lui   a1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010a5388: 0x10a5388: addiu a0, a0, 14796
	ldloc.1
	ldc.i4 14796
	add
	stloc.1
// 0x010a538c: 0x10a538c: jal   0x100e5e0 addiu a1, a1, -32768
	ldloc.2
	ldc.i4 -32768
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5394: 0x10a5394: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a5398:
// 0x010a5398: 0x10a5398: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a539c: 0x10a539c: addiu a0, a0, 14908
	ldloc.1
	ldc.i4 14908
	add
	stloc.1
// 0x010a53a0: 0x10a53a0: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a53a8: 0x10a53a8: beq   v0, zero, 0x10a53c8 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a53c8
// --- basic block ---
// 0x010a53b0: 0x10a53b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a53b4: 0x10a53b4: lui   a1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010a53b8: 0x10a53b8: addiu a0, a0, 14812
	ldloc.1
	ldc.i4 14812
	add
	stloc.1
// 0x010a53bc: 0x10a53bc: jal   0x100e5e0 addiu a1, a1, -32680
	ldloc.2
	ldc.i4 -32680
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a53c4: 0x10a53c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a53c8:
// 0x010a53c8: 0x10a53c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a53cc: 0x10a53cc: addiu a0, a0, 14876
	ldloc.1
	ldc.i4 14876
	add
	stloc.1
// 0x010a53d0: 0x10a53d0: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a53d8: 0x10a53d8: beq   v0, zero, 0x10a53f8 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a53f8
// --- basic block ---
// 0x010a53e0: 0x10a53e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a53e4: 0x10a53e4: lui   a1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010a53e8: 0x10a53e8: addiu a0, a0, 14860
	ldloc.1
	ldc.i4 14860
	add
	stloc.1
// 0x010a53ec: 0x10a53ec: jal   0x100e5e0 addiu a1, a1, -32724
	ldloc.2
	ldc.i4 -32724
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a53f4: 0x10a53f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a53f8:
// 0x010a53f8: 0x10a53f8: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a53fc: 0x10a53fc: addiu a0, a0, 14780
	ldloc.1
	ldc.i4 14780
	add
	stloc.1
// 0x010a5400: 0x10a5400: jal   0x100e5e0 addiu a1, a1, 32724
	ldloc.2
	ldc.i4 32724
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5408: 0x10a5408: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a540c: 0x10a540c: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a5410: 0x10a5410: addiu a0, a0, 14764
	ldloc.1
	ldc.i4 14764
	add
	stloc.1
// 0x010a5414: 0x10a5414: jal   0x100e5e0 addiu a1, a1, 32680
	ldloc.2
	ldc.i4 32680
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a541c: 0x10a541c: lui   s0, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010a5420: 0x10a5420: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5424: 0x10a5424: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a5428: 0x10a5428: addiu a0, a0, 14828
	ldloc.1
	ldc.i4 14828
	add
	stloc.1
// 0x010a542c: 0x10a542c: addiu a1, a1, 32636
	ldloc.2
	ldc.i4 32636
	add
	stloc.2
// 0x010a5430: 0x10a5430: addiu s0, s0, -32592
	ldloc 7
	ldc.i4 -32592
	add
	stloc 7
// 0x010a5434: 0x10a5434: jal   0x100e5e0 lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a543c: 0x10a543c: addiu a0, s1, 18636
	ldloc 8
	ldc.i4 18636
	add
	stloc.1
// 0x010a5440: 0x10a5440: jal   0x100e814 addu  a1, s0, zero
	ldloc 7
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
// 0x010a5448: 0x10a5448: bne   v0, zero, 0x10a5468 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_10a5468
// --- basic block ---
// 0x010a5450: 0x10a5450: addiu a0, s1, 18636
	ldloc 8
	ldc.i4 18636
	add
	stloc.1
// 0x010a5454: 0x10a5454: jal   0x100e5e0 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a545c: 0x10a545c: jal   0x106e488 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5464: 0x10a5464: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_10a5468:
// 0x010a5468: 0x10a5468: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010a546c: 0x10a546c: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x010a5470: 0x10a5470: jal   0x1001c08 addiu a0, a0, -32636
	ldloc.1
	ldc.i4 -32636
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5478: 0x10a5478: jal   0x103f654 sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.1
	call int32 Cibyl47::roadmap_net_mon_set_enabled_103f654(int32)
	stloc 5
// --- basic block ---
// 0x010a5480: 0x10a5480: jal   0x100ea70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5488: 0x10a5488: lw    ra, 140(sp)
// 0x010a548c: 0x10a548c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a5490: 0x10a5490: lw    s3, 136(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 11
// 0x010a5494: 0x10a5494: lw    s2, 132(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 10
// 0x010a5498: 0x10a5498: lw    s1, 128(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010a549c: 0x10a549c: lw    s0, 124(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x010a54a0: 0x10a54a0: jr    ra addiu sp, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_prompts_selected_10a54a8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a54a8: 0x10a54a8: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010a54ac: 0x10a54ac: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a54b0: 0x10a54b0: sw    s0, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 8
	stelem.i4
// 0x010a54b4: 0x10a54b4: sw    ra, 300(sp)
// 0x010a54b8: 0x10a54b8: sw    s1, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x010a54bc: 0x10a54bc: jal   0x10442d8 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_prompt_value_from_name_10442d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a54c4: 0x10a54c4: jal   0x1043e88 addu  a0, v0, zero
	ldloc 5
	stloc.1
	call int32 Cibyl50::roadmap_prompts_exist_1043e88()
	stloc 5
// --- basic block ---
// 0x010a54cc: 0x10a54cc: bne   v0, zero, 0x10a5538 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10a5538
// --- basic block ---
// 0x010a54d4: 0x10a54d4: jal   0x101cd80 addiu a0, a0, 7376
	ldloc.1
	ldc.i4 7376
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a54dc: 0x10a54dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a54e0: 0x10a54e0: addiu a0, a0, 7388
	ldloc.1
	ldc.i4 7388
	add
	stloc.1
// 0x010a54e4: 0x10a54e4: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x010a54e8: 0x10a54e8: jal   0x101cd80 sw    v0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a54f0: 0x10a54f0: lw    a3, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 4
// 0x010a54f4: 0x10a54f4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a54f8: 0x10a54f8: addiu a2, a2, -11348
	ldloc.3
	ldc.i4 -11348
	add
	stloc.3
// 0x010a54fc: 0x10a54fc: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010a5500: 0x10a5500: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a5504: 0x10a5504: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a5508: 0x10a5508: jal   0x1000f9c sw    s0, 16(sp)
	ldloc 6
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a5510: 0x10a5510: jal   0x10442d8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_prompt_value_from_name_10442d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a5518: 0x10a5518: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a551c: 0x10a551c: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a5520: 0x10a5520: addiu a0, a0, 18736
	ldloc.1
	ldc.i4 18736
	add
	stloc.1
// 0x010a5524: 0x10a5524: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a5528: 0x10a5528: addiu a3, a3, 21840
	ldloc 4
	ldc.i4 21840
	add
	stloc 4
// 0x010a552c: 0x10a552c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a5530: 0x10a5530: jal   0x104c3b8 sw    v0, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c3b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a5538:
// 0x010a5538: 0x10a5538: lw    ra, 300(sp)
// 0x010a553c: 0x10a553c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a5540: 0x10a5540: lw    s1, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x010a5544: 0x10a5544: lw    s0, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 8
// 0x010a5548: 0x10a5548: jr    ra addiu sp, sp, 304
	ldloc.0
	ldc.i4 304
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_download_lang_confirm_10a5550(int32,int32,int32,int32,int32)
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
// 0x010a5550: 0x10a5550: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a5554: 0x10a5554: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a5558: 0x10a5558: bne   a0, v0, 0x10a5568 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10a5568
// --- basic block ---
// 0x010a5560: 0x10a5560: jal   0x1044704 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_download_1044704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10a5568:
// 0x010a5568: 0x10a5568: lw    ra, 20(sp)
// 0x010a556c: 0x10a556c: sll   zero, zero, 0
// 0x010a5570: 0x10a5570: jr    ra addiu sp, sp, 24
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
.method public static int32 callback_10a5578(int32,int32,int32,int32,int32)
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
// 0x010a5578: 0x10a5578: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a557c: 0x10a557c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a5580: 0x10a5580: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a5584: 0x10a5584: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a5588: 0x10a5588: addiu v0, s0, 31436
	ldloc 8
	ldc.i4 31436
	add
	stloc 5
// 0x010a558c: 0x10a558c: addiu v1, v1, 32144
	ldloc 6
	ldc.i4 32144
	add
	stloc 6
// 0x010a5590: 0x10a5590: sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010a5594: 0x10a5594: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a5598: 0x10a5598: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a559c: 0x10a559c: addiu a0, a0, -31212
	ldloc.1
	ldc.i4 -31212
	add
	stloc.1
// 0x010a55a0: 0x10a55a0: addiu v0, v0, 32140
	ldloc 5
	ldc.i4 32140
	add
	stloc 5
// 0x010a55a4: 0x10a55a4: sw    ra, 20(sp)
// 0x010a55a8: 0x10a55a8: jal   0x109495c sw    v0, 31436(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7859
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_109495c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a55b0: 0x10a55b0: lw    a1, 31436(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7859
	add
	ldelem.i4
	stloc.2
// 0x010a55b4: 0x10a55b4: jal   0x1001c08 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a55bc: 0x10a55bc: bne   v0, zero, 0x10a55cc lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a55cc
// --- basic block ---
// 0x010a55c4: 0x10a55c4: j	 0x10a55d4 addiu a0, a0, 28088
	ldloc.1
	ldc.i4 28088
	add
	stloc.1
	br L_10a55d4
// --- basic block ---
L_10a55cc:
// 0x010a55cc: 0x10a55cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a55d0: 0x10a55d0: addiu a0, a0, 28092
	ldloc.1
	ldc.i4 28092
	add
	stloc.1
L_10a55d4:
// 0x010a55d4: 0x10a55d4: jal   0x101426c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_set_subskin_101426c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a55dc: 0x10a55dc: jal   0x10949ec sll   zero, zero, 0
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
// 0x010a55e4: 0x10a55e4: lw    ra, 20(sp)
// 0x010a55e8: 0x10a55e8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a55ec: 0x10a55ec: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a55f0: 0x10a55f0: jr    ra addiu sp, sp, 24
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
.method public static int32 T_102_10a56d0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a56d0: 0x10a56d0: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x010a56d4: 0x10a56d4: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 11
// 0x010a56d8: 0x10a56d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a56dc: 0x10a56dc: addiu v0, v0, 31444
	ldloc 5
	ldc.i4 31444
	add
	stloc 5
// 0x010a56e0: 0x10a56e0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a56e4: 0x10a56e4: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010a56e8: 0x10a56e8: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a56ec: 0x10a56ec: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a56f0: 0x10a56f0: sw    ra, 44(sp)
// 0x010a56f4: 0x10a56f4: mflo  lo
	ldloc 11
	stloc 7
// 0x010a56f8: 0x10a56f8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010a56fc: 0x10a56fc: addiu s0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 8
// 0x010a5700: 0x10a5700: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010a5704: 0x10a5704: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a5708: 0x10a5708: jal   0x1001b68 sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a5710: 0x10a5710: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a5714: 0x10a5714: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a5718: 0x10a5718: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a571c: 0x10a571c: addiu v0, v0, 18736
	ldloc 5
	ldc.i4 18736
	add
	stloc 5
// 0x010a5720: 0x10a5720: addiu a1, a1, 7300
	ldloc.2
	ldc.i4 7300
	add
	stloc.2
// 0x010a5724: 0x10a5724: addiu a3, a3, 7340
	ldloc 4
	ldc.i4 7340
	add
	stloc 4
// 0x010a5728: 0x10a5728: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a572c: 0x10a572c: addiu a2, zero, 453
	ldc.i4 453
	stloc.3
// 0x010a5730: 0x10a5730: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a5734: 0x10a5734: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010a5738: 0x10a5738: jal   0x100449c sw    v0, 24(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a5740: 0x10a5740: lw    ra, 44(sp)
// 0x010a5744: 0x10a5744: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a5748: 0x10a5748: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010a574c: 0x10a574c: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_all_settings_show_10a5754(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  6 is register v1
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
L_10a5754:
// 0x010a5754: 0x10a5754: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010a5758: 0x10a5758: sw    ra, 84(sp)
// 0x010a575c: 0x10a575c: sw    s0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010a5760: 0x10a5760: sw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x010a5764: 0x10a5764: sw    s2, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010a5768: 0x10a5768: jal   0x101d4a4 sw    s1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d4a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5770: 0x10a5770: jal   0x101ccf4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_lang_value_101ccf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5778: 0x10a5778: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a577c: 0x10a577c: jal   0x10a56d0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a56d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5784: 0x10a5784: jal   0x1044154 lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_1044154(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a578c: 0x10a578c: jal   0x1044388 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_prompt_value_1044388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5794: 0x10a5794: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5798: 0x10a5798: jal   0x10a56d0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a56d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a57a0: 0x10a57a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a57a4: 0x10a57a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a57a8: 0x10a57a8: addiu a0, a0, 18304
	ldloc.1
	ldc.i4 18304
	add
	stloc.1
// 0x010a57ac: 0x10a57ac: jal   0x100e814 addiu a1, a1, 7180
	ldloc.2
	ldc.i4 7180
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
// 0x010a57b4: 0x10a57b4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a57b8: 0x10a57b8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a57bc: 0x10a57bc: jal   0x10a4ef8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4ef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a57c4: 0x10a57c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a57c8: 0x10a57c8: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x010a57cc: 0x10a57cc: jal   0x100e814 addiu a0, a0, 14100
	ldloc.1
	ldc.i4 14100
	add
	stloc.1
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
// 0x010a57d4: 0x10a57d4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a57d8: 0x10a57d8: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a57dc: 0x10a57dc: jal   0x10a4ef8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4ef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a57e4: 0x10a57e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a57e8: 0x10a57e8: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x010a57ec: 0x10a57ec: jal   0x100e814 addiu a0, a0, 14116
	ldloc.1
	ldc.i4 14116
	add
	stloc.1
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
// 0x010a57f4: 0x10a57f4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a57f8: 0x10a57f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a57fc: 0x10a57fc: jal   0x10a4ef8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4ef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5804: 0x10a5804: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5808: 0x10a5808: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x010a580c: 0x10a580c: jal   0x100e814 addiu a0, a0, 18320
	ldloc.1
	ldc.i4 18320
	add
	stloc.1
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
// 0x010a5814: 0x10a5814: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5818: 0x10a5818: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010a581c: 0x10a581c: jal   0x10a4ef8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4ef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5824: 0x10a5824: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5828: 0x10a5828: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a582c: 0x10a582c: addiu a0, a0, 18352
	ldloc.1
	ldc.i4 18352
	add
	stloc.1
// 0x010a5830: 0x10a5830: jal   0x100e814 addiu a1, a1, 7136
	ldloc.2
	ldc.i4 7136
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
// 0x010a5838: 0x10a5838: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a583c: 0x10a583c: addiu a0, zero, 6
	ldc.i4.6
	stloc.1
// 0x010a5840: 0x10a5840: jal   0x10a4ef8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4ef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5848: 0x10a5848: jal   0x1048ca4 lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_feature_enabled_1048ca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5850: 0x10a5850: jal   0x1048cd8 sw    v0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_suggest_routes_1048cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5858: 0x10a5858: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010a585c: 0x10a585c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5860: 0x10a5860: jal   0x10a4ef8 addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4ef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5868: 0x10a5868: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a586c: 0x10a586c: jal   0x100e368 addiu a0, a0, 18336
	ldloc.1
	ldc.i4 18336
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5874: 0x10a5874: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5878: 0x10a5878: jal   0x10a56d0 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a56d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5880: 0x10a5880: jal   0x10141e0 sll   zero, zero, 0
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
// 0x010a5888: 0x10a5888: bne   v0, zero, 0x10a58a4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a58a4
// --- basic block ---
// 0x010a5890: 0x10a5890: addiu a1, s0, 18736
	ldloc 8
	ldc.i4 18736
	add
	stloc.2
// 0x010a5894: 0x10a5894: jal   0x10a56d0 addiu a0, zero, 9
	ldc.i4.s 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a56d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a589c: 0x10a589c: j	 0x10a5900 sll   zero, zero, 0
	br L_10a5900
// --- basic block ---
L_10a58a4:
// 0x010a58a4: 0x10a58a4: jal   0x10141e0 lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
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
// 0x010a58ac: 0x10a58ac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a58b0: 0x10a58b0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a58b4: 0x10a58b4: addiu a0, s1, 31844
	ldloc 9
	ldc.i4 31844
	add
	stloc.1
// 0x010a58b8: 0x10a58b8: addiu a1, a1, -13648
	ldloc.2
	ldc.i4 -13648
	add
	stloc.2
// 0x010a58bc: 0x10a58bc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a58c0: 0x10a58c0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a58c4: 0x10a58c4: jal   0x1000f64 sw    v1, 31840(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7960
	add
	ldloc 6
	stelem.i4
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
// 0x010a58cc: 0x10a58cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a58d0: 0x10a58d0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a58d4: 0x10a58d4: addiu s1, s1, 31844
	ldloc 9
	ldc.i4 31844
	add
	stloc 9
// 0x010a58d8: 0x10a58d8: addiu s0, s0, 18736
	ldloc 8
	ldc.i4 18736
	add
	stloc 8
// 0x010a58dc: 0x10a58dc: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x010a58e0: 0x10a58e0: addiu a1, a1, 7300
	ldloc.2
	ldc.i4 7300
	add
	stloc.2
// 0x010a58e4: 0x10a58e4: addiu a3, a3, 7340
	ldloc 4
	ldc.i4 7340
	add
	stloc 4
// 0x010a58e8: 0x10a58e8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a58ec: 0x10a58ec: addiu a2, zero, 461
	ldc.i4 461
	stloc.3
// 0x010a58f0: 0x10a58f0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a58f4: 0x10a58f4: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010a58f8: 0x10a58f8: jal   0x100449c sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
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
	stloc 6
	stloc 5
// --- basic block ---
L_10a5900:
// 0x010a5900: 0x10a5900: jal   0x10140d0 lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
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
// 0x010a5908: 0x10a5908: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a590c: 0x10a590c: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x010a5910: 0x10a5910: addiu a0, a0, 1860
	ldloc.1
	ldc.i4 1860
	add
	stloc.1
// 0x010a5914: 0x10a5914: jal   0x100e814 addu  s1, v0, zero
	ldloc 5
	stloc 9
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
// 0x010a591c: 0x10a591c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5920: 0x10a5920: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a5924: 0x10a5924: jal   0x10a4ef8 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4ef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a592c: 0x10a592c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a5930: 0x10a5930: addiu v0, v1, 18368
	ldloc 6
	ldc.i4 18368
	add
	stloc 5
// 0x010a5934: 0x10a5934: lw    a0, 18368(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4592
	add
	ldelem.i4
	stloc.1
// 0x010a5938: 0x10a5938: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a593c: 0x10a593c: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a5940: 0x10a5940: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a5944: 0x10a5944: jal   0x10a70a8 lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a70a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a594c: 0x10a594c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5950: 0x10a5950: addiu a0, zero, 11
	ldc.i4.s 11
	stloc.1
// 0x010a5954: 0x10a5954: jal   0x10a4ef8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4ef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a595c: 0x10a595c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a5960: 0x10a5960: addiu v0, v1, 18384
	ldloc 6
	ldc.i4 18384
	add
	stloc 5
// 0x010a5964: 0x10a5964: lw    a0, 18384(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4596
	add
	ldelem.i4
	stloc.1
// 0x010a5968: 0x10a5968: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a596c: 0x10a596c: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a5970: 0x10a5970: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a5974: 0x10a5974: jal   0x10a70a8 lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a70a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a597c: 0x10a597c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5980: 0x10a5980: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x010a5984: 0x10a5984: jal   0x10a4ef8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4ef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a598c: 0x10a598c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a5990: 0x10a5990: addiu v0, v1, 18496
	ldloc 6
	ldc.i4 18496
	add
	stloc 5
// 0x010a5994: 0x10a5994: lw    a0, 18496(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4624
	add
	ldelem.i4
	stloc.1
// 0x010a5998: 0x10a5998: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a599c: 0x10a599c: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a59a0: 0x10a59a0: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a59a4: 0x10a59a4: jal   0x10a70a8 addiu s3, s3, 6112
	ldloc 11
	ldc.i4 6112
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a70a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a59ac: 0x10a59ac: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a59b0: 0x10a59b0: addiu a0, zero, 13
	ldc.i4.s 13
	stloc.1
// 0x010a59b4: 0x10a59b4: jal   0x10a4ef8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4ef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a59bc: 0x10a59bc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a59c0: 0x10a59c0: addiu v0, v1, 18416
	ldloc 6
	ldc.i4 18416
	add
	stloc 5
// 0x010a59c4: 0x10a59c4: lw    a0, 18416(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4604
	add
	ldelem.i4
	stloc.1
// 0x010a59c8: 0x10a59c8: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a59cc: 0x10a59cc: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a59d0: 0x10a59d0: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a59d4: 0x10a59d4: jal   0x10a70a8 addiu s2, s2, 6104
	ldloc 10
	ldc.i4 6104
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a70a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a59dc: 0x10a59dc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a59e0: 0x10a59e0: addiu a0, zero, 14
	ldc.i4.s 14
	stloc.1
// 0x010a59e4: 0x10a59e4: jal   0x10a4ef8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4ef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a59ec: 0x10a59ec: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a59f0: 0x10a59f0: addiu v0, v1, 18448
	ldloc 6
	ldc.i4 18448
	add
	stloc 5
// 0x010a59f4: 0x10a59f4: lw    a0, 18448(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4612
	add
	ldelem.i4
	stloc.1
// 0x010a59f8: 0x10a59f8: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a59fc: 0x10a59fc: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a5a00: 0x10a5a00: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a5a04: 0x10a5a04: jal   0x10a70a8 addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a70a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5a0c: 0x10a5a0c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5a10: 0x10a5a10: addiu a0, zero, 15
	ldc.i4.s 15
	stloc.1
// 0x010a5a14: 0x10a5a14: jal   0x10a4ef8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4ef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5a1c: 0x10a5a1c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a5a20: 0x10a5a20: addiu v0, v1, 18432
	ldloc 6
	ldc.i4 18432
	add
	stloc 5
// 0x010a5a24: 0x10a5a24: lw    a0, 18432(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4608
	add
	ldelem.i4
	stloc.1
// 0x010a5a28: 0x10a5a28: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a5a2c: 0x10a5a2c: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a5a30: 0x10a5a30: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a5a34: 0x10a5a34: jal   0x10a70a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a70a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5a3c: 0x10a5a3c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5a40: 0x10a5a40: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x010a5a44: 0x10a5a44: jal   0x10a4ef8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4ef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5a4c: 0x10a5a4c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a5a50: 0x10a5a50: addiu v0, v1, 18512
	ldloc 6
	ldc.i4 18512
	add
	stloc 5
// 0x010a5a54: 0x10a5a54: lw    a0, 18512(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4628
	add
	ldelem.i4
	stloc.1
// 0x010a5a58: 0x10a5a58: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a5a5c: 0x10a5a5c: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a5a60: 0x10a5a60: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a5a64: 0x10a5a64: jal   0x10a70a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a70a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5a6c: 0x10a5a6c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5a70: 0x10a5a70: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a5a74: 0x10a5a74: jal   0x10a4ef8 addiu a0, zero, 17
	ldc.i4.s 17
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4ef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5a7c: 0x10a5a7c: jal   0x10a6f64 addu  a0, zero, zero
	ldc.i4.s 0
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
// 0x010a5a84: 0x10a5a84: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5a88: 0x10a5a88: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a5a8c: 0x10a5a8c: jal   0x10a4ef8 addiu a0, zero, 18
	ldc.i4.s 18
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4ef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5a94: 0x10a5a94: jal   0x10a6f64 addiu a0, zero, 1
	ldc.i4.1
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
// 0x010a5a9c: 0x10a5a9c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5aa0: 0x10a5aa0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a5aa4: 0x10a5aa4: jal   0x10a4ef8 addiu a0, zero, 19
	ldc.i4.s 19
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4ef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5aac: 0x10a5aac: jal   0x10a6f64 addiu a0, zero, 2
	ldc.i4.2
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
// 0x010a5ab4: 0x10a5ab4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5ab8: 0x10a5ab8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a5abc: 0x10a5abc: jal   0x10a4ef8 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4ef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5ac4: 0x10a5ac4: jal   0x10a6f64 addiu a0, zero, 3
	ldc.i4.3
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
// 0x010a5acc: 0x10a5acc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5ad0: 0x10a5ad0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a5ad4: 0x10a5ad4: jal   0x10a4ef8 addiu a0, zero, 21
	ldc.i4.s 21
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4ef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5adc: 0x10a5adc: jal   0x10a6f64 addiu a0, zero, 5
	ldc.i4.5
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
// 0x010a5ae4: 0x10a5ae4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5ae8: 0x10a5ae8: addiu a0, zero, 22
	ldc.i4.s 22
	stloc.1
// 0x010a5aec: 0x10a5aec: jal   0x10a4ef8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4ef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5af4: 0x10a5af4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a5af8: 0x10a5af8: addiu v1, v0, 18480
	ldloc 5
	ldc.i4 18480
	add
	stloc 6
// 0x010a5afc: 0x10a5afc: lw    a3, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a5b00: 0x10a5b00: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a5b04: 0x10a5b04: lw    a2, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a5b08: 0x10a5b08: lw    a0, 18480(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4620
	add
	ldelem.i4
	stloc.1
// 0x010a5b0c: 0x10a5b0c: jal   0x10a70a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a70a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5b14: 0x10a5b14: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x010a5b18: 0x10a5b18: jal   0x10a6f64 sw    v0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
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
// 0x010a5b20: 0x10a5b20: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010a5b24: 0x10a5b24: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5b28: 0x10a5b28: jal   0x10a4ef8 addiu a0, zero, 23
	ldc.i4.s 23
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4ef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5b30: 0x10a5b30: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a5b34: 0x10a5b34: addiu v0, v0, 6124
	ldloc 5
	ldc.i4 6124
	add
	stloc 5
// 0x010a5b38: 0x10a5b38: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a5b3c: 0x10a5b3c: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010a5b40: 0x10a5b40: jal   0x105464c sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_popup_config_105464c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5b48: 0x10a5b48: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010a5b4c: 0x10a5b4c: addu  v0, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x010a5b50: 0x10a5b50: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a5b54: 0x10a5b54: jal   0x10a56d0 addiu a0, zero, 24
	ldc.i4.s 24
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a56d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5b5c: 0x10a5b5c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a5b60: 0x10a5b60: addiu v0, v0, 324
	ldloc 5
	ldc.i4 324
	add
	stloc 5
// 0x010a5b64: 0x10a5b64: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010a5b68: 0x10a5b68: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010a5b6c: 0x10a5b6c: jal   0x10545e8 sw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_get_show_wazer_config_10545e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5b74: 0x10a5b74: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010a5b78: 0x10a5b78: addu  s1, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010a5b7c: 0x10a5b7c: lw    a1, 12(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010a5b80: 0x10a5b80: jal   0x10a56d0 addiu a0, zero, 25
	ldc.i4.s 25
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a56d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5b88: 0x10a5b88: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5b8c: 0x10a5b8c: jal   0x100e368 addiu a0, a0, 14748
	ldloc.1
	ldc.i4 14748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5b94: 0x10a5b94: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5b98: 0x10a5b98: jal   0x10a56d0 addiu a0, zero, 26
	ldc.i4.s 26
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a56d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5ba0: 0x10a5ba0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5ba4: 0x10a5ba4: jal   0x100e368 addiu a0, a0, 14828
	ldloc.1
	ldc.i4 14828
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5bac: 0x10a5bac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5bb0: 0x10a5bb0: jal   0x10a56d0 addiu a0, zero, 27
	ldc.i4.s 27
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a56d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5bb8: 0x10a5bb8: jal   0x10616fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_prefer_same_street_10616fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5bc0: 0x10a5bc0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5bc4: 0x10a5bc4: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x010a5bc8: 0x10a5bc8: jal   0x10a4ef8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4ef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5bd0: 0x10a5bd0: jal   0x10616d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_primaries_10616d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5bd8: 0x10a5bd8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5bdc: 0x10a5bdc: addiu a0, zero, 29
	ldc.i4.s 29
	stloc.1
// 0x010a5be0: 0x10a5be0: jal   0x10a4ef8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4ef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5be8: 0x10a5be8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5bec: 0x10a5bec: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x010a5bf0: 0x10a5bf0: jal   0x100e814 addiu a0, a0, 14892
	ldloc.1
	ldc.i4 14892
	add
	stloc.1
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
// 0x010a5bf8: 0x10a5bf8: jal   0x10616a4 sw    v0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_toll_roads_10616a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5c00: 0x10a5c00: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010a5c04: 0x10a5c04: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5c08: 0x10a5c08: jal   0x10a4ef8 addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4ef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5c10: 0x10a5c10: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5c14: 0x10a5c14: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x010a5c18: 0x10a5c18: jal   0x100e814 addiu a0, a0, 14876
	ldloc.1
	ldc.i4 14876
	add
	stloc.1
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
// 0x010a5c20: 0x10a5c20: jal   0x10615f8 sw    v0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_palestinian_roads_10615f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5c28: 0x10a5c28: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010a5c2c: 0x10a5c2c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5c30: 0x10a5c30: jal   0x10a4ef8 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4ef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5c38: 0x10a5c38: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5c3c: 0x10a5c3c: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x010a5c40: 0x10a5c40: jal   0x100e814 addiu a0, a0, 14908
	ldloc.1
	ldc.i4 14908
	add
	stloc.1
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
// 0x010a5c48: 0x10a5c48: jal   0x1061678 sw    v0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_prefer_unknown_directions_1061678(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5c50: 0x10a5c50: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010a5c54: 0x10a5c54: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5c58: 0x10a5c58: jal   0x10a4ef8 addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4ef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5c60: 0x10a5c60: jal   0x103f660 sll   zero, zero, 0
	call int32 Cibyl47::roadmap_net_mon_get_enabled_103f660()
	stloc 5
// --- basic block ---
// 0x010a5c68: 0x10a5c68: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5c6c: 0x10a5c6c: addiu a0, zero, 33
	ldc.i4.s 33
	stloc.1
// 0x010a5c70: 0x10a5c70: jal   0x10a4ef8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4ef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5c78: 0x10a5c78: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a5c7c: 0x10a5c7c: addiu v0, v1, 18636
	ldloc 6
	ldc.i4 18636
	add
	stloc 5
// 0x010a5c80: 0x10a5c80: lw    a0, 18636(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4659
	add
	ldelem.i4
	stloc.1
// 0x010a5c84: 0x10a5c84: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a5c88: 0x10a5c88: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a5c8c: 0x10a5c8c: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a5c90: 0x10a5c90: jal   0x10a8af8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_download_settings_isEnabled_10a8af8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5c98: 0x10a5c98: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5c9c: 0x10a5c9c: addiu a0, zero, 34
	ldc.i4.s 34
	stloc.1
// 0x010a5ca0: 0x10a5ca0: jal   0x10a4ef8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4ef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5ca8: 0x10a5ca8: jal   0x1008478 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_is_metric_1008478()
	stloc 5
// --- basic block ---
// 0x010a5cb0: 0x10a5cb0: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a5cb4: 0x10a5cb4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a5cb8: 0x10a5cb8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a5cbc: 0x10a5cbc: addiu a1, a1, 20396
	ldloc.2
	ldc.i4 20396
	add
	stloc.2
// 0x010a5cc0: 0x10a5cc0: addiu v1, v1, 31444
	ldloc 6
	ldc.i4 31444
	add
	stloc 6
// 0x010a5cc4: 0x10a5cc4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010a5cc8: 0x10a5cc8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010a5ccc: 0x10a5ccc: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010a5cd0: 0x10a5cd0: cibyl_sysc 0x2250
	call void [WazeWP7]Syscalls::NOPH_SettingsDialog_showDialog(int32,int32,int32)
// 0x010a5cd4: 0x10a5cd4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010a5cd8: 0x10a5cd8: lw    ra, 84(sp)
// 0x010a5cdc: 0x10a5cdc: lw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010a5ce0: 0x10a5ce0: lw    s2, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x010a5ce4: 0x10a5ce4: lw    s1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x010a5ce8: 0x10a5ce8: lw    s0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010a5cec: 0x10a5cec: jr    ra addiu sp, sp, 88
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
}
