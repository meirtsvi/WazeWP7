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

.method public static int32 on_softkey_next_twitter_10a4078(int32,int32,int32,int32,int32)
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
// 0x010a4078: 0x10a4078: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a407c: 0x10a407c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a4080: 0x10a4080: addiu a0, a0, -28644
	ldloc.1
	ldc.i4 -28644
	add
	stloc.1
// 0x010a4084: 0x10a4084: sw    ra, 52(sp)
// 0x010a4088: 0x10a4088: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010a408c: 0x10a408c: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010a4090: 0x10a4090: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a4094: 0x10a4094: jal   0x10946dc sw    s0, 36(sp)
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
	call int32 Cibyl110::ssd_dialog_get_value_10946dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a409c: 0x10a409c: jal   0x1026888 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_username_1026888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40a4: 0x10a40a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a40a8: 0x10a40a8: jal   0x10946dc addiu a0, a0, -28628
	ldloc.1
	ldc.i4 -28628
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_10946dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40b0: 0x10a40b0: jal   0x1026854 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_password_1026854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40b8: 0x10a40b8: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010a40c0: 0x10a40c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a40c4: 0x10a40c4: jal   0x101cd74 addiu a0, a0, 1232
	ldloc.1
	ldc.i4 1232
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40cc: 0x10a40cc: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a40d0: 0x10a40d0: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x010a40d4: 0x10a40d4: addiu a0, s2, 1228
	ldloc 10
	ldc.i4 1228
	add
	stloc.1
// 0x010a40d8: 0x10a40d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a40dc: 0x10a40dc: ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
// 0x010a40e0: 0x10a40e0: jal   0x1095908 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40e8: 0x10a40e8: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010a40ec: 0x10a40ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a40f0: 0x10a40f0: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a40f4: 0x10a40f4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a40f8: 0x10a40f8: addiu a0, a0, 1236
	ldloc.1
	ldc.i4 1236
	add
	stloc.1
// 0x010a40fc: 0x10a40fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4100: 0x10a4100: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a4104: 0x10a4104: ori   v0, v0, 20632
	ldloc 5
	ldc.i4 20632
	or
	stloc 5
// 0x010a4108: 0x10a4108: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4110: 0x10a4110: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a4114: 0x10a4114: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a4118: 0x10a4118: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a411c: 0x10a411c: jal   0x1098ee8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a4124: 0x10a4124: jal   0x10a2d04 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a412c: 0x10a412c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4130: 0x10a4130: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4138: 0x10a4138: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a413c: 0x10a413c: jal   0x101cd74 addiu a0, a0, 1244
	ldloc.1
	ldc.i4 1244
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4144: 0x10a4144: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010a4148: 0x10a4148: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010a414c: 0x10a414c: addiu a0, s3, 8852
	ldloc 11
	ldc.i4 8852
	add
	stloc.1
// 0x010a4150: 0x10a4150: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4154: 0x10a4154: jal   0x1098c18 addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a415c: 0x10a415c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4160: 0x10a4160: addiu a1, a1, 1256
	ldloc.2
	ldc.i4 1256
	add
	stloc.2
// 0x010a4164: 0x10a4164: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010a4168: 0x10a4168: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a416c: 0x10a416c: jal   0x1098ee8 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a4174: 0x10a4174: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a4178: 0x10a4178: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a417c: 0x10a417c: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4184: 0x10a4184: jal   0x10a2d04 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a418c: 0x10a418c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4190: 0x10a4190: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4198: 0x10a4198: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a419c: 0x10a419c: jal   0x101cd74 addiu a0, a0, 1264
	ldloc.1
	ldc.i4 1264
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a41a4: 0x10a41a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a41a8: 0x10a41a8: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a41ac: 0x10a41ac: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010a41b0: 0x10a41b0: jal   0x1098c18 addiu a0, s3, 8852
	ldloc 11
	ldc.i4 8852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a41b8: 0x10a41b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a41bc: 0x10a41bc: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a41c4: 0x10a41c4: jal   0x10a2d04 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a41cc: 0x10a41cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a41d0: 0x10a41d0: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a41d8: 0x10a41d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a41dc: 0x10a41dc: jal   0x101cd74 addiu a0, a0, 1296
	ldloc.1
	ldc.i4 1296
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a41e4: 0x10a41e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a41e8: 0x10a41e8: jal   0x109b33c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b33c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a41f0: 0x10a41f0: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a41f4: 0x10a41f4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a41f8: 0x10a41f8: jal   0x109907c addiu a1, a1, 14000
	ldloc.2
	ldc.i4 14000
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_109907c(int32,int32)
// --- basic block ---
// 0x010a4200: 0x10a4200: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a4204: 0x10a4204: jal   0x1098dcc addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a420c: 0x10a420c: addiu a0, s2, 1228
	ldloc 10
	ldc.i4 1228
	add
	stloc.1
// 0x010a4210: 0x10a4210: jal   0x1095e00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4218: 0x10a4218: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4220: 0x10a4220: lw    ra, 52(sp)
// 0x010a4224: 0x10a4224: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a4228: 0x10a4228: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010a422c: 0x10a422c: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010a4230: 0x10a4230: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a4234: 0x10a4234: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010a4238: 0x10a4238: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_geo_location_set_overall_score_10a44b8(int32)
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
// 0x010a44b8: 0x10a44b8: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a44bc: 0x10a44bc: jr    ra sw    a0, 31224(v0)
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
.method public static void roadmap_geo_location_info_10a44c4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a44c4: 0x10a44c4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 on_softkey_10a44cc(int32,int32,int32,int32,int32)
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
// 0x010a44cc: 0x10a44cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a44d0: 0x10a44d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a44d4: 0x10a44d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a44d8: 0x10a44d8: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x010a44dc: 0x10a44dc: sw    ra, 20(sp)
// 0x010a44e0: 0x10a44e0: jal   0x100e5e0 addiu a0, a0, 18212
	ldloc.1
	ldc.i4 18212
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
// 0x010a44e8: 0x10a44e8: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010a44f0: 0x10a44f0: jal   0x1094a64 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a44f8: 0x10a44f8: lw    ra, 20(sp)
// 0x010a44fc: 0x10a44fc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a4500: 0x10a4500: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_usage_score_str_10a4508(int32,int32,int32,int32,int32)
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
// 0x010a4508: 0x10a4508: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a450c: 0x10a450c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4510: 0x10a4510: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4514: 0x10a4514: addiu a0, a0, 31174
	ldloc.1
	ldc.i4 31174
	add
	stloc.1
// 0x010a4518: 0x10a4518: sw    ra, 20(sp)
// 0x010a451c: 0x10a451c: jal   0x1001af8 addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010a4524: 0x10a4524: lw    ra, 20(sp)
// 0x010a4528: 0x10a4528: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a452c: 0x10a452c: sb    zero, 31223(v0)
	ldloc 5
	ldc.i4 31223
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010a4530: 0x10a4530: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_traffic_score_str_10a4538(int32,int32,int32,int32,int32)
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
// 0x010a4538: 0x10a4538: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a453c: 0x10a453c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4540: 0x10a4540: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4544: 0x10a4544: addiu a0, a0, 31124
	ldloc.1
	ldc.i4 31124
	add
	stloc.1
// 0x010a4548: 0x10a4548: sw    ra, 20(sp)
// 0x010a454c: 0x10a454c: jal   0x1001af8 addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010a4554: 0x10a4554: lw    ra, 20(sp)
// 0x010a4558: 0x10a4558: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a455c: 0x10a455c: sb    zero, 31173(v0)
	ldloc 5
	ldc.i4 31173
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010a4560: 0x10a4560: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_map_score_str_10a4568(int32,int32,int32,int32,int32)
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
// 0x010a4568: 0x10a4568: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a456c: 0x10a456c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4570: 0x10a4570: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4574: 0x10a4574: addiu a0, a0, 31074
	ldloc.1
	ldc.i4 31074
	add
	stloc.1
// 0x010a4578: 0x10a4578: sw    ra, 20(sp)
// 0x010a457c: 0x10a457c: jal   0x1001af8 addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010a4584: 0x10a4584: lw    ra, 20(sp)
// 0x010a4588: 0x10a4588: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a458c: 0x10a458c: sb    zero, 31123(v0)
	ldloc 5
	ldc.i4 31123
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010a4590: 0x10a4590: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_usage_score_10a4598(int32,int32,int32,int32,int32)
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
// 0x010a4598: 0x10a4598: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a459c: 0x10a459c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a45a0: 0x10a45a0: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a45a4: 0x10a45a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a45a8: 0x10a45a8: addiu a0, a0, 31174
	ldloc.1
	ldc.i4 31174
	add
	stloc.1
// 0x010a45ac: 0x10a45ac: sw    ra, 20(sp)
// 0x010a45b0: 0x10a45b0: jal   0x1000f64 addiu a1, a1, 6616
	ldloc.2
	ldc.i4 6616
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
// 0x010a45b8: 0x10a45b8: lw    ra, 20(sp)
// 0x010a45bc: 0x10a45bc: sll   zero, zero, 0
// 0x010a45c0: 0x10a45c0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_traffic_score_10a45c8(int32,int32,int32,int32,int32)
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
// 0x010a45c8: 0x10a45c8: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a45cc: 0x10a45cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a45d0: 0x10a45d0: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a45d4: 0x10a45d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a45d8: 0x10a45d8: addiu a0, a0, 31124
	ldloc.1
	ldc.i4 31124
	add
	stloc.1
// 0x010a45dc: 0x10a45dc: sw    ra, 20(sp)
// 0x010a45e0: 0x10a45e0: jal   0x1000f64 addiu a1, a1, 6616
	ldloc.2
	ldc.i4 6616
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
// 0x010a45e8: 0x10a45e8: lw    ra, 20(sp)
// 0x010a45ec: 0x10a45ec: sll   zero, zero, 0
// 0x010a45f0: 0x10a45f0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_map_score_10a45f8(int32,int32,int32,int32,int32)
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
// 0x010a45f8: 0x10a45f8: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a45fc: 0x10a45fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4600: 0x10a4600: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4604: 0x10a4604: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4608: 0x10a4608: addiu a0, a0, 31074
	ldloc.1
	ldc.i4 31074
	add
	stloc.1
// 0x010a460c: 0x10a460c: sw    ra, 20(sp)
// 0x010a4610: 0x10a4610: jal   0x1000f64 addiu a1, a1, 6616
	ldloc.2
	ldc.i4 6616
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
// 0x010a4618: 0x10a4618: lw    ra, 20(sp)
// 0x010a461c: 0x10a461c: sll   zero, zero, 0
// 0x010a4620: 0x10a4620: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_state_10a4628(int32,int32,int32,int32,int32)
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
// 0x010a4628: 0x10a4628: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a462c: 0x10a462c: sw    ra, 20(sp)
// 0x010a4630: 0x10a4630: beq   a0, zero, 0x10a4644 addu  a1, a0, zero
	ldloc.1
	ldloc.1
	stloc.2
	brfalse L_10a4644
