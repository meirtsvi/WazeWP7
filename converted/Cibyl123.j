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

.method public static int32 on_softkey_next_twitter_10a4170(int32,int32,int32,int32,int32)
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
// 0x010a4170: 0x10a4170: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4174: 0x10a4174: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a4178: 0x10a4178: addiu a0, a0, -28668
	ldloc.1
	ldc.i4 -28668
	add
	stloc.1
// 0x010a417c: 0x10a417c: sw    ra, 52(sp)
// 0x010a4180: 0x10a4180: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010a4184: 0x10a4184: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010a4188: 0x10a4188: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a418c: 0x10a418c: jal   0x10947dc sw    s0, 36(sp)
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
	call int32 Cibyl110::ssd_dialog_get_value_10947dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4194: 0x10a4194: jal   0x10268c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_username_10268c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a419c: 0x10a419c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a41a0: 0x10a41a0: jal   0x10947dc addiu a0, a0, -28652
	ldloc.1
	ldc.i4 -28652
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_10947dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a41a8: 0x10a41a8: jal   0x102688c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_password_102688c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a41b0: 0x10a41b0: jal   0x100ea50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a41b8: 0x10a41b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a41bc: 0x10a41bc: jal   0x101cd60 addiu a0, a0, 1396
	ldloc.1
	ldc.i4 1396
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
// 0x010a41c4: 0x10a41c4: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a41c8: 0x10a41c8: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x010a41cc: 0x10a41cc: addiu a0, s2, 1392
	ldloc 10
	ldc.i4 1392
	add
	stloc.1
// 0x010a41d0: 0x10a41d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a41d4: 0x10a41d4: ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
// 0x010a41d8: 0x10a41d8: jal   0x1095a08 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
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
// 0x010a41e0: 0x10a41e0: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010a41e4: 0x10a41e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a41e8: 0x10a41e8: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a41ec: 0x10a41ec: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a41f0: 0x10a41f0: addiu a0, a0, 1400
	ldloc.1
	ldc.i4 1400
	add
	stloc.1
// 0x010a41f4: 0x10a41f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a41f8: 0x10a41f8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a41fc: 0x10a41fc: ori   v0, v0, 20632
	ldloc 5
	ldc.i4 20632
	or
	stloc 5
// 0x010a4200: 0x10a4200: jal   0x1093a24 sw    v0, 16(sp)
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
// 0x010a4208: 0x10a4208: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a420c: 0x10a420c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a4210: 0x10a4210: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4214: 0x10a4214: jal   0x1098fe0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a421c: 0x10a421c: jal   0x10a2dfc addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4224: 0x10a4224: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4228: 0x10a4228: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4230: 0x10a4230: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4234: 0x10a4234: jal   0x101cd60 addiu a0, a0, 1408
	ldloc.1
	ldc.i4 1408
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
// 0x010a423c: 0x10a423c: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010a4240: 0x10a4240: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010a4244: 0x10a4244: addiu a0, s3, 9016
	ldloc 11
	ldc.i4 9016
	add
	stloc.1
// 0x010a4248: 0x10a4248: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a424c: 0x10a424c: jal   0x1098d10 addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
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
// 0x010a4254: 0x10a4254: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4258: 0x10a4258: addiu a1, a1, 1420
	ldloc.2
	ldc.i4 1420
	add
	stloc.2
// 0x010a425c: 0x10a425c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010a4260: 0x10a4260: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a4264: 0x10a4264: jal   0x1098fe0 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a426c: 0x10a426c: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a4270: 0x10a4270: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a4274: 0x10a4274: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a427c: 0x10a427c: jal   0x10a2dfc addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4284: 0x10a4284: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4288: 0x10a4288: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4290: 0x10a4290: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4294: 0x10a4294: jal   0x101cd60 addiu a0, a0, 1428
	ldloc.1
	ldc.i4 1428
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
// 0x010a429c: 0x10a429c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a42a0: 0x10a42a0: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a42a4: 0x10a42a4: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010a42a8: 0x10a42a8: jal   0x1098d10 addiu a0, s3, 9016
	ldloc 11
	ldc.i4 9016
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
// 0x010a42b0: 0x10a42b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a42b4: 0x10a42b4: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a42bc: 0x10a42bc: jal   0x10a2dfc addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a42c4: 0x10a42c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a42c8: 0x10a42c8: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a42d0: 0x10a42d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a42d4: 0x10a42d4: jal   0x101cd60 addiu a0, a0, 1460
	ldloc.1
	ldc.i4 1460
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
// 0x010a42dc: 0x10a42dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a42e0: 0x10a42e0: jal   0x109b434 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a42e8: 0x10a42e8: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a42ec: 0x10a42ec: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a42f0: 0x10a42f0: jal   0x1099174 addiu a1, a1, 14248
	ldloc.2
	ldc.i4 14248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099174(int32,int32)
// --- basic block ---
// 0x010a42f8: 0x10a42f8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a42fc: 0x10a42fc: jal   0x1098ec4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4304: 0x10a4304: addiu a0, s2, 1392
	ldloc 10
	ldc.i4 1392
	add
	stloc.1
// 0x010a4308: 0x10a4308: jal   0x1095eec addu  a1, zero, zero
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
// 0x010a4310: 0x10a4310: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4318: 0x10a4318: lw    ra, 52(sp)
// 0x010a431c: 0x10a431c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a4320: 0x10a4320: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010a4324: 0x10a4324: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010a4328: 0x10a4328: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a432c: 0x10a432c: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010a4330: 0x10a4330: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_geo_location_set_overall_score_10a45b0(int32)
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
// 0x010a45b0: 0x10a45b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a45b4: 0x10a45b4: jr    ra sw    a0, 31000(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7750
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static void roadmap_geo_location_info_10a45bc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a45bc: 0x10a45bc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 on_softkey_10a45c4(int32,int32,int32,int32,int32)
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
// 0x010a45c4: 0x10a45c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a45c8: 0x10a45c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a45cc: 0x10a45cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a45d0: 0x10a45d0: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x010a45d4: 0x10a45d4: sw    ra, 20(sp)
// 0x010a45d8: 0x10a45d8: jal   0x100e5c0 addiu a0, a0, 18224
	ldloc.1
	ldc.i4 18224
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a45e0: 0x10a45e0: jal   0x100ea50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a45e8: 0x10a45e8: jal   0x1094b64 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a45f0: 0x10a45f0: lw    ra, 20(sp)
// 0x010a45f4: 0x10a45f4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a45f8: 0x10a45f8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_usage_score_str_10a4600(int32,int32,int32,int32,int32)
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
// 0x010a4600: 0x10a4600: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a4604: 0x10a4604: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4608: 0x10a4608: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a460c: 0x10a460c: addiu a0, a0, 30950
	ldloc.1
	ldc.i4 30950
	add
	stloc.1
// 0x010a4610: 0x10a4610: sw    ra, 20(sp)
// 0x010a4614: 0x10a4614: jal   0x1001af8 addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010a461c: 0x10a461c: lw    ra, 20(sp)
// 0x010a4620: 0x10a4620: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4624: 0x10a4624: sb    zero, 30999(v0)
	ldloc 5
	ldc.i4 30999
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010a4628: 0x10a4628: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_traffic_score_str_10a4630(int32,int32,int32,int32,int32)
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
// 0x010a4630: 0x10a4630: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a4634: 0x10a4634: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4638: 0x10a4638: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a463c: 0x10a463c: addiu a0, a0, 30900
	ldloc.1
	ldc.i4 30900
	add
	stloc.1
// 0x010a4640: 0x10a4640: sw    ra, 20(sp)
// 0x010a4644: 0x10a4644: jal   0x1001af8 addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010a464c: 0x10a464c: lw    ra, 20(sp)
// 0x010a4650: 0x10a4650: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4654: 0x10a4654: sb    zero, 30949(v0)
	ldloc 5
	ldc.i4 30949
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010a4658: 0x10a4658: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_map_score_str_10a4660(int32,int32,int32,int32,int32)
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
// 0x010a4660: 0x10a4660: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a4664: 0x10a4664: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4668: 0x10a4668: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a466c: 0x10a466c: addiu a0, a0, 30850
	ldloc.1
	ldc.i4 30850
	add
	stloc.1
// 0x010a4670: 0x10a4670: sw    ra, 20(sp)
// 0x010a4674: 0x10a4674: jal   0x1001af8 addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010a467c: 0x10a467c: lw    ra, 20(sp)
// 0x010a4680: 0x10a4680: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4684: 0x10a4684: sb    zero, 30899(v0)
	ldloc 5
	ldc.i4 30899
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010a4688: 0x10a4688: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_usage_score_10a4690(int32,int32,int32,int32,int32)
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
// 0x010a4690: 0x10a4690: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a4694: 0x10a4694: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4698: 0x10a4698: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a469c: 0x10a469c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a46a0: 0x10a46a0: addiu a0, a0, 30950
	ldloc.1
	ldc.i4 30950
	add
	stloc.1
// 0x010a46a4: 0x10a46a4: sw    ra, 20(sp)
// 0x010a46a8: 0x10a46a8: jal   0x1000f64 addiu a1, a1, 6780
	ldloc.2
	ldc.i4 6780
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
// 0x010a46b0: 0x10a46b0: lw    ra, 20(sp)
// 0x010a46b4: 0x10a46b4: sll   zero, zero, 0
// 0x010a46b8: 0x10a46b8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_traffic_score_10a46c0(int32,int32,int32,int32,int32)
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
// 0x010a46c0: 0x10a46c0: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a46c4: 0x10a46c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a46c8: 0x10a46c8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a46cc: 0x10a46cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a46d0: 0x10a46d0: addiu a0, a0, 30900
	ldloc.1
	ldc.i4 30900
	add
	stloc.1
// 0x010a46d4: 0x10a46d4: sw    ra, 20(sp)
// 0x010a46d8: 0x10a46d8: jal   0x1000f64 addiu a1, a1, 6780
	ldloc.2
	ldc.i4 6780
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
// 0x010a46e0: 0x10a46e0: lw    ra, 20(sp)
// 0x010a46e4: 0x10a46e4: sll   zero, zero, 0
// 0x010a46e8: 0x10a46e8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_map_score_10a46f0(int32,int32,int32,int32,int32)
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
// 0x010a46f0: 0x10a46f0: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a46f4: 0x10a46f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a46f8: 0x10a46f8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a46fc: 0x10a46fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4700: 0x10a4700: addiu a0, a0, 30850
	ldloc.1
	ldc.i4 30850
	add
	stloc.1
// 0x010a4704: 0x10a4704: sw    ra, 20(sp)
// 0x010a4708: 0x10a4708: jal   0x1000f64 addiu a1, a1, 6780
	ldloc.2
	ldc.i4 6780
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
// 0x010a4710: 0x10a4710: lw    ra, 20(sp)
// 0x010a4714: 0x10a4714: sll   zero, zero, 0
// 0x010a4718: 0x10a4718: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_state_10a4720(int32,int32,int32,int32,int32)
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
// 0x010a4720: 0x10a4720: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4724: 0x10a4724: sw    ra, 20(sp)
// 0x010a4728: 0x10a4728: beq   a0, zero, 0x10a473c addu  a1, a0, zero
	ldloc.1
	ldloc.1
	stloc.2
	brfalse L_10a473c
