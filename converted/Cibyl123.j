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

.method public static int32 on_softkey_next_twitter_10a42fc(int32,int32,int32,int32,int32)
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
// 0x010a42fc: 0x10a42fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4300: 0x10a4300: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a4304: 0x10a4304: addiu a0, a0, -28644
	ldloc.1
	ldc.i4 -28644
	add
	stloc.1
// 0x010a4308: 0x10a4308: sw    ra, 52(sp)
// 0x010a430c: 0x10a430c: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010a4310: 0x10a4310: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010a4314: 0x10a4314: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a4318: 0x10a4318: jal   0x1094954 sw    s0, 36(sp)
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
	call int32 Cibyl110::ssd_dialog_get_value_1094954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4320: 0x10a4320: jal   0x10268e0 addu  a0, v0, zero
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
// 0x010a4328: 0x10a4328: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a432c: 0x10a432c: jal   0x1094954 addiu a0, a0, -28628
	ldloc.1
	ldc.i4 -28628
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_1094954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4334: 0x10a4334: jal   0x10268ac addu  a0, v0, zero
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
// 0x010a433c: 0x10a433c: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010a4344: 0x10a4344: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4348: 0x10a4348: jal   0x101cd80 addiu a0, a0, 1552
	ldloc.1
	ldc.i4 1552
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
// 0x010a4350: 0x10a4350: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a4354: 0x10a4354: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x010a4358: 0x10a4358: addiu a0, s2, 1548
	ldloc 10
	ldc.i4 1548
	add
	stloc.1
// 0x010a435c: 0x10a435c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4360: 0x10a4360: ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
// 0x010a4364: 0x10a4364: jal   0x1095b80 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a436c: 0x10a436c: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010a4370: 0x10a4370: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4374: 0x10a4374: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a4378: 0x10a4378: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a437c: 0x10a437c: addiu a0, a0, 1556
	ldloc.1
	ldc.i4 1556
	add
	stloc.1
// 0x010a4380: 0x10a4380: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4384: 0x10a4384: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a4388: 0x10a4388: ori   v0, v0, 20632
	ldloc 5
	ldc.i4 20632
	or
	stloc 5
// 0x010a438c: 0x10a438c: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4394: 0x10a4394: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a4398: 0x10a4398: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a439c: 0x10a439c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a43a0: 0x10a43a0: jal   0x109916c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x010a43a8: 0x10a43a8: jal   0x10a2f88 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a43b0: 0x10a43b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a43b4: 0x10a43b4: jal   0x1099050 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a43bc: 0x10a43bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a43c0: 0x10a43c0: jal   0x101cd80 addiu a0, a0, 1564
	ldloc.1
	ldc.i4 1564
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
// 0x010a43c8: 0x10a43c8: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010a43cc: 0x10a43cc: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010a43d0: 0x10a43d0: addiu a0, s3, 9172
	ldloc 11
	ldc.i4 9172
	add
	stloc.1
// 0x010a43d4: 0x10a43d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a43d8: 0x10a43d8: jal   0x1098e9c addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a43e0: 0x10a43e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a43e4: 0x10a43e4: addiu a1, a1, 1576
	ldloc.2
	ldc.i4 1576
	add
	stloc.2
// 0x010a43e8: 0x10a43e8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010a43ec: 0x10a43ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a43f0: 0x10a43f0: jal   0x109916c sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x010a43f8: 0x10a43f8: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a43fc: 0x10a43fc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a4400: 0x10a4400: jal   0x1099050 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4408: 0x10a4408: jal   0x10a2f88 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4410: 0x10a4410: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4414: 0x10a4414: jal   0x1099050 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a441c: 0x10a441c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4420: 0x10a4420: jal   0x101cd80 addiu a0, a0, 1584
	ldloc.1
	ldc.i4 1584
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
// 0x010a442c: 0x10a442c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a4430: 0x10a4430: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010a4434: 0x10a4434: jal   0x1098e9c addiu a0, s3, 9172
	ldloc 11
	ldc.i4 9172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a443c: 0x10a443c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4440: 0x10a4440: jal   0x1099050 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4448: 0x10a4448: jal   0x10a2f88 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4450: 0x10a4450: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4454: 0x10a4454: jal   0x1099050 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a445c: 0x10a445c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4460: 0x10a4460: jal   0x101cd80 addiu a0, a0, 1616
	ldloc.1
	ldc.i4 1616
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
// 0x010a4468: 0x10a4468: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a446c: 0x10a446c: jal   0x109b5c0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4474: 0x10a4474: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a4478: 0x10a4478: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a447c: 0x10a447c: jal   0x1099300 addiu a1, a1, 14644
	ldloc.2
	ldc.i4 14644
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099300(int32,int32)
// --- basic block ---
// 0x010a4484: 0x10a4484: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a4488: 0x10a4488: jal   0x1099050 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4490: 0x10a4490: addiu a0, s2, 1548
	ldloc 10
	ldc.i4 1548
	add
	stloc.1
// 0x010a4494: 0x10a4494: jal   0x1096078 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a449c: 0x10a449c: jal   0x1021920 sll   zero, zero, 0
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
// 0x010a44a4: 0x10a44a4: lw    ra, 52(sp)
// 0x010a44a8: 0x10a44a8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a44ac: 0x10a44ac: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010a44b0: 0x10a44b0: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010a44b4: 0x10a44b4: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a44b8: 0x10a44b8: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010a44bc: 0x10a44bc: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_geo_location_set_overall_score_10a473c(int32)
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
// 0x010a473c: 0x10a473c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4740: 0x10a4740: jr    ra sw    a0, 31160(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7790
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static void roadmap_geo_location_info_10a4748()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a4748: 0x10a4748: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 on_softkey_10a4750(int32,int32,int32,int32,int32)
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
// 0x010a4750: 0x10a4750: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4754: 0x10a4754: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4758: 0x10a4758: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a475c: 0x10a475c: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x010a4760: 0x10a4760: sw    ra, 20(sp)
// 0x010a4764: 0x10a4764: jal   0x100e5e0 addiu a0, a0, 18224
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
// 0x010a476c: 0x10a476c: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010a4774: 0x10a4774: jal   0x1094cdc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094cdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a477c: 0x10a477c: lw    ra, 20(sp)
// 0x010a4780: 0x10a4780: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a4784: 0x10a4784: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_usage_score_str_10a478c(int32,int32,int32,int32,int32)
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
// 0x010a478c: 0x10a478c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a4790: 0x10a4790: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4794: 0x10a4794: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4798: 0x10a4798: addiu a0, a0, 31110
	ldloc.1
	ldc.i4 31110
	add
	stloc.1
// 0x010a479c: 0x10a479c: sw    ra, 20(sp)
// 0x010a47a0: 0x10a47a0: jal   0x1001af8 addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010a47a8: 0x10a47a8: lw    ra, 20(sp)
// 0x010a47ac: 0x10a47ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a47b0: 0x10a47b0: sb    zero, 31159(v0)
	ldloc 5
	ldc.i4 31159
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010a47b4: 0x10a47b4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_traffic_score_str_10a47bc(int32,int32,int32,int32,int32)
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
// 0x010a47bc: 0x10a47bc: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a47c0: 0x10a47c0: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a47c4: 0x10a47c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a47c8: 0x10a47c8: addiu a0, a0, 31060
	ldloc.1
	ldc.i4 31060
	add
	stloc.1
// 0x010a47cc: 0x10a47cc: sw    ra, 20(sp)
// 0x010a47d0: 0x10a47d0: jal   0x1001af8 addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010a47d8: 0x10a47d8: lw    ra, 20(sp)
// 0x010a47dc: 0x10a47dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a47e0: 0x10a47e0: sb    zero, 31109(v0)
	ldloc 5
	ldc.i4 31109
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010a47e4: 0x10a47e4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_map_score_str_10a47ec(int32,int32,int32,int32,int32)
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
// 0x010a47ec: 0x10a47ec: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a47f0: 0x10a47f0: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a47f4: 0x10a47f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a47f8: 0x10a47f8: addiu a0, a0, 31010
	ldloc.1
	ldc.i4 31010
	add
	stloc.1
// 0x010a47fc: 0x10a47fc: sw    ra, 20(sp)
// 0x010a4800: 0x10a4800: jal   0x1001af8 addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010a4808: 0x10a4808: lw    ra, 20(sp)
// 0x010a480c: 0x10a480c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4810: 0x10a4810: sb    zero, 31059(v0)
	ldloc 5
	ldc.i4 31059
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010a4814: 0x10a4814: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_usage_score_10a481c(int32,int32,int32,int32,int32)
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
// 0x010a481c: 0x10a481c: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a4820: 0x10a4820: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4824: 0x10a4824: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4828: 0x10a4828: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a482c: 0x10a482c: addiu a0, a0, 31110
	ldloc.1
	ldc.i4 31110
	add
	stloc.1
// 0x010a4830: 0x10a4830: sw    ra, 20(sp)
// 0x010a4834: 0x10a4834: jal   0x1000f64 addiu a1, a1, 6936
	ldloc.2
	ldc.i4 6936
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
// 0x010a483c: 0x10a483c: lw    ra, 20(sp)
// 0x010a4840: 0x10a4840: sll   zero, zero, 0
// 0x010a4844: 0x10a4844: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_traffic_score_10a484c(int32,int32,int32,int32,int32)
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
// 0x010a484c: 0x10a484c: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a4850: 0x10a4850: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4854: 0x10a4854: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4858: 0x10a4858: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a485c: 0x10a485c: addiu a0, a0, 31060
	ldloc.1
	ldc.i4 31060
	add
	stloc.1
// 0x010a4860: 0x10a4860: sw    ra, 20(sp)
// 0x010a4864: 0x10a4864: jal   0x1000f64 addiu a1, a1, 6936
	ldloc.2
	ldc.i4 6936
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
// 0x010a486c: 0x10a486c: lw    ra, 20(sp)
// 0x010a4870: 0x10a4870: sll   zero, zero, 0
// 0x010a4874: 0x10a4874: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_map_score_10a487c(int32,int32,int32,int32,int32)
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
// 0x010a487c: 0x10a487c: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a4880: 0x10a4880: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4884: 0x10a4884: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4888: 0x10a4888: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a488c: 0x10a488c: addiu a0, a0, 31010
	ldloc.1
	ldc.i4 31010
	add
	stloc.1
// 0x010a4890: 0x10a4890: sw    ra, 20(sp)
// 0x010a4894: 0x10a4894: jal   0x1000f64 addiu a1, a1, 6936
	ldloc.2
	ldc.i4 6936
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
// 0x010a489c: 0x10a489c: lw    ra, 20(sp)
// 0x010a48a0: 0x10a48a0: sll   zero, zero, 0
// 0x010a48a4: 0x10a48a4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_state_10a48ac(int32,int32,int32,int32,int32)
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
// 0x010a48ac: 0x10a48ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a48b0: 0x10a48b0: sw    ra, 20(sp)
// 0x010a48b4: 0x10a48b4: beq   a0, zero, 0x10a48c8 addu  a1, a0, zero
	ldloc.1
	ldloc.1
	stloc.2
	brfalse L_10a48c8