// --- basic block ---
// 0x010a4638: 0x10a4638: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a463c: 0x10a463c: jal   0x1001b68 addiu a0, a0, 31024
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
L_10a4644:
// 0x010a4644: 0x10a4644: lw    ra, 20(sp)
// 0x010a4648: 0x10a4648: sll   zero, zero, 0
// 0x010a464c: 0x10a464c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_metropolitan_10a4654(int32,int32,int32,int32,int32)
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
// 0x010a4654: 0x10a4654: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4658: 0x10a4658: sw    ra, 20(sp)
// 0x010a465c: 0x10a465c: beq   a0, zero, 0x10a4670 addu  a1, a0, zero
	ldloc.1
	ldloc.1
	stloc.2
	brfalse L_10a4670
// --- basic block ---
// 0x010a4664: 0x10a4664: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4668: 0x10a4668: jal   0x1001b68 addiu a0, a0, 30896
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
L_10a4670:
// 0x010a4670: 0x10a4670: lw    ra, 20(sp)
// 0x010a4674: 0x10a4674: sll   zero, zero, 0
// 0x010a4678: 0x10a4678: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_general_settings_init_10a4680(int32,int32,int32,int32,int32)
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
// 0x010a4680: 0x10a4680: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a4684: 0x10a4684: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010a4688: 0x10a4688: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010a468c: 0x10a468c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a4690: 0x10a4690: lui   s0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010a4694: 0x10a4694: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4698: 0x10a4698: addiu a0, s0, -26772
	ldloc 7
	ldc.i4 -26772
	add
	stloc.1
// 0x010a469c: 0x10a469c: addiu a2, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc.3
// 0x010a46a0: 0x10a46a0: addiu a1, a1, 18244
	ldloc.2
	ldc.i4 18244
	add
	stloc.2
// 0x010a46a4: 0x10a46a4: sw    ra, 52(sp)
// 0x010a46a8: 0x10a46a8: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010a46b0: 0x10a46b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a46b4: 0x10a46b4: addiu a0, s0, -26772
	ldloc 7
	ldc.i4 -26772
	add
	stloc.1
// 0x010a46b8: 0x10a46b8: addiu a2, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc.3
// 0x010a46bc: 0x10a46bc: addiu a1, a1, 18260
	ldloc.2
	ldc.i4 18260
	add
	stloc.2
// 0x010a46c0: 0x10a46c0: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010a46c8: 0x10a46c8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a46cc: 0x10a46cc: lw    a2, 13840(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3460
	add
	ldelem.i4
	stloc.3
// 0x010a46d0: 0x10a46d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a46d4: 0x10a46d4: addiu a0, s0, -26772
	ldloc 7
	ldc.i4 -26772
	add
	stloc.1
// 0x010a46d8: 0x10a46d8: addiu a1, a1, 18276
	ldloc.2
	ldc.i4 18276
	add
	stloc.2
// 0x010a46dc: 0x10a46dc: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010a46e4: 0x10a46e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a46e8: 0x10a46e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a46ec: 0x10a46ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a46f0: 0x10a46f0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a46f4: 0x10a46f4: addiu a0, a0, 12676
	ldloc.1
	ldc.i4 12676
	add
	stloc.1
// 0x010a46f8: 0x10a46f8: addiu a1, a1, 18292
	ldloc.2
	ldc.i4 18292
	add
	stloc.2
// 0x010a46fc: 0x10a46fc: addiu a3, a3, 6708
	ldloc 4
	ldc.i4 6708
	add
	stloc 4
// 0x010a4700: 0x10a4700: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a4704: 0x10a4704: addiu v0, v0, 28400
	ldloc 5
	ldc.i4 28400
	add
	stloc 5
// 0x010a4708: 0x10a4708: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a470c: 0x10a470c: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010a4714: 0x10a4714: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4718: 0x10a4718: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a471c: 0x10a471c: addiu a3, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 4
// 0x010a4720: 0x10a4720: addiu a0, s0, -26772
	ldloc 7
	ldc.i4 -26772
	add
	stloc.1
// 0x010a4724: 0x10a4724: addiu a1, a1, 18308
	ldloc.2
	ldc.i4 18308
	add
	stloc.2
// 0x010a4728: 0x10a4728: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a472c: 0x10a472c: addiu v0, v0, 9300
	ldloc 5
	ldc.i4 9300
	add
	stloc 5
// 0x010a4730: 0x10a4730: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a4734: 0x10a4734: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010a473c: 0x10a473c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a4740: 0x10a4740: addiu v0, v0, -7084
	ldloc 5
	ldc.i4 -7084
	add
	stloc 5
// 0x010a4744: 0x10a4744: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a4748: 0x10a4748: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a474c: 0x10a474c: addiu v0, v0, 6652
	ldloc 5
	ldc.i4 6652
	add
	stloc 5
// 0x010a4750: 0x10a4750: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a4754: 0x10a4754: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a4758: 0x10a4758: addiu v0, v0, -25492
	ldloc 5
	ldc.i4 -25492
	add
	stloc 5
// 0x010a475c: 0x10a475c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a4760: 0x10a4760: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a4764: 0x10a4764: addiu v0, v0, 1928
	ldloc 5
	ldc.i4 1928
	add
	stloc 5
// 0x010a4768: 0x10a4768: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010a476c: 0x10a476c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4770: 0x10a4770: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a4774: 0x10a4774: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a4778: 0x10a4778: addiu a0, s0, -26772
	ldloc 7
	ldc.i4 -26772
	add
	stloc.1
// 0x010a477c: 0x10a477c: addiu a1, a1, 18324
	ldloc.2
	ldc.i4 18324
	add
	stloc.2
// 0x010a4780: 0x10a4780: addiu a3, a3, 9656
	ldloc 4
	ldc.i4 9656
	add
	stloc 4
// 0x010a4784: 0x10a4784: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a4788: 0x10a4788: addiu v0, v0, 28464
	ldloc 5
	ldc.i4 28464
	add
	stloc 5
// 0x010a478c: 0x10a478c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a4790: 0x10a4790: jal   0x100ee18 sw    zero, 36(sp)
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
// 0x010a4798: 0x10a4798: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a479c: 0x10a479c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a47a0: 0x10a47a0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a47a4: 0x10a47a4: addiu a0, s0, -26772
	ldloc 7
	ldc.i4 -26772
	add
	stloc.1
// 0x010a47a8: 0x10a47a8: addiu v0, v0, 6664
	ldloc 5
	ldc.i4 6664
	add
	stloc 5
// 0x010a47ac: 0x10a47ac: addiu a1, a1, 18340
	ldloc.2
	ldc.i4 18340
	add
	stloc.2
// 0x010a47b0: 0x10a47b0: addiu a3, a3, 6656
	ldloc 4
	ldc.i4 6656
	add
	stloc 4
// 0x010a47b4: 0x10a47b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a47b8: 0x10a47b8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a47bc: 0x10a47bc: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010a47c4: 0x10a47c4: lw    ra, 52(sp)
// 0x010a47c8: 0x10a47c8: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010a47cc: 0x10a47cc: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010a47d0: 0x10a47d0: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_general_settings_events_radius_10a47d8(int32,int32,int32,int32,int32)
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
// 0x010a47d8: 0x10a47d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a47dc: 0x10a47dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a47e0: 0x10a47e0: sw    ra, 20(sp)
// 0x010a47e4: 0x10a47e4: jal   0x100e7a8 addiu a0, a0, 18324
	ldloc.1
	ldc.i4 18324
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
// 0x010a47ec: 0x10a47ec: lw    ra, 20(sp)
// 0x010a47f0: 0x10a47f0: sll   zero, zero, 0
// 0x010a47f4: 0x10a47f4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_general_settings_is_24_hour_clock_10a47fc(int32,int32,int32,int32,int32)
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
// 0x010a47fc: 0x10a47fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4800: 0x10a4800: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4804: 0x10a4804: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4808: 0x10a4808: addiu a0, a0, 18340
	ldloc.1
	ldc.i4 18340
	add
	stloc.1
// 0x010a480c: 0x10a480c: sw    ra, 20(sp)
// 0x010a4810: 0x10a4810: jal   0x100e814 addiu a1, a1, 6664
	ldloc.2
	ldc.i4 6664
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
// 0x010a4818: 0x10a4818: lw    ra, 20(sp)
// 0x010a481c: 0x10a481c: sll   zero, zero, 0
// 0x010a4820: 0x10a4820: jr    ra addiu sp, sp, 24
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
.method public static int32 on_ok_10a4828(int32,int32,int32,int32,int32)
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
// 0x010a4828: 0x10a4828: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a482c: 0x10a482c: sw    ra, 36(sp)
// 0x010a4830: 0x10a4830: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010a4834: 0x10a4834: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010a4838: 0x10a4838: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010a483c: 0x10a483c: jal   0x101d498 sw    s1, 24(sp)
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
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4844: 0x10a4844: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4848: 0x10a4848: addiu a0, a0, -2040
	ldloc.1
	ldc.i4 -2040
	add
	stloc.1
// 0x010a484c: 0x10a484c: jal   0x10946ac addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4854: 0x10a4854: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4858: 0x10a4858: addiu a0, a0, -2060
	ldloc.1
	ldc.i4 -2060
	add
	stloc.1
// 0x010a485c: 0x10a485c: jal   0x10946ac addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4864: 0x10a4864: beq   v0, zero, 0x10a4874 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a4874
// --- basic block ---
// 0x010a486c: 0x10a486c: jal   0x1044538 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_name_1044538(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a4874:
// 0x010a4874: 0x10a4874: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4878: 0x10a4878: jal   0x10946ac addiu a0, a0, 6672
	ldloc.1
	ldc.i4 6672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4880: 0x10a4880: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4884: 0x10a4884: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4888: 0x10a4888: jal   0x100e5e0 addiu a0, a0, 14088
	ldloc.1
	ldc.i4 14088
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
// 0x010a4890: 0x10a4890: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4894: 0x10a4894: jal   0x10946ac addiu a0, a0, 6684
	ldloc.1
	ldc.i4 6684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a489c: 0x10a489c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a48a0: 0x10a48a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a48a4: 0x10a48a4: addiu a0, a0, 14104
	ldloc.1
	ldc.i4 14104
	add
	stloc.1
