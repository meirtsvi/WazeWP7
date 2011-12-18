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

.method public static int32 on_softkey_next_twitter_10a4160(int32,int32,int32,int32,int32)
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
// 0x010a4160: 0x10a4160: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4164: 0x10a4164: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a4168: 0x10a4168: addiu a0, a0, -28688
	ldloc.1
	ldc.i4 -28688
	add
	stloc.1
// 0x010a416c: 0x10a416c: sw    ra, 52(sp)
// 0x010a4170: 0x10a4170: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010a4174: 0x10a4174: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010a4178: 0x10a4178: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a417c: 0x10a417c: jal   0x10947c4 sw    s0, 36(sp)
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
	call int32 Cibyl110::ssd_dialog_get_value_10947c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4184: 0x10a4184: jal   0x1026930 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_username_1026930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a418c: 0x10a418c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4190: 0x10a4190: jal   0x10947c4 addiu a0, a0, -28672
	ldloc.1
	ldc.i4 -28672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_10947c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4198: 0x10a4198: jal   0x10268fc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_password_10268fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a41a0: 0x10a41a0: jal   0x100eb18 addu  a0, zero, zero
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
// 0x010a41a8: 0x10a41a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a41ac: 0x10a41ac: jal   0x101ce1c addiu a0, a0, 1188
	ldloc.1
	ldc.i4 1188
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a41b4: 0x10a41b4: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a41b8: 0x10a41b8: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x010a41bc: 0x10a41bc: addiu a0, s2, 1184
	ldloc 10
	ldc.i4 1184
	add
	stloc.1
// 0x010a41c0: 0x10a41c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a41c4: 0x10a41c4: ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
// 0x010a41c8: 0x10a41c8: jal   0x10959f0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
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
// 0x010a41d0: 0x10a41d0: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010a41d4: 0x10a41d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a41d8: 0x10a41d8: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a41dc: 0x10a41dc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a41e0: 0x10a41e0: addiu a0, a0, 1192
	ldloc.1
	ldc.i4 1192
	add
	stloc.1
// 0x010a41e4: 0x10a41e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a41e8: 0x10a41e8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a41ec: 0x10a41ec: ori   v0, v0, 20632
	ldloc 5
	ldc.i4 20632
	or
	stloc 5
// 0x010a41f0: 0x10a41f0: jal   0x1093a0c sw    v0, 16(sp)
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
// 0x010a41f8: 0x10a41f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a41fc: 0x10a41fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a4200: 0x10a4200: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4204: 0x10a4204: jal   0x1098fd0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a420c: 0x10a420c: jal   0x10a2dec addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4214: 0x10a4214: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4218: 0x10a4218: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4220: 0x10a4220: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4224: 0x10a4224: jal   0x101ce1c addiu a0, a0, 1200
	ldloc.1
	ldc.i4 1200
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a422c: 0x10a422c: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010a4230: 0x10a4230: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010a4234: 0x10a4234: addiu a0, s3, 8316
	ldloc 11
	ldc.i4 8316
	add
	stloc.1
// 0x010a4238: 0x10a4238: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a423c: 0x10a423c: jal   0x1098d00 addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
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
// 0x010a4244: 0x10a4244: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4248: 0x10a4248: addiu a1, a1, 1212
	ldloc.2
	ldc.i4 1212
	add
	stloc.2
// 0x010a424c: 0x10a424c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010a4250: 0x10a4250: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a4254: 0x10a4254: jal   0x1098fd0 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a425c: 0x10a425c: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a4260: 0x10a4260: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a4264: 0x10a4264: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a426c: 0x10a426c: jal   0x10a2dec addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4274: 0x10a4274: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4278: 0x10a4278: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4280: 0x10a4280: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4284: 0x10a4284: jal   0x101ce1c addiu a0, a0, 1220
	ldloc.1
	ldc.i4 1220
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a428c: 0x10a428c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4290: 0x10a4290: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a4294: 0x10a4294: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010a4298: 0x10a4298: jal   0x1098d00 addiu a0, s3, 8316
	ldloc 11
	ldc.i4 8316
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
// 0x010a42a0: 0x10a42a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a42a4: 0x10a42a4: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a42ac: 0x10a42ac: jal   0x10a2dec addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a42b4: 0x10a42b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a42b8: 0x10a42b8: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a42c0: 0x10a42c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a42c4: 0x10a42c4: jal   0x101ce1c addiu a0, a0, 1252
	ldloc.1
	ldc.i4 1252
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a42cc: 0x10a42cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a42d0: 0x10a42d0: jal   0x109b424 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a42d8: 0x10a42d8: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a42dc: 0x10a42dc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a42e0: 0x10a42e0: jal   0x1099164 addiu a1, a1, 14232
	ldloc.2
	ldc.i4 14232
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099164(int32,int32)
// --- basic block ---
// 0x010a42e8: 0x10a42e8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a42ec: 0x10a42ec: jal   0x1098eb4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a42f4: 0x10a42f4: addiu a0, s2, 1184
	ldloc 10
	ldc.i4 1184
	add
	stloc.1
// 0x010a42f8: 0x10a42f8: jal   0x1095ee8 addu  a1, zero, zero
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
// 0x010a4300: 0x10a4300: jal   0x1021970 sll   zero, zero, 0
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
// 0x010a4308: 0x10a4308: lw    ra, 52(sp)
// 0x010a430c: 0x10a430c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a4310: 0x10a4310: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010a4314: 0x10a4314: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010a4318: 0x10a4318: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a431c: 0x10a431c: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010a4320: 0x10a4320: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_geo_location_set_overall_score_10a45a0(int32)
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
// 0x010a45a0: 0x10a45a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a45a4: 0x10a45a4: jr    ra sw    a0, 30808(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7702
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static void roadmap_geo_location_info_10a45ac()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a45ac: 0x10a45ac: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 on_softkey_10a45b4(int32,int32,int32,int32,int32)
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
// 0x010a45b4: 0x10a45b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a45b8: 0x10a45b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a45bc: 0x10a45bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a45c0: 0x10a45c0: addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
// 0x010a45c4: 0x10a45c4: sw    ra, 20(sp)
// 0x010a45c8: 0x10a45c8: jal   0x100e688 addiu a0, a0, 18212
	ldloc.1
	ldc.i4 18212
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a45d0: 0x10a45d0: jal   0x100eb18 addu  a0, zero, zero
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
// 0x010a45d8: 0x10a45d8: jal   0x1094b4c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a45e0: 0x10a45e0: lw    ra, 20(sp)
// 0x010a45e4: 0x10a45e4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a45e8: 0x10a45e8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_usage_score_str_10a45f0(int32,int32,int32,int32,int32)
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
// 0x010a45f0: 0x10a45f0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a45f4: 0x10a45f4: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a45f8: 0x10a45f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a45fc: 0x10a45fc: addiu a0, a0, 30758
	ldloc.1
	ldc.i4 30758
	add
	stloc.1
// 0x010a4600: 0x10a4600: sw    ra, 20(sp)
// 0x010a4604: 0x10a4604: jal   0x1001af8 addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010a460c: 0x10a460c: lw    ra, 20(sp)
// 0x010a4610: 0x10a4610: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4614: 0x10a4614: sb    zero, 30807(v0)
	ldloc 5
	ldc.i4 30807
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010a4618: 0x10a4618: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_traffic_score_str_10a4620(int32,int32,int32,int32,int32)
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
// 0x010a4620: 0x10a4620: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a4624: 0x10a4624: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4628: 0x10a4628: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a462c: 0x10a462c: addiu a0, a0, 30708
	ldloc.1
	ldc.i4 30708
	add
	stloc.1
// 0x010a4630: 0x10a4630: sw    ra, 20(sp)
// 0x010a4634: 0x10a4634: jal   0x1001af8 addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010a463c: 0x10a463c: lw    ra, 20(sp)
// 0x010a4640: 0x10a4640: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4644: 0x10a4644: sb    zero, 30757(v0)
	ldloc 5
	ldc.i4 30757
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010a4648: 0x10a4648: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_map_score_str_10a4650(int32,int32,int32,int32,int32)
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
// 0x010a4650: 0x10a4650: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a4654: 0x10a4654: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4658: 0x10a4658: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a465c: 0x10a465c: addiu a0, a0, 30658
	ldloc.1
	ldc.i4 30658
	add
	stloc.1
// 0x010a4660: 0x10a4660: sw    ra, 20(sp)
// 0x010a4664: 0x10a4664: jal   0x1001af8 addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010a466c: 0x10a466c: lw    ra, 20(sp)
// 0x010a4670: 0x10a4670: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4674: 0x10a4674: sb    zero, 30707(v0)
	ldloc 5
	ldc.i4 30707
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010a4678: 0x10a4678: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_usage_score_10a4680(int32,int32,int32,int32,int32)
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
// 0x010a4680: 0x10a4680: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a4684: 0x10a4684: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4688: 0x10a4688: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a468c: 0x10a468c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4690: 0x10a4690: addiu a0, a0, 30758
	ldloc.1
	ldc.i4 30758
	add
	stloc.1
// 0x010a4694: 0x10a4694: sw    ra, 20(sp)
// 0x010a4698: 0x10a4698: jal   0x1000f64 addiu a1, a1, 6572
	ldloc.2
	ldc.i4 6572
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
// 0x010a46a0: 0x10a46a0: lw    ra, 20(sp)
// 0x010a46a4: 0x10a46a4: sll   zero, zero, 0
// 0x010a46a8: 0x10a46a8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_traffic_score_10a46b0(int32,int32,int32,int32,int32)
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
// 0x010a46b0: 0x10a46b0: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a46b4: 0x10a46b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a46b8: 0x10a46b8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a46bc: 0x10a46bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a46c0: 0x10a46c0: addiu a0, a0, 30708
	ldloc.1
	ldc.i4 30708
	add
	stloc.1
// 0x010a46c4: 0x10a46c4: sw    ra, 20(sp)
// 0x010a46c8: 0x10a46c8: jal   0x1000f64 addiu a1, a1, 6572
	ldloc.2
	ldc.i4 6572
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
// 0x010a46d0: 0x10a46d0: lw    ra, 20(sp)
// 0x010a46d4: 0x10a46d4: sll   zero, zero, 0
// 0x010a46d8: 0x10a46d8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_map_score_10a46e0(int32,int32,int32,int32,int32)
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
// 0x010a46e0: 0x10a46e0: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a46e4: 0x10a46e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a46e8: 0x10a46e8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a46ec: 0x10a46ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a46f0: 0x10a46f0: addiu a0, a0, 30658
	ldloc.1
	ldc.i4 30658
	add
	stloc.1
// 0x010a46f4: 0x10a46f4: sw    ra, 20(sp)
// 0x010a46f8: 0x10a46f8: jal   0x1000f64 addiu a1, a1, 6572
	ldloc.2
	ldc.i4 6572
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
// 0x010a4700: 0x10a4700: lw    ra, 20(sp)
// 0x010a4704: 0x10a4704: sll   zero, zero, 0
// 0x010a4708: 0x10a4708: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_state_10a4710(int32,int32,int32,int32,int32)
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
// 0x010a4710: 0x10a4710: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4714: 0x10a4714: sw    ra, 20(sp)
// 0x010a4718: 0x10a4718: beq   a0, zero, 0x10a472c addu  a1, a0, zero
	ldloc.1
	ldloc.1
	stloc.2
	brfalse L_10a472c