// --- basic block ---
// 0x010a48bc: 0x10a48bc: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a48c0: 0x10a48c0: jal   0x1001b68 addiu a0, a0, 30960
	ldloc.1
	ldc.i4 30960
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_10a48c8:
// 0x010a48c8: 0x10a48c8: lw    ra, 20(sp)
// 0x010a48cc: 0x10a48cc: sll   zero, zero, 0
// 0x010a48d0: 0x10a48d0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_metropolitan_10a48d8(int32,int32,int32,int32,int32)
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
// 0x010a48d8: 0x10a48d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a48dc: 0x10a48dc: sw    ra, 20(sp)
// 0x010a48e0: 0x10a48e0: beq   a0, zero, 0x10a48f4 addu  a1, a0, zero
	ldloc.1
	ldloc.1
	stloc.2
	brfalse L_10a48f4
// --- basic block ---
// 0x010a48e8: 0x10a48e8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a48ec: 0x10a48ec: jal   0x1001b68 addiu a0, a0, 30832
	ldloc.1
	ldc.i4 30832
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_10a48f4:
// 0x010a48f4: 0x10a48f4: lw    ra, 20(sp)
// 0x010a48f8: 0x10a48f8: sll   zero, zero, 0
// 0x010a48fc: 0x10a48fc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_general_settings_init_10a4904(int32,int32,int32,int32,int32)
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
// 0x010a4904: 0x10a4904: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a4908: 0x10a4908: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010a490c: 0x10a490c: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010a4910: 0x10a4910: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a4914: 0x10a4914: lui   s0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010a4918: 0x10a4918: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a491c: 0x10a491c: addiu a0, s0, -26732
	ldloc 7
	ldc.i4 -26732
	add
	stloc.1
// 0x010a4920: 0x10a4920: addiu a2, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc.3
// 0x010a4924: 0x10a4924: addiu a1, a1, 18256
	ldloc.2
	ldc.i4 18256
	add
	stloc.2
// 0x010a4928: 0x10a4928: sw    ra, 52(sp)
// 0x010a492c: 0x10a492c: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010a4934: 0x10a4934: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4938: 0x10a4938: addiu a0, s0, -26732
	ldloc 7
	ldc.i4 -26732
	add
	stloc.1
// 0x010a493c: 0x10a493c: addiu a2, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc.3
// 0x010a4940: 0x10a4940: addiu a1, a1, 18272
	ldloc.2
	ldc.i4 18272
	add
	stloc.2
// 0x010a4944: 0x10a4944: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010a494c: 0x10a494c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a4950: 0x10a4950: lw    a2, 13852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3463
	add
	ldelem.i4
	stloc.3
// 0x010a4954: 0x10a4954: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4958: 0x10a4958: addiu a0, s0, -26732
	ldloc 7
	ldc.i4 -26732
	add
	stloc.1
// 0x010a495c: 0x10a495c: addiu a1, a1, 18288
	ldloc.2
	ldc.i4 18288
	add
	stloc.2
// 0x010a4960: 0x10a4960: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010a4968: 0x10a4968: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a496c: 0x10a496c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4970: 0x10a4970: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a4974: 0x10a4974: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a4978: 0x10a4978: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x010a497c: 0x10a497c: addiu a1, a1, 18304
	ldloc.2
	ldc.i4 18304
	add
	stloc.2
// 0x010a4980: 0x10a4980: addiu a3, a3, 7028
	ldloc 4
	ldc.i4 7028
	add
	stloc 4
// 0x010a4984: 0x10a4984: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a4988: 0x10a4988: addiu v0, v0, 28400
	ldloc 5
	ldc.i4 28400
	add
	stloc 5
// 0x010a498c: 0x10a498c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a4990: 0x10a4990: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010a4998: 0x10a4998: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a499c: 0x10a499c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a49a0: 0x10a49a0: addiu a3, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 4
// 0x010a49a4: 0x10a49a4: addiu a0, s0, -26732
	ldloc 7
	ldc.i4 -26732
	add
	stloc.1
// 0x010a49a8: 0x10a49a8: addiu a1, a1, 18320
	ldloc.2
	ldc.i4 18320
	add
	stloc.2
// 0x010a49ac: 0x10a49ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a49b0: 0x10a49b0: addiu v0, v0, 9620
	ldloc 5
	ldc.i4 9620
	add
	stloc 5
// 0x010a49b4: 0x10a49b4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a49b8: 0x10a49b8: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010a49c0: 0x10a49c0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a49c4: 0x10a49c4: addiu v0, v0, -6748
	ldloc 5
	ldc.i4 -6748
	add
	stloc 5
// 0x010a49c8: 0x10a49c8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a49cc: 0x10a49cc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a49d0: 0x10a49d0: addiu v0, v0, 6972
	ldloc 5
	ldc.i4 6972
	add
	stloc 5
// 0x010a49d4: 0x10a49d4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a49d8: 0x10a49d8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a49dc: 0x10a49dc: addiu v0, v0, -25492
	ldloc 5
	ldc.i4 -25492
	add
	stloc 5
// 0x010a49e0: 0x10a49e0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a49e4: 0x10a49e4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a49e8: 0x10a49e8: addiu v0, v0, 1968
	ldloc 5
	ldc.i4 1968
	add
	stloc 5
// 0x010a49ec: 0x10a49ec: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010a49f0: 0x10a49f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a49f4: 0x10a49f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a49f8: 0x10a49f8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a49fc: 0x10a49fc: addiu a0, s0, -26732
	ldloc 7
	ldc.i4 -26732
	add
	stloc.1
// 0x010a4a00: 0x10a4a00: addiu a1, a1, 18336
	ldloc.2
	ldc.i4 18336
	add
	stloc.2
// 0x010a4a04: 0x10a4a04: addiu a3, a3, 9696
	ldloc 4
	ldc.i4 9696
	add
	stloc 4
// 0x010a4a08: 0x10a4a08: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a4a0c: 0x10a4a0c: addiu v0, v0, 28464
	ldloc 5
	ldc.i4 28464
	add
	stloc 5
// 0x010a4a10: 0x10a4a10: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a4a14: 0x10a4a14: jal   0x100ee18 sw    zero, 36(sp)
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
// 0x010a4a1c: 0x10a4a1c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4a20: 0x10a4a20: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a4a24: 0x10a4a24: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a4a28: 0x10a4a28: addiu a0, s0, -26732
	ldloc 7
	ldc.i4 -26732
	add
	stloc.1
// 0x010a4a2c: 0x10a4a2c: addiu v0, v0, 6984
	ldloc 5
	ldc.i4 6984
	add
	stloc 5
// 0x010a4a30: 0x10a4a30: addiu a1, a1, 18352
	ldloc.2
	ldc.i4 18352
	add
	stloc.2
// 0x010a4a34: 0x10a4a34: addiu a3, a3, 6976
	ldloc 4
	ldc.i4 6976
	add
	stloc 4
// 0x010a4a38: 0x10a4a38: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a4a3c: 0x10a4a3c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a4a40: 0x10a4a40: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010a4a48: 0x10a4a48: lw    ra, 52(sp)
// 0x010a4a4c: 0x10a4a4c: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010a4a50: 0x10a4a50: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010a4a54: 0x10a4a54: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_general_settings_events_radius_10a4a5c(int32,int32,int32,int32,int32)
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
// 0x010a4a5c: 0x10a4a5c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4a60: 0x10a4a60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4a64: 0x10a4a64: sw    ra, 20(sp)
// 0x010a4a68: 0x10a4a68: jal   0x100e7a8 addiu a0, a0, 18336
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
// 0x010a4a70: 0x10a4a70: lw    ra, 20(sp)
// 0x010a4a74: 0x10a4a74: sll   zero, zero, 0
// 0x010a4a78: 0x10a4a78: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_general_settings_is_24_hour_clock_10a4a80(int32,int32,int32,int32,int32)
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
// 0x010a4a80: 0x10a4a80: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4a84: 0x10a4a84: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4a88: 0x10a4a88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4a8c: 0x10a4a8c: addiu a0, a0, 18352
	ldloc.1
	ldc.i4 18352
	add
	stloc.1
// 0x010a4a90: 0x10a4a90: sw    ra, 20(sp)
// 0x010a4a94: 0x10a4a94: jal   0x100e814 addiu a1, a1, 6984
	ldloc.2
	ldc.i4 6984
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
// 0x010a4a9c: 0x10a4a9c: lw    ra, 20(sp)
// 0x010a4aa0: 0x10a4aa0: sll   zero, zero, 0
// 0x010a4aa4: 0x10a4aa4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_ok_10a4aac(int32,int32,int32,int32,int32)
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
// 0x010a4aac: 0x10a4aac: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a4ab0: 0x10a4ab0: sw    ra, 36(sp)
// 0x010a4ab4: 0x10a4ab4: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010a4ab8: 0x10a4ab8: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010a4abc: 0x10a4abc: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010a4ac0: 0x10a4ac0: jal   0x101d4a4 sw    s1, 24(sp)
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
// 0x010a4ac8: 0x10a4ac8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4acc: 0x10a4acc: addiu a0, a0, -2000
	ldloc.1
	ldc.i4 -2000
	add
	stloc.1
// 0x010a4ad0: 0x10a4ad0: jal   0x1094924 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4ad8: 0x10a4ad8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4adc: 0x10a4adc: addiu a0, a0, -2020
	ldloc.1
	ldc.i4 -2020
	add
	stloc.1
// 0x010a4ae0: 0x10a4ae0: jal   0x1094924 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4ae8: 0x10a4ae8: beq   v0, zero, 0x10a4af8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a4af8
// --- basic block ---
// 0x010a4af0: 0x10a4af0: jal   0x10444e8 addu  a0, v0, zero
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
L_10a4af8:
// 0x010a4af8: 0x10a4af8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4afc: 0x10a4afc: jal   0x1094924 addiu a0, a0, 6992
	ldloc.1
	ldc.i4 6992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4b04: 0x10a4b04: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4b08: 0x10a4b08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4b0c: 0x10a4b0c: jal   0x100e5e0 addiu a0, a0, 14100
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
// 0x010a4b14: 0x10a4b14: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4b18: 0x10a4b18: jal   0x1094924 addiu a0, a0, 7004
	ldloc.1
	ldc.i4 7004
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4b20: 0x10a4b20: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4b24: 0x10a4b24: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4b28: 0x10a4b28: addiu a0, a0, 14116
	ldloc.1
	ldc.i4 14116
	add
	stloc.1
