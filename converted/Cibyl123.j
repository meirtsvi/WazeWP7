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

.method public static int32 on_softkey_next_twitter_10a42bc(int32,int32,int32,int32,int32)
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
// 0x010a42bc: 0x10a42bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a42c0: 0x10a42c0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a42c4: 0x10a42c4: addiu a0, a0, -28644
	ldloc.1
	ldc.i4 -28644
	add
	stloc.1
// 0x010a42c8: 0x10a42c8: sw    ra, 52(sp)
// 0x010a42cc: 0x10a42cc: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010a42d0: 0x10a42d0: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010a42d4: 0x10a42d4: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a42d8: 0x10a42d8: jal   0x1094914 sw    s0, 36(sp)
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
	call int32 Cibyl110::ssd_dialog_get_value_1094914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a42e0: 0x10a42e0: jal   0x10268e0 addu  a0, v0, zero
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
// 0x010a42e8: 0x10a42e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a42ec: 0x10a42ec: jal   0x1094914 addiu a0, a0, -28628
	ldloc.1
	ldc.i4 -28628
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_1094914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a42f4: 0x10a42f4: jal   0x10268ac addu  a0, v0, zero
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
// 0x010a42fc: 0x10a42fc: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010a4304: 0x10a4304: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4308: 0x10a4308: jal   0x101cd80 addiu a0, a0, 1560
	ldloc.1
	ldc.i4 1560
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
// 0x010a4310: 0x10a4310: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a4314: 0x10a4314: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x010a4318: 0x10a4318: addiu a0, s2, 1556
	ldloc 10
	ldc.i4 1556
	add
	stloc.1
// 0x010a431c: 0x10a431c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4320: 0x10a4320: ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
// 0x010a4324: 0x10a4324: jal   0x1095b40 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
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
// 0x010a432c: 0x10a432c: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010a4330: 0x10a4330: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4334: 0x10a4334: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a4338: 0x10a4338: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a433c: 0x10a433c: addiu a0, a0, 1564
	ldloc.1
	ldc.i4 1564
	add
	stloc.1
// 0x010a4340: 0x10a4340: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4344: 0x10a4344: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a4348: 0x10a4348: ori   v0, v0, 20632
	ldloc 5
	ldc.i4 20632
	or
	stloc 5
// 0x010a434c: 0x10a434c: jal   0x1093b5c sw    v0, 16(sp)
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
// 0x010a4354: 0x10a4354: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a4358: 0x10a4358: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a435c: 0x10a435c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4360: 0x10a4360: jal   0x109912c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a4368: 0x10a4368: jal   0x10a2f48 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4370: 0x10a4370: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4374: 0x10a4374: jal   0x1099010 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a437c: 0x10a437c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4380: 0x10a4380: jal   0x101cd80 addiu a0, a0, 1572
	ldloc.1
	ldc.i4 1572
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
// 0x010a4388: 0x10a4388: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010a438c: 0x10a438c: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010a4390: 0x10a4390: addiu a0, s3, 9180
	ldloc 11
	ldc.i4 9180
	add
	stloc.1
// 0x010a4394: 0x10a4394: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4398: 0x10a4398: jal   0x1098e5c addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
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
// 0x010a43a0: 0x10a43a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a43a4: 0x10a43a4: addiu a1, a1, 1584
	ldloc.2
	ldc.i4 1584
	add
	stloc.2
// 0x010a43a8: 0x10a43a8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010a43ac: 0x10a43ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a43b0: 0x10a43b0: jal   0x109912c sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a43b8: 0x10a43b8: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a43bc: 0x10a43bc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a43c0: 0x10a43c0: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a43c8: 0x10a43c8: jal   0x10a2f48 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a43d0: 0x10a43d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a43d4: 0x10a43d4: jal   0x1099010 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a43dc: 0x10a43dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a43e0: 0x10a43e0: jal   0x101cd80 addiu a0, a0, 1592
	ldloc.1
	ldc.i4 1592
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
// 0x010a43e8: 0x10a43e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a43ec: 0x10a43ec: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a43f0: 0x10a43f0: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010a43f4: 0x10a43f4: jal   0x1098e5c addiu a0, s3, 9180
	ldloc 11
	ldc.i4 9180
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
// 0x010a43fc: 0x10a43fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4400: 0x10a4400: jal   0x1099010 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4408: 0x10a4408: jal   0x10a2f48 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4410: 0x10a4410: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4414: 0x10a4414: jal   0x1099010 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a441c: 0x10a441c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4420: 0x10a4420: jal   0x101cd80 addiu a0, a0, 1624
	ldloc.1
	ldc.i4 1624
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
// 0x010a4428: 0x10a4428: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a442c: 0x10a442c: jal   0x109b580 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b580(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4434: 0x10a4434: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a4438: 0x10a4438: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a443c: 0x10a443c: jal   0x10992c0 addiu a1, a1, 14580
	ldloc.2
	ldc.i4 14580
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10992c0(int32,int32)
// --- basic block ---
// 0x010a4444: 0x10a4444: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a4448: 0x10a4448: jal   0x1099010 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4450: 0x10a4450: addiu a0, s2, 1556
	ldloc 10
	ldc.i4 1556
	add
	stloc.1
// 0x010a4454: 0x10a4454: jal   0x1096038 addu  a1, zero, zero
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
// 0x010a445c: 0x10a445c: jal   0x1021920 sll   zero, zero, 0
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
// 0x010a4464: 0x10a4464: lw    ra, 52(sp)
// 0x010a4468: 0x10a4468: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a446c: 0x10a446c: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010a4470: 0x10a4470: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010a4474: 0x10a4474: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a4478: 0x10a4478: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010a447c: 0x10a447c: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_geo_location_set_overall_score_10a46fc(int32)
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
// 0x010a46fc: 0x10a46fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4700: 0x10a4700: jr    ra sw    a0, 31224(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7806
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static void roadmap_geo_location_info_10a4708()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a4708: 0x10a4708: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 on_softkey_10a4710(int32,int32,int32,int32,int32)
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
// 0x010a4710: 0x10a4710: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4714: 0x10a4714: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4718: 0x10a4718: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a471c: 0x10a471c: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x010a4720: 0x10a4720: sw    ra, 20(sp)
// 0x010a4724: 0x10a4724: jal   0x100e5e0 addiu a0, a0, 18224
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
// 0x010a472c: 0x10a472c: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010a4734: 0x10a4734: jal   0x1094c9c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094c9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a473c: 0x10a473c: lw    ra, 20(sp)
// 0x010a4740: 0x10a4740: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a4744: 0x10a4744: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_usage_score_str_10a474c(int32,int32,int32,int32,int32)
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
// 0x010a474c: 0x10a474c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a4750: 0x10a4750: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4754: 0x10a4754: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4758: 0x10a4758: addiu a0, a0, 31174
	ldloc.1
	ldc.i4 31174
	add
	stloc.1
// 0x010a475c: 0x10a475c: sw    ra, 20(sp)
// 0x010a4760: 0x10a4760: jal   0x1001af8 addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010a4768: 0x10a4768: lw    ra, 20(sp)
// 0x010a476c: 0x10a476c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4770: 0x10a4770: sb    zero, 31223(v0)
	ldloc 5
	ldc.i4 31223
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010a4774: 0x10a4774: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_traffic_score_str_10a477c(int32,int32,int32,int32,int32)
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
// 0x010a477c: 0x10a477c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a4780: 0x10a4780: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4784: 0x10a4784: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4788: 0x10a4788: addiu a0, a0, 31124
	ldloc.1
	ldc.i4 31124
	add
	stloc.1
// 0x010a478c: 0x10a478c: sw    ra, 20(sp)
// 0x010a4790: 0x10a4790: jal   0x1001af8 addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010a4798: 0x10a4798: lw    ra, 20(sp)
// 0x010a479c: 0x10a479c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a47a0: 0x10a47a0: sb    zero, 31173(v0)
	ldloc 5
	ldc.i4 31173
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010a47a4: 0x10a47a4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_map_score_str_10a47ac(int32,int32,int32,int32,int32)
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
// 0x010a47ac: 0x10a47ac: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a47b0: 0x10a47b0: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a47b4: 0x10a47b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a47b8: 0x10a47b8: addiu a0, a0, 31074
	ldloc.1
	ldc.i4 31074
	add
	stloc.1
// 0x010a47bc: 0x10a47bc: sw    ra, 20(sp)
// 0x010a47c0: 0x10a47c0: jal   0x1001af8 addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010a47c8: 0x10a47c8: lw    ra, 20(sp)
// 0x010a47cc: 0x10a47cc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a47d0: 0x10a47d0: sb    zero, 31123(v0)
	ldloc 5
	ldc.i4 31123
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010a47d4: 0x10a47d4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_usage_score_10a47dc(int32,int32,int32,int32,int32)
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
// 0x010a47dc: 0x10a47dc: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a47e0: 0x10a47e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a47e4: 0x10a47e4: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a47e8: 0x10a47e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a47ec: 0x10a47ec: addiu a0, a0, 31174
	ldloc.1
	ldc.i4 31174
	add
	stloc.1
// 0x010a47f0: 0x10a47f0: sw    ra, 20(sp)
// 0x010a47f4: 0x10a47f4: jal   0x1000f64 addiu a1, a1, 6944
	ldloc.2
	ldc.i4 6944
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
// 0x010a47fc: 0x10a47fc: lw    ra, 20(sp)
// 0x010a4800: 0x10a4800: sll   zero, zero, 0
// 0x010a4804: 0x10a4804: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_traffic_score_10a480c(int32,int32,int32,int32,int32)
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
// 0x010a480c: 0x10a480c: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a4810: 0x10a4810: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4814: 0x10a4814: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4818: 0x10a4818: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a481c: 0x10a481c: addiu a0, a0, 31124
	ldloc.1
	ldc.i4 31124
	add
	stloc.1
// 0x010a4820: 0x10a4820: sw    ra, 20(sp)
// 0x010a4824: 0x10a4824: jal   0x1000f64 addiu a1, a1, 6944
	ldloc.2
	ldc.i4 6944
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
// 0x010a482c: 0x10a482c: lw    ra, 20(sp)
// 0x010a4830: 0x10a4830: sll   zero, zero, 0
// 0x010a4834: 0x10a4834: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_map_score_10a483c(int32,int32,int32,int32,int32)
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
// 0x010a483c: 0x10a483c: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a4840: 0x10a4840: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4844: 0x10a4844: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4848: 0x10a4848: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a484c: 0x10a484c: addiu a0, a0, 31074
	ldloc.1
	ldc.i4 31074
	add
	stloc.1
// 0x010a4850: 0x10a4850: sw    ra, 20(sp)
// 0x010a4854: 0x10a4854: jal   0x1000f64 addiu a1, a1, 6944
	ldloc.2
	ldc.i4 6944
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
// 0x010a485c: 0x10a485c: lw    ra, 20(sp)
// 0x010a4860: 0x10a4860: sll   zero, zero, 0
// 0x010a4864: 0x10a4864: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_state_10a486c(int32,int32,int32,int32,int32)
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
// 0x010a486c: 0x10a486c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4870: 0x10a4870: sw    ra, 20(sp)
// 0x010a4874: 0x10a4874: beq   a0, zero, 0x10a4888 addu  a1, a0, zero
	ldloc.1
	ldloc.1
	stloc.2
	brfalse L_10a4888