// 0x010a48a8: 0x10a48a8: jal   0x100e5e0 lui   s2, 0x10000
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
// 0x010a48b0: 0x10a48b0: jal   0x10946ac addiu a0, s2, -17592
	ldloc 8
	ldc.i4 -17592
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a48b8: 0x10a48b8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a48bc: 0x10a48bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a48c0: 0x10a48c0: jal   0x100e5e0 addiu a0, s1, 18308
	ldloc 10
	ldc.i4 18308
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
// 0x010a48c8: 0x10a48c8: jal   0x10946ac addiu a0, s2, -17592
	ldloc 8
	ldc.i4 -17592
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a48d0: 0x10a48d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a48d4: 0x10a48d4: jal   0x100e5e0 addiu a0, s1, 18308
	ldloc 10
	ldc.i4 18308
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
// 0x010a48dc: 0x10a48dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a48e0: 0x10a48e0: jal   0x10946ac addiu a0, a0, 6704
	ldloc.1
	ldc.i4 6704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a48e8: 0x10a48e8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a48ec: 0x10a48ec: lw    a1, 31292(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7823
	add
	ldelem.i4
	stloc.2
// 0x010a48f0: 0x10a48f0: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a48f8: 0x10a48f8: bne   v0, zero, 0x10a4920 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a4920
// --- basic block ---
// 0x010a4900: 0x10a4900: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4904: 0x10a4904: addiu a0, a0, 18292
	ldloc.1
	ldc.i4 18292
	add
	stloc.1
// 0x010a4908: 0x10a4908: jal   0x100e5e0 addiu a1, a1, 6708
	ldloc.2
	ldc.i4 6708
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
// 0x010a4910: 0x10a4910: jal   0x1007630 sll   zero, zero, 0
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
// 0x010a4918: 0x10a4918: j	 0x10a493c lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a493c
// --- basic block ---
L_10a4920:
// 0x010a4920: 0x10a4920: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4924: 0x10a4924: addiu a0, a0, 18292
	ldloc.1
	ldc.i4 18292
	add
	stloc.1
// 0x010a4928: 0x10a4928: jal   0x100e5e0 addiu a1, a1, 28400
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
// 0x010a4930: 0x10a4930: jal   0x100766c sll   zero, zero, 0
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
// 0x010a4938: 0x10a4938: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a493c:
// 0x010a493c: 0x10a493c: jal   0x10946ac addiu a0, a0, 6716
	ldloc.1
	ldc.i4 6716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4944: 0x10a4944: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a4948: 0x10a4948: lw    a1, 31292(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7823
	add
	ldelem.i4
	stloc.2
// 0x010a494c: 0x10a494c: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a4954: 0x10a4954: bne   v0, zero, 0x10a496c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a496c
// --- basic block ---
// 0x010a495c: 0x10a495c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4960: 0x10a4960: addiu a0, a0, 18340
	ldloc.1
	ldc.i4 18340
	add
	stloc.1
// 0x010a4964: 0x10a4964: j	 0x10a4978 addiu a1, a1, 6656
	ldloc.2
	ldc.i4 6656
	add
	stloc.2
	br L_10a4978
// --- basic block ---
L_10a496c:
// 0x010a496c: 0x10a496c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4970: 0x10a4970: addiu a0, a0, 18340
	ldloc.1
	ldc.i4 18340
	add
	stloc.1
// 0x010a4974: 0x10a4974: addiu a1, a1, 6664
	ldloc.2
	ldc.i4 6664
	add
	stloc.2
L_10a4978:
// 0x010a4978: 0x10a4978: jal   0x100e5e0 sll   zero, zero, 0
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
// 0x010a4980: 0x10a4980: jal   0x1048d50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_feature_enabled_1048d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4988: 0x10a4988: beq   v0, zero, 0x10a49c0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a49c0
// --- basic block ---
// 0x010a4990: 0x10a4990: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4994: 0x10a4994: jal   0x10946ac addiu a0, a0, 6732
	ldloc.1
	ldc.i4 6732
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a499c: 0x10a499c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a49a0: 0x10a49a0: lw    a1, 31292(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7823
	add
	ldelem.i4
	stloc.2
// 0x010a49a4: 0x10a49a4: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a49ac: 0x10a49ac: beq   v0, zero, 0x10a49b8 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_10a49b8
// --- basic block ---
// 0x010a49b4: 0x10a49b4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10a49b8:
// 0x010a49b8: 0x10a49b8: jal   0x1048cc4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_set_suggest_routes_1048cc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a49c0:
// 0x010a49c0: 0x10a49c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a49c4: 0x10a49c4: jal   0x10946ac addiu a0, a0, 6760
	ldloc.1
	ldc.i4 6760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a49cc: 0x10a49cc: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a49d0: 0x10a49d0: addiu a0, s2, 18324
	ldloc 8
	ldc.i4 18324
	add
	stloc.1
// 0x010a49d4: 0x10a49d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a49d8: 0x10a49d8: jal   0x100e814 addu  s1, v0, zero
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
// 0x010a49e0: 0x10a49e0: bne   v0, zero, 0x10a49f8 addiu a0, s2, 18324
	ldloc 5
	ldloc 8
	ldc.i4 18324
	add
	stloc.1
	brtrue L_10a49f8
// --- basic block ---
// 0x010a49e8: 0x10a49e8: jal   0x100e5e0 addu  a1, s1, zero
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
// 0x010a49f0: 0x10a49f0: jal   0x106e538 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e538(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a49f8:
// 0x010a49f8: 0x10a49f8: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010a4a00: 0x10a4a00: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4a04: 0x10a4a04: beq   s0, zero, 0x10a4a54 sw    zero, 31228(v0)
	ldloc 9
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7807
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10a4a54
// --- basic block ---
// 0x010a4a0c: 0x10a4a0c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010a4a10: 0x10a4a10: jal   0x1001b14 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a4a18: 0x10a4a18: beq   v0, zero, 0x10a4a54 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10a4a54
// --- basic block ---
// 0x010a4a20: 0x10a4a20: jal   0x101d178 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_download_lang_file_101d178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4a28: 0x10a4a28: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4a2c: 0x10a4a2c: jal   0x101da90 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101da90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4a34: 0x10a4a34: jal   0x1094994 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4a3c: 0x10a4a3c: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4a44: 0x10a4a44: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a4a48: 0x10a4a48: addiu a1, a1, 19144
	ldloc.2
	ldc.i4 19144
	add
	stloc.2
// 0x010a4a4c: 0x10a4a4c: jal   0x10500d4 addiu a0, zero, 5000
	ldc.i4 5000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10500d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a4a54:
// 0x010a4a54: 0x10a4a54: lw    ra, 36(sp)
// 0x010a4a58: 0x10a4a58: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a4a5c: 0x10a4a5c: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010a4a60: 0x10a4a60: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010a4a64: 0x10a4a64: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010a4a68: 0x10a4a68: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010a4a6c: 0x10a4a6c: jr    ra addiu sp, sp, 40
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
.method public static int32 on_ok_softkey_10a4a74(int32,int32,int32,int32,int32)
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
// 0x010a4a74: 0x10a4a74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4a78: 0x10a4a78: sw    ra, 20(sp)
// 0x010a4a7c: 0x10a4a7c: jal   0x10a4828 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::on_ok_10a4828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4a84: 0x10a4a84: jal   0x1094994 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4a8c: 0x10a4a8c: lw    ra, 20(sp)
// 0x010a4a90: 0x10a4a90: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a4a94: 0x10a4a94: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_10a4a9c(int32,int32,int32,int32,int32)
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
// 0x010a4a9c: 0x10a4a9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4aa0: 0x10a4aa0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a4aa4: 0x10a4aa4: bne   a0, v0, 0x10a4ab8 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10a4ab8
// --- basic block ---
// 0x010a4aac: 0x10a4aac: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a4ab0: 0x10a4ab0: jal   0x10a4828 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::on_ok_10a4828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10a4ab8:
// 0x010a4ab8: 0x10a4ab8: lw    ra, 20(sp)
// 0x010a4abc: 0x10a4abc: sll   zero, zero, 0
// 0x010a4ac0: 0x10a4ac0: jr    ra addiu sp, sp, 24
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
.method public static int32 lang_changed_delayed_message_10a4ac8(int32,int32,int32,int32,int32)
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
// 0x010a4ac8: 0x10a4ac8: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a4acc: 0x10a4acc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4ad0: 0x10a4ad0: sw    ra, 20(sp)
// 0x010a4ad4: 0x10a4ad4: jal   0x104ff3c addiu a0, a0, 19144
	ldloc.1
	ldc.i4 19144
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a4adc: 0x10a4adc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4ae0: 0x10a4ae0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4ae4: 0x10a4ae4: addiu a0, a0, 18616
	ldloc.1
	ldc.i4 18616
	add
	stloc.1
// 0x010a4ae8: 0x10a4ae8: addiu a1, a1, 6776
	ldloc.2
	ldc.i4 6776
	add
	stloc.2
// 0x010a4aec: 0x10a4aec: jal   0x104c128 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
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
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 update_reports_dont_show_10a4b04(int32,int32,int32,int32,int32)
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
// 0x010a4b04: 0x10a4b04: lui   v1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a4b08: 0x10a4b08: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a4b0c: 0x10a4b0c: addiu v0, v1, 18468
	ldloc 8
	ldc.i4 18468
	add
	stloc 5
// 0x010a4b10: 0x10a4b10: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010a4b14: 0x10a4b14: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010a4b18: 0x10a4b18: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a4b1c: 0x10a4b1c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010a4b20: 0x10a4b20: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x010a4b24: 0x10a4b24: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x010a4b28: 0x10a4b28: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010a4b2c: 0x10a4b2c: addu  s0, a3, zero
	ldloc 4
	stloc 7
// 0x010a4b30: 0x10a4b30: lw    a0, 18468(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4617
	add
	ldelem.i4
	stloc.1
// 0x010a4b34: 0x10a4b34: lw    a3, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a4b38: 0x10a4b38: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a4b3c: 0x10a4b3c: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a4b40: 0x10a4b40: sw    ra, 44(sp)
// 0x010a4b44: 0x10a4b44: jal   0x10a6da0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a6da0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a4b4c: 0x10a4b4c: bne   v0, zero, 0x10a4b60 addiu a0, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc.1
	brtrue L_10a4b60
// --- basic block ---
// 0x010a4b54: 0x10a4b54: addiu v0, zero, 23
	ldc.i4.s 23
	stloc 5
// 0x010a4b58: 0x10a4b58: beq   s2, v0, 0x10a4bd0 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_10a4bd0
// --- basic block ---
L_10a4b60:
// 0x010a4b60: 0x10a4b60: mult  s2, a0
	ldloc 9
	ldloc.1
	mul
	stloc 13
// 0x010a4b64: 0x10a4b64: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4b68: 0x10a4b68: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4b6c: 0x10a4b6c: addiu a0, a0, 31300
	ldloc.1
	ldc.i4 31300
	add
	stloc.1
// 0x010a4b70: 0x10a4b70: lw    a1, 31292(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7823
	add
	ldelem.i4
	stloc.2
// 0x010a4b74: 0x10a4b74: mflo  lo
	ldloc 13
	stloc 9
// 0x010a4b78: 0x10a4b78: addu  a0, a0, s2
	ldloc.1
	ldloc 9
	add
	stloc.1
// 0x010a4b7c: 0x10a4b7c: jal   0x1001c08 addiu a0, a0, 4
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
// 0x010a4b84: 0x10a4b84: beq   v0, zero, 0x10a4bd0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a4bd0
// --- basic block ---
// 0x010a4b8c: 0x10a4b8c: bne   s0, zero, 0x10a4ba8 addiu s0, sp, 16
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	brtrue L_10a4ba8
// --- basic block ---
// 0x010a4b94: 0x10a4b94: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a4b98: 0x10a4b98: addiu a1, a1, -22620
	ldloc.2
	ldc.i4 -22620
	add
	stloc.2
// 0x010a4b9c: 0x10a4b9c: jal   0x1001ac4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a4ba4: 0x10a4ba4: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
L_10a4ba8:
// 0x010a4ba8: 0x10a4ba8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a4bac: 0x10a4bac: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010a4bb0: 0x10a4bb0: addiu a2, a2, -14064
	ldloc.3
	ldc.i4 -14064
	add
	stloc.3
// 0x010a4bb4: 0x10a4bb4: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010a4bb8: 0x10a4bb8: jal   0x1000f9c addiu a1, zero, 5
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
// 0x010a4bc0: 0x10a4bc0: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010a4bc4: 0x10a4bc4: jal   0x1001ac4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a4bcc: 0x10a4bcc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_10a4bd0:
// 0x010a4bd0: 0x10a4bd0: lw    ra, 44(sp)
// 0x010a4bd4: 0x10a4bd4: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x010a4bd8: 0x10a4bd8: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010a4bdc: 0x10a4bdc: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010a4be0: 0x10a4be0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a4be4: 0x10a4be4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010a4be8: 0x10a4be8: jr    ra addiu sp, sp, 48
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
.method public static int32 set_checkbox_settings_10a4bf0(int32,int32,int32,int32,int32)
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
// 0x010a4bf0: 0x10a4bf0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a4bf4: 0x10a4bf4: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a4bf8: 0x10a4bf8: addiu s0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x010a4bfc: 0x10a4bfc: mult  a0, s0
	ldloc.1
	ldloc 5
	mul
	stloc 12
// 0x010a4c00: 0x10a4c00: lui   s0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4c04: 0x10a4c04: addiu s0, s0, 31300
	ldloc 5
	ldc.i4 31300
	add
	stloc 5
// 0x010a4c08: 0x10a4c08: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a4c0c: 0x10a4c0c: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010a4c10: 0x10a4c10: sw    ra, 44(sp)
// 0x010a4c14: 0x10a4c14: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010a4c18: 0x10a4c18: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010a4c1c: 0x10a4c1c: mflo  lo
	ldloc 12
	stloc 7
// 0x010a4c20: 0x10a4c20: addu  s0, v0, s0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010a4c24: 0x10a4c24: sw    a1, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010a4c28: 0x10a4c28: bne   a2, zero, 0x10a4c3c addiu s0, s0, 4
	ldloc.3
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_10a4c3c
// --- basic block ---
// 0x010a4c30: 0x10a4c30: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4c34: 0x10a4c34: j	 0x10a4c44 addiu a1, a1, 32144
	ldloc.2
	ldc.i4 32144
	add
	stloc.2
	br L_10a4c44
// --- basic block ---
L_10a4c3c:
// 0x010a4c3c: 0x10a4c3c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4c40: 0x10a4c40: addiu a1, a1, 32140
	ldloc.2
	ldc.i4 32140
	add
	stloc.2
L_10a4c44:
// 0x010a4c44: 0x10a4c44: jal   0x1001b68 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x010a4c4c: 0x10a4c4c: bne   s2, zero, 0x10a4c5c lui   v0, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc 7
	brtrue L_10a4c5c
// --- basic block ---
// 0x010a4c54: 0x10a4c54: j	 0x10a4c64 addiu v0, v0, 6816
	ldloc 7
	ldc.i4 6816
	add
	stloc 7
	br L_10a4c64
// --- basic block ---
L_10a4c5c:
// 0x010a4c5c: 0x10a4c5c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010a4c60: 0x10a4c60: addiu v0, v0, 18616
	ldloc 7
	ldc.i4 18616
	add
	stloc 7
L_10a4c64:
// 0x010a4c64: 0x10a4c64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4c68: 0x10a4c68: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a4c6c: 0x10a4c6c: addiu a1, a1, 6828
	ldloc.2
	ldc.i4 6828
	add
	stloc.2
// 0x010a4c70: 0x10a4c70: addiu a3, a3, 6868
	ldloc 4
	ldc.i4 6868
	add
	stloc 4
// 0x010a4c74: 0x10a4c74: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a4c78: 0x10a4c78: addiu a2, zero, 469
	ldc.i4 469
	stloc.3
// 0x010a4c7c: 0x10a4c7c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a4c80: 0x10a4c80: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a4c84: 0x10a4c84: jal   0x100449c sw    v0, 24(sp)
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
// 0x010a4c8c: 0x10a4c8c: lw    ra, 44(sp)
// 0x010a4c90: 0x10a4c90: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a4c94: 0x10a4c94: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010a4c98: 0x10a4c98: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a4c9c: 0x10a4c9c: jr    ra addiu sp, sp, 48
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
.method public static int32 on_all_setting_saved_10a4ca4(int32,int32,int32,int32,int32)
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
// 0x010a4ca4: 0x10a4ca4: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x010a4ca8: 0x10a4ca8: sw    s1, 128(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010a4cac: 0x10a4cac: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a4cb0: 0x10a4cb0: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a4cb4: 0x10a4cb4: addiu v1, v1, 32144
	ldloc 6
	ldc.i4 32144
	add
	stloc 6
// 0x010a4cb8: 0x10a4cb8: addiu v0, s1, 31292
	ldloc 8
	ldc.i4 31292
	add
	stloc 5
// 0x010a4cbc: 0x10a4cbc: sw    v1, 4(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010a4cc0: 0x10a4cc0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a4cc4: 0x10a4cc4: addiu v0, v0, 32140
	ldloc 5
	ldc.i4 32140
	add
	stloc 5
// 0x010a4cc8: 0x10a4cc8: sw    ra, 140(sp)
// 0x010a4ccc: 0x10a4ccc: sw    s3, 136(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 11
	stelem.i4
// 0x010a4cd0: 0x10a4cd0: sw    s0, 124(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x010a4cd4: 0x10a4cd4: sw    s2, 132(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 10
	stelem.i4
// 0x010a4cd8: 0x10a4cd8: jal   0x101d498 sw    v0, 31292(s1)
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
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4ce0: 0x10a4ce0: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4ce4: 0x10a4ce4: addiu a0, a0, 31348
	ldloc.1
	ldc.i4 31348
	add
	stloc.1
// 0x010a4ce8: 0x10a4ce8: jal   0x1044538 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_name_1044538(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4cf0: 0x10a4cf0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4cf4: 0x10a4cf4: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a4cf8: 0x10a4cf8: addiu a0, a0, 14088
	ldloc.1
	ldc.i4 14088
	add
	stloc.1
// 0x010a4cfc: 0x10a4cfc: jal   0x100e5e0 addiu a1, a1, 31436
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
// 0x010a4d04: 0x10a4d04: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4d08: 0x10a4d08: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a4d0c: 0x10a4d0c: addiu a0, a0, 14104
	ldloc.1
	ldc.i4 14104
	add
	stloc.1
// 0x010a4d10: 0x10a4d10: jal   0x100e5e0 addiu a1, a1, 31480
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
// 0x010a4d18: 0x10a4d18: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4d1c: 0x10a4d1c: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a4d20: 0x10a4d20: addiu a0, a0, 18308
	ldloc.1
	ldc.i4 18308
	add
	stloc.1
// 0x010a4d24: 0x10a4d24: jal   0x100e5e0 addiu a1, a1, 31524
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
// 0x010a4d2c: 0x10a4d2c: lw    a1, 31292(s1)
	ldloc 9
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7823
	add
	ldelem.i4
	stloc.2
// 0x010a4d30: 0x10a4d30: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4d34: 0x10a4d34: addiu a0, a0, 31392
	ldloc.1
	ldc.i4 31392
	add
	stloc.1
// 0x010a4d38: 0x10a4d38: jal   0x1001c08 lui   s0, 0x80000
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
// 0x010a4d40: 0x10a4d40: addiu s0, s0, 31304
	ldloc 7
	ldc.i4 31304
	add
	stloc 7
// 0x010a4d44: 0x10a4d44: bne   v0, zero, 0x10a4d6c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a4d6c
// --- basic block ---
// 0x010a4d4c: 0x10a4d4c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4d50: 0x10a4d50: addiu a0, a0, 18292
	ldloc.1
	ldc.i4 18292
	add
	stloc.1
// 0x010a4d54: 0x10a4d54: jal   0x100e5e0 addiu a1, a1, 6708
	ldloc.2
	ldc.i4 6708
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
// 0x010a4d5c: 0x10a4d5c: jal   0x1007630 sll   zero, zero, 0
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
// 0x010a4d64: 0x10a4d64: j	 0x10a4d88 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_10a4d88
// --- basic block ---
L_10a4d6c:
// 0x010a4d6c: 0x10a4d6c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4d70: 0x10a4d70: addiu a0, a0, 18292
	ldloc.1
	ldc.i4 18292
	add
	stloc.1
// 0x010a4d74: 0x10a4d74: jal   0x100e5e0 addiu a1, a1, 28400
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
// 0x010a4d7c: 0x10a4d7c: jal   0x100766c sll   zero, zero, 0
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
// 0x010a4d84: 0x10a4d84: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a4d88:
// 0x010a4d88: 0x10a4d88: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4d8c: 0x10a4d8c: lw    a1, 31292(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7823
	add
	ldelem.i4
	stloc.2
// 0x010a4d90: 0x10a4d90: jal   0x1001c08 addiu a0, a0, 31568
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
// 0x010a4d98: 0x10a4d98: beq   v0, zero, 0x10a4da8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10a4da8
// --- basic block ---
// 0x010a4da0: 0x10a4da0: j	 0x10a4db0 addiu a1, a1, 6656
	ldloc.2
	ldc.i4 6656
	add
	stloc.2
	br L_10a4db0
// --- basic block ---
L_10a4da8:
// 0x010a4da8: 0x10a4da8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4dac: 0x10a4dac: addiu a1, a1, 6664
	ldloc.2
	ldc.i4 6664
	add
	stloc.2
L_10a4db0:
// 0x010a4db0: 0x10a4db0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4db4: 0x10a4db4: jal   0x100e5e0 addiu a0, a0, 18340
	ldloc.1
	ldc.i4 18340
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
// 0x010a4dbc: 0x10a4dbc: jal   0x1048d50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_feature_enabled_1048d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4dc4: 0x10a4dc4: beq   v0, zero, 0x10a4dec lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_10a4dec
// --- basic block ---
// 0x010a4dcc: 0x10a4dcc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4dd0: 0x10a4dd0: lw    a1, 31292(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7823
	add
	ldelem.i4
	stloc.2
// 0x010a4dd4: 0x10a4dd4: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4dd8: 0x10a4dd8: jal   0x1001c08 addiu a0, a0, 31612
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
// 0x010a4de0: 0x10a4de0: jal   0x1048cc4 sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_set_suggest_routes_1048cc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4de8: 0x10a4de8: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_10a4dec:
// 0x010a4dec: 0x10a4dec: addiu s1, s1, 31656
	ldloc 8
	ldc.i4 31656
	add
	stloc 8
// 0x010a4df0: 0x10a4df0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a4df4: 0x10a4df4: addiu a0, s2, 18324
	ldloc 10
	ldc.i4 18324
	add
	stloc.1
// 0x010a4df8: 0x10a4df8: jal   0x100e814 addu  a1, s1, zero
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
// 0x010a4e00: 0x10a4e00: bne   v0, zero, 0x10a4e20 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_10a4e20
// --- basic block ---
// 0x010a4e08: 0x10a4e08: addiu a0, s2, 18324
	ldloc 10
	ldc.i4 18324
	add
	stloc.1
// 0x010a4e0c: 0x10a4e0c: jal   0x100e5e0 addu  a1, s1, zero
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
// 0x010a4e14: 0x10a4e14: jal   0x106e538 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e538(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4e1c: 0x10a4e1c: addu  a0, s3, zero
	ldloc 11
	stloc.1
L_10a4e20:
// 0x010a4e20: 0x10a4e20: jal   0x1001b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a4e28: 0x10a4e28: beq   v0, zero, 0x10a4e60 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a4e60
// --- basic block ---
// 0x010a4e30: 0x10a4e30: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4e34: 0x10a4e34: jal   0x101d178 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_download_lang_file_101d178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4e3c: 0x10a4e3c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010a4e40: 0x10a4e40: jal   0x101da90 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101da90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4e48: 0x10a4e48: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4e50: 0x10a4e50: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a4e54: 0x10a4e54: addiu a1, a1, 19144
	ldloc.2
	ldc.i4 19144
	add
	stloc.2
// 0x010a4e58: 0x10a4e58: jal   0x10500d4 addiu a0, zero, 5000
	ldc.i4 5000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10500d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a4e60:
// 0x010a4e60: 0x10a4e60: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4e64: 0x10a4e64: jal   0x10145e8 addiu a0, a0, 31700
	ldloc.1
	ldc.i4 31700
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_set_scheme_10145e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4e6c: 0x10a4e6c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4e70: 0x10a4e70: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a4e74: 0x10a4e74: addiu a0, a0, 18356
	ldloc.1
	ldc.i4 18356
	add
	stloc.1
// 0x010a4e78: 0x10a4e78: jal   0x100e5e0 addiu a1, a1, 31788
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
// 0x010a4e80: 0x10a4e80: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4e84: 0x10a4e84: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a4e88: 0x10a4e88: addiu a0, a0, 18372
	ldloc.1
	ldc.i4 18372
	add
	stloc.1
// 0x010a4e8c: 0x10a4e8c: jal   0x100e5e0 addiu a1, a1, 31832
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
// 0x010a4e94: 0x10a4e94: jal   0x10140d0 sll   zero, zero, 0
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
// 0x010a4e9c: 0x10a4e9c: beq   v0, zero, 0x10a4eec lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_10a4eec
// --- basic block ---
// 0x010a4ea4: 0x10a4ea4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a4ea8: 0x10a4ea8: addiu s0, s0, 31744
	ldloc 7
	ldc.i4 31744
	add
	stloc 7
// 0x010a4eac: 0x10a4eac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4eb0: 0x10a4eb0: addiu a0, a0, 1860
	ldloc.1
	ldc.i4 1860
	add
	stloc.1
// 0x010a4eb4: 0x10a4eb4: jal   0x100e5e0 addu  a1, s0, zero
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
// 0x010a4ebc: 0x10a4ebc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4ec0: 0x10a4ec0: lw    a1, 31292(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7823
	add
	ldelem.i4
	stloc.2
// 0x010a4ec4: 0x10a4ec4: jal   0x1001c08 addu  a0, s0, zero
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
// 0x010a4ecc: 0x10a4ecc: bne   v0, zero, 0x10a4ee4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a4ee4
// --- basic block ---
// 0x010a4ed4: 0x10a4ed4: jal   0x1014104 lui   s0, 0x80000
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
// 0x010a4edc: 0x10a4edc: j	 0x10a4ef0 addiu s0, s0, 31920
	ldloc 7
	ldc.i4 31920
	add
	stloc 7
	br L_10a4ef0
// --- basic block ---
L_10a4ee4:
// 0x010a4ee4: 0x10a4ee4: jal   0x1014204 lui   s0, 0x80000
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
L_10a4eec:
// 0x010a4eec: 0x10a4eec: addiu s0, s0, 31920
	ldloc 7
	ldc.i4 31920
	add
	stloc 7
L_10a4ef0:
// 0x010a4ef0: 0x10a4ef0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a4ef4: 0x10a4ef4: addiu a0, s1, 18404
	ldloc 8
	ldc.i4 18404
	add
	stloc.1
// 0x010a4ef8: 0x10a4ef8: jal   0x100e814 addu  a1, s0, zero
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
// 0x010a4f00: 0x10a4f00: bne   v0, zero, 0x10a4f1c sll   zero, zero, 0
	ldloc 5
	brtrue L_10a4f1c
// --- basic block ---
// 0x010a4f08: 0x10a4f08: addiu a0, s1, 18404
	ldloc 8
	ldc.i4 18404
	add
	stloc.1
// 0x010a4f0c: 0x10a4f0c: jal   0x100e5e0 addu  a1, s0, zero
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
// 0x010a4f14: 0x10a4f14: jal   0x106e538 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e538(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a4f1c:
// 0x010a4f1c: 0x10a4f1c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4f20: 0x10a4f20: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a4f24: 0x10a4f24: addiu a0, a0, 18436
	ldloc.1
	ldc.i4 18436
	add
	stloc.1
// 0x010a4f28: 0x10a4f28: jal   0x100e5e0 addiu a1, a1, 31964
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
// 0x010a4f30: 0x10a4f30: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4f34: 0x10a4f34: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a4f38: 0x10a4f38: addiu a0, a0, 18420
	ldloc.1
	ldc.i4 18420
	add
	stloc.1
// 0x010a4f3c: 0x10a4f3c: jal   0x100e5e0 addiu a1, a1, 32008
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
// 0x010a4f44: 0x10a4f44: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4f48: 0x10a4f48: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a4f4c: 0x10a4f4c: addiu a0, a0, 18484
	ldloc.1
	ldc.i4 18484
	add
	stloc.1
// 0x010a4f50: 0x10a4f50: addiu a1, a1, 31876
	ldloc.2
	ldc.i4 31876
	add
	stloc.2
// 0x010a4f54: 0x10a4f54: jal   0x100e5e0 lui   s0, 0x80000
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
// 0x010a4f5c: 0x10a4f5c: addiu s0, s0, 32052
	ldloc 7
	ldc.i4 32052
	add
	stloc 7
// 0x010a4f60: 0x10a4f60: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4f64: 0x10a4f64: addiu a0, a0, 18500
	ldloc.1
	ldc.i4 18500
	add
	stloc.1
// 0x010a4f68: 0x10a4f68: jal   0x100e5e0 addu  a1, s0, zero
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
// 0x010a4f70: 0x10a4f70: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4f74: 0x10a4f74: lw    a1, 31296(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7824
	add
	ldelem.i4
	stloc.2
// 0x010a4f78: 0x10a4f78: jal   0x1001c08 addu  a0, s0, zero
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
// 0x010a4f80: 0x10a4f80: bne   v0, zero, 0x10a4f90 addiu s0, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	brtrue L_10a4f90
// --- basic block ---
// 0x010a4f88: 0x10a4f88: jal   0x1075e40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RealtimeBonus_Term_1075e40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a4f90:
// 0x010a4f90: 0x10a4f90: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a4f94: 0x10a4f94: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x010a4f98: 0x10a4f98: jal   0x1001b68 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4fa0: 0x10a4fa0: addiu a0, zero, 18
	ldc.i4.s 18
	stloc.1
// 0x010a4fa4: 0x10a4fa4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4fa8: 0x10a4fa8: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010a4fac: 0x10a4fac: jal   0x10a4b04 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::update_reports_dont_show_10a4b04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4fb4: 0x10a4fb4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a4fb8: 0x10a4fb8: addiu a0, zero, 19
	ldc.i4.s 19
	stloc.1
// 0x010a4fbc: 0x10a4fbc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a4fc0: 0x10a4fc0: jal   0x10a4b04 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::update_reports_dont_show_10a4b04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4fc8: 0x10a4fc8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a4fcc: 0x10a4fcc: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x010a4fd0: 0x10a4fd0: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010a4fd4: 0x10a4fd4: jal   0x10a4b04 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::update_reports_dont_show_10a4b04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4fdc: 0x10a4fdc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a4fe0: 0x10a4fe0: addiu a0, zero, 21
	ldc.i4.s 21
	stloc.1
// 0x010a4fe4: 0x10a4fe4: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010a4fe8: 0x10a4fe8: jal   0x10a4b04 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::update_reports_dont_show_10a4b04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4ff0: 0x10a4ff0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a4ff4: 0x10a4ff4: addiu a0, zero, 22
	ldc.i4.s 22
	stloc.1
// 0x010a4ff8: 0x10a4ff8: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010a4ffc: 0x10a4ffc: jal   0x10a4b04 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::update_reports_dont_show_10a4b04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5004: 0x10a5004: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a5008: 0x10a5008: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010a500c: 0x10a500c: addiu a0, zero, 23
	ldc.i4.s 23
	stloc.1
// 0x010a5010: 0x10a5010: jal   0x10a4b04 addiu a1, zero, 7
	ldc.i4.7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::update_reports_dont_show_10a4b04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5018: 0x10a5018: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a501c: 0x10a501c: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010a5020: 0x10a5020: jal   0x100e5e0 addiu a0, a0, 18452
	ldloc.1
	ldc.i4 18452
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
// 0x010a5028: 0x10a5028: jal   0x107b984 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_RefreshOnMap_107b984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5030: 0x10a5030: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a5034: 0x10a5034: jal   0x1054788 addiu a0, a0, 32360
	ldloc.1
	ldc.i4 32360
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_set_popup_config_1054788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a503c: 0x10a503c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a5040: 0x10a5040: jal   0x1054760 addiu a0, a0, 32404
	ldloc.1
	ldc.i4 32404
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_set_show_wazer_config_1054760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5048: 0x10a5048: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a504c: 0x10a504c: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a5050: 0x10a5050: addiu a0, a0, 14736
	ldloc.1
	ldc.i4 14736
	add
	stloc.1
// 0x010a5054: 0x10a5054: jal   0x100e5e0 addiu a1, a1, 32448
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
// 0x010a505c: 0x10a505c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5060: 0x10a5060: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a5064: 0x10a5064: addiu a0, a0, 14880
	ldloc.1
	ldc.i4 14880
	add
	stloc.1
// 0x010a5068: 0x10a5068: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a5070: 0x10a5070: beq   v0, zero, 0x10a5090 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a5090
// --- basic block ---
// 0x010a5078: 0x10a5078: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a507c: 0x10a507c: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a5080: 0x10a5080: addiu a0, a0, 14784
	ldloc.1
	ldc.i4 14784
	add
	stloc.1
// 0x010a5084: 0x10a5084: jal   0x100e5e0 addiu a1, a1, 32624
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
// 0x010a508c: 0x10a508c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a5090:
// 0x010a5090: 0x10a5090: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a5094: 0x10a5094: addiu a0, a0, 14896
	ldloc.1
	ldc.i4 14896
	add
	stloc.1
// 0x010a5098: 0x10a5098: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a50a0: 0x10a50a0: beq   v0, zero, 0x10a50c0 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a50c0
// --- basic block ---
// 0x010a50a8: 0x10a50a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a50ac: 0x10a50ac: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a50b0: 0x10a50b0: addiu a0, a0, 14800
	ldloc.1
	ldc.i4 14800
	add
	stloc.1
// 0x010a50b4: 0x10a50b4: jal   0x100e5e0 addiu a1, a1, 32712
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
// 0x010a50bc: 0x10a50bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a50c0:
// 0x010a50c0: 0x10a50c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a50c4: 0x10a50c4: addiu a0, a0, 14864
	ldloc.1
	ldc.i4 14864
	add
	stloc.1
// 0x010a50c8: 0x10a50c8: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a50d0: 0x10a50d0: beq   v0, zero, 0x10a50f0 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a50f0
// --- basic block ---
// 0x010a50d8: 0x10a50d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a50dc: 0x10a50dc: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a50e0: 0x10a50e0: addiu a0, a0, 14848
	ldloc.1
	ldc.i4 14848
	add
	stloc.1
// 0x010a50e4: 0x10a50e4: jal   0x100e5e0 addiu a1, a1, 32668
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
// 0x010a50ec: 0x10a50ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a50f0:
// 0x010a50f0: 0x10a50f0: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a50f4: 0x10a50f4: addiu a0, a0, 14768
	ldloc.1
	ldc.i4 14768
	add
	stloc.1
// 0x010a50f8: 0x10a50f8: jal   0x100e5e0 addiu a1, a1, 32580
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
// 0x010a5100: 0x10a5100: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5104: 0x10a5104: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a5108: 0x10a5108: addiu a0, a0, 14752
	ldloc.1
	ldc.i4 14752
	add
	stloc.1
// 0x010a510c: 0x10a510c: jal   0x100e5e0 addiu a1, a1, 32536
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
// 0x010a5114: 0x10a5114: lui   s0, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010a5118: 0x10a5118: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a511c: 0x10a511c: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a5120: 0x10a5120: addiu a0, a0, 14816
	ldloc.1
	ldc.i4 14816
	add
	stloc.1
// 0x010a5124: 0x10a5124: addiu a1, a1, 32492
	ldloc.2
	ldc.i4 32492
	add
	stloc.2
// 0x010a5128: 0x10a5128: addiu s0, s0, -32736
	ldloc 7
	ldc.i4 -32736
	add
	stloc 7
// 0x010a512c: 0x10a512c: jal   0x100e5e0 lui   s1, 0x0
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
// 0x010a5134: 0x10a5134: addiu a0, s1, 18624
	ldloc 8
	ldc.i4 18624
	add
	stloc.1
// 0x010a5138: 0x10a5138: jal   0x100e814 addu  a1, s0, zero
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
// 0x010a5140: 0x10a5140: bne   v0, zero, 0x10a5160 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_10a5160
// --- basic block ---
// 0x010a5148: 0x10a5148: addiu a0, s1, 18624
	ldloc 8
	ldc.i4 18624
	add
	stloc.1
// 0x010a514c: 0x10a514c: jal   0x100e5e0 addu  a1, s0, zero
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
// 0x010a5154: 0x10a5154: jal   0x106e538 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e538(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a515c: 0x10a515c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_10a5160:
// 0x010a5160: 0x10a5160: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a5164: 0x10a5164: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x010a5168: 0x10a5168: jal   0x1001c08 addiu a0, a0, 32756
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
// 0x010a5170: 0x10a5170: jal   0x103f5fc sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.1
	call int32 Cibyl47::roadmap_net_mon_set_enabled_103f5fc(int32)
	stloc 5
// --- basic block ---
// 0x010a5178: 0x10a5178: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010a5180: 0x10a5180: lw    ra, 140(sp)
// 0x010a5184: 0x10a5184: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a5188: 0x10a5188: lw    s3, 136(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 11
// 0x010a518c: 0x10a518c: lw    s2, 132(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 10
// 0x010a5190: 0x10a5190: lw    s1, 128(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010a5194: 0x10a5194: lw    s0, 124(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x010a5198: 0x10a5198: jr    ra addiu sp, sp, 144
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
.method public static int32 on_prompts_selected_10a51a0(int32,int32,int32,int32,int32)
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
// 0x010a51a0: 0x10a51a0: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010a51a4: 0x10a51a4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a51a8: 0x10a51a8: sw    s0, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 8
	stelem.i4
// 0x010a51ac: 0x10a51ac: sw    ra, 300(sp)
// 0x010a51b0: 0x10a51b0: sw    s1, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x010a51b4: 0x10a51b4: jal   0x1044328 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_prompt_value_from_name_1044328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a51bc: 0x10a51bc: jal   0x1043ed8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	call int32 Cibyl50::roadmap_prompts_exist_1043ed8()
	stloc 5
// --- basic block ---
// 0x010a51c4: 0x10a51c4: bne   v0, zero, 0x10a5230 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10a5230
// --- basic block ---
// 0x010a51cc: 0x10a51cc: jal   0x101cd74 addiu a0, a0, 6904
	ldloc.1
	ldc.i4 6904
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a51d4: 0x10a51d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a51d8: 0x10a51d8: addiu a0, a0, 6916
	ldloc.1
	ldc.i4 6916
	add
	stloc.1
// 0x010a51dc: 0x10a51dc: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x010a51e0: 0x10a51e0: jal   0x101cd74 sw    v0, 280(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a51e8: 0x10a51e8: lw    a3, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 4
// 0x010a51ec: 0x10a51ec: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a51f0: 0x10a51f0: addiu a2, a2, -11388
	ldloc.3
	ldc.i4 -11388
	add
	stloc.3
// 0x010a51f4: 0x10a51f4: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010a51f8: 0x10a51f8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a51fc: 0x10a51fc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a5200: 0x10a5200: jal   0x1000f9c sw    s0, 16(sp)
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
// 0x010a5208: 0x10a5208: jal   0x1044328 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_prompt_value_from_name_1044328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a5210: 0x10a5210: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a5214: 0x10a5214: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a5218: 0x10a5218: addiu a0, a0, 18616
	ldloc.1
	ldc.i4 18616
	add
	stloc.1
// 0x010a521c: 0x10a521c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a5220: 0x10a5220: addiu a3, a3, 21064
	ldloc 4
	ldc.i4 21064
	add
	stloc 4
// 0x010a5224: 0x10a5224: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a5228: 0x10a5228: jal   0x104c464 sw    v0, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c464(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a5230:
// 0x010a5230: 0x10a5230: lw    ra, 300(sp)
// 0x010a5234: 0x10a5234: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a5238: 0x10a5238: lw    s1, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x010a523c: 0x10a523c: lw    s0, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 8
// 0x010a5240: 0x10a5240: jr    ra addiu sp, sp, 304
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
.method public static int32 on_download_lang_confirm_10a5248(int32,int32,int32,int32,int32)
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
// 0x010a5248: 0x10a5248: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a524c: 0x10a524c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a5250: 0x10a5250: bne   a0, v0, 0x10a5260 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10a5260
// --- basic block ---
// 0x010a5258: 0x10a5258: jal   0x1044754 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_download_1044754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10a5260:
// 0x010a5260: 0x10a5260: lw    ra, 20(sp)
// 0x010a5264: 0x10a5264: sll   zero, zero, 0
// 0x010a5268: 0x10a5268: jr    ra addiu sp, sp, 24
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
.method public static int32 callback_10a5270(int32,int32,int32,int32,int32)
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
// 0x010a5270: 0x10a5270: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a5274: 0x10a5274: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a5278: 0x10a5278: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a527c: 0x10a527c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a5280: 0x10a5280: addiu v0, s0, 31292
	ldloc 8
	ldc.i4 31292
	add
	stloc 5
// 0x010a5284: 0x10a5284: addiu v1, v1, 32144
	ldloc 6
	ldc.i4 32144
	add
	stloc 6
// 0x010a5288: 0x10a5288: sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010a528c: 0x10a528c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a5290: 0x10a5290: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a5294: 0x10a5294: addiu a0, a0, -31212
	ldloc.1
	ldc.i4 -31212
	add
	stloc.1
// 0x010a5298: 0x10a5298: addiu v0, v0, 32140
	ldloc 5
	ldc.i4 32140
	add
	stloc 5
// 0x010a529c: 0x10a529c: sw    ra, 20(sp)
// 0x010a52a0: 0x10a52a0: jal   0x10946ac sw    v0, 31292(s0)
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
	call int32 Cibyl110::ssd_dialog_get_data_10946ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a52a8: 0x10a52a8: lw    a1, 31292(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7823
	add
	ldelem.i4
	stloc.2
// 0x010a52ac: 0x10a52ac: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a52b4: 0x10a52b4: bne   v0, zero, 0x10a52c4 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a52c4
// --- basic block ---
// 0x010a52bc: 0x10a52bc: j	 0x10a52cc addiu a0, a0, 28088
	ldloc.1
	ldc.i4 28088
	add
	stloc.1
	br L_10a52cc
// --- basic block ---
L_10a52c4:
// 0x010a52c4: 0x10a52c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a52c8: 0x10a52c8: addiu a0, a0, 28092
	ldloc.1
	ldc.i4 28092
	add
	stloc.1
L_10a52cc:
// 0x010a52cc: 0x10a52cc: jal   0x101426c sll   zero, zero, 0
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
// 0x010a52d4: 0x10a52d4: jal   0x109473c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109473c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a52dc: 0x10a52dc: lw    ra, 20(sp)
// 0x010a52e0: 0x10a52e0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a52e4: 0x10a52e4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a52e8: 0x10a52e8: jr    ra addiu sp, sp, 24
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
.method public static int32 T_102_10a53c8(int32,int32,int32,int32,int32)
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
// 0x010a53c8: 0x10a53c8: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x010a53cc: 0x10a53cc: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 11
// 0x010a53d0: 0x10a53d0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a53d4: 0x10a53d4: addiu v0, v0, 31300
	ldloc 5
	ldc.i4 31300
	add
	stloc 5
// 0x010a53d8: 0x10a53d8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a53dc: 0x10a53dc: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010a53e0: 0x10a53e0: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a53e4: 0x10a53e4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a53e8: 0x10a53e8: sw    ra, 44(sp)
// 0x010a53ec: 0x10a53ec: mflo  lo
	ldloc 11
	stloc 7
// 0x010a53f0: 0x10a53f0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010a53f4: 0x10a53f4: addiu s0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 8
// 0x010a53f8: 0x10a53f8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010a53fc: 0x10a53fc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a5400: 0x10a5400: jal   0x1001b68 sw    v1, 0(v0)
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
// 0x010a5408: 0x10a5408: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a540c: 0x10a540c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a5410: 0x10a5410: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a5414: 0x10a5414: addiu v0, v0, 18616
	ldloc 5
	ldc.i4 18616
	add
	stloc 5
// 0x010a5418: 0x10a5418: addiu a1, a1, 6828
	ldloc.2
	ldc.i4 6828
	add
	stloc.2
// 0x010a541c: 0x10a541c: addiu a3, a3, 6868
	ldloc 4
	ldc.i4 6868
	add
	stloc 4
// 0x010a5420: 0x10a5420: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a5424: 0x10a5424: addiu a2, zero, 453
	ldc.i4 453
	stloc.3
// 0x010a5428: 0x10a5428: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a542c: 0x10a542c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010a5430: 0x10a5430: jal   0x100449c sw    v0, 24(sp)
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
// 0x010a5438: 0x10a5438: lw    ra, 44(sp)
// 0x010a543c: 0x10a543c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a5440: 0x10a5440: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010a5444: 0x10a5444: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_all_settings_show_10a544c(int32,int32,int32,int32,int32)
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
L_10a544c:
// 0x010a544c: 0x10a544c: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010a5450: 0x10a5450: sw    ra, 84(sp)
// 0x010a5454: 0x10a5454: sw    s0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010a5458: 0x10a5458: sw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x010a545c: 0x10a545c: sw    s2, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010a5460: 0x10a5460: jal   0x101d498 sw    s1, 72(sp)
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
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5468: 0x10a5468: jal   0x101cce8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_lang_value_101cce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5470: 0x10a5470: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5474: 0x10a5474: jal   0x10a53c8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a53c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a547c: 0x10a547c: jal   0x10441a4 lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_10441a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5484: 0x10a5484: jal   0x10443d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_prompt_value_10443d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a548c: 0x10a548c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5490: 0x10a5490: jal   0x10a53c8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a53c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5498: 0x10a5498: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a549c: 0x10a549c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a54a0: 0x10a54a0: addiu a0, a0, 18292
	ldloc.1
	ldc.i4 18292
	add
	stloc.1
// 0x010a54a4: 0x10a54a4: jal   0x100e814 addiu a1, a1, 6708
	ldloc.2
	ldc.i4 6708
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
// 0x010a54ac: 0x10a54ac: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a54b0: 0x10a54b0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a54b4: 0x10a54b4: jal   0x10a4bf0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a54bc: 0x10a54bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a54c0: 0x10a54c0: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x010a54c4: 0x10a54c4: jal   0x100e814 addiu a0, a0, 14088
	ldloc.1
	ldc.i4 14088
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
// 0x010a54cc: 0x10a54cc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a54d0: 0x10a54d0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a54d4: 0x10a54d4: jal   0x10a4bf0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a54dc: 0x10a54dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a54e0: 0x10a54e0: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x010a54e4: 0x10a54e4: jal   0x100e814 addiu a0, a0, 14104
	ldloc.1
	ldc.i4 14104
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
// 0x010a54ec: 0x10a54ec: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a54f0: 0x10a54f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a54f4: 0x10a54f4: jal   0x10a4bf0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a54fc: 0x10a54fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5500: 0x10a5500: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x010a5504: 0x10a5504: jal   0x100e814 addiu a0, a0, 18308
	ldloc.1
	ldc.i4 18308
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
// 0x010a550c: 0x10a550c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5510: 0x10a5510: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010a5514: 0x10a5514: jal   0x10a4bf0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a551c: 0x10a551c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5520: 0x10a5520: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a5524: 0x10a5524: addiu a0, a0, 18340
	ldloc.1
	ldc.i4 18340
	add
	stloc.1
// 0x010a5528: 0x10a5528: jal   0x100e814 addiu a1, a1, 6664
	ldloc.2
	ldc.i4 6664
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
// 0x010a5530: 0x10a5530: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5534: 0x10a5534: addiu a0, zero, 6
	ldc.i4.6
	stloc.1
// 0x010a5538: 0x10a5538: jal   0x10a4bf0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5540: 0x10a5540: jal   0x1048d50 lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_feature_enabled_1048d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5548: 0x10a5548: jal   0x1048d84 sw    v0, 56(sp)
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
	call int32 Cibyl54::roadmap_alternative_routes_suggest_routes_1048d84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5550: 0x10a5550: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010a5554: 0x10a5554: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5558: 0x10a5558: jal   0x10a4bf0 addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5560: 0x10a5560: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5564: 0x10a5564: jal   0x100e368 addiu a0, a0, 18324
	ldloc.1
	ldc.i4 18324
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
// 0x010a556c: 0x10a556c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5570: 0x10a5570: jal   0x10a53c8 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a53c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5578: 0x10a5578: jal   0x10141e0 sll   zero, zero, 0
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
// 0x010a5580: 0x10a5580: bne   v0, zero, 0x10a559c sll   zero, zero, 0
	ldloc 5
	brtrue L_10a559c
// --- basic block ---
// 0x010a5588: 0x10a5588: addiu a1, s0, 18616
	ldloc 8
	ldc.i4 18616
	add
	stloc.2
// 0x010a558c: 0x10a558c: jal   0x10a53c8 addiu a0, zero, 9
	ldc.i4.s 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a53c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5594: 0x10a5594: j	 0x10a55f8 sll   zero, zero, 0
	br L_10a55f8
// --- basic block ---
L_10a559c:
// 0x010a559c: 0x10a559c: jal   0x10141e0 lui   s1, 0x80000
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
// 0x010a55a4: 0x10a55a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a55a8: 0x10a55a8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a55ac: 0x10a55ac: addiu a0, s1, 31700
	ldloc 9
	ldc.i4 31700
	add
	stloc.1
// 0x010a55b0: 0x10a55b0: addiu a1, a1, -14064
	ldloc.2
	ldc.i4 -14064
	add
	stloc.2
// 0x010a55b4: 0x10a55b4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a55b8: 0x10a55b8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a55bc: 0x10a55bc: jal   0x1000f64 sw    v1, 31696(v0)
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
// 0x010a55c4: 0x10a55c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a55c8: 0x10a55c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a55cc: 0x10a55cc: addiu s1, s1, 31700
	ldloc 9
	ldc.i4 31700
	add
	stloc 9
// 0x010a55d0: 0x10a55d0: addiu s0, s0, 18616
	ldloc 8
	ldc.i4 18616
	add
	stloc 8
// 0x010a55d4: 0x10a55d4: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x010a55d8: 0x10a55d8: addiu a1, a1, 6828
	ldloc.2
	ldc.i4 6828
	add
	stloc.2
// 0x010a55dc: 0x10a55dc: addiu a3, a3, 6868
	ldloc 4
	ldc.i4 6868
	add
	stloc 4
// 0x010a55e0: 0x10a55e0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a55e4: 0x10a55e4: addiu a2, zero, 461
	ldc.i4 461
	stloc.3
// 0x010a55e8: 0x10a55e8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a55ec: 0x10a55ec: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010a55f0: 0x10a55f0: jal   0x100449c sw    s0, 24(sp)
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
L_10a55f8:
// 0x010a55f8: 0x10a55f8: jal   0x10140d0 lui   s0, 0x0
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
// 0x010a5600: 0x10a5600: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5604: 0x10a5604: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x010a5608: 0x10a5608: addiu a0, a0, 1860
	ldloc.1
	ldc.i4 1860
	add
	stloc.1
// 0x010a560c: 0x10a560c: jal   0x100e814 addu  s1, v0, zero
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
// 0x010a5614: 0x10a5614: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5618: 0x10a5618: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a561c: 0x10a561c: jal   0x10a4bf0 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5624: 0x10a5624: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a5628: 0x10a5628: addiu v0, v1, 18356
	ldloc 6
	ldc.i4 18356
	add
	stloc 5
// 0x010a562c: 0x10a562c: lw    a0, 18356(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4589
	add
	ldelem.i4
	stloc.1
// 0x010a5630: 0x10a5630: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a5634: 0x10a5634: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a5638: 0x10a5638: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a563c: 0x10a563c: jal   0x10a6da0 lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a6da0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5644: 0x10a5644: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5648: 0x10a5648: addiu a0, zero, 11
	ldc.i4.s 11
	stloc.1
// 0x010a564c: 0x10a564c: jal   0x10a4bf0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5654: 0x10a5654: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a5658: 0x10a5658: addiu v0, v1, 18372
	ldloc 6
	ldc.i4 18372
	add
	stloc 5
// 0x010a565c: 0x10a565c: lw    a0, 18372(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4593
	add
	ldelem.i4
	stloc.1
// 0x010a5660: 0x10a5660: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a5664: 0x10a5664: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a5668: 0x10a5668: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a566c: 0x10a566c: jal   0x10a6da0 lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a6da0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5674: 0x10a5674: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5678: 0x10a5678: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x010a567c: 0x10a567c: jal   0x10a4bf0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5684: 0x10a5684: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a5688: 0x10a5688: addiu v0, v1, 18484
	ldloc 6
	ldc.i4 18484
	add
	stloc 5
// 0x010a568c: 0x10a568c: lw    a0, 18484(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4621
	add
	ldelem.i4
	stloc.1
// 0x010a5690: 0x10a5690: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a5694: 0x10a5694: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a5698: 0x10a5698: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a569c: 0x10a569c: jal   0x10a6da0 addiu s3, s3, 5992
	ldloc 11
	ldc.i4 5992
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a6da0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a56a4: 0x10a56a4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a56a8: 0x10a56a8: addiu a0, zero, 13
	ldc.i4.s 13
	stloc.1
// 0x010a56ac: 0x10a56ac: jal   0x10a4bf0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a56b4: 0x10a56b4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a56b8: 0x10a56b8: addiu v0, v1, 18404
	ldloc 6
	ldc.i4 18404
	add
	stloc 5
// 0x010a56bc: 0x10a56bc: lw    a0, 18404(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4601
	add
	ldelem.i4
	stloc.1
// 0x010a56c0: 0x10a56c0: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a56c4: 0x10a56c4: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a56c8: 0x10a56c8: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a56cc: 0x10a56cc: jal   0x10a6da0 addiu s2, s2, 5984
	ldloc 10
	ldc.i4 5984
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a6da0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a56d4: 0x10a56d4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a56d8: 0x10a56d8: addiu a0, zero, 14
	ldc.i4.s 14
	stloc.1
// 0x010a56dc: 0x10a56dc: jal   0x10a4bf0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a56e4: 0x10a56e4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a56e8: 0x10a56e8: addiu v0, v1, 18436
	ldloc 6
	ldc.i4 18436
	add
	stloc 5
// 0x010a56ec: 0x10a56ec: lw    a0, 18436(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4609
	add
	ldelem.i4
	stloc.1
// 0x010a56f0: 0x10a56f0: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a56f4: 0x10a56f4: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a56f8: 0x10a56f8: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a56fc: 0x10a56fc: jal   0x10a6da0 addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a6da0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5704: 0x10a5704: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5708: 0x10a5708: addiu a0, zero, 15
	ldc.i4.s 15
	stloc.1
// 0x010a570c: 0x10a570c: jal   0x10a4bf0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5714: 0x10a5714: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a5718: 0x10a5718: addiu v0, v1, 18420
	ldloc 6
	ldc.i4 18420
	add
	stloc 5
// 0x010a571c: 0x10a571c: lw    a0, 18420(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4605
	add
	ldelem.i4
	stloc.1
// 0x010a5720: 0x10a5720: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a5724: 0x10a5724: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a5728: 0x10a5728: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a572c: 0x10a572c: jal   0x10a6da0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a6da0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5734: 0x10a5734: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5738: 0x10a5738: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x010a573c: 0x10a573c: jal   0x10a4bf0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5744: 0x10a5744: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a5748: 0x10a5748: addiu v0, v1, 18500
	ldloc 6
	ldc.i4 18500
	add
	stloc 5
// 0x010a574c: 0x10a574c: lw    a0, 18500(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4625
	add
	ldelem.i4
	stloc.1
// 0x010a5750: 0x10a5750: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a5754: 0x10a5754: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a5758: 0x10a5758: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a575c: 0x10a575c: jal   0x10a6da0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a6da0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5764: 0x10a5764: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5768: 0x10a5768: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a576c: 0x10a576c: jal   0x10a4bf0 addiu a0, zero, 17
	ldc.i4.s 17
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5774: 0x10a5774: jal   0x10a6c5c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a577c: 0x10a577c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5780: 0x10a5780: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a5784: 0x10a5784: jal   0x10a4bf0 addiu a0, zero, 18
	ldc.i4.s 18
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a578c: 0x10a578c: jal   0x10a6c5c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5794: 0x10a5794: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5798: 0x10a5798: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a579c: 0x10a579c: jal   0x10a4bf0 addiu a0, zero, 19
	ldc.i4.s 19
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a57a4: 0x10a57a4: jal   0x10a6c5c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a57ac: 0x10a57ac: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a57b0: 0x10a57b0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a57b4: 0x10a57b4: jal   0x10a4bf0 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a57bc: 0x10a57bc: jal   0x10a6c5c addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a57c4: 0x10a57c4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a57c8: 0x10a57c8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a57cc: 0x10a57cc: jal   0x10a4bf0 addiu a0, zero, 21
	ldc.i4.s 21
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a57d4: 0x10a57d4: jal   0x10a6c5c addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a57dc: 0x10a57dc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a57e0: 0x10a57e0: addiu a0, zero, 22
	ldc.i4.s 22
	stloc.1
// 0x010a57e4: 0x10a57e4: jal   0x10a4bf0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a57ec: 0x10a57ec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a57f0: 0x10a57f0: addiu v1, v0, 18468
	ldloc 5
	ldc.i4 18468
	add
	stloc 6
// 0x010a57f4: 0x10a57f4: lw    a3, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a57f8: 0x10a57f8: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a57fc: 0x10a57fc: lw    a2, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a5800: 0x10a5800: lw    a0, 18468(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4617
	add
	ldelem.i4
	stloc.1
// 0x010a5804: 0x10a5804: jal   0x10a6da0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a6da0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a580c: 0x10a580c: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x010a5810: 0x10a5810: jal   0x10a6c5c sw    v0, 56(sp)
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
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5818: 0x10a5818: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010a581c: 0x10a581c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5820: 0x10a5820: jal   0x10a4bf0 addiu a0, zero, 23
	ldc.i4.s 23
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5828: 0x10a5828: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a582c: 0x10a582c: addiu v0, v0, 6004
	ldloc 5
	ldc.i4 6004
	add
	stloc 5
// 0x010a5830: 0x10a5830: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a5834: 0x10a5834: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010a5838: 0x10a5838: jal   0x10546e4 sw    s2, 40(sp)
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
	call int32 Cibyl62::roadmap_groups_get_popup_config_10546e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5840: 0x10a5840: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010a5844: 0x10a5844: addu  v0, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x010a5848: 0x10a5848: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a584c: 0x10a584c: jal   0x10a53c8 addiu a0, zero, 24
	ldc.i4.s 24
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a53c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5854: 0x10a5854: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a5858: 0x10a5858: addiu v0, v0, 204
	ldloc 5
	ldc.i4 204
	add
	stloc 5
// 0x010a585c: 0x10a585c: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010a5860: 0x10a5860: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010a5864: 0x10a5864: jal   0x1054680 sw    s2, 52(sp)
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
	call int32 Cibyl62::roadmap_groups_get_show_wazer_config_1054680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a586c: 0x10a586c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010a5870: 0x10a5870: addu  s1, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010a5874: 0x10a5874: lw    a1, 12(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010a5878: 0x10a5878: jal   0x10a53c8 addiu a0, zero, 25
	ldc.i4.s 25
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a53c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5880: 0x10a5880: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5884: 0x10a5884: jal   0x100e368 addiu a0, a0, 14736
	ldloc.1
	ldc.i4 14736
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
// 0x010a588c: 0x10a588c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5890: 0x10a5890: jal   0x10a53c8 addiu a0, zero, 26
	ldc.i4.s 26
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a53c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5898: 0x10a5898: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a589c: 0x10a589c: jal   0x100e368 addiu a0, a0, 14816
	ldloc.1
	ldc.i4 14816
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
// 0x010a58a4: 0x10a58a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a58a8: 0x10a58a8: jal   0x10a53c8 addiu a0, zero, 27
	ldc.i4.s 27
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a53c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a58b0: 0x10a58b0: jal   0x10617ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_prefer_same_street_10617ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a58b8: 0x10a58b8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a58bc: 0x10a58bc: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x010a58c0: 0x10a58c0: jal   0x10a4bf0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a58c8: 0x10a58c8: jal   0x1061780 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_primaries_1061780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a58d0: 0x10a58d0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a58d4: 0x10a58d4: addiu a0, zero, 29
	ldc.i4.s 29
	stloc.1
// 0x010a58d8: 0x10a58d8: jal   0x10a4bf0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a58e0: 0x10a58e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a58e4: 0x10a58e4: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x010a58e8: 0x10a58e8: jal   0x100e814 addiu a0, a0, 14880
	ldloc.1
	ldc.i4 14880
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
// 0x010a58f0: 0x10a58f0: jal   0x1061754 sw    v0, 56(sp)
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
	call int32 Cibyl72::navigate_cost_avoid_toll_roads_1061754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a58f8: 0x10a58f8: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010a58fc: 0x10a58fc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5900: 0x10a5900: jal   0x10a4bf0 addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4bf0(int32,int32,int32,int32,int32)
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
// 0x010a5910: 0x10a5910: jal   0x100e814 addiu a0, a0, 14864
	ldloc.1
	ldc.i4 14864
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
// 0x010a5918: 0x10a5918: jal   0x10616a8 sw    v0, 56(sp)
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
	call int32 Cibyl72::navigate_cost_avoid_palestinian_roads_10616a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5920: 0x10a5920: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010a5924: 0x10a5924: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5928: 0x10a5928: jal   0x10a4bf0 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5930: 0x10a5930: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5934: 0x10a5934: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x010a5938: 0x10a5938: jal   0x100e814 addiu a0, a0, 14896
	ldloc.1
	ldc.i4 14896
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
// 0x010a5940: 0x10a5940: jal   0x1061728 sw    v0, 56(sp)
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
	call int32 Cibyl72::navigate_cost_prefer_unknown_directions_1061728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5948: 0x10a5948: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010a594c: 0x10a594c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5950: 0x10a5950: jal   0x10a4bf0 addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5958: 0x10a5958: jal   0x103f608 sll   zero, zero, 0
	call int32 Cibyl47::roadmap_net_mon_get_enabled_103f608()
	stloc 5
// --- basic block ---
// 0x010a5960: 0x10a5960: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5964: 0x10a5964: addiu a0, zero, 33
	ldc.i4.s 33
	stloc.1
// 0x010a5968: 0x10a5968: jal   0x10a4bf0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5970: 0x10a5970: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a5974: 0x10a5974: addiu v0, v1, 18624
	ldloc 6
	ldc.i4 18624
	add
	stloc 5
// 0x010a5978: 0x10a5978: lw    a0, 18624(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4656
	add
	ldelem.i4
	stloc.1
// 0x010a597c: 0x10a597c: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a5980: 0x10a5980: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a5984: 0x10a5984: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a5988: 0x10a5988: jal   0x10a87f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_download_settings_isEnabled_10a87f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5990: 0x10a5990: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5994: 0x10a5994: addiu a0, zero, 34
	ldc.i4.s 34
	stloc.1
// 0x010a5998: 0x10a5998: jal   0x10a4bf0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a59a0: 0x10a59a0: jal   0x1008478 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_is_metric_1008478()
	stloc 5
// --- basic block ---
// 0x010a59a8: 0x10a59a8: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a59ac: 0x10a59ac: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a59b0: 0x10a59b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a59b4: 0x10a59b4: addiu a1, a1, 19620
	ldloc.2
	ldc.i4 19620
	add
	stloc.2
// 0x010a59b8: 0x10a59b8: addiu v1, v1, 31300
	ldloc 6
	ldc.i4 31300
	add
	stloc 6
// 0x010a59bc: 0x10a59bc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010a59c0: 0x10a59c0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010a59c4: 0x10a59c4: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010a59c8: 0x10a59c8: cibyl_sysc 0x2220
	call void [WazeWP7]Syscalls::NOPH_SettingsDialog_showDialog(int32,int32,int32)
// 0x010a59cc: 0x10a59cc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010a59d0: 0x10a59d0: lw    ra, 84(sp)
// 0x010a59d4: 0x10a59d4: lw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010a59d8: 0x10a59d8: lw    s2, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x010a59dc: 0x10a59dc: lw    s1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x010a59e0: 0x10a59e0: lw    s0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010a59e4: 0x10a59e4: jr    ra addiu sp, sp, 88
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