// --- basic block ---
// 0x010a4720: 0x10a4720: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4724: 0x10a4724: jal   0x1001b68 addiu a0, a0, 30608
	ldloc.1
	ldc.i4 30608
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_10a472c:
// 0x010a472c: 0x10a472c: lw    ra, 20(sp)
// 0x010a4730: 0x10a4730: sll   zero, zero, 0
// 0x010a4734: 0x10a4734: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_metropolitan_10a473c(int32,int32,int32,int32,int32)
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
// 0x010a473c: 0x10a473c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4740: 0x10a4740: sw    ra, 20(sp)
// 0x010a4744: 0x10a4744: beq   a0, zero, 0x10a4758 addu  a1, a0, zero
	ldloc.1
	ldloc.1
	stloc.2
	brfalse L_10a4758
// --- basic block ---
// 0x010a474c: 0x10a474c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4750: 0x10a4750: jal   0x1001b68 addiu a0, a0, 30480
	ldloc.1
	ldc.i4 30480
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_10a4758:
// 0x010a4758: 0x10a4758: lw    ra, 20(sp)
// 0x010a475c: 0x10a475c: sll   zero, zero, 0
// 0x010a4760: 0x10a4760: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_general_settings_init_10a4768(int32,int32,int32,int32,int32)
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
// 0x010a4768: 0x10a4768: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a476c: 0x10a476c: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010a4770: 0x10a4770: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010a4774: 0x10a4774: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a4778: 0x10a4778: lui   s0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010a477c: 0x10a477c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4780: 0x10a4780: addiu a0, s0, -26816
	ldloc 7
	ldc.i4 -26816
	add
	stloc.1
// 0x010a4784: 0x10a4784: addiu a2, s1, 20752
	ldloc 9
	ldc.i4 20752
	add
	stloc.3
// 0x010a4788: 0x10a4788: addiu a1, a1, 18244
	ldloc.2
	ldc.i4 18244
	add
	stloc.2
// 0x010a478c: 0x10a478c: sw    ra, 52(sp)
// 0x010a4790: 0x10a4790: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a4798: 0x10a4798: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a479c: 0x10a479c: addiu a0, s0, -26816
	ldloc 7
	ldc.i4 -26816
	add
	stloc.1
// 0x010a47a0: 0x10a47a0: addiu a2, s1, 20752
	ldloc 9
	ldc.i4 20752
	add
	stloc.3
// 0x010a47a4: 0x10a47a4: addiu a1, a1, 18260
	ldloc.2
	ldc.i4 18260
	add
	stloc.2
// 0x010a47a8: 0x10a47a8: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a47b0: 0x10a47b0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a47b4: 0x10a47b4: lw    a2, 13840(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3460
	add
	ldelem.i4
	stloc.3
// 0x010a47b8: 0x10a47b8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a47bc: 0x10a47bc: addiu a0, s0, -26816
	ldloc 7
	ldc.i4 -26816
	add
	stloc.1
// 0x010a47c0: 0x10a47c0: addiu a1, a1, 18276
	ldloc.2
	ldc.i4 18276
	add
	stloc.2
// 0x010a47c4: 0x10a47c4: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a47cc: 0x10a47cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a47d0: 0x10a47d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a47d4: 0x10a47d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a47d8: 0x10a47d8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a47dc: 0x10a47dc: addiu a0, a0, 12632
	ldloc.1
	ldc.i4 12632
	add
	stloc.1
// 0x010a47e0: 0x10a47e0: addiu a1, a1, 18292
	ldloc.2
	ldc.i4 18292
	add
	stloc.2
// 0x010a47e4: 0x10a47e4: addiu a3, a3, 6664
	ldloc 4
	ldc.i4 6664
	add
	stloc 4
// 0x010a47e8: 0x10a47e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a47ec: 0x10a47ec: addiu v0, v0, 28356
	ldloc 5
	ldc.i4 28356
	add
	stloc 5
// 0x010a47f0: 0x10a47f0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a47f4: 0x10a47f4: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a47fc: 0x10a47fc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4800: 0x10a4800: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a4804: 0x10a4804: addiu a3, s1, 20752
	ldloc 9
	ldc.i4 20752
	add
	stloc 4
// 0x010a4808: 0x10a4808: addiu a0, s0, -26816
	ldloc 7
	ldc.i4 -26816
	add
	stloc.1
// 0x010a480c: 0x10a480c: addiu a1, a1, 18308
	ldloc.2
	ldc.i4 18308
	add
	stloc.2
// 0x010a4810: 0x10a4810: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a4814: 0x10a4814: addiu v0, v0, 8788
	ldloc 5
	ldc.i4 8788
	add
	stloc 5
// 0x010a4818: 0x10a4818: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a481c: 0x10a481c: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a4824: 0x10a4824: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a4828: 0x10a4828: addiu v0, v0, -7128
	ldloc 5
	ldc.i4 -7128
	add
	stloc 5
// 0x010a482c: 0x10a482c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a4830: 0x10a4830: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a4834: 0x10a4834: addiu v0, v0, 6608
	ldloc 5
	ldc.i4 6608
	add
	stloc 5
// 0x010a4838: 0x10a4838: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a483c: 0x10a483c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a4840: 0x10a4840: addiu v0, v0, -25536
	ldloc 5
	ldc.i4 -25536
	add
	stloc 5
// 0x010a4844: 0x10a4844: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a4848: 0x10a4848: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a484c: 0x10a484c: addiu v0, v0, 1884
	ldloc 5
	ldc.i4 1884
	add
	stloc 5
// 0x010a4850: 0x10a4850: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010a4854: 0x10a4854: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4858: 0x10a4858: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a485c: 0x10a485c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a4860: 0x10a4860: addiu a0, s0, -26816
	ldloc 7
	ldc.i4 -26816
	add
	stloc.1
// 0x010a4864: 0x10a4864: addiu a1, a1, 18324
	ldloc.2
	ldc.i4 18324
	add
	stloc.2
// 0x010a4868: 0x10a4868: addiu a3, a3, 9612
	ldloc 4
	ldc.i4 9612
	add
	stloc 4
// 0x010a486c: 0x10a486c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a4870: 0x10a4870: addiu v0, v0, 28420
	ldloc 5
	ldc.i4 28420
	add
	stloc 5
// 0x010a4874: 0x10a4874: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a4878: 0x10a4878: jal   0x100eec0 sw    zero, 36(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a4880: 0x10a4880: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4884: 0x10a4884: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a4888: 0x10a4888: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a488c: 0x10a488c: addiu a0, s0, -26816
	ldloc 7
	ldc.i4 -26816
	add
	stloc.1
// 0x010a4890: 0x10a4890: addiu v0, v0, 6620
	ldloc 5
	ldc.i4 6620
	add
	stloc 5
// 0x010a4894: 0x10a4894: addiu a1, a1, 18340
	ldloc.2
	ldc.i4 18340
	add
	stloc.2
// 0x010a4898: 0x10a4898: addiu a3, a3, 6612
	ldloc 4
	ldc.i4 6612
	add
	stloc 4
// 0x010a489c: 0x10a489c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a48a0: 0x10a48a0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a48a4: 0x10a48a4: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a48ac: 0x10a48ac: lw    ra, 52(sp)
// 0x010a48b0: 0x10a48b0: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010a48b4: 0x10a48b4: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010a48b8: 0x10a48b8: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_general_settings_events_radius_10a48c0(int32,int32,int32,int32,int32)
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
// 0x010a48c0: 0x10a48c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a48c4: 0x10a48c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a48c8: 0x10a48c8: sw    ra, 20(sp)
// 0x010a48cc: 0x10a48cc: jal   0x100e850 addiu a0, a0, 18324
	ldloc.1
	ldc.i4 18324
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a48d4: 0x10a48d4: lw    ra, 20(sp)
// 0x010a48d8: 0x10a48d8: sll   zero, zero, 0
// 0x010a48dc: 0x10a48dc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_general_settings_is_24_hour_clock_10a48e4(int32,int32,int32,int32,int32)
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
// 0x010a48e4: 0x10a48e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a48e8: 0x10a48e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a48ec: 0x10a48ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a48f0: 0x10a48f0: addiu a0, a0, 18340
	ldloc.1
	ldc.i4 18340
	add
	stloc.1
// 0x010a48f4: 0x10a48f4: sw    ra, 20(sp)
// 0x010a48f8: 0x10a48f8: jal   0x100e8bc addiu a1, a1, 6620
	ldloc.2
	ldc.i4 6620
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a4900: 0x10a4900: lw    ra, 20(sp)
// 0x010a4904: 0x10a4904: sll   zero, zero, 0
// 0x010a4908: 0x10a4908: jr    ra addiu sp, sp, 24
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
.method public static int32 on_ok_10a4910(int32,int32,int32,int32,int32)
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
// 0x010a4910: 0x10a4910: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a4914: 0x10a4914: sw    ra, 36(sp)
// 0x010a4918: 0x10a4918: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010a491c: 0x10a491c: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010a4920: 0x10a4920: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010a4924: 0x10a4924: jal   0x101d540 sw    s1, 24(sp)
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
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a492c: 0x10a492c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4930: 0x10a4930: addiu a0, a0, -2084
	ldloc.1
	ldc.i4 -2084
	add
	stloc.1
// 0x010a4934: 0x10a4934: jal   0x1094794 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a493c: 0x10a493c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4940: 0x10a4940: addiu a0, a0, -2104
	ldloc.1
	ldc.i4 -2104
	add
	stloc.1
// 0x010a4944: 0x10a4944: jal   0x1094794 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a494c: 0x10a494c: beq   v0, zero, 0x10a495c sll   zero, zero, 0
	ldloc 5
	brfalse L_10a495c
// --- basic block ---
// 0x010a4954: 0x10a4954: jal   0x1044620 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_name_1044620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a495c:
// 0x010a495c: 0x10a495c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4960: 0x10a4960: jal   0x1094794 addiu a0, a0, 6628
	ldloc.1
	ldc.i4 6628
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4968: 0x10a4968: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a496c: 0x10a496c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4970: 0x10a4970: jal   0x100e688 addiu a0, a0, 14088
	ldloc.1
	ldc.i4 14088
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4978: 0x10a4978: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a497c: 0x10a497c: jal   0x1094794 addiu a0, a0, 6640
	ldloc.1
	ldc.i4 6640
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4984: 0x10a4984: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4988: 0x10a4988: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a498c: 0x10a498c: addiu a0, a0, 14104
	ldloc.1
	ldc.i4 14104
	add
	stloc.1