// --- basic block ---
// 0x010a487c: 0x10a487c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4880: 0x10a4880: jal   0x1001b68 addiu a0, a0, 31024
	ldloc.1
	ldc.i4 31024
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_10a4888:
// 0x010a4888: 0x10a4888: lw    ra, 20(sp)
// 0x010a488c: 0x10a488c: sll   zero, zero, 0
// 0x010a4890: 0x10a4890: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_metropolitan_10a4898(int32,int32,int32,int32,int32)
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
// 0x010a4898: 0x10a4898: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a489c: 0x10a489c: sw    ra, 20(sp)
// 0x010a48a0: 0x10a48a0: beq   a0, zero, 0x10a48b4 addu  a1, a0, zero
	ldloc.1
	ldloc.1
	stloc.2
	brfalse L_10a48b4
// --- basic block ---
// 0x010a48a8: 0x10a48a8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a48ac: 0x10a48ac: jal   0x1001b68 addiu a0, a0, 30896
	ldloc.1
	ldc.i4 30896
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_10a48b4:
// 0x010a48b4: 0x10a48b4: lw    ra, 20(sp)
// 0x010a48b8: 0x10a48b8: sll   zero, zero, 0
// 0x010a48bc: 0x10a48bc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_general_settings_init_10a48c4(int32,int32,int32,int32,int32)
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
// 0x010a48c4: 0x10a48c4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a48c8: 0x10a48c8: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010a48cc: 0x10a48cc: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010a48d0: 0x10a48d0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a48d4: 0x10a48d4: lui   s0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010a48d8: 0x10a48d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a48dc: 0x10a48dc: addiu a0, s0, -26732
	ldloc 7
	ldc.i4 -26732
	add
	stloc.1
// 0x010a48e0: 0x10a48e0: addiu a2, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc.3
// 0x010a48e4: 0x10a48e4: addiu a1, a1, 18256
	ldloc.2
	ldc.i4 18256
	add
	stloc.2
// 0x010a48e8: 0x10a48e8: sw    ra, 52(sp)
// 0x010a48ec: 0x10a48ec: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010a48f4: 0x10a48f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a48f8: 0x10a48f8: addiu a0, s0, -26732
	ldloc 7
	ldc.i4 -26732
	add
	stloc.1
// 0x010a48fc: 0x10a48fc: addiu a2, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc.3
// 0x010a4900: 0x10a4900: addiu a1, a1, 18272
	ldloc.2
	ldc.i4 18272
	add
	stloc.2
// 0x010a4904: 0x10a4904: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010a490c: 0x10a490c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a4910: 0x10a4910: lw    a2, 13852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3463
	add
	ldelem.i4
	stloc.3
// 0x010a4914: 0x10a4914: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4918: 0x10a4918: addiu a0, s0, -26732
	ldloc 7
	ldc.i4 -26732
	add
	stloc.1
// 0x010a491c: 0x10a491c: addiu a1, a1, 18288
	ldloc.2
	ldc.i4 18288
	add
	stloc.2
// 0x010a4920: 0x10a4920: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010a4928: 0x10a4928: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a492c: 0x10a492c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4930: 0x10a4930: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a4934: 0x10a4934: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a4938: 0x10a4938: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x010a493c: 0x10a493c: addiu a1, a1, 18304
	ldloc.2
	ldc.i4 18304
	add
	stloc.2
// 0x010a4940: 0x10a4940: addiu a3, a3, 7036
	ldloc 4
	ldc.i4 7036
	add
	stloc 4
// 0x010a4944: 0x10a4944: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a4948: 0x10a4948: addiu v0, v0, 28400
	ldloc 5
	ldc.i4 28400
	add
	stloc 5
// 0x010a494c: 0x10a494c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a4950: 0x10a4950: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010a4958: 0x10a4958: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a495c: 0x10a495c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a4960: 0x10a4960: addiu a3, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 4
// 0x010a4964: 0x10a4964: addiu a0, s0, -26732
	ldloc 7
	ldc.i4 -26732
	add
	stloc.1
// 0x010a4968: 0x10a4968: addiu a1, a1, 18320
	ldloc.2
	ldc.i4 18320
	add
	stloc.2
// 0x010a496c: 0x10a496c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a4970: 0x10a4970: addiu v0, v0, 9628
	ldloc 5
	ldc.i4 9628
	add
	stloc 5
// 0x010a4974: 0x10a4974: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a4978: 0x10a4978: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010a4980: 0x10a4980: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a4984: 0x10a4984: addiu v0, v0, -6748
	ldloc 5
	ldc.i4 -6748
	add
	stloc 5
// 0x010a4988: 0x10a4988: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a498c: 0x10a498c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a4990: 0x10a4990: addiu v0, v0, 6980
	ldloc 5
	ldc.i4 6980
	add
	stloc 5
// 0x010a4994: 0x10a4994: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a4998: 0x10a4998: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a499c: 0x10a499c: addiu v0, v0, -25492
	ldloc 5
	ldc.i4 -25492
	add
	stloc 5
// 0x010a49a0: 0x10a49a0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a49a4: 0x10a49a4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a49a8: 0x10a49a8: addiu v0, v0, 1968
	ldloc 5
	ldc.i4 1968
	add
	stloc 5
// 0x010a49ac: 0x10a49ac: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010a49b0: 0x10a49b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a49b4: 0x10a49b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a49b8: 0x10a49b8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a49bc: 0x10a49bc: addiu a0, s0, -26732
	ldloc 7
	ldc.i4 -26732
	add
	stloc.1
// 0x010a49c0: 0x10a49c0: addiu a1, a1, 18336
	ldloc.2
	ldc.i4 18336
	add
	stloc.2
// 0x010a49c4: 0x10a49c4: addiu a3, a3, 9696
	ldloc 4
	ldc.i4 9696
	add
	stloc 4
// 0x010a49c8: 0x10a49c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a49cc: 0x10a49cc: addiu v0, v0, 28464
	ldloc 5
	ldc.i4 28464
	add
	stloc 5
// 0x010a49d0: 0x10a49d0: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a49d4: 0x10a49d4: jal   0x100ee18 sw    zero, 36(sp)
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
// 0x010a49dc: 0x10a49dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a49e0: 0x10a49e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a49e4: 0x10a49e4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a49e8: 0x10a49e8: addiu a0, s0, -26732
	ldloc 7
	ldc.i4 -26732
	add
	stloc.1
// 0x010a49ec: 0x10a49ec: addiu v0, v0, 6992
	ldloc 5
	ldc.i4 6992
	add
	stloc 5
// 0x010a49f0: 0x10a49f0: addiu a1, a1, 18352
	ldloc.2
	ldc.i4 18352
	add
	stloc.2
// 0x010a49f4: 0x10a49f4: addiu a3, a3, 6984
	ldloc 4
	ldc.i4 6984
	add
	stloc 4
// 0x010a49f8: 0x10a49f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a49fc: 0x10a49fc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a4a00: 0x10a4a00: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010a4a08: 0x10a4a08: lw    ra, 52(sp)
// 0x010a4a0c: 0x10a4a0c: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010a4a10: 0x10a4a10: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010a4a14: 0x10a4a14: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_general_settings_events_radius_10a4a1c(int32,int32,int32,int32,int32)
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
// 0x010a4a1c: 0x10a4a1c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4a20: 0x10a4a20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4a24: 0x10a4a24: sw    ra, 20(sp)
// 0x010a4a28: 0x10a4a28: jal   0x100e7a8 addiu a0, a0, 18336
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
// 0x010a4a30: 0x10a4a30: lw    ra, 20(sp)
// 0x010a4a34: 0x10a4a34: sll   zero, zero, 0
// 0x010a4a38: 0x10a4a38: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_general_settings_is_24_hour_clock_10a4a40(int32,int32,int32,int32,int32)
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
// 0x010a4a40: 0x10a4a40: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4a44: 0x10a4a44: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4a48: 0x10a4a48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4a4c: 0x10a4a4c: addiu a0, a0, 18352
	ldloc.1
	ldc.i4 18352
	add
	stloc.1
// 0x010a4a50: 0x10a4a50: sw    ra, 20(sp)
// 0x010a4a54: 0x10a4a54: jal   0x100e814 addiu a1, a1, 6992
	ldloc.2
	ldc.i4 6992
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
// 0x010a4a5c: 0x10a4a5c: lw    ra, 20(sp)
// 0x010a4a60: 0x10a4a60: sll   zero, zero, 0
// 0x010a4a64: 0x10a4a64: jr    ra addiu sp, sp, 24
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
.method public static int32 on_ok_10a4a6c(int32,int32,int32,int32,int32)
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
// 0x010a4a6c: 0x10a4a6c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a4a70: 0x10a4a70: sw    ra, 36(sp)
// 0x010a4a74: 0x10a4a74: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010a4a78: 0x10a4a78: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010a4a7c: 0x10a4a7c: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010a4a80: 0x10a4a80: jal   0x101d4a4 sw    s1, 24(sp)
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
// 0x010a4a88: 0x10a4a88: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4a8c: 0x10a4a8c: addiu a0, a0, -2000
	ldloc.1
	ldc.i4 -2000
	add
	stloc.1
// 0x010a4a90: 0x10a4a90: jal   0x10948e4 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10948e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4a98: 0x10a4a98: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4a9c: 0x10a4a9c: addiu a0, a0, -2020
	ldloc.1
	ldc.i4 -2020
	add
	stloc.1
// 0x010a4aa0: 0x10a4aa0: jal   0x10948e4 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10948e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4aa8: 0x10a4aa8: beq   v0, zero, 0x10a4ab8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a4ab8
// --- basic block ---
// 0x010a4ab0: 0x10a4ab0: jal   0x10444e8 addu  a0, v0, zero
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
L_10a4ab8:
// 0x010a4ab8: 0x10a4ab8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4abc: 0x10a4abc: jal   0x10948e4 addiu a0, a0, 7000
	ldloc.1
	ldc.i4 7000
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10948e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4ac4: 0x10a4ac4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4ac8: 0x10a4ac8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4acc: 0x10a4acc: jal   0x100e5e0 addiu a0, a0, 14100
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
// 0x010a4ad4: 0x10a4ad4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4ad8: 0x10a4ad8: jal   0x10948e4 addiu a0, a0, 7012
	ldloc.1
	ldc.i4 7012
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10948e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4ae0: 0x10a4ae0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4ae4: 0x10a4ae4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4ae8: 0x10a4ae8: addiu a0, a0, 14116
	ldloc.1
	ldc.i4 14116
	add
	stloc.1