// 0x010a4b2c: 0x10a4b2c: jal   0x100e5e0 lui   s2, 0x10000
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
// 0x010a4b34: 0x10a4b34: jal   0x1094924 addiu a0, s2, -17552
	ldloc 8
	ldc.i4 -17552
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4b3c: 0x10a4b3c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a4b40: 0x10a4b40: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4b44: 0x10a4b44: jal   0x100e5e0 addiu a0, s1, 18320
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
// 0x010a4b4c: 0x10a4b4c: jal   0x1094924 addiu a0, s2, -17552
	ldloc 8
	ldc.i4 -17552
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4b54: 0x10a4b54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4b58: 0x10a4b58: jal   0x100e5e0 addiu a0, s1, 18320
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
// 0x010a4b60: 0x10a4b60: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4b64: 0x10a4b64: jal   0x1094924 addiu a0, a0, 7024
	ldloc.1
	ldc.i4 7024
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4b6c: 0x10a4b6c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a4b70: 0x10a4b70: lw    a1, 31228(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7807
	add
	ldelem.i4
	stloc.2
// 0x010a4b74: 0x10a4b74: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a4b7c: 0x10a4b7c: bne   v0, zero, 0x10a4ba4 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a4ba4
// --- basic block ---
// 0x010a4b84: 0x10a4b84: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4b88: 0x10a4b88: addiu a0, a0, 18304
	ldloc.1
	ldc.i4 18304
	add
	stloc.1
// 0x010a4b8c: 0x10a4b8c: jal   0x100e5e0 addiu a1, a1, 7028
	ldloc.2
	ldc.i4 7028
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
// 0x010a4b94: 0x10a4b94: jal   0x1007630 sll   zero, zero, 0
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
// 0x010a4b9c: 0x10a4b9c: j	 0x10a4bc0 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a4bc0
// --- basic block ---
L_10a4ba4:
// 0x010a4ba4: 0x10a4ba4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4ba8: 0x10a4ba8: addiu a0, a0, 18304
	ldloc.1
	ldc.i4 18304
	add
	stloc.1
// 0x010a4bac: 0x10a4bac: jal   0x100e5e0 addiu a1, a1, 28400
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
// 0x010a4bb4: 0x10a4bb4: jal   0x100766c sll   zero, zero, 0
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
// 0x010a4bbc: 0x10a4bbc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a4bc0:
// 0x010a4bc0: 0x10a4bc0: jal   0x1094924 addiu a0, a0, 7036
	ldloc.1
	ldc.i4 7036
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4bc8: 0x10a4bc8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a4bcc: 0x10a4bcc: lw    a1, 31228(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7807
	add
	ldelem.i4
	stloc.2
// 0x010a4bd0: 0x10a4bd0: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a4bd8: 0x10a4bd8: bne   v0, zero, 0x10a4bf0 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a4bf0
// --- basic block ---
// 0x010a4be0: 0x10a4be0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4be4: 0x10a4be4: addiu a0, a0, 18352
	ldloc.1
	ldc.i4 18352
	add
	stloc.1
// 0x010a4be8: 0x10a4be8: j	 0x10a4bfc addiu a1, a1, 6976
	ldloc.2
	ldc.i4 6976
	add
	stloc.2
	br L_10a4bfc
// --- basic block ---
L_10a4bf0:
// 0x010a4bf0: 0x10a4bf0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4bf4: 0x10a4bf4: addiu a0, a0, 18352
	ldloc.1
	ldc.i4 18352
	add
	stloc.1
// 0x010a4bf8: 0x10a4bf8: addiu a1, a1, 6984
	ldloc.2
	ldc.i4 6984
	add
	stloc.2
L_10a4bfc:
// 0x010a4bfc: 0x10a4bfc: jal   0x100e5e0 sll   zero, zero, 0
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
// 0x010a4c04: 0x10a4c04: jal   0x1048c2c sll   zero, zero, 0
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
// 0x010a4c0c: 0x10a4c0c: beq   v0, zero, 0x10a4c44 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a4c44
// --- basic block ---
// 0x010a4c14: 0x10a4c14: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4c18: 0x10a4c18: jal   0x1094924 addiu a0, a0, 7052
	ldloc.1
	ldc.i4 7052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4c20: 0x10a4c20: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a4c24: 0x10a4c24: lw    a1, 31228(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7807
	add
	ldelem.i4
	stloc.2
// 0x010a4c28: 0x10a4c28: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a4c30: 0x10a4c30: beq   v0, zero, 0x10a4c3c addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_10a4c3c
// --- basic block ---
// 0x010a4c38: 0x10a4c38: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10a4c3c:
// 0x010a4c3c: 0x10a4c3c: jal   0x1048ba0 sll   zero, zero, 0
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
L_10a4c44:
// 0x010a4c44: 0x10a4c44: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4c48: 0x10a4c48: jal   0x1094924 addiu a0, a0, 7080
	ldloc.1
	ldc.i4 7080
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4c50: 0x10a4c50: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a4c54: 0x10a4c54: addiu a0, s2, 18336
	ldloc 8
	ldc.i4 18336
	add
	stloc.1
// 0x010a4c58: 0x10a4c58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4c5c: 0x10a4c5c: jal   0x100e814 addu  s1, v0, zero
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
// 0x010a4c64: 0x10a4c64: bne   v0, zero, 0x10a4c7c addiu a0, s2, 18336
	ldloc 5
	ldloc 8
	ldc.i4 18336
	add
	stloc.1
	brtrue L_10a4c7c
// --- basic block ---
// 0x010a4c6c: 0x10a4c6c: jal   0x100e5e0 addu  a1, s1, zero
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
// 0x010a4c74: 0x10a4c74: jal   0x106e410 sll   zero, zero, 0
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
L_10a4c7c:
// 0x010a4c7c: 0x10a4c7c: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010a4c84: 0x10a4c84: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4c88: 0x10a4c88: beq   s0, zero, 0x10a4cd8 sw    zero, 31164(v0)
	ldloc 9
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7791
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10a4cd8
// --- basic block ---
// 0x010a4c90: 0x10a4c90: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010a4c94: 0x10a4c94: jal   0x1001b14 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a4c9c: 0x10a4c9c: beq   v0, zero, 0x10a4cd8 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10a4cd8
// --- basic block ---
// 0x010a4ca4: 0x10a4ca4: jal   0x101d184 addu  a0, s0, zero
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
// 0x010a4cac: 0x10a4cac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4cb0: 0x10a4cb0: jal   0x101da9c addu  a0, s0, zero
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
// 0x010a4cb8: 0x10a4cb8: jal   0x1094c0c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094c0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4cc0: 0x10a4cc0: jal   0x1021920 sll   zero, zero, 0
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
// 0x010a4cc8: 0x10a4cc8: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a4ccc: 0x10a4ccc: addiu a1, a1, 19788
	ldloc.2
	ldc.i4 19788
	add
	stloc.2
// 0x010a4cd0: 0x10a4cd0: jal   0x104ffc4 addiu a0, zero, 5000
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
L_10a4cd8:
// 0x010a4cd8: 0x10a4cd8: lw    ra, 36(sp)
// 0x010a4cdc: 0x10a4cdc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a4ce0: 0x10a4ce0: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010a4ce4: 0x10a4ce4: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010a4ce8: 0x10a4ce8: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010a4cec: 0x10a4cec: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010a4cf0: 0x10a4cf0: jr    ra addiu sp, sp, 40
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
.method public static int32 on_ok_softkey_10a4cf8(int32,int32,int32,int32,int32)
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
// 0x010a4cf8: 0x10a4cf8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4cfc: 0x10a4cfc: sw    ra, 20(sp)
// 0x010a4d00: 0x10a4d00: jal   0x10a4aac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::on_ok_10a4aac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4d08: 0x10a4d08: jal   0x1094c0c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094c0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4d10: 0x10a4d10: lw    ra, 20(sp)
// 0x010a4d14: 0x10a4d14: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a4d18: 0x10a4d18: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_10a4d20(int32,int32,int32,int32,int32)
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
// 0x010a4d20: 0x10a4d20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4d24: 0x10a4d24: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a4d28: 0x10a4d28: bne   a0, v0, 0x10a4d3c sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10a4d3c
// --- basic block ---
// 0x010a4d30: 0x10a4d30: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a4d34: 0x10a4d34: jal   0x10a4aac addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::on_ok_10a4aac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10a4d3c:
// 0x010a4d3c: 0x10a4d3c: lw    ra, 20(sp)
// 0x010a4d40: 0x10a4d40: sll   zero, zero, 0
// 0x010a4d44: 0x10a4d44: jr    ra addiu sp, sp, 24
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
.method public static int32 lang_changed_delayed_message_10a4d4c(int32,int32,int32,int32,int32)
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
// 0x010a4d4c: 0x10a4d4c: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a4d50: 0x10a4d50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4d54: 0x10a4d54: sw    ra, 20(sp)
// 0x010a4d58: 0x10a4d58: jal   0x104fe2c addiu a0, a0, 19788
	ldloc.1
	ldc.i4 19788
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
// 0x010a4d60: 0x10a4d60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4d64: 0x10a4d64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4d68: 0x10a4d68: addiu a0, a0, 18656
	ldloc.1
	ldc.i4 18656
	add
	stloc.1
// 0x010a4d6c: 0x10a4d6c: addiu a1, a1, 7096
	ldloc.2
	ldc.i4 7096
	add
	stloc.2
// 0x010a4d70: 0x10a4d70: jal   0x104c004 addiu a2, zero, 5
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
// 0x010a4d78: 0x10a4d78: lw    ra, 20(sp)
// 0x010a4d7c: 0x10a4d7c: sll   zero, zero, 0
// 0x010a4d80: 0x10a4d80: jr    ra addiu sp, sp, 24
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
.method public static int32 update_reports_dont_show_10a4d88(int32,int32,int32,int32,int32)
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
// 0x010a4d88: 0x10a4d88: lui   v1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a4d8c: 0x10a4d8c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a4d90: 0x10a4d90: addiu v0, v1, 18480
	ldloc 8
	ldc.i4 18480
	add
	stloc 5
// 0x010a4d94: 0x10a4d94: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010a4d98: 0x10a4d98: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010a4d9c: 0x10a4d9c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a4da0: 0x10a4da0: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010a4da4: 0x10a4da4: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x010a4da8: 0x10a4da8: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x010a4dac: 0x10a4dac: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010a4db0: 0x10a4db0: addu  s0, a3, zero
	ldloc 4
	stloc 7
// 0x010a4db4: 0x10a4db4: lw    a0, 18480(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4620
	add
	ldelem.i4
	stloc.1
// 0x010a4db8: 0x10a4db8: lw    a3, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a4dbc: 0x10a4dbc: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a4dc0: 0x10a4dc0: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a4dc4: 0x10a4dc4: sw    ra, 44(sp)
// 0x010a4dc8: 0x10a4dc8: jal   0x10a7024 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a7024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a4dd0: 0x10a4dd0: bne   v0, zero, 0x10a4de4 addiu a0, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc.1
	brtrue L_10a4de4
// --- basic block ---
// 0x010a4dd8: 0x10a4dd8: addiu v0, zero, 23
	ldc.i4.s 23
	stloc 5
// 0x010a4ddc: 0x10a4ddc: beq   s2, v0, 0x10a4e54 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_10a4e54
// --- basic block ---
L_10a4de4:
// 0x010a4de4: 0x10a4de4: mult  s2, a0
	ldloc 9
	ldloc.1
	mul
	stloc 13
// 0x010a4de8: 0x10a4de8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4dec: 0x10a4dec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4df0: 0x10a4df0: addiu a0, a0, 31236
	ldloc.1
	ldc.i4 31236
	add
	stloc.1
// 0x010a4df4: 0x10a4df4: lw    a1, 31228(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7807
	add
	ldelem.i4
	stloc.2
// 0x010a4df8: 0x10a4df8: mflo  lo
	ldloc 13
	stloc 9
// 0x010a4dfc: 0x10a4dfc: addu  a0, a0, s2
	ldloc.1
	ldloc 9
	add
	stloc.1
// 0x010a4e00: 0x10a4e00: jal   0x1001c08 addiu a0, a0, 4
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
// 0x010a4e08: 0x10a4e08: beq   v0, zero, 0x10a4e54 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a4e54
// --- basic block ---
// 0x010a4e10: 0x10a4e10: bne   s0, zero, 0x10a4e2c addiu s0, sp, 16
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	brtrue L_10a4e2c
// --- basic block ---
// 0x010a4e18: 0x10a4e18: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a4e1c: 0x10a4e1c: addiu a1, a1, -22580
	ldloc.2
	ldc.i4 -22580
	add
	stloc.2
// 0x010a4e20: 0x10a4e20: jal   0x1001ac4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a4e28: 0x10a4e28: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
L_10a4e2c:
// 0x010a4e2c: 0x10a4e2c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a4e30: 0x10a4e30: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010a4e34: 0x10a4e34: addiu a2, a2, -13728
	ldloc.3
	ldc.i4 -13728
	add
	stloc.3
// 0x010a4e38: 0x10a4e38: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010a4e3c: 0x10a4e3c: jal   0x1000f9c addiu a1, zero, 5
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
// 0x010a4e44: 0x10a4e44: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010a4e48: 0x10a4e48: jal   0x1001ac4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a4e50: 0x10a4e50: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_10a4e54:
// 0x010a4e54: 0x10a4e54: lw    ra, 44(sp)
// 0x010a4e58: 0x10a4e58: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x010a4e5c: 0x10a4e5c: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010a4e60: 0x10a4e60: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010a4e64: 0x10a4e64: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a4e68: 0x10a4e68: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010a4e6c: 0x10a4e6c: jr    ra addiu sp, sp, 48
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
.method public static int32 set_checkbox_settings_10a4e74(int32,int32,int32,int32,int32)
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
// 0x010a4e74: 0x10a4e74: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a4e78: 0x10a4e78: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a4e7c: 0x10a4e7c: addiu s0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x010a4e80: 0x10a4e80: mult  a0, s0
	ldloc.1
	ldloc 5
	mul
	stloc 12
// 0x010a4e84: 0x10a4e84: lui   s0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4e88: 0x10a4e88: addiu s0, s0, 31236
	ldloc 5
	ldc.i4 31236
	add
	stloc 5
// 0x010a4e8c: 0x10a4e8c: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a4e90: 0x10a4e90: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010a4e94: 0x10a4e94: sw    ra, 44(sp)
// 0x010a4e98: 0x10a4e98: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010a4e9c: 0x10a4e9c: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010a4ea0: 0x10a4ea0: mflo  lo
	ldloc 12
	stloc 7
// 0x010a4ea4: 0x10a4ea4: addu  s0, v0, s0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010a4ea8: 0x10a4ea8: sw    a1, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010a4eac: 0x10a4eac: bne   a2, zero, 0x10a4ec0 addiu s0, s0, 4
	ldloc.3
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_10a4ec0
// --- basic block ---
// 0x010a4eb4: 0x10a4eb4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4eb8: 0x10a4eb8: j	 0x10a4ec8 addiu a1, a1, 32144
	ldloc.2
	ldc.i4 32144
	add
	stloc.2
	br L_10a4ec8
// --- basic block ---
L_10a4ec0:
// 0x010a4ec0: 0x10a4ec0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4ec4: 0x10a4ec4: addiu a1, a1, 32140
	ldloc.2
	ldc.i4 32140
	add
	stloc.2
L_10a4ec8:
// 0x010a4ec8: 0x10a4ec8: jal   0x1001b68 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x010a4ed0: 0x10a4ed0: bne   s2, zero, 0x10a4ee0 lui   v0, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc 7
	brtrue L_10a4ee0
// --- basic block ---
// 0x010a4ed8: 0x10a4ed8: j	 0x10a4ee8 addiu v0, v0, 7136
	ldloc 7
	ldc.i4 7136
	add
	stloc 7
	br L_10a4ee8
// --- basic block ---
L_10a4ee0:
// 0x010a4ee0: 0x10a4ee0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010a4ee4: 0x10a4ee4: addiu v0, v0, 18656
	ldloc 7
	ldc.i4 18656
	add
	stloc 7
L_10a4ee8:
// 0x010a4ee8: 0x10a4ee8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4eec: 0x10a4eec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a4ef0: 0x10a4ef0: addiu a1, a1, 7148
	ldloc.2
	ldc.i4 7148
	add
	stloc.2
// 0x010a4ef4: 0x10a4ef4: addiu a3, a3, 7188
	ldloc 4
	ldc.i4 7188
	add
	stloc 4
// 0x010a4ef8: 0x10a4ef8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a4efc: 0x10a4efc: addiu a2, zero, 469
	ldc.i4 469
	stloc.3
// 0x010a4f00: 0x10a4f00: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a4f04: 0x10a4f04: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a4f08: 0x10a4f08: jal   0x100449c sw    v0, 24(sp)
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
// 0x010a4f10: 0x10a4f10: lw    ra, 44(sp)
// 0x010a4f14: 0x10a4f14: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a4f18: 0x10a4f18: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010a4f1c: 0x10a4f1c: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a4f20: 0x10a4f20: jr    ra addiu sp, sp, 48
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
.method public static int32 on_all_setting_saved_10a4f28(int32,int32,int32,int32,int32)
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
// 0x010a4f28: 0x10a4f28: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x010a4f2c: 0x10a4f2c: sw    s1, 128(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010a4f30: 0x10a4f30: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a4f34: 0x10a4f34: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a4f38: 0x10a4f38: addiu v1, v1, 32144
	ldloc 6
	ldc.i4 32144
	add
	stloc 6
// 0x010a4f3c: 0x10a4f3c: addiu v0, s1, 31228
	ldloc 8
	ldc.i4 31228
	add
	stloc 5
// 0x010a4f40: 0x10a4f40: sw    v1, 4(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010a4f44: 0x10a4f44: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a4f48: 0x10a4f48: addiu v0, v0, 32140
	ldloc 5
	ldc.i4 32140
	add
	stloc 5
// 0x010a4f4c: 0x10a4f4c: sw    ra, 140(sp)
// 0x010a4f50: 0x10a4f50: sw    s3, 136(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 11
	stelem.i4
// 0x010a4f54: 0x10a4f54: sw    s0, 124(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x010a4f58: 0x10a4f58: sw    s2, 132(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 10
	stelem.i4
// 0x010a4f5c: 0x10a4f5c: jal   0x101d4a4 sw    v0, 31228(s1)
	ldloc 9
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7807
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
// 0x010a4f64: 0x10a4f64: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4f68: 0x10a4f68: addiu a0, a0, 31284
	ldloc.1
	ldc.i4 31284
	add
	stloc.1
// 0x010a4f6c: 0x10a4f6c: jal   0x10444e8 addu  s3, v0, zero
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
// 0x010a4f74: 0x10a4f74: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4f78: 0x10a4f78: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a4f7c: 0x10a4f7c: addiu a0, a0, 14100
	ldloc.1
	ldc.i4 14100
	add
	stloc.1
// 0x010a4f80: 0x10a4f80: jal   0x100e5e0 addiu a1, a1, 31372
	ldloc.2
	ldc.i4 31372
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
// 0x010a4f88: 0x10a4f88: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4f8c: 0x10a4f8c: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a4f90: 0x10a4f90: addiu a0, a0, 14116
	ldloc.1
	ldc.i4 14116
	add
	stloc.1
// 0x010a4f94: 0x10a4f94: jal   0x100e5e0 addiu a1, a1, 31416
	ldloc.2
	ldc.i4 31416
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
// 0x010a4f9c: 0x10a4f9c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4fa0: 0x10a4fa0: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a4fa4: 0x10a4fa4: addiu a0, a0, 18320
	ldloc.1
	ldc.i4 18320
	add
	stloc.1
// 0x010a4fa8: 0x10a4fa8: jal   0x100e5e0 addiu a1, a1, 31460
	ldloc.2
	ldc.i4 31460
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
// 0x010a4fb0: 0x10a4fb0: lw    a1, 31228(s1)
	ldloc 9
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7807
	add
	ldelem.i4
	stloc.2
// 0x010a4fb4: 0x10a4fb4: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4fb8: 0x10a4fb8: addiu a0, a0, 31328
	ldloc.1
	ldc.i4 31328
	add
	stloc.1
// 0x010a4fbc: 0x10a4fbc: jal   0x1001c08 lui   s0, 0x80000
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
// 0x010a4fc4: 0x10a4fc4: addiu s0, s0, 31240
	ldloc 7
	ldc.i4 31240
	add
	stloc 7
// 0x010a4fc8: 0x10a4fc8: bne   v0, zero, 0x10a4ff0 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a4ff0
// --- basic block ---
// 0x010a4fd0: 0x10a4fd0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4fd4: 0x10a4fd4: addiu a0, a0, 18304
	ldloc.1
	ldc.i4 18304
	add
	stloc.1
// 0x010a4fd8: 0x10a4fd8: jal   0x100e5e0 addiu a1, a1, 7028
	ldloc.2
	ldc.i4 7028
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
// 0x010a4fe0: 0x10a4fe0: jal   0x1007630 sll   zero, zero, 0
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
// 0x010a4fe8: 0x10a4fe8: j	 0x10a500c lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_10a500c
// --- basic block ---
L_10a4ff0:
// 0x010a4ff0: 0x10a4ff0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4ff4: 0x10a4ff4: addiu a0, a0, 18304
	ldloc.1
	ldc.i4 18304
	add
	stloc.1
// 0x010a4ff8: 0x10a4ff8: jal   0x100e5e0 addiu a1, a1, 28400
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
// 0x010a5000: 0x10a5000: jal   0x100766c sll   zero, zero, 0
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
// 0x010a5008: 0x10a5008: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a500c:
// 0x010a500c: 0x10a500c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a5010: 0x10a5010: lw    a1, 31228(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7807
	add
	ldelem.i4
	stloc.2
// 0x010a5014: 0x10a5014: jal   0x1001c08 addiu a0, a0, 31504
	ldloc.1
	ldc.i4 31504
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
// 0x010a501c: 0x10a501c: beq   v0, zero, 0x10a502c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10a502c
// --- basic block ---
// 0x010a5024: 0x10a5024: j	 0x10a5034 addiu a1, a1, 6976
	ldloc.2
	ldc.i4 6976
	add
	stloc.2
	br L_10a5034
// --- basic block ---
L_10a502c:
// 0x010a502c: 0x10a502c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a5030: 0x10a5030: addiu a1, a1, 6984
	ldloc.2
	ldc.i4 6984
	add
	stloc.2
L_10a5034:
// 0x010a5034: 0x10a5034: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5038: 0x10a5038: jal   0x100e5e0 addiu a0, a0, 18352
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
// 0x010a5040: 0x10a5040: jal   0x1048c2c sll   zero, zero, 0
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
// 0x010a5048: 0x10a5048: beq   v0, zero, 0x10a5070 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_10a5070
// --- basic block ---
// 0x010a5050: 0x10a5050: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a5054: 0x10a5054: lw    a1, 31228(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7807
	add
	ldelem.i4
	stloc.2
// 0x010a5058: 0x10a5058: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a505c: 0x10a505c: jal   0x1001c08 addiu a0, a0, 31548
	ldloc.1
	ldc.i4 31548
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
// 0x010a5064: 0x10a5064: jal   0x1048ba0 sltiu a0, v0, 1
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
// 0x010a506c: 0x10a506c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_10a5070:
// 0x010a5070: 0x10a5070: addiu s1, s1, 31592
	ldloc 8
	ldc.i4 31592
	add
	stloc 8
// 0x010a5074: 0x10a5074: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a5078: 0x10a5078: addiu a0, s2, 18336
	ldloc 10
	ldc.i4 18336
	add
	stloc.1
// 0x010a507c: 0x10a507c: jal   0x100e814 addu  a1, s1, zero
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
// 0x010a5084: 0x10a5084: bne   v0, zero, 0x10a50a4 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_10a50a4
// --- basic block ---
// 0x010a508c: 0x10a508c: addiu a0, s2, 18336
	ldloc 10
	ldc.i4 18336
	add
	stloc.1
// 0x010a5090: 0x10a5090: jal   0x100e5e0 addu  a1, s1, zero
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
// 0x010a5098: 0x10a5098: jal   0x106e410 sll   zero, zero, 0
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
// 0x010a50a0: 0x10a50a0: addu  a0, s3, zero
	ldloc 11
	stloc.1
L_10a50a4:
// 0x010a50a4: 0x10a50a4: jal   0x1001b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a50ac: 0x10a50ac: beq   v0, zero, 0x10a50e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a50e4
// --- basic block ---
// 0x010a50b4: 0x10a50b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a50b8: 0x10a50b8: jal   0x101d184 addu  a0, s0, zero
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
// 0x010a50c0: 0x10a50c0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010a50c4: 0x10a50c4: jal   0x101da9c addu  a1, zero, zero
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
// 0x010a50cc: 0x10a50cc: jal   0x1021920 sll   zero, zero, 0
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
// 0x010a50d4: 0x10a50d4: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a50d8: 0x10a50d8: addiu a1, a1, 19788
	ldloc.2
	ldc.i4 19788
	add
	stloc.2
// 0x010a50dc: 0x10a50dc: jal   0x104ffc4 addiu a0, zero, 5000
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
L_10a50e4:
// 0x010a50e4: 0x10a50e4: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a50e8: 0x10a50e8: jal   0x10145f4 addiu a0, a0, 31636
	ldloc.1
	ldc.i4 31636
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
// 0x010a50f0: 0x10a50f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a50f4: 0x10a50f4: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a50f8: 0x10a50f8: addiu a0, a0, 18368
	ldloc.1
	ldc.i4 18368
	add
	stloc.1
// 0x010a50fc: 0x10a50fc: jal   0x100e5e0 addiu a1, a1, 31724
	ldloc.2
	ldc.i4 31724
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
// 0x010a5104: 0x10a5104: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5108: 0x10a5108: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a510c: 0x10a510c: addiu a0, a0, 18384
	ldloc.1
	ldc.i4 18384
	add
	stloc.1
// 0x010a5110: 0x10a5110: jal   0x100e5e0 addiu a1, a1, 31768
	ldloc.2
	ldc.i4 31768
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
// 0x010a5118: 0x10a5118: jal   0x10140d0 sll   zero, zero, 0
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
// 0x010a5120: 0x10a5120: beq   v0, zero, 0x10a5170 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_10a5170
// --- basic block ---
// 0x010a5128: 0x10a5128: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a512c: 0x10a512c: addiu s0, s0, 31680
	ldloc 7
	ldc.i4 31680
	add
	stloc 7
// 0x010a5130: 0x10a5130: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5134: 0x10a5134: addiu a0, a0, 1860
	ldloc.1
	ldc.i4 1860
	add
	stloc.1
// 0x010a5138: 0x10a5138: jal   0x100e5e0 addu  a1, s0, zero
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
// 0x010a5140: 0x10a5140: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a5144: 0x10a5144: lw    a1, 31228(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7807
	add
	ldelem.i4
	stloc.2
// 0x010a5148: 0x10a5148: jal   0x1001c08 addu  a0, s0, zero
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
// 0x010a5150: 0x10a5150: bne   v0, zero, 0x10a5168 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a5168
// --- basic block ---
// 0x010a5158: 0x10a5158: jal   0x1014104 lui   s0, 0x80000
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
// 0x010a5160: 0x10a5160: j	 0x10a5174 addiu s0, s0, 31856
	ldloc 7
	ldc.i4 31856
	add
	stloc 7
	br L_10a5174
// --- basic block ---
L_10a5168:
// 0x010a5168: 0x10a5168: jal   0x1014204 lui   s0, 0x80000
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
L_10a5170:
// 0x010a5170: 0x10a5170: addiu s0, s0, 31856
	ldloc 7
	ldc.i4 31856
	add
	stloc 7
L_10a5174:
// 0x010a5174: 0x10a5174: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a5178: 0x10a5178: addiu a0, s1, 18416
	ldloc 8
	ldc.i4 18416
	add
	stloc.1
// 0x010a517c: 0x10a517c: jal   0x100e814 addu  a1, s0, zero
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
// 0x010a5184: 0x10a5184: bne   v0, zero, 0x10a51a0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a51a0
// --- basic block ---
// 0x010a518c: 0x10a518c: addiu a0, s1, 18416
	ldloc 8
	ldc.i4 18416
	add
	stloc.1
// 0x010a5190: 0x10a5190: jal   0x100e5e0 addu  a1, s0, zero
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
// 0x010a5198: 0x10a5198: jal   0x106e410 sll   zero, zero, 0
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
L_10a51a0:
// 0x010a51a0: 0x10a51a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a51a4: 0x10a51a4: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a51a8: 0x10a51a8: addiu a0, a0, 18448
	ldloc.1
	ldc.i4 18448
	add
	stloc.1
// 0x010a51ac: 0x10a51ac: jal   0x100e5e0 addiu a1, a1, 31900
	ldloc.2
	ldc.i4 31900
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
// 0x010a51b4: 0x10a51b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a51b8: 0x10a51b8: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a51bc: 0x10a51bc: addiu a0, a0, 18432
	ldloc.1
	ldc.i4 18432
	add
	stloc.1
// 0x010a51c0: 0x10a51c0: jal   0x100e5e0 addiu a1, a1, 31944
	ldloc.2
	ldc.i4 31944
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
// 0x010a51c8: 0x10a51c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a51cc: 0x10a51cc: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a51d0: 0x10a51d0: addiu a0, a0, 18496
	ldloc.1
	ldc.i4 18496
	add
	stloc.1
// 0x010a51d4: 0x10a51d4: addiu a1, a1, 31812
	ldloc.2
	ldc.i4 31812
	add
	stloc.2
// 0x010a51d8: 0x10a51d8: jal   0x100e5e0 lui   s0, 0x80000
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
// 0x010a51e0: 0x10a51e0: addiu s0, s0, 31988
	ldloc 7
	ldc.i4 31988
	add
	stloc 7
// 0x010a51e4: 0x10a51e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a51e8: 0x10a51e8: addiu a0, a0, 18512
	ldloc.1
	ldc.i4 18512
	add
	stloc.1
// 0x010a51ec: 0x10a51ec: jal   0x100e5e0 addu  a1, s0, zero
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
// 0x010a51f4: 0x10a51f4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a51f8: 0x10a51f8: lw    a1, 31232(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7808
	add
	ldelem.i4
	stloc.2
// 0x010a51fc: 0x10a51fc: jal   0x1001c08 addu  a0, s0, zero
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
// 0x010a5204: 0x10a5204: bne   v0, zero, 0x10a5214 addiu s0, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	brtrue L_10a5214
// --- basic block ---
// 0x010a520c: 0x10a520c: jal   0x1075d18 sll   zero, zero, 0
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
L_10a5214:
// 0x010a5214: 0x10a5214: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a5218: 0x10a5218: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x010a521c: 0x10a521c: jal   0x1001b68 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5224: 0x10a5224: addiu a0, zero, 18
	ldc.i4.s 18
	stloc.1
// 0x010a5228: 0x10a5228: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a522c: 0x10a522c: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010a5230: 0x10a5230: jal   0x10a4d88 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::update_reports_dont_show_10a4d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5238: 0x10a5238: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a523c: 0x10a523c: addiu a0, zero, 19
	ldc.i4.s 19
	stloc.1
// 0x010a5240: 0x10a5240: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a5244: 0x10a5244: jal   0x10a4d88 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::update_reports_dont_show_10a4d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a524c: 0x10a524c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a5250: 0x10a5250: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x010a5254: 0x10a5254: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010a5258: 0x10a5258: jal   0x10a4d88 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::update_reports_dont_show_10a4d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5260: 0x10a5260: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a5264: 0x10a5264: addiu a0, zero, 21
	ldc.i4.s 21
	stloc.1
// 0x010a5268: 0x10a5268: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010a526c: 0x10a526c: jal   0x10a4d88 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::update_reports_dont_show_10a4d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5274: 0x10a5274: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a5278: 0x10a5278: addiu a0, zero, 22
	ldc.i4.s 22
	stloc.1
// 0x010a527c: 0x10a527c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010a5280: 0x10a5280: jal   0x10a4d88 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::update_reports_dont_show_10a4d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5288: 0x10a5288: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a528c: 0x10a528c: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010a5290: 0x10a5290: addiu a0, zero, 23
	ldc.i4.s 23
	stloc.1
// 0x010a5294: 0x10a5294: jal   0x10a4d88 addiu a1, zero, 7
	ldc.i4.7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::update_reports_dont_show_10a4d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a529c: 0x10a529c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a52a0: 0x10a52a0: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010a52a4: 0x10a52a4: jal   0x100e5e0 addiu a0, a0, 18464
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
// 0x010a52ac: 0x10a52ac: jal   0x107b8ec sll   zero, zero, 0
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
// 0x010a52b4: 0x10a52b4: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a52b8: 0x10a52b8: jal   0x1054678 addiu a0, a0, 32296
	ldloc.1
	ldc.i4 32296
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
// 0x010a52c0: 0x10a52c0: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a52c4: 0x10a52c4: jal   0x1054650 addiu a0, a0, 32340
	ldloc.1
	ldc.i4 32340
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
// 0x010a52cc: 0x10a52cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a52d0: 0x10a52d0: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a52d4: 0x10a52d4: addiu a0, a0, 14748
	ldloc.1
	ldc.i4 14748
	add
	stloc.1
// 0x010a52d8: 0x10a52d8: jal   0x100e5e0 addiu a1, a1, 32384
	ldloc.2
	ldc.i4 32384
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
// 0x010a52e0: 0x10a52e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a52e4: 0x10a52e4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a52e8: 0x10a52e8: addiu a0, a0, 14892
	ldloc.1
	ldc.i4 14892
	add
	stloc.1
// 0x010a52ec: 0x10a52ec: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a52f4: 0x10a52f4: beq   v0, zero, 0x10a5314 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a5314
// --- basic block ---
// 0x010a52fc: 0x10a52fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5300: 0x10a5300: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a5304: 0x10a5304: addiu a0, a0, 14796
	ldloc.1
	ldc.i4 14796
	add
	stloc.1
// 0x010a5308: 0x10a5308: jal   0x100e5e0 addiu a1, a1, 32560
	ldloc.2
	ldc.i4 32560
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
// 0x010a5310: 0x10a5310: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a5314:
// 0x010a5314: 0x10a5314: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a5318: 0x10a5318: addiu a0, a0, 14908
	ldloc.1
	ldc.i4 14908
	add
	stloc.1
// 0x010a531c: 0x10a531c: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a5324: 0x10a5324: beq   v0, zero, 0x10a5344 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a5344
// --- basic block ---
// 0x010a532c: 0x10a532c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5330: 0x10a5330: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a5334: 0x10a5334: addiu a0, a0, 14812
	ldloc.1
	ldc.i4 14812
	add
	stloc.1
// 0x010a5338: 0x10a5338: jal   0x100e5e0 addiu a1, a1, 32648
	ldloc.2
	ldc.i4 32648
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
// 0x010a5340: 0x10a5340: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a5344:
// 0x010a5344: 0x10a5344: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a5348: 0x10a5348: addiu a0, a0, 14876
	ldloc.1
	ldc.i4 14876
	add
	stloc.1
// 0x010a534c: 0x10a534c: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a5354: 0x10a5354: beq   v0, zero, 0x10a5374 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a5374
// --- basic block ---
// 0x010a535c: 0x10a535c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5360: 0x10a5360: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a5364: 0x10a5364: addiu a0, a0, 14860
	ldloc.1
	ldc.i4 14860
	add
	stloc.1
// 0x010a5368: 0x10a5368: jal   0x100e5e0 addiu a1, a1, 32604
	ldloc.2
	ldc.i4 32604
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
// 0x010a5370: 0x10a5370: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a5374:
// 0x010a5374: 0x10a5374: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a5378: 0x10a5378: addiu a0, a0, 14780
	ldloc.1
	ldc.i4 14780
	add
	stloc.1
// 0x010a537c: 0x10a537c: jal   0x100e5e0 addiu a1, a1, 32516
	ldloc.2
	ldc.i4 32516
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
// 0x010a5384: 0x10a5384: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5388: 0x10a5388: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a538c: 0x10a538c: addiu a0, a0, 14764
	ldloc.1
	ldc.i4 14764
	add
	stloc.1
// 0x010a5390: 0x10a5390: jal   0x100e5e0 addiu a1, a1, 32472
	ldloc.2
	ldc.i4 32472
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
// 0x010a5398: 0x10a5398: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a539c: 0x10a539c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a53a0: 0x10a53a0: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a53a4: 0x10a53a4: addiu a0, a0, 14828
	ldloc.1
	ldc.i4 14828
	add
	stloc.1
// 0x010a53a8: 0x10a53a8: addiu a1, a1, 32428
	ldloc.2
	ldc.i4 32428
	add
	stloc.2
// 0x010a53ac: 0x10a53ac: addiu s0, s0, 32736
	ldloc 7
	ldc.i4 32736
	add
	stloc 7
// 0x010a53b0: 0x10a53b0: jal   0x100e5e0 lui   s1, 0x0
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
// 0x010a53b8: 0x10a53b8: addiu a0, s1, 18636
	ldloc 8
	ldc.i4 18636
	add
	stloc.1
// 0x010a53bc: 0x10a53bc: jal   0x100e814 addu  a1, s0, zero
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
// 0x010a53c4: 0x10a53c4: bne   v0, zero, 0x10a53e4 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_10a53e4
// --- basic block ---
// 0x010a53cc: 0x10a53cc: addiu a0, s1, 18636
	ldloc 8
	ldc.i4 18636
	add
	stloc.1
// 0x010a53d0: 0x10a53d0: jal   0x100e5e0 addu  a1, s0, zero
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
// 0x010a53d8: 0x10a53d8: jal   0x106e410 sll   zero, zero, 0
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
// 0x010a53e0: 0x10a53e0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_10a53e4:
// 0x010a53e4: 0x10a53e4: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a53e8: 0x10a53e8: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x010a53ec: 0x10a53ec: jal   0x1001c08 addiu a0, a0, 32692
	ldloc.1
	ldc.i4 32692
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
// 0x010a53f4: 0x10a53f4: jal   0x103f654 sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.1
	call int32 Cibyl47::roadmap_net_mon_set_enabled_103f654(int32)
	stloc 5
// --- basic block ---
// 0x010a53fc: 0x10a53fc: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010a5404: 0x10a5404: lw    ra, 140(sp)
// 0x010a5408: 0x10a5408: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a540c: 0x10a540c: lw    s3, 136(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 11
// 0x010a5410: 0x10a5410: lw    s2, 132(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 10
// 0x010a5414: 0x10a5414: lw    s1, 128(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010a5418: 0x10a5418: lw    s0, 124(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x010a541c: 0x10a541c: jr    ra addiu sp, sp, 144
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
.method public static int32 on_prompts_selected_10a5424(int32,int32,int32,int32,int32)
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
// 0x010a5424: 0x10a5424: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010a5428: 0x10a5428: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a542c: 0x10a542c: sw    s0, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 8
	stelem.i4
// 0x010a5430: 0x10a5430: sw    ra, 300(sp)
// 0x010a5434: 0x10a5434: sw    s1, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x010a5438: 0x10a5438: jal   0x10442d8 addu  s0, a1, zero
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
// 0x010a5440: 0x10a5440: jal   0x1043e88 addu  a0, v0, zero
	ldloc 5
	stloc.1
	call int32 Cibyl50::roadmap_prompts_exist_1043e88()
	stloc 5
// --- basic block ---
// 0x010a5448: 0x10a5448: bne   v0, zero, 0x10a54b4 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10a54b4
// --- basic block ---
// 0x010a5450: 0x10a5450: jal   0x101cd80 addiu a0, a0, 7224
	ldloc.1
	ldc.i4 7224
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
// 0x010a5458: 0x10a5458: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a545c: 0x10a545c: addiu a0, a0, 7236
	ldloc.1
	ldc.i4 7236
	add
	stloc.1
// 0x010a5460: 0x10a5460: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x010a5464: 0x10a5464: jal   0x101cd80 sw    v0, 280(sp)
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
// 0x010a546c: 0x10a546c: lw    a3, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 4
// 0x010a5470: 0x10a5470: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a5474: 0x10a5474: addiu a2, a2, -11348
	ldloc.3
	ldc.i4 -11348
	add
	stloc.3
// 0x010a5478: 0x10a5478: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010a547c: 0x10a547c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a5480: 0x10a5480: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a5484: 0x10a5484: jal   0x1000f9c sw    s0, 16(sp)
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
// 0x010a548c: 0x10a548c: jal   0x10442d8 addu  a0, s0, zero
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
// 0x010a5494: 0x10a5494: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a5498: 0x10a5498: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a549c: 0x10a549c: addiu a0, a0, 18656
	ldloc.1
	ldc.i4 18656
	add
	stloc.1
// 0x010a54a0: 0x10a54a0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a54a4: 0x10a54a4: addiu a3, a3, 21708
	ldloc 4
	ldc.i4 21708
	add
	stloc 4
// 0x010a54a8: 0x10a54a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a54ac: 0x10a54ac: jal   0x104c340 sw    v0, 16(sp)
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
L_10a54b4:
// 0x010a54b4: 0x10a54b4: lw    ra, 300(sp)
// 0x010a54b8: 0x10a54b8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a54bc: 0x10a54bc: lw    s1, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x010a54c0: 0x10a54c0: lw    s0, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 8
// 0x010a54c4: 0x10a54c4: jr    ra addiu sp, sp, 304
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
.method public static int32 on_download_lang_confirm_10a54cc(int32,int32,int32,int32,int32)
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
// 0x010a54cc: 0x10a54cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a54d0: 0x10a54d0: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a54d4: 0x10a54d4: bne   a0, v0, 0x10a54e4 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10a54e4
// --- basic block ---
// 0x010a54dc: 0x10a54dc: jal   0x1044704 addu  a0, a1, zero
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
L_10a54e4:
// 0x010a54e4: 0x10a54e4: lw    ra, 20(sp)
// 0x010a54e8: 0x10a54e8: sll   zero, zero, 0
// 0x010a54ec: 0x10a54ec: jr    ra addiu sp, sp, 24
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
.method public static int32 callback_10a54f4(int32,int32,int32,int32,int32)
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
// 0x010a54f4: 0x10a54f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a54f8: 0x10a54f8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a54fc: 0x10a54fc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a5500: 0x10a5500: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a5504: 0x10a5504: addiu v0, s0, 31228
	ldloc 8
	ldc.i4 31228
	add
	stloc 5
// 0x010a5508: 0x10a5508: addiu v1, v1, 32144
	ldloc 6
	ldc.i4 32144
	add
	stloc 6
// 0x010a550c: 0x10a550c: sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010a5510: 0x10a5510: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a5514: 0x10a5514: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a5518: 0x10a5518: addiu a0, a0, -31212
	ldloc.1
	ldc.i4 -31212
	add
	stloc.1
// 0x010a551c: 0x10a551c: addiu v0, v0, 32140
	ldloc 5
	ldc.i4 32140
	add
	stloc 5
// 0x010a5520: 0x10a5520: sw    ra, 20(sp)
// 0x010a5524: 0x10a5524: jal   0x1094924 sw    v0, 31228(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7807
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a552c: 0x10a552c: lw    a1, 31228(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7807
	add
	ldelem.i4
	stloc.2
// 0x010a5530: 0x10a5530: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a5538: 0x10a5538: bne   v0, zero, 0x10a5548 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a5548
// --- basic block ---
// 0x010a5540: 0x10a5540: j	 0x10a5550 addiu a0, a0, 28088
	ldloc.1
	ldc.i4 28088
	add
	stloc.1
	br L_10a5550
// --- basic block ---
L_10a5548:
// 0x010a5548: 0x10a5548: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a554c: 0x10a554c: addiu a0, a0, 28092
	ldloc.1
	ldc.i4 28092
	add
	stloc.1
L_10a5550:
// 0x010a5550: 0x10a5550: jal   0x101426c sll   zero, zero, 0
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
// 0x010a5558: 0x10a5558: jal   0x10949b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_10949b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5560: 0x10a5560: lw    ra, 20(sp)
// 0x010a5564: 0x10a5564: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a5568: 0x10a5568: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a556c: 0x10a556c: jr    ra addiu sp, sp, 24
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
.method public static int32 T_102_10a564c(int32,int32,int32,int32,int32)
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
// 0x010a564c: 0x10a564c: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x010a5650: 0x10a5650: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 11
// 0x010a5654: 0x10a5654: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a5658: 0x10a5658: addiu v0, v0, 31236
	ldloc 5
	ldc.i4 31236
	add
	stloc 5
// 0x010a565c: 0x10a565c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a5660: 0x10a5660: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010a5664: 0x10a5664: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a5668: 0x10a5668: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a566c: 0x10a566c: sw    ra, 44(sp)
// 0x010a5670: 0x10a5670: mflo  lo
	ldloc 11
	stloc 7
// 0x010a5674: 0x10a5674: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010a5678: 0x10a5678: addiu s0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 8
// 0x010a567c: 0x10a567c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010a5680: 0x10a5680: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a5684: 0x10a5684: jal   0x1001b68 sw    v1, 0(v0)
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
// 0x010a568c: 0x10a568c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a5690: 0x10a5690: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a5694: 0x10a5694: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a5698: 0x10a5698: addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
// 0x010a569c: 0x10a569c: addiu a1, a1, 7148
	ldloc.2
	ldc.i4 7148
	add
	stloc.2
// 0x010a56a0: 0x10a56a0: addiu a3, a3, 7188
	ldloc 4
	ldc.i4 7188
	add
	stloc 4
// 0x010a56a4: 0x10a56a4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a56a8: 0x10a56a8: addiu a2, zero, 453
	ldc.i4 453
	stloc.3
// 0x010a56ac: 0x10a56ac: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a56b0: 0x10a56b0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010a56b4: 0x10a56b4: jal   0x100449c sw    v0, 24(sp)
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
// 0x010a56bc: 0x10a56bc: lw    ra, 44(sp)
// 0x010a56c0: 0x10a56c0: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a56c4: 0x10a56c4: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010a56c8: 0x10a56c8: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_all_settings_show_10a56d0(int32,int32,int32,int32,int32)
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
L_10a56d0:
// 0x010a56d0: 0x10a56d0: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010a56d4: 0x10a56d4: sw    ra, 84(sp)
// 0x010a56d8: 0x10a56d8: sw    s0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010a56dc: 0x10a56dc: sw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x010a56e0: 0x10a56e0: sw    s2, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010a56e4: 0x10a56e4: jal   0x101d4a4 sw    s1, 72(sp)
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
// 0x010a56ec: 0x10a56ec: jal   0x101ccf4 addu  a0, v0, zero
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
// 0x010a56f4: 0x10a56f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a56f8: 0x10a56f8: jal   0x10a564c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a564c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5700: 0x10a5700: jal   0x1044154 lui   s0, 0x0
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
// 0x010a5708: 0x10a5708: jal   0x1044388 addu  a0, v0, zero
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
// 0x010a5710: 0x10a5710: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5714: 0x10a5714: jal   0x10a564c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a564c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a571c: 0x10a571c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5720: 0x10a5720: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a5724: 0x10a5724: addiu a0, a0, 18304
	ldloc.1
	ldc.i4 18304
	add
	stloc.1
// 0x010a5728: 0x10a5728: jal   0x100e814 addiu a1, a1, 7028
	ldloc.2
	ldc.i4 7028
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
// 0x010a5730: 0x10a5730: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5734: 0x10a5734: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a5738: 0x10a5738: jal   0x10a4e74 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4e74(int32,int32,int32,int32,int32)
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
// 0x010a5748: 0x10a5748: jal   0x100e814 addiu a0, a0, 14100
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
// 0x010a5750: 0x10a5750: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5754: 0x10a5754: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a5758: 0x10a5758: jal   0x10a4e74 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5760: 0x10a5760: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5764: 0x10a5764: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x010a5768: 0x10a5768: jal   0x100e814 addiu a0, a0, 14116
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
// 0x010a5770: 0x10a5770: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5774: 0x10a5774: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a5778: 0x10a5778: jal   0x10a4e74 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5780: 0x10a5780: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5784: 0x10a5784: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x010a5788: 0x10a5788: jal   0x100e814 addiu a0, a0, 18320
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
// 0x010a5790: 0x10a5790: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5794: 0x10a5794: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010a5798: 0x10a5798: jal   0x10a4e74 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4e74(int32,int32,int32,int32,int32)
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
// 0x010a57a8: 0x10a57a8: addiu a0, a0, 18352
	ldloc.1
	ldc.i4 18352
	add
	stloc.1
// 0x010a57ac: 0x10a57ac: jal   0x100e814 addiu a1, a1, 6984
	ldloc.2
	ldc.i4 6984
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
// 0x010a57b8: 0x10a57b8: addiu a0, zero, 6
	ldc.i4.6
	stloc.1
// 0x010a57bc: 0x10a57bc: jal   0x10a4e74 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a57c4: 0x10a57c4: jal   0x1048c2c lui   s0, 0x10000
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
// 0x010a57cc: 0x10a57cc: jal   0x1048c60 sw    v0, 56(sp)
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
// 0x010a57d4: 0x10a57d4: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010a57d8: 0x10a57d8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a57dc: 0x10a57dc: jal   0x10a4e74 addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a57e4: 0x10a57e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a57e8: 0x10a57e8: jal   0x100e368 addiu a0, a0, 18336
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
// 0x010a57f0: 0x10a57f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a57f4: 0x10a57f4: jal   0x10a564c addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a564c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a57fc: 0x10a57fc: jal   0x10141e0 sll   zero, zero, 0
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
// 0x010a5804: 0x10a5804: bne   v0, zero, 0x10a5820 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a5820
// --- basic block ---
// 0x010a580c: 0x10a580c: addiu a1, s0, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.2
// 0x010a5810: 0x10a5810: jal   0x10a564c addiu a0, zero, 9
	ldc.i4.s 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a564c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5818: 0x10a5818: j	 0x10a587c sll   zero, zero, 0
	br L_10a587c
// --- basic block ---
L_10a5820:
// 0x010a5820: 0x10a5820: jal   0x10141e0 lui   s1, 0x80000
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
// 0x010a5828: 0x10a5828: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a582c: 0x10a582c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5830: 0x10a5830: addiu a0, s1, 31636
	ldloc 9
	ldc.i4 31636
	add
	stloc.1
// 0x010a5834: 0x10a5834: addiu a1, a1, -13728
	ldloc.2
	ldc.i4 -13728
	add
	stloc.2
// 0x010a5838: 0x10a5838: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a583c: 0x10a583c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a5840: 0x10a5840: jal   0x1000f64 sw    v1, 31632(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7908
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
// 0x010a5848: 0x10a5848: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a584c: 0x10a584c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a5850: 0x10a5850: addiu s1, s1, 31636
	ldloc 9
	ldc.i4 31636
	add
	stloc 9
// 0x010a5854: 0x10a5854: addiu s0, s0, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc 8
// 0x010a5858: 0x10a5858: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x010a585c: 0x10a585c: addiu a1, a1, 7148
	ldloc.2
	ldc.i4 7148
	add
	stloc.2
// 0x010a5860: 0x10a5860: addiu a3, a3, 7188
	ldloc 4
	ldc.i4 7188
	add
	stloc 4
// 0x010a5864: 0x10a5864: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a5868: 0x10a5868: addiu a2, zero, 461
	ldc.i4 461
	stloc.3
// 0x010a586c: 0x10a586c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a5870: 0x10a5870: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010a5874: 0x10a5874: jal   0x100449c sw    s0, 24(sp)
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
L_10a587c:
// 0x010a587c: 0x10a587c: jal   0x10140d0 lui   s0, 0x0
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
// 0x010a5884: 0x10a5884: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5888: 0x10a5888: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x010a588c: 0x10a588c: addiu a0, a0, 1860
	ldloc.1
	ldc.i4 1860
	add
	stloc.1
// 0x010a5890: 0x10a5890: jal   0x100e814 addu  s1, v0, zero
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
// 0x010a5898: 0x10a5898: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a589c: 0x10a589c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a58a0: 0x10a58a0: jal   0x10a4e74 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a58a8: 0x10a58a8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a58ac: 0x10a58ac: addiu v0, v1, 18368
	ldloc 6
	ldc.i4 18368
	add
	stloc 5
// 0x010a58b0: 0x10a58b0: lw    a0, 18368(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4592
	add
	ldelem.i4
	stloc.1
// 0x010a58b4: 0x10a58b4: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a58b8: 0x10a58b8: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a58bc: 0x10a58bc: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a58c0: 0x10a58c0: jal   0x10a7024 lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a7024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a58c8: 0x10a58c8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a58cc: 0x10a58cc: addiu a0, zero, 11
	ldc.i4.s 11
	stloc.1
// 0x010a58d0: 0x10a58d0: jal   0x10a4e74 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a58d8: 0x10a58d8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a58dc: 0x10a58dc: addiu v0, v1, 18384
	ldloc 6
	ldc.i4 18384
	add
	stloc 5
// 0x010a58e0: 0x10a58e0: lw    a0, 18384(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4596
	add
	ldelem.i4
	stloc.1
// 0x010a58e4: 0x10a58e4: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a58e8: 0x10a58e8: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a58ec: 0x10a58ec: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a58f0: 0x10a58f0: jal   0x10a7024 lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a7024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a58f8: 0x10a58f8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a58fc: 0x10a58fc: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x010a5900: 0x10a5900: jal   0x10a4e74 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5908: 0x10a5908: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a590c: 0x10a590c: addiu v0, v1, 18496
	ldloc 6
	ldc.i4 18496
	add
	stloc 5
// 0x010a5910: 0x10a5910: lw    a0, 18496(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4624
	add
	ldelem.i4
	stloc.1
// 0x010a5914: 0x10a5914: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a5918: 0x10a5918: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a591c: 0x10a591c: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a5920: 0x10a5920: jal   0x10a7024 addiu s3, s3, 6032
	ldloc 11
	ldc.i4 6032
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a7024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5928: 0x10a5928: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a592c: 0x10a592c: addiu a0, zero, 13
	ldc.i4.s 13
	stloc.1
// 0x010a5930: 0x10a5930: jal   0x10a4e74 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5938: 0x10a5938: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a593c: 0x10a593c: addiu v0, v1, 18416
	ldloc 6
	ldc.i4 18416
	add
	stloc 5
// 0x010a5940: 0x10a5940: lw    a0, 18416(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4604
	add
	ldelem.i4
	stloc.1
// 0x010a5944: 0x10a5944: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a5948: 0x10a5948: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a594c: 0x10a594c: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a5950: 0x10a5950: jal   0x10a7024 addiu s2, s2, 6024
	ldloc 10
	ldc.i4 6024
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a7024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5958: 0x10a5958: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a595c: 0x10a595c: addiu a0, zero, 14
	ldc.i4.s 14
	stloc.1
// 0x010a5960: 0x10a5960: jal   0x10a4e74 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5968: 0x10a5968: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a596c: 0x10a596c: addiu v0, v1, 18448
	ldloc 6
	ldc.i4 18448
	add
	stloc 5
// 0x010a5970: 0x10a5970: lw    a0, 18448(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4612
	add
	ldelem.i4
	stloc.1
// 0x010a5974: 0x10a5974: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a5978: 0x10a5978: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a597c: 0x10a597c: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a5980: 0x10a5980: jal   0x10a7024 addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a7024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5988: 0x10a5988: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a598c: 0x10a598c: addiu a0, zero, 15
	ldc.i4.s 15
	stloc.1
// 0x010a5990: 0x10a5990: jal   0x10a4e74 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5998: 0x10a5998: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a599c: 0x10a599c: addiu v0, v1, 18432
	ldloc 6
	ldc.i4 18432
	add
	stloc 5
// 0x010a59a0: 0x10a59a0: lw    a0, 18432(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4608
	add
	ldelem.i4
	stloc.1
// 0x010a59a4: 0x10a59a4: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a59a8: 0x10a59a8: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a59ac: 0x10a59ac: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a59b0: 0x10a59b0: jal   0x10a7024 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a7024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a59b8: 0x10a59b8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a59bc: 0x10a59bc: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x010a59c0: 0x10a59c0: jal   0x10a4e74 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a59c8: 0x10a59c8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a59cc: 0x10a59cc: addiu v0, v1, 18512
	ldloc 6
	ldc.i4 18512
	add
	stloc 5
// 0x010a59d0: 0x10a59d0: lw    a0, 18512(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4628
	add
	ldelem.i4
	stloc.1
// 0x010a59d4: 0x10a59d4: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a59d8: 0x10a59d8: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a59dc: 0x10a59dc: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a59e0: 0x10a59e0: jal   0x10a7024 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a7024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a59e8: 0x10a59e8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a59ec: 0x10a59ec: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a59f0: 0x10a59f0: jal   0x10a4e74 addiu a0, zero, 17
	ldc.i4.s 17
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a59f8: 0x10a59f8: jal   0x10a6ee0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5a00: 0x10a5a00: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5a04: 0x10a5a04: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a5a08: 0x10a5a08: jal   0x10a4e74 addiu a0, zero, 18
	ldc.i4.s 18
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5a10: 0x10a5a10: jal   0x10a6ee0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5a18: 0x10a5a18: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5a1c: 0x10a5a1c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a5a20: 0x10a5a20: jal   0x10a4e74 addiu a0, zero, 19
	ldc.i4.s 19
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5a28: 0x10a5a28: jal   0x10a6ee0 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5a30: 0x10a5a30: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5a34: 0x10a5a34: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a5a38: 0x10a5a38: jal   0x10a4e74 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5a40: 0x10a5a40: jal   0x10a6ee0 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5a48: 0x10a5a48: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5a4c: 0x10a5a4c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a5a50: 0x10a5a50: jal   0x10a4e74 addiu a0, zero, 21
	ldc.i4.s 21
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5a58: 0x10a5a58: jal   0x10a6ee0 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5a60: 0x10a5a60: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5a64: 0x10a5a64: addiu a0, zero, 22
	ldc.i4.s 22
	stloc.1
// 0x010a5a68: 0x10a5a68: jal   0x10a4e74 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5a70: 0x10a5a70: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a5a74: 0x10a5a74: addiu v1, v0, 18480
	ldloc 5
	ldc.i4 18480
	add
	stloc 6
// 0x010a5a78: 0x10a5a78: lw    a3, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a5a7c: 0x10a5a7c: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a5a80: 0x10a5a80: lw    a2, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a5a84: 0x10a5a84: lw    a0, 18480(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4620
	add
	ldelem.i4
	stloc.1
// 0x010a5a88: 0x10a5a88: jal   0x10a7024 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a7024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5a90: 0x10a5a90: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x010a5a94: 0x10a5a94: jal   0x10a6ee0 sw    v0, 56(sp)
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
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5a9c: 0x10a5a9c: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010a5aa0: 0x10a5aa0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5aa4: 0x10a5aa4: jal   0x10a4e74 addiu a0, zero, 23
	ldc.i4.s 23
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5aac: 0x10a5aac: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a5ab0: 0x10a5ab0: addiu v0, v0, 6044
	ldloc 5
	ldc.i4 6044
	add
	stloc 5
// 0x010a5ab4: 0x10a5ab4: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a5ab8: 0x10a5ab8: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010a5abc: 0x10a5abc: jal   0x10545d4 sw    s2, 40(sp)
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
// 0x010a5ac4: 0x10a5ac4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010a5ac8: 0x10a5ac8: addu  v0, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x010a5acc: 0x10a5acc: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a5ad0: 0x10a5ad0: jal   0x10a564c addiu a0, zero, 24
	ldc.i4.s 24
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a564c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5ad8: 0x10a5ad8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a5adc: 0x10a5adc: addiu v0, v0, 244
	ldloc 5
	ldc.i4 244
	add
	stloc 5
// 0x010a5ae0: 0x10a5ae0: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010a5ae4: 0x10a5ae4: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010a5ae8: 0x10a5ae8: jal   0x1054570 sw    s2, 52(sp)
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
// 0x010a5af0: 0x10a5af0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010a5af4: 0x10a5af4: addu  s1, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010a5af8: 0x10a5af8: lw    a1, 12(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010a5afc: 0x10a5afc: jal   0x10a564c addiu a0, zero, 25
	ldc.i4.s 25
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a564c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5b04: 0x10a5b04: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5b08: 0x10a5b08: jal   0x100e368 addiu a0, a0, 14748
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
// 0x010a5b10: 0x10a5b10: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5b14: 0x10a5b14: jal   0x10a564c addiu a0, zero, 26
	ldc.i4.s 26
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a564c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5b1c: 0x10a5b1c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5b20: 0x10a5b20: jal   0x100e368 addiu a0, a0, 14828
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
// 0x010a5b28: 0x10a5b28: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5b2c: 0x10a5b2c: jal   0x10a564c addiu a0, zero, 27
	ldc.i4.s 27
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a564c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5b34: 0x10a5b34: jal   0x1061684 sll   zero, zero, 0
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
// 0x010a5b3c: 0x10a5b3c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5b40: 0x10a5b40: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x010a5b44: 0x10a5b44: jal   0x10a4e74 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5b4c: 0x10a5b4c: jal   0x1061658 sll   zero, zero, 0
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
// 0x010a5b54: 0x10a5b54: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5b58: 0x10a5b58: addiu a0, zero, 29
	ldc.i4.s 29
	stloc.1
// 0x010a5b5c: 0x10a5b5c: jal   0x10a4e74 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5b64: 0x10a5b64: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5b68: 0x10a5b68: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x010a5b6c: 0x10a5b6c: jal   0x100e814 addiu a0, a0, 14892
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
// 0x010a5b74: 0x10a5b74: jal   0x106162c sw    v0, 56(sp)
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
// 0x010a5b7c: 0x10a5b7c: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010a5b80: 0x10a5b80: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5b84: 0x10a5b84: jal   0x10a4e74 addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5b8c: 0x10a5b8c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5b90: 0x10a5b90: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x010a5b94: 0x10a5b94: jal   0x100e814 addiu a0, a0, 14876
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
// 0x010a5b9c: 0x10a5b9c: jal   0x1061580 sw    v0, 56(sp)
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
// 0x010a5ba4: 0x10a5ba4: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010a5ba8: 0x10a5ba8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5bac: 0x10a5bac: jal   0x10a4e74 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5bb4: 0x10a5bb4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5bb8: 0x10a5bb8: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x010a5bbc: 0x10a5bbc: jal   0x100e814 addiu a0, a0, 14908
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
// 0x010a5bc4: 0x10a5bc4: jal   0x1061600 sw    v0, 56(sp)
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
// 0x010a5bcc: 0x10a5bcc: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010a5bd0: 0x10a5bd0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5bd4: 0x10a5bd4: jal   0x10a4e74 addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5bdc: 0x10a5bdc: jal   0x103f660 sll   zero, zero, 0
	call int32 Cibyl47::roadmap_net_mon_get_enabled_103f660()
	stloc 5
// --- basic block ---
// 0x010a5be4: 0x10a5be4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5be8: 0x10a5be8: addiu a0, zero, 33
	ldc.i4.s 33
	stloc.1
// 0x010a5bec: 0x10a5bec: jal   0x10a4e74 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5bf4: 0x10a5bf4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a5bf8: 0x10a5bf8: addiu v0, v1, 18636
	ldloc 6
	ldc.i4 18636
	add
	stloc 5
// 0x010a5bfc: 0x10a5bfc: lw    a0, 18636(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4659
	add
	ldelem.i4
	stloc.1
// 0x010a5c00: 0x10a5c00: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a5c04: 0x10a5c04: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a5c08: 0x10a5c08: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a5c0c: 0x10a5c0c: jal   0x10a8a74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_download_settings_isEnabled_10a8a74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5c14: 0x10a5c14: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5c18: 0x10a5c18: addiu a0, zero, 34
	ldc.i4.s 34
	stloc.1
// 0x010a5c1c: 0x10a5c1c: jal   0x10a4e74 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5c24: 0x10a5c24: jal   0x1008478 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_is_metric_1008478()
	stloc 5
// --- basic block ---
// 0x010a5c2c: 0x10a5c2c: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a5c30: 0x10a5c30: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a5c34: 0x10a5c34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a5c38: 0x10a5c38: addiu a1, a1, 20264
	ldloc.2
	ldc.i4 20264
	add
	stloc.2
// 0x010a5c3c: 0x10a5c3c: addiu v1, v1, 31236
	ldloc 6
	ldc.i4 31236
	add
	stloc 6
// 0x010a5c40: 0x10a5c40: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010a5c44: 0x10a5c44: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010a5c48: 0x10a5c48: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010a5c4c: 0x10a5c4c: cibyl_sysc 0x2250
	call void [WazeWP7]Syscalls::NOPH_SettingsDialog_showDialog(int32,int32,int32)
// 0x010a5c50: 0x10a5c50: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010a5c54: 0x10a5c54: lw    ra, 84(sp)
// 0x010a5c58: 0x10a5c58: lw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010a5c5c: 0x10a5c5c: lw    s2, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x010a5c60: 0x10a5c60: lw    s1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x010a5c64: 0x10a5c64: lw    s0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010a5c68: 0x10a5c68: jr    ra addiu sp, sp, 88
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