// 0x010a4990: 0x10a4990: jal   0x100e688 lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4998: 0x10a4998: jal   0x1094794 addiu a0, s2, -17636
	ldloc 8
	ldc.i4 -17636
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a49a0: 0x10a49a0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a49a4: 0x10a49a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a49a8: 0x10a49a8: jal   0x100e688 addiu a0, s1, 18308
	ldloc 10
	ldc.i4 18308
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a49b0: 0x10a49b0: jal   0x1094794 addiu a0, s2, -17636
	ldloc 8
	ldc.i4 -17636
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a49b8: 0x10a49b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a49bc: 0x10a49bc: jal   0x100e688 addiu a0, s1, 18308
	ldloc 10
	ldc.i4 18308
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a49c4: 0x10a49c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a49c8: 0x10a49c8: jal   0x1094794 addiu a0, a0, 6660
	ldloc.1
	ldc.i4 6660
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a49d0: 0x10a49d0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a49d4: 0x10a49d4: lw    a1, 30876(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7719
	add
	ldelem.i4
	stloc.2
// 0x010a49d8: 0x10a49d8: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a49e0: 0x10a49e0: bne   v0, zero, 0x10a4a08 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a4a08
// --- basic block ---
// 0x010a49e8: 0x10a49e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a49ec: 0x10a49ec: addiu a0, a0, 18292
	ldloc.1
	ldc.i4 18292
	add
	stloc.1
// 0x010a49f0: 0x10a49f0: jal   0x100e688 addiu a1, a1, 6664
	ldloc.2
	ldc.i4 6664
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a49f8: 0x10a49f8: jal   0x10076d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_use_metric_10076d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4a00: 0x10a4a00: j	 0x10a4a24 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a4a24
// --- basic block ---
L_10a4a08:
// 0x010a4a08: 0x10a4a08: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4a0c: 0x10a4a0c: addiu a0, a0, 18292
	ldloc.1
	ldc.i4 18292
	add
	stloc.1
// 0x010a4a10: 0x10a4a10: jal   0x100e688 addiu a1, a1, 28356
	ldloc.2
	ldc.i4 28356
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4a18: 0x10a4a18: jal   0x1007714 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_use_imperial_1007714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4a20: 0x10a4a20: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a4a24:
// 0x010a4a24: 0x10a4a24: jal   0x1094794 addiu a0, a0, 6672
	ldloc.1
	ldc.i4 6672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4a2c: 0x10a4a2c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a4a30: 0x10a4a30: lw    a1, 30876(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7719
	add
	ldelem.i4
	stloc.2
// 0x010a4a34: 0x10a4a34: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a4a3c: 0x10a4a3c: bne   v0, zero, 0x10a4a54 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a4a54
// --- basic block ---
// 0x010a4a44: 0x10a4a44: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4a48: 0x10a4a48: addiu a0, a0, 18340
	ldloc.1
	ldc.i4 18340
	add
	stloc.1
// 0x010a4a4c: 0x10a4a4c: j	 0x10a4a60 addiu a1, a1, 6612
	ldloc.2
	ldc.i4 6612
	add
	stloc.2
	br L_10a4a60
// --- basic block ---
L_10a4a54:
// 0x010a4a54: 0x10a4a54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4a58: 0x10a4a58: addiu a0, a0, 18340
	ldloc.1
	ldc.i4 18340
	add
	stloc.1
// 0x010a4a5c: 0x10a4a5c: addiu a1, a1, 6620
	ldloc.2
	ldc.i4 6620
	add
	stloc.2
L_10a4a60:
// 0x010a4a60: 0x10a4a60: jal   0x100e688 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4a68: 0x10a4a68: jal   0x1048e38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_feature_enabled_1048e38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4a70: 0x10a4a70: beq   v0, zero, 0x10a4aa8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a4aa8
// --- basic block ---
// 0x010a4a78: 0x10a4a78: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4a7c: 0x10a4a7c: jal   0x1094794 addiu a0, a0, 6688
	ldloc.1
	ldc.i4 6688
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4a84: 0x10a4a84: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a4a88: 0x10a4a88: lw    a1, 30876(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7719
	add
	ldelem.i4
	stloc.2
// 0x010a4a8c: 0x10a4a8c: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a4a94: 0x10a4a94: beq   v0, zero, 0x10a4aa0 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_10a4aa0
// --- basic block ---
// 0x010a4a9c: 0x10a4a9c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10a4aa0:
// 0x010a4aa0: 0x10a4aa0: jal   0x1048dac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_set_suggest_routes_1048dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a4aa8:
// 0x010a4aa8: 0x10a4aa8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4aac: 0x10a4aac: jal   0x1094794 addiu a0, a0, 6716
	ldloc.1
	ldc.i4 6716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4ab4: 0x10a4ab4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a4ab8: 0x10a4ab8: addiu a0, s2, 18324
	ldloc 8
	ldc.i4 18324
	add
	stloc.1
// 0x010a4abc: 0x10a4abc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4ac0: 0x10a4ac0: jal   0x100e8bc addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4ac8: 0x10a4ac8: bne   v0, zero, 0x10a4ae0 addiu a0, s2, 18324
	ldloc 5
	ldloc 8
	ldc.i4 18324
	add
	stloc.1
	brtrue L_10a4ae0
// --- basic block ---
// 0x010a4ad0: 0x10a4ad0: jal   0x100e688 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4ad8: 0x10a4ad8: jal   0x106e620 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a4ae0:
// 0x010a4ae0: 0x10a4ae0: jal   0x100eb18 addu  a0, zero, zero
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
// 0x010a4ae8: 0x10a4ae8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4aec: 0x10a4aec: beq   s0, zero, 0x10a4b3c sw    zero, 30812(v0)
	ldloc 9
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7703
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10a4b3c
// --- basic block ---
// 0x010a4af4: 0x10a4af4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010a4af8: 0x10a4af8: jal   0x1001b14 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a4b00: 0x10a4b00: beq   v0, zero, 0x10a4b3c addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10a4b3c
// --- basic block ---
// 0x010a4b08: 0x10a4b08: jal   0x101d220 addu  a0, s0, zero
	ldloc 9
	stloc.1
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
// 0x010a4b10: 0x10a4b10: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4b14: 0x10a4b14: jal   0x101db38 addu  a0, s0, zero
	ldloc 9
	stloc.1
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
// 0x010a4b1c: 0x10a4b1c: jal   0x1094a7c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4b24: 0x10a4b24: jal   0x1021970 sll   zero, zero, 0
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
// 0x010a4b2c: 0x10a4b2c: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a4b30: 0x10a4b30: addiu a1, a1, 19376
	ldloc.2
	ldc.i4 19376
	add
	stloc.2
// 0x010a4b34: 0x10a4b34: jal   0x10501bc addiu a0, zero, 5000
	ldc.i4 5000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a4b3c:
// 0x010a4b3c: 0x10a4b3c: lw    ra, 36(sp)
// 0x010a4b40: 0x10a4b40: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a4b44: 0x10a4b44: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010a4b48: 0x10a4b48: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010a4b4c: 0x10a4b4c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010a4b50: 0x10a4b50: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010a4b54: 0x10a4b54: jr    ra addiu sp, sp, 40
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
.method public static int32 on_ok_softkey_10a4b5c(int32,int32,int32,int32,int32)
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
// 0x010a4b5c: 0x10a4b5c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4b60: 0x10a4b60: sw    ra, 20(sp)
// 0x010a4b64: 0x10a4b64: jal   0x10a4910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::on_ok_10a4910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4b6c: 0x10a4b6c: jal   0x1094a7c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4b74: 0x10a4b74: lw    ra, 20(sp)
// 0x010a4b78: 0x10a4b78: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a4b7c: 0x10a4b7c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_10a4b84(int32,int32,int32,int32,int32)
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
// 0x010a4b84: 0x10a4b84: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4b88: 0x10a4b88: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a4b8c: 0x10a4b8c: bne   a0, v0, 0x10a4ba0 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10a4ba0
// --- basic block ---
// 0x010a4b94: 0x10a4b94: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a4b98: 0x10a4b98: jal   0x10a4910 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::on_ok_10a4910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10a4ba0:
// 0x010a4ba0: 0x10a4ba0: lw    ra, 20(sp)
// 0x010a4ba4: 0x10a4ba4: sll   zero, zero, 0
// 0x010a4ba8: 0x10a4ba8: jr    ra addiu sp, sp, 24
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
.method public static int32 lang_changed_delayed_message_10a4bb0(int32,int32,int32,int32,int32)
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
// 0x010a4bb0: 0x10a4bb0: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a4bb4: 0x10a4bb4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4bb8: 0x10a4bb8: sw    ra, 20(sp)
// 0x010a4bbc: 0x10a4bbc: jal   0x1050024 addiu a0, a0, 19376
	ldloc.1
	ldc.i4 19376
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a4bc4: 0x10a4bc4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4bc8: 0x10a4bc8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4bcc: 0x10a4bcc: addiu a0, a0, 18572
	ldloc.1
	ldc.i4 18572
	add
	stloc.1
// 0x010a4bd0: 0x10a4bd0: addiu a1, a1, 6732
	ldloc.2
	ldc.i4 6732
	add
	stloc.2
// 0x010a4bd4: 0x10a4bd4: jal   0x104c210 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a4bdc: 0x10a4bdc: lw    ra, 20(sp)
// 0x010a4be0: 0x10a4be0: sll   zero, zero, 0
// 0x010a4be4: 0x10a4be4: jr    ra addiu sp, sp, 24
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
.method public static int32 update_reports_dont_show_10a4bec(int32,int32,int32,int32,int32)
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
// 0x010a4bec: 0x10a4bec: lui   v1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a4bf0: 0x10a4bf0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a4bf4: 0x10a4bf4: addiu v0, v1, 18468
	ldloc 8
	ldc.i4 18468
	add
	stloc 5
// 0x010a4bf8: 0x10a4bf8: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010a4bfc: 0x10a4bfc: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010a4c00: 0x10a4c00: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a4c04: 0x10a4c04: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010a4c08: 0x10a4c08: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x010a4c0c: 0x10a4c0c: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x010a4c10: 0x10a4c10: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010a4c14: 0x10a4c14: addu  s0, a3, zero
	ldloc 4
	stloc 7
// 0x010a4c18: 0x10a4c18: lw    a0, 18468(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4617
	add
	ldelem.i4
	stloc.1
// 0x010a4c1c: 0x10a4c1c: lw    a3, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a4c20: 0x10a4c20: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a4c24: 0x10a4c24: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a4c28: 0x10a4c28: sw    ra, 44(sp)
// 0x010a4c2c: 0x10a4c2c: jal   0x10a6dd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a6dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a4c34: 0x10a4c34: bne   v0, zero, 0x10a4c48 addiu a0, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc.1
	brtrue L_10a4c48
// --- basic block ---
// 0x010a4c3c: 0x10a4c3c: addiu v0, zero, 23
	ldc.i4.s 23
	stloc 5
// 0x010a4c40: 0x10a4c40: beq   s2, v0, 0x10a4cb8 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_10a4cb8
// --- basic block ---
L_10a4c48:
// 0x010a4c48: 0x10a4c48: mult  s2, a0
	ldloc 9
	ldloc.1
	mul
	stloc 13
// 0x010a4c4c: 0x10a4c4c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4c50: 0x10a4c50: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4c54: 0x10a4c54: addiu a0, a0, 30884
	ldloc.1
	ldc.i4 30884
	add
	stloc.1
// 0x010a4c58: 0x10a4c58: lw    a1, 30876(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7719
	add
	ldelem.i4
	stloc.2
// 0x010a4c5c: 0x10a4c5c: mflo  lo
	ldloc 13
	stloc 9
// 0x010a4c60: 0x10a4c60: addu  a0, a0, s2
	ldloc.1
	ldloc 9
	add
	stloc.1
// 0x010a4c64: 0x10a4c64: jal   0x1001c08 addiu a0, a0, 4
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
// 0x010a4c6c: 0x10a4c6c: beq   v0, zero, 0x10a4cb8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a4cb8
// --- basic block ---
// 0x010a4c74: 0x10a4c74: bne   s0, zero, 0x10a4c90 addiu s0, sp, 16
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	brtrue L_10a4c90
// --- basic block ---
// 0x010a4c7c: 0x10a4c7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a4c80: 0x10a4c80: addiu a1, a1, -22664
	ldloc.2
	ldc.i4 -22664
	add
	stloc.2
// 0x010a4c84: 0x10a4c84: jal   0x1001ac4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a4c8c: 0x10a4c8c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
L_10a4c90:
// 0x010a4c90: 0x10a4c90: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a4c94: 0x10a4c94: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010a4c98: 0x10a4c98: addiu a2, a2, -14108
	ldloc.3
	ldc.i4 -14108
	add
	stloc.3
// 0x010a4c9c: 0x10a4c9c: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010a4ca0: 0x10a4ca0: jal   0x1000f9c addiu a1, zero, 5
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
// 0x010a4ca8: 0x10a4ca8: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010a4cac: 0x10a4cac: jal   0x1001ac4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a4cb4: 0x10a4cb4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_10a4cb8:
// 0x010a4cb8: 0x10a4cb8: lw    ra, 44(sp)
// 0x010a4cbc: 0x10a4cbc: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x010a4cc0: 0x10a4cc0: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010a4cc4: 0x10a4cc4: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010a4cc8: 0x10a4cc8: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a4ccc: 0x10a4ccc: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010a4cd0: 0x10a4cd0: jr    ra addiu sp, sp, 48
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
.method public static int32 set_checkbox_settings_10a4cd8(int32,int32,int32,int32,int32)
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
// 0x010a4cd8: 0x10a4cd8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a4cdc: 0x10a4cdc: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a4ce0: 0x10a4ce0: addiu s0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x010a4ce4: 0x10a4ce4: mult  a0, s0
	ldloc.1
	ldloc 5
	mul
	stloc 12
// 0x010a4ce8: 0x10a4ce8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4cec: 0x10a4cec: addiu s0, s0, 30884
	ldloc 5
	ldc.i4 30884
	add
	stloc 5
// 0x010a4cf0: 0x10a4cf0: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a4cf4: 0x10a4cf4: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010a4cf8: 0x10a4cf8: sw    ra, 44(sp)
// 0x010a4cfc: 0x10a4cfc: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010a4d00: 0x10a4d00: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010a4d04: 0x10a4d04: mflo  lo
	ldloc 12
	stloc 7
// 0x010a4d08: 0x10a4d08: addu  s0, v0, s0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010a4d0c: 0x10a4d0c: sw    a1, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010a4d10: 0x10a4d10: bne   a2, zero, 0x10a4d24 addiu s0, s0, 4
	ldloc.3
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_10a4d24
// --- basic block ---
// 0x010a4d18: 0x10a4d18: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4d1c: 0x10a4d1c: j	 0x10a4d2c addiu a1, a1, 32100
	ldloc.2
	ldc.i4 32100
	add
	stloc.2
	br L_10a4d2c
// --- basic block ---
L_10a4d24:
// 0x010a4d24: 0x10a4d24: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4d28: 0x10a4d28: addiu a1, a1, 32096
	ldloc.2
	ldc.i4 32096
	add
	stloc.2
L_10a4d2c:
// 0x010a4d2c: 0x10a4d2c: jal   0x1001b68 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x010a4d34: 0x10a4d34: bne   s2, zero, 0x10a4d44 lui   v0, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc 7
	brtrue L_10a4d44
// --- basic block ---
// 0x010a4d3c: 0x10a4d3c: j	 0x10a4d4c addiu v0, v0, 6772
	ldloc 7
	ldc.i4 6772
	add
	stloc 7
	br L_10a4d4c
// --- basic block ---
L_10a4d44:
// 0x010a4d44: 0x10a4d44: lui   v0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010a4d48: 0x10a4d48: addiu v0, v0, 18572
	ldloc 7
	ldc.i4 18572
	add
	stloc 7
L_10a4d4c:
// 0x010a4d4c: 0x10a4d4c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4d50: 0x10a4d50: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a4d54: 0x10a4d54: addiu a1, a1, 6784
	ldloc.2
	ldc.i4 6784
	add
	stloc.2
// 0x010a4d58: 0x10a4d58: addiu a3, a3, 6824
	ldloc 4
	ldc.i4 6824
	add
	stloc 4
// 0x010a4d5c: 0x10a4d5c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a4d60: 0x10a4d60: addiu a2, zero, 469
	ldc.i4 469
	stloc.3
// 0x010a4d64: 0x10a4d64: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a4d68: 0x10a4d68: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a4d6c: 0x10a4d6c: jal   0x100449c sw    v0, 24(sp)
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
// 0x010a4d74: 0x10a4d74: lw    ra, 44(sp)
// 0x010a4d78: 0x10a4d78: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a4d7c: 0x10a4d7c: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010a4d80: 0x10a4d80: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a4d84: 0x10a4d84: jr    ra addiu sp, sp, 48
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
.method public static int32 on_all_setting_saved_10a4d8c(int32,int32,int32,int32,int32)
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
// 0x010a4d8c: 0x10a4d8c: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x010a4d90: 0x10a4d90: sw    s1, 128(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010a4d94: 0x10a4d94: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a4d98: 0x10a4d98: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a4d9c: 0x10a4d9c: addiu v1, v1, 32100
	ldloc 6
	ldc.i4 32100
	add
	stloc 6
// 0x010a4da0: 0x10a4da0: addiu v0, s1, 30876
	ldloc 8
	ldc.i4 30876
	add
	stloc 5
// 0x010a4da4: 0x10a4da4: sw    v1, 4(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010a4da8: 0x10a4da8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a4dac: 0x10a4dac: addiu v0, v0, 32096
	ldloc 5
	ldc.i4 32096
	add
	stloc 5
// 0x010a4db0: 0x10a4db0: sw    ra, 140(sp)
// 0x010a4db4: 0x10a4db4: sw    s3, 136(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 11
	stelem.i4
// 0x010a4db8: 0x10a4db8: sw    s0, 124(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x010a4dbc: 0x10a4dbc: sw    s2, 132(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 10
	stelem.i4
// 0x010a4dc0: 0x10a4dc0: jal   0x101d540 sw    v0, 30876(s1)
	ldloc 9
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7719
	add
	ldloc 5
	stelem.i4
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
// 0x010a4dc8: 0x10a4dc8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4dcc: 0x10a4dcc: addiu a0, a0, 30932
	ldloc.1
	ldc.i4 30932
	add
	stloc.1
// 0x010a4dd0: 0x10a4dd0: jal   0x1044620 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_name_1044620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4dd8: 0x10a4dd8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4ddc: 0x10a4ddc: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a4de0: 0x10a4de0: addiu a0, a0, 14088
	ldloc.1
	ldc.i4 14088
	add
	stloc.1
// 0x010a4de4: 0x10a4de4: jal   0x100e688 addiu a1, a1, 31020
	ldloc.2
	ldc.i4 31020
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4dec: 0x10a4dec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4df0: 0x10a4df0: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a4df4: 0x10a4df4: addiu a0, a0, 14104
	ldloc.1
	ldc.i4 14104
	add
	stloc.1
// 0x010a4df8: 0x10a4df8: jal   0x100e688 addiu a1, a1, 31064
	ldloc.2
	ldc.i4 31064
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4e00: 0x10a4e00: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4e04: 0x10a4e04: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a4e08: 0x10a4e08: addiu a0, a0, 18308
	ldloc.1
	ldc.i4 18308
	add
	stloc.1
// 0x010a4e0c: 0x10a4e0c: jal   0x100e688 addiu a1, a1, 31108
	ldloc.2
	ldc.i4 31108
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4e14: 0x10a4e14: lw    a1, 30876(s1)
	ldloc 9
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7719
	add
	ldelem.i4
	stloc.2
// 0x010a4e18: 0x10a4e18: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4e1c: 0x10a4e1c: addiu a0, a0, 30976
	ldloc.1
	ldc.i4 30976
	add
	stloc.1
// 0x010a4e20: 0x10a4e20: jal   0x1001c08 lui   s0, 0x80000
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
// 0x010a4e28: 0x10a4e28: addiu s0, s0, 30888
	ldloc 7
	ldc.i4 30888
	add
	stloc 7
// 0x010a4e2c: 0x10a4e2c: bne   v0, zero, 0x10a4e54 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a4e54
// --- basic block ---
// 0x010a4e34: 0x10a4e34: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4e38: 0x10a4e38: addiu a0, a0, 18292
	ldloc.1
	ldc.i4 18292
	add
	stloc.1
// 0x010a4e3c: 0x10a4e3c: jal   0x100e688 addiu a1, a1, 6664
	ldloc.2
	ldc.i4 6664
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4e44: 0x10a4e44: jal   0x10076d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_use_metric_10076d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4e4c: 0x10a4e4c: j	 0x10a4e70 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_10a4e70
// --- basic block ---
L_10a4e54:
// 0x010a4e54: 0x10a4e54: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4e58: 0x10a4e58: addiu a0, a0, 18292
	ldloc.1
	ldc.i4 18292
	add
	stloc.1
// 0x010a4e5c: 0x10a4e5c: jal   0x100e688 addiu a1, a1, 28356
	ldloc.2
	ldc.i4 28356
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4e64: 0x10a4e64: jal   0x1007714 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_use_imperial_1007714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4e6c: 0x10a4e6c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a4e70:
// 0x010a4e70: 0x10a4e70: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4e74: 0x10a4e74: lw    a1, 30876(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7719
	add
	ldelem.i4
	stloc.2
// 0x010a4e78: 0x10a4e78: jal   0x1001c08 addiu a0, a0, 31152
	ldloc.1
	ldc.i4 31152
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
// 0x010a4e80: 0x10a4e80: beq   v0, zero, 0x10a4e90 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10a4e90
// --- basic block ---
// 0x010a4e88: 0x10a4e88: j	 0x10a4e98 addiu a1, a1, 6612
	ldloc.2
	ldc.i4 6612
	add
	stloc.2
	br L_10a4e98
// --- basic block ---
L_10a4e90:
// 0x010a4e90: 0x10a4e90: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4e94: 0x10a4e94: addiu a1, a1, 6620
	ldloc.2
	ldc.i4 6620
	add
	stloc.2
L_10a4e98:
// 0x010a4e98: 0x10a4e98: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4e9c: 0x10a4e9c: jal   0x100e688 addiu a0, a0, 18340
	ldloc.1
	ldc.i4 18340
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4ea4: 0x10a4ea4: jal   0x1048e38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_feature_enabled_1048e38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4eac: 0x10a4eac: beq   v0, zero, 0x10a4ed4 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_10a4ed4
// --- basic block ---
// 0x010a4eb4: 0x10a4eb4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4eb8: 0x10a4eb8: lw    a1, 30876(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7719
	add
	ldelem.i4
	stloc.2
// 0x010a4ebc: 0x10a4ebc: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4ec0: 0x10a4ec0: jal   0x1001c08 addiu a0, a0, 31196
	ldloc.1
	ldc.i4 31196
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
// 0x010a4ec8: 0x10a4ec8: jal   0x1048dac sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_set_suggest_routes_1048dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4ed0: 0x10a4ed0: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_10a4ed4:
// 0x010a4ed4: 0x10a4ed4: addiu s1, s1, 31240
	ldloc 8
	ldc.i4 31240
	add
	stloc 8
// 0x010a4ed8: 0x10a4ed8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a4edc: 0x10a4edc: addiu a0, s2, 18324
	ldloc 10
	ldc.i4 18324
	add
	stloc.1
// 0x010a4ee0: 0x10a4ee0: jal   0x100e8bc addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4ee8: 0x10a4ee8: bne   v0, zero, 0x10a4f08 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_10a4f08
// --- basic block ---
// 0x010a4ef0: 0x10a4ef0: addiu a0, s2, 18324
	ldloc 10
	ldc.i4 18324
	add
	stloc.1
// 0x010a4ef4: 0x10a4ef4: jal   0x100e688 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4efc: 0x10a4efc: jal   0x106e620 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4f04: 0x10a4f04: addu  a0, s3, zero
	ldloc 11
	stloc.1
L_10a4f08:
// 0x010a4f08: 0x10a4f08: jal   0x1001b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a4f10: 0x10a4f10: beq   v0, zero, 0x10a4f48 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a4f48
// --- basic block ---
// 0x010a4f18: 0x10a4f18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4f1c: 0x10a4f1c: jal   0x101d220 addu  a0, s0, zero
	ldloc 7
	stloc.1
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
// 0x010a4f24: 0x10a4f24: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010a4f28: 0x10a4f28: jal   0x101db38 addu  a1, zero, zero
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
// 0x010a4f30: 0x10a4f30: jal   0x1021970 sll   zero, zero, 0
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
// 0x010a4f38: 0x10a4f38: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a4f3c: 0x10a4f3c: addiu a1, a1, 19376
	ldloc.2
	ldc.i4 19376
	add
	stloc.2
// 0x010a4f40: 0x10a4f40: jal   0x10501bc addiu a0, zero, 5000
	ldc.i4 5000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a4f48:
// 0x010a4f48: 0x10a4f48: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4f4c: 0x10a4f4c: jal   0x1014690 addiu a0, a0, 31284
	ldloc.1
	ldc.i4 31284
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_set_scheme_1014690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4f54: 0x10a4f54: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4f58: 0x10a4f58: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a4f5c: 0x10a4f5c: addiu a0, a0, 18356
	ldloc.1
	ldc.i4 18356
	add
	stloc.1
// 0x010a4f60: 0x10a4f60: jal   0x100e688 addiu a1, a1, 31372
	ldloc.2
	ldc.i4 31372
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4f68: 0x10a4f68: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4f6c: 0x10a4f6c: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a4f70: 0x10a4f70: addiu a0, a0, 18372
	ldloc.1
	ldc.i4 18372
	add
	stloc.1
// 0x010a4f74: 0x10a4f74: jal   0x100e688 addiu a1, a1, 31416
	ldloc.2
	ldc.i4 31416
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4f7c: 0x10a4f7c: jal   0x1014178 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_auto_night_feature_enabled_1014178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4f84: 0x10a4f84: beq   v0, zero, 0x10a4fd4 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_10a4fd4
// --- basic block ---
// 0x010a4f8c: 0x10a4f8c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a4f90: 0x10a4f90: addiu s0, s0, 31328
	ldloc 7
	ldc.i4 31328
	add
	stloc 7
// 0x010a4f94: 0x10a4f94: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4f98: 0x10a4f98: addiu a0, a0, 1860
	ldloc.1
	ldc.i4 1860
	add
	stloc.1
// 0x010a4f9c: 0x10a4f9c: jal   0x100e688 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4fa4: 0x10a4fa4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4fa8: 0x10a4fa8: lw    a1, 30876(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7719
	add
	ldelem.i4
	stloc.2
// 0x010a4fac: 0x10a4fac: jal   0x1001c08 addu  a0, s0, zero
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
// 0x010a4fb4: 0x10a4fb4: bne   v0, zero, 0x10a4fcc sll   zero, zero, 0
	ldloc 5
	brtrue L_10a4fcc
// --- basic block ---
// 0x010a4fbc: 0x10a4fbc: jal   0x10141ac lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_auto_night_mode_10141ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4fc4: 0x10a4fc4: j	 0x10a4fd8 addiu s0, s0, 31504
	ldloc 7
	ldc.i4 31504
	add
	stloc 7
	br L_10a4fd8
// --- basic block ---
L_10a4fcc:
// 0x010a4fcc: 0x10a4fcc: jal   0x10142ac lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_auto_night_mode_kill_timer_10142ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a4fd4:
// 0x010a4fd4: 0x10a4fd4: addiu s0, s0, 31504
	ldloc 7
	ldc.i4 31504
	add
	stloc 7
L_10a4fd8:
// 0x010a4fd8: 0x10a4fd8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a4fdc: 0x10a4fdc: addiu a0, s1, 18404
	ldloc 8
	ldc.i4 18404
	add
	stloc.1
// 0x010a4fe0: 0x10a4fe0: jal   0x100e8bc addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4fe8: 0x10a4fe8: bne   v0, zero, 0x10a5004 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a5004
// --- basic block ---
// 0x010a4ff0: 0x10a4ff0: addiu a0, s1, 18404
	ldloc 8
	ldc.i4 18404
	add
	stloc.1
// 0x010a4ff4: 0x10a4ff4: jal   0x100e688 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4ffc: 0x10a4ffc: jal   0x106e620 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a5004:
// 0x010a5004: 0x10a5004: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5008: 0x10a5008: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a500c: 0x10a500c: addiu a0, a0, 18436
	ldloc.1
	ldc.i4 18436
	add
	stloc.1
// 0x010a5010: 0x10a5010: jal   0x100e688 addiu a1, a1, 31548
	ldloc.2
	ldc.i4 31548
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5018: 0x10a5018: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a501c: 0x10a501c: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a5020: 0x10a5020: addiu a0, a0, 18420
	ldloc.1
	ldc.i4 18420
	add
	stloc.1
// 0x010a5024: 0x10a5024: jal   0x100e688 addiu a1, a1, 31592
	ldloc.2
	ldc.i4 31592
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a502c: 0x10a502c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5030: 0x10a5030: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a5034: 0x10a5034: addiu a0, a0, 18484
	ldloc.1
	ldc.i4 18484
	add
	stloc.1
// 0x010a5038: 0x10a5038: addiu a1, a1, 31460
	ldloc.2
	ldc.i4 31460
	add
	stloc.2
// 0x010a503c: 0x10a503c: jal   0x100e688 lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5044: 0x10a5044: addiu s0, s0, 31636
	ldloc 7
	ldc.i4 31636
	add
	stloc 7
// 0x010a5048: 0x10a5048: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a504c: 0x10a504c: addiu a0, a0, 18500
	ldloc.1
	ldc.i4 18500
	add
	stloc.1
// 0x010a5050: 0x10a5050: jal   0x100e688 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5058: 0x10a5058: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a505c: 0x10a505c: lw    a1, 30880(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7720
	add
	ldelem.i4
	stloc.2
// 0x010a5060: 0x10a5060: jal   0x1001c08 addu  a0, s0, zero
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
// 0x010a5068: 0x10a5068: bne   v0, zero, 0x10a5078 addiu s0, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	brtrue L_10a5078
// --- basic block ---
// 0x010a5070: 0x10a5070: jal   0x1075f28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RealtimeBonus_Term_1075f28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a5078:
// 0x010a5078: 0x10a5078: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a507c: 0x10a507c: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
// 0x010a5080: 0x10a5080: jal   0x1001b68 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5088: 0x10a5088: addiu a0, zero, 18
	ldc.i4.s 18
	stloc.1
// 0x010a508c: 0x10a508c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5090: 0x10a5090: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010a5094: 0x10a5094: jal   0x10a4bec addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::update_reports_dont_show_10a4bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a509c: 0x10a509c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a50a0: 0x10a50a0: addiu a0, zero, 19
	ldc.i4.s 19
	stloc.1
// 0x010a50a4: 0x10a50a4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a50a8: 0x10a50a8: jal   0x10a4bec addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::update_reports_dont_show_10a4bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a50b0: 0x10a50b0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a50b4: 0x10a50b4: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x010a50b8: 0x10a50b8: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010a50bc: 0x10a50bc: jal   0x10a4bec addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::update_reports_dont_show_10a4bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a50c4: 0x10a50c4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a50c8: 0x10a50c8: addiu a0, zero, 21
	ldc.i4.s 21
	stloc.1
// 0x010a50cc: 0x10a50cc: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010a50d0: 0x10a50d0: jal   0x10a4bec addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::update_reports_dont_show_10a4bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a50d8: 0x10a50d8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a50dc: 0x10a50dc: addiu a0, zero, 22
	ldc.i4.s 22
	stloc.1
// 0x010a50e0: 0x10a50e0: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010a50e4: 0x10a50e4: jal   0x10a4bec addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::update_reports_dont_show_10a4bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a50ec: 0x10a50ec: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a50f0: 0x10a50f0: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010a50f4: 0x10a50f4: addiu a0, zero, 23
	ldc.i4.s 23
	stloc.1
// 0x010a50f8: 0x10a50f8: jal   0x10a4bec addiu a1, zero, 7
	ldc.i4.7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::update_reports_dont_show_10a4bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5100: 0x10a5100: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5104: 0x10a5104: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010a5108: 0x10a5108: jal   0x100e688 addiu a0, a0, 18452
	ldloc.1
	ldc.i4 18452
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5110: 0x10a5110: jal   0x107ba6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_RefreshOnMap_107ba6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5118: 0x10a5118: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a511c: 0x10a511c: jal   0x1054870 addiu a0, a0, 31944
	ldloc.1
	ldc.i4 31944
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_set_popup_config_1054870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5124: 0x10a5124: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a5128: 0x10a5128: jal   0x1054848 addiu a0, a0, 31988
	ldloc.1
	ldc.i4 31988
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_set_show_wazer_config_1054848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5130: 0x10a5130: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5134: 0x10a5134: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a5138: 0x10a5138: addiu a0, a0, 14736
	ldloc.1
	ldc.i4 14736
	add
	stloc.1
// 0x010a513c: 0x10a513c: jal   0x100e688 addiu a1, a1, 32032
	ldloc.2
	ldc.i4 32032
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5144: 0x10a5144: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5148: 0x10a5148: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a514c: 0x10a514c: addiu a0, a0, 14880
	ldloc.1
	ldc.i4 14880
	add
	stloc.1
// 0x010a5150: 0x10a5150: jal   0x100e8bc addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5158: 0x10a5158: beq   v0, zero, 0x10a5178 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a5178
// --- basic block ---
// 0x010a5160: 0x10a5160: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5164: 0x10a5164: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a5168: 0x10a5168: addiu a0, a0, 14784
	ldloc.1
	ldc.i4 14784
	add
	stloc.1
// 0x010a516c: 0x10a516c: jal   0x100e688 addiu a1, a1, 32208
	ldloc.2
	ldc.i4 32208
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5174: 0x10a5174: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a5178:
// 0x010a5178: 0x10a5178: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a517c: 0x10a517c: addiu a0, a0, 14896
	ldloc.1
	ldc.i4 14896
	add
	stloc.1
// 0x010a5180: 0x10a5180: jal   0x100e8bc addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5188: 0x10a5188: beq   v0, zero, 0x10a51a8 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a51a8
// --- basic block ---
// 0x010a5190: 0x10a5190: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5194: 0x10a5194: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a5198: 0x10a5198: addiu a0, a0, 14800
	ldloc.1
	ldc.i4 14800
	add
	stloc.1
// 0x010a519c: 0x10a519c: jal   0x100e688 addiu a1, a1, 32296
	ldloc.2
	ldc.i4 32296
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a51a4: 0x10a51a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a51a8:
// 0x010a51a8: 0x10a51a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a51ac: 0x10a51ac: addiu a0, a0, 14864
	ldloc.1
	ldc.i4 14864
	add
	stloc.1
// 0x010a51b0: 0x10a51b0: jal   0x100e8bc addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a51b8: 0x10a51b8: beq   v0, zero, 0x10a51d8 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a51d8
// --- basic block ---
// 0x010a51c0: 0x10a51c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a51c4: 0x10a51c4: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a51c8: 0x10a51c8: addiu a0, a0, 14848
	ldloc.1
	ldc.i4 14848
	add
	stloc.1
// 0x010a51cc: 0x10a51cc: jal   0x100e688 addiu a1, a1, 32252
	ldloc.2
	ldc.i4 32252
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a51d4: 0x10a51d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a51d8:
// 0x010a51d8: 0x10a51d8: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a51dc: 0x10a51dc: addiu a0, a0, 14768
	ldloc.1
	ldc.i4 14768
	add
	stloc.1
// 0x010a51e0: 0x10a51e0: jal   0x100e688 addiu a1, a1, 32164
	ldloc.2
	ldc.i4 32164
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a51e8: 0x10a51e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a51ec: 0x10a51ec: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a51f0: 0x10a51f0: addiu a0, a0, 14752
	ldloc.1
	ldc.i4 14752
	add
	stloc.1
// 0x010a51f4: 0x10a51f4: jal   0x100e688 addiu a1, a1, 32120
	ldloc.2
	ldc.i4 32120
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a51fc: 0x10a51fc: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a5200: 0x10a5200: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5204: 0x10a5204: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a5208: 0x10a5208: addiu a0, a0, 14816
	ldloc.1
	ldc.i4 14816
	add
	stloc.1
// 0x010a520c: 0x10a520c: addiu a1, a1, 32076
	ldloc.2
	ldc.i4 32076
	add
	stloc.2
// 0x010a5210: 0x10a5210: addiu s0, s0, 32384
	ldloc 7
	ldc.i4 32384
	add
	stloc 7
// 0x010a5214: 0x10a5214: jal   0x100e688 lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a521c: 0x10a521c: addiu a0, s1, 18516
	ldloc 8
	ldc.i4 18516
	add
	stloc.1
// 0x010a5220: 0x10a5220: jal   0x100e8bc addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5228: 0x10a5228: bne   v0, zero, 0x10a5248 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_10a5248
// --- basic block ---
// 0x010a5230: 0x10a5230: addiu a0, s1, 18516
	ldloc 8
	ldc.i4 18516
	add
	stloc.1
// 0x010a5234: 0x10a5234: jal   0x100e688 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a523c: 0x10a523c: jal   0x106e620 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5244: 0x10a5244: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_10a5248:
// 0x010a5248: 0x10a5248: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a524c: 0x10a524c: addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
// 0x010a5250: 0x10a5250: jal   0x1001c08 addiu a0, a0, 32340
	ldloc.1
	ldc.i4 32340
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
// 0x010a5258: 0x10a5258: jal   0x103f6e4 sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.1
	call int32 Cibyl47::roadmap_net_mon_set_enabled_103f6e4(int32)
	stloc 5
// --- basic block ---
// 0x010a5260: 0x10a5260: jal   0x100eb18 addu  a0, zero, zero
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
// 0x010a5268: 0x10a5268: lw    ra, 140(sp)
// 0x010a526c: 0x10a526c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a5270: 0x10a5270: lw    s3, 136(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 11
// 0x010a5274: 0x10a5274: lw    s2, 132(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 10
// 0x010a5278: 0x10a5278: lw    s1, 128(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010a527c: 0x10a527c: lw    s0, 124(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x010a5280: 0x10a5280: jr    ra addiu sp, sp, 144
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
.method public static int32 on_prompts_selected_10a5288(int32,int32,int32,int32,int32)
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
// 0x010a5288: 0x10a5288: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010a528c: 0x10a528c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a5290: 0x10a5290: sw    s0, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 8
	stelem.i4
// 0x010a5294: 0x10a5294: sw    ra, 300(sp)
// 0x010a5298: 0x10a5298: sw    s1, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x010a529c: 0x10a529c: jal   0x1044410 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_prompt_value_from_name_1044410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a52a4: 0x10a52a4: jal   0x1043fc0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	call int32 Cibyl50::roadmap_prompts_exist_1043fc0()
	stloc 5
// --- basic block ---
// 0x010a52ac: 0x10a52ac: bne   v0, zero, 0x10a5318 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10a5318
// --- basic block ---
// 0x010a52b4: 0x10a52b4: jal   0x101ce1c addiu a0, a0, 6860
	ldloc.1
	ldc.i4 6860
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a52bc: 0x10a52bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a52c0: 0x10a52c0: addiu a0, a0, 6872
	ldloc.1
	ldc.i4 6872
	add
	stloc.1
// 0x010a52c4: 0x10a52c4: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x010a52c8: 0x10a52c8: jal   0x101ce1c sw    v0, 280(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a52d0: 0x10a52d0: lw    a3, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 4
// 0x010a52d4: 0x10a52d4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a52d8: 0x10a52d8: addiu a2, a2, -11432
	ldloc.3
	ldc.i4 -11432
	add
	stloc.3
// 0x010a52dc: 0x10a52dc: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010a52e0: 0x10a52e0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a52e4: 0x10a52e4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a52e8: 0x10a52e8: jal   0x1000f9c sw    s0, 16(sp)
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
// 0x010a52f0: 0x10a52f0: jal   0x1044410 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_prompt_value_from_name_1044410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a52f8: 0x10a52f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a52fc: 0x10a52fc: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a5300: 0x10a5300: addiu a0, a0, 18572
	ldloc.1
	ldc.i4 18572
	add
	stloc.1
// 0x010a5304: 0x10a5304: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a5308: 0x10a5308: addiu a3, a3, 21296
	ldloc 4
	ldc.i4 21296
	add
	stloc 4
// 0x010a530c: 0x10a530c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a5310: 0x10a5310: jal   0x104c54c sw    v0, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c54c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a5318:
// 0x010a5318: 0x10a5318: lw    ra, 300(sp)
// 0x010a531c: 0x10a531c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a5320: 0x10a5320: lw    s1, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x010a5324: 0x10a5324: lw    s0, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 8
// 0x010a5328: 0x10a5328: jr    ra addiu sp, sp, 304
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
.method public static int32 on_download_lang_confirm_10a5330(int32,int32,int32,int32,int32)
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
// 0x010a5330: 0x10a5330: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a5334: 0x10a5334: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a5338: 0x10a5338: bne   a0, v0, 0x10a5348 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10a5348
// --- basic block ---
// 0x010a5340: 0x10a5340: jal   0x104483c addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_download_104483c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10a5348:
// 0x010a5348: 0x10a5348: lw    ra, 20(sp)
// 0x010a534c: 0x10a534c: sll   zero, zero, 0
// 0x010a5350: 0x10a5350: jr    ra addiu sp, sp, 24
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
.method public static int32 callback_10a5358(int32,int32,int32,int32,int32)
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
// 0x010a5358: 0x10a5358: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a535c: 0x10a535c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a5360: 0x10a5360: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a5364: 0x10a5364: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a5368: 0x10a5368: addiu v0, s0, 30876
	ldloc 8
	ldc.i4 30876
	add
	stloc 5
// 0x010a536c: 0x10a536c: addiu v1, v1, 32100
	ldloc 6
	ldc.i4 32100
	add
	stloc 6
// 0x010a5370: 0x10a5370: sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010a5374: 0x10a5374: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a5378: 0x10a5378: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a537c: 0x10a537c: addiu a0, a0, -31256
	ldloc.1
	ldc.i4 -31256
	add
	stloc.1
// 0x010a5380: 0x10a5380: addiu v0, v0, 32096
	ldloc 5
	ldc.i4 32096
	add
	stloc 5
// 0x010a5384: 0x10a5384: sw    ra, 20(sp)
// 0x010a5388: 0x10a5388: jal   0x1094794 sw    v0, 30876(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7719
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5390: 0x10a5390: lw    a1, 30876(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7719
	add
	ldelem.i4
	stloc.2
// 0x010a5394: 0x10a5394: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a539c: 0x10a539c: bne   v0, zero, 0x10a53ac lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a53ac
// --- basic block ---
// 0x010a53a4: 0x10a53a4: j	 0x10a53b4 addiu a0, a0, 28044
	ldloc.1
	ldc.i4 28044
	add
	stloc.1
	br L_10a53b4
// --- basic block ---
L_10a53ac:
// 0x010a53ac: 0x10a53ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a53b0: 0x10a53b0: addiu a0, a0, 28048
	ldloc.1
	ldc.i4 28048
	add
	stloc.1
L_10a53b4:
// 0x010a53b4: 0x10a53b4: jal   0x1014314 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_set_subskin_1014314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a53bc: 0x10a53bc: jal   0x1094824 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a53c4: 0x10a53c4: lw    ra, 20(sp)
// 0x010a53c8: 0x10a53c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a53cc: 0x10a53cc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a53d0: 0x10a53d0: jr    ra addiu sp, sp, 24
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
.method public static int32 T_102_10a54b0(int32,int32,int32,int32,int32)
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
// 0x010a54b0: 0x10a54b0: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x010a54b4: 0x10a54b4: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 11
// 0x010a54b8: 0x10a54b8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a54bc: 0x10a54bc: addiu v0, v0, 30884
	ldloc 5
	ldc.i4 30884
	add
	stloc 5
// 0x010a54c0: 0x10a54c0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a54c4: 0x10a54c4: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010a54c8: 0x10a54c8: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a54cc: 0x10a54cc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a54d0: 0x10a54d0: sw    ra, 44(sp)
// 0x010a54d4: 0x10a54d4: mflo  lo
	ldloc 11
	stloc 7
// 0x010a54d8: 0x10a54d8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010a54dc: 0x10a54dc: addiu s0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 8
// 0x010a54e0: 0x10a54e0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010a54e4: 0x10a54e4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a54e8: 0x10a54e8: jal   0x1001b68 sw    v1, 0(v0)
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
// 0x010a54f0: 0x10a54f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a54f4: 0x10a54f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a54f8: 0x10a54f8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a54fc: 0x10a54fc: addiu v0, v0, 18572
	ldloc 5
	ldc.i4 18572
	add
	stloc 5
// 0x010a5500: 0x10a5500: addiu a1, a1, 6784
	ldloc.2
	ldc.i4 6784
	add
	stloc.2
// 0x010a5504: 0x10a5504: addiu a3, a3, 6824
	ldloc 4
	ldc.i4 6824
	add
	stloc 4
// 0x010a5508: 0x10a5508: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a550c: 0x10a550c: addiu a2, zero, 453
	ldc.i4 453
	stloc.3
// 0x010a5510: 0x10a5510: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a5514: 0x10a5514: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010a5518: 0x10a5518: jal   0x100449c sw    v0, 24(sp)
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
// 0x010a5520: 0x10a5520: lw    ra, 44(sp)
// 0x010a5524: 0x10a5524: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a5528: 0x10a5528: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010a552c: 0x10a552c: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_all_settings_show_10a5534(int32,int32,int32,int32,int32)
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
L_10a5534:
// 0x010a5534: 0x10a5534: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010a5538: 0x10a5538: sw    ra, 84(sp)
// 0x010a553c: 0x10a553c: sw    s0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010a5540: 0x10a5540: sw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x010a5544: 0x10a5544: sw    s2, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010a5548: 0x10a5548: jal   0x101d540 sw    s1, 72(sp)
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
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5550: 0x10a5550: jal   0x101cd90 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_lang_value_101cd90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5558: 0x10a5558: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a555c: 0x10a555c: jal   0x10a54b0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a54b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5564: 0x10a5564: jal   0x104428c lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_104428c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a556c: 0x10a556c: jal   0x10444c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_prompt_value_10444c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5574: 0x10a5574: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5578: 0x10a5578: jal   0x10a54b0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a54b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5580: 0x10a5580: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5584: 0x10a5584: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a5588: 0x10a5588: addiu a0, a0, 18292
	ldloc.1
	ldc.i4 18292
	add
	stloc.1
// 0x010a558c: 0x10a558c: jal   0x100e8bc addiu a1, a1, 6664
	ldloc.2
	ldc.i4 6664
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5594: 0x10a5594: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5598: 0x10a5598: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a559c: 0x10a559c: jal   0x10a4cd8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a55a4: 0x10a55a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a55a8: 0x10a55a8: addiu a1, s0, 20752
	ldloc 8
	ldc.i4 20752
	add
	stloc.2
// 0x010a55ac: 0x10a55ac: jal   0x100e8bc addiu a0, a0, 14088
	ldloc.1
	ldc.i4 14088
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a55b4: 0x10a55b4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a55b8: 0x10a55b8: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a55bc: 0x10a55bc: jal   0x10a4cd8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a55c4: 0x10a55c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a55c8: 0x10a55c8: addiu a1, s0, 20752
	ldloc 8
	ldc.i4 20752
	add
	stloc.2
// 0x010a55cc: 0x10a55cc: jal   0x100e8bc addiu a0, a0, 14104
	ldloc.1
	ldc.i4 14104
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a55d4: 0x10a55d4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a55d8: 0x10a55d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a55dc: 0x10a55dc: jal   0x10a4cd8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a55e4: 0x10a55e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a55e8: 0x10a55e8: addiu a1, s0, 20752
	ldloc 8
	ldc.i4 20752
	add
	stloc.2
// 0x010a55ec: 0x10a55ec: jal   0x100e8bc addiu a0, a0, 18308
	ldloc.1
	ldc.i4 18308
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a55f4: 0x10a55f4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a55f8: 0x10a55f8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010a55fc: 0x10a55fc: jal   0x10a4cd8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5604: 0x10a5604: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5608: 0x10a5608: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a560c: 0x10a560c: addiu a0, a0, 18340
	ldloc.1
	ldc.i4 18340
	add
	stloc.1
// 0x010a5610: 0x10a5610: jal   0x100e8bc addiu a1, a1, 6620
	ldloc.2
	ldc.i4 6620
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5618: 0x10a5618: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a561c: 0x10a561c: addiu a0, zero, 6
	ldc.i4.6
	stloc.1
// 0x010a5620: 0x10a5620: jal   0x10a4cd8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5628: 0x10a5628: jal   0x1048e38 lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_feature_enabled_1048e38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5630: 0x10a5630: jal   0x1048e6c sw    v0, 56(sp)
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
	call int32 Cibyl54::roadmap_alternative_routes_suggest_routes_1048e6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5638: 0x10a5638: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010a563c: 0x10a563c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5640: 0x10a5640: jal   0x10a4cd8 addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5648: 0x10a5648: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a564c: 0x10a564c: jal   0x100e410 addiu a0, a0, 18324
	ldloc.1
	ldc.i4 18324
	add
	stloc.1
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
// 0x010a5654: 0x10a5654: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5658: 0x10a5658: jal   0x10a54b0 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a54b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5660: 0x10a5660: jal   0x1014288 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_get_scheme_1014288(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5668: 0x10a5668: bne   v0, zero, 0x10a5684 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a5684
// --- basic block ---
// 0x010a5670: 0x10a5670: addiu a1, s0, 18572
	ldloc 8
	ldc.i4 18572
	add
	stloc.2
// 0x010a5674: 0x10a5674: jal   0x10a54b0 addiu a0, zero, 9
	ldc.i4.s 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a54b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a567c: 0x10a567c: j	 0x10a56e0 sll   zero, zero, 0
	br L_10a56e0
// --- basic block ---
L_10a5684:
// 0x010a5684: 0x10a5684: jal   0x1014288 lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_get_scheme_1014288(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a568c: 0x10a568c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a5690: 0x10a5690: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5694: 0x10a5694: addiu a0, s1, 31284
	ldloc 9
	ldc.i4 31284
	add
	stloc.1
// 0x010a5698: 0x10a5698: addiu a1, a1, -14108
	ldloc.2
	ldc.i4 -14108
	add
	stloc.2
// 0x010a569c: 0x10a569c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a56a0: 0x10a56a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a56a4: 0x10a56a4: jal   0x1000f64 sw    v1, 31280(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7820
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
// 0x010a56ac: 0x10a56ac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a56b0: 0x10a56b0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a56b4: 0x10a56b4: addiu s1, s1, 31284
	ldloc 9
	ldc.i4 31284
	add
	stloc 9
// 0x010a56b8: 0x10a56b8: addiu s0, s0, 18572
	ldloc 8
	ldc.i4 18572
	add
	stloc 8
// 0x010a56bc: 0x10a56bc: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x010a56c0: 0x10a56c0: addiu a1, a1, 6784
	ldloc.2
	ldc.i4 6784
	add
	stloc.2
// 0x010a56c4: 0x10a56c4: addiu a3, a3, 6824
	ldloc 4
	ldc.i4 6824
	add
	stloc 4
// 0x010a56c8: 0x10a56c8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a56cc: 0x10a56cc: addiu a2, zero, 461
	ldc.i4 461
	stloc.3
// 0x010a56d0: 0x10a56d0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a56d4: 0x10a56d4: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010a56d8: 0x10a56d8: jal   0x100449c sw    s0, 24(sp)
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
L_10a56e0:
// 0x010a56e0: 0x10a56e0: jal   0x1014178 lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_auto_night_feature_enabled_1014178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a56e8: 0x10a56e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a56ec: 0x10a56ec: addiu a1, s0, 20752
	ldloc 8
	ldc.i4 20752
	add
	stloc.2
// 0x010a56f0: 0x10a56f0: addiu a0, a0, 1860
	ldloc.1
	ldc.i4 1860
	add
	stloc.1
// 0x010a56f4: 0x10a56f4: jal   0x100e8bc addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a56fc: 0x10a56fc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5700: 0x10a5700: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a5704: 0x10a5704: jal   0x10a4cd8 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a570c: 0x10a570c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a5710: 0x10a5710: addiu v0, v1, 18356
	ldloc 6
	ldc.i4 18356
	add
	stloc 5
// 0x010a5714: 0x10a5714: lw    a0, 18356(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4589
	add
	ldelem.i4
	stloc.1
// 0x010a5718: 0x10a5718: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a571c: 0x10a571c: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a5720: 0x10a5720: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a5724: 0x10a5724: jal   0x10a6dd8 lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a6dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a572c: 0x10a572c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5730: 0x10a5730: addiu a0, zero, 11
	ldc.i4.s 11
	stloc.1
// 0x010a5734: 0x10a5734: jal   0x10a4cd8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a573c: 0x10a573c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a5740: 0x10a5740: addiu v0, v1, 18372
	ldloc 6
	ldc.i4 18372
	add
	stloc 5
// 0x010a5744: 0x10a5744: lw    a0, 18372(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4593
	add
	ldelem.i4
	stloc.1
// 0x010a5748: 0x10a5748: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a574c: 0x10a574c: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a5750: 0x10a5750: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a5754: 0x10a5754: jal   0x10a6dd8 lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a6dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a575c: 0x10a575c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5760: 0x10a5760: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x010a5764: 0x10a5764: jal   0x10a4cd8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a576c: 0x10a576c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a5770: 0x10a5770: addiu v0, v1, 18484
	ldloc 6
	ldc.i4 18484
	add
	stloc 5
// 0x010a5774: 0x10a5774: lw    a0, 18484(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4621
	add
	ldelem.i4
	stloc.1
// 0x010a5778: 0x10a5778: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a577c: 0x10a577c: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a5780: 0x10a5780: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a5784: 0x10a5784: jal   0x10a6dd8 addiu s3, s3, 5948
	ldloc 11
	ldc.i4 5948
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a6dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a578c: 0x10a578c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5790: 0x10a5790: addiu a0, zero, 13
	ldc.i4.s 13
	stloc.1
// 0x010a5794: 0x10a5794: jal   0x10a4cd8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a579c: 0x10a579c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a57a0: 0x10a57a0: addiu v0, v1, 18404
	ldloc 6
	ldc.i4 18404
	add
	stloc 5
// 0x010a57a4: 0x10a57a4: lw    a0, 18404(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4601
	add
	ldelem.i4
	stloc.1
// 0x010a57a8: 0x10a57a8: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a57ac: 0x10a57ac: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a57b0: 0x10a57b0: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a57b4: 0x10a57b4: jal   0x10a6dd8 addiu s2, s2, 5940
	ldloc 10
	ldc.i4 5940
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a6dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a57bc: 0x10a57bc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a57c0: 0x10a57c0: addiu a0, zero, 14
	ldc.i4.s 14
	stloc.1
// 0x010a57c4: 0x10a57c4: jal   0x10a4cd8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a57cc: 0x10a57cc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a57d0: 0x10a57d0: addiu v0, v1, 18436
	ldloc 6
	ldc.i4 18436
	add
	stloc 5
// 0x010a57d4: 0x10a57d4: lw    a0, 18436(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4609
	add
	ldelem.i4
	stloc.1
// 0x010a57d8: 0x10a57d8: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a57dc: 0x10a57dc: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a57e0: 0x10a57e0: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a57e4: 0x10a57e4: jal   0x10a6dd8 addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a6dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a57ec: 0x10a57ec: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a57f0: 0x10a57f0: addiu a0, zero, 15
	ldc.i4.s 15
	stloc.1
// 0x010a57f4: 0x10a57f4: jal   0x10a4cd8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a57fc: 0x10a57fc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a5800: 0x10a5800: addiu v0, v1, 18420
	ldloc 6
	ldc.i4 18420
	add
	stloc 5
// 0x010a5804: 0x10a5804: lw    a0, 18420(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4605
	add
	ldelem.i4
	stloc.1
// 0x010a5808: 0x10a5808: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a580c: 0x10a580c: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a5810: 0x10a5810: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a5814: 0x10a5814: jal   0x10a6dd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a6dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a581c: 0x10a581c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5820: 0x10a5820: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x010a5824: 0x10a5824: jal   0x10a4cd8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a582c: 0x10a582c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a5830: 0x10a5830: addiu v0, v1, 18500
	ldloc 6
	ldc.i4 18500
	add
	stloc 5
// 0x010a5834: 0x10a5834: lw    a0, 18500(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4625
	add
	ldelem.i4
	stloc.1
// 0x010a5838: 0x10a5838: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a583c: 0x10a583c: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a5840: 0x10a5840: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a5844: 0x10a5844: jal   0x10a6dd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a6dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a584c: 0x10a584c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5850: 0x10a5850: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a5854: 0x10a5854: jal   0x10a4cd8 addiu a0, zero, 17
	ldc.i4.s 17
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a585c: 0x10a585c: jal   0x10a6d44 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6d44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5864: 0x10a5864: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5868: 0x10a5868: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a586c: 0x10a586c: jal   0x10a4cd8 addiu a0, zero, 18
	ldc.i4.s 18
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5874: 0x10a5874: jal   0x10a6d44 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6d44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a587c: 0x10a587c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5880: 0x10a5880: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a5884: 0x10a5884: jal   0x10a4cd8 addiu a0, zero, 19
	ldc.i4.s 19
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a588c: 0x10a588c: jal   0x10a6d44 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6d44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5894: 0x10a5894: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5898: 0x10a5898: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a589c: 0x10a589c: jal   0x10a4cd8 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a58a4: 0x10a58a4: jal   0x10a6d44 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6d44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a58ac: 0x10a58ac: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a58b0: 0x10a58b0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a58b4: 0x10a58b4: jal   0x10a4cd8 addiu a0, zero, 21
	ldc.i4.s 21
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a58bc: 0x10a58bc: jal   0x10a6d44 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6d44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a58c4: 0x10a58c4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a58c8: 0x10a58c8: addiu a0, zero, 22
	ldc.i4.s 22
	stloc.1
// 0x010a58cc: 0x10a58cc: jal   0x10a4cd8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a58d4: 0x10a58d4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a58d8: 0x10a58d8: addiu v1, v0, 18468
	ldloc 5
	ldc.i4 18468
	add
	stloc 6
// 0x010a58dc: 0x10a58dc: lw    a3, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a58e0: 0x10a58e0: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a58e4: 0x10a58e4: lw    a2, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a58e8: 0x10a58e8: lw    a0, 18468(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4617
	add
	ldelem.i4
	stloc.1
// 0x010a58ec: 0x10a58ec: jal   0x10a6dd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a6dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a58f4: 0x10a58f4: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x010a58f8: 0x10a58f8: jal   0x10a6d44 sw    v0, 56(sp)
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
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6d44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5900: 0x10a5900: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010a5904: 0x10a5904: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5908: 0x10a5908: jal   0x10a4cd8 addiu a0, zero, 23
	ldc.i4.s 23
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5910: 0x10a5910: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a5914: 0x10a5914: addiu v0, v0, 5960
	ldloc 5
	ldc.i4 5960
	add
	stloc 5
// 0x010a5918: 0x10a5918: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a591c: 0x10a591c: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010a5920: 0x10a5920: jal   0x10547cc sw    s2, 40(sp)
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
	call int32 Cibyl62::roadmap_groups_get_popup_config_10547cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5928: 0x10a5928: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010a592c: 0x10a592c: addu  v0, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x010a5930: 0x10a5930: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a5934: 0x10a5934: jal   0x10a54b0 addiu a0, zero, 24
	ldc.i4.s 24
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a54b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a593c: 0x10a593c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a5940: 0x10a5940: addiu v0, v0, 160
	ldloc 5
	ldc.i4 160
	add
	stloc 5
// 0x010a5944: 0x10a5944: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010a5948: 0x10a5948: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010a594c: 0x10a594c: jal   0x1054768 sw    s2, 52(sp)
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
	call int32 Cibyl62::roadmap_groups_get_show_wazer_config_1054768(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5954: 0x10a5954: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010a5958: 0x10a5958: addu  s1, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010a595c: 0x10a595c: lw    a1, 12(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010a5960: 0x10a5960: jal   0x10a54b0 addiu a0, zero, 25
	ldc.i4.s 25
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a54b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5968: 0x10a5968: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a596c: 0x10a596c: jal   0x100e410 addiu a0, a0, 14736
	ldloc.1
	ldc.i4 14736
	add
	stloc.1
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
// 0x010a5974: 0x10a5974: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5978: 0x10a5978: jal   0x10a54b0 addiu a0, zero, 26
	ldc.i4.s 26
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a54b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5980: 0x10a5980: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5984: 0x10a5984: jal   0x100e410 addiu a0, a0, 14816
	ldloc.1
	ldc.i4 14816
	add
	stloc.1
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
// 0x010a598c: 0x10a598c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5990: 0x10a5990: jal   0x10a54b0 addiu a0, zero, 27
	ldc.i4.s 27
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a54b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5998: 0x10a5998: jal   0x1061894 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_prefer_same_street_1061894(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a59a0: 0x10a59a0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a59a4: 0x10a59a4: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x010a59a8: 0x10a59a8: jal   0x10a4cd8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a59b0: 0x10a59b0: jal   0x1061868 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_primaries_1061868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a59b8: 0x10a59b8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a59bc: 0x10a59bc: addiu a0, zero, 29
	ldc.i4.s 29
	stloc.1
// 0x010a59c0: 0x10a59c0: jal   0x10a4cd8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a59c8: 0x10a59c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a59cc: 0x10a59cc: addiu a1, s0, 20752
	ldloc 8
	ldc.i4 20752
	add
	stloc.2
// 0x010a59d0: 0x10a59d0: jal   0x100e8bc addiu a0, a0, 14880
	ldloc.1
	ldc.i4 14880
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a59d8: 0x10a59d8: jal   0x106183c sw    v0, 56(sp)
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
	call int32 Cibyl72::navigate_cost_avoid_toll_roads_106183c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a59e0: 0x10a59e0: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010a59e4: 0x10a59e4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a59e8: 0x10a59e8: jal   0x10a4cd8 addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a59f0: 0x10a59f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a59f4: 0x10a59f4: addiu a1, s0, 20752
	ldloc 8
	ldc.i4 20752
	add
	stloc.2
// 0x010a59f8: 0x10a59f8: jal   0x100e8bc addiu a0, a0, 14864
	ldloc.1
	ldc.i4 14864
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5a00: 0x10a5a00: jal   0x1061790 sw    v0, 56(sp)
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
	call int32 Cibyl72::navigate_cost_avoid_palestinian_roads_1061790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5a08: 0x10a5a08: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010a5a0c: 0x10a5a0c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5a10: 0x10a5a10: jal   0x10a4cd8 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5a18: 0x10a5a18: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5a1c: 0x10a5a1c: addiu a1, s0, 20752
	ldloc 8
	ldc.i4 20752
	add
	stloc.2
// 0x010a5a20: 0x10a5a20: jal   0x100e8bc addiu a0, a0, 14896
	ldloc.1
	ldc.i4 14896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5a28: 0x10a5a28: jal   0x1061810 sw    v0, 56(sp)
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
	call int32 Cibyl72::navigate_cost_prefer_unknown_directions_1061810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5a30: 0x10a5a30: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010a5a34: 0x10a5a34: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5a38: 0x10a5a38: jal   0x10a4cd8 addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5a40: 0x10a5a40: jal   0x103f6f0 sll   zero, zero, 0
	call int32 Cibyl47::roadmap_net_mon_get_enabled_103f6f0()
	stloc 5
// --- basic block ---
// 0x010a5a48: 0x10a5a48: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5a4c: 0x10a5a4c: addiu a0, zero, 33
	ldc.i4.s 33
	stloc.1
// 0x010a5a50: 0x10a5a50: jal   0x10a4cd8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5a58: 0x10a5a58: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a5a5c: 0x10a5a5c: addiu v0, v1, 18516
	ldloc 6
	ldc.i4 18516
	add
	stloc 5
// 0x010a5a60: 0x10a5a60: lw    a0, 18516(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4629
	add
	ldelem.i4
	stloc.1
// 0x010a5a64: 0x10a5a64: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a5a68: 0x10a5a68: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a5a6c: 0x10a5a6c: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a5a70: 0x10a5a70: jal   0x10a8230 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_download_settings_isEnabled_10a8230(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5a78: 0x10a5a78: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5a7c: 0x10a5a7c: addiu a0, zero, 34
	ldc.i4.s 34
	stloc.1
// 0x010a5a80: 0x10a5a80: jal   0x10a4cd8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5a88: 0x10a5a88: jal   0x1008520 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_is_metric_1008520()
	stloc 5
// --- basic block ---
// 0x010a5a90: 0x10a5a90: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a5a94: 0x10a5a94: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a5a98: 0x10a5a98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a5a9c: 0x10a5a9c: addiu a1, a1, 19852
	ldloc.2
	ldc.i4 19852
	add
	stloc.2
// 0x010a5aa0: 0x10a5aa0: addiu v1, v1, 30884
	ldloc 6
	ldc.i4 30884
	add
	stloc 6
// 0x010a5aa4: 0x10a5aa4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010a5aa8: 0x10a5aa8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010a5aac: 0x10a5aac: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010a5ab0: 0x10a5ab0: cibyl_sysc 0x2220
	call void [WazeWP7]Syscalls::NOPH_SettingsDialog_showDialog(int32,int32,int32)
// 0x010a5ab4: 0x10a5ab4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010a5ab8: 0x10a5ab8: lw    ra, 84(sp)
// 0x010a5abc: 0x10a5abc: lw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010a5ac0: 0x10a5ac0: lw    s2, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x010a5ac4: 0x10a5ac4: lw    s1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x010a5ac8: 0x10a5ac8: lw    s0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010a5acc: 0x10a5acc: jr    ra addiu sp, sp, 88
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
