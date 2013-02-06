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

.method public static int32 on_softkey_next_twitter_10a47b8(int32,int32,int32,int32,int32)
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
// 0x010a47b8: 0x10a47b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a47bc: 0x10a47bc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a47c0: 0x10a47c0: addiu a0, a0, -28668
	ldloc.1
	ldc.i4 -28668
	add
	stloc.1
// 0x010a47c4: 0x10a47c4: sw    ra, 52(sp)
// 0x010a47c8: 0x10a47c8: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010a47cc: 0x10a47cc: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010a47d0: 0x10a47d0: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a47d4: 0x10a47d4: jal   0x1094e00 sw    s0, 36(sp)
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
	call int32 Cibyl110::ssd_dialog_get_value_1094e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a47dc: 0x10a47dc: jal   0x10268d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_username_10268d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a47e4: 0x10a47e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a47e8: 0x10a47e8: jal   0x1094e00 addiu a0, a0, -28652
	ldloc.1
	ldc.i4 -28652
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_1094e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a47f0: 0x10a47f0: jal   0x102689c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_password_102689c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a47f8: 0x10a47f8: jal   0x100ea60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4800: 0x10a4800: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4804: 0x10a4804: jal   0x101cd70 addiu a0, a0, 1860
	ldloc.1
	ldc.i4 1860
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
// 0x010a480c: 0x10a480c: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a4810: 0x10a4810: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x010a4814: 0x10a4814: addiu a0, s2, 1856
	ldloc 10
	ldc.i4 1856
	add
	stloc.1
// 0x010a4818: 0x10a4818: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a481c: 0x10a481c: ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
// 0x010a4820: 0x10a4820: jal   0x1096050 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
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
// 0x010a4828: 0x10a4828: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010a482c: 0x10a482c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4830: 0x10a4830: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a4834: 0x10a4834: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a4838: 0x10a4838: addiu a0, a0, 1864
	ldloc.1
	ldc.i4 1864
	add
	stloc.1
// 0x010a483c: 0x10a483c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4840: 0x10a4840: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a4844: 0x10a4844: ori   v0, v0, 20632
	ldloc 5
	ldc.i4 20632
	or
	stloc 5
// 0x010a4848: 0x10a4848: jal   0x1094048 sw    v0, 16(sp)
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
// 0x010a4850: 0x10a4850: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a4854: 0x10a4854: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a4858: 0x10a4858: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a485c: 0x10a485c: jal   0x1099628 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a4864: 0x10a4864: jal   0x10a3444 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a3444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a486c: 0x10a486c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4870: 0x10a4870: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4878: 0x10a4878: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a487c: 0x10a487c: jal   0x101cd70 addiu a0, a0, 1872
	ldloc.1
	ldc.i4 1872
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
// 0x010a4884: 0x10a4884: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010a4888: 0x10a4888: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010a488c: 0x10a488c: addiu a0, s3, 9480
	ldloc 11
	ldc.i4 9480
	add
	stloc.1
// 0x010a4890: 0x10a4890: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4894: 0x10a4894: jal   0x1099358 addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
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
// 0x010a489c: 0x10a489c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a48a0: 0x10a48a0: addiu a1, a1, 1884
	ldloc.2
	ldc.i4 1884
	add
	stloc.2
// 0x010a48a4: 0x10a48a4: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010a48a8: 0x10a48a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a48ac: 0x10a48ac: jal   0x1099628 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a48b4: 0x10a48b4: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a48b8: 0x10a48b8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a48bc: 0x10a48bc: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a48c4: 0x10a48c4: jal   0x10a3444 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a3444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a48cc: 0x10a48cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a48d0: 0x10a48d0: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a48d8: 0x10a48d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a48dc: 0x10a48dc: jal   0x101cd70 addiu a0, a0, 1892
	ldloc.1
	ldc.i4 1892
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
// 0x010a48e4: 0x10a48e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a48e8: 0x10a48e8: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a48ec: 0x10a48ec: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010a48f0: 0x10a48f0: jal   0x1099358 addiu a0, s3, 9480
	ldloc 11
	ldc.i4 9480
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
// 0x010a48f8: 0x10a48f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a48fc: 0x10a48fc: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4904: 0x10a4904: jal   0x10a3444 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a3444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a490c: 0x10a490c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4910: 0x10a4910: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4918: 0x10a4918: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a491c: 0x10a491c: jal   0x101cd70 addiu a0, a0, 1924
	ldloc.1
	ldc.i4 1924
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
// 0x010a4924: 0x10a4924: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4928: 0x10a4928: jal   0x109ba7c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109ba7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4930: 0x10a4930: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a4934: 0x10a4934: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a4938: 0x10a4938: jal   0x10997bc addiu a1, a1, 15856
	ldloc.2
	ldc.i4 15856
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10997bc(int32,int32)
// --- basic block ---
// 0x010a4940: 0x10a4940: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a4944: 0x10a4944: jal   0x109950c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a494c: 0x10a494c: addiu a0, s2, 1856
	ldloc 10
	ldc.i4 1856
	add
	stloc.1
// 0x010a4950: 0x10a4950: jal   0x1096534 addu  a1, zero, zero
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
// 0x010a4958: 0x10a4958: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4960: 0x10a4960: lw    ra, 52(sp)
// 0x010a4964: 0x10a4964: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a4968: 0x10a4968: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010a496c: 0x10a496c: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010a4970: 0x10a4970: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a4974: 0x10a4974: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010a4978: 0x10a4978: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_geo_location_set_overall_score_10a4bf8(int32)
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
// 0x010a4bf8: 0x10a4bf8: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4bfc: 0x10a4bfc: jr    ra sw    a0, 31464(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7866
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static void roadmap_geo_location_info_10a4c04()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a4c04: 0x10a4c04: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 on_softkey_10a4c0c(int32,int32,int32,int32,int32)
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
// 0x010a4c0c: 0x10a4c0c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4c10: 0x10a4c10: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4c14: 0x10a4c14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4c18: 0x10a4c18: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x010a4c1c: 0x10a4c1c: sw    ra, 20(sp)
// 0x010a4c20: 0x10a4c20: jal   0x100e5d0 addiu a0, a0, 18224
	ldloc.1
	ldc.i4 18224
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4c28: 0x10a4c28: jal   0x100ea60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4c30: 0x10a4c30: jal   0x10951ac addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_10951ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4c38: 0x10a4c38: lw    ra, 20(sp)
// 0x010a4c3c: 0x10a4c3c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a4c40: 0x10a4c40: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_usage_score_str_10a4c48(int32,int32,int32,int32,int32)
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
// 0x010a4c48: 0x10a4c48: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a4c4c: 0x10a4c4c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4c50: 0x10a4c50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4c54: 0x10a4c54: addiu a0, a0, 31414
	ldloc.1
	ldc.i4 31414
	add
	stloc.1
// 0x010a4c58: 0x10a4c58: sw    ra, 20(sp)
// 0x010a4c5c: 0x10a4c5c: jal   0x1001af8 addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010a4c64: 0x10a4c64: lw    ra, 20(sp)
// 0x010a4c68: 0x10a4c68: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4c6c: 0x10a4c6c: sb    zero, 31463(v0)
	ldloc 5
	ldc.i4 31463
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010a4c70: 0x10a4c70: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_traffic_score_str_10a4c78(int32,int32,int32,int32,int32)
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
// 0x010a4c78: 0x10a4c78: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a4c7c: 0x10a4c7c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4c80: 0x10a4c80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4c84: 0x10a4c84: addiu a0, a0, 31364
	ldloc.1
	ldc.i4 31364
	add
	stloc.1
// 0x010a4c88: 0x10a4c88: sw    ra, 20(sp)
// 0x010a4c8c: 0x10a4c8c: jal   0x1001af8 addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010a4c94: 0x10a4c94: lw    ra, 20(sp)
// 0x010a4c98: 0x10a4c98: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4c9c: 0x10a4c9c: sb    zero, 31413(v0)
	ldloc 5
	ldc.i4 31413
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010a4ca0: 0x10a4ca0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_map_score_str_10a4ca8(int32,int32,int32,int32,int32)
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
// 0x010a4ca8: 0x10a4ca8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a4cac: 0x10a4cac: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4cb0: 0x10a4cb0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4cb4: 0x10a4cb4: addiu a0, a0, 31314
	ldloc.1
	ldc.i4 31314
	add
	stloc.1
// 0x010a4cb8: 0x10a4cb8: sw    ra, 20(sp)
// 0x010a4cbc: 0x10a4cbc: jal   0x1001af8 addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010a4cc4: 0x10a4cc4: lw    ra, 20(sp)
// 0x010a4cc8: 0x10a4cc8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4ccc: 0x10a4ccc: sb    zero, 31363(v0)
	ldloc 5
	ldc.i4 31363
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010a4cd0: 0x10a4cd0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_usage_score_10a4cd8(int32,int32,int32,int32,int32)
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
// 0x010a4cd8: 0x10a4cd8: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a4cdc: 0x10a4cdc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4ce0: 0x10a4ce0: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4ce4: 0x10a4ce4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4ce8: 0x10a4ce8: addiu a0, a0, 31414
	ldloc.1
	ldc.i4 31414
	add
	stloc.1
// 0x010a4cec: 0x10a4cec: sw    ra, 20(sp)
// 0x010a4cf0: 0x10a4cf0: jal   0x1000f64 addiu a1, a1, 7244
	ldloc.2
	ldc.i4 7244
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
// 0x010a4cf8: 0x10a4cf8: lw    ra, 20(sp)
// 0x010a4cfc: 0x10a4cfc: sll   zero, zero, 0
// 0x010a4d00: 0x10a4d00: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_traffic_score_10a4d08(int32,int32,int32,int32,int32)
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
// 0x010a4d08: 0x10a4d08: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a4d0c: 0x10a4d0c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4d10: 0x10a4d10: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4d14: 0x10a4d14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4d18: 0x10a4d18: addiu a0, a0, 31364
	ldloc.1
	ldc.i4 31364
	add
	stloc.1
// 0x010a4d1c: 0x10a4d1c: sw    ra, 20(sp)
// 0x010a4d20: 0x10a4d20: jal   0x1000f64 addiu a1, a1, 7244
	ldloc.2
	ldc.i4 7244
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
// 0x010a4d28: 0x10a4d28: lw    ra, 20(sp)
// 0x010a4d2c: 0x10a4d2c: sll   zero, zero, 0
// 0x010a4d30: 0x10a4d30: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_map_score_10a4d38(int32,int32,int32,int32,int32)
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
// 0x010a4d38: 0x10a4d38: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a4d3c: 0x10a4d3c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4d40: 0x10a4d40: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4d44: 0x10a4d44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4d48: 0x10a4d48: addiu a0, a0, 31314
	ldloc.1
	ldc.i4 31314
	add
	stloc.1
// 0x010a4d4c: 0x10a4d4c: sw    ra, 20(sp)
// 0x010a4d50: 0x10a4d50: jal   0x1000f64 addiu a1, a1, 7244
	ldloc.2
	ldc.i4 7244
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
// 0x010a4d58: 0x10a4d58: lw    ra, 20(sp)
// 0x010a4d5c: 0x10a4d5c: sll   zero, zero, 0
// 0x010a4d60: 0x10a4d60: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_state_10a4d68(int32,int32,int32,int32,int32)
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
// 0x010a4d68: 0x10a4d68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4d6c: 0x10a4d6c: sw    ra, 20(sp)
// 0x010a4d70: 0x10a4d70: beq   a0, zero, 0x10a4d84 addu  a1, a0, zero
	ldloc.1
	ldloc.1
	stloc.2
	brfalse L_10a4d84