// --- basic block ---
// 0x010a4730: 0x10a4730: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4734: 0x10a4734: jal   0x1001b68 addiu a0, a0, 30800
	ldloc.1
	ldc.i4 30800
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_10a473c:
// 0x010a473c: 0x10a473c: lw    ra, 20(sp)
// 0x010a4740: 0x10a4740: sll   zero, zero, 0
// 0x010a4744: 0x10a4744: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_metropolitan_10a474c(int32,int32,int32,int32,int32)
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
// 0x010a474c: 0x10a474c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4750: 0x10a4750: sw    ra, 20(sp)
// 0x010a4754: 0x10a4754: beq   a0, zero, 0x10a4768 addu  a1, a0, zero
	ldloc.1
	ldloc.1
	stloc.2
	brfalse L_10a4768
// --- basic block ---
// 0x010a475c: 0x10a475c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4760: 0x10a4760: jal   0x1001b68 addiu a0, a0, 30672
	ldloc.1
	ldc.i4 30672
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_10a4768:
// 0x010a4768: 0x10a4768: lw    ra, 20(sp)
// 0x010a476c: 0x10a476c: sll   zero, zero, 0
// 0x010a4770: 0x10a4770: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_general_settings_init_10a4778(int32,int32,int32,int32,int32)
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
// 0x010a4778: 0x10a4778: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a477c: 0x10a477c: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010a4780: 0x10a4780: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010a4784: 0x10a4784: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a4788: 0x10a4788: lui   s0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010a478c: 0x10a478c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4790: 0x10a4790: addiu a0, s0, -26888
	ldloc 7
	ldc.i4 -26888
	add
	stloc.1
// 0x010a4794: 0x10a4794: addiu a2, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc.3
// 0x010a4798: 0x10a4798: addiu a1, a1, 18256
	ldloc.2
	ldc.i4 18256
	add
	stloc.2
// 0x010a479c: 0x10a479c: sw    ra, 52(sp)
// 0x010a47a0: 0x10a47a0: jal   0x100edb0 addu  a3, zero, zero
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
	stloc 5
// --- basic block ---
// 0x010a47a8: 0x10a47a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a47ac: 0x10a47ac: addiu a0, s0, -26888
	ldloc 7
	ldc.i4 -26888
	add
	stloc.1
// 0x010a47b0: 0x10a47b0: addiu a2, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc.3
// 0x010a47b4: 0x10a47b4: addiu a1, a1, 18272
	ldloc.2
	ldc.i4 18272
	add
	stloc.2
// 0x010a47b8: 0x10a47b8: jal   0x100edb0 addu  a3, zero, zero
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
	stloc 5
// --- basic block ---
// 0x010a47c0: 0x10a47c0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a47c4: 0x10a47c4: lw    a2, 13852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3463
	add
	ldelem.i4
	stloc.3
// 0x010a47c8: 0x10a47c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a47cc: 0x10a47cc: addiu a0, s0, -26888
	ldloc 7
	ldc.i4 -26888
	add
	stloc.1
// 0x010a47d0: 0x10a47d0: addiu a1, a1, 18288
	ldloc.2
	ldc.i4 18288
	add
	stloc.2
// 0x010a47d4: 0x10a47d4: jal   0x100edb0 addu  a3, zero, zero
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
	stloc 5
// --- basic block ---
// 0x010a47dc: 0x10a47dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a47e0: 0x10a47e0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a47e4: 0x10a47e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a47e8: 0x10a47e8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a47ec: 0x10a47ec: addiu a0, a0, 12560
	ldloc.1
	ldc.i4 12560
	add
	stloc.1
// 0x010a47f0: 0x10a47f0: addiu a1, a1, 18304
	ldloc.2
	ldc.i4 18304
	add
	stloc.2
// 0x010a47f4: 0x10a47f4: addiu a3, a3, 6872
	ldloc 4
	ldc.i4 6872
	add
	stloc 4
// 0x010a47f8: 0x10a47f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a47fc: 0x10a47fc: addiu v0, v0, 28376
	ldloc 5
	ldc.i4 28376
	add
	stloc 5
// 0x010a4800: 0x10a4800: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a4804: 0x10a4804: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a480c: 0x10a480c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4810: 0x10a4810: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a4814: 0x10a4814: addiu a3, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 4
// 0x010a4818: 0x10a4818: addiu a0, s0, -26888
	ldloc 7
	ldc.i4 -26888
	add
	stloc.1
// 0x010a481c: 0x10a481c: addiu a1, a1, 18320
	ldloc.2
	ldc.i4 18320
	add
	stloc.2
// 0x010a4820: 0x10a4820: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a4824: 0x10a4824: addiu v0, v0, 9464
	ldloc 5
	ldc.i4 9464
	add
	stloc 5
// 0x010a4828: 0x10a4828: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a482c: 0x10a482c: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a4834: 0x10a4834: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a4838: 0x10a4838: addiu v0, v0, -6904
	ldloc 5
	ldc.i4 -6904
	add
	stloc 5
// 0x010a483c: 0x10a483c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a4840: 0x10a4840: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a4844: 0x10a4844: addiu v0, v0, 6816
	ldloc 5
	ldc.i4 6816
	add
	stloc 5
// 0x010a4848: 0x10a4848: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a484c: 0x10a484c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a4850: 0x10a4850: addiu v0, v0, -25516
	ldloc 5
	ldc.i4 -25516
	add
	stloc 5
// 0x010a4854: 0x10a4854: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a4858: 0x10a4858: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a485c: 0x10a485c: addiu v0, v0, 1944
	ldloc 5
	ldc.i4 1944
	add
	stloc 5
// 0x010a4860: 0x10a4860: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010a4864: 0x10a4864: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4868: 0x10a4868: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a486c: 0x10a486c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a4870: 0x10a4870: addiu a0, s0, -26888
	ldloc 7
	ldc.i4 -26888
	add
	stloc.1
// 0x010a4874: 0x10a4874: addiu a1, a1, 18336
	ldloc.2
	ldc.i4 18336
	add
	stloc.2
// 0x010a4878: 0x10a4878: addiu a3, a3, 9424
	ldloc 4
	ldc.i4 9424
	add
	stloc 4
// 0x010a487c: 0x10a487c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a4880: 0x10a4880: addiu v0, v0, 28440
	ldloc 5
	ldc.i4 28440
	add
	stloc 5
// 0x010a4884: 0x10a4884: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a4888: 0x10a4888: jal   0x100edf8 sw    zero, 36(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a4890: 0x10a4890: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4894: 0x10a4894: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a4898: 0x10a4898: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a489c: 0x10a489c: addiu a0, s0, -26888
	ldloc 7
	ldc.i4 -26888
	add
	stloc.1
// 0x010a48a0: 0x10a48a0: addiu v0, v0, 6828
	ldloc 5
	ldc.i4 6828
	add
	stloc 5
// 0x010a48a4: 0x10a48a4: addiu a1, a1, 18352
	ldloc.2
	ldc.i4 18352
	add
	stloc.2
// 0x010a48a8: 0x10a48a8: addiu a3, a3, 6820
	ldloc 4
	ldc.i4 6820
	add
	stloc 4
// 0x010a48ac: 0x10a48ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a48b0: 0x10a48b0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a48b4: 0x10a48b4: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a48bc: 0x10a48bc: lw    ra, 52(sp)
// 0x010a48c0: 0x10a48c0: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010a48c4: 0x10a48c4: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010a48c8: 0x10a48c8: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_general_settings_events_radius_10a48d0(int32,int32,int32,int32,int32)
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
// 0x010a48d0: 0x10a48d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a48d4: 0x10a48d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a48d8: 0x10a48d8: sw    ra, 20(sp)
// 0x010a48dc: 0x10a48dc: jal   0x100e788 addiu a0, a0, 18336
	ldloc.1
	ldc.i4 18336
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a48e4: 0x10a48e4: lw    ra, 20(sp)
// 0x010a48e8: 0x10a48e8: sll   zero, zero, 0
// 0x010a48ec: 0x10a48ec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_general_settings_is_24_hour_clock_10a48f4(int32,int32,int32,int32,int32)
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
// 0x010a48f4: 0x10a48f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a48f8: 0x10a48f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a48fc: 0x10a48fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4900: 0x10a4900: addiu a0, a0, 18352
	ldloc.1
	ldc.i4 18352
	add
	stloc.1
// 0x010a4904: 0x10a4904: sw    ra, 20(sp)
// 0x010a4908: 0x10a4908: jal   0x100e7f4 addiu a1, a1, 6828
	ldloc.2
	ldc.i4 6828
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a4910: 0x10a4910: lw    ra, 20(sp)
// 0x010a4914: 0x10a4914: sll   zero, zero, 0
// 0x010a4918: 0x10a4918: jr    ra addiu sp, sp, 24
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
.method public static int32 on_ok_10a4920(int32,int32,int32,int32,int32)
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
// 0x010a4920: 0x10a4920: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a4924: 0x10a4924: sw    ra, 36(sp)
// 0x010a4928: 0x10a4928: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010a492c: 0x10a492c: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010a4930: 0x10a4930: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010a4934: 0x10a4934: jal   0x101d484 sw    s1, 24(sp)
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
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a493c: 0x10a493c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4940: 0x10a4940: addiu a0, a0, -2024
	ldloc.1
	ldc.i4 -2024
	add
	stloc.1
// 0x010a4944: 0x10a4944: jal   0x10947ac addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10947ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a494c: 0x10a494c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4950: 0x10a4950: addiu a0, a0, -2044
	ldloc.1
	ldc.i4 -2044
	add
	stloc.1
// 0x010a4954: 0x10a4954: jal   0x10947ac addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10947ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a495c: 0x10a495c: beq   v0, zero, 0x10a496c sll   zero, zero, 0
	ldloc 5
	brfalse L_10a496c
// --- basic block ---
// 0x010a4964: 0x10a4964: jal   0x10444c8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_name_10444c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a496c:
// 0x010a496c: 0x10a496c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4970: 0x10a4970: jal   0x10947ac addiu a0, a0, 6836
	ldloc.1
	ldc.i4 6836
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10947ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4978: 0x10a4978: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a497c: 0x10a497c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4980: 0x10a4980: jal   0x100e5c0 addiu a0, a0, 14100
	ldloc.1
	ldc.i4 14100
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4988: 0x10a4988: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a498c: 0x10a498c: jal   0x10947ac addiu a0, a0, 6848
	ldloc.1
	ldc.i4 6848
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10947ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4994: 0x10a4994: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4998: 0x10a4998: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a499c: 0x10a499c: addiu a0, a0, 14116
	ldloc.1
	ldc.i4 14116
	add
	stloc.1