// 0x010a4aec: 0x10a4aec: jal   0x100e5e0 lui   s2, 0x10000
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
// 0x010a4af4: 0x10a4af4: jal   0x10948e4 addiu a0, s2, -17552
	ldloc 8
	ldc.i4 -17552
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10948e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4afc: 0x10a4afc: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a4b00: 0x10a4b00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4b04: 0x10a4b04: jal   0x100e5e0 addiu a0, s1, 18320
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
// 0x010a4b0c: 0x10a4b0c: jal   0x10948e4 addiu a0, s2, -17552
	ldloc 8
	ldc.i4 -17552
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10948e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4b14: 0x10a4b14: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4b18: 0x10a4b18: jal   0x100e5e0 addiu a0, s1, 18320
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
// 0x010a4b20: 0x10a4b20: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4b24: 0x10a4b24: jal   0x10948e4 addiu a0, a0, 7032
	ldloc.1
	ldc.i4 7032
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10948e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4b2c: 0x10a4b2c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a4b30: 0x10a4b30: lw    a1, 31292(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7823
	add
	ldelem.i4
	stloc.2
// 0x010a4b34: 0x10a4b34: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a4b3c: 0x10a4b3c: bne   v0, zero, 0x10a4b64 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a4b64
// --- basic block ---
// 0x010a4b44: 0x10a4b44: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4b48: 0x10a4b48: addiu a0, a0, 18304
	ldloc.1
	ldc.i4 18304
	add
	stloc.1
// 0x010a4b4c: 0x10a4b4c: jal   0x100e5e0 addiu a1, a1, 7036
	ldloc.2
	ldc.i4 7036
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
// 0x010a4b54: 0x10a4b54: jal   0x1007630 sll   zero, zero, 0
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
// 0x010a4b5c: 0x10a4b5c: j	 0x10a4b80 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a4b80
// --- basic block ---
L_10a4b64:
// 0x010a4b64: 0x10a4b64: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4b68: 0x10a4b68: addiu a0, a0, 18304
	ldloc.1
	ldc.i4 18304
	add
	stloc.1
// 0x010a4b6c: 0x10a4b6c: jal   0x100e5e0 addiu a1, a1, 28400
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
// 0x010a4b74: 0x10a4b74: jal   0x100766c sll   zero, zero, 0
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
// 0x010a4b7c: 0x10a4b7c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a4b80:
// 0x010a4b80: 0x10a4b80: jal   0x10948e4 addiu a0, a0, 7044
	ldloc.1
	ldc.i4 7044
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10948e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4b88: 0x10a4b88: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a4b8c: 0x10a4b8c: lw    a1, 31292(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7823
	add
	ldelem.i4
	stloc.2
// 0x010a4b90: 0x10a4b90: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a4b98: 0x10a4b98: bne   v0, zero, 0x10a4bb0 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a4bb0
// --- basic block ---
// 0x010a4ba0: 0x10a4ba0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4ba4: 0x10a4ba4: addiu a0, a0, 18352
	ldloc.1
	ldc.i4 18352
	add
	stloc.1
// 0x010a4ba8: 0x10a4ba8: j	 0x10a4bbc addiu a1, a1, 6984
	ldloc.2
	ldc.i4 6984
	add
	stloc.2
	br L_10a4bbc
// --- basic block ---
L_10a4bb0:
// 0x010a4bb0: 0x10a4bb0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4bb4: 0x10a4bb4: addiu a0, a0, 18352
	ldloc.1
	ldc.i4 18352
	add
	stloc.1
// 0x010a4bb8: 0x10a4bb8: addiu a1, a1, 6992
	ldloc.2
	ldc.i4 6992
	add
	stloc.2
L_10a4bbc:
// 0x010a4bbc: 0x10a4bbc: jal   0x100e5e0 sll   zero, zero, 0
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
// 0x010a4bc4: 0x10a4bc4: jal   0x1048c2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_feature_enabled_1048c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4bcc: 0x10a4bcc: beq   v0, zero, 0x10a4c04 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a4c04
// --- basic block ---
// 0x010a4bd4: 0x10a4bd4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4bd8: 0x10a4bd8: jal   0x10948e4 addiu a0, a0, 7060
	ldloc.1
	ldc.i4 7060
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10948e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4be0: 0x10a4be0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a4be4: 0x10a4be4: lw    a1, 31292(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7823
	add
	ldelem.i4
	stloc.2
// 0x010a4be8: 0x10a4be8: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a4bf0: 0x10a4bf0: beq   v0, zero, 0x10a4bfc addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_10a4bfc
// --- basic block ---
// 0x010a4bf8: 0x10a4bf8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10a4bfc:
// 0x010a4bfc: 0x10a4bfc: jal   0x1048ba0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_set_suggest_routes_1048ba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a4c04:
// 0x010a4c04: 0x10a4c04: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4c08: 0x10a4c08: jal   0x10948e4 addiu a0, a0, 7088
	ldloc.1
	ldc.i4 7088
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10948e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4c10: 0x10a4c10: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a4c14: 0x10a4c14: addiu a0, s2, 18336
	ldloc 8
	ldc.i4 18336
	add
	stloc.1
// 0x010a4c18: 0x10a4c18: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4c1c: 0x10a4c1c: jal   0x100e814 addu  s1, v0, zero
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
// 0x010a4c24: 0x10a4c24: bne   v0, zero, 0x10a4c3c addiu a0, s2, 18336
	ldloc 5
	ldloc 8
	ldc.i4 18336
	add
	stloc.1
	brtrue L_10a4c3c
// --- basic block ---
// 0x010a4c2c: 0x10a4c2c: jal   0x100e5e0 addu  a1, s1, zero
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
// 0x010a4c34: 0x10a4c34: jal   0x106e410 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a4c3c:
// 0x010a4c3c: 0x10a4c3c: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010a4c44: 0x10a4c44: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4c48: 0x10a4c48: beq   s0, zero, 0x10a4c98 sw    zero, 31228(v0)
	ldloc 9
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7807
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10a4c98
// --- basic block ---
// 0x010a4c50: 0x10a4c50: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010a4c54: 0x10a4c54: jal   0x1001b14 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a4c5c: 0x10a4c5c: beq   v0, zero, 0x10a4c98 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10a4c98
// --- basic block ---
// 0x010a4c64: 0x10a4c64: jal   0x101d184 addu  a0, s0, zero
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
// 0x010a4c6c: 0x10a4c6c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4c70: 0x10a4c70: jal   0x101da9c addu  a0, s0, zero
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
// 0x010a4c78: 0x10a4c78: jal   0x1094bcc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094bcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4c80: 0x10a4c80: jal   0x1021920 sll   zero, zero, 0
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
// 0x010a4c88: 0x10a4c88: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a4c8c: 0x10a4c8c: addiu a1, a1, 19724
	ldloc.2
	ldc.i4 19724
	add
	stloc.2
// 0x010a4c90: 0x10a4c90: jal   0x104ffc4 addiu a0, zero, 5000
	ldc.i4 5000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a4c98:
// 0x010a4c98: 0x10a4c98: lw    ra, 36(sp)
// 0x010a4c9c: 0x10a4c9c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a4ca0: 0x10a4ca0: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010a4ca4: 0x10a4ca4: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010a4ca8: 0x10a4ca8: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010a4cac: 0x10a4cac: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010a4cb0: 0x10a4cb0: jr    ra addiu sp, sp, 40
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
.method public static int32 on_ok_softkey_10a4cb8(int32,int32,int32,int32,int32)
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
// 0x010a4cb8: 0x10a4cb8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4cbc: 0x10a4cbc: sw    ra, 20(sp)
// 0x010a4cc0: 0x10a4cc0: jal   0x10a4a6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::on_ok_10a4a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4cc8: 0x10a4cc8: jal   0x1094bcc addiu a0, zero, 1
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
// 0x010a4cd0: 0x10a4cd0: lw    ra, 20(sp)
// 0x010a4cd4: 0x10a4cd4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a4cd8: 0x10a4cd8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_10a4ce0(int32,int32,int32,int32,int32)
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
// 0x010a4ce0: 0x10a4ce0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4ce4: 0x10a4ce4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a4ce8: 0x10a4ce8: bne   a0, v0, 0x10a4cfc sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10a4cfc
// --- basic block ---
// 0x010a4cf0: 0x10a4cf0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a4cf4: 0x10a4cf4: jal   0x10a4a6c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::on_ok_10a4a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10a4cfc:
// 0x010a4cfc: 0x10a4cfc: lw    ra, 20(sp)
// 0x010a4d00: 0x10a4d00: sll   zero, zero, 0
// 0x010a4d04: 0x10a4d04: jr    ra addiu sp, sp, 24
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
.method public static int32 lang_changed_delayed_message_10a4d0c(int32,int32,int32,int32,int32)
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
// 0x010a4d0c: 0x10a4d0c: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a4d10: 0x10a4d10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4d14: 0x10a4d14: sw    ra, 20(sp)
// 0x010a4d18: 0x10a4d18: jal   0x104fe2c addiu a0, a0, 19724
	ldloc.1
	ldc.i4 19724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a4d20: 0x10a4d20: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4d24: 0x10a4d24: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4d28: 0x10a4d28: addiu a0, a0, 18656
	ldloc.1
	ldc.i4 18656
	add
	stloc.1
// 0x010a4d2c: 0x10a4d2c: addiu a1, a1, 7104
	ldloc.2
	ldc.i4 7104
	add
	stloc.2
// 0x010a4d30: 0x10a4d30: jal   0x104c004 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a4d38: 0x10a4d38: lw    ra, 20(sp)
// 0x010a4d3c: 0x10a4d3c: sll   zero, zero, 0
// 0x010a4d40: 0x10a4d40: jr    ra addiu sp, sp, 24
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
.method public static int32 update_reports_dont_show_10a4d48(int32,int32,int32,int32,int32)
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
// 0x010a4d48: 0x10a4d48: lui   v1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a4d4c: 0x10a4d4c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a4d50: 0x10a4d50: addiu v0, v1, 18480
	ldloc 8
	ldc.i4 18480
	add
	stloc 5
// 0x010a4d54: 0x10a4d54: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010a4d58: 0x10a4d58: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010a4d5c: 0x10a4d5c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a4d60: 0x10a4d60: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010a4d64: 0x10a4d64: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x010a4d68: 0x10a4d68: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x010a4d6c: 0x10a4d6c: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010a4d70: 0x10a4d70: addu  s0, a3, zero
	ldloc 4
	stloc 7
// 0x010a4d74: 0x10a4d74: lw    a0, 18480(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4620
	add
	ldelem.i4
	stloc.1
// 0x010a4d78: 0x10a4d78: lw    a3, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a4d7c: 0x10a4d7c: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a4d80: 0x10a4d80: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a4d84: 0x10a4d84: sw    ra, 44(sp)
// 0x010a4d88: 0x10a4d88: jal   0x10a6fe4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a6fe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a4d90: 0x10a4d90: bne   v0, zero, 0x10a4da4 addiu a0, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc.1
	brtrue L_10a4da4
// --- basic block ---
// 0x010a4d98: 0x10a4d98: addiu v0, zero, 23
	ldc.i4.s 23
	stloc 5
// 0x010a4d9c: 0x10a4d9c: beq   s2, v0, 0x10a4e14 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_10a4e14
// --- basic block ---
L_10a4da4:
// 0x010a4da4: 0x10a4da4: mult  s2, a0
	ldloc 9
	ldloc.1
	mul
	stloc 13
// 0x010a4da8: 0x10a4da8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4dac: 0x10a4dac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4db0: 0x10a4db0: addiu a0, a0, 31300
	ldloc.1
	ldc.i4 31300
	add
	stloc.1
// 0x010a4db4: 0x10a4db4: lw    a1, 31292(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7823
	add
	ldelem.i4
	stloc.2
// 0x010a4db8: 0x10a4db8: mflo  lo
	ldloc 13
	stloc 9
// 0x010a4dbc: 0x10a4dbc: addu  a0, a0, s2
	ldloc.1
	ldloc 9
	add
	stloc.1
// 0x010a4dc0: 0x10a4dc0: jal   0x1001c08 addiu a0, a0, 4
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
// 0x010a4dc8: 0x10a4dc8: beq   v0, zero, 0x10a4e14 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a4e14
// --- basic block ---
// 0x010a4dd0: 0x10a4dd0: bne   s0, zero, 0x10a4dec addiu s0, sp, 16
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	brtrue L_10a4dec
// --- basic block ---
// 0x010a4dd8: 0x10a4dd8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a4ddc: 0x10a4ddc: addiu a1, a1, -22580
	ldloc.2
	ldc.i4 -22580
	add
	stloc.2
// 0x010a4de0: 0x10a4de0: jal   0x1001ac4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a4de8: 0x10a4de8: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
L_10a4dec:
// 0x010a4dec: 0x10a4dec: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a4df0: 0x10a4df0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010a4df4: 0x10a4df4: addiu a2, a2, -13728
	ldloc.3
	ldc.i4 -13728
	add
	stloc.3
// 0x010a4df8: 0x10a4df8: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010a4dfc: 0x10a4dfc: jal   0x1000f9c addiu a1, zero, 5
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
// 0x010a4e04: 0x10a4e04: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010a4e08: 0x10a4e08: jal   0x1001ac4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a4e10: 0x10a4e10: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_10a4e14:
// 0x010a4e14: 0x10a4e14: lw    ra, 44(sp)
// 0x010a4e18: 0x10a4e18: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x010a4e1c: 0x10a4e1c: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010a4e20: 0x10a4e20: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010a4e24: 0x10a4e24: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a4e28: 0x10a4e28: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010a4e2c: 0x10a4e2c: jr    ra addiu sp, sp, 48
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
.method public static int32 set_checkbox_settings_10a4e34(int32,int32,int32,int32,int32)
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
// 0x010a4e34: 0x10a4e34: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a4e38: 0x10a4e38: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a4e3c: 0x10a4e3c: addiu s0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x010a4e40: 0x10a4e40: mult  a0, s0
	ldloc.1
	ldloc 5
	mul
	stloc 12
// 0x010a4e44: 0x10a4e44: lui   s0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4e48: 0x10a4e48: addiu s0, s0, 31300
	ldloc 5
	ldc.i4 31300
	add
	stloc 5
// 0x010a4e4c: 0x10a4e4c: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a4e50: 0x10a4e50: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010a4e54: 0x10a4e54: sw    ra, 44(sp)
// 0x010a4e58: 0x10a4e58: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010a4e5c: 0x10a4e5c: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010a4e60: 0x10a4e60: mflo  lo
	ldloc 12
	stloc 7
// 0x010a4e64: 0x10a4e64: addu  s0, v0, s0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010a4e68: 0x10a4e68: sw    a1, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010a4e6c: 0x10a4e6c: bne   a2, zero, 0x10a4e80 addiu s0, s0, 4
	ldloc.3
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_10a4e80
// --- basic block ---
// 0x010a4e74: 0x10a4e74: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4e78: 0x10a4e78: j	 0x10a4e88 addiu a1, a1, 32144
	ldloc.2
	ldc.i4 32144
	add
	stloc.2
	br L_10a4e88
// --- basic block ---
L_10a4e80:
// 0x010a4e80: 0x10a4e80: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4e84: 0x10a4e84: addiu a1, a1, 32140
	ldloc.2
	ldc.i4 32140
	add
	stloc.2
L_10a4e88:
// 0x010a4e88: 0x10a4e88: jal   0x1001b68 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x010a4e90: 0x10a4e90: bne   s2, zero, 0x10a4ea0 lui   v0, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc 7
	brtrue L_10a4ea0
// --- basic block ---
// 0x010a4e98: 0x10a4e98: j	 0x10a4ea8 addiu v0, v0, 7144
	ldloc 7
	ldc.i4 7144
	add
	stloc 7
	br L_10a4ea8
// --- basic block ---
L_10a4ea0:
// 0x010a4ea0: 0x10a4ea0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010a4ea4: 0x10a4ea4: addiu v0, v0, 18656
	ldloc 7
	ldc.i4 18656
	add
	stloc 7
L_10a4ea8:
// 0x010a4ea8: 0x10a4ea8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4eac: 0x10a4eac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a4eb0: 0x10a4eb0: addiu a1, a1, 7156
	ldloc.2
	ldc.i4 7156
	add
	stloc.2
// 0x010a4eb4: 0x10a4eb4: addiu a3, a3, 7196
	ldloc 4
	ldc.i4 7196
	add
	stloc 4
// 0x010a4eb8: 0x10a4eb8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a4ebc: 0x10a4ebc: addiu a2, zero, 469
	ldc.i4 469
	stloc.3
// 0x010a4ec0: 0x10a4ec0: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a4ec4: 0x10a4ec4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a4ec8: 0x10a4ec8: jal   0x100449c sw    v0, 24(sp)
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
// 0x010a4ed0: 0x10a4ed0: lw    ra, 44(sp)
// 0x010a4ed4: 0x10a4ed4: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a4ed8: 0x10a4ed8: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010a4edc: 0x10a4edc: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a4ee0: 0x10a4ee0: jr    ra addiu sp, sp, 48
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
.method public static int32 on_all_setting_saved_10a4ee8(int32,int32,int32,int32,int32)
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
// 0x010a4ee8: 0x10a4ee8: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x010a4eec: 0x10a4eec: sw    s1, 128(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010a4ef0: 0x10a4ef0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a4ef4: 0x10a4ef4: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a4ef8: 0x10a4ef8: addiu v1, v1, 32144
	ldloc 6
	ldc.i4 32144
	add
	stloc 6
// 0x010a4efc: 0x10a4efc: addiu v0, s1, 31292
	ldloc 8
	ldc.i4 31292
	add
	stloc 5
// 0x010a4f00: 0x10a4f00: sw    v1, 4(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010a4f04: 0x10a4f04: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a4f08: 0x10a4f08: addiu v0, v0, 32140
	ldloc 5
	ldc.i4 32140
	add
	stloc 5
// 0x010a4f0c: 0x10a4f0c: sw    ra, 140(sp)
// 0x010a4f10: 0x10a4f10: sw    s3, 136(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 11
	stelem.i4
// 0x010a4f14: 0x10a4f14: sw    s0, 124(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x010a4f18: 0x10a4f18: sw    s2, 132(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 10
	stelem.i4
// 0x010a4f1c: 0x10a4f1c: jal   0x101d4a4 sw    v0, 31292(s1)
	ldloc 9
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7823
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
// 0x010a4f24: 0x10a4f24: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4f28: 0x10a4f28: addiu a0, a0, 31348
	ldloc.1
	ldc.i4 31348
	add
	stloc.1
// 0x010a4f2c: 0x10a4f2c: jal   0x10444e8 addu  s3, v0, zero
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
// 0x010a4f34: 0x10a4f34: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4f38: 0x10a4f38: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a4f3c: 0x10a4f3c: addiu a0, a0, 14100
	ldloc.1
	ldc.i4 14100
	add
	stloc.1
// 0x010a4f40: 0x10a4f40: jal   0x100e5e0 addiu a1, a1, 31436
	ldloc.2
	ldc.i4 31436
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
// 0x010a4f48: 0x10a4f48: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4f4c: 0x10a4f4c: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a4f50: 0x10a4f50: addiu a0, a0, 14116
	ldloc.1
	ldc.i4 14116
	add
	stloc.1
// 0x010a4f54: 0x10a4f54: jal   0x100e5e0 addiu a1, a1, 31480
	ldloc.2
	ldc.i4 31480
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
// 0x010a4f5c: 0x10a4f5c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4f60: 0x10a4f60: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a4f64: 0x10a4f64: addiu a0, a0, 18320
	ldloc.1
	ldc.i4 18320
	add
	stloc.1
// 0x010a4f68: 0x10a4f68: jal   0x100e5e0 addiu a1, a1, 31524
	ldloc.2
	ldc.i4 31524
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
// 0x010a4f70: 0x10a4f70: lw    a1, 31292(s1)
	ldloc 9
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7823
	add
	ldelem.i4
	stloc.2
// 0x010a4f74: 0x10a4f74: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4f78: 0x10a4f78: addiu a0, a0, 31392
	ldloc.1
	ldc.i4 31392
	add
	stloc.1
// 0x010a4f7c: 0x10a4f7c: jal   0x1001c08 lui   s0, 0x80000
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
// 0x010a4f84: 0x10a4f84: addiu s0, s0, 31304
	ldloc 7
	ldc.i4 31304
	add
	stloc 7
// 0x010a4f88: 0x10a4f88: bne   v0, zero, 0x10a4fb0 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a4fb0
// --- basic block ---
// 0x010a4f90: 0x10a4f90: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4f94: 0x10a4f94: addiu a0, a0, 18304
	ldloc.1
	ldc.i4 18304
	add
	stloc.1
// 0x010a4f98: 0x10a4f98: jal   0x100e5e0 addiu a1, a1, 7036
	ldloc.2
	ldc.i4 7036
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
// 0x010a4fa0: 0x10a4fa0: jal   0x1007630 sll   zero, zero, 0
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
// 0x010a4fa8: 0x10a4fa8: j	 0x10a4fcc lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_10a4fcc
// --- basic block ---
L_10a4fb0:
// 0x010a4fb0: 0x10a4fb0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4fb4: 0x10a4fb4: addiu a0, a0, 18304
	ldloc.1
	ldc.i4 18304
	add
	stloc.1
// 0x010a4fb8: 0x10a4fb8: jal   0x100e5e0 addiu a1, a1, 28400
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
// 0x010a4fc0: 0x10a4fc0: jal   0x100766c sll   zero, zero, 0
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
// 0x010a4fc8: 0x10a4fc8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a4fcc:
// 0x010a4fcc: 0x10a4fcc: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4fd0: 0x10a4fd0: lw    a1, 31292(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7823
	add
	ldelem.i4
	stloc.2
// 0x010a4fd4: 0x10a4fd4: jal   0x1001c08 addiu a0, a0, 31568
	ldloc.1
	ldc.i4 31568
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
// 0x010a4fdc: 0x10a4fdc: beq   v0, zero, 0x10a4fec lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10a4fec
// --- basic block ---
// 0x010a4fe4: 0x10a4fe4: j	 0x10a4ff4 addiu a1, a1, 6984
	ldloc.2
	ldc.i4 6984
	add
	stloc.2
	br L_10a4ff4
// --- basic block ---
L_10a4fec:
// 0x010a4fec: 0x10a4fec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4ff0: 0x10a4ff0: addiu a1, a1, 6992
	ldloc.2
	ldc.i4 6992
	add
	stloc.2
L_10a4ff4:
// 0x010a4ff4: 0x10a4ff4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4ff8: 0x10a4ff8: jal   0x100e5e0 addiu a0, a0, 18352
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
// 0x010a5000: 0x10a5000: jal   0x1048c2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_feature_enabled_1048c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5008: 0x10a5008: beq   v0, zero, 0x10a5030 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_10a5030
// --- basic block ---
// 0x010a5010: 0x10a5010: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a5014: 0x10a5014: lw    a1, 31292(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7823
	add
	ldelem.i4
	stloc.2
// 0x010a5018: 0x10a5018: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a501c: 0x10a501c: jal   0x1001c08 addiu a0, a0, 31612
	ldloc.1
	ldc.i4 31612
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
// 0x010a5024: 0x10a5024: jal   0x1048ba0 sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_set_suggest_routes_1048ba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a502c: 0x10a502c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_10a5030:
// 0x010a5030: 0x10a5030: addiu s1, s1, 31656
	ldloc 8
	ldc.i4 31656
	add
	stloc 8
// 0x010a5034: 0x10a5034: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a5038: 0x10a5038: addiu a0, s2, 18336
	ldloc 10
	ldc.i4 18336
	add
	stloc.1
// 0x010a503c: 0x10a503c: jal   0x100e814 addu  a1, s1, zero
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
// 0x010a5044: 0x10a5044: bne   v0, zero, 0x10a5064 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_10a5064
// --- basic block ---
// 0x010a504c: 0x10a504c: addiu a0, s2, 18336
	ldloc 10
	ldc.i4 18336
	add
	stloc.1
// 0x010a5050: 0x10a5050: jal   0x100e5e0 addu  a1, s1, zero
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
// 0x010a5058: 0x10a5058: jal   0x106e410 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5060: 0x10a5060: addu  a0, s3, zero
	ldloc 11
	stloc.1
L_10a5064:
// 0x010a5064: 0x10a5064: jal   0x1001b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a506c: 0x10a506c: beq   v0, zero, 0x10a50a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a50a4
// --- basic block ---
// 0x010a5074: 0x10a5074: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5078: 0x10a5078: jal   0x101d184 addu  a0, s0, zero
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
// 0x010a5080: 0x10a5080: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010a5084: 0x10a5084: jal   0x101da9c addu  a1, zero, zero
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
// 0x010a508c: 0x10a508c: jal   0x1021920 sll   zero, zero, 0
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
// 0x010a5094: 0x10a5094: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a5098: 0x10a5098: addiu a1, a1, 19724
	ldloc.2
	ldc.i4 19724
	add
	stloc.2
// 0x010a509c: 0x10a509c: jal   0x104ffc4 addiu a0, zero, 5000
	ldc.i4 5000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a50a4:
// 0x010a50a4: 0x10a50a4: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a50a8: 0x10a50a8: jal   0x10145f4 addiu a0, a0, 31700
	ldloc.1
	ldc.i4 31700
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
// 0x010a50b0: 0x10a50b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a50b4: 0x10a50b4: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a50b8: 0x10a50b8: addiu a0, a0, 18368
	ldloc.1
	ldc.i4 18368
	add
	stloc.1
// 0x010a50bc: 0x10a50bc: jal   0x100e5e0 addiu a1, a1, 31788
	ldloc.2
	ldc.i4 31788
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
// 0x010a50c4: 0x10a50c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a50c8: 0x10a50c8: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a50cc: 0x10a50cc: addiu a0, a0, 18384
	ldloc.1
	ldc.i4 18384
	add
	stloc.1
// 0x010a50d0: 0x10a50d0: jal   0x100e5e0 addiu a1, a1, 31832
	ldloc.2
	ldc.i4 31832
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
// 0x010a50d8: 0x10a50d8: jal   0x10140d0 sll   zero, zero, 0
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
// 0x010a50e0: 0x10a50e0: beq   v0, zero, 0x10a5130 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_10a5130
// --- basic block ---
// 0x010a50e8: 0x10a50e8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a50ec: 0x10a50ec: addiu s0, s0, 31744
	ldloc 7
	ldc.i4 31744
	add
	stloc 7
// 0x010a50f0: 0x10a50f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a50f4: 0x10a50f4: addiu a0, a0, 1860
	ldloc.1
	ldc.i4 1860
	add
	stloc.1
// 0x010a50f8: 0x10a50f8: jal   0x100e5e0 addu  a1, s0, zero
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
// 0x010a5100: 0x10a5100: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a5104: 0x10a5104: lw    a1, 31292(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7823
	add
	ldelem.i4
	stloc.2
// 0x010a5108: 0x10a5108: jal   0x1001c08 addu  a0, s0, zero
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
// 0x010a5110: 0x10a5110: bne   v0, zero, 0x10a5128 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a5128
// --- basic block ---
// 0x010a5118: 0x10a5118: jal   0x1014104 lui   s0, 0x80000
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
// 0x010a5120: 0x10a5120: j	 0x10a5134 addiu s0, s0, 31920
	ldloc 7
	ldc.i4 31920
	add
	stloc 7
	br L_10a5134
// --- basic block ---
L_10a5128:
// 0x010a5128: 0x10a5128: jal   0x1014204 lui   s0, 0x80000
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
L_10a5130:
// 0x010a5130: 0x10a5130: addiu s0, s0, 31920
	ldloc 7
	ldc.i4 31920
	add
	stloc 7
L_10a5134:
// 0x010a5134: 0x10a5134: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a5138: 0x10a5138: addiu a0, s1, 18416
	ldloc 8
	ldc.i4 18416
	add
	stloc.1
// 0x010a513c: 0x10a513c: jal   0x100e814 addu  a1, s0, zero
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
// 0x010a5144: 0x10a5144: bne   v0, zero, 0x10a5160 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a5160
// --- basic block ---
// 0x010a514c: 0x10a514c: addiu a0, s1, 18416
	ldloc 8
	ldc.i4 18416
	add
	stloc.1
// 0x010a5150: 0x10a5150: jal   0x100e5e0 addu  a1, s0, zero
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
// 0x010a5158: 0x10a5158: jal   0x106e410 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a5160:
// 0x010a5160: 0x10a5160: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5164: 0x10a5164: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a5168: 0x10a5168: addiu a0, a0, 18448
	ldloc.1
	ldc.i4 18448
	add
	stloc.1
// 0x010a516c: 0x10a516c: jal   0x100e5e0 addiu a1, a1, 31964
	ldloc.2
	ldc.i4 31964
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
// 0x010a5174: 0x10a5174: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5178: 0x10a5178: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a517c: 0x10a517c: addiu a0, a0, 18432
	ldloc.1
	ldc.i4 18432
	add
	stloc.1
// 0x010a5180: 0x10a5180: jal   0x100e5e0 addiu a1, a1, 32008
	ldloc.2
	ldc.i4 32008
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
// 0x010a5190: 0x10a5190: addiu a0, a0, 18496
	ldloc.1
	ldc.i4 18496
	add
	stloc.1
// 0x010a5194: 0x10a5194: addiu a1, a1, 31876
	ldloc.2
	ldc.i4 31876
	add
	stloc.2
// 0x010a5198: 0x10a5198: jal   0x100e5e0 lui   s0, 0x80000
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
// 0x010a51a0: 0x10a51a0: addiu s0, s0, 32052
	ldloc 7
	ldc.i4 32052
	add
	stloc 7
// 0x010a51a4: 0x10a51a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a51a8: 0x10a51a8: addiu a0, a0, 18512
	ldloc.1
	ldc.i4 18512
	add
	stloc.1
// 0x010a51ac: 0x10a51ac: jal   0x100e5e0 addu  a1, s0, zero
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
// 0x010a51b4: 0x10a51b4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a51b8: 0x10a51b8: lw    a1, 31296(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7824
	add
	ldelem.i4
	stloc.2
// 0x010a51bc: 0x10a51bc: jal   0x1001c08 addu  a0, s0, zero
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
// 0x010a51c4: 0x10a51c4: bne   v0, zero, 0x10a51d4 addiu s0, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	brtrue L_10a51d4
// --- basic block ---
// 0x010a51cc: 0x10a51cc: jal   0x1075d18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RealtimeBonus_Term_1075d18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a51d4:
// 0x010a51d4: 0x10a51d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a51d8: 0x10a51d8: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x010a51dc: 0x10a51dc: jal   0x1001b68 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a51e4: 0x10a51e4: addiu a0, zero, 18
	ldc.i4.s 18
	stloc.1
// 0x010a51e8: 0x10a51e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a51ec: 0x10a51ec: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010a51f0: 0x10a51f0: jal   0x10a4d48 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::update_reports_dont_show_10a4d48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a51f8: 0x10a51f8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a51fc: 0x10a51fc: addiu a0, zero, 19
	ldc.i4.s 19
	stloc.1
// 0x010a5200: 0x10a5200: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a5204: 0x10a5204: jal   0x10a4d48 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::update_reports_dont_show_10a4d48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a520c: 0x10a520c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a5210: 0x10a5210: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x010a5214: 0x10a5214: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010a5218: 0x10a5218: jal   0x10a4d48 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::update_reports_dont_show_10a4d48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5220: 0x10a5220: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a5224: 0x10a5224: addiu a0, zero, 21
	ldc.i4.s 21
	stloc.1
// 0x010a5228: 0x10a5228: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010a522c: 0x10a522c: jal   0x10a4d48 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::update_reports_dont_show_10a4d48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5234: 0x10a5234: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a5238: 0x10a5238: addiu a0, zero, 22
	ldc.i4.s 22
	stloc.1
// 0x010a523c: 0x10a523c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010a5240: 0x10a5240: jal   0x10a4d48 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::update_reports_dont_show_10a4d48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5248: 0x10a5248: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a524c: 0x10a524c: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010a5250: 0x10a5250: addiu a0, zero, 23
	ldc.i4.s 23
	stloc.1
// 0x010a5254: 0x10a5254: jal   0x10a4d48 addiu a1, zero, 7
	ldc.i4.7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::update_reports_dont_show_10a4d48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a525c: 0x10a525c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5260: 0x10a5260: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010a5264: 0x10a5264: jal   0x100e5e0 addiu a0, a0, 18464
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
// 0x010a526c: 0x10a526c: jal   0x107b8ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_RefreshOnMap_107b8ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5274: 0x10a5274: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a5278: 0x10a5278: jal   0x1054678 addiu a0, a0, 32360
	ldloc.1
	ldc.i4 32360
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_set_popup_config_1054678(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5280: 0x10a5280: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a5284: 0x10a5284: jal   0x1054650 addiu a0, a0, 32404
	ldloc.1
	ldc.i4 32404
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_set_show_wazer_config_1054650(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a528c: 0x10a528c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5290: 0x10a5290: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a5294: 0x10a5294: addiu a0, a0, 14748
	ldloc.1
	ldc.i4 14748
	add
	stloc.1
// 0x010a5298: 0x10a5298: jal   0x100e5e0 addiu a1, a1, 32448
	ldloc.2
	ldc.i4 32448
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
// 0x010a52a0: 0x10a52a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a52a4: 0x10a52a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a52a8: 0x10a52a8: addiu a0, a0, 14892
	ldloc.1
	ldc.i4 14892
	add
	stloc.1
// 0x010a52ac: 0x10a52ac: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a52b4: 0x10a52b4: beq   v0, zero, 0x10a52d4 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a52d4
// --- basic block ---
// 0x010a52bc: 0x10a52bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a52c0: 0x10a52c0: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a52c4: 0x10a52c4: addiu a0, a0, 14796
	ldloc.1
	ldc.i4 14796
	add
	stloc.1
// 0x010a52c8: 0x10a52c8: jal   0x100e5e0 addiu a1, a1, 32624
	ldloc.2
	ldc.i4 32624
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
// 0x010a52d0: 0x10a52d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a52d4:
// 0x010a52d4: 0x10a52d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a52d8: 0x10a52d8: addiu a0, a0, 14908
	ldloc.1
	ldc.i4 14908
	add
	stloc.1
// 0x010a52dc: 0x10a52dc: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a52e4: 0x10a52e4: beq   v0, zero, 0x10a5304 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a5304
// --- basic block ---
// 0x010a52ec: 0x10a52ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a52f0: 0x10a52f0: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a52f4: 0x10a52f4: addiu a0, a0, 14812
	ldloc.1
	ldc.i4 14812
	add
	stloc.1
// 0x010a52f8: 0x10a52f8: jal   0x100e5e0 addiu a1, a1, 32712
	ldloc.2
	ldc.i4 32712
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
// 0x010a5300: 0x10a5300: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a5304:
// 0x010a5304: 0x10a5304: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a5308: 0x10a5308: addiu a0, a0, 14876
	ldloc.1
	ldc.i4 14876
	add
	stloc.1
// 0x010a530c: 0x10a530c: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a5314: 0x10a5314: beq   v0, zero, 0x10a5334 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a5334
// --- basic block ---
// 0x010a531c: 0x10a531c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5320: 0x10a5320: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a5324: 0x10a5324: addiu a0, a0, 14860
	ldloc.1
	ldc.i4 14860
	add
	stloc.1
// 0x010a5328: 0x10a5328: jal   0x100e5e0 addiu a1, a1, 32668
	ldloc.2
	ldc.i4 32668
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
// 0x010a5330: 0x10a5330: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a5334:
// 0x010a5334: 0x10a5334: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a5338: 0x10a5338: addiu a0, a0, 14780
	ldloc.1
	ldc.i4 14780
	add
	stloc.1
// 0x010a533c: 0x10a533c: jal   0x100e5e0 addiu a1, a1, 32580
	ldloc.2
	ldc.i4 32580
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
// 0x010a5344: 0x10a5344: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5348: 0x10a5348: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a534c: 0x10a534c: addiu a0, a0, 14764
	ldloc.1
	ldc.i4 14764
	add
	stloc.1
// 0x010a5350: 0x10a5350: jal   0x100e5e0 addiu a1, a1, 32536
	ldloc.2
	ldc.i4 32536
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
// 0x010a5358: 0x10a5358: lui   s0, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010a535c: 0x10a535c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5360: 0x10a5360: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a5364: 0x10a5364: addiu a0, a0, 14828
	ldloc.1
	ldc.i4 14828
	add
	stloc.1
// 0x010a5368: 0x10a5368: addiu a1, a1, 32492
	ldloc.2
	ldc.i4 32492
	add
	stloc.2
// 0x010a536c: 0x10a536c: addiu s0, s0, -32736
	ldloc 7
	ldc.i4 -32736
	add
	stloc 7
// 0x010a5370: 0x10a5370: jal   0x100e5e0 lui   s1, 0x0
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
// 0x010a5378: 0x10a5378: addiu a0, s1, 18636
	ldloc 8
	ldc.i4 18636
	add
	stloc.1
// 0x010a537c: 0x10a537c: jal   0x100e814 addu  a1, s0, zero
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
// 0x010a5384: 0x10a5384: bne   v0, zero, 0x10a53a4 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_10a53a4
// --- basic block ---
// 0x010a538c: 0x10a538c: addiu a0, s1, 18636
	ldloc 8
	ldc.i4 18636
	add
	stloc.1
// 0x010a5390: 0x10a5390: jal   0x100e5e0 addu  a1, s0, zero
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
// 0x010a5398: 0x10a5398: jal   0x106e410 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a53a0: 0x10a53a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_10a53a4:
// 0x010a53a4: 0x10a53a4: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a53a8: 0x10a53a8: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x010a53ac: 0x10a53ac: jal   0x1001c08 addiu a0, a0, 32756
	ldloc.1
	ldc.i4 32756
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
// 0x010a53b4: 0x10a53b4: jal   0x103f654 sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.1
	call int32 Cibyl47::roadmap_net_mon_set_enabled_103f654(int32)
	stloc 5
// --- basic block ---
// 0x010a53bc: 0x10a53bc: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010a53c4: 0x10a53c4: lw    ra, 140(sp)
// 0x010a53c8: 0x10a53c8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a53cc: 0x10a53cc: lw    s3, 136(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 11
// 0x010a53d0: 0x10a53d0: lw    s2, 132(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 10
// 0x010a53d4: 0x10a53d4: lw    s1, 128(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010a53d8: 0x10a53d8: lw    s0, 124(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x010a53dc: 0x10a53dc: jr    ra addiu sp, sp, 144
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
.method public static int32 on_prompts_selected_10a53e4(int32,int32,int32,int32,int32)
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
// 0x010a53e4: 0x10a53e4: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010a53e8: 0x10a53e8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a53ec: 0x10a53ec: sw    s0, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 8
	stelem.i4
// 0x010a53f0: 0x10a53f0: sw    ra, 300(sp)
// 0x010a53f4: 0x10a53f4: sw    s1, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x010a53f8: 0x10a53f8: jal   0x10442d8 addu  s0, a1, zero
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
// 0x010a5400: 0x10a5400: jal   0x1043e88 addu  a0, v0, zero
	ldloc 5
	stloc.1
	call int32 Cibyl50::roadmap_prompts_exist_1043e88()
	stloc 5
// --- basic block ---
// 0x010a5408: 0x10a5408: bne   v0, zero, 0x10a5474 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10a5474
// --- basic block ---
// 0x010a5410: 0x10a5410: jal   0x101cd80 addiu a0, a0, 7232
	ldloc.1
	ldc.i4 7232
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
// 0x010a5418: 0x10a5418: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a541c: 0x10a541c: addiu a0, a0, 7244
	ldloc.1
	ldc.i4 7244
	add
	stloc.1
// 0x010a5420: 0x10a5420: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x010a5424: 0x10a5424: jal   0x101cd80 sw    v0, 280(sp)
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
// 0x010a542c: 0x10a542c: lw    a3, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 4
// 0x010a5430: 0x10a5430: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a5434: 0x10a5434: addiu a2, a2, -11348
	ldloc.3
	ldc.i4 -11348
	add
	stloc.3
// 0x010a5438: 0x10a5438: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010a543c: 0x10a543c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a5440: 0x10a5440: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a5444: 0x10a5444: jal   0x1000f9c sw    s0, 16(sp)
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
// 0x010a544c: 0x10a544c: jal   0x10442d8 addu  a0, s0, zero
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
// 0x010a5454: 0x10a5454: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a5458: 0x10a5458: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a545c: 0x10a545c: addiu a0, a0, 18656
	ldloc.1
	ldc.i4 18656
	add
	stloc.1
// 0x010a5460: 0x10a5460: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a5464: 0x10a5464: addiu a3, a3, 21644
	ldloc 4
	ldc.i4 21644
	add
	stloc 4
// 0x010a5468: 0x10a5468: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a546c: 0x10a546c: jal   0x104c340 sw    v0, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a5474:
// 0x010a5474: 0x10a5474: lw    ra, 300(sp)
// 0x010a5478: 0x10a5478: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a547c: 0x10a547c: lw    s1, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x010a5480: 0x10a5480: lw    s0, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 8
// 0x010a5484: 0x10a5484: jr    ra addiu sp, sp, 304
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
.method public static int32 on_download_lang_confirm_10a548c(int32,int32,int32,int32,int32)
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
// 0x010a548c: 0x10a548c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a5490: 0x10a5490: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a5494: 0x10a5494: bne   a0, v0, 0x10a54a4 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10a54a4
// --- basic block ---
// 0x010a549c: 0x10a549c: jal   0x1044704 addu  a0, a1, zero
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
L_10a54a4:
// 0x010a54a4: 0x10a54a4: lw    ra, 20(sp)
// 0x010a54a8: 0x10a54a8: sll   zero, zero, 0
// 0x010a54ac: 0x10a54ac: jr    ra addiu sp, sp, 24
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
.method public static int32 callback_10a54b4(int32,int32,int32,int32,int32)
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
// 0x010a54b4: 0x10a54b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a54b8: 0x10a54b8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a54bc: 0x10a54bc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a54c0: 0x10a54c0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a54c4: 0x10a54c4: addiu v0, s0, 31292
	ldloc 8
	ldc.i4 31292
	add
	stloc 5
// 0x010a54c8: 0x10a54c8: addiu v1, v1, 32144
	ldloc 6
	ldc.i4 32144
	add
	stloc 6
// 0x010a54cc: 0x10a54cc: sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010a54d0: 0x10a54d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a54d4: 0x10a54d4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a54d8: 0x10a54d8: addiu a0, a0, -31212
	ldloc.1
	ldc.i4 -31212
	add
	stloc.1
// 0x010a54dc: 0x10a54dc: addiu v0, v0, 32140
	ldloc 5
	ldc.i4 32140
	add
	stloc 5
// 0x010a54e0: 0x10a54e0: sw    ra, 20(sp)
// 0x010a54e4: 0x10a54e4: jal   0x10948e4 sw    v0, 31292(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7823
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10948e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a54ec: 0x10a54ec: lw    a1, 31292(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7823
	add
	ldelem.i4
	stloc.2
// 0x010a54f0: 0x10a54f0: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a54f8: 0x10a54f8: bne   v0, zero, 0x10a5508 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a5508
// --- basic block ---
// 0x010a5500: 0x10a5500: j	 0x10a5510 addiu a0, a0, 28088
	ldloc.1
	ldc.i4 28088
	add
	stloc.1
	br L_10a5510
// --- basic block ---
L_10a5508:
// 0x010a5508: 0x10a5508: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a550c: 0x10a550c: addiu a0, a0, 28092
	ldloc.1
	ldc.i4 28092
	add
	stloc.1
L_10a5510:
// 0x010a5510: 0x10a5510: jal   0x101426c sll   zero, zero, 0
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
// 0x010a5518: 0x10a5518: jal   0x1094974 sll   zero, zero, 0
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
// 0x010a5520: 0x10a5520: lw    ra, 20(sp)
// 0x010a5524: 0x10a5524: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a5528: 0x10a5528: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a552c: 0x10a552c: jr    ra addiu sp, sp, 24
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
.method public static int32 T_102_10a560c(int32,int32,int32,int32,int32)
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
// 0x010a560c: 0x10a560c: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x010a5610: 0x10a5610: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 11
// 0x010a5614: 0x10a5614: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a5618: 0x10a5618: addiu v0, v0, 31300
	ldloc 5
	ldc.i4 31300
	add
	stloc 5
// 0x010a561c: 0x10a561c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a5620: 0x10a5620: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010a5624: 0x10a5624: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a5628: 0x10a5628: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a562c: 0x10a562c: sw    ra, 44(sp)
// 0x010a5630: 0x10a5630: mflo  lo
	ldloc 11
	stloc 7
// 0x010a5634: 0x10a5634: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010a5638: 0x10a5638: addiu s0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 8
// 0x010a563c: 0x10a563c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010a5640: 0x10a5640: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a5644: 0x10a5644: jal   0x1001b68 sw    v1, 0(v0)
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
// 0x010a564c: 0x10a564c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a5650: 0x10a5650: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a5654: 0x10a5654: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a5658: 0x10a5658: addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
// 0x010a565c: 0x10a565c: addiu a1, a1, 7156
	ldloc.2
	ldc.i4 7156
	add
	stloc.2
// 0x010a5660: 0x10a5660: addiu a3, a3, 7196
	ldloc 4
	ldc.i4 7196
	add
	stloc 4
// 0x010a5664: 0x10a5664: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a5668: 0x10a5668: addiu a2, zero, 453
	ldc.i4 453
	stloc.3
// 0x010a566c: 0x10a566c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a5670: 0x10a5670: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010a5674: 0x10a5674: jal   0x100449c sw    v0, 24(sp)
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
// 0x010a567c: 0x10a567c: lw    ra, 44(sp)
// 0x010a5680: 0x10a5680: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a5684: 0x10a5684: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010a5688: 0x10a5688: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_all_settings_show_10a5690(int32,int32,int32,int32,int32)
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
L_10a5690:
// 0x010a5690: 0x10a5690: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010a5694: 0x10a5694: sw    ra, 84(sp)
// 0x010a5698: 0x10a5698: sw    s0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010a569c: 0x10a569c: sw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x010a56a0: 0x10a56a0: sw    s2, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010a56a4: 0x10a56a4: jal   0x101d4a4 sw    s1, 72(sp)
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
// 0x010a56ac: 0x10a56ac: jal   0x101ccf4 addu  a0, v0, zero
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
// 0x010a56b4: 0x10a56b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a56b8: 0x10a56b8: jal   0x10a560c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a560c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a56c0: 0x10a56c0: jal   0x1044154 lui   s0, 0x0
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
// 0x010a56c8: 0x10a56c8: jal   0x1044388 addu  a0, v0, zero
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
// 0x010a56d0: 0x10a56d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a56d4: 0x10a56d4: jal   0x10a560c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a560c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a56dc: 0x10a56dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a56e0: 0x10a56e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a56e4: 0x10a56e4: addiu a0, a0, 18304
	ldloc.1
	ldc.i4 18304
	add
	stloc.1
// 0x010a56e8: 0x10a56e8: jal   0x100e814 addiu a1, a1, 7036
	ldloc.2
	ldc.i4 7036
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
// 0x010a56f0: 0x10a56f0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a56f4: 0x10a56f4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a56f8: 0x10a56f8: jal   0x10a4e34 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5700: 0x10a5700: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5704: 0x10a5704: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x010a5708: 0x10a5708: jal   0x100e814 addiu a0, a0, 14100
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
// 0x010a5710: 0x10a5710: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5714: 0x10a5714: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a5718: 0x10a5718: jal   0x10a4e34 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5720: 0x10a5720: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5724: 0x10a5724: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x010a5728: 0x10a5728: jal   0x100e814 addiu a0, a0, 14116
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
// 0x010a5730: 0x10a5730: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5734: 0x10a5734: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a5738: 0x10a5738: jal   0x10a4e34 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5740: 0x10a5740: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5744: 0x10a5744: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x010a5748: 0x10a5748: jal   0x100e814 addiu a0, a0, 18320
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
// 0x010a5750: 0x10a5750: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5754: 0x10a5754: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010a5758: 0x10a5758: jal   0x10a4e34 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5760: 0x10a5760: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5764: 0x10a5764: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a5768: 0x10a5768: addiu a0, a0, 18352
	ldloc.1
	ldc.i4 18352
	add
	stloc.1
// 0x010a576c: 0x10a576c: jal   0x100e814 addiu a1, a1, 6992
	ldloc.2
	ldc.i4 6992
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
// 0x010a5774: 0x10a5774: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5778: 0x10a5778: addiu a0, zero, 6
	ldc.i4.6
	stloc.1
// 0x010a577c: 0x10a577c: jal   0x10a4e34 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5784: 0x10a5784: jal   0x1048c2c lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_feature_enabled_1048c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a578c: 0x10a578c: jal   0x1048c60 sw    v0, 56(sp)
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
	call int32 Cibyl54::roadmap_alternative_routes_suggest_routes_1048c60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5794: 0x10a5794: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010a5798: 0x10a5798: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a579c: 0x10a579c: jal   0x10a4e34 addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a57a4: 0x10a57a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a57a8: 0x10a57a8: jal   0x100e368 addiu a0, a0, 18336
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
// 0x010a57b0: 0x10a57b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a57b4: 0x10a57b4: jal   0x10a560c addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a560c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a57bc: 0x10a57bc: jal   0x10141e0 sll   zero, zero, 0
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
// 0x010a57c4: 0x10a57c4: bne   v0, zero, 0x10a57e0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a57e0
// --- basic block ---
// 0x010a57cc: 0x10a57cc: addiu a1, s0, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.2
// 0x010a57d0: 0x10a57d0: jal   0x10a560c addiu a0, zero, 9
	ldc.i4.s 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a560c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a57d8: 0x10a57d8: j	 0x10a583c sll   zero, zero, 0
	br L_10a583c
// --- basic block ---
L_10a57e0:
// 0x010a57e0: 0x10a57e0: jal   0x10141e0 lui   s1, 0x80000
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
// 0x010a57e8: 0x10a57e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a57ec: 0x10a57ec: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a57f0: 0x10a57f0: addiu a0, s1, 31700
	ldloc 9
	ldc.i4 31700
	add
	stloc.1
// 0x010a57f4: 0x10a57f4: addiu a1, a1, -13728
	ldloc.2
	ldc.i4 -13728
	add
	stloc.2
// 0x010a57f8: 0x10a57f8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a57fc: 0x10a57fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a5800: 0x10a5800: jal   0x1000f64 sw    v1, 31696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7924
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
// 0x010a5808: 0x10a5808: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a580c: 0x10a580c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a5810: 0x10a5810: addiu s1, s1, 31700
	ldloc 9
	ldc.i4 31700
	add
	stloc 9
// 0x010a5814: 0x10a5814: addiu s0, s0, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc 8
// 0x010a5818: 0x10a5818: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x010a581c: 0x10a581c: addiu a1, a1, 7156
	ldloc.2
	ldc.i4 7156
	add
	stloc.2
// 0x010a5820: 0x10a5820: addiu a3, a3, 7196
	ldloc 4
	ldc.i4 7196
	add
	stloc 4
// 0x010a5824: 0x10a5824: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a5828: 0x10a5828: addiu a2, zero, 461
	ldc.i4 461
	stloc.3
// 0x010a582c: 0x10a582c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a5830: 0x10a5830: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010a5834: 0x10a5834: jal   0x100449c sw    s0, 24(sp)
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
L_10a583c:
// 0x010a583c: 0x10a583c: jal   0x10140d0 lui   s0, 0x0
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
// 0x010a5844: 0x10a5844: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5848: 0x10a5848: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x010a584c: 0x10a584c: addiu a0, a0, 1860
	ldloc.1
	ldc.i4 1860
	add
	stloc.1
// 0x010a5850: 0x10a5850: jal   0x100e814 addu  s1, v0, zero
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
// 0x010a5858: 0x10a5858: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a585c: 0x10a585c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a5860: 0x10a5860: jal   0x10a4e34 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5868: 0x10a5868: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a586c: 0x10a586c: addiu v0, v1, 18368
	ldloc 6
	ldc.i4 18368
	add
	stloc 5
// 0x010a5870: 0x10a5870: lw    a0, 18368(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4592
	add
	ldelem.i4
	stloc.1
// 0x010a5874: 0x10a5874: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a5878: 0x10a5878: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a587c: 0x10a587c: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a5880: 0x10a5880: jal   0x10a6fe4 lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a6fe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5888: 0x10a5888: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a588c: 0x10a588c: addiu a0, zero, 11
	ldc.i4.s 11
	stloc.1
// 0x010a5890: 0x10a5890: jal   0x10a4e34 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5898: 0x10a5898: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a589c: 0x10a589c: addiu v0, v1, 18384
	ldloc 6
	ldc.i4 18384
	add
	stloc 5
// 0x010a58a0: 0x10a58a0: lw    a0, 18384(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4596
	add
	ldelem.i4
	stloc.1
// 0x010a58a4: 0x10a58a4: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a58a8: 0x10a58a8: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a58ac: 0x10a58ac: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a58b0: 0x10a58b0: jal   0x10a6fe4 lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a6fe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a58b8: 0x10a58b8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a58bc: 0x10a58bc: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x010a58c0: 0x10a58c0: jal   0x10a4e34 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a58c8: 0x10a58c8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a58cc: 0x10a58cc: addiu v0, v1, 18496
	ldloc 6
	ldc.i4 18496
	add
	stloc 5
// 0x010a58d0: 0x10a58d0: lw    a0, 18496(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4624
	add
	ldelem.i4
	stloc.1
// 0x010a58d4: 0x10a58d4: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a58d8: 0x10a58d8: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a58dc: 0x10a58dc: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a58e0: 0x10a58e0: jal   0x10a6fe4 addiu s3, s3, 6032
	ldloc 11
	ldc.i4 6032
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a6fe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a58e8: 0x10a58e8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a58ec: 0x10a58ec: addiu a0, zero, 13
	ldc.i4.s 13
	stloc.1
// 0x010a58f0: 0x10a58f0: jal   0x10a4e34 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a58f8: 0x10a58f8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a58fc: 0x10a58fc: addiu v0, v1, 18416
	ldloc 6
	ldc.i4 18416
	add
	stloc 5
// 0x010a5900: 0x10a5900: lw    a0, 18416(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4604
	add
	ldelem.i4
	stloc.1
// 0x010a5904: 0x10a5904: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a5908: 0x10a5908: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a590c: 0x10a590c: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a5910: 0x10a5910: jal   0x10a6fe4 addiu s2, s2, 6024
	ldloc 10
	ldc.i4 6024
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a6fe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5918: 0x10a5918: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a591c: 0x10a591c: addiu a0, zero, 14
	ldc.i4.s 14
	stloc.1
// 0x010a5920: 0x10a5920: jal   0x10a4e34 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5928: 0x10a5928: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a592c: 0x10a592c: addiu v0, v1, 18448
	ldloc 6
	ldc.i4 18448
	add
	stloc 5
// 0x010a5930: 0x10a5930: lw    a0, 18448(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4612
	add
	ldelem.i4
	stloc.1
// 0x010a5934: 0x10a5934: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a5938: 0x10a5938: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a593c: 0x10a593c: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a5940: 0x10a5940: jal   0x10a6fe4 addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a6fe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5948: 0x10a5948: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a594c: 0x10a594c: addiu a0, zero, 15
	ldc.i4.s 15
	stloc.1
// 0x010a5950: 0x10a5950: jal   0x10a4e34 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5958: 0x10a5958: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a595c: 0x10a595c: addiu v0, v1, 18432
	ldloc 6
	ldc.i4 18432
	add
	stloc 5
// 0x010a5960: 0x10a5960: lw    a0, 18432(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4608
	add
	ldelem.i4
	stloc.1
// 0x010a5964: 0x10a5964: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a5968: 0x10a5968: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a596c: 0x10a596c: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a5970: 0x10a5970: jal   0x10a6fe4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a6fe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5978: 0x10a5978: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a597c: 0x10a597c: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x010a5980: 0x10a5980: jal   0x10a4e34 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5988: 0x10a5988: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a598c: 0x10a598c: addiu v0, v1, 18512
	ldloc 6
	ldc.i4 18512
	add
	stloc 5
// 0x010a5990: 0x10a5990: lw    a0, 18512(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4628
	add
	ldelem.i4
	stloc.1
// 0x010a5994: 0x10a5994: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a5998: 0x10a5998: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a599c: 0x10a599c: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a59a0: 0x10a59a0: jal   0x10a6fe4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a6fe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a59a8: 0x10a59a8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a59ac: 0x10a59ac: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a59b0: 0x10a59b0: jal   0x10a4e34 addiu a0, zero, 17
	ldc.i4.s 17
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a59b8: 0x10a59b8: jal   0x10a6ea0 addu  a0, zero, zero
	ldc.i4.s 0
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
// 0x010a59c0: 0x10a59c0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a59c4: 0x10a59c4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a59c8: 0x10a59c8: jal   0x10a4e34 addiu a0, zero, 18
	ldc.i4.s 18
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a59d0: 0x10a59d0: jal   0x10a6ea0 addiu a0, zero, 1
	ldc.i4.1
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
// 0x010a59d8: 0x10a59d8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a59dc: 0x10a59dc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a59e0: 0x10a59e0: jal   0x10a4e34 addiu a0, zero, 19
	ldc.i4.s 19
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a59e8: 0x10a59e8: jal   0x10a6ea0 addiu a0, zero, 2
	ldc.i4.2
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
// 0x010a59f0: 0x10a59f0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a59f4: 0x10a59f4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a59f8: 0x10a59f8: jal   0x10a4e34 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5a00: 0x10a5a00: jal   0x10a6ea0 addiu a0, zero, 3
	ldc.i4.3
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
// 0x010a5a08: 0x10a5a08: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5a0c: 0x10a5a0c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a5a10: 0x10a5a10: jal   0x10a4e34 addiu a0, zero, 21
	ldc.i4.s 21
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5a18: 0x10a5a18: jal   0x10a6ea0 addiu a0, zero, 5
	ldc.i4.5
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
// 0x010a5a20: 0x10a5a20: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5a24: 0x10a5a24: addiu a0, zero, 22
	ldc.i4.s 22
	stloc.1
// 0x010a5a28: 0x10a5a28: jal   0x10a4e34 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5a30: 0x10a5a30: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a5a34: 0x10a5a34: addiu v1, v0, 18480
	ldloc 5
	ldc.i4 18480
	add
	stloc 6
// 0x010a5a38: 0x10a5a38: lw    a3, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a5a3c: 0x10a5a3c: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a5a40: 0x10a5a40: lw    a2, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a5a44: 0x10a5a44: lw    a0, 18480(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4620
	add
	ldelem.i4
	stloc.1
// 0x010a5a48: 0x10a5a48: jal   0x10a6fe4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a6fe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5a50: 0x10a5a50: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x010a5a54: 0x10a5a54: jal   0x10a6ea0 sw    v0, 56(sp)
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
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6ea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5a5c: 0x10a5a5c: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010a5a60: 0x10a5a60: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5a64: 0x10a5a64: jal   0x10a4e34 addiu a0, zero, 23
	ldc.i4.s 23
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5a6c: 0x10a5a6c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a5a70: 0x10a5a70: addiu v0, v0, 6044
	ldloc 5
	ldc.i4 6044
	add
	stloc 5
// 0x010a5a74: 0x10a5a74: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a5a78: 0x10a5a78: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010a5a7c: 0x10a5a7c: jal   0x10545d4 sw    s2, 40(sp)
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
	call int32 Cibyl62::roadmap_groups_get_popup_config_10545d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5a84: 0x10a5a84: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010a5a88: 0x10a5a88: addu  v0, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x010a5a8c: 0x10a5a8c: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a5a90: 0x10a5a90: jal   0x10a560c addiu a0, zero, 24
	ldc.i4.s 24
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a560c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5a98: 0x10a5a98: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a5a9c: 0x10a5a9c: addiu v0, v0, 244
	ldloc 5
	ldc.i4 244
	add
	stloc 5
// 0x010a5aa0: 0x10a5aa0: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010a5aa4: 0x10a5aa4: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010a5aa8: 0x10a5aa8: jal   0x1054570 sw    s2, 52(sp)
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
	call int32 Cibyl62::roadmap_groups_get_show_wazer_config_1054570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5ab0: 0x10a5ab0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010a5ab4: 0x10a5ab4: addu  s1, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010a5ab8: 0x10a5ab8: lw    a1, 12(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010a5abc: 0x10a5abc: jal   0x10a560c addiu a0, zero, 25
	ldc.i4.s 25
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a560c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5ac4: 0x10a5ac4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5ac8: 0x10a5ac8: jal   0x100e368 addiu a0, a0, 14748
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
// 0x010a5ad0: 0x10a5ad0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5ad4: 0x10a5ad4: jal   0x10a560c addiu a0, zero, 26
	ldc.i4.s 26
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a560c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5adc: 0x10a5adc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5ae0: 0x10a5ae0: jal   0x100e368 addiu a0, a0, 14828
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
// 0x010a5ae8: 0x10a5ae8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5aec: 0x10a5aec: jal   0x10a560c addiu a0, zero, 27
	ldc.i4.s 27
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a560c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5af4: 0x10a5af4: jal   0x1061684 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_prefer_same_street_1061684(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5afc: 0x10a5afc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5b00: 0x10a5b00: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x010a5b04: 0x10a5b04: jal   0x10a4e34 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5b0c: 0x10a5b0c: jal   0x1061658 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_primaries_1061658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5b14: 0x10a5b14: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5b18: 0x10a5b18: addiu a0, zero, 29
	ldc.i4.s 29
	stloc.1
// 0x010a5b1c: 0x10a5b1c: jal   0x10a4e34 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5b24: 0x10a5b24: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5b28: 0x10a5b28: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x010a5b2c: 0x10a5b2c: jal   0x100e814 addiu a0, a0, 14892
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
// 0x010a5b34: 0x10a5b34: jal   0x106162c sw    v0, 56(sp)
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
	call int32 Cibyl72::navigate_cost_avoid_toll_roads_106162c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5b3c: 0x10a5b3c: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010a5b40: 0x10a5b40: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5b44: 0x10a5b44: jal   0x10a4e34 addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5b4c: 0x10a5b4c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5b50: 0x10a5b50: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x010a5b54: 0x10a5b54: jal   0x100e814 addiu a0, a0, 14876
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
// 0x010a5b5c: 0x10a5b5c: jal   0x1061580 sw    v0, 56(sp)
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
	call int32 Cibyl72::navigate_cost_avoid_palestinian_roads_1061580(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5b64: 0x10a5b64: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010a5b68: 0x10a5b68: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5b6c: 0x10a5b6c: jal   0x10a4e34 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5b74: 0x10a5b74: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5b78: 0x10a5b78: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x010a5b7c: 0x10a5b7c: jal   0x100e814 addiu a0, a0, 14908
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
// 0x010a5b84: 0x10a5b84: jal   0x1061600 sw    v0, 56(sp)
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
	call int32 Cibyl72::navigate_cost_prefer_unknown_directions_1061600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5b8c: 0x10a5b8c: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010a5b90: 0x10a5b90: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5b94: 0x10a5b94: jal   0x10a4e34 addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5b9c: 0x10a5b9c: jal   0x103f660 sll   zero, zero, 0
	call int32 Cibyl47::roadmap_net_mon_get_enabled_103f660()
	stloc 5
// --- basic block ---
// 0x010a5ba4: 0x10a5ba4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5ba8: 0x10a5ba8: addiu a0, zero, 33
	ldc.i4.s 33
	stloc.1
// 0x010a5bac: 0x10a5bac: jal   0x10a4e34 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5bb4: 0x10a5bb4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a5bb8: 0x10a5bb8: addiu v0, v1, 18636
	ldloc 6
	ldc.i4 18636
	add
	stloc 5
// 0x010a5bbc: 0x10a5bbc: lw    a0, 18636(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4659
	add
	ldelem.i4
	stloc.1
// 0x010a5bc0: 0x10a5bc0: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a5bc4: 0x10a5bc4: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a5bc8: 0x10a5bc8: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a5bcc: 0x10a5bcc: jal   0x10a8a34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_download_settings_isEnabled_10a8a34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5bd4: 0x10a5bd4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5bd8: 0x10a5bd8: addiu a0, zero, 34
	ldc.i4.s 34
	stloc.1
// 0x010a5bdc: 0x10a5bdc: jal   0x10a4e34 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5be4: 0x10a5be4: jal   0x1008478 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_is_metric_1008478()
	stloc 5
// --- basic block ---
// 0x010a5bec: 0x10a5bec: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a5bf0: 0x10a5bf0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a5bf4: 0x10a5bf4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a5bf8: 0x10a5bf8: addiu a1, a1, 20200
	ldloc.2
	ldc.i4 20200
	add
	stloc.2
// 0x010a5bfc: 0x10a5bfc: addiu v1, v1, 31300
	ldloc 6
	ldc.i4 31300
	add
	stloc 6
// 0x010a5c00: 0x10a5c00: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010a5c04: 0x10a5c04: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010a5c08: 0x10a5c08: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010a5c0c: 0x10a5c0c: cibyl_sysc 0x2250
	call void [WazeWP7]Syscalls::NOPH_SettingsDialog_showDialog(int32,int32,int32)
// 0x010a5c10: 0x10a5c10: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010a5c14: 0x10a5c14: lw    ra, 84(sp)
// 0x010a5c18: 0x10a5c18: lw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010a5c1c: 0x10a5c1c: lw    s2, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x010a5c20: 0x10a5c20: lw    s1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x010a5c24: 0x10a5c24: lw    s0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010a5c28: 0x10a5c28: jr    ra addiu sp, sp, 88
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