// --- basic block ---
// 0x010a4d78: 0x10a4d78: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4d7c: 0x10a4d7c: jal   0x1001b68 addiu a0, a0, 31264
	ldloc.1
	ldc.i4 31264
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_10a4d84:
// 0x010a4d84: 0x10a4d84: lw    ra, 20(sp)
// 0x010a4d88: 0x10a4d88: sll   zero, zero, 0
// 0x010a4d8c: 0x10a4d8c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_metropolitan_10a4d94(int32,int32,int32,int32,int32)
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
// 0x010a4d94: 0x10a4d94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4d98: 0x10a4d98: sw    ra, 20(sp)
// 0x010a4d9c: 0x10a4d9c: beq   a0, zero, 0x10a4db0 addu  a1, a0, zero
	ldloc.1
	ldloc.1
	stloc.2
	brfalse L_10a4db0
// --- basic block ---
// 0x010a4da4: 0x10a4da4: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4da8: 0x10a4da8: jal   0x1001b68 addiu a0, a0, 31136
	ldloc.1
	ldc.i4 31136
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_10a4db0:
// 0x010a4db0: 0x10a4db0: lw    ra, 20(sp)
// 0x010a4db4: 0x10a4db4: sll   zero, zero, 0
// 0x010a4db8: 0x10a4db8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_general_settings_init_10a4dc0(int32,int32,int32,int32,int32)
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
// 0x010a4dc0: 0x10a4dc0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a4dc4: 0x10a4dc4: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010a4dc8: 0x10a4dc8: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010a4dcc: 0x10a4dcc: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a4dd0: 0x10a4dd0: lui   s0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010a4dd4: 0x10a4dd4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4dd8: 0x10a4dd8: addiu a0, s0, -26424
	ldloc 7
	ldc.i4 -26424
	add
	stloc.1
// 0x010a4ddc: 0x10a4ddc: addiu a2, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc.3
// 0x010a4de0: 0x10a4de0: addiu a1, a1, 18256
	ldloc.2
	ldc.i4 18256
	add
	stloc.2
// 0x010a4de4: 0x10a4de4: sw    ra, 52(sp)
// 0x010a4de8: 0x10a4de8: jal   0x100edc0 addu  a3, zero, zero
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
	stloc 5
// --- basic block ---
// 0x010a4df0: 0x10a4df0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4df4: 0x10a4df4: addiu a0, s0, -26424
	ldloc 7
	ldc.i4 -26424
	add
	stloc.1
// 0x010a4df8: 0x10a4df8: addiu a2, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc.3
// 0x010a4dfc: 0x10a4dfc: addiu a1, a1, 18272
	ldloc.2
	ldc.i4 18272
	add
	stloc.2
// 0x010a4e00: 0x10a4e00: jal   0x100edc0 addu  a3, zero, zero
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
	stloc 5
// --- basic block ---
// 0x010a4e08: 0x10a4e08: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a4e0c: 0x10a4e0c: lw    a2, 13852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3463
	add
	ldelem.i4
	stloc.3
// 0x010a4e10: 0x10a4e10: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4e14: 0x10a4e14: addiu a0, s0, -26424
	ldloc 7
	ldc.i4 -26424
	add
	stloc.1
// 0x010a4e18: 0x10a4e18: addiu a1, a1, 18288
	ldloc.2
	ldc.i4 18288
	add
	stloc.2
// 0x010a4e1c: 0x10a4e1c: jal   0x100edc0 addu  a3, zero, zero
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
	stloc 5
// --- basic block ---
// 0x010a4e24: 0x10a4e24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4e28: 0x10a4e28: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4e2c: 0x10a4e2c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a4e30: 0x10a4e30: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a4e34: 0x10a4e34: addiu a0, a0, 12556
	ldloc.1
	ldc.i4 12556
	add
	stloc.1
// 0x010a4e38: 0x10a4e38: addiu a1, a1, 18304
	ldloc.2
	ldc.i4 18304
	add
	stloc.2
// 0x010a4e3c: 0x10a4e3c: addiu a3, a3, 7336
	ldloc 4
	ldc.i4 7336
	add
	stloc 4
// 0x010a4e40: 0x10a4e40: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a4e44: 0x10a4e44: addiu v0, v0, 28376
	ldloc 5
	ldc.i4 28376
	add
	stloc 5
// 0x010a4e48: 0x10a4e48: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a4e4c: 0x10a4e4c: jal   0x100ee08 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a4e54: 0x10a4e54: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4e58: 0x10a4e58: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a4e5c: 0x10a4e5c: addiu a3, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 4
// 0x010a4e60: 0x10a4e60: addiu a0, s0, -26424
	ldloc 7
	ldc.i4 -26424
	add
	stloc.1
// 0x010a4e64: 0x10a4e64: addiu a1, a1, 18320
	ldloc.2
	ldc.i4 18320
	add
	stloc.2
// 0x010a4e68: 0x10a4e68: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a4e6c: 0x10a4e6c: addiu v0, v0, 9928
	ldloc 5
	ldc.i4 9928
	add
	stloc 5
// 0x010a4e70: 0x10a4e70: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a4e74: 0x10a4e74: jal   0x100ee08 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a4e7c: 0x10a4e7c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a4e80: 0x10a4e80: addiu v0, v0, 19584
	ldloc 5
	ldc.i4 19584
	add
	stloc 5
// 0x010a4e84: 0x10a4e84: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a4e88: 0x10a4e88: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a4e8c: 0x10a4e8c: addiu v0, v0, 7280
	ldloc 5
	ldc.i4 7280
	add
	stloc 5
// 0x010a4e90: 0x10a4e90: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a4e94: 0x10a4e94: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a4e98: 0x10a4e98: addiu v0, v0, -25516
	ldloc 5
	ldc.i4 -25516
	add
	stloc 5
// 0x010a4e9c: 0x10a4e9c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a4ea0: 0x10a4ea0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a4ea4: 0x10a4ea4: addiu v0, v0, 1940
	ldloc 5
	ldc.i4 1940
	add
	stloc 5
// 0x010a4ea8: 0x10a4ea8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010a4eac: 0x10a4eac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4eb0: 0x10a4eb0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a4eb4: 0x10a4eb4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a4eb8: 0x10a4eb8: addiu a0, s0, -26424
	ldloc 7
	ldc.i4 -26424
	add
	stloc.1
// 0x010a4ebc: 0x10a4ebc: addiu a1, a1, 18336
	ldloc.2
	ldc.i4 18336
	add
	stloc.2
// 0x010a4ec0: 0x10a4ec0: addiu a3, a3, 9420
	ldloc 4
	ldc.i4 9420
	add
	stloc 4
// 0x010a4ec4: 0x10a4ec4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a4ec8: 0x10a4ec8: addiu v0, v0, 28440
	ldloc 5
	ldc.i4 28440
	add
	stloc 5
// 0x010a4ecc: 0x10a4ecc: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a4ed0: 0x10a4ed0: jal   0x100ee08 sw    zero, 36(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a4ed8: 0x10a4ed8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4edc: 0x10a4edc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a4ee0: 0x10a4ee0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a4ee4: 0x10a4ee4: addiu a0, s0, -26424
	ldloc 7
	ldc.i4 -26424
	add
	stloc.1
// 0x010a4ee8: 0x10a4ee8: addiu v0, v0, 7292
	ldloc 5
	ldc.i4 7292
	add
	stloc 5
// 0x010a4eec: 0x10a4eec: addiu a1, a1, 18352
	ldloc.2
	ldc.i4 18352
	add
	stloc.2
// 0x010a4ef0: 0x10a4ef0: addiu a3, a3, 7284
	ldloc 4
	ldc.i4 7284
	add
	stloc 4
// 0x010a4ef4: 0x10a4ef4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a4ef8: 0x10a4ef8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a4efc: 0x10a4efc: jal   0x100ee08 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a4f04: 0x10a4f04: lw    ra, 52(sp)
// 0x010a4f08: 0x10a4f08: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010a4f0c: 0x10a4f0c: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010a4f10: 0x10a4f10: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_general_settings_events_radius_10a4f18(int32,int32,int32,int32,int32)
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
// 0x010a4f18: 0x10a4f18: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4f1c: 0x10a4f1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4f20: 0x10a4f20: sw    ra, 20(sp)
// 0x010a4f24: 0x10a4f24: jal   0x100e798 addiu a0, a0, 18336
	ldloc.1
	ldc.i4 18336
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a4f2c: 0x10a4f2c: lw    ra, 20(sp)
// 0x010a4f30: 0x10a4f30: sll   zero, zero, 0
// 0x010a4f34: 0x10a4f34: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_general_settings_is_24_hour_clock_10a4f3c(int32,int32,int32,int32,int32)
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
// 0x010a4f3c: 0x10a4f3c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4f40: 0x10a4f40: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4f44: 0x10a4f44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4f48: 0x10a4f48: addiu a0, a0, 18352
	ldloc.1
	ldc.i4 18352
	add
	stloc.1
// 0x010a4f4c: 0x10a4f4c: sw    ra, 20(sp)
// 0x010a4f50: 0x10a4f50: jal   0x100e804 addiu a1, a1, 7292
	ldloc.2
	ldc.i4 7292
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a4f58: 0x10a4f58: lw    ra, 20(sp)
// 0x010a4f5c: 0x10a4f5c: sll   zero, zero, 0
// 0x010a4f60: 0x10a4f60: jr    ra addiu sp, sp, 24
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
.method public static int32 on_ok_10a4f68(int32,int32,int32,int32,int32)
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
// 0x010a4f68: 0x10a4f68: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a4f6c: 0x10a4f6c: sw    ra, 36(sp)
// 0x010a4f70: 0x10a4f70: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010a4f74: 0x10a4f74: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010a4f78: 0x10a4f78: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010a4f7c: 0x10a4f7c: jal   0x101d494 sw    s1, 24(sp)
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
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4f84: 0x10a4f84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4f88: 0x10a4f88: addiu a0, a0, -2028
	ldloc.1
	ldc.i4 -2028
	add
	stloc.1
// 0x010a4f8c: 0x10a4f8c: jal   0x1094dd0 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4f94: 0x10a4f94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4f98: 0x10a4f98: addiu a0, a0, -2048
	ldloc.1
	ldc.i4 -2048
	add
	stloc.1