// 0x010a49a0: 0x10a49a0: jal   0x100e5c0 lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a49a8: 0x10a49a8: jal   0x10947ac addiu a0, s2, -17576
	ldloc 8
	ldc.i4 -17576
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10947ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a49b0: 0x10a49b0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a49b4: 0x10a49b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a49b8: 0x10a49b8: jal   0x100e5c0 addiu a0, s1, 18320
	ldloc 10
	ldc.i4 18320
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a49c0: 0x10a49c0: jal   0x10947ac addiu a0, s2, -17576
	ldloc 8
	ldc.i4 -17576
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10947ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a49c8: 0x10a49c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a49cc: 0x10a49cc: jal   0x100e5c0 addiu a0, s1, 18320
	ldloc 10
	ldc.i4 18320
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a49d4: 0x10a49d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a49d8: 0x10a49d8: jal   0x10947ac addiu a0, a0, 6868
	ldloc.1
	ldc.i4 6868
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10947ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a49e0: 0x10a49e0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a49e4: 0x10a49e4: lw    a1, 31068(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7767
	add
	ldelem.i4
	stloc.2
// 0x010a49e8: 0x10a49e8: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a49f0: 0x10a49f0: bne   v0, zero, 0x10a4a18 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a4a18
// --- basic block ---
// 0x010a49f8: 0x10a49f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a49fc: 0x10a49fc: addiu a0, a0, 18304
	ldloc.1
	ldc.i4 18304
	add
	stloc.1
// 0x010a4a00: 0x10a4a00: jal   0x100e5c0 addiu a1, a1, 6872
	ldloc.2
	ldc.i4 6872
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4a08: 0x10a4a08: jal   0x1007630 sll   zero, zero, 0
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
// 0x010a4a10: 0x10a4a10: j	 0x10a4a34 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a4a34
// --- basic block ---
L_10a4a18:
// 0x010a4a18: 0x10a4a18: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4a1c: 0x10a4a1c: addiu a0, a0, 18304
	ldloc.1
	ldc.i4 18304
	add
	stloc.1
// 0x010a4a20: 0x10a4a20: jal   0x100e5c0 addiu a1, a1, 28376
	ldloc.2
	ldc.i4 28376
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4a28: 0x10a4a28: jal   0x100766c sll   zero, zero, 0
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
// 0x010a4a30: 0x10a4a30: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a4a34:
// 0x010a4a34: 0x10a4a34: jal   0x10947ac addiu a0, a0, 6880
	ldloc.1
	ldc.i4 6880
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10947ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4a3c: 0x10a4a3c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a4a40: 0x10a4a40: lw    a1, 31068(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7767
	add
	ldelem.i4
	stloc.2
// 0x010a4a44: 0x10a4a44: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a4a4c: 0x10a4a4c: bne   v0, zero, 0x10a4a64 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a4a64
// --- basic block ---
// 0x010a4a54: 0x10a4a54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4a58: 0x10a4a58: addiu a0, a0, 18352
	ldloc.1
	ldc.i4 18352
	add
	stloc.1
// 0x010a4a5c: 0x10a4a5c: j	 0x10a4a70 addiu a1, a1, 6820
	ldloc.2
	ldc.i4 6820
	add
	stloc.2
	br L_10a4a70
// --- basic block ---
L_10a4a64:
// 0x010a4a64: 0x10a4a64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4a68: 0x10a4a68: addiu a0, a0, 18352
	ldloc.1
	ldc.i4 18352
	add
	stloc.1
// 0x010a4a6c: 0x10a4a6c: addiu a1, a1, 6828
	ldloc.2
	ldc.i4 6828
	add
	stloc.2
L_10a4a70:
// 0x010a4a70: 0x10a4a70: jal   0x100e5c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4a78: 0x10a4a78: jal   0x1048c0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_feature_enabled_1048c0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4a80: 0x10a4a80: beq   v0, zero, 0x10a4ab8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a4ab8
// --- basic block ---
// 0x010a4a88: 0x10a4a88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4a8c: 0x10a4a8c: jal   0x10947ac addiu a0, a0, 6896
	ldloc.1
	ldc.i4 6896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10947ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4a94: 0x10a4a94: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a4a98: 0x10a4a98: lw    a1, 31068(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7767
	add
	ldelem.i4
	stloc.2
// 0x010a4a9c: 0x10a4a9c: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a4aa4: 0x10a4aa4: beq   v0, zero, 0x10a4ab0 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_10a4ab0
// --- basic block ---
// 0x010a4aac: 0x10a4aac: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10a4ab0:
// 0x010a4ab0: 0x10a4ab0: jal   0x1048b80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_set_suggest_routes_1048b80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a4ab8:
// 0x010a4ab8: 0x10a4ab8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4abc: 0x10a4abc: jal   0x10947ac addiu a0, a0, 6924
	ldloc.1
	ldc.i4 6924
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10947ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4ac4: 0x10a4ac4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a4ac8: 0x10a4ac8: addiu a0, s2, 18336
	ldloc 8
	ldc.i4 18336
	add
	stloc.1
// 0x010a4acc: 0x10a4acc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4ad0: 0x10a4ad0: jal   0x100e7f4 addu  s1, v0, zero
	ldloc 5
	stloc 10
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
// 0x010a4ad8: 0x10a4ad8: bne   v0, zero, 0x10a4af0 addiu a0, s2, 18336
	ldloc 5
	ldloc 8
	ldc.i4 18336
	add
	stloc.1
	brtrue L_10a4af0
// --- basic block ---
// 0x010a4ae0: 0x10a4ae0: jal   0x100e5c0 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4ae8: 0x10a4ae8: jal   0x106e298 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a4af0:
// 0x010a4af0: 0x10a4af0: jal   0x100ea50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4af8: 0x10a4af8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4afc: 0x10a4afc: beq   s0, zero, 0x10a4b4c sw    zero, 31004(v0)
	ldloc 9
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7751
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10a4b4c
// --- basic block ---
// 0x010a4b04: 0x10a4b04: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010a4b08: 0x10a4b08: jal   0x1001b14 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a4b10: 0x10a4b10: beq   v0, zero, 0x10a4b4c addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10a4b4c
// --- basic block ---
// 0x010a4b18: 0x10a4b18: jal   0x101d164 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_download_lang_file_101d164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4b20: 0x10a4b20: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4b24: 0x10a4b24: jal   0x101da7c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101da7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4b2c: 0x10a4b2c: jal   0x1094a94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4b34: 0x10a4b34: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4b3c: 0x10a4b3c: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a4b40: 0x10a4b40: addiu a1, a1, 19392
	ldloc.2
	ldc.i4 19392
	add
	stloc.2
// 0x010a4b44: 0x10a4b44: jal   0x104fe98 addiu a0, zero, 5000
	ldc.i4 5000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a4b4c:
// 0x010a4b4c: 0x10a4b4c: lw    ra, 36(sp)
// 0x010a4b50: 0x10a4b50: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a4b54: 0x10a4b54: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010a4b58: 0x10a4b58: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010a4b5c: 0x10a4b5c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010a4b60: 0x10a4b60: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010a4b64: 0x10a4b64: jr    ra addiu sp, sp, 40
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
.method public static int32 on_ok_softkey_10a4b6c(int32,int32,int32,int32,int32)
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
// 0x010a4b6c: 0x10a4b6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4b70: 0x10a4b70: sw    ra, 20(sp)
// 0x010a4b74: 0x10a4b74: jal   0x10a4920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::on_ok_10a4920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4b7c: 0x10a4b7c: jal   0x1094a94 addiu a0, zero, 1
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
// 0x010a4b84: 0x10a4b84: lw    ra, 20(sp)
// 0x010a4b88: 0x10a4b88: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a4b8c: 0x10a4b8c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_10a4b94(int32,int32,int32,int32,int32)
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
// 0x010a4b94: 0x10a4b94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4b98: 0x10a4b98: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a4b9c: 0x10a4b9c: bne   a0, v0, 0x10a4bb0 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10a4bb0
// --- basic block ---
// 0x010a4ba4: 0x10a4ba4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a4ba8: 0x10a4ba8: jal   0x10a4920 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::on_ok_10a4920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10a4bb0:
// 0x010a4bb0: 0x10a4bb0: lw    ra, 20(sp)
// 0x010a4bb4: 0x10a4bb4: sll   zero, zero, 0
// 0x010a4bb8: 0x10a4bb8: jr    ra addiu sp, sp, 24
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
.method public static int32 lang_changed_delayed_message_10a4bc0(int32,int32,int32,int32,int32)
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
// 0x010a4bc0: 0x10a4bc0: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a4bc4: 0x10a4bc4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4bc8: 0x10a4bc8: sw    ra, 20(sp)
// 0x010a4bcc: 0x10a4bcc: jal   0x104fd00 addiu a0, a0, 19392
	ldloc.1
	ldc.i4 19392
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a4bd4: 0x10a4bd4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4bd8: 0x10a4bd8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4bdc: 0x10a4bdc: addiu a0, a0, 18500
	ldloc.1
	ldc.i4 18500
	add
	stloc.1
// 0x010a4be0: 0x10a4be0: addiu a1, a1, 6940
	ldloc.2
	ldc.i4 6940
	add
	stloc.2
// 0x010a4be4: 0x10a4be4: jal   0x104bfe4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bfe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a4bec: 0x10a4bec: lw    ra, 20(sp)
// 0x010a4bf0: 0x10a4bf0: sll   zero, zero, 0
// 0x010a4bf4: 0x10a4bf4: jr    ra addiu sp, sp, 24
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
.method public static int32 update_reports_dont_show_10a4bfc(int32,int32,int32,int32,int32)
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
// 0x010a4bfc: 0x10a4bfc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a4c00: 0x10a4c00: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a4c04: 0x10a4c04: addiu v0, v1, 18480
	ldloc 8
	ldc.i4 18480
	add
	stloc 5
// 0x010a4c08: 0x10a4c08: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010a4c0c: 0x10a4c0c: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010a4c10: 0x10a4c10: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a4c14: 0x10a4c14: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010a4c18: 0x10a4c18: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x010a4c1c: 0x10a4c1c: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x010a4c20: 0x10a4c20: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010a4c24: 0x10a4c24: addu  s0, a3, zero
	ldloc 4
	stloc 7
// 0x010a4c28: 0x10a4c28: lw    a0, 18480(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4620
	add
	ldelem.i4
	stloc.1
// 0x010a4c2c: 0x10a4c2c: lw    a3, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a4c30: 0x10a4c30: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a4c34: 0x10a4c34: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a4c38: 0x10a4c38: sw    ra, 44(sp)
// 0x010a4c3c: 0x10a4c3c: jal   0x10a6e98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a6e98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a4c44: 0x10a4c44: bne   v0, zero, 0x10a4c58 addiu a0, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc.1
	brtrue L_10a4c58
// --- basic block ---
// 0x010a4c4c: 0x10a4c4c: addiu v0, zero, 23
	ldc.i4.s 23
	stloc 5
// 0x010a4c50: 0x10a4c50: beq   s2, v0, 0x10a4cc8 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_10a4cc8
// --- basic block ---
L_10a4c58:
// 0x010a4c58: 0x10a4c58: mult  s2, a0
	ldloc 9
	ldloc.1
	mul
	stloc 13
// 0x010a4c5c: 0x10a4c5c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4c60: 0x10a4c60: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4c64: 0x10a4c64: addiu a0, a0, 31076
	ldloc.1
	ldc.i4 31076
	add
	stloc.1
// 0x010a4c68: 0x10a4c68: lw    a1, 31068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7767
	add
	ldelem.i4
	stloc.2
// 0x010a4c6c: 0x10a4c6c: mflo  lo
	ldloc 13
	stloc 9
// 0x010a4c70: 0x10a4c70: addu  a0, a0, s2
	ldloc.1
	ldloc 9
	add
	stloc.1
// 0x010a4c74: 0x10a4c74: jal   0x1001c08 addiu a0, a0, 4
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
// 0x010a4c7c: 0x10a4c7c: beq   v0, zero, 0x10a4cc8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a4cc8
// --- basic block ---
// 0x010a4c84: 0x10a4c84: bne   s0, zero, 0x10a4ca0 addiu s0, sp, 16
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	brtrue L_10a4ca0
// --- basic block ---
// 0x010a4c8c: 0x10a4c8c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a4c90: 0x10a4c90: addiu a1, a1, -22604
	ldloc.2
	ldc.i4 -22604
	add
	stloc.2
// 0x010a4c94: 0x10a4c94: jal   0x1001ac4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a4c9c: 0x10a4c9c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
L_10a4ca0:
// 0x010a4ca0: 0x10a4ca0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a4ca4: 0x10a4ca4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010a4ca8: 0x10a4ca8: addiu a2, a2, -13884
	ldloc.3
	ldc.i4 -13884
	add
	stloc.3
// 0x010a4cac: 0x10a4cac: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010a4cb0: 0x10a4cb0: jal   0x1000f9c addiu a1, zero, 5
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
// 0x010a4cb8: 0x10a4cb8: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010a4cbc: 0x10a4cbc: jal   0x1001ac4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a4cc4: 0x10a4cc4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_10a4cc8:
// 0x010a4cc8: 0x10a4cc8: lw    ra, 44(sp)
// 0x010a4ccc: 0x10a4ccc: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x010a4cd0: 0x10a4cd0: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010a4cd4: 0x10a4cd4: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010a4cd8: 0x10a4cd8: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a4cdc: 0x10a4cdc: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010a4ce0: 0x10a4ce0: jr    ra addiu sp, sp, 48
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
.method public static int32 set_checkbox_settings_10a4ce8(int32,int32,int32,int32,int32)
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
// 0x010a4ce8: 0x10a4ce8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a4cec: 0x10a4cec: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a4cf0: 0x10a4cf0: addiu s0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x010a4cf4: 0x10a4cf4: mult  a0, s0
	ldloc.1
	ldloc 5
	mul
	stloc 12
// 0x010a4cf8: 0x10a4cf8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4cfc: 0x10a4cfc: addiu s0, s0, 31076
	ldloc 5
	ldc.i4 31076
	add
	stloc 5
// 0x010a4d00: 0x10a4d00: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a4d04: 0x10a4d04: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010a4d08: 0x10a4d08: sw    ra, 44(sp)
// 0x010a4d0c: 0x10a4d0c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010a4d10: 0x10a4d10: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010a4d14: 0x10a4d14: mflo  lo
	ldloc 12
	stloc 7
// 0x010a4d18: 0x10a4d18: addu  s0, v0, s0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010a4d1c: 0x10a4d1c: sw    a1, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010a4d20: 0x10a4d20: bne   a2, zero, 0x10a4d34 addiu s0, s0, 4
	ldloc.3
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_10a4d34
// --- basic block ---
// 0x010a4d28: 0x10a4d28: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4d2c: 0x10a4d2c: j	 0x10a4d3c addiu a1, a1, 32120
	ldloc.2
	ldc.i4 32120
	add
	stloc.2
	br L_10a4d3c
// --- basic block ---
L_10a4d34:
// 0x010a4d34: 0x10a4d34: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4d38: 0x10a4d38: addiu a1, a1, 32116
	ldloc.2
	ldc.i4 32116
	add
	stloc.2
L_10a4d3c:
// 0x010a4d3c: 0x10a4d3c: jal   0x1001b68 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x010a4d44: 0x10a4d44: bne   s2, zero, 0x10a4d54 lui   v0, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc 7
	brtrue L_10a4d54
// --- basic block ---
// 0x010a4d4c: 0x10a4d4c: j	 0x10a4d5c addiu v0, v0, 6980
	ldloc 7
	ldc.i4 6980
	add
	stloc 7
	br L_10a4d5c
// --- basic block ---
L_10a4d54:
// 0x010a4d54: 0x10a4d54: lui   v0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010a4d58: 0x10a4d58: addiu v0, v0, 18500
	ldloc 7
	ldc.i4 18500
	add
	stloc 7
L_10a4d5c:
// 0x010a4d5c: 0x10a4d5c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4d60: 0x10a4d60: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a4d64: 0x10a4d64: addiu a1, a1, 6992
	ldloc.2
	ldc.i4 6992
	add
	stloc.2
// 0x010a4d68: 0x10a4d68: addiu a3, a3, 7032
	ldloc 4
	ldc.i4 7032
	add
	stloc 4
// 0x010a4d6c: 0x10a4d6c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a4d70: 0x10a4d70: addiu a2, zero, 469
	ldc.i4 469
	stloc.3
// 0x010a4d74: 0x10a4d74: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a4d78: 0x10a4d78: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a4d7c: 0x10a4d7c: jal   0x100449c sw    v0, 24(sp)
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
// 0x010a4d84: 0x10a4d84: lw    ra, 44(sp)
// 0x010a4d88: 0x10a4d88: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a4d8c: 0x10a4d8c: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010a4d90: 0x10a4d90: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a4d94: 0x10a4d94: jr    ra addiu sp, sp, 48
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
.method public static int32 on_all_setting_saved_10a4d9c(int32,int32,int32,int32,int32)
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
// 0x010a4d9c: 0x10a4d9c: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x010a4da0: 0x10a4da0: sw    s1, 128(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010a4da4: 0x10a4da4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a4da8: 0x10a4da8: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a4dac: 0x10a4dac: addiu v1, v1, 32120
	ldloc 6
	ldc.i4 32120
	add
	stloc 6
// 0x010a4db0: 0x10a4db0: addiu v0, s1, 31068
	ldloc 8
	ldc.i4 31068
	add
	stloc 5
// 0x010a4db4: 0x10a4db4: sw    v1, 4(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010a4db8: 0x10a4db8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a4dbc: 0x10a4dbc: addiu v0, v0, 32116
	ldloc 5
	ldc.i4 32116
	add
	stloc 5
// 0x010a4dc0: 0x10a4dc0: sw    ra, 140(sp)
// 0x010a4dc4: 0x10a4dc4: sw    s3, 136(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 11
	stelem.i4
// 0x010a4dc8: 0x10a4dc8: sw    s0, 124(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x010a4dcc: 0x10a4dcc: sw    s2, 132(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 10
	stelem.i4
// 0x010a4dd0: 0x10a4dd0: jal   0x101d484 sw    v0, 31068(s1)
	ldloc 9
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7767
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4dd8: 0x10a4dd8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4ddc: 0x10a4ddc: addiu a0, a0, 31124
	ldloc.1
	ldc.i4 31124
	add
	stloc.1
// 0x010a4de0: 0x10a4de0: jal   0x10444c8 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_name_10444c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4de8: 0x10a4de8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4dec: 0x10a4dec: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a4df0: 0x10a4df0: addiu a0, a0, 14100
	ldloc.1
	ldc.i4 14100
	add
	stloc.1
// 0x010a4df4: 0x10a4df4: jal   0x100e5c0 addiu a1, a1, 31212
	ldloc.2
	ldc.i4 31212
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4dfc: 0x10a4dfc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4e00: 0x10a4e00: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a4e04: 0x10a4e04: addiu a0, a0, 14116
	ldloc.1
	ldc.i4 14116
	add
	stloc.1
// 0x010a4e08: 0x10a4e08: jal   0x100e5c0 addiu a1, a1, 31256
	ldloc.2
	ldc.i4 31256
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4e10: 0x10a4e10: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4e14: 0x10a4e14: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a4e18: 0x10a4e18: addiu a0, a0, 18320
	ldloc.1
	ldc.i4 18320
	add
	stloc.1
// 0x010a4e1c: 0x10a4e1c: jal   0x100e5c0 addiu a1, a1, 31300
	ldloc.2
	ldc.i4 31300
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4e24: 0x10a4e24: lw    a1, 31068(s1)
	ldloc 9
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7767
	add
	ldelem.i4
	stloc.2
// 0x010a4e28: 0x10a4e28: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4e2c: 0x10a4e2c: addiu a0, a0, 31168
	ldloc.1
	ldc.i4 31168
	add
	stloc.1
// 0x010a4e30: 0x10a4e30: jal   0x1001c08 lui   s0, 0x80000
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
// 0x010a4e38: 0x10a4e38: addiu s0, s0, 31080
	ldloc 7
	ldc.i4 31080
	add
	stloc 7
// 0x010a4e3c: 0x10a4e3c: bne   v0, zero, 0x10a4e64 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a4e64
// --- basic block ---
// 0x010a4e44: 0x10a4e44: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4e48: 0x10a4e48: addiu a0, a0, 18304
	ldloc.1
	ldc.i4 18304
	add
	stloc.1
// 0x010a4e4c: 0x10a4e4c: jal   0x100e5c0 addiu a1, a1, 6872
	ldloc.2
	ldc.i4 6872
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4e54: 0x10a4e54: jal   0x1007630 sll   zero, zero, 0
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
// 0x010a4e5c: 0x10a4e5c: j	 0x10a4e80 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_10a4e80
// --- basic block ---
L_10a4e64:
// 0x010a4e64: 0x10a4e64: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4e68: 0x10a4e68: addiu a0, a0, 18304
	ldloc.1
	ldc.i4 18304
	add
	stloc.1
// 0x010a4e6c: 0x10a4e6c: jal   0x100e5c0 addiu a1, a1, 28376
	ldloc.2
	ldc.i4 28376
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4e74: 0x10a4e74: jal   0x100766c sll   zero, zero, 0
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
// 0x010a4e7c: 0x10a4e7c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a4e80:
// 0x010a4e80: 0x10a4e80: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4e84: 0x10a4e84: lw    a1, 31068(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7767
	add
	ldelem.i4
	stloc.2
// 0x010a4e88: 0x10a4e88: jal   0x1001c08 addiu a0, a0, 31344
	ldloc.1
	ldc.i4 31344
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
// 0x010a4e90: 0x10a4e90: beq   v0, zero, 0x10a4ea0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10a4ea0
// --- basic block ---
// 0x010a4e98: 0x10a4e98: j	 0x10a4ea8 addiu a1, a1, 6820
	ldloc.2
	ldc.i4 6820
	add
	stloc.2
	br L_10a4ea8
// --- basic block ---
L_10a4ea0:
// 0x010a4ea0: 0x10a4ea0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4ea4: 0x10a4ea4: addiu a1, a1, 6828
	ldloc.2
	ldc.i4 6828
	add
	stloc.2
L_10a4ea8:
// 0x010a4ea8: 0x10a4ea8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4eac: 0x10a4eac: jal   0x100e5c0 addiu a0, a0, 18352
	ldloc.1
	ldc.i4 18352
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4eb4: 0x10a4eb4: jal   0x1048c0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_feature_enabled_1048c0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4ebc: 0x10a4ebc: beq   v0, zero, 0x10a4ee4 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_10a4ee4
// --- basic block ---
// 0x010a4ec4: 0x10a4ec4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4ec8: 0x10a4ec8: lw    a1, 31068(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7767
	add
	ldelem.i4
	stloc.2
// 0x010a4ecc: 0x10a4ecc: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4ed0: 0x10a4ed0: jal   0x1001c08 addiu a0, a0, 31388
	ldloc.1
	ldc.i4 31388
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
// 0x010a4ed8: 0x10a4ed8: jal   0x1048b80 sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_set_suggest_routes_1048b80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4ee0: 0x10a4ee0: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_10a4ee4:
// 0x010a4ee4: 0x10a4ee4: addiu s1, s1, 31432
	ldloc 8
	ldc.i4 31432
	add
	stloc 8
// 0x010a4ee8: 0x10a4ee8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a4eec: 0x10a4eec: addiu a0, s2, 18336
	ldloc 10
	ldc.i4 18336
	add
	stloc.1
// 0x010a4ef0: 0x10a4ef0: jal   0x100e7f4 addu  a1, s1, zero
	ldloc 8
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
// 0x010a4ef8: 0x10a4ef8: bne   v0, zero, 0x10a4f18 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_10a4f18
// --- basic block ---
// 0x010a4f00: 0x10a4f00: addiu a0, s2, 18336
	ldloc 10
	ldc.i4 18336
	add
	stloc.1
// 0x010a4f04: 0x10a4f04: jal   0x100e5c0 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4f0c: 0x10a4f0c: jal   0x106e298 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4f14: 0x10a4f14: addu  a0, s3, zero
	ldloc 11
	stloc.1
L_10a4f18:
// 0x010a4f18: 0x10a4f18: jal   0x1001b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a4f20: 0x10a4f20: beq   v0, zero, 0x10a4f58 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a4f58
// --- basic block ---
// 0x010a4f28: 0x10a4f28: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4f2c: 0x10a4f2c: jal   0x101d164 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_download_lang_file_101d164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4f34: 0x10a4f34: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010a4f38: 0x10a4f38: jal   0x101da7c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101da7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4f40: 0x10a4f40: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4f48: 0x10a4f48: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a4f4c: 0x10a4f4c: addiu a1, a1, 19392
	ldloc.2
	ldc.i4 19392
	add
	stloc.2
// 0x010a4f50: 0x10a4f50: jal   0x104fe98 addiu a0, zero, 5000
	ldc.i4 5000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a4f58:
// 0x010a4f58: 0x10a4f58: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4f5c: 0x10a4f5c: jal   0x10145d4 addiu a0, a0, 31476
	ldloc.1
	ldc.i4 31476
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_set_scheme_10145d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4f64: 0x10a4f64: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4f68: 0x10a4f68: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a4f6c: 0x10a4f6c: addiu a0, a0, 18368
	ldloc.1
	ldc.i4 18368
	add
	stloc.1
// 0x010a4f70: 0x10a4f70: jal   0x100e5c0 addiu a1, a1, 31564
	ldloc.2
	ldc.i4 31564
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4f78: 0x10a4f78: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4f7c: 0x10a4f7c: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a4f80: 0x10a4f80: addiu a0, a0, 18384
	ldloc.1
	ldc.i4 18384
	add
	stloc.1
// 0x010a4f84: 0x10a4f84: jal   0x100e5c0 addiu a1, a1, 31608
	ldloc.2
	ldc.i4 31608
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4f8c: 0x10a4f8c: jal   0x10140b0 sll   zero, zero, 0
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
// 0x010a4f94: 0x10a4f94: beq   v0, zero, 0x10a4fe4 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_10a4fe4
// --- basic block ---
// 0x010a4f9c: 0x10a4f9c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a4fa0: 0x10a4fa0: addiu s0, s0, 31520
	ldloc 7
	ldc.i4 31520
	add
	stloc 7
// 0x010a4fa4: 0x10a4fa4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4fa8: 0x10a4fa8: addiu a0, a0, 1860
	ldloc.1
	ldc.i4 1860
	add
	stloc.1
// 0x010a4fac: 0x10a4fac: jal   0x100e5c0 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4fb4: 0x10a4fb4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4fb8: 0x10a4fb8: lw    a1, 31068(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7767
	add
	ldelem.i4
	stloc.2
// 0x010a4fbc: 0x10a4fbc: jal   0x1001c08 addu  a0, s0, zero
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
// 0x010a4fc4: 0x10a4fc4: bne   v0, zero, 0x10a4fdc sll   zero, zero, 0
	ldloc 5
	brtrue L_10a4fdc
// --- basic block ---
// 0x010a4fcc: 0x10a4fcc: jal   0x10140e4 lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_auto_night_mode_10140e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4fd4: 0x10a4fd4: j	 0x10a4fe8 addiu s0, s0, 31696
	ldloc 7
	ldc.i4 31696
	add
	stloc 7
	br L_10a4fe8
// --- basic block ---
L_10a4fdc:
// 0x010a4fdc: 0x10a4fdc: jal   0x10141e4 lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_auto_night_mode_kill_timer_10141e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a4fe4:
// 0x010a4fe4: 0x10a4fe4: addiu s0, s0, 31696
	ldloc 7
	ldc.i4 31696
	add
	stloc 7
L_10a4fe8:
// 0x010a4fe8: 0x10a4fe8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a4fec: 0x10a4fec: addiu a0, s1, 18416
	ldloc 8
	ldc.i4 18416
	add
	stloc.1
// 0x010a4ff0: 0x10a4ff0: jal   0x100e7f4 addu  a1, s0, zero
	ldloc 7
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
// 0x010a4ff8: 0x10a4ff8: bne   v0, zero, 0x10a5014 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a5014
// --- basic block ---
// 0x010a5000: 0x10a5000: addiu a0, s1, 18416
	ldloc 8
	ldc.i4 18416
	add
	stloc.1
// 0x010a5004: 0x10a5004: jal   0x100e5c0 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a500c: 0x10a500c: jal   0x106e298 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a5014:
// 0x010a5014: 0x10a5014: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5018: 0x10a5018: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a501c: 0x10a501c: addiu a0, a0, 18448
	ldloc.1
	ldc.i4 18448
	add
	stloc.1
// 0x010a5020: 0x10a5020: jal   0x100e5c0 addiu a1, a1, 31740
	ldloc.2
	ldc.i4 31740
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5028: 0x10a5028: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a502c: 0x10a502c: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a5030: 0x10a5030: addiu a0, a0, 18432
	ldloc.1
	ldc.i4 18432
	add
	stloc.1
// 0x010a5034: 0x10a5034: jal   0x100e5c0 addiu a1, a1, 31784
	ldloc.2
	ldc.i4 31784
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a503c: 0x10a503c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5040: 0x10a5040: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a5044: 0x10a5044: addiu a0, a0, 18496
	ldloc.1
	ldc.i4 18496
	add
	stloc.1
// 0x010a5048: 0x10a5048: addiu a1, a1, 31652
	ldloc.2
	ldc.i4 31652
	add
	stloc.2
// 0x010a504c: 0x10a504c: jal   0x100e5c0 lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5054: 0x10a5054: addiu s0, s0, 31828
	ldloc 7
	ldc.i4 31828
	add
	stloc 7
// 0x010a5058: 0x10a5058: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a505c: 0x10a505c: addiu a0, a0, 18512
	ldloc.1
	ldc.i4 18512
	add
	stloc.1
// 0x010a5060: 0x10a5060: jal   0x100e5c0 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5068: 0x10a5068: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a506c: 0x10a506c: lw    a1, 31072(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7768
	add
	ldelem.i4
	stloc.2
// 0x010a5070: 0x10a5070: jal   0x1001c08 addu  a0, s0, zero
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
// 0x010a5078: 0x10a5078: bne   v0, zero, 0x10a5088 addiu s0, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	brtrue L_10a5088
// --- basic block ---
// 0x010a5080: 0x10a5080: jal   0x1075ba0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RealtimeBonus_Term_1075ba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a5088:
// 0x010a5088: 0x10a5088: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a508c: 0x10a508c: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x010a5090: 0x10a5090: jal   0x1001b68 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5098: 0x10a5098: addiu a0, zero, 18
	ldc.i4.s 18
	stloc.1
// 0x010a509c: 0x10a509c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a50a0: 0x10a50a0: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010a50a4: 0x10a50a4: jal   0x10a4bfc addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::update_reports_dont_show_10a4bfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a50ac: 0x10a50ac: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a50b0: 0x10a50b0: addiu a0, zero, 19
	ldc.i4.s 19
	stloc.1
// 0x010a50b4: 0x10a50b4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a50b8: 0x10a50b8: jal   0x10a4bfc addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::update_reports_dont_show_10a4bfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a50c0: 0x10a50c0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a50c4: 0x10a50c4: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x010a50c8: 0x10a50c8: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010a50cc: 0x10a50cc: jal   0x10a4bfc addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::update_reports_dont_show_10a4bfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a50d4: 0x10a50d4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a50d8: 0x10a50d8: addiu a0, zero, 21
	ldc.i4.s 21
	stloc.1
// 0x010a50dc: 0x10a50dc: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010a50e0: 0x10a50e0: jal   0x10a4bfc addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::update_reports_dont_show_10a4bfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a50e8: 0x10a50e8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a50ec: 0x10a50ec: addiu a0, zero, 22
	ldc.i4.s 22
	stloc.1
// 0x010a50f0: 0x10a50f0: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010a50f4: 0x10a50f4: jal   0x10a4bfc addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::update_reports_dont_show_10a4bfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a50fc: 0x10a50fc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a5100: 0x10a5100: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010a5104: 0x10a5104: addiu a0, zero, 23
	ldc.i4.s 23
	stloc.1
// 0x010a5108: 0x10a5108: jal   0x10a4bfc addiu a1, zero, 7
	ldc.i4.7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::update_reports_dont_show_10a4bfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5110: 0x10a5110: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5114: 0x10a5114: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010a5118: 0x10a5118: jal   0x100e5c0 addiu a0, a0, 18464
	ldloc.1
	ldc.i4 18464
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5120: 0x10a5120: jal   0x107b774 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_RefreshOnMap_107b774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5128: 0x10a5128: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a512c: 0x10a512c: jal   0x10544d8 addiu a0, a0, 32136
	ldloc.1
	ldc.i4 32136
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_set_popup_config_10544d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5134: 0x10a5134: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a5138: 0x10a5138: jal   0x10544b0 addiu a0, a0, 32180
	ldloc.1
	ldc.i4 32180
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_set_show_wazer_config_10544b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5140: 0x10a5140: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5144: 0x10a5144: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a5148: 0x10a5148: addiu a0, a0, 14748
	ldloc.1
	ldc.i4 14748
	add
	stloc.1
// 0x010a514c: 0x10a514c: jal   0x100e5c0 addiu a1, a1, 32224
	ldloc.2
	ldc.i4 32224
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5154: 0x10a5154: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5158: 0x10a5158: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a515c: 0x10a515c: addiu a0, a0, 14892
	ldloc.1
	ldc.i4 14892
	add
	stloc.1
// 0x010a5160: 0x10a5160: jal   0x100e7f4 addiu a1, a1, 20820
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
// 0x010a5168: 0x10a5168: beq   v0, zero, 0x10a5188 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a5188
// --- basic block ---
// 0x010a5170: 0x10a5170: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5174: 0x10a5174: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a5178: 0x10a5178: addiu a0, a0, 14796
	ldloc.1
	ldc.i4 14796
	add
	stloc.1
// 0x010a517c: 0x10a517c: jal   0x100e5c0 addiu a1, a1, 32400
	ldloc.2
	ldc.i4 32400
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5184: 0x10a5184: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a5188:
// 0x010a5188: 0x10a5188: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a518c: 0x10a518c: addiu a0, a0, 14908
	ldloc.1
	ldc.i4 14908
	add
	stloc.1
// 0x010a5190: 0x10a5190: jal   0x100e7f4 addiu a1, a1, 20820
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
// 0x010a5198: 0x10a5198: beq   v0, zero, 0x10a51b8 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a51b8
// --- basic block ---
// 0x010a51a0: 0x10a51a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a51a4: 0x10a51a4: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a51a8: 0x10a51a8: addiu a0, a0, 14812
	ldloc.1
	ldc.i4 14812
	add
	stloc.1
// 0x010a51ac: 0x10a51ac: jal   0x100e5c0 addiu a1, a1, 32488
	ldloc.2
	ldc.i4 32488
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a51b4: 0x10a51b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a51b8:
// 0x010a51b8: 0x10a51b8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a51bc: 0x10a51bc: addiu a0, a0, 14876
	ldloc.1
	ldc.i4 14876
	add
	stloc.1
// 0x010a51c0: 0x10a51c0: jal   0x100e7f4 addiu a1, a1, 20820
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
// 0x010a51c8: 0x10a51c8: beq   v0, zero, 0x10a51e8 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a51e8
// --- basic block ---
// 0x010a51d0: 0x10a51d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a51d4: 0x10a51d4: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a51d8: 0x10a51d8: addiu a0, a0, 14860
	ldloc.1
	ldc.i4 14860
	add
	stloc.1
// 0x010a51dc: 0x10a51dc: jal   0x100e5c0 addiu a1, a1, 32444
	ldloc.2
	ldc.i4 32444
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a51e4: 0x10a51e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a51e8:
// 0x010a51e8: 0x10a51e8: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a51ec: 0x10a51ec: addiu a0, a0, 14780
	ldloc.1
	ldc.i4 14780
	add
	stloc.1
// 0x010a51f0: 0x10a51f0: jal   0x100e5c0 addiu a1, a1, 32356
	ldloc.2
	ldc.i4 32356
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a51f8: 0x10a51f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a51fc: 0x10a51fc: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a5200: 0x10a5200: addiu a0, a0, 14764
	ldloc.1
	ldc.i4 14764
	add
	stloc.1
// 0x010a5204: 0x10a5204: jal   0x100e5c0 addiu a1, a1, 32312
	ldloc.2
	ldc.i4 32312
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a520c: 0x10a520c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a5210: 0x10a5210: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5214: 0x10a5214: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a5218: 0x10a5218: addiu a0, a0, 14828
	ldloc.1
	ldc.i4 14828
	add
	stloc.1
// 0x010a521c: 0x10a521c: addiu a1, a1, 32268
	ldloc.2
	ldc.i4 32268
	add
	stloc.2
// 0x010a5220: 0x10a5220: addiu s0, s0, 32576
	ldloc 7
	ldc.i4 32576
	add
	stloc 7
// 0x010a5224: 0x10a5224: jal   0x100e5c0 lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a522c: 0x10a522c: addiu a0, s1, 18636
	ldloc 8
	ldc.i4 18636
	add
	stloc.1
// 0x010a5230: 0x10a5230: jal   0x100e7f4 addu  a1, s0, zero
	ldloc 7
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
// 0x010a5238: 0x10a5238: bne   v0, zero, 0x10a5258 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_10a5258
// --- basic block ---
// 0x010a5240: 0x10a5240: addiu a0, s1, 18636
	ldloc 8
	ldc.i4 18636
	add
	stloc.1
// 0x010a5244: 0x10a5244: jal   0x100e5c0 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a524c: 0x10a524c: jal   0x106e298 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5254: 0x10a5254: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_10a5258:
// 0x010a5258: 0x10a5258: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a525c: 0x10a525c: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x010a5260: 0x10a5260: jal   0x1001c08 addiu a0, a0, 32532
	ldloc.1
	ldc.i4 32532
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
// 0x010a5268: 0x10a5268: jal   0x103f634 sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.1
	call int32 Cibyl47::roadmap_net_mon_set_enabled_103f634(int32)
	stloc 5
// --- basic block ---
// 0x010a5270: 0x10a5270: jal   0x100ea50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5278: 0x10a5278: lw    ra, 140(sp)
// 0x010a527c: 0x10a527c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a5280: 0x10a5280: lw    s3, 136(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 11
// 0x010a5284: 0x10a5284: lw    s2, 132(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 10
// 0x010a5288: 0x10a5288: lw    s1, 128(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010a528c: 0x10a528c: lw    s0, 124(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x010a5290: 0x10a5290: jr    ra addiu sp, sp, 144
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
.method public static int32 on_prompts_selected_10a5298(int32,int32,int32,int32,int32)
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
// 0x010a5298: 0x10a5298: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010a529c: 0x10a529c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a52a0: 0x10a52a0: sw    s0, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 8
	stelem.i4
// 0x010a52a4: 0x10a52a4: sw    ra, 300(sp)
// 0x010a52a8: 0x10a52a8: sw    s1, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x010a52ac: 0x10a52ac: jal   0x10442b8 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_prompt_value_from_name_10442b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a52b4: 0x10a52b4: jal   0x1043e68 addu  a0, v0, zero
	ldloc 5
	stloc.1
	call int32 Cibyl50::roadmap_prompts_exist_1043e68()
	stloc 5
// --- basic block ---
// 0x010a52bc: 0x10a52bc: bne   v0, zero, 0x10a5328 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10a5328
// --- basic block ---
// 0x010a52c4: 0x10a52c4: jal   0x101cd60 addiu a0, a0, 7068
	ldloc.1
	ldc.i4 7068
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a52cc: 0x10a52cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a52d0: 0x10a52d0: addiu a0, a0, 7080
	ldloc.1
	ldc.i4 7080
	add
	stloc.1
// 0x010a52d4: 0x10a52d4: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x010a52d8: 0x10a52d8: jal   0x101cd60 sw    v0, 280(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a52e0: 0x10a52e0: lw    a3, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 4
// 0x010a52e4: 0x10a52e4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a52e8: 0x10a52e8: addiu a2, a2, -11372
	ldloc.3
	ldc.i4 -11372
	add
	stloc.3
// 0x010a52ec: 0x10a52ec: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010a52f0: 0x10a52f0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a52f4: 0x10a52f4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a52f8: 0x10a52f8: jal   0x1000f9c sw    s0, 16(sp)
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
// 0x010a5300: 0x10a5300: jal   0x10442b8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_prompt_value_from_name_10442b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a5308: 0x10a5308: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a530c: 0x10a530c: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a5310: 0x10a5310: addiu a0, a0, 18500
	ldloc.1
	ldc.i4 18500
	add
	stloc.1
// 0x010a5314: 0x10a5314: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a5318: 0x10a5318: addiu a3, a3, 21312
	ldloc 4
	ldc.i4 21312
	add
	stloc 4
// 0x010a531c: 0x10a531c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a5320: 0x10a5320: jal   0x104c320 sw    v0, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a5328:
// 0x010a5328: 0x10a5328: lw    ra, 300(sp)
// 0x010a532c: 0x10a532c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a5330: 0x10a5330: lw    s1, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x010a5334: 0x10a5334: lw    s0, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 8
// 0x010a5338: 0x10a5338: jr    ra addiu sp, sp, 304
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
.method public static int32 on_download_lang_confirm_10a5340(int32,int32,int32,int32,int32)
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
// 0x010a5340: 0x10a5340: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a5344: 0x10a5344: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a5348: 0x10a5348: bne   a0, v0, 0x10a5358 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10a5358
// --- basic block ---
// 0x010a5350: 0x10a5350: jal   0x10446e4 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_download_10446e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10a5358:
// 0x010a5358: 0x10a5358: lw    ra, 20(sp)
// 0x010a535c: 0x10a535c: sll   zero, zero, 0
// 0x010a5360: 0x10a5360: jr    ra addiu sp, sp, 24
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
.method public static int32 callback_10a5368(int32,int32,int32,int32,int32)
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
// 0x010a5368: 0x10a5368: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a536c: 0x10a536c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a5370: 0x10a5370: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a5374: 0x10a5374: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a5378: 0x10a5378: addiu v0, s0, 31068
	ldloc 8
	ldc.i4 31068
	add
	stloc 5
// 0x010a537c: 0x10a537c: addiu v1, v1, 32120
	ldloc 6
	ldc.i4 32120
	add
	stloc 6
// 0x010a5380: 0x10a5380: sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010a5384: 0x10a5384: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a5388: 0x10a5388: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a538c: 0x10a538c: addiu a0, a0, -31236
	ldloc.1
	ldc.i4 -31236
	add
	stloc.1
// 0x010a5390: 0x10a5390: addiu v0, v0, 32116
	ldloc 5
	ldc.i4 32116
	add
	stloc 5
// 0x010a5394: 0x10a5394: sw    ra, 20(sp)
// 0x010a5398: 0x10a5398: jal   0x10947ac sw    v0, 31068(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7767
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10947ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a53a0: 0x10a53a0: lw    a1, 31068(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7767
	add
	ldelem.i4
	stloc.2
// 0x010a53a4: 0x10a53a4: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a53ac: 0x10a53ac: bne   v0, zero, 0x10a53bc lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a53bc
// --- basic block ---
// 0x010a53b4: 0x10a53b4: j	 0x10a53c4 addiu a0, a0, 28064
	ldloc.1
	ldc.i4 28064
	add
	stloc.1
	br L_10a53c4
// --- basic block ---
L_10a53bc:
// 0x010a53bc: 0x10a53bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a53c0: 0x10a53c0: addiu a0, a0, 28068
	ldloc.1
	ldc.i4 28068
	add
	stloc.1
L_10a53c4:
// 0x010a53c4: 0x10a53c4: jal   0x101424c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_set_subskin_101424c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a53cc: 0x10a53cc: jal   0x109483c sll   zero, zero, 0
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
// 0x010a53d4: 0x10a53d4: lw    ra, 20(sp)
// 0x010a53d8: 0x10a53d8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a53dc: 0x10a53dc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a53e0: 0x10a53e0: jr    ra addiu sp, sp, 24
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
.method public static int32 T_102_10a54c0(int32,int32,int32,int32,int32)
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
// 0x010a54c0: 0x10a54c0: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x010a54c4: 0x10a54c4: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 11
// 0x010a54c8: 0x10a54c8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a54cc: 0x10a54cc: addiu v0, v0, 31076
	ldloc 5
	ldc.i4 31076
	add
	stloc 5
// 0x010a54d0: 0x10a54d0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a54d4: 0x10a54d4: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010a54d8: 0x10a54d8: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a54dc: 0x10a54dc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a54e0: 0x10a54e0: sw    ra, 44(sp)
// 0x010a54e4: 0x10a54e4: mflo  lo
	ldloc 11
	stloc 7
// 0x010a54e8: 0x10a54e8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010a54ec: 0x10a54ec: addiu s0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 8
// 0x010a54f0: 0x10a54f0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010a54f4: 0x10a54f4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a54f8: 0x10a54f8: jal   0x1001b68 sw    v1, 0(v0)
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
// 0x010a5500: 0x10a5500: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a5504: 0x10a5504: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a5508: 0x10a5508: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a550c: 0x10a550c: addiu v0, v0, 18500
	ldloc 5
	ldc.i4 18500
	add
	stloc 5
// 0x010a5510: 0x10a5510: addiu a1, a1, 6992
	ldloc.2
	ldc.i4 6992
	add
	stloc.2
// 0x010a5514: 0x10a5514: addiu a3, a3, 7032
	ldloc 4
	ldc.i4 7032
	add
	stloc 4
// 0x010a5518: 0x10a5518: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a551c: 0x10a551c: addiu a2, zero, 453
	ldc.i4 453
	stloc.3
// 0x010a5520: 0x10a5520: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a5524: 0x10a5524: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010a5528: 0x10a5528: jal   0x100449c sw    v0, 24(sp)
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
// 0x010a5530: 0x10a5530: lw    ra, 44(sp)
// 0x010a5534: 0x10a5534: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a5538: 0x10a5538: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010a553c: 0x10a553c: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_all_settings_show_10a5544(int32,int32,int32,int32,int32)
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
L_10a5544:
// 0x010a5544: 0x10a5544: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010a5548: 0x10a5548: sw    ra, 84(sp)
// 0x010a554c: 0x10a554c: sw    s0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010a5550: 0x10a5550: sw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x010a5554: 0x10a5554: sw    s2, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010a5558: 0x10a5558: jal   0x101d484 sw    s1, 72(sp)
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
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5560: 0x10a5560: jal   0x101ccd4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_lang_value_101ccd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5568: 0x10a5568: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a556c: 0x10a556c: jal   0x10a54c0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a54c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5574: 0x10a5574: jal   0x1044134 lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_1044134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a557c: 0x10a557c: jal   0x1044368 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_prompt_value_1044368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5584: 0x10a5584: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5588: 0x10a5588: jal   0x10a54c0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a54c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5590: 0x10a5590: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5594: 0x10a5594: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a5598: 0x10a5598: addiu a0, a0, 18304
	ldloc.1
	ldc.i4 18304
	add
	stloc.1
// 0x010a559c: 0x10a559c: jal   0x100e7f4 addiu a1, a1, 6872
	ldloc.2
	ldc.i4 6872
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
// 0x010a55a4: 0x10a55a4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a55a8: 0x10a55a8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a55ac: 0x10a55ac: jal   0x10a4ce8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a55b4: 0x10a55b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a55b8: 0x10a55b8: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x010a55bc: 0x10a55bc: jal   0x100e7f4 addiu a0, a0, 14100
	ldloc.1
	ldc.i4 14100
	add
	stloc.1
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
// 0x010a55c4: 0x10a55c4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a55c8: 0x10a55c8: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a55cc: 0x10a55cc: jal   0x10a4ce8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a55d4: 0x10a55d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a55d8: 0x10a55d8: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x010a55dc: 0x10a55dc: jal   0x100e7f4 addiu a0, a0, 14116
	ldloc.1
	ldc.i4 14116
	add
	stloc.1
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
// 0x010a55e4: 0x10a55e4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a55e8: 0x10a55e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a55ec: 0x10a55ec: jal   0x10a4ce8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a55f4: 0x10a55f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a55f8: 0x10a55f8: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x010a55fc: 0x10a55fc: jal   0x100e7f4 addiu a0, a0, 18320
	ldloc.1
	ldc.i4 18320
	add
	stloc.1
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
// 0x010a5604: 0x10a5604: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5608: 0x10a5608: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010a560c: 0x10a560c: jal   0x10a4ce8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5614: 0x10a5614: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5618: 0x10a5618: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a561c: 0x10a561c: addiu a0, a0, 18352
	ldloc.1
	ldc.i4 18352
	add
	stloc.1
// 0x010a5620: 0x10a5620: jal   0x100e7f4 addiu a1, a1, 6828
	ldloc.2
	ldc.i4 6828
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
// 0x010a5628: 0x10a5628: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a562c: 0x10a562c: addiu a0, zero, 6
	ldc.i4.6
	stloc.1
// 0x010a5630: 0x10a5630: jal   0x10a4ce8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5638: 0x10a5638: jal   0x1048c0c lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_feature_enabled_1048c0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5640: 0x10a5640: jal   0x1048c40 sw    v0, 56(sp)
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
	call int32 Cibyl54::roadmap_alternative_routes_suggest_routes_1048c40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5648: 0x10a5648: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010a564c: 0x10a564c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5650: 0x10a5650: jal   0x10a4ce8 addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5658: 0x10a5658: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a565c: 0x10a565c: jal   0x100e348 addiu a0, a0, 18336
	ldloc.1
	ldc.i4 18336
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5664: 0x10a5664: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5668: 0x10a5668: jal   0x10a54c0 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a54c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5670: 0x10a5670: jal   0x10141c0 sll   zero, zero, 0
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
// 0x010a5678: 0x10a5678: bne   v0, zero, 0x10a5694 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a5694
// --- basic block ---
// 0x010a5680: 0x10a5680: addiu a1, s0, 18500
	ldloc 8
	ldc.i4 18500
	add
	stloc.2
// 0x010a5684: 0x10a5684: jal   0x10a54c0 addiu a0, zero, 9
	ldc.i4.s 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a54c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a568c: 0x10a568c: j	 0x10a56f0 sll   zero, zero, 0
	br L_10a56f0
// --- basic block ---
L_10a5694:
// 0x010a5694: 0x10a5694: jal   0x10141c0 lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
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
// 0x010a569c: 0x10a569c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a56a0: 0x10a56a0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a56a4: 0x10a56a4: addiu a0, s1, 31476
	ldloc 9
	ldc.i4 31476
	add
	stloc.1
// 0x010a56a8: 0x10a56a8: addiu a1, a1, -13884
	ldloc.2
	ldc.i4 -13884
	add
	stloc.2
// 0x010a56ac: 0x10a56ac: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a56b0: 0x10a56b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a56b4: 0x10a56b4: jal   0x1000f64 sw    v1, 31472(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7868
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
// 0x010a56bc: 0x10a56bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a56c0: 0x10a56c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a56c4: 0x10a56c4: addiu s1, s1, 31476
	ldloc 9
	ldc.i4 31476
	add
	stloc 9
// 0x010a56c8: 0x10a56c8: addiu s0, s0, 18500
	ldloc 8
	ldc.i4 18500
	add
	stloc 8
// 0x010a56cc: 0x10a56cc: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x010a56d0: 0x10a56d0: addiu a1, a1, 6992
	ldloc.2
	ldc.i4 6992
	add
	stloc.2
// 0x010a56d4: 0x10a56d4: addiu a3, a3, 7032
	ldloc 4
	ldc.i4 7032
	add
	stloc 4
// 0x010a56d8: 0x10a56d8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a56dc: 0x10a56dc: addiu a2, zero, 461
	ldc.i4 461
	stloc.3
// 0x010a56e0: 0x10a56e0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a56e4: 0x10a56e4: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010a56e8: 0x10a56e8: jal   0x100449c sw    s0, 24(sp)
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
L_10a56f0:
// 0x010a56f0: 0x10a56f0: jal   0x10140b0 lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
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
// 0x010a56f8: 0x10a56f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a56fc: 0x10a56fc: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x010a5700: 0x10a5700: addiu a0, a0, 1860
	ldloc.1
	ldc.i4 1860
	add
	stloc.1
// 0x010a5704: 0x10a5704: jal   0x100e7f4 addu  s1, v0, zero
	ldloc 5
	stloc 9
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
// 0x010a570c: 0x10a570c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5710: 0x10a5710: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a5714: 0x10a5714: jal   0x10a4ce8 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a571c: 0x10a571c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a5720: 0x10a5720: addiu v0, v1, 18368
	ldloc 6
	ldc.i4 18368
	add
	stloc 5
// 0x010a5724: 0x10a5724: lw    a0, 18368(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4592
	add
	ldelem.i4
	stloc.1
// 0x010a5728: 0x10a5728: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a572c: 0x10a572c: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a5730: 0x10a5730: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a5734: 0x10a5734: jal   0x10a6e98 lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a6e98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a573c: 0x10a573c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5740: 0x10a5740: addiu a0, zero, 11
	ldc.i4.s 11
	stloc.1
// 0x010a5744: 0x10a5744: jal   0x10a4ce8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a574c: 0x10a574c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a5750: 0x10a5750: addiu v0, v1, 18384
	ldloc 6
	ldc.i4 18384
	add
	stloc 5
// 0x010a5754: 0x10a5754: lw    a0, 18384(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4596
	add
	ldelem.i4
	stloc.1
// 0x010a5758: 0x10a5758: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a575c: 0x10a575c: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a5760: 0x10a5760: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a5764: 0x10a5764: jal   0x10a6e98 lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a6e98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a576c: 0x10a576c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5770: 0x10a5770: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x010a5774: 0x10a5774: jal   0x10a4ce8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a577c: 0x10a577c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a5780: 0x10a5780: addiu v0, v1, 18496
	ldloc 6
	ldc.i4 18496
	add
	stloc 5
// 0x010a5784: 0x10a5784: lw    a0, 18496(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4624
	add
	ldelem.i4
	stloc.1
// 0x010a5788: 0x10a5788: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a578c: 0x10a578c: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a5790: 0x10a5790: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a5794: 0x10a5794: jal   0x10a6e98 addiu s3, s3, 5760
	ldloc 11
	ldc.i4 5760
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a6e98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a579c: 0x10a579c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a57a0: 0x10a57a0: addiu a0, zero, 13
	ldc.i4.s 13
	stloc.1
// 0x010a57a4: 0x10a57a4: jal   0x10a4ce8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a57ac: 0x10a57ac: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a57b0: 0x10a57b0: addiu v0, v1, 18416
	ldloc 6
	ldc.i4 18416
	add
	stloc 5
// 0x010a57b4: 0x10a57b4: lw    a0, 18416(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4604
	add
	ldelem.i4
	stloc.1
// 0x010a57b8: 0x10a57b8: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a57bc: 0x10a57bc: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a57c0: 0x10a57c0: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a57c4: 0x10a57c4: jal   0x10a6e98 addiu s2, s2, 5752
	ldloc 10
	ldc.i4 5752
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a6e98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a57cc: 0x10a57cc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a57d0: 0x10a57d0: addiu a0, zero, 14
	ldc.i4.s 14
	stloc.1
// 0x010a57d4: 0x10a57d4: jal   0x10a4ce8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a57dc: 0x10a57dc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a57e0: 0x10a57e0: addiu v0, v1, 18448
	ldloc 6
	ldc.i4 18448
	add
	stloc 5
// 0x010a57e4: 0x10a57e4: lw    a0, 18448(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4612
	add
	ldelem.i4
	stloc.1
// 0x010a57e8: 0x10a57e8: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a57ec: 0x10a57ec: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a57f0: 0x10a57f0: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a57f4: 0x10a57f4: jal   0x10a6e98 addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a6e98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a57fc: 0x10a57fc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5800: 0x10a5800: addiu a0, zero, 15
	ldc.i4.s 15
	stloc.1
// 0x010a5804: 0x10a5804: jal   0x10a4ce8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a580c: 0x10a580c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a5810: 0x10a5810: addiu v0, v1, 18432
	ldloc 6
	ldc.i4 18432
	add
	stloc 5
// 0x010a5814: 0x10a5814: lw    a0, 18432(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4608
	add
	ldelem.i4
	stloc.1
// 0x010a5818: 0x10a5818: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a581c: 0x10a581c: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a5820: 0x10a5820: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a5824: 0x10a5824: jal   0x10a6e98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a6e98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a582c: 0x10a582c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5830: 0x10a5830: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x010a5834: 0x10a5834: jal   0x10a4ce8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a583c: 0x10a583c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a5840: 0x10a5840: addiu v0, v1, 18512
	ldloc 6
	ldc.i4 18512
	add
	stloc 5
// 0x010a5844: 0x10a5844: lw    a0, 18512(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4628
	add
	ldelem.i4
	stloc.1
// 0x010a5848: 0x10a5848: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a584c: 0x10a584c: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a5850: 0x10a5850: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a5854: 0x10a5854: jal   0x10a6e98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a6e98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a585c: 0x10a585c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5860: 0x10a5860: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a5864: 0x10a5864: jal   0x10a4ce8 addiu a0, zero, 17
	ldc.i4.s 17
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a586c: 0x10a586c: jal   0x10a6d54 addu  a0, zero, zero
	ldc.i4.s 0
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
// 0x010a5874: 0x10a5874: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5878: 0x10a5878: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a587c: 0x10a587c: jal   0x10a4ce8 addiu a0, zero, 18
	ldc.i4.s 18
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5884: 0x10a5884: jal   0x10a6d54 addiu a0, zero, 1
	ldc.i4.1
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
// 0x010a588c: 0x10a588c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5890: 0x10a5890: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a5894: 0x10a5894: jal   0x10a4ce8 addiu a0, zero, 19
	ldc.i4.s 19
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a589c: 0x10a589c: jal   0x10a6d54 addiu a0, zero, 2
	ldc.i4.2
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
// 0x010a58a4: 0x10a58a4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a58a8: 0x10a58a8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a58ac: 0x10a58ac: jal   0x10a4ce8 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a58b4: 0x10a58b4: jal   0x10a6d54 addiu a0, zero, 3
	ldc.i4.3
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
// 0x010a58bc: 0x10a58bc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a58c0: 0x10a58c0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a58c4: 0x10a58c4: jal   0x10a4ce8 addiu a0, zero, 21
	ldc.i4.s 21
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a58cc: 0x10a58cc: jal   0x10a6d54 addiu a0, zero, 5
	ldc.i4.5
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
// 0x010a58d4: 0x10a58d4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a58d8: 0x10a58d8: addiu a0, zero, 22
	ldc.i4.s 22
	stloc.1
// 0x010a58dc: 0x10a58dc: jal   0x10a4ce8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a58e4: 0x10a58e4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a58e8: 0x10a58e8: addiu v1, v0, 18480
	ldloc 5
	ldc.i4 18480
	add
	stloc 6
// 0x010a58ec: 0x10a58ec: lw    a3, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a58f0: 0x10a58f0: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a58f4: 0x10a58f4: lw    a2, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a58f8: 0x10a58f8: lw    a0, 18480(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4620
	add
	ldelem.i4
	stloc.1
// 0x010a58fc: 0x10a58fc: jal   0x10a6e98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a6e98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5904: 0x10a5904: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x010a5908: 0x10a5908: jal   0x10a6d54 sw    v0, 56(sp)
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
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6d54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5910: 0x10a5910: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010a5914: 0x10a5914: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5918: 0x10a5918: jal   0x10a4ce8 addiu a0, zero, 23
	ldc.i4.s 23
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5920: 0x10a5920: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a5924: 0x10a5924: addiu v0, v0, 5772
	ldloc 5
	ldc.i4 5772
	add
	stloc 5
// 0x010a5928: 0x10a5928: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a592c: 0x10a592c: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010a5930: 0x10a5930: jal   0x1054434 sw    s2, 40(sp)
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
	call int32 Cibyl62::roadmap_groups_get_popup_config_1054434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5938: 0x10a5938: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010a593c: 0x10a593c: addu  v0, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x010a5940: 0x10a5940: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a5944: 0x10a5944: jal   0x10a54c0 addiu a0, zero, 24
	ldc.i4.s 24
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a54c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a594c: 0x10a594c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a5950: 0x10a5950: addiu v0, v0, 220
	ldloc 5
	ldc.i4 220
	add
	stloc 5
// 0x010a5954: 0x10a5954: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010a5958: 0x10a5958: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010a595c: 0x10a595c: jal   0x10543d0 sw    s2, 52(sp)
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
	call int32 Cibyl62::roadmap_groups_get_show_wazer_config_10543d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5964: 0x10a5964: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010a5968: 0x10a5968: addu  s1, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010a596c: 0x10a596c: lw    a1, 12(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010a5970: 0x10a5970: jal   0x10a54c0 addiu a0, zero, 25
	ldc.i4.s 25
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a54c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5978: 0x10a5978: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a597c: 0x10a597c: jal   0x100e348 addiu a0, a0, 14748
	ldloc.1
	ldc.i4 14748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5984: 0x10a5984: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5988: 0x10a5988: jal   0x10a54c0 addiu a0, zero, 26
	ldc.i4.s 26
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a54c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5990: 0x10a5990: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5994: 0x10a5994: jal   0x100e348 addiu a0, a0, 14828
	ldloc.1
	ldc.i4 14828
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a599c: 0x10a599c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a59a0: 0x10a59a0: jal   0x10a54c0 addiu a0, zero, 27
	ldc.i4.s 27
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a54c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a59a8: 0x10a59a8: jal   0x106150c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_prefer_same_street_106150c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a59b0: 0x10a59b0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a59b4: 0x10a59b4: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x010a59b8: 0x10a59b8: jal   0x10a4ce8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a59c0: 0x10a59c0: jal   0x10614e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_primaries_10614e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a59c8: 0x10a59c8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a59cc: 0x10a59cc: addiu a0, zero, 29
	ldc.i4.s 29
	stloc.1
// 0x010a59d0: 0x10a59d0: jal   0x10a4ce8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a59d8: 0x10a59d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a59dc: 0x10a59dc: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x010a59e0: 0x10a59e0: jal   0x100e7f4 addiu a0, a0, 14892
	ldloc.1
	ldc.i4 14892
	add
	stloc.1
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
// 0x010a59e8: 0x10a59e8: jal   0x10614b4 sw    v0, 56(sp)
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
	call int32 Cibyl72::navigate_cost_avoid_toll_roads_10614b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a59f0: 0x10a59f0: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010a59f4: 0x10a59f4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a59f8: 0x10a59f8: jal   0x10a4ce8 addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5a00: 0x10a5a00: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5a04: 0x10a5a04: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x010a5a08: 0x10a5a08: jal   0x100e7f4 addiu a0, a0, 14876
	ldloc.1
	ldc.i4 14876
	add
	stloc.1
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
// 0x010a5a10: 0x10a5a10: jal   0x1061408 sw    v0, 56(sp)
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
	call int32 Cibyl72::navigate_cost_avoid_palestinian_roads_1061408(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5a18: 0x10a5a18: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010a5a1c: 0x10a5a1c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5a20: 0x10a5a20: jal   0x10a4ce8 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5a28: 0x10a5a28: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5a2c: 0x10a5a2c: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x010a5a30: 0x10a5a30: jal   0x100e7f4 addiu a0, a0, 14908
	ldloc.1
	ldc.i4 14908
	add
	stloc.1
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
// 0x010a5a38: 0x10a5a38: jal   0x1061488 sw    v0, 56(sp)
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
	call int32 Cibyl72::navigate_cost_prefer_unknown_directions_1061488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5a40: 0x10a5a40: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010a5a44: 0x10a5a44: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5a48: 0x10a5a48: jal   0x10a4ce8 addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5a50: 0x10a5a50: jal   0x103f640 sll   zero, zero, 0
	call int32 Cibyl47::roadmap_net_mon_get_enabled_103f640()
	stloc 5
// --- basic block ---
// 0x010a5a58: 0x10a5a58: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5a5c: 0x10a5a5c: addiu a0, zero, 33
	ldc.i4.s 33
	stloc.1
// 0x010a5a60: 0x10a5a60: jal   0x10a4ce8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5a68: 0x10a5a68: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a5a6c: 0x10a5a6c: addiu v0, v1, 18636
	ldloc 6
	ldc.i4 18636
	add
	stloc 5
// 0x010a5a70: 0x10a5a70: lw    a0, 18636(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4659
	add
	ldelem.i4
	stloc.1
// 0x010a5a74: 0x10a5a74: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a5a78: 0x10a5a78: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a5a7c: 0x10a5a7c: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a5a80: 0x10a5a80: jal   0x10a88e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_download_settings_isEnabled_10a88e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5a88: 0x10a5a88: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5a8c: 0x10a5a8c: addiu a0, zero, 34
	ldc.i4.s 34
	stloc.1
// 0x010a5a90: 0x10a5a90: jal   0x10a4ce8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5a98: 0x10a5a98: jal   0x1008478 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_is_metric_1008478()
	stloc 5
// --- basic block ---
// 0x010a5aa0: 0x10a5aa0: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a5aa4: 0x10a5aa4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a5aa8: 0x10a5aa8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a5aac: 0x10a5aac: addiu a1, a1, 19868
	ldloc.2
	ldc.i4 19868
	add
	stloc.2
// 0x010a5ab0: 0x10a5ab0: addiu v1, v1, 31076
	ldloc 6
	ldc.i4 31076
	add
	stloc 6
// 0x010a5ab4: 0x10a5ab4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010a5ab8: 0x10a5ab8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010a5abc: 0x10a5abc: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010a5ac0: 0x10a5ac0: cibyl_sysc 0x2250
	call void [WazeWP7]Syscalls::NOPH_SettingsDialog_showDialog(int32,int32,int32)
// 0x010a5ac4: 0x10a5ac4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010a5ac8: 0x10a5ac8: lw    ra, 84(sp)
// 0x010a5acc: 0x10a5acc: lw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010a5ad0: 0x10a5ad0: lw    s2, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x010a5ad4: 0x10a5ad4: lw    s1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x010a5ad8: 0x10a5ad8: lw    s0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010a5adc: 0x10a5adc: jr    ra addiu sp, sp, 88
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