// 0x010a4f9c: 0x10a4f9c: jal   0x1094dd0 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4fa4: 0x10a4fa4: beq   v0, zero, 0x10a4fb4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a4fb4
// --- basic block ---
// 0x010a4fac: 0x10a4fac: jal   0x10444d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_name_10444d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a4fb4:
// 0x010a4fb4: 0x10a4fb4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4fb8: 0x10a4fb8: jal   0x1094dd0 addiu a0, a0, 7300
	ldloc.1
	ldc.i4 7300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4fc0: 0x10a4fc0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4fc4: 0x10a4fc4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4fc8: 0x10a4fc8: jal   0x100e5d0 addiu a0, a0, 14100
	ldloc.1
	ldc.i4 14100
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4fd0: 0x10a4fd0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4fd4: 0x10a4fd4: jal   0x1094dd0 addiu a0, a0, 7312
	ldloc.1
	ldc.i4 7312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4fdc: 0x10a4fdc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4fe0: 0x10a4fe0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4fe4: 0x10a4fe4: addiu a0, a0, 14116
	ldloc.1
	ldc.i4 14116
	add
	stloc.1
// 0x010a4fe8: 0x10a4fe8: jal   0x100e5d0 lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4ff0: 0x10a4ff0: jal   0x1094dd0 addiu a0, s2, -17576
	ldloc 8
	ldc.i4 -17576
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4ff8: 0x10a4ff8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a4ffc: 0x10a4ffc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5000: 0x10a5000: jal   0x100e5d0 addiu a0, s1, 18320
	ldloc 10
	ldc.i4 18320
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5008: 0x10a5008: jal   0x1094dd0 addiu a0, s2, -17576
	ldloc 8
	ldc.i4 -17576
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5010: 0x10a5010: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5014: 0x10a5014: jal   0x100e5d0 addiu a0, s1, 18320
	ldloc 10
	ldc.i4 18320
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a501c: 0x10a501c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5020: 0x10a5020: jal   0x1094dd0 addiu a0, a0, 7332
	ldloc.1
	ldc.i4 7332
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5028: 0x10a5028: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a502c: 0x10a502c: lw    a1, 31532(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7883
	add
	ldelem.i4
	stloc.2
// 0x010a5030: 0x10a5030: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a5038: 0x10a5038: bne   v0, zero, 0x10a5060 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a5060
// --- basic block ---
// 0x010a5040: 0x10a5040: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a5044: 0x10a5044: addiu a0, a0, 18304
	ldloc.1
	ldc.i4 18304
	add
	stloc.1
// 0x010a5048: 0x10a5048: jal   0x100e5d0 addiu a1, a1, 7336
	ldloc.2
	ldc.i4 7336
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5050: 0x10a5050: jal   0x1007640 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_use_metric_1007640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5058: 0x10a5058: j	 0x10a507c lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a507c
// --- basic block ---
L_10a5060:
// 0x010a5060: 0x10a5060: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a5064: 0x10a5064: addiu a0, a0, 18304
	ldloc.1
	ldc.i4 18304
	add
	stloc.1
// 0x010a5068: 0x10a5068: jal   0x100e5d0 addiu a1, a1, 28376
	ldloc.2
	ldc.i4 28376
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5070: 0x10a5070: jal   0x100767c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_use_imperial_100767c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5078: 0x10a5078: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a507c:
// 0x010a507c: 0x10a507c: jal   0x1094dd0 addiu a0, a0, 7344
	ldloc.1
	ldc.i4 7344
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5084: 0x10a5084: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a5088: 0x10a5088: lw    a1, 31532(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7883
	add
	ldelem.i4
	stloc.2
// 0x010a508c: 0x10a508c: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a5094: 0x10a5094: bne   v0, zero, 0x10a50ac lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a50ac
// --- basic block ---
// 0x010a509c: 0x10a509c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a50a0: 0x10a50a0: addiu a0, a0, 18352
	ldloc.1
	ldc.i4 18352
	add
	stloc.1
// 0x010a50a4: 0x10a50a4: j	 0x10a50b8 addiu a1, a1, 7284
	ldloc.2
	ldc.i4 7284
	add
	stloc.2
	br L_10a50b8
// --- basic block ---
L_10a50ac:
// 0x010a50ac: 0x10a50ac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a50b0: 0x10a50b0: addiu a0, a0, 18352
	ldloc.1
	ldc.i4 18352
	add
	stloc.1
// 0x010a50b4: 0x10a50b4: addiu a1, a1, 7292
	ldloc.2
	ldc.i4 7292
	add
	stloc.2
L_10a50b8:
// 0x010a50b8: 0x10a50b8: jal   0x100e5d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a50c0: 0x10a50c0: jal   0x1048c1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_feature_enabled_1048c1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a50c8: 0x10a50c8: beq   v0, zero, 0x10a5100 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a5100
// --- basic block ---
// 0x010a50d0: 0x10a50d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a50d4: 0x10a50d4: jal   0x1094dd0 addiu a0, a0, 7360
	ldloc.1
	ldc.i4 7360
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a50dc: 0x10a50dc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a50e0: 0x10a50e0: lw    a1, 31532(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7883
	add
	ldelem.i4
	stloc.2
// 0x010a50e4: 0x10a50e4: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a50ec: 0x10a50ec: beq   v0, zero, 0x10a50f8 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_10a50f8
// --- basic block ---
// 0x010a50f4: 0x10a50f4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10a50f8:
// 0x010a50f8: 0x10a50f8: jal   0x1048b90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_set_suggest_routes_1048b90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a5100:
// 0x010a5100: 0x10a5100: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5104: 0x10a5104: jal   0x1094dd0 addiu a0, a0, 7388
	ldloc.1
	ldc.i4 7388
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a510c: 0x10a510c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a5110: 0x10a5110: addiu a0, s2, 18336
	ldloc 8
	ldc.i4 18336
	add
	stloc.1
// 0x010a5114: 0x10a5114: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5118: 0x10a5118: jal   0x100e804 addu  s1, v0, zero
	ldloc 5
	stloc 10
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
// 0x010a5120: 0x10a5120: bne   v0, zero, 0x10a5138 addiu a0, s2, 18336
	ldloc 5
	ldloc 8
	ldc.i4 18336
	add
	stloc.1
	brtrue L_10a5138
// --- basic block ---
// 0x010a5128: 0x10a5128: jal   0x100e5d0 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5130: 0x10a5130: jal   0x106e8bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a5138:
// 0x010a5138: 0x10a5138: jal   0x100ea60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5140: 0x10a5140: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a5144: 0x10a5144: beq   s0, zero, 0x10a5194 sw    zero, 31468(v0)
	ldloc 9
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7867
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10a5194
// --- basic block ---
// 0x010a514c: 0x10a514c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010a5150: 0x10a5150: jal   0x1001b14 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a5158: 0x10a5158: beq   v0, zero, 0x10a5194 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10a5194
// --- basic block ---
// 0x010a5160: 0x10a5160: jal   0x101d174 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_download_lang_file_101d174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5168: 0x10a5168: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a516c: 0x10a516c: jal   0x101da8c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101da8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5174: 0x10a5174: jal   0x10950dc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10950dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a517c: 0x10a517c: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5184: 0x10a5184: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a5188: 0x10a5188: addiu a1, a1, 21000
	ldloc.2
	ldc.i4 21000
	add
	stloc.2
// 0x010a518c: 0x10a518c: jal   0x104fea8 addiu a0, zero, 5000
	ldc.i4 5000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a5194:
// 0x010a5194: 0x10a5194: lw    ra, 36(sp)
// 0x010a5198: 0x10a5198: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a519c: 0x10a519c: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010a51a0: 0x10a51a0: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010a51a4: 0x10a51a4: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010a51a8: 0x10a51a8: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010a51ac: 0x10a51ac: jr    ra addiu sp, sp, 40
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
.method public static int32 on_ok_softkey_10a51b4(int32,int32,int32,int32,int32)
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
// 0x010a51b4: 0x10a51b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a51b8: 0x10a51b8: sw    ra, 20(sp)
// 0x010a51bc: 0x10a51bc: jal   0x10a4f68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::on_ok_10a4f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a51c4: 0x10a51c4: jal   0x10950dc addiu a0, zero, 1
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
// 0x010a51cc: 0x10a51cc: lw    ra, 20(sp)
// 0x010a51d0: 0x10a51d0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a51d4: 0x10a51d4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_10a51dc(int32,int32,int32,int32,int32)
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
// 0x010a51dc: 0x10a51dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a51e0: 0x10a51e0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a51e4: 0x10a51e4: bne   a0, v0, 0x10a51f8 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10a51f8
// --- basic block ---
// 0x010a51ec: 0x10a51ec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a51f0: 0x10a51f0: jal   0x10a4f68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::on_ok_10a4f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10a51f8:
// 0x010a51f8: 0x10a51f8: lw    ra, 20(sp)
// 0x010a51fc: 0x10a51fc: sll   zero, zero, 0
// 0x010a5200: 0x10a5200: jr    ra addiu sp, sp, 24
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
.method public static int32 lang_changed_delayed_message_10a5208(int32,int32,int32,int32,int32)
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
// 0x010a5208: 0x10a5208: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a520c: 0x10a520c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a5210: 0x10a5210: sw    ra, 20(sp)
// 0x010a5214: 0x10a5214: jal   0x104fd10 addiu a0, a0, 21000
	ldloc.1
	ldc.i4 21000
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a521c: 0x10a521c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a5220: 0x10a5220: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a5224: 0x10a5224: addiu a0, a0, 18768
	ldloc.1
	ldc.i4 18768
	add
	stloc.1
// 0x010a5228: 0x10a5228: addiu a1, a1, 7404
	ldloc.2
	ldc.i4 7404
	add
	stloc.2
// 0x010a522c: 0x10a522c: jal   0x104bff4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a5234: 0x10a5234: lw    ra, 20(sp)
// 0x010a5238: 0x10a5238: sll   zero, zero, 0
// 0x010a523c: 0x10a523c: jr    ra addiu sp, sp, 24
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
.method public static int32 update_reports_dont_show_10a5244(int32,int32,int32,int32,int32)
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
// 0x010a5244: 0x10a5244: lui   v1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a5248: 0x10a5248: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a524c: 0x10a524c: addiu v0, v1, 18480
	ldloc 8
	ldc.i4 18480
	add
	stloc 5
// 0x010a5250: 0x10a5250: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010a5254: 0x10a5254: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010a5258: 0x10a5258: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a525c: 0x10a525c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010a5260: 0x10a5260: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x010a5264: 0x10a5264: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x010a5268: 0x10a5268: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010a526c: 0x10a526c: addu  s0, a3, zero
	ldloc 4
	stloc 7
// 0x010a5270: 0x10a5270: lw    a0, 18480(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4620
	add
	ldelem.i4
	stloc.1
// 0x010a5274: 0x10a5274: lw    a3, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a5278: 0x10a5278: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a527c: 0x10a527c: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a5280: 0x10a5280: sw    ra, 44(sp)
// 0x010a5284: 0x10a5284: jal   0x10a74e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a74e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a528c: 0x10a528c: bne   v0, zero, 0x10a52a0 addiu a0, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc.1
	brtrue L_10a52a0
// --- basic block ---
// 0x010a5294: 0x10a5294: addiu v0, zero, 23
	ldc.i4.s 23
	stloc 5
// 0x010a5298: 0x10a5298: beq   s2, v0, 0x10a5310 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_10a5310
// --- basic block ---
L_10a52a0:
// 0x010a52a0: 0x10a52a0: mult  s2, a0
	ldloc 9
	ldloc.1
	mul
	stloc 13
// 0x010a52a4: 0x10a52a4: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a52a8: 0x10a52a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a52ac: 0x10a52ac: addiu a0, a0, 31540
	ldloc.1
	ldc.i4 31540
	add
	stloc.1
// 0x010a52b0: 0x10a52b0: lw    a1, 31532(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7883
	add
	ldelem.i4
	stloc.2
// 0x010a52b4: 0x10a52b4: mflo  lo
	ldloc 13
	stloc 9
// 0x010a52b8: 0x10a52b8: addu  a0, a0, s2
	ldloc.1
	ldloc 9
	add
	stloc.1
// 0x010a52bc: 0x10a52bc: jal   0x1001c08 addiu a0, a0, 4
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
// 0x010a52c4: 0x10a52c4: beq   v0, zero, 0x10a5310 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a5310
// --- basic block ---
// 0x010a52cc: 0x10a52cc: bne   s0, zero, 0x10a52e8 addiu s0, sp, 16
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	brtrue L_10a52e8
// --- basic block ---
// 0x010a52d4: 0x10a52d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a52d8: 0x10a52d8: addiu a1, a1, -22604
	ldloc.2
	ldc.i4 -22604
	add
	stloc.2
// 0x010a52dc: 0x10a52dc: jal   0x1001ac4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a52e4: 0x10a52e4: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
L_10a52e8:
// 0x010a52e8: 0x10a52e8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a52ec: 0x10a52ec: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010a52f0: 0x10a52f0: addiu a2, a2, 19088
	ldloc.3
	ldc.i4 19088
	add
	stloc.3
// 0x010a52f4: 0x10a52f4: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010a52f8: 0x10a52f8: jal   0x1000f9c addiu a1, zero, 5
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
// 0x010a5300: 0x10a5300: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010a5304: 0x10a5304: jal   0x1001ac4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a530c: 0x10a530c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_10a5310:
// 0x010a5310: 0x10a5310: lw    ra, 44(sp)
// 0x010a5314: 0x10a5314: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x010a5318: 0x10a5318: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010a531c: 0x10a531c: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010a5320: 0x10a5320: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a5324: 0x10a5324: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010a5328: 0x10a5328: jr    ra addiu sp, sp, 48
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
.method public static int32 set_checkbox_settings_10a5330(int32,int32,int32,int32,int32)
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
// 0x010a5330: 0x10a5330: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a5334: 0x10a5334: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a5338: 0x10a5338: addiu s0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x010a533c: 0x10a533c: mult  a0, s0
	ldloc.1
	ldloc 5
	mul
	stloc 12
// 0x010a5340: 0x10a5340: lui   s0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a5344: 0x10a5344: addiu s0, s0, 31540
	ldloc 5
	ldc.i4 31540
	add
	stloc 5
// 0x010a5348: 0x10a5348: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a534c: 0x10a534c: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010a5350: 0x10a5350: sw    ra, 44(sp)
// 0x010a5354: 0x10a5354: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010a5358: 0x10a5358: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010a535c: 0x10a535c: mflo  lo
	ldloc 12
	stloc 7
// 0x010a5360: 0x10a5360: addu  s0, v0, s0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010a5364: 0x10a5364: sw    a1, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010a5368: 0x10a5368: bne   a2, zero, 0x10a537c addiu s0, s0, 4
	ldloc.3
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_10a537c
// --- basic block ---
// 0x010a5370: 0x10a5370: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a5374: 0x10a5374: j	 0x10a5384 addiu a1, a1, 32120
	ldloc.2
	ldc.i4 32120
	add
	stloc.2
	br L_10a5384
// --- basic block ---
L_10a537c:
// 0x010a537c: 0x10a537c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a5380: 0x10a5380: addiu a1, a1, 32116
	ldloc.2
	ldc.i4 32116
	add
	stloc.2
L_10a5384:
// 0x010a5384: 0x10a5384: jal   0x1001b68 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x010a538c: 0x10a538c: bne   s2, zero, 0x10a539c lui   v0, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc 7
	brtrue L_10a539c
// --- basic block ---
// 0x010a5394: 0x10a5394: j	 0x10a53a4 addiu v0, v0, 7444
	ldloc 7
	ldc.i4 7444
	add
	stloc 7
	br L_10a53a4
// --- basic block ---
L_10a539c:
// 0x010a539c: 0x10a539c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010a53a0: 0x10a53a0: addiu v0, v0, 18768
	ldloc 7
	ldc.i4 18768
	add
	stloc 7
L_10a53a4:
// 0x010a53a4: 0x10a53a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a53a8: 0x10a53a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a53ac: 0x10a53ac: addiu a1, a1, 7456
	ldloc.2
	ldc.i4 7456
	add
	stloc.2
// 0x010a53b0: 0x10a53b0: addiu a3, a3, 7496
	ldloc 4
	ldc.i4 7496
	add
	stloc 4
// 0x010a53b4: 0x10a53b4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a53b8: 0x10a53b8: addiu a2, zero, 469
	ldc.i4 469
	stloc.3
// 0x010a53bc: 0x10a53bc: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a53c0: 0x10a53c0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a53c4: 0x10a53c4: jal   0x100449c sw    v0, 24(sp)
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
// 0x010a53cc: 0x10a53cc: lw    ra, 44(sp)
// 0x010a53d0: 0x10a53d0: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a53d4: 0x10a53d4: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010a53d8: 0x10a53d8: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a53dc: 0x10a53dc: jr    ra addiu sp, sp, 48
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
.method public static int32 on_all_setting_saved_10a53e4(int32,int32,int32,int32,int32)
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
// 0x010a53e4: 0x10a53e4: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x010a53e8: 0x10a53e8: sw    s1, 128(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010a53ec: 0x10a53ec: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a53f0: 0x10a53f0: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a53f4: 0x10a53f4: addiu v1, v1, 32120
	ldloc 6
	ldc.i4 32120
	add
	stloc 6
// 0x010a53f8: 0x10a53f8: addiu v0, s1, 31532
	ldloc 8
	ldc.i4 31532
	add
	stloc 5
// 0x010a53fc: 0x10a53fc: sw    v1, 4(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010a5400: 0x10a5400: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a5404: 0x10a5404: addiu v0, v0, 32116
	ldloc 5
	ldc.i4 32116
	add
	stloc 5
// 0x010a5408: 0x10a5408: sw    ra, 140(sp)
// 0x010a540c: 0x10a540c: sw    s3, 136(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 11
	stelem.i4
// 0x010a5410: 0x10a5410: sw    s0, 124(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x010a5414: 0x10a5414: sw    s2, 132(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 10
	stelem.i4
// 0x010a5418: 0x10a5418: jal   0x101d494 sw    v0, 31532(s1)
	ldloc 9
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7883
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5420: 0x10a5420: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a5424: 0x10a5424: addiu a0, a0, 31588
	ldloc.1
	ldc.i4 31588
	add
	stloc.1
// 0x010a5428: 0x10a5428: jal   0x10444d8 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_name_10444d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5430: 0x10a5430: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5434: 0x10a5434: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a5438: 0x10a5438: addiu a0, a0, 14100
	ldloc.1
	ldc.i4 14100
	add
	stloc.1
// 0x010a543c: 0x10a543c: jal   0x100e5d0 addiu a1, a1, 31676
	ldloc.2
	ldc.i4 31676
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5444: 0x10a5444: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5448: 0x10a5448: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a544c: 0x10a544c: addiu a0, a0, 14116
	ldloc.1
	ldc.i4 14116
	add
	stloc.1
// 0x010a5450: 0x10a5450: jal   0x100e5d0 addiu a1, a1, 31720
	ldloc.2
	ldc.i4 31720
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5458: 0x10a5458: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a545c: 0x10a545c: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a5460: 0x10a5460: addiu a0, a0, 18320
	ldloc.1
	ldc.i4 18320
	add
	stloc.1
// 0x010a5464: 0x10a5464: jal   0x100e5d0 addiu a1, a1, 31764
	ldloc.2
	ldc.i4 31764
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a546c: 0x10a546c: lw    a1, 31532(s1)
	ldloc 9
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7883
	add
	ldelem.i4
	stloc.2
// 0x010a5470: 0x10a5470: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a5474: 0x10a5474: addiu a0, a0, 31632
	ldloc.1
	ldc.i4 31632
	add
	stloc.1
// 0x010a5478: 0x10a5478: jal   0x1001c08 lui   s0, 0x80000
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
// 0x010a5480: 0x10a5480: addiu s0, s0, 31544
	ldloc 7
	ldc.i4 31544
	add
	stloc 7
// 0x010a5484: 0x10a5484: bne   v0, zero, 0x10a54ac lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a54ac
// --- basic block ---
// 0x010a548c: 0x10a548c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a5490: 0x10a5490: addiu a0, a0, 18304
	ldloc.1
	ldc.i4 18304
	add
	stloc.1
// 0x010a5494: 0x10a5494: jal   0x100e5d0 addiu a1, a1, 7336
	ldloc.2
	ldc.i4 7336
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a549c: 0x10a549c: jal   0x1007640 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_use_metric_1007640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a54a4: 0x10a54a4: j	 0x10a54c8 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_10a54c8
// --- basic block ---
L_10a54ac:
// 0x010a54ac: 0x10a54ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a54b0: 0x10a54b0: addiu a0, a0, 18304
	ldloc.1
	ldc.i4 18304
	add
	stloc.1
// 0x010a54b4: 0x10a54b4: jal   0x100e5d0 addiu a1, a1, 28376
	ldloc.2
	ldc.i4 28376
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a54bc: 0x10a54bc: jal   0x100767c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_use_imperial_100767c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a54c4: 0x10a54c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a54c8:
// 0x010a54c8: 0x10a54c8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a54cc: 0x10a54cc: lw    a1, 31532(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7883
	add
	ldelem.i4
	stloc.2
// 0x010a54d0: 0x10a54d0: jal   0x1001c08 addiu a0, a0, 31808
	ldloc.1
	ldc.i4 31808
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
// 0x010a54d8: 0x10a54d8: beq   v0, zero, 0x10a54e8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10a54e8
// --- basic block ---
// 0x010a54e0: 0x10a54e0: j	 0x10a54f0 addiu a1, a1, 7284
	ldloc.2
	ldc.i4 7284
	add
	stloc.2
	br L_10a54f0
// --- basic block ---
L_10a54e8:
// 0x010a54e8: 0x10a54e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a54ec: 0x10a54ec: addiu a1, a1, 7292
	ldloc.2
	ldc.i4 7292
	add
	stloc.2
L_10a54f0:
// 0x010a54f0: 0x10a54f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a54f4: 0x10a54f4: jal   0x100e5d0 addiu a0, a0, 18352
	ldloc.1
	ldc.i4 18352
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a54fc: 0x10a54fc: jal   0x1048c1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_feature_enabled_1048c1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5504: 0x10a5504: beq   v0, zero, 0x10a552c lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_10a552c
// --- basic block ---
// 0x010a550c: 0x10a550c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a5510: 0x10a5510: lw    a1, 31532(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7883
	add
	ldelem.i4
	stloc.2
// 0x010a5514: 0x10a5514: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a5518: 0x10a5518: jal   0x1001c08 addiu a0, a0, 31852
	ldloc.1
	ldc.i4 31852
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
// 0x010a5520: 0x10a5520: jal   0x1048b90 sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_set_suggest_routes_1048b90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5528: 0x10a5528: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_10a552c:
// 0x010a552c: 0x10a552c: addiu s1, s1, 31896
	ldloc 8
	ldc.i4 31896
	add
	stloc 8
// 0x010a5530: 0x10a5530: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a5534: 0x10a5534: addiu a0, s2, 18336
	ldloc 10
	ldc.i4 18336
	add
	stloc.1
// 0x010a5538: 0x10a5538: jal   0x100e804 addu  a1, s1, zero
	ldloc 8
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
// 0x010a5540: 0x10a5540: bne   v0, zero, 0x10a5560 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_10a5560
// --- basic block ---
// 0x010a5548: 0x10a5548: addiu a0, s2, 18336
	ldloc 10
	ldc.i4 18336
	add
	stloc.1
// 0x010a554c: 0x10a554c: jal   0x100e5d0 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5554: 0x10a5554: jal   0x106e8bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a555c: 0x10a555c: addu  a0, s3, zero
	ldloc 11
	stloc.1
L_10a5560:
// 0x010a5560: 0x10a5560: jal   0x1001b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a5568: 0x10a5568: beq   v0, zero, 0x10a55a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a55a0
// --- basic block ---
// 0x010a5570: 0x10a5570: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5574: 0x10a5574: jal   0x101d174 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_download_lang_file_101d174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a557c: 0x10a557c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010a5580: 0x10a5580: jal   0x101da8c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101da8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5588: 0x10a5588: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5590: 0x10a5590: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a5594: 0x10a5594: addiu a1, a1, 21000
	ldloc.2
	ldc.i4 21000
	add
	stloc.2
// 0x010a5598: 0x10a5598: jal   0x104fea8 addiu a0, zero, 5000
	ldc.i4 5000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a55a0:
// 0x010a55a0: 0x10a55a0: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a55a4: 0x10a55a4: jal   0x10145e4 addiu a0, a0, 31940
	ldloc.1
	ldc.i4 31940
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_set_scheme_10145e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a55ac: 0x10a55ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a55b0: 0x10a55b0: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a55b4: 0x10a55b4: addiu a0, a0, 18368
	ldloc.1
	ldc.i4 18368
	add
	stloc.1
// 0x010a55b8: 0x10a55b8: jal   0x100e5d0 addiu a1, a1, 32028
	ldloc.2
	ldc.i4 32028
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a55c0: 0x10a55c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a55c4: 0x10a55c4: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a55c8: 0x10a55c8: addiu a0, a0, 18384
	ldloc.1
	ldc.i4 18384
	add
	stloc.1
// 0x010a55cc: 0x10a55cc: jal   0x100e5d0 addiu a1, a1, 32072
	ldloc.2
	ldc.i4 32072
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a55d4: 0x10a55d4: jal   0x10140c0 sll   zero, zero, 0
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
// 0x010a55dc: 0x10a55dc: beq   v0, zero, 0x10a562c lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_10a562c
// --- basic block ---
// 0x010a55e4: 0x10a55e4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a55e8: 0x10a55e8: addiu s0, s0, 31984
	ldloc 7
	ldc.i4 31984
	add
	stloc 7
// 0x010a55ec: 0x10a55ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a55f0: 0x10a55f0: addiu a0, a0, 1860
	ldloc.1
	ldc.i4 1860
	add
	stloc.1
// 0x010a55f4: 0x10a55f4: jal   0x100e5d0 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a55fc: 0x10a55fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a5600: 0x10a5600: lw    a1, 31532(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7883
	add
	ldelem.i4
	stloc.2
// 0x010a5604: 0x10a5604: jal   0x1001c08 addu  a0, s0, zero
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
// 0x010a560c: 0x10a560c: bne   v0, zero, 0x10a5624 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a5624
// --- basic block ---
// 0x010a5614: 0x10a5614: jal   0x10140f4 lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_auto_night_mode_10140f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a561c: 0x10a561c: j	 0x10a5630 addiu s0, s0, 32160
	ldloc 7
	ldc.i4 32160
	add
	stloc 7
	br L_10a5630
// --- basic block ---
L_10a5624:
// 0x010a5624: 0x10a5624: jal   0x10141f4 lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_auto_night_mode_kill_timer_10141f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a562c:
// 0x010a562c: 0x10a562c: addiu s0, s0, 32160
	ldloc 7
	ldc.i4 32160
	add
	stloc 7
L_10a5630:
// 0x010a5630: 0x10a5630: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a5634: 0x10a5634: addiu a0, s1, 18416
	ldloc 8
	ldc.i4 18416
	add
	stloc.1
// 0x010a5638: 0x10a5638: jal   0x100e804 addu  a1, s0, zero
	ldloc 7
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
// 0x010a5640: 0x10a5640: bne   v0, zero, 0x10a565c sll   zero, zero, 0
	ldloc 5
	brtrue L_10a565c
// --- basic block ---
// 0x010a5648: 0x10a5648: addiu a0, s1, 18416
	ldloc 8
	ldc.i4 18416
	add
	stloc.1
// 0x010a564c: 0x10a564c: jal   0x100e5d0 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5654: 0x10a5654: jal   0x106e8bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a565c:
// 0x010a565c: 0x10a565c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5660: 0x10a5660: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a5664: 0x10a5664: addiu a0, a0, 18448
	ldloc.1
	ldc.i4 18448
	add
	stloc.1
// 0x010a5668: 0x10a5668: jal   0x100e5d0 addiu a1, a1, 32204
	ldloc.2
	ldc.i4 32204
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5670: 0x10a5670: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5674: 0x10a5674: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a5678: 0x10a5678: addiu a0, a0, 18432
	ldloc.1
	ldc.i4 18432
	add
	stloc.1
// 0x010a567c: 0x10a567c: jal   0x100e5d0 addiu a1, a1, 32248
	ldloc.2
	ldc.i4 32248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5684: 0x10a5684: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5688: 0x10a5688: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a568c: 0x10a568c: addiu a0, a0, 18496
	ldloc.1
	ldc.i4 18496
	add
	stloc.1
// 0x010a5690: 0x10a5690: addiu a1, a1, 32116
	ldloc.2
	ldc.i4 32116
	add
	stloc.2
// 0x010a5694: 0x10a5694: jal   0x100e5d0 lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a569c: 0x10a569c: addiu s0, s0, 32292
	ldloc 7
	ldc.i4 32292
	add
	stloc 7
// 0x010a56a0: 0x10a56a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a56a4: 0x10a56a4: addiu a0, a0, 18512
	ldloc.1
	ldc.i4 18512
	add
	stloc.1
// 0x010a56a8: 0x10a56a8: jal   0x100e5d0 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a56b0: 0x10a56b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a56b4: 0x10a56b4: lw    a1, 31536(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7884
	add
	ldelem.i4
	stloc.2
// 0x010a56b8: 0x10a56b8: jal   0x1001c08 addu  a0, s0, zero
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
// 0x010a56c0: 0x10a56c0: bne   v0, zero, 0x10a56d0 addiu s0, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	brtrue L_10a56d0
// --- basic block ---
// 0x010a56c8: 0x10a56c8: jal   0x10761c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RealtimeBonus_Term_10761c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a56d0:
// 0x010a56d0: 0x10a56d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a56d4: 0x10a56d4: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x010a56d8: 0x10a56d8: jal   0x1001b68 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a56e0: 0x10a56e0: addiu a0, zero, 18
	ldc.i4.s 18
	stloc.1
// 0x010a56e4: 0x10a56e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a56e8: 0x10a56e8: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010a56ec: 0x10a56ec: jal   0x10a5244 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::update_reports_dont_show_10a5244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a56f4: 0x10a56f4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a56f8: 0x10a56f8: addiu a0, zero, 19
	ldc.i4.s 19
	stloc.1
// 0x010a56fc: 0x10a56fc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a5700: 0x10a5700: jal   0x10a5244 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::update_reports_dont_show_10a5244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5708: 0x10a5708: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a570c: 0x10a570c: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x010a5710: 0x10a5710: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010a5714: 0x10a5714: jal   0x10a5244 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::update_reports_dont_show_10a5244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a571c: 0x10a571c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a5720: 0x10a5720: addiu a0, zero, 21
	ldc.i4.s 21
	stloc.1
// 0x010a5724: 0x10a5724: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010a5728: 0x10a5728: jal   0x10a5244 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::update_reports_dont_show_10a5244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5730: 0x10a5730: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a5734: 0x10a5734: addiu a0, zero, 22
	ldc.i4.s 22
	stloc.1
// 0x010a5738: 0x10a5738: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010a573c: 0x10a573c: jal   0x10a5244 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::update_reports_dont_show_10a5244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5744: 0x10a5744: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a5748: 0x10a5748: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010a574c: 0x10a574c: addiu a0, zero, 23
	ldc.i4.s 23
	stloc.1
// 0x010a5750: 0x10a5750: jal   0x10a5244 addiu a1, zero, 7
	ldc.i4.7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::update_reports_dont_show_10a5244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5758: 0x10a5758: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a575c: 0x10a575c: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010a5760: 0x10a5760: jal   0x100e5d0 addiu a0, a0, 18464
	ldloc.1
	ldc.i4 18464
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5768: 0x10a5768: jal   0x107bd98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_RefreshOnMap_107bd98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5770: 0x10a5770: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a5774: 0x10a5774: jal   0x10544e8 addiu a0, a0, 32600
	ldloc.1
	ldc.i4 32600
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_set_popup_config_10544e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a577c: 0x10a577c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a5780: 0x10a5780: jal   0x10544c0 addiu a0, a0, 32644
	ldloc.1
	ldc.i4 32644
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_set_show_wazer_config_10544c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5788: 0x10a5788: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a578c: 0x10a578c: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a5790: 0x10a5790: addiu a0, a0, 14748
	ldloc.1
	ldc.i4 14748
	add
	stloc.1
// 0x010a5794: 0x10a5794: jal   0x100e5d0 addiu a1, a1, 32688
	ldloc.2
	ldc.i4 32688
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a579c: 0x10a579c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a57a0: 0x10a57a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a57a4: 0x10a57a4: addiu a0, a0, 14892
	ldloc.1
	ldc.i4 14892
	add
	stloc.1
// 0x010a57a8: 0x10a57a8: jal   0x100e804 addiu a1, a1, 20820
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
// 0x010a57b0: 0x10a57b0: beq   v0, zero, 0x10a57d0 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a57d0
// --- basic block ---
// 0x010a57b8: 0x10a57b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a57bc: 0x10a57bc: lui   a1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010a57c0: 0x10a57c0: addiu a0, a0, 14796
	ldloc.1
	ldc.i4 14796
	add
	stloc.1
// 0x010a57c4: 0x10a57c4: jal   0x100e5d0 addiu a1, a1, -32672
	ldloc.2
	ldc.i4 -32672
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a57cc: 0x10a57cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a57d0:
// 0x010a57d0: 0x10a57d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a57d4: 0x10a57d4: addiu a0, a0, 14908
	ldloc.1
	ldc.i4 14908
	add
	stloc.1
// 0x010a57d8: 0x10a57d8: jal   0x100e804 addiu a1, a1, 20820
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
// 0x010a57e0: 0x10a57e0: beq   v0, zero, 0x10a5800 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a5800
// --- basic block ---
// 0x010a57e8: 0x10a57e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a57ec: 0x10a57ec: lui   a1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010a57f0: 0x10a57f0: addiu a0, a0, 14812
	ldloc.1
	ldc.i4 14812
	add
	stloc.1
// 0x010a57f4: 0x10a57f4: jal   0x100e5d0 addiu a1, a1, -32584
	ldloc.2
	ldc.i4 -32584
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a57fc: 0x10a57fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a5800:
// 0x010a5800: 0x10a5800: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a5804: 0x10a5804: addiu a0, a0, 14876
	ldloc.1
	ldc.i4 14876
	add
	stloc.1
// 0x010a5808: 0x10a5808: jal   0x100e804 addiu a1, a1, 20820
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
// 0x010a5810: 0x10a5810: beq   v0, zero, 0x10a5830 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a5830
// --- basic block ---
// 0x010a5818: 0x10a5818: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a581c: 0x10a581c: lui   a1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010a5820: 0x10a5820: addiu a0, a0, 14860
	ldloc.1
	ldc.i4 14860
	add
	stloc.1
// 0x010a5824: 0x10a5824: jal   0x100e5d0 addiu a1, a1, -32628
	ldloc.2
	ldc.i4 -32628
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a582c: 0x10a582c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a5830:
// 0x010a5830: 0x10a5830: lui   a1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010a5834: 0x10a5834: addiu a0, a0, 14780
	ldloc.1
	ldc.i4 14780
	add
	stloc.1
// 0x010a5838: 0x10a5838: jal   0x100e5d0 addiu a1, a1, -32716
	ldloc.2
	ldc.i4 -32716
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5840: 0x10a5840: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5844: 0x10a5844: lui   a1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010a5848: 0x10a5848: addiu a0, a0, 14764
	ldloc.1
	ldc.i4 14764
	add
	stloc.1
// 0x010a584c: 0x10a584c: jal   0x100e5d0 addiu a1, a1, -32760
	ldloc.2
	ldc.i4 -32760
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5854: 0x10a5854: lui   s0, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010a5858: 0x10a5858: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a585c: 0x10a585c: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a5860: 0x10a5860: addiu a0, a0, 14828
	ldloc.1
	ldc.i4 14828
	add
	stloc.1
// 0x010a5864: 0x10a5864: addiu a1, a1, 32732
	ldloc.2
	ldc.i4 32732
	add
	stloc.2
// 0x010a5868: 0x10a5868: addiu s0, s0, -32496
	ldloc 7
	ldc.i4 -32496
	add
	stloc 7
// 0x010a586c: 0x10a586c: jal   0x100e5d0 lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5874: 0x10a5874: addiu a0, s1, 18636
	ldloc 8
	ldc.i4 18636
	add
	stloc.1
// 0x010a5878: 0x10a5878: jal   0x100e804 addu  a1, s0, zero
	ldloc 7
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
// 0x010a5880: 0x10a5880: bne   v0, zero, 0x10a58a0 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_10a58a0
// --- basic block ---
// 0x010a5888: 0x10a5888: addiu a0, s1, 18636
	ldloc 8
	ldc.i4 18636
	add
	stloc.1
// 0x010a588c: 0x10a588c: jal   0x100e5d0 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5894: 0x10a5894: jal   0x106e8bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a589c: 0x10a589c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_10a58a0:
// 0x010a58a0: 0x10a58a0: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010a58a4: 0x10a58a4: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x010a58a8: 0x10a58a8: jal   0x1001c08 addiu a0, a0, -32540
	ldloc.1
	ldc.i4 -32540
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
// 0x010a58b0: 0x10a58b0: jal   0x103f644 sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.1
	call int32 Cibyl47::roadmap_net_mon_set_enabled_103f644(int32)
	stloc 5
// --- basic block ---
// 0x010a58b8: 0x10a58b8: jal   0x100ea60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a58c0: 0x10a58c0: lw    ra, 140(sp)
// 0x010a58c4: 0x10a58c4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a58c8: 0x10a58c8: lw    s3, 136(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 11
// 0x010a58cc: 0x10a58cc: lw    s2, 132(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 10
// 0x010a58d0: 0x10a58d0: lw    s1, 128(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010a58d4: 0x10a58d4: lw    s0, 124(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x010a58d8: 0x10a58d8: jr    ra addiu sp, sp, 144
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
.method public static int32 on_prompts_selected_10a58e0(int32,int32,int32,int32,int32)
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
// 0x010a58e0: 0x10a58e0: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010a58e4: 0x10a58e4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a58e8: 0x10a58e8: sw    s0, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 8
	stelem.i4
// 0x010a58ec: 0x10a58ec: sw    ra, 300(sp)
// 0x010a58f0: 0x10a58f0: sw    s1, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x010a58f4: 0x10a58f4: jal   0x10442c8 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_prompt_value_from_name_10442c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a58fc: 0x10a58fc: jal   0x1043e78 addu  a0, v0, zero
	ldloc 5
	stloc.1
	call int32 Cibyl50::roadmap_prompts_exist_1043e78()
	stloc 5
// --- basic block ---
// 0x010a5904: 0x10a5904: bne   v0, zero, 0x10a5970 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10a5970
// --- basic block ---
// 0x010a590c: 0x10a590c: jal   0x101cd70 addiu a0, a0, 7532
	ldloc.1
	ldc.i4 7532
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a5914: 0x10a5914: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5918: 0x10a5918: addiu a0, a0, 7544
	ldloc.1
	ldc.i4 7544
	add
	stloc.1
// 0x010a591c: 0x10a591c: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x010a5920: 0x10a5920: jal   0x101cd70 sw    v0, 280(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a5928: 0x10a5928: lw    a3, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 4
// 0x010a592c: 0x10a592c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a5930: 0x10a5930: addiu a2, a2, -11376
	ldloc.3
	ldc.i4 -11376
	add
	stloc.3
// 0x010a5934: 0x10a5934: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010a5938: 0x10a5938: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a593c: 0x10a593c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a5940: 0x10a5940: jal   0x1000f9c sw    s0, 16(sp)
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
// 0x010a5948: 0x10a5948: jal   0x10442c8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_prompt_value_from_name_10442c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a5950: 0x10a5950: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a5954: 0x10a5954: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a5958: 0x10a5958: addiu a0, a0, 18768
	ldloc.1
	ldc.i4 18768
	add
	stloc.1
// 0x010a595c: 0x10a595c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a5960: 0x10a5960: addiu a3, a3, 22920
	ldloc 4
	ldc.i4 22920
	add
	stloc 4
// 0x010a5964: 0x10a5964: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a5968: 0x10a5968: jal   0x104c330 sw    v0, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a5970:
// 0x010a5970: 0x10a5970: lw    ra, 300(sp)
// 0x010a5974: 0x10a5974: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a5978: 0x10a5978: lw    s1, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x010a597c: 0x10a597c: lw    s0, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 8
// 0x010a5980: 0x10a5980: jr    ra addiu sp, sp, 304
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
.method public static int32 on_download_lang_confirm_10a5988(int32,int32,int32,int32,int32)
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
// 0x010a5988: 0x10a5988: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a598c: 0x10a598c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a5990: 0x10a5990: bne   a0, v0, 0x10a59a0 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10a59a0
// --- basic block ---
// 0x010a5998: 0x10a5998: jal   0x10446f4 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_download_10446f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10a59a0:
// 0x010a59a0: 0x10a59a0: lw    ra, 20(sp)
// 0x010a59a4: 0x10a59a4: sll   zero, zero, 0
// 0x010a59a8: 0x10a59a8: jr    ra addiu sp, sp, 24
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
.method public static int32 callback_10a59b0(int32,int32,int32,int32,int32)
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
// 0x010a59b0: 0x10a59b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a59b4: 0x10a59b4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a59b8: 0x10a59b8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a59bc: 0x10a59bc: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a59c0: 0x10a59c0: addiu v0, s0, 31532
	ldloc 8
	ldc.i4 31532
	add
	stloc 5
// 0x010a59c4: 0x10a59c4: addiu v1, v1, 32120
	ldloc 6
	ldc.i4 32120
	add
	stloc 6
// 0x010a59c8: 0x10a59c8: sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010a59cc: 0x10a59cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a59d0: 0x10a59d0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a59d4: 0x10a59d4: addiu a0, a0, -31236
	ldloc.1
	ldc.i4 -31236
	add
	stloc.1
// 0x010a59d8: 0x10a59d8: addiu v0, v0, 32116
	ldloc 5
	ldc.i4 32116
	add
	stloc 5
// 0x010a59dc: 0x10a59dc: sw    ra, 20(sp)
// 0x010a59e0: 0x10a59e0: jal   0x1094dd0 sw    v0, 31532(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7883
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a59e8: 0x10a59e8: lw    a1, 31532(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7883
	add
	ldelem.i4
	stloc.2
// 0x010a59ec: 0x10a59ec: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a59f4: 0x10a59f4: bne   v0, zero, 0x10a5a04 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a5a04
// --- basic block ---
// 0x010a59fc: 0x10a59fc: j	 0x10a5a0c addiu a0, a0, 28064
	ldloc.1
	ldc.i4 28064
	add
	stloc.1
	br L_10a5a0c
// --- basic block ---
L_10a5a04:
// 0x010a5a04: 0x10a5a04: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5a08: 0x10a5a08: addiu a0, a0, 28068
	ldloc.1
	ldc.i4 28068
	add
	stloc.1
L_10a5a0c:
// 0x010a5a0c: 0x10a5a0c: jal   0x101425c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_set_subskin_101425c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5a14: 0x10a5a14: jal   0x1094e60 sll   zero, zero, 0
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
// 0x010a5a1c: 0x10a5a1c: lw    ra, 20(sp)
// 0x010a5a20: 0x10a5a20: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a5a24: 0x10a5a24: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a5a28: 0x10a5a28: jr    ra addiu sp, sp, 24
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
.method public static int32 T_102_10a5b08(int32,int32,int32,int32,int32)
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
// 0x010a5b08: 0x10a5b08: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x010a5b0c: 0x10a5b0c: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 11
// 0x010a5b10: 0x10a5b10: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a5b14: 0x10a5b14: addiu v0, v0, 31540
	ldloc 5
	ldc.i4 31540
	add
	stloc 5
// 0x010a5b18: 0x10a5b18: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a5b1c: 0x10a5b1c: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010a5b20: 0x10a5b20: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a5b24: 0x10a5b24: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a5b28: 0x10a5b28: sw    ra, 44(sp)
// 0x010a5b2c: 0x10a5b2c: mflo  lo
	ldloc 11
	stloc 7
// 0x010a5b30: 0x10a5b30: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010a5b34: 0x10a5b34: addiu s0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 8
// 0x010a5b38: 0x10a5b38: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010a5b3c: 0x10a5b3c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a5b40: 0x10a5b40: jal   0x1001b68 sw    v1, 0(v0)
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
// 0x010a5b48: 0x10a5b48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a5b4c: 0x10a5b4c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a5b50: 0x10a5b50: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a5b54: 0x10a5b54: addiu v0, v0, 18768
	ldloc 5
	ldc.i4 18768
	add
	stloc 5
// 0x010a5b58: 0x10a5b58: addiu a1, a1, 7456
	ldloc.2
	ldc.i4 7456
	add
	stloc.2
// 0x010a5b5c: 0x10a5b5c: addiu a3, a3, 7496
	ldloc 4
	ldc.i4 7496
	add
	stloc 4
// 0x010a5b60: 0x10a5b60: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a5b64: 0x10a5b64: addiu a2, zero, 453
	ldc.i4 453
	stloc.3
// 0x010a5b68: 0x10a5b68: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a5b6c: 0x10a5b6c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010a5b70: 0x10a5b70: jal   0x100449c sw    v0, 24(sp)
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
// 0x010a5b78: 0x10a5b78: lw    ra, 44(sp)
// 0x010a5b7c: 0x10a5b7c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a5b80: 0x10a5b80: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010a5b84: 0x10a5b84: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_all_settings_show_10a5b8c(int32,int32,int32,int32,int32)
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
L_10a5b8c:
// 0x010a5b8c: 0x10a5b8c: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010a5b90: 0x10a5b90: sw    ra, 84(sp)
// 0x010a5b94: 0x10a5b94: sw    s0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010a5b98: 0x10a5b98: sw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x010a5b9c: 0x10a5b9c: sw    s2, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010a5ba0: 0x10a5ba0: jal   0x101d494 sw    s1, 72(sp)
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
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5ba8: 0x10a5ba8: jal   0x101cce4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_lang_value_101cce4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5bb0: 0x10a5bb0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5bb4: 0x10a5bb4: jal   0x10a5b08 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a5b08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5bbc: 0x10a5bbc: jal   0x1044144 lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_1044144(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5bc4: 0x10a5bc4: jal   0x1044378 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_prompt_value_1044378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5bcc: 0x10a5bcc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5bd0: 0x10a5bd0: jal   0x10a5b08 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a5b08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5bd8: 0x10a5bd8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5bdc: 0x10a5bdc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a5be0: 0x10a5be0: addiu a0, a0, 18304
	ldloc.1
	ldc.i4 18304
	add
	stloc.1
// 0x010a5be4: 0x10a5be4: jal   0x100e804 addiu a1, a1, 7336
	ldloc.2
	ldc.i4 7336
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
// 0x010a5bec: 0x10a5bec: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5bf0: 0x10a5bf0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a5bf4: 0x10a5bf4: jal   0x10a5330 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a5330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5bfc: 0x10a5bfc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5c00: 0x10a5c00: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x010a5c04: 0x10a5c04: jal   0x100e804 addiu a0, a0, 14100
	ldloc.1
	ldc.i4 14100
	add
	stloc.1
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
// 0x010a5c0c: 0x10a5c0c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5c10: 0x10a5c10: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a5c14: 0x10a5c14: jal   0x10a5330 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a5330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5c1c: 0x10a5c1c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5c20: 0x10a5c20: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x010a5c24: 0x10a5c24: jal   0x100e804 addiu a0, a0, 14116
	ldloc.1
	ldc.i4 14116
	add
	stloc.1
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
// 0x010a5c2c: 0x10a5c2c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5c30: 0x10a5c30: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a5c34: 0x10a5c34: jal   0x10a5330 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a5330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5c3c: 0x10a5c3c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5c40: 0x10a5c40: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x010a5c44: 0x10a5c44: jal   0x100e804 addiu a0, a0, 18320
	ldloc.1
	ldc.i4 18320
	add
	stloc.1
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
// 0x010a5c4c: 0x10a5c4c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5c50: 0x10a5c50: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010a5c54: 0x10a5c54: jal   0x10a5330 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a5330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5c5c: 0x10a5c5c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5c60: 0x10a5c60: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a5c64: 0x10a5c64: addiu a0, a0, 18352
	ldloc.1
	ldc.i4 18352
	add
	stloc.1
// 0x010a5c68: 0x10a5c68: jal   0x100e804 addiu a1, a1, 7292
	ldloc.2
	ldc.i4 7292
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
// 0x010a5c70: 0x10a5c70: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5c74: 0x10a5c74: addiu a0, zero, 6
	ldc.i4.6
	stloc.1
// 0x010a5c78: 0x10a5c78: jal   0x10a5330 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a5330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5c80: 0x10a5c80: jal   0x1048c1c lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_feature_enabled_1048c1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5c88: 0x10a5c88: jal   0x1048c50 sw    v0, 56(sp)
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
	call int32 Cibyl54::roadmap_alternative_routes_suggest_routes_1048c50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5c90: 0x10a5c90: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010a5c94: 0x10a5c94: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5c98: 0x10a5c98: jal   0x10a5330 addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a5330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5ca0: 0x10a5ca0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5ca4: 0x10a5ca4: jal   0x100e358 addiu a0, a0, 18336
	ldloc.1
	ldc.i4 18336
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5cac: 0x10a5cac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5cb0: 0x10a5cb0: jal   0x10a5b08 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a5b08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5cb8: 0x10a5cb8: jal   0x10141d0 sll   zero, zero, 0
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
// 0x010a5cc0: 0x10a5cc0: bne   v0, zero, 0x10a5cdc sll   zero, zero, 0
	ldloc 5
	brtrue L_10a5cdc
// --- basic block ---
// 0x010a5cc8: 0x10a5cc8: addiu a1, s0, 18768
	ldloc 8
	ldc.i4 18768
	add
	stloc.2
// 0x010a5ccc: 0x10a5ccc: jal   0x10a5b08 addiu a0, zero, 9
	ldc.i4.s 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a5b08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5cd4: 0x10a5cd4: j	 0x10a5d38 sll   zero, zero, 0
	br L_10a5d38
// --- basic block ---
L_10a5cdc:
// 0x010a5cdc: 0x10a5cdc: jal   0x10141d0 lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
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
// 0x010a5ce4: 0x10a5ce4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a5ce8: 0x10a5ce8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5cec: 0x10a5cec: addiu a0, s1, 31940
	ldloc 9
	ldc.i4 31940
	add
	stloc.1
// 0x010a5cf0: 0x10a5cf0: addiu a1, a1, 19088
	ldloc.2
	ldc.i4 19088
	add
	stloc.2
// 0x010a5cf4: 0x10a5cf4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a5cf8: 0x10a5cf8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a5cfc: 0x10a5cfc: jal   0x1000f64 sw    v1, 31936(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7984
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
// 0x010a5d04: 0x10a5d04: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a5d08: 0x10a5d08: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a5d0c: 0x10a5d0c: addiu s1, s1, 31940
	ldloc 9
	ldc.i4 31940
	add
	stloc 9
// 0x010a5d10: 0x10a5d10: addiu s0, s0, 18768
	ldloc 8
	ldc.i4 18768
	add
	stloc 8
// 0x010a5d14: 0x10a5d14: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x010a5d18: 0x10a5d18: addiu a1, a1, 7456
	ldloc.2
	ldc.i4 7456
	add
	stloc.2
// 0x010a5d1c: 0x10a5d1c: addiu a3, a3, 7496
	ldloc 4
	ldc.i4 7496
	add
	stloc 4
// 0x010a5d20: 0x10a5d20: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a5d24: 0x10a5d24: addiu a2, zero, 461
	ldc.i4 461
	stloc.3
// 0x010a5d28: 0x10a5d28: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a5d2c: 0x10a5d2c: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010a5d30: 0x10a5d30: jal   0x100449c sw    s0, 24(sp)
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
L_10a5d38:
// 0x010a5d38: 0x10a5d38: jal   0x10140c0 lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
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
// 0x010a5d40: 0x10a5d40: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5d44: 0x10a5d44: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x010a5d48: 0x10a5d48: addiu a0, a0, 1860
	ldloc.1
	ldc.i4 1860
	add
	stloc.1
// 0x010a5d4c: 0x10a5d4c: jal   0x100e804 addu  s1, v0, zero
	ldloc 5
	stloc 9
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
// 0x010a5d54: 0x10a5d54: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5d58: 0x10a5d58: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a5d5c: 0x10a5d5c: jal   0x10a5330 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a5330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5d64: 0x10a5d64: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a5d68: 0x10a5d68: addiu v0, v1, 18368
	ldloc 6
	ldc.i4 18368
	add
	stloc 5
// 0x010a5d6c: 0x10a5d6c: lw    a0, 18368(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4592
	add
	ldelem.i4
	stloc.1
// 0x010a5d70: 0x10a5d70: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a5d74: 0x10a5d74: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a5d78: 0x10a5d78: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a5d7c: 0x10a5d7c: jal   0x10a74e0 lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a74e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5d84: 0x10a5d84: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5d88: 0x10a5d88: addiu a0, zero, 11
	ldc.i4.s 11
	stloc.1
// 0x010a5d8c: 0x10a5d8c: jal   0x10a5330 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a5330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5d94: 0x10a5d94: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a5d98: 0x10a5d98: addiu v0, v1, 18384
	ldloc 6
	ldc.i4 18384
	add
	stloc 5
// 0x010a5d9c: 0x10a5d9c: lw    a0, 18384(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4596
	add
	ldelem.i4
	stloc.1
// 0x010a5da0: 0x10a5da0: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a5da4: 0x10a5da4: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a5da8: 0x10a5da8: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a5dac: 0x10a5dac: jal   0x10a74e0 lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a74e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5db4: 0x10a5db4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5db8: 0x10a5db8: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x010a5dbc: 0x10a5dbc: jal   0x10a5330 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a5330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5dc4: 0x10a5dc4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a5dc8: 0x10a5dc8: addiu v0, v1, 18496
	ldloc 6
	ldc.i4 18496
	add
	stloc 5
// 0x010a5dcc: 0x10a5dcc: lw    a0, 18496(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4624
	add
	ldelem.i4
	stloc.1
// 0x010a5dd0: 0x10a5dd0: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a5dd4: 0x10a5dd4: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a5dd8: 0x10a5dd8: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a5ddc: 0x10a5ddc: jal   0x10a74e0 addiu s3, s3, 5756
	ldloc 11
	ldc.i4 5756
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a74e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5de4: 0x10a5de4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5de8: 0x10a5de8: addiu a0, zero, 13
	ldc.i4.s 13
	stloc.1
// 0x010a5dec: 0x10a5dec: jal   0x10a5330 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a5330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5df4: 0x10a5df4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a5df8: 0x10a5df8: addiu v0, v1, 18416
	ldloc 6
	ldc.i4 18416
	add
	stloc 5
// 0x010a5dfc: 0x10a5dfc: lw    a0, 18416(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4604
	add
	ldelem.i4
	stloc.1
// 0x010a5e00: 0x10a5e00: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a5e04: 0x10a5e04: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a5e08: 0x10a5e08: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a5e0c: 0x10a5e0c: jal   0x10a74e0 addiu s2, s2, 5748
	ldloc 10
	ldc.i4 5748
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a74e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5e14: 0x10a5e14: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5e18: 0x10a5e18: addiu a0, zero, 14
	ldc.i4.s 14
	stloc.1
// 0x010a5e1c: 0x10a5e1c: jal   0x10a5330 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a5330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5e24: 0x10a5e24: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a5e28: 0x10a5e28: addiu v0, v1, 18448
	ldloc 6
	ldc.i4 18448
	add
	stloc 5
// 0x010a5e2c: 0x10a5e2c: lw    a0, 18448(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4612
	add
	ldelem.i4
	stloc.1
// 0x010a5e30: 0x10a5e30: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a5e34: 0x10a5e34: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a5e38: 0x10a5e38: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a5e3c: 0x10a5e3c: jal   0x10a74e0 addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a74e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5e44: 0x10a5e44: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5e48: 0x10a5e48: addiu a0, zero, 15
	ldc.i4.s 15
	stloc.1
// 0x010a5e4c: 0x10a5e4c: jal   0x10a5330 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a5330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5e54: 0x10a5e54: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a5e58: 0x10a5e58: addiu v0, v1, 18432
	ldloc 6
	ldc.i4 18432
	add
	stloc 5
// 0x010a5e5c: 0x10a5e5c: lw    a0, 18432(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4608
	add
	ldelem.i4
	stloc.1
// 0x010a5e60: 0x10a5e60: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a5e64: 0x10a5e64: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a5e68: 0x10a5e68: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a5e6c: 0x10a5e6c: jal   0x10a74e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a74e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5e74: 0x10a5e74: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5e78: 0x10a5e78: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x010a5e7c: 0x10a5e7c: jal   0x10a5330 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a5330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5e84: 0x10a5e84: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a5e88: 0x10a5e88: addiu v0, v1, 18512
	ldloc 6
	ldc.i4 18512
	add
	stloc 5
// 0x010a5e8c: 0x10a5e8c: lw    a0, 18512(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4628
	add
	ldelem.i4
	stloc.1
// 0x010a5e90: 0x10a5e90: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a5e94: 0x10a5e94: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a5e98: 0x10a5e98: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a5e9c: 0x10a5e9c: jal   0x10a74e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a74e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5ea4: 0x10a5ea4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5ea8: 0x10a5ea8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a5eac: 0x10a5eac: jal   0x10a5330 addiu a0, zero, 17
	ldc.i4.s 17
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a5330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5eb4: 0x10a5eb4: jal   0x10a739c addu  a0, zero, zero
	ldc.i4.s 0
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
// 0x010a5ebc: 0x10a5ebc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5ec0: 0x10a5ec0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a5ec4: 0x10a5ec4: jal   0x10a5330 addiu a0, zero, 18
	ldc.i4.s 18
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a5330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5ecc: 0x10a5ecc: jal   0x10a739c addiu a0, zero, 1
	ldc.i4.1
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
// 0x010a5ed4: 0x10a5ed4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5ed8: 0x10a5ed8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a5edc: 0x10a5edc: jal   0x10a5330 addiu a0, zero, 19
	ldc.i4.s 19
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a5330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5ee4: 0x10a5ee4: jal   0x10a739c addiu a0, zero, 2
	ldc.i4.2
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
// 0x010a5eec: 0x10a5eec: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5ef0: 0x10a5ef0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a5ef4: 0x10a5ef4: jal   0x10a5330 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a5330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5efc: 0x10a5efc: jal   0x10a739c addiu a0, zero, 3
	ldc.i4.3
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
// 0x010a5f04: 0x10a5f04: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5f08: 0x10a5f08: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a5f0c: 0x10a5f0c: jal   0x10a5330 addiu a0, zero, 21
	ldc.i4.s 21
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a5330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5f14: 0x10a5f14: jal   0x10a739c addiu a0, zero, 5
	ldc.i4.5
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
// 0x010a5f1c: 0x10a5f1c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5f20: 0x10a5f20: addiu a0, zero, 22
	ldc.i4.s 22
	stloc.1
// 0x010a5f24: 0x10a5f24: jal   0x10a5330 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a5330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5f2c: 0x10a5f2c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a5f30: 0x10a5f30: addiu v1, v0, 18480
	ldloc 5
	ldc.i4 18480
	add
	stloc 6
// 0x010a5f34: 0x10a5f34: lw    a3, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a5f38: 0x10a5f38: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a5f3c: 0x10a5f3c: lw    a2, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a5f40: 0x10a5f40: lw    a0, 18480(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4620
	add
	ldelem.i4
	stloc.1
// 0x010a5f44: 0x10a5f44: jal   0x10a74e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a74e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5f4c: 0x10a5f4c: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x010a5f50: 0x10a5f50: jal   0x10a739c sw    v0, 56(sp)
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
	call int32 Cibyl124::roadmap_map_settings_show_report_10a739c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5f58: 0x10a5f58: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010a5f5c: 0x10a5f5c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5f60: 0x10a5f60: jal   0x10a5330 addiu a0, zero, 23
	ldc.i4.s 23
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a5330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5f68: 0x10a5f68: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a5f6c: 0x10a5f6c: addiu v0, v0, 5768
	ldloc 5
	ldc.i4 5768
	add
	stloc 5
// 0x010a5f70: 0x10a5f70: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a5f74: 0x10a5f74: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010a5f78: 0x10a5f78: jal   0x1054444 sw    s2, 40(sp)
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
	call int32 Cibyl62::roadmap_groups_get_popup_config_1054444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5f80: 0x10a5f80: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010a5f84: 0x10a5f84: addu  v0, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x010a5f88: 0x10a5f88: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a5f8c: 0x10a5f8c: jal   0x10a5b08 addiu a0, zero, 24
	ldc.i4.s 24
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a5b08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5f94: 0x10a5f94: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a5f98: 0x10a5f98: addiu v0, v0, 216
	ldloc 5
	ldc.i4 216
	add
	stloc 5
// 0x010a5f9c: 0x10a5f9c: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010a5fa0: 0x10a5fa0: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010a5fa4: 0x10a5fa4: jal   0x10543e0 sw    s2, 52(sp)
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
	call int32 Cibyl62::roadmap_groups_get_show_wazer_config_10543e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5fac: 0x10a5fac: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010a5fb0: 0x10a5fb0: addu  s1, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010a5fb4: 0x10a5fb4: lw    a1, 12(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010a5fb8: 0x10a5fb8: jal   0x10a5b08 addiu a0, zero, 25
	ldc.i4.s 25
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a5b08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5fc0: 0x10a5fc0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5fc4: 0x10a5fc4: jal   0x100e358 addiu a0, a0, 14748
	ldloc.1
	ldc.i4 14748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5fcc: 0x10a5fcc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5fd0: 0x10a5fd0: jal   0x10a5b08 addiu a0, zero, 26
	ldc.i4.s 26
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a5b08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5fd8: 0x10a5fd8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5fdc: 0x10a5fdc: jal   0x100e358 addiu a0, a0, 14828
	ldloc.1
	ldc.i4 14828
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5fe4: 0x10a5fe4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5fe8: 0x10a5fe8: jal   0x10a5b08 addiu a0, zero, 27
	ldc.i4.s 27
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a5b08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5ff0: 0x10a5ff0: jal   0x106151c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_prefer_same_street_106151c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5ff8: 0x10a5ff8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5ffc: 0x10a5ffc: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x010a6000: 0x10a6000: jal   0x10a5330 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a5330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6008: 0x10a6008: jal   0x10614f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_primaries_10614f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6010: 0x10a6010: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a6014: 0x10a6014: addiu a0, zero, 29
	ldc.i4.s 29
	stloc.1
// 0x010a6018: 0x10a6018: jal   0x10a5330 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a5330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6020: 0x10a6020: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6024: 0x10a6024: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x010a6028: 0x10a6028: jal   0x100e804 addiu a0, a0, 14892
	ldloc.1
	ldc.i4 14892
	add
	stloc.1
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
// 0x010a6030: 0x10a6030: jal   0x10614c4 sw    v0, 56(sp)
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
	call int32 Cibyl72::navigate_cost_avoid_toll_roads_10614c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6038: 0x10a6038: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010a603c: 0x10a603c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a6040: 0x10a6040: jal   0x10a5330 addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a5330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6048: 0x10a6048: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a604c: 0x10a604c: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x010a6050: 0x10a6050: jal   0x100e804 addiu a0, a0, 14876
	ldloc.1
	ldc.i4 14876
	add
	stloc.1
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
// 0x010a6058: 0x10a6058: jal   0x1061418 sw    v0, 56(sp)
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
	call int32 Cibyl72::navigate_cost_avoid_palestinian_roads_1061418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6060: 0x10a6060: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010a6064: 0x10a6064: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a6068: 0x10a6068: jal   0x10a5330 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a5330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6070: 0x10a6070: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6074: 0x10a6074: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x010a6078: 0x10a6078: jal   0x100e804 addiu a0, a0, 14908
	ldloc.1
	ldc.i4 14908
	add
	stloc.1
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
// 0x010a6080: 0x10a6080: jal   0x1061498 sw    v0, 56(sp)
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
	call int32 Cibyl72::navigate_cost_prefer_unknown_directions_1061498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6088: 0x10a6088: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010a608c: 0x10a608c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a6090: 0x10a6090: jal   0x10a5330 addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a5330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6098: 0x10a6098: jal   0x103f650 sll   zero, zero, 0
	call int32 Cibyl47::roadmap_net_mon_get_enabled_103f650()
	stloc 5
// --- basic block ---
// 0x010a60a0: 0x10a60a0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a60a4: 0x10a60a4: addiu a0, zero, 33
	ldc.i4.s 33
	stloc.1
// 0x010a60a8: 0x10a60a8: jal   0x10a5330 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a5330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a60b0: 0x10a60b0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a60b4: 0x10a60b4: addiu v0, v1, 18636
	ldloc 6
	ldc.i4 18636
	add
	stloc 5
// 0x010a60b8: 0x10a60b8: lw    a0, 18636(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4659
	add
	ldelem.i4
	stloc.1
// 0x010a60bc: 0x10a60bc: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a60c0: 0x10a60c0: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a60c4: 0x10a60c4: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a60c8: 0x10a60c8: jal   0x10a8f30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_download_settings_isEnabled_10a8f30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a60d0: 0x10a60d0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a60d4: 0x10a60d4: addiu a0, zero, 34
	ldc.i4.s 34
	stloc.1
// 0x010a60d8: 0x10a60d8: jal   0x10a5330 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a5330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a60e0: 0x10a60e0: jal   0x1008488 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_is_metric_1008488()
	stloc 5
// --- basic block ---
// 0x010a60e8: 0x10a60e8: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a60ec: 0x10a60ec: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a60f0: 0x10a60f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a60f4: 0x10a60f4: addiu a1, a1, 21476
	ldloc.2
	ldc.i4 21476
	add
	stloc.2
// 0x010a60f8: 0x10a60f8: addiu v1, v1, 31540
	ldloc 6
	ldc.i4 31540
	add
	stloc 6
// 0x010a60fc: 0x10a60fc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010a6100: 0x10a6100: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010a6104: 0x10a6104: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010a6108: 0x10a6108: cibyl_sysc 0x2250
	call void [WazeWP7]Syscalls::NOPH_SettingsDialog_showDialog(int32,int32,int32)
// 0x010a610c: 0x10a610c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010a6110: 0x10a6110: lw    ra, 84(sp)
// 0x010a6114: 0x10a6114: lw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010a6118: 0x10a6118: lw    s2, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x010a611c: 0x10a611c: lw    s1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x010a6120: 0x10a6120: lw    s0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010a6124: 0x10a6124: jr    ra addiu sp, sp, 88
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
