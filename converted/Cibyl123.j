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

.method public static int32 on_softkey_next_twitter_10a40c4(int32,int32,int32,int32,int32)
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
// 0x010a40c4: 0x10a40c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a40c8: 0x10a40c8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a40cc: 0x10a40cc: addiu a0, a0, -28644
	ldloc.1
	ldc.i4 -28644
	add
	stloc.1
// 0x010a40d0: 0x10a40d0: sw    ra, 52(sp)
// 0x010a40d4: 0x10a40d4: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010a40d8: 0x10a40d8: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010a40dc: 0x10a40dc: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a40e0: 0x10a40e0: jal   0x1094728 sw    s0, 36(sp)
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
	call int32 Cibyl110::ssd_dialog_get_value_1094728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40e8: 0x10a40e8: jal   0x10268d4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_username_10268d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40f0: 0x10a40f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a40f4: 0x10a40f4: jal   0x1094728 addiu a0, a0, -28628
	ldloc.1
	ldc.i4 -28628
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_1094728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40fc: 0x10a40fc: jal   0x10268a0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_password_10268a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4104: 0x10a4104: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010a410c: 0x10a410c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4110: 0x10a4110: jal   0x101cd74 addiu a0, a0, 1232
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
// 0x010a4118: 0x10a4118: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a411c: 0x10a411c: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x010a4120: 0x10a4120: addiu a0, s2, 1228
	ldloc 10
	ldc.i4 1228
	add
	stloc.1
// 0x010a4124: 0x10a4124: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4128: 0x10a4128: ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
// 0x010a412c: 0x10a412c: jal   0x1095954 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4134: 0x10a4134: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010a4138: 0x10a4138: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a413c: 0x10a413c: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a4140: 0x10a4140: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a4144: 0x10a4144: addiu a0, a0, 1236
	ldloc.1
	ldc.i4 1236
	add
	stloc.1
// 0x010a4148: 0x10a4148: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a414c: 0x10a414c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a4150: 0x10a4150: ori   v0, v0, 20632
	ldloc 5
	ldc.i4 20632
	or
	stloc 5
// 0x010a4154: 0x10a4154: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a415c: 0x10a415c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a4160: 0x10a4160: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a4164: 0x10a4164: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4168: 0x10a4168: jal   0x1098f34 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a4170: 0x10a4170: jal   0x10a2d50 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4178: 0x10a4178: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a417c: 0x10a417c: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4184: 0x10a4184: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4188: 0x10a4188: jal   0x101cd74 addiu a0, a0, 1244
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
// 0x010a4190: 0x10a4190: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010a4194: 0x10a4194: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010a4198: 0x10a4198: addiu a0, s3, 8852
	ldloc 11
	ldc.i4 8852
	add
	stloc.1
// 0x010a419c: 0x10a419c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a41a0: 0x10a41a0: jal   0x1098c64 addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a41a8: 0x10a41a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a41ac: 0x10a41ac: addiu a1, a1, 1256
	ldloc.2
	ldc.i4 1256
	add
	stloc.2
// 0x010a41b0: 0x10a41b0: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010a41b4: 0x10a41b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a41b8: 0x10a41b8: jal   0x1098f34 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a41c0: 0x10a41c0: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a41c4: 0x10a41c4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a41c8: 0x10a41c8: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a41d0: 0x10a41d0: jal   0x10a2d50 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a41d8: 0x10a41d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a41dc: 0x10a41dc: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a41e4: 0x10a41e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a41e8: 0x10a41e8: jal   0x101cd74 addiu a0, a0, 1264
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
// 0x010a41f0: 0x10a41f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a41f4: 0x10a41f4: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a41f8: 0x10a41f8: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010a41fc: 0x10a41fc: jal   0x1098c64 addiu a0, s3, 8852
	ldloc 11
	ldc.i4 8852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4204: 0x10a4204: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4208: 0x10a4208: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4210: 0x10a4210: jal   0x10a2d50 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4218: 0x10a4218: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a421c: 0x10a421c: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4224: 0x10a4224: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4228: 0x10a4228: jal   0x101cd74 addiu a0, a0, 1296
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
// 0x010a4230: 0x10a4230: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4234: 0x10a4234: jal   0x109b388 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a423c: 0x10a423c: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a4240: 0x10a4240: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a4244: 0x10a4244: jal   0x10990c8 addiu a1, a1, 14076
	ldloc.2
	ldc.i4 14076
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10990c8(int32,int32)
// --- basic block ---
// 0x010a424c: 0x10a424c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a4250: 0x10a4250: jal   0x1098e18 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4258: 0x10a4258: addiu a0, s2, 1228
	ldloc 10
	ldc.i4 1228
	add
	stloc.1
// 0x010a425c: 0x10a425c: jal   0x1095e4c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4264: 0x10a4264: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a426c: 0x10a426c: lw    ra, 52(sp)
// 0x010a4270: 0x10a4270: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a4274: 0x10a4274: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010a4278: 0x10a4278: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010a427c: 0x10a427c: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a4280: 0x10a4280: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010a4284: 0x10a4284: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_geo_location_set_overall_score_10a4504(int32)
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
// 0x010a4504: 0x10a4504: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4508: 0x10a4508: jr    ra sw    a0, 31240(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7810
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static void roadmap_geo_location_info_10a4510()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a4510: 0x10a4510: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 on_softkey_10a4518(int32,int32,int32,int32,int32)
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
// 0x010a4518: 0x10a4518: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a451c: 0x10a451c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4520: 0x10a4520: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4524: 0x10a4524: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x010a4528: 0x10a4528: sw    ra, 20(sp)
// 0x010a452c: 0x10a452c: jal   0x100e5e0 addiu a0, a0, 18220
	ldloc.1
	ldc.i4 18220
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
// 0x010a4534: 0x10a4534: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010a453c: 0x10a453c: jal   0x1094ab0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4544: 0x10a4544: lw    ra, 20(sp)
// 0x010a4548: 0x10a4548: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a454c: 0x10a454c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_usage_score_str_10a4554(int32,int32,int32,int32,int32)
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
// 0x010a4554: 0x10a4554: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a4558: 0x10a4558: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a455c: 0x10a455c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4560: 0x10a4560: addiu a0, a0, 31190
	ldloc.1
	ldc.i4 31190
	add
	stloc.1
// 0x010a4564: 0x10a4564: sw    ra, 20(sp)
// 0x010a4568: 0x10a4568: jal   0x1001af8 addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010a4570: 0x10a4570: lw    ra, 20(sp)
// 0x010a4574: 0x10a4574: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4578: 0x10a4578: sb    zero, 31239(v0)
	ldloc 5
	ldc.i4 31239
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010a457c: 0x10a457c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_traffic_score_str_10a4584(int32,int32,int32,int32,int32)
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
// 0x010a4584: 0x10a4584: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a4588: 0x10a4588: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a458c: 0x10a458c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4590: 0x10a4590: addiu a0, a0, 31140
	ldloc.1
	ldc.i4 31140
	add
	stloc.1
// 0x010a4594: 0x10a4594: sw    ra, 20(sp)
// 0x010a4598: 0x10a4598: jal   0x1001af8 addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010a45a0: 0x10a45a0: lw    ra, 20(sp)
// 0x010a45a4: 0x10a45a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a45a8: 0x10a45a8: sb    zero, 31189(v0)
	ldloc 5
	ldc.i4 31189
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010a45ac: 0x10a45ac: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_map_score_str_10a45b4(int32,int32,int32,int32,int32)
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
// 0x010a45b4: 0x10a45b4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a45b8: 0x10a45b8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a45bc: 0x10a45bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a45c0: 0x10a45c0: addiu a0, a0, 31090
	ldloc.1
	ldc.i4 31090
	add
	stloc.1
// 0x010a45c4: 0x10a45c4: sw    ra, 20(sp)
// 0x010a45c8: 0x10a45c8: jal   0x1001af8 addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010a45d0: 0x10a45d0: lw    ra, 20(sp)
// 0x010a45d4: 0x10a45d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a45d8: 0x10a45d8: sb    zero, 31139(v0)
	ldloc 5
	ldc.i4 31139
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010a45dc: 0x10a45dc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_usage_score_10a45e4(int32,int32,int32,int32,int32)
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
// 0x010a45e4: 0x10a45e4: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a45e8: 0x10a45e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a45ec: 0x10a45ec: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a45f0: 0x10a45f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a45f4: 0x10a45f4: addiu a0, a0, 31190
	ldloc.1
	ldc.i4 31190
	add
	stloc.1
// 0x010a45f8: 0x10a45f8: sw    ra, 20(sp)
// 0x010a45fc: 0x10a45fc: jal   0x1000f64 addiu a1, a1, 6616
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
// 0x010a4604: 0x10a4604: lw    ra, 20(sp)
// 0x010a4608: 0x10a4608: sll   zero, zero, 0
// 0x010a460c: 0x10a460c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_traffic_score_10a4614(int32,int32,int32,int32,int32)
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
// 0x010a4614: 0x10a4614: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a4618: 0x10a4618: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a461c: 0x10a461c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4620: 0x10a4620: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4624: 0x10a4624: addiu a0, a0, 31140
	ldloc.1
	ldc.i4 31140
	add
	stloc.1
// 0x010a4628: 0x10a4628: sw    ra, 20(sp)
// 0x010a462c: 0x10a462c: jal   0x1000f64 addiu a1, a1, 6616
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
// 0x010a4634: 0x10a4634: lw    ra, 20(sp)
// 0x010a4638: 0x10a4638: sll   zero, zero, 0
// 0x010a463c: 0x10a463c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_map_score_10a4644(int32,int32,int32,int32,int32)
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
// 0x010a4644: 0x10a4644: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a4648: 0x10a4648: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a464c: 0x10a464c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4650: 0x10a4650: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4654: 0x10a4654: addiu a0, a0, 31090
	ldloc.1
	ldc.i4 31090
	add
	stloc.1
// 0x010a4658: 0x10a4658: sw    ra, 20(sp)
// 0x010a465c: 0x10a465c: jal   0x1000f64 addiu a1, a1, 6616
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
// 0x010a4664: 0x10a4664: lw    ra, 20(sp)
// 0x010a4668: 0x10a4668: sll   zero, zero, 0
// 0x010a466c: 0x10a466c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_state_10a4674(int32,int32,int32,int32,int32)
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
// 0x010a4674: 0x10a4674: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4678: 0x10a4678: sw    ra, 20(sp)
// 0x010a467c: 0x10a467c: beq   a0, zero, 0x10a4690 addu  a1, a0, zero
	ldloc.1
	ldloc.1
	stloc.2
	brfalse L_10a4690
// --- basic block ---
// 0x010a4684: 0x10a4684: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4688: 0x10a4688: jal   0x1001b68 addiu a0, a0, 31040
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
L_10a4690:
// 0x010a4690: 0x10a4690: lw    ra, 20(sp)
// 0x010a4694: 0x10a4694: sll   zero, zero, 0
// 0x010a4698: 0x10a4698: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_metropolitan_10a46a0(int32,int32,int32,int32,int32)
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
// 0x010a46a0: 0x10a46a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a46a4: 0x10a46a4: sw    ra, 20(sp)
// 0x010a46a8: 0x10a46a8: beq   a0, zero, 0x10a46bc addu  a1, a0, zero
	ldloc.1
	ldloc.1
	stloc.2
	brfalse L_10a46bc
// --- basic block ---
// 0x010a46b0: 0x10a46b0: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a46b4: 0x10a46b4: jal   0x1001b68 addiu a0, a0, 30912
	ldloc.1
	ldc.i4 30912
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_10a46bc:
// 0x010a46bc: 0x10a46bc: lw    ra, 20(sp)
// 0x010a46c0: 0x10a46c0: sll   zero, zero, 0
// 0x010a46c4: 0x10a46c4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_general_settings_init_10a46cc(int32,int32,int32,int32,int32)
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
// 0x010a46cc: 0x10a46cc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a46d0: 0x10a46d0: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010a46d4: 0x10a46d4: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010a46d8: 0x10a46d8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a46dc: 0x10a46dc: lui   s0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010a46e0: 0x10a46e0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a46e4: 0x10a46e4: addiu a0, s0, -26772
	ldloc 7
	ldc.i4 -26772
	add
	stloc.1
// 0x010a46e8: 0x10a46e8: addiu a2, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc.3
// 0x010a46ec: 0x10a46ec: addiu a1, a1, 18252
	ldloc.2
	ldc.i4 18252
	add
	stloc.2
// 0x010a46f0: 0x10a46f0: sw    ra, 52(sp)
// 0x010a46f4: 0x10a46f4: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010a46fc: 0x10a46fc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4700: 0x10a4700: addiu a0, s0, -26772
	ldloc 7
	ldc.i4 -26772
	add
	stloc.1
// 0x010a4704: 0x10a4704: addiu a2, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc.3
// 0x010a4708: 0x10a4708: addiu a1, a1, 18268
	ldloc.2
	ldc.i4 18268
	add
	stloc.2
// 0x010a470c: 0x10a470c: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010a4714: 0x10a4714: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a4718: 0x10a4718: lw    a2, 13848(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3462
	add
	ldelem.i4
	stloc.3
// 0x010a471c: 0x10a471c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4720: 0x10a4720: addiu a0, s0, -26772
	ldloc 7
	ldc.i4 -26772
	add
	stloc.1
// 0x010a4724: 0x10a4724: addiu a1, a1, 18284
	ldloc.2
	ldc.i4 18284
	add
	stloc.2
// 0x010a4728: 0x10a4728: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010a4730: 0x10a4730: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4734: 0x10a4734: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4738: 0x10a4738: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a473c: 0x10a473c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a4740: 0x10a4740: addiu a0, a0, 12676
	ldloc.1
	ldc.i4 12676
	add
	stloc.1
// 0x010a4744: 0x10a4744: addiu a1, a1, 18300
	ldloc.2
	ldc.i4 18300
	add
	stloc.2
// 0x010a4748: 0x10a4748: addiu a3, a3, 6708
	ldloc 4
	ldc.i4 6708
	add
	stloc 4
// 0x010a474c: 0x10a474c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a4750: 0x10a4750: addiu v0, v0, 28400
	ldloc 5
	ldc.i4 28400
	add
	stloc 5
// 0x010a4754: 0x10a4754: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a4758: 0x10a4758: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010a4760: 0x10a4760: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4764: 0x10a4764: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a4768: 0x10a4768: addiu a3, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 4
// 0x010a476c: 0x10a476c: addiu a0, s0, -26772
	ldloc 7
	ldc.i4 -26772
	add
	stloc.1
// 0x010a4770: 0x10a4770: addiu a1, a1, 18316
	ldloc.2
	ldc.i4 18316
	add
	stloc.2
// 0x010a4774: 0x10a4774: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a4778: 0x10a4778: addiu v0, v0, 9300
	ldloc 5
	ldc.i4 9300
	add
	stloc 5
// 0x010a477c: 0x10a477c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a4780: 0x10a4780: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010a4788: 0x10a4788: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a478c: 0x10a478c: addiu v0, v0, -7084
	ldloc 5
	ldc.i4 -7084
	add
	stloc 5
// 0x010a4790: 0x10a4790: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a4794: 0x10a4794: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a4798: 0x10a4798: addiu v0, v0, 6652
	ldloc 5
	ldc.i4 6652
	add
	stloc 5
// 0x010a479c: 0x10a479c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a47a0: 0x10a47a0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a47a4: 0x10a47a4: addiu v0, v0, -25492
	ldloc 5
	ldc.i4 -25492
	add
	stloc 5
// 0x010a47a8: 0x10a47a8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a47ac: 0x10a47ac: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a47b0: 0x10a47b0: addiu v0, v0, 1928
	ldloc 5
	ldc.i4 1928
	add
	stloc 5
// 0x010a47b4: 0x10a47b4: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010a47b8: 0x10a47b8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a47bc: 0x10a47bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a47c0: 0x10a47c0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a47c4: 0x10a47c4: addiu a0, s0, -26772
	ldloc 7
	ldc.i4 -26772
	add
	stloc.1
// 0x010a47c8: 0x10a47c8: addiu a1, a1, 18332
	ldloc.2
	ldc.i4 18332
	add
	stloc.2
// 0x010a47cc: 0x10a47cc: addiu a3, a3, 9656
	ldloc 4
	ldc.i4 9656
	add
	stloc 4
// 0x010a47d0: 0x10a47d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a47d4: 0x10a47d4: addiu v0, v0, 28464
	ldloc 5
	ldc.i4 28464
	add
	stloc 5
// 0x010a47d8: 0x10a47d8: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a47dc: 0x10a47dc: jal   0x100ee18 sw    zero, 36(sp)
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
// 0x010a47e4: 0x10a47e4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a47e8: 0x10a47e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a47ec: 0x10a47ec: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a47f0: 0x10a47f0: addiu a0, s0, -26772
	ldloc 7
	ldc.i4 -26772
	add
	stloc.1
// 0x010a47f4: 0x10a47f4: addiu v0, v0, 6664
	ldloc 5
	ldc.i4 6664
	add
	stloc 5
// 0x010a47f8: 0x10a47f8: addiu a1, a1, 18348
	ldloc.2
	ldc.i4 18348
	add
	stloc.2
// 0x010a47fc: 0x10a47fc: addiu a3, a3, 6656
	ldloc 4
	ldc.i4 6656
	add
	stloc 4
// 0x010a4800: 0x10a4800: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a4804: 0x10a4804: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a4808: 0x10a4808: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010a4810: 0x10a4810: lw    ra, 52(sp)
// 0x010a4814: 0x10a4814: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010a4818: 0x10a4818: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010a481c: 0x10a481c: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_general_settings_events_radius_10a4824(int32,int32,int32,int32,int32)
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
// 0x010a4824: 0x10a4824: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4828: 0x10a4828: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a482c: 0x10a482c: sw    ra, 20(sp)
// 0x010a4830: 0x10a4830: jal   0x100e7a8 addiu a0, a0, 18332
	ldloc.1
	ldc.i4 18332
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
// 0x010a4838: 0x10a4838: lw    ra, 20(sp)
// 0x010a483c: 0x10a483c: sll   zero, zero, 0
// 0x010a4840: 0x10a4840: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_general_settings_is_24_hour_clock_10a4848(int32,int32,int32,int32,int32)
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
// 0x010a4848: 0x10a4848: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a484c: 0x10a484c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4850: 0x10a4850: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4854: 0x10a4854: addiu a0, a0, 18348
	ldloc.1
	ldc.i4 18348
	add
	stloc.1
// 0x010a4858: 0x10a4858: sw    ra, 20(sp)
// 0x010a485c: 0x10a485c: jal   0x100e814 addiu a1, a1, 6664
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
// 0x010a4864: 0x10a4864: lw    ra, 20(sp)
// 0x010a4868: 0x10a4868: sll   zero, zero, 0
// 0x010a486c: 0x10a486c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_ok_10a4874(int32,int32,int32,int32,int32)
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
// 0x010a4874: 0x10a4874: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a4878: 0x10a4878: sw    ra, 36(sp)
// 0x010a487c: 0x10a487c: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010a4880: 0x10a4880: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010a4884: 0x10a4884: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010a4888: 0x10a4888: jal   0x101d498 sw    s1, 24(sp)
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
// 0x010a4890: 0x10a4890: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4894: 0x10a4894: addiu a0, a0, -2040
	ldloc.1
	ldc.i4 -2040
	add
	stloc.1
// 0x010a4898: 0x10a4898: jal   0x10946f8 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a48a0: 0x10a48a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a48a4: 0x10a48a4: addiu a0, a0, -2060
	ldloc.1
	ldc.i4 -2060
	add
	stloc.1
// 0x010a48a8: 0x10a48a8: jal   0x10946f8 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a48b0: 0x10a48b0: beq   v0, zero, 0x10a48c0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a48c0
// --- basic block ---
// 0x010a48b8: 0x10a48b8: jal   0x1044584 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_name_1044584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a48c0:
// 0x010a48c0: 0x10a48c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a48c4: 0x10a48c4: jal   0x10946f8 addiu a0, a0, 6672
	ldloc.1
	ldc.i4 6672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a48cc: 0x10a48cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a48d0: 0x10a48d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a48d4: 0x10a48d4: jal   0x100e5e0 addiu a0, a0, 14096
	ldloc.1
	ldc.i4 14096
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
// 0x010a48e0: 0x10a48e0: jal   0x10946f8 addiu a0, a0, 6684
	ldloc.1
	ldc.i4 6684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a48e8: 0x10a48e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a48ec: 0x10a48ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a48f0: 0x10a48f0: addiu a0, a0, 14112
	ldloc.1
	ldc.i4 14112
	add
	stloc.1
// 0x010a48f4: 0x10a48f4: jal   0x100e5e0 lui   s2, 0x10000
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
// 0x010a48fc: 0x10a48fc: jal   0x10946f8 addiu a0, s2, -17592
	ldloc 8
	ldc.i4 -17592
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4904: 0x10a4904: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a4908: 0x10a4908: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a490c: 0x10a490c: jal   0x100e5e0 addiu a0, s1, 18316
	ldloc 10
	ldc.i4 18316
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
// 0x010a4914: 0x10a4914: jal   0x10946f8 addiu a0, s2, -17592
	ldloc 8
	ldc.i4 -17592
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a491c: 0x10a491c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4920: 0x10a4920: jal   0x100e5e0 addiu a0, s1, 18316
	ldloc 10
	ldc.i4 18316
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
// 0x010a4928: 0x10a4928: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a492c: 0x10a492c: jal   0x10946f8 addiu a0, a0, 6704
	ldloc.1
	ldc.i4 6704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4934: 0x10a4934: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a4938: 0x10a4938: lw    a1, 31308(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7827
	add
	ldelem.i4
	stloc.2
// 0x010a493c: 0x10a493c: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a4944: 0x10a4944: bne   v0, zero, 0x10a496c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a496c
// --- basic block ---
// 0x010a494c: 0x10a494c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4950: 0x10a4950: addiu a0, a0, 18300
	ldloc.1
	ldc.i4 18300
	add
	stloc.1
// 0x010a4954: 0x10a4954: jal   0x100e5e0 addiu a1, a1, 6708
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
// 0x010a495c: 0x10a495c: jal   0x1007630 sll   zero, zero, 0
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
// 0x010a4964: 0x10a4964: j	 0x10a4988 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a4988
// --- basic block ---
L_10a496c:
// 0x010a496c: 0x10a496c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4970: 0x10a4970: addiu a0, a0, 18300
	ldloc.1
	ldc.i4 18300
	add
	stloc.1
// 0x010a4974: 0x10a4974: jal   0x100e5e0 addiu a1, a1, 28400
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
// 0x010a497c: 0x10a497c: jal   0x100766c sll   zero, zero, 0
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
// 0x010a4984: 0x10a4984: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a4988:
// 0x010a4988: 0x10a4988: jal   0x10946f8 addiu a0, a0, 6716
	ldloc.1
	ldc.i4 6716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4990: 0x10a4990: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a4994: 0x10a4994: lw    a1, 31308(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7827
	add
	ldelem.i4
	stloc.2
// 0x010a4998: 0x10a4998: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a49a0: 0x10a49a0: bne   v0, zero, 0x10a49b8 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a49b8
// --- basic block ---
// 0x010a49a8: 0x10a49a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a49ac: 0x10a49ac: addiu a0, a0, 18348
	ldloc.1
	ldc.i4 18348
	add
	stloc.1
// 0x010a49b0: 0x10a49b0: j	 0x10a49c4 addiu a1, a1, 6656
	ldloc.2
	ldc.i4 6656
	add
	stloc.2
	br L_10a49c4
// --- basic block ---
L_10a49b8:
// 0x010a49b8: 0x10a49b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a49bc: 0x10a49bc: addiu a0, a0, 18348
	ldloc.1
	ldc.i4 18348
	add
	stloc.1
// 0x010a49c0: 0x10a49c0: addiu a1, a1, 6664
	ldloc.2
	ldc.i4 6664
	add
	stloc.2
L_10a49c4:
// 0x010a49c4: 0x10a49c4: jal   0x100e5e0 sll   zero, zero, 0
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
// 0x010a49cc: 0x10a49cc: jal   0x1048d9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_feature_enabled_1048d9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a49d4: 0x10a49d4: beq   v0, zero, 0x10a4a0c sll   zero, zero, 0
	ldloc 5
	brfalse L_10a4a0c
// --- basic block ---
// 0x010a49dc: 0x10a49dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a49e0: 0x10a49e0: jal   0x10946f8 addiu a0, a0, 6732
	ldloc.1
	ldc.i4 6732
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a49e8: 0x10a49e8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a49ec: 0x10a49ec: lw    a1, 31308(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7827
	add
	ldelem.i4
	stloc.2
// 0x010a49f0: 0x10a49f0: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a49f8: 0x10a49f8: beq   v0, zero, 0x10a4a04 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_10a4a04
// --- basic block ---
// 0x010a4a00: 0x10a4a00: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10a4a04:
// 0x010a4a04: 0x10a4a04: jal   0x1048d10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_set_suggest_routes_1048d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a4a0c:
// 0x010a4a0c: 0x10a4a0c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4a10: 0x10a4a10: jal   0x10946f8 addiu a0, a0, 6760
	ldloc.1
	ldc.i4 6760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4a18: 0x10a4a18: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a4a1c: 0x10a4a1c: addiu a0, s2, 18332
	ldloc 8
	ldc.i4 18332
	add
	stloc.1
// 0x010a4a20: 0x10a4a20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4a24: 0x10a4a24: jal   0x100e814 addu  s1, v0, zero
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
// 0x010a4a2c: 0x10a4a2c: bne   v0, zero, 0x10a4a44 addiu a0, s2, 18332
	ldloc 5
	ldloc 8
	ldc.i4 18332
	add
	stloc.1
	brtrue L_10a4a44
// --- basic block ---
// 0x010a4a34: 0x10a4a34: jal   0x100e5e0 addu  a1, s1, zero
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
// 0x010a4a3c: 0x10a4a3c: jal   0x106e584 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a4a44:
// 0x010a4a44: 0x10a4a44: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010a4a4c: 0x10a4a4c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4a50: 0x10a4a50: beq   s0, zero, 0x10a4aa0 sw    zero, 31244(v0)
	ldloc 9
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7811
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10a4aa0
// --- basic block ---
// 0x010a4a58: 0x10a4a58: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010a4a5c: 0x10a4a5c: jal   0x1001b14 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a4a64: 0x10a4a64: beq   v0, zero, 0x10a4aa0 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10a4aa0
// --- basic block ---
// 0x010a4a6c: 0x10a4a6c: jal   0x101d178 addu  a0, s0, zero
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
// 0x010a4a74: 0x10a4a74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4a78: 0x10a4a78: jal   0x101da90 addu  a0, s0, zero
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
// 0x010a4a80: 0x10a4a80: jal   0x10949e0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10949e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4a88: 0x10a4a88: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4a90: 0x10a4a90: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a4a94: 0x10a4a94: addiu a1, a1, 19220
	ldloc.2
	ldc.i4 19220
	add
	stloc.2
// 0x010a4a98: 0x10a4a98: jal   0x1050120 addiu a0, zero, 5000
	ldc.i4 5000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a4aa0:
// 0x010a4aa0: 0x10a4aa0: lw    ra, 36(sp)
// 0x010a4aa4: 0x10a4aa4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a4aa8: 0x10a4aa8: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010a4aac: 0x10a4aac: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010a4ab0: 0x10a4ab0: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010a4ab4: 0x10a4ab4: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010a4ab8: 0x10a4ab8: jr    ra addiu sp, sp, 40
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
.method public static int32 on_ok_softkey_10a4ac0(int32,int32,int32,int32,int32)
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
// 0x010a4ac0: 0x10a4ac0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4ac4: 0x10a4ac4: sw    ra, 20(sp)
// 0x010a4ac8: 0x10a4ac8: jal   0x10a4874 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::on_ok_10a4874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4ad0: 0x10a4ad0: jal   0x10949e0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10949e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4ad8: 0x10a4ad8: lw    ra, 20(sp)
// 0x010a4adc: 0x10a4adc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a4ae0: 0x10a4ae0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_10a4ae8(int32,int32,int32,int32,int32)
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
// 0x010a4ae8: 0x10a4ae8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4aec: 0x10a4aec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a4af0: 0x10a4af0: bne   a0, v0, 0x10a4b04 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10a4b04
// --- basic block ---
// 0x010a4af8: 0x10a4af8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a4afc: 0x10a4afc: jal   0x10a4874 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::on_ok_10a4874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10a4b04:
// 0x010a4b04: 0x10a4b04: lw    ra, 20(sp)
// 0x010a4b08: 0x10a4b08: sll   zero, zero, 0
// 0x010a4b0c: 0x10a4b0c: jr    ra addiu sp, sp, 24
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
.method public static int32 lang_changed_delayed_message_10a4b14(int32,int32,int32,int32,int32)
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
// 0x010a4b14: 0x10a4b14: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a4b18: 0x10a4b18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4b1c: 0x10a4b1c: sw    ra, 20(sp)
// 0x010a4b20: 0x10a4b20: jal   0x104ff88 addiu a0, a0, 19220
	ldloc.1
	ldc.i4 19220
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a4b28: 0x10a4b28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4b2c: 0x10a4b2c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4b30: 0x10a4b30: addiu a0, a0, 18616
	ldloc.1
	ldc.i4 18616
	add
	stloc.1
// 0x010a4b34: 0x10a4b34: addiu a1, a1, 6776
	ldloc.2
	ldc.i4 6776
	add
	stloc.2
// 0x010a4b38: 0x10a4b38: jal   0x104c174 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a4b40: 0x10a4b40: lw    ra, 20(sp)
// 0x010a4b44: 0x10a4b44: sll   zero, zero, 0
// 0x010a4b48: 0x10a4b48: jr    ra addiu sp, sp, 24
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
.method public static int32 update_reports_dont_show_10a4b50(int32,int32,int32,int32,int32)
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
// 0x010a4b50: 0x10a4b50: lui   v1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a4b54: 0x10a4b54: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a4b58: 0x10a4b58: addiu v0, v1, 18476
	ldloc 8
	ldc.i4 18476
	add
	stloc 5
// 0x010a4b5c: 0x10a4b5c: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010a4b60: 0x10a4b60: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010a4b64: 0x10a4b64: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a4b68: 0x10a4b68: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010a4b6c: 0x10a4b6c: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x010a4b70: 0x10a4b70: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x010a4b74: 0x10a4b74: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010a4b78: 0x10a4b78: addu  s0, a3, zero
	ldloc 4
	stloc 7
// 0x010a4b7c: 0x10a4b7c: lw    a0, 18476(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4619
	add
	ldelem.i4
	stloc.1
// 0x010a4b80: 0x10a4b80: lw    a3, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a4b84: 0x10a4b84: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a4b88: 0x10a4b88: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a4b8c: 0x10a4b8c: sw    ra, 44(sp)
// 0x010a4b90: 0x10a4b90: jal   0x10a6dec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a6dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a4b98: 0x10a4b98: bne   v0, zero, 0x10a4bac addiu a0, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc.1
	brtrue L_10a4bac
// --- basic block ---
// 0x010a4ba0: 0x10a4ba0: addiu v0, zero, 23
	ldc.i4.s 23
	stloc 5
// 0x010a4ba4: 0x10a4ba4: beq   s2, v0, 0x10a4c1c sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_10a4c1c
// --- basic block ---
L_10a4bac:
// 0x010a4bac: 0x10a4bac: mult  s2, a0
	ldloc 9
	ldloc.1
	mul
	stloc 13
// 0x010a4bb0: 0x10a4bb0: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4bb4: 0x10a4bb4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4bb8: 0x10a4bb8: addiu a0, a0, 31316
	ldloc.1
	ldc.i4 31316
	add
	stloc.1
// 0x010a4bbc: 0x10a4bbc: lw    a1, 31308(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7827
	add
	ldelem.i4
	stloc.2
// 0x010a4bc0: 0x10a4bc0: mflo  lo
	ldloc 13
	stloc 9
// 0x010a4bc4: 0x10a4bc4: addu  a0, a0, s2
	ldloc.1
	ldloc 9
	add
	stloc.1
// 0x010a4bc8: 0x10a4bc8: jal   0x1001c08 addiu a0, a0, 4
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
// 0x010a4bd0: 0x10a4bd0: beq   v0, zero, 0x10a4c1c sll   zero, zero, 0
	ldloc 5
	brfalse L_10a4c1c
// --- basic block ---
// 0x010a4bd8: 0x10a4bd8: bne   s0, zero, 0x10a4bf4 addiu s0, sp, 16
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	brtrue L_10a4bf4
// --- basic block ---
// 0x010a4be0: 0x10a4be0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a4be4: 0x10a4be4: addiu a1, a1, -22620
	ldloc.2
	ldc.i4 -22620
	add
	stloc.2
// 0x010a4be8: 0x10a4be8: jal   0x1001ac4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a4bf0: 0x10a4bf0: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
L_10a4bf4:
// 0x010a4bf4: 0x10a4bf4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a4bf8: 0x10a4bf8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010a4bfc: 0x10a4bfc: addiu a2, a2, -14064
	ldloc.3
	ldc.i4 -14064
	add
	stloc.3
// 0x010a4c00: 0x10a4c00: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010a4c04: 0x10a4c04: jal   0x1000f9c addiu a1, zero, 5
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
// 0x010a4c0c: 0x10a4c0c: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010a4c10: 0x10a4c10: jal   0x1001ac4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a4c18: 0x10a4c18: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_10a4c1c:
// 0x010a4c1c: 0x10a4c1c: lw    ra, 44(sp)
// 0x010a4c20: 0x10a4c20: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x010a4c24: 0x10a4c24: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010a4c28: 0x10a4c28: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010a4c2c: 0x10a4c2c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a4c30: 0x10a4c30: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010a4c34: 0x10a4c34: jr    ra addiu sp, sp, 48
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
.method public static int32 set_checkbox_settings_10a4c3c(int32,int32,int32,int32,int32)
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
// 0x010a4c3c: 0x10a4c3c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a4c40: 0x10a4c40: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a4c44: 0x10a4c44: addiu s0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x010a4c48: 0x10a4c48: mult  a0, s0
	ldloc.1
	ldloc 5
	mul
	stloc 12
// 0x010a4c4c: 0x10a4c4c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4c50: 0x10a4c50: addiu s0, s0, 31316
	ldloc 5
	ldc.i4 31316
	add
	stloc 5
// 0x010a4c54: 0x10a4c54: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a4c58: 0x10a4c58: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010a4c5c: 0x10a4c5c: sw    ra, 44(sp)
// 0x010a4c60: 0x10a4c60: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010a4c64: 0x10a4c64: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010a4c68: 0x10a4c68: mflo  lo
	ldloc 12
	stloc 7
// 0x010a4c6c: 0x10a4c6c: addu  s0, v0, s0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010a4c70: 0x10a4c70: sw    a1, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010a4c74: 0x10a4c74: bne   a2, zero, 0x10a4c88 addiu s0, s0, 4
	ldloc.3
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_10a4c88
// --- basic block ---
// 0x010a4c7c: 0x10a4c7c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4c80: 0x10a4c80: j	 0x10a4c90 addiu a1, a1, 32144
	ldloc.2
	ldc.i4 32144
	add
	stloc.2
	br L_10a4c90
// --- basic block ---
L_10a4c88:
// 0x010a4c88: 0x10a4c88: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4c8c: 0x10a4c8c: addiu a1, a1, 32140
	ldloc.2
	ldc.i4 32140
	add
	stloc.2
L_10a4c90:
// 0x010a4c90: 0x10a4c90: jal   0x1001b68 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x010a4c98: 0x10a4c98: bne   s2, zero, 0x10a4ca8 lui   v0, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc 7
	brtrue L_10a4ca8
// --- basic block ---
// 0x010a4ca0: 0x10a4ca0: j	 0x10a4cb0 addiu v0, v0, 6816
	ldloc 7
	ldc.i4 6816
	add
	stloc 7
	br L_10a4cb0
// --- basic block ---
L_10a4ca8:
// 0x010a4ca8: 0x10a4ca8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010a4cac: 0x10a4cac: addiu v0, v0, 18616
	ldloc 7
	ldc.i4 18616
	add
	stloc 7
L_10a4cb0:
// 0x010a4cb0: 0x10a4cb0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4cb4: 0x10a4cb4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a4cb8: 0x10a4cb8: addiu a1, a1, 6828
	ldloc.2
	ldc.i4 6828
	add
	stloc.2
// 0x010a4cbc: 0x10a4cbc: addiu a3, a3, 6868
	ldloc 4
	ldc.i4 6868
	add
	stloc 4
// 0x010a4cc0: 0x10a4cc0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a4cc4: 0x10a4cc4: addiu a2, zero, 469
	ldc.i4 469
	stloc.3
// 0x010a4cc8: 0x10a4cc8: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a4ccc: 0x10a4ccc: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a4cd0: 0x10a4cd0: jal   0x100449c sw    v0, 24(sp)
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
// 0x010a4cd8: 0x10a4cd8: lw    ra, 44(sp)
// 0x010a4cdc: 0x10a4cdc: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a4ce0: 0x10a4ce0: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010a4ce4: 0x10a4ce4: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a4ce8: 0x10a4ce8: jr    ra addiu sp, sp, 48
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
.method public static int32 on_all_setting_saved_10a4cf0(int32,int32,int32,int32,int32)
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
// 0x010a4cf0: 0x10a4cf0: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x010a4cf4: 0x10a4cf4: sw    s1, 128(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010a4cf8: 0x10a4cf8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a4cfc: 0x10a4cfc: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a4d00: 0x10a4d00: addiu v1, v1, 32144
	ldloc 6
	ldc.i4 32144
	add
	stloc 6
// 0x010a4d04: 0x10a4d04: addiu v0, s1, 31308
	ldloc 8
	ldc.i4 31308
	add
	stloc 5
// 0x010a4d08: 0x10a4d08: sw    v1, 4(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010a4d0c: 0x10a4d0c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a4d10: 0x10a4d10: addiu v0, v0, 32140
	ldloc 5
	ldc.i4 32140
	add
	stloc 5
// 0x010a4d14: 0x10a4d14: sw    ra, 140(sp)
// 0x010a4d18: 0x10a4d18: sw    s3, 136(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 11
	stelem.i4
// 0x010a4d1c: 0x10a4d1c: sw    s0, 124(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x010a4d20: 0x10a4d20: sw    s2, 132(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 10
	stelem.i4
// 0x010a4d24: 0x10a4d24: jal   0x101d498 sw    v0, 31308(s1)
	ldloc 9
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7827
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
// 0x010a4d2c: 0x10a4d2c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4d30: 0x10a4d30: addiu a0, a0, 31364
	ldloc.1
	ldc.i4 31364
	add
	stloc.1
// 0x010a4d34: 0x10a4d34: jal   0x1044584 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_name_1044584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4d3c: 0x10a4d3c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4d40: 0x10a4d40: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a4d44: 0x10a4d44: addiu a0, a0, 14096
	ldloc.1
	ldc.i4 14096
	add
	stloc.1
// 0x010a4d48: 0x10a4d48: jal   0x100e5e0 addiu a1, a1, 31452
	ldloc.2
	ldc.i4 31452
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
// 0x010a4d50: 0x10a4d50: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4d54: 0x10a4d54: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a4d58: 0x10a4d58: addiu a0, a0, 14112
	ldloc.1
	ldc.i4 14112
	add
	stloc.1
// 0x010a4d5c: 0x10a4d5c: jal   0x100e5e0 addiu a1, a1, 31496
	ldloc.2
	ldc.i4 31496
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
// 0x010a4d64: 0x10a4d64: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4d68: 0x10a4d68: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a4d6c: 0x10a4d6c: addiu a0, a0, 18316
	ldloc.1
	ldc.i4 18316
	add
	stloc.1
// 0x010a4d70: 0x10a4d70: jal   0x100e5e0 addiu a1, a1, 31540
	ldloc.2
	ldc.i4 31540
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
// 0x010a4d78: 0x10a4d78: lw    a1, 31308(s1)
	ldloc 9
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7827
	add
	ldelem.i4
	stloc.2
// 0x010a4d7c: 0x10a4d7c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4d80: 0x10a4d80: addiu a0, a0, 31408
	ldloc.1
	ldc.i4 31408
	add
	stloc.1
// 0x010a4d84: 0x10a4d84: jal   0x1001c08 lui   s0, 0x80000
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
// 0x010a4d8c: 0x10a4d8c: addiu s0, s0, 31320
	ldloc 7
	ldc.i4 31320
	add
	stloc 7
// 0x010a4d90: 0x10a4d90: bne   v0, zero, 0x10a4db8 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a4db8
// --- basic block ---
// 0x010a4d98: 0x10a4d98: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4d9c: 0x10a4d9c: addiu a0, a0, 18300
	ldloc.1
	ldc.i4 18300
	add
	stloc.1
// 0x010a4da0: 0x10a4da0: jal   0x100e5e0 addiu a1, a1, 6708
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
// 0x010a4da8: 0x10a4da8: jal   0x1007630 sll   zero, zero, 0
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
// 0x010a4db0: 0x10a4db0: j	 0x10a4dd4 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_10a4dd4
// --- basic block ---
L_10a4db8:
// 0x010a4db8: 0x10a4db8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4dbc: 0x10a4dbc: addiu a0, a0, 18300
	ldloc.1
	ldc.i4 18300
	add
	stloc.1
// 0x010a4dc0: 0x10a4dc0: jal   0x100e5e0 addiu a1, a1, 28400
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
// 0x010a4dc8: 0x10a4dc8: jal   0x100766c sll   zero, zero, 0
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
// 0x010a4dd0: 0x10a4dd0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a4dd4:
// 0x010a4dd4: 0x10a4dd4: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4dd8: 0x10a4dd8: lw    a1, 31308(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7827
	add
	ldelem.i4
	stloc.2
// 0x010a4ddc: 0x10a4ddc: jal   0x1001c08 addiu a0, a0, 31584
	ldloc.1
	ldc.i4 31584
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
// 0x010a4de4: 0x10a4de4: beq   v0, zero, 0x10a4df4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10a4df4
// --- basic block ---
// 0x010a4dec: 0x10a4dec: j	 0x10a4dfc addiu a1, a1, 6656
	ldloc.2
	ldc.i4 6656
	add
	stloc.2
	br L_10a4dfc
// --- basic block ---
L_10a4df4:
// 0x010a4df4: 0x10a4df4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4df8: 0x10a4df8: addiu a1, a1, 6664
	ldloc.2
	ldc.i4 6664
	add
	stloc.2
L_10a4dfc:
// 0x010a4dfc: 0x10a4dfc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4e00: 0x10a4e00: jal   0x100e5e0 addiu a0, a0, 18348
	ldloc.1
	ldc.i4 18348
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
// 0x010a4e08: 0x10a4e08: jal   0x1048d9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_feature_enabled_1048d9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4e10: 0x10a4e10: beq   v0, zero, 0x10a4e38 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_10a4e38
// --- basic block ---
// 0x010a4e18: 0x10a4e18: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4e1c: 0x10a4e1c: lw    a1, 31308(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7827
	add
	ldelem.i4
	stloc.2
// 0x010a4e20: 0x10a4e20: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4e24: 0x10a4e24: jal   0x1001c08 addiu a0, a0, 31628
	ldloc.1
	ldc.i4 31628
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
// 0x010a4e2c: 0x10a4e2c: jal   0x1048d10 sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_set_suggest_routes_1048d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4e34: 0x10a4e34: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_10a4e38:
// 0x010a4e38: 0x10a4e38: addiu s1, s1, 31672
	ldloc 8
	ldc.i4 31672
	add
	stloc 8
// 0x010a4e3c: 0x10a4e3c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a4e40: 0x10a4e40: addiu a0, s2, 18332
	ldloc 10
	ldc.i4 18332
	add
	stloc.1
// 0x010a4e44: 0x10a4e44: jal   0x100e814 addu  a1, s1, zero
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
// 0x010a4e4c: 0x10a4e4c: bne   v0, zero, 0x10a4e6c addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_10a4e6c
// --- basic block ---
// 0x010a4e54: 0x10a4e54: addiu a0, s2, 18332
	ldloc 10
	ldc.i4 18332
	add
	stloc.1
// 0x010a4e58: 0x10a4e58: jal   0x100e5e0 addu  a1, s1, zero
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
// 0x010a4e60: 0x10a4e60: jal   0x106e584 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4e68: 0x10a4e68: addu  a0, s3, zero
	ldloc 11
	stloc.1
L_10a4e6c:
// 0x010a4e6c: 0x10a4e6c: jal   0x1001b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a4e74: 0x10a4e74: beq   v0, zero, 0x10a4eac sll   zero, zero, 0
	ldloc 5
	brfalse L_10a4eac
// --- basic block ---
// 0x010a4e7c: 0x10a4e7c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4e80: 0x10a4e80: jal   0x101d178 addu  a0, s0, zero
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
// 0x010a4e88: 0x10a4e88: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010a4e8c: 0x10a4e8c: jal   0x101da90 addu  a1, zero, zero
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
// 0x010a4e94: 0x10a4e94: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4e9c: 0x10a4e9c: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a4ea0: 0x10a4ea0: addiu a1, a1, 19220
	ldloc.2
	ldc.i4 19220
	add
	stloc.2
// 0x010a4ea4: 0x10a4ea4: jal   0x1050120 addiu a0, zero, 5000
	ldc.i4 5000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a4eac:
// 0x010a4eac: 0x10a4eac: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4eb0: 0x10a4eb0: jal   0x10145e8 addiu a0, a0, 31716
	ldloc.1
	ldc.i4 31716
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
// 0x010a4eb8: 0x10a4eb8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4ebc: 0x10a4ebc: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a4ec0: 0x10a4ec0: addiu a0, a0, 18364
	ldloc.1
	ldc.i4 18364
	add
	stloc.1
// 0x010a4ec4: 0x10a4ec4: jal   0x100e5e0 addiu a1, a1, 31804
	ldloc.2
	ldc.i4 31804
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
// 0x010a4ecc: 0x10a4ecc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4ed0: 0x10a4ed0: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a4ed4: 0x10a4ed4: addiu a0, a0, 18380
	ldloc.1
	ldc.i4 18380
	add
	stloc.1
// 0x010a4ed8: 0x10a4ed8: jal   0x100e5e0 addiu a1, a1, 31848
	ldloc.2
	ldc.i4 31848
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
// 0x010a4ee0: 0x10a4ee0: jal   0x10140d0 sll   zero, zero, 0
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
// 0x010a4ee8: 0x10a4ee8: beq   v0, zero, 0x10a4f38 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_10a4f38
// --- basic block ---
// 0x010a4ef0: 0x10a4ef0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a4ef4: 0x10a4ef4: addiu s0, s0, 31760
	ldloc 7
	ldc.i4 31760
	add
	stloc 7
// 0x010a4ef8: 0x10a4ef8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4efc: 0x10a4efc: addiu a0, a0, 1860
	ldloc.1
	ldc.i4 1860
	add
	stloc.1
// 0x010a4f00: 0x10a4f00: jal   0x100e5e0 addu  a1, s0, zero
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
// 0x010a4f08: 0x10a4f08: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4f0c: 0x10a4f0c: lw    a1, 31308(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7827
	add
	ldelem.i4
	stloc.2
// 0x010a4f10: 0x10a4f10: jal   0x1001c08 addu  a0, s0, zero
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
// 0x010a4f18: 0x10a4f18: bne   v0, zero, 0x10a4f30 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a4f30
// --- basic block ---
// 0x010a4f20: 0x10a4f20: jal   0x1014104 lui   s0, 0x80000
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
// 0x010a4f28: 0x10a4f28: j	 0x10a4f3c addiu s0, s0, 31936
	ldloc 7
	ldc.i4 31936
	add
	stloc 7
	br L_10a4f3c
// --- basic block ---
L_10a4f30:
// 0x010a4f30: 0x10a4f30: jal   0x1014204 lui   s0, 0x80000
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
L_10a4f38:
// 0x010a4f38: 0x10a4f38: addiu s0, s0, 31936
	ldloc 7
	ldc.i4 31936
	add
	stloc 7
L_10a4f3c:
// 0x010a4f3c: 0x10a4f3c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a4f40: 0x10a4f40: addiu a0, s1, 18412
	ldloc 8
	ldc.i4 18412
	add
	stloc.1
// 0x010a4f44: 0x10a4f44: jal   0x100e814 addu  a1, s0, zero
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
// 0x010a4f4c: 0x10a4f4c: bne   v0, zero, 0x10a4f68 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a4f68
// --- basic block ---
// 0x010a4f54: 0x10a4f54: addiu a0, s1, 18412
	ldloc 8
	ldc.i4 18412
	add
	stloc.1
// 0x010a4f58: 0x10a4f58: jal   0x100e5e0 addu  a1, s0, zero
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
// 0x010a4f60: 0x10a4f60: jal   0x106e584 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a4f68:
// 0x010a4f68: 0x10a4f68: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4f6c: 0x10a4f6c: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a4f70: 0x10a4f70: addiu a0, a0, 18444
	ldloc.1
	ldc.i4 18444
	add
	stloc.1
// 0x010a4f74: 0x10a4f74: jal   0x100e5e0 addiu a1, a1, 31980
	ldloc.2
	ldc.i4 31980
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
// 0x010a4f7c: 0x10a4f7c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4f80: 0x10a4f80: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a4f84: 0x10a4f84: addiu a0, a0, 18428
	ldloc.1
	ldc.i4 18428
	add
	stloc.1
// 0x010a4f88: 0x10a4f88: jal   0x100e5e0 addiu a1, a1, 32024
	ldloc.2
	ldc.i4 32024
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
// 0x010a4f90: 0x10a4f90: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4f94: 0x10a4f94: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a4f98: 0x10a4f98: addiu a0, a0, 18492
	ldloc.1
	ldc.i4 18492
	add
	stloc.1
// 0x010a4f9c: 0x10a4f9c: addiu a1, a1, 31892
	ldloc.2
	ldc.i4 31892
	add
	stloc.2
// 0x010a4fa0: 0x10a4fa0: jal   0x100e5e0 lui   s0, 0x80000
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
// 0x010a4fa8: 0x10a4fa8: addiu s0, s0, 32068
	ldloc 7
	ldc.i4 32068
	add
	stloc 7
// 0x010a4fac: 0x10a4fac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4fb0: 0x10a4fb0: addiu a0, a0, 18508
	ldloc.1
	ldc.i4 18508
	add
	stloc.1
// 0x010a4fb4: 0x10a4fb4: jal   0x100e5e0 addu  a1, s0, zero
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
// 0x010a4fbc: 0x10a4fbc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4fc0: 0x10a4fc0: lw    a1, 31312(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7828
	add
	ldelem.i4
	stloc.2
// 0x010a4fc4: 0x10a4fc4: jal   0x1001c08 addu  a0, s0, zero
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
// 0x010a4fcc: 0x10a4fcc: bne   v0, zero, 0x10a4fdc addiu s0, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	brtrue L_10a4fdc
// --- basic block ---
// 0x010a4fd4: 0x10a4fd4: jal   0x1075e8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RealtimeBonus_Term_1075e8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a4fdc:
// 0x010a4fdc: 0x10a4fdc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a4fe0: 0x10a4fe0: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x010a4fe4: 0x10a4fe4: jal   0x1001b68 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4fec: 0x10a4fec: addiu a0, zero, 18
	ldc.i4.s 18
	stloc.1
// 0x010a4ff0: 0x10a4ff0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4ff4: 0x10a4ff4: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010a4ff8: 0x10a4ff8: jal   0x10a4b50 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::update_reports_dont_show_10a4b50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5000: 0x10a5000: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a5004: 0x10a5004: addiu a0, zero, 19
	ldc.i4.s 19
	stloc.1
// 0x010a5008: 0x10a5008: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a500c: 0x10a500c: jal   0x10a4b50 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::update_reports_dont_show_10a4b50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5014: 0x10a5014: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a5018: 0x10a5018: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x010a501c: 0x10a501c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010a5020: 0x10a5020: jal   0x10a4b50 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::update_reports_dont_show_10a4b50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5028: 0x10a5028: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a502c: 0x10a502c: addiu a0, zero, 21
	ldc.i4.s 21
	stloc.1
// 0x010a5030: 0x10a5030: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010a5034: 0x10a5034: jal   0x10a4b50 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::update_reports_dont_show_10a4b50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a503c: 0x10a503c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a5040: 0x10a5040: addiu a0, zero, 22
	ldc.i4.s 22
	stloc.1
// 0x010a5044: 0x10a5044: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010a5048: 0x10a5048: jal   0x10a4b50 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::update_reports_dont_show_10a4b50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5050: 0x10a5050: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a5054: 0x10a5054: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010a5058: 0x10a5058: addiu a0, zero, 23
	ldc.i4.s 23
	stloc.1
// 0x010a505c: 0x10a505c: jal   0x10a4b50 addiu a1, zero, 7
	ldc.i4.7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::update_reports_dont_show_10a4b50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5064: 0x10a5064: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5068: 0x10a5068: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010a506c: 0x10a506c: jal   0x100e5e0 addiu a0, a0, 18460
	ldloc.1
	ldc.i4 18460
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
// 0x010a5074: 0x10a5074: jal   0x107b9d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_RefreshOnMap_107b9d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a507c: 0x10a507c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a5080: 0x10a5080: jal   0x10547d4 addiu a0, a0, 32376
	ldloc.1
	ldc.i4 32376
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_set_popup_config_10547d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5088: 0x10a5088: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a508c: 0x10a508c: jal   0x10547ac addiu a0, a0, 32420
	ldloc.1
	ldc.i4 32420
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_set_show_wazer_config_10547ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5094: 0x10a5094: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5098: 0x10a5098: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a509c: 0x10a509c: addiu a0, a0, 14744
	ldloc.1
	ldc.i4 14744
	add
	stloc.1
// 0x010a50a0: 0x10a50a0: jal   0x100e5e0 addiu a1, a1, 32464
	ldloc.2
	ldc.i4 32464
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
// 0x010a50a8: 0x10a50a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a50ac: 0x10a50ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a50b0: 0x10a50b0: addiu a0, a0, 14888
	ldloc.1
	ldc.i4 14888
	add
	stloc.1
// 0x010a50b4: 0x10a50b4: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a50bc: 0x10a50bc: beq   v0, zero, 0x10a50dc lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a50dc
// --- basic block ---
// 0x010a50c4: 0x10a50c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a50c8: 0x10a50c8: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a50cc: 0x10a50cc: addiu a0, a0, 14792
	ldloc.1
	ldc.i4 14792
	add
	stloc.1
// 0x010a50d0: 0x10a50d0: jal   0x100e5e0 addiu a1, a1, 32640
	ldloc.2
	ldc.i4 32640
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
// 0x010a50d8: 0x10a50d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a50dc:
// 0x010a50dc: 0x10a50dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a50e0: 0x10a50e0: addiu a0, a0, 14904
	ldloc.1
	ldc.i4 14904
	add
	stloc.1
// 0x010a50e4: 0x10a50e4: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a50ec: 0x10a50ec: beq   v0, zero, 0x10a510c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a510c
// --- basic block ---
// 0x010a50f4: 0x10a50f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a50f8: 0x10a50f8: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a50fc: 0x10a50fc: addiu a0, a0, 14808
	ldloc.1
	ldc.i4 14808
	add
	stloc.1
// 0x010a5100: 0x10a5100: jal   0x100e5e0 addiu a1, a1, 32728
	ldloc.2
	ldc.i4 32728
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
// 0x010a5108: 0x10a5108: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a510c:
// 0x010a510c: 0x10a510c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a5110: 0x10a5110: addiu a0, a0, 14872
	ldloc.1
	ldc.i4 14872
	add
	stloc.1
// 0x010a5114: 0x10a5114: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a511c: 0x10a511c: beq   v0, zero, 0x10a513c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a513c
// --- basic block ---
// 0x010a5124: 0x10a5124: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5128: 0x10a5128: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a512c: 0x10a512c: addiu a0, a0, 14856
	ldloc.1
	ldc.i4 14856
	add
	stloc.1
// 0x010a5130: 0x10a5130: jal   0x100e5e0 addiu a1, a1, 32684
	ldloc.2
	ldc.i4 32684
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
// 0x010a5138: 0x10a5138: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a513c:
// 0x010a513c: 0x10a513c: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a5140: 0x10a5140: addiu a0, a0, 14776
	ldloc.1
	ldc.i4 14776
	add
	stloc.1
// 0x010a5144: 0x10a5144: jal   0x100e5e0 addiu a1, a1, 32596
	ldloc.2
	ldc.i4 32596
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
// 0x010a514c: 0x10a514c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5150: 0x10a5150: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a5154: 0x10a5154: addiu a0, a0, 14760
	ldloc.1
	ldc.i4 14760
	add
	stloc.1
// 0x010a5158: 0x10a5158: jal   0x100e5e0 addiu a1, a1, 32552
	ldloc.2
	ldc.i4 32552
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
// 0x010a5160: 0x10a5160: lui   s0, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010a5164: 0x10a5164: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5168: 0x10a5168: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a516c: 0x10a516c: addiu a0, a0, 14824
	ldloc.1
	ldc.i4 14824
	add
	stloc.1
// 0x010a5170: 0x10a5170: addiu a1, a1, 32508
	ldloc.2
	ldc.i4 32508
	add
	stloc.2
// 0x010a5174: 0x10a5174: addiu s0, s0, -32720
	ldloc 7
	ldc.i4 -32720
	add
	stloc 7
// 0x010a5178: 0x10a5178: jal   0x100e5e0 lui   s1, 0x0
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
// 0x010a5180: 0x10a5180: addiu a0, s1, 18632
	ldloc 8
	ldc.i4 18632
	add
	stloc.1
// 0x010a5184: 0x10a5184: jal   0x100e814 addu  a1, s0, zero
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
// 0x010a518c: 0x10a518c: bne   v0, zero, 0x10a51ac lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_10a51ac
// --- basic block ---
// 0x010a5194: 0x10a5194: addiu a0, s1, 18632
	ldloc 8
	ldc.i4 18632
	add
	stloc.1
// 0x010a5198: 0x10a5198: jal   0x100e5e0 addu  a1, s0, zero
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
// 0x010a51a0: 0x10a51a0: jal   0x106e584 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a51a8: 0x10a51a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_10a51ac:
// 0x010a51ac: 0x10a51ac: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010a51b0: 0x10a51b0: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x010a51b4: 0x10a51b4: jal   0x1001c08 addiu a0, a0, -32764
	ldloc.1
	ldc.i4 -32764
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
// 0x010a51bc: 0x10a51bc: jal   0x103f648 sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.1
	call int32 Cibyl47::roadmap_net_mon_set_enabled_103f648(int32)
	stloc 5
// --- basic block ---
// 0x010a51c4: 0x10a51c4: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010a51cc: 0x10a51cc: lw    ra, 140(sp)
// 0x010a51d0: 0x10a51d0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a51d4: 0x10a51d4: lw    s3, 136(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 11
// 0x010a51d8: 0x10a51d8: lw    s2, 132(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 10
// 0x010a51dc: 0x10a51dc: lw    s1, 128(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010a51e0: 0x10a51e0: lw    s0, 124(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x010a51e4: 0x10a51e4: jr    ra addiu sp, sp, 144
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
.method public static int32 on_prompts_selected_10a51ec(int32,int32,int32,int32,int32)
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
// 0x010a51ec: 0x10a51ec: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010a51f0: 0x10a51f0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a51f4: 0x10a51f4: sw    s0, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 8
	stelem.i4
// 0x010a51f8: 0x10a51f8: sw    ra, 300(sp)
// 0x010a51fc: 0x10a51fc: sw    s1, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x010a5200: 0x10a5200: jal   0x1044374 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_prompt_value_from_name_1044374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a5208: 0x10a5208: jal   0x1043f24 addu  a0, v0, zero
	ldloc 5
	stloc.1
	call int32 Cibyl50::roadmap_prompts_exist_1043f24()
	stloc 5
// --- basic block ---
// 0x010a5210: 0x10a5210: bne   v0, zero, 0x10a527c lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10a527c
// --- basic block ---
// 0x010a5218: 0x10a5218: jal   0x101cd74 addiu a0, a0, 6904
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
// 0x010a5220: 0x10a5220: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5224: 0x10a5224: addiu a0, a0, 6916
	ldloc.1
	ldc.i4 6916
	add
	stloc.1
// 0x010a5228: 0x10a5228: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x010a522c: 0x10a522c: jal   0x101cd74 sw    v0, 280(sp)
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
// 0x010a5234: 0x10a5234: lw    a3, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 4
// 0x010a5238: 0x10a5238: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a523c: 0x10a523c: addiu a2, a2, -11388
	ldloc.3
	ldc.i4 -11388
	add
	stloc.3
// 0x010a5240: 0x10a5240: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010a5244: 0x10a5244: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a5248: 0x10a5248: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a524c: 0x10a524c: jal   0x1000f9c sw    s0, 16(sp)
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
// 0x010a5254: 0x10a5254: jal   0x1044374 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_prompt_value_from_name_1044374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a525c: 0x10a525c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a5260: 0x10a5260: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a5264: 0x10a5264: addiu a0, a0, 18616
	ldloc.1
	ldc.i4 18616
	add
	stloc.1
// 0x010a5268: 0x10a5268: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a526c: 0x10a526c: addiu a3, a3, 21140
	ldloc 4
	ldc.i4 21140
	add
	stloc 4
// 0x010a5270: 0x10a5270: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a5274: 0x10a5274: jal   0x104c4b0 sw    v0, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c4b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a527c:
// 0x010a527c: 0x10a527c: lw    ra, 300(sp)
// 0x010a5280: 0x10a5280: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a5284: 0x10a5284: lw    s1, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x010a5288: 0x10a5288: lw    s0, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 8
// 0x010a528c: 0x10a528c: jr    ra addiu sp, sp, 304
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
.method public static int32 on_download_lang_confirm_10a5294(int32,int32,int32,int32,int32)
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
// 0x010a5294: 0x10a5294: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a5298: 0x10a5298: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a529c: 0x10a529c: bne   a0, v0, 0x10a52ac sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10a52ac
// --- basic block ---
// 0x010a52a4: 0x10a52a4: jal   0x10447a0 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_download_10447a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10a52ac:
// 0x010a52ac: 0x10a52ac: lw    ra, 20(sp)
// 0x010a52b0: 0x10a52b0: sll   zero, zero, 0
// 0x010a52b4: 0x10a52b4: jr    ra addiu sp, sp, 24
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
.method public static int32 callback_10a52bc(int32,int32,int32,int32,int32)
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
// 0x010a52bc: 0x10a52bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a52c0: 0x10a52c0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a52c4: 0x10a52c4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a52c8: 0x10a52c8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a52cc: 0x10a52cc: addiu v0, s0, 31308
	ldloc 8
	ldc.i4 31308
	add
	stloc 5
// 0x010a52d0: 0x10a52d0: addiu v1, v1, 32144
	ldloc 6
	ldc.i4 32144
	add
	stloc 6
// 0x010a52d4: 0x10a52d4: sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010a52d8: 0x10a52d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a52dc: 0x10a52dc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a52e0: 0x10a52e0: addiu a0, a0, -31212
	ldloc.1
	ldc.i4 -31212
	add
	stloc.1
// 0x010a52e4: 0x10a52e4: addiu v0, v0, 32140
	ldloc 5
	ldc.i4 32140
	add
	stloc 5
// 0x010a52e8: 0x10a52e8: sw    ra, 20(sp)
// 0x010a52ec: 0x10a52ec: jal   0x10946f8 sw    v0, 31308(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7827
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a52f4: 0x10a52f4: lw    a1, 31308(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7827
	add
	ldelem.i4
	stloc.2
// 0x010a52f8: 0x10a52f8: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a5300: 0x10a5300: bne   v0, zero, 0x10a5310 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a5310
// --- basic block ---
// 0x010a5308: 0x10a5308: j	 0x10a5318 addiu a0, a0, 28088
	ldloc.1
	ldc.i4 28088
	add
	stloc.1
	br L_10a5318
// --- basic block ---
L_10a5310:
// 0x010a5310: 0x10a5310: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5314: 0x10a5314: addiu a0, a0, 28092
	ldloc.1
	ldc.i4 28092
	add
	stloc.1
L_10a5318:
// 0x010a5318: 0x10a5318: jal   0x101426c sll   zero, zero, 0
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
// 0x010a5320: 0x10a5320: jal   0x1094788 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5328: 0x10a5328: lw    ra, 20(sp)
// 0x010a532c: 0x10a532c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a5330: 0x10a5330: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a5334: 0x10a5334: jr    ra addiu sp, sp, 24
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
.method public static int32 T_102_10a5414(int32,int32,int32,int32,int32)
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
// 0x010a5414: 0x10a5414: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x010a5418: 0x10a5418: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 11
// 0x010a541c: 0x10a541c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a5420: 0x10a5420: addiu v0, v0, 31316
	ldloc 5
	ldc.i4 31316
	add
	stloc 5
// 0x010a5424: 0x10a5424: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a5428: 0x10a5428: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010a542c: 0x10a542c: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a5430: 0x10a5430: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a5434: 0x10a5434: sw    ra, 44(sp)
// 0x010a5438: 0x10a5438: mflo  lo
	ldloc 11
	stloc 7
// 0x010a543c: 0x10a543c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010a5440: 0x10a5440: addiu s0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 8
// 0x010a5444: 0x10a5444: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010a5448: 0x10a5448: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a544c: 0x10a544c: jal   0x1001b68 sw    v1, 0(v0)
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
// 0x010a5454: 0x10a5454: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a5458: 0x10a5458: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a545c: 0x10a545c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a5460: 0x10a5460: addiu v0, v0, 18616
	ldloc 5
	ldc.i4 18616
	add
	stloc 5
// 0x010a5464: 0x10a5464: addiu a1, a1, 6828
	ldloc.2
	ldc.i4 6828
	add
	stloc.2
// 0x010a5468: 0x10a5468: addiu a3, a3, 6868
	ldloc 4
	ldc.i4 6868
	add
	stloc 4
// 0x010a546c: 0x10a546c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a5470: 0x10a5470: addiu a2, zero, 453
	ldc.i4 453
	stloc.3
// 0x010a5474: 0x10a5474: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a5478: 0x10a5478: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010a547c: 0x10a547c: jal   0x100449c sw    v0, 24(sp)
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
// 0x010a5484: 0x10a5484: lw    ra, 44(sp)
// 0x010a5488: 0x10a5488: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a548c: 0x10a548c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010a5490: 0x10a5490: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_all_settings_show_10a5498(int32,int32,int32,int32,int32)
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
L_10a5498:
// 0x010a5498: 0x10a5498: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010a549c: 0x10a549c: sw    ra, 84(sp)
// 0x010a54a0: 0x10a54a0: sw    s0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010a54a4: 0x10a54a4: sw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x010a54a8: 0x10a54a8: sw    s2, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010a54ac: 0x10a54ac: jal   0x101d498 sw    s1, 72(sp)
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
// 0x010a54b4: 0x10a54b4: jal   0x101cce8 addu  a0, v0, zero
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
// 0x010a54bc: 0x10a54bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a54c0: 0x10a54c0: jal   0x10a5414 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a5414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a54c8: 0x10a54c8: jal   0x10441f0 lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_10441f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a54d0: 0x10a54d0: jal   0x1044424 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_prompt_value_1044424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a54d8: 0x10a54d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a54dc: 0x10a54dc: jal   0x10a5414 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a5414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a54e4: 0x10a54e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a54e8: 0x10a54e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a54ec: 0x10a54ec: addiu a0, a0, 18300
	ldloc.1
	ldc.i4 18300
	add
	stloc.1
// 0x010a54f0: 0x10a54f0: jal   0x100e814 addiu a1, a1, 6708
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
// 0x010a54f8: 0x10a54f8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a54fc: 0x10a54fc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a5500: 0x10a5500: jal   0x10a4c3c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4c3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5508: 0x10a5508: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a550c: 0x10a550c: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x010a5510: 0x10a5510: jal   0x100e814 addiu a0, a0, 14096
	ldloc.1
	ldc.i4 14096
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
// 0x010a5518: 0x10a5518: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a551c: 0x10a551c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a5520: 0x10a5520: jal   0x10a4c3c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4c3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5528: 0x10a5528: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a552c: 0x10a552c: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x010a5530: 0x10a5530: jal   0x100e814 addiu a0, a0, 14112
	ldloc.1
	ldc.i4 14112
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
// 0x010a5538: 0x10a5538: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a553c: 0x10a553c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a5540: 0x10a5540: jal   0x10a4c3c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4c3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5548: 0x10a5548: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a554c: 0x10a554c: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x010a5550: 0x10a5550: jal   0x100e814 addiu a0, a0, 18316
	ldloc.1
	ldc.i4 18316
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
// 0x010a5558: 0x10a5558: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a555c: 0x10a555c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010a5560: 0x10a5560: jal   0x10a4c3c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4c3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5568: 0x10a5568: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a556c: 0x10a556c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a5570: 0x10a5570: addiu a0, a0, 18348
	ldloc.1
	ldc.i4 18348
	add
	stloc.1
// 0x010a5574: 0x10a5574: jal   0x100e814 addiu a1, a1, 6664
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
// 0x010a557c: 0x10a557c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5580: 0x10a5580: addiu a0, zero, 6
	ldc.i4.6
	stloc.1
// 0x010a5584: 0x10a5584: jal   0x10a4c3c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4c3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a558c: 0x10a558c: jal   0x1048d9c lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_feature_enabled_1048d9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5594: 0x10a5594: jal   0x1048dd0 sw    v0, 56(sp)
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
	call int32 Cibyl54::roadmap_alternative_routes_suggest_routes_1048dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a559c: 0x10a559c: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010a55a0: 0x10a55a0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a55a4: 0x10a55a4: jal   0x10a4c3c addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4c3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a55ac: 0x10a55ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a55b0: 0x10a55b0: jal   0x100e368 addiu a0, a0, 18332
	ldloc.1
	ldc.i4 18332
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
// 0x010a55b8: 0x10a55b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a55bc: 0x10a55bc: jal   0x10a5414 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a5414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a55c4: 0x10a55c4: jal   0x10141e0 sll   zero, zero, 0
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
// 0x010a55cc: 0x10a55cc: bne   v0, zero, 0x10a55e8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a55e8
// --- basic block ---
// 0x010a55d4: 0x10a55d4: addiu a1, s0, 18616
	ldloc 8
	ldc.i4 18616
	add
	stloc.2
// 0x010a55d8: 0x10a55d8: jal   0x10a5414 addiu a0, zero, 9
	ldc.i4.s 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a5414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a55e0: 0x10a55e0: j	 0x10a5644 sll   zero, zero, 0
	br L_10a5644
// --- basic block ---
L_10a55e8:
// 0x010a55e8: 0x10a55e8: jal   0x10141e0 lui   s1, 0x80000
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
// 0x010a55f0: 0x10a55f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a55f4: 0x10a55f4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a55f8: 0x10a55f8: addiu a0, s1, 31716
	ldloc 9
	ldc.i4 31716
	add
	stloc.1
// 0x010a55fc: 0x10a55fc: addiu a1, a1, -14064
	ldloc.2
	ldc.i4 -14064
	add
	stloc.2
// 0x010a5600: 0x10a5600: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a5604: 0x10a5604: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a5608: 0x10a5608: jal   0x1000f64 sw    v1, 31712(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7928
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
// 0x010a5610: 0x10a5610: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a5614: 0x10a5614: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a5618: 0x10a5618: addiu s1, s1, 31716
	ldloc 9
	ldc.i4 31716
	add
	stloc 9
// 0x010a561c: 0x10a561c: addiu s0, s0, 18616
	ldloc 8
	ldc.i4 18616
	add
	stloc 8
// 0x010a5620: 0x10a5620: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x010a5624: 0x10a5624: addiu a1, a1, 6828
	ldloc.2
	ldc.i4 6828
	add
	stloc.2
// 0x010a5628: 0x10a5628: addiu a3, a3, 6868
	ldloc 4
	ldc.i4 6868
	add
	stloc 4
// 0x010a562c: 0x10a562c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a5630: 0x10a5630: addiu a2, zero, 461
	ldc.i4 461
	stloc.3
// 0x010a5634: 0x10a5634: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a5638: 0x10a5638: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010a563c: 0x10a563c: jal   0x100449c sw    s0, 24(sp)
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
L_10a5644:
// 0x010a5644: 0x10a5644: jal   0x10140d0 lui   s0, 0x0
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
// 0x010a564c: 0x10a564c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5650: 0x10a5650: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x010a5654: 0x10a5654: addiu a0, a0, 1860
	ldloc.1
	ldc.i4 1860
	add
	stloc.1
// 0x010a5658: 0x10a5658: jal   0x100e814 addu  s1, v0, zero
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
// 0x010a5660: 0x10a5660: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5664: 0x10a5664: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a5668: 0x10a5668: jal   0x10a4c3c addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4c3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5670: 0x10a5670: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a5674: 0x10a5674: addiu v0, v1, 18364
	ldloc 6
	ldc.i4 18364
	add
	stloc 5
// 0x010a5678: 0x10a5678: lw    a0, 18364(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4591
	add
	ldelem.i4
	stloc.1
// 0x010a567c: 0x10a567c: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a5680: 0x10a5680: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a5684: 0x10a5684: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a5688: 0x10a5688: jal   0x10a6dec lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a6dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5690: 0x10a5690: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5694: 0x10a5694: addiu a0, zero, 11
	ldc.i4.s 11
	stloc.1
// 0x010a5698: 0x10a5698: jal   0x10a4c3c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4c3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a56a0: 0x10a56a0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a56a4: 0x10a56a4: addiu v0, v1, 18380
	ldloc 6
	ldc.i4 18380
	add
	stloc 5
// 0x010a56a8: 0x10a56a8: lw    a0, 18380(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4595
	add
	ldelem.i4
	stloc.1
// 0x010a56ac: 0x10a56ac: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a56b0: 0x10a56b0: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a56b4: 0x10a56b4: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a56b8: 0x10a56b8: jal   0x10a6dec lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a6dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a56c0: 0x10a56c0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a56c4: 0x10a56c4: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x010a56c8: 0x10a56c8: jal   0x10a4c3c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4c3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a56d0: 0x10a56d0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a56d4: 0x10a56d4: addiu v0, v1, 18492
	ldloc 6
	ldc.i4 18492
	add
	stloc 5
// 0x010a56d8: 0x10a56d8: lw    a0, 18492(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4623
	add
	ldelem.i4
	stloc.1
// 0x010a56dc: 0x10a56dc: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a56e0: 0x10a56e0: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a56e4: 0x10a56e4: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a56e8: 0x10a56e8: jal   0x10a6dec addiu s3, s3, 5992
	ldloc 11
	ldc.i4 5992
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a6dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a56f0: 0x10a56f0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a56f4: 0x10a56f4: addiu a0, zero, 13
	ldc.i4.s 13
	stloc.1
// 0x010a56f8: 0x10a56f8: jal   0x10a4c3c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4c3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5700: 0x10a5700: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a5704: 0x10a5704: addiu v0, v1, 18412
	ldloc 6
	ldc.i4 18412
	add
	stloc 5
// 0x010a5708: 0x10a5708: lw    a0, 18412(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4603
	add
	ldelem.i4
	stloc.1
// 0x010a570c: 0x10a570c: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a5710: 0x10a5710: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a5714: 0x10a5714: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a5718: 0x10a5718: jal   0x10a6dec addiu s2, s2, 5984
	ldloc 10
	ldc.i4 5984
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a6dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5720: 0x10a5720: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5724: 0x10a5724: addiu a0, zero, 14
	ldc.i4.s 14
	stloc.1
// 0x010a5728: 0x10a5728: jal   0x10a4c3c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4c3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5730: 0x10a5730: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a5734: 0x10a5734: addiu v0, v1, 18444
	ldloc 6
	ldc.i4 18444
	add
	stloc 5
// 0x010a5738: 0x10a5738: lw    a0, 18444(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4611
	add
	ldelem.i4
	stloc.1
// 0x010a573c: 0x10a573c: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a5740: 0x10a5740: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a5744: 0x10a5744: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a5748: 0x10a5748: jal   0x10a6dec addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a6dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5750: 0x10a5750: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5754: 0x10a5754: addiu a0, zero, 15
	ldc.i4.s 15
	stloc.1
// 0x010a5758: 0x10a5758: jal   0x10a4c3c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4c3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5760: 0x10a5760: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a5764: 0x10a5764: addiu v0, v1, 18428
	ldloc 6
	ldc.i4 18428
	add
	stloc 5
// 0x010a5768: 0x10a5768: lw    a0, 18428(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4607
	add
	ldelem.i4
	stloc.1
// 0x010a576c: 0x10a576c: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a5770: 0x10a5770: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a5774: 0x10a5774: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a5778: 0x10a5778: jal   0x10a6dec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a6dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5780: 0x10a5780: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5784: 0x10a5784: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x010a5788: 0x10a5788: jal   0x10a4c3c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4c3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5790: 0x10a5790: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a5794: 0x10a5794: addiu v0, v1, 18508
	ldloc 6
	ldc.i4 18508
	add
	stloc 5
// 0x010a5798: 0x10a5798: lw    a0, 18508(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4627
	add
	ldelem.i4
	stloc.1
// 0x010a579c: 0x10a579c: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a57a0: 0x10a57a0: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a57a4: 0x10a57a4: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a57a8: 0x10a57a8: jal   0x10a6dec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a6dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a57b0: 0x10a57b0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a57b4: 0x10a57b4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a57b8: 0x10a57b8: jal   0x10a4c3c addiu a0, zero, 17
	ldc.i4.s 17
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4c3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a57c0: 0x10a57c0: jal   0x10a6ca8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a57c8: 0x10a57c8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a57cc: 0x10a57cc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a57d0: 0x10a57d0: jal   0x10a4c3c addiu a0, zero, 18
	ldc.i4.s 18
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4c3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a57d8: 0x10a57d8: jal   0x10a6ca8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a57e0: 0x10a57e0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a57e4: 0x10a57e4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a57e8: 0x10a57e8: jal   0x10a4c3c addiu a0, zero, 19
	ldc.i4.s 19
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4c3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a57f0: 0x10a57f0: jal   0x10a6ca8 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a57f8: 0x10a57f8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a57fc: 0x10a57fc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a5800: 0x10a5800: jal   0x10a4c3c addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4c3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5808: 0x10a5808: jal   0x10a6ca8 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5810: 0x10a5810: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5814: 0x10a5814: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a5818: 0x10a5818: jal   0x10a4c3c addiu a0, zero, 21
	ldc.i4.s 21
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4c3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5820: 0x10a5820: jal   0x10a6ca8 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5828: 0x10a5828: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a582c: 0x10a582c: addiu a0, zero, 22
	ldc.i4.s 22
	stloc.1
// 0x010a5830: 0x10a5830: jal   0x10a4c3c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4c3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5838: 0x10a5838: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a583c: 0x10a583c: addiu v1, v0, 18476
	ldloc 5
	ldc.i4 18476
	add
	stloc 6
// 0x010a5840: 0x10a5840: lw    a3, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a5844: 0x10a5844: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a5848: 0x10a5848: lw    a2, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a584c: 0x10a584c: lw    a0, 18476(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4619
	add
	ldelem.i4
	stloc.1
// 0x010a5850: 0x10a5850: jal   0x10a6dec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a6dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5858: 0x10a5858: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x010a585c: 0x10a585c: jal   0x10a6ca8 sw    v0, 56(sp)
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
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5864: 0x10a5864: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010a5868: 0x10a5868: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a586c: 0x10a586c: jal   0x10a4c3c addiu a0, zero, 23
	ldc.i4.s 23
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4c3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5874: 0x10a5874: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a5878: 0x10a5878: addiu v0, v0, 6004
	ldloc 5
	ldc.i4 6004
	add
	stloc 5
// 0x010a587c: 0x10a587c: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a5880: 0x10a5880: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010a5884: 0x10a5884: jal   0x1054730 sw    s2, 40(sp)
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
	call int32 Cibyl62::roadmap_groups_get_popup_config_1054730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a588c: 0x10a588c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010a5890: 0x10a5890: addu  v0, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x010a5894: 0x10a5894: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a5898: 0x10a5898: jal   0x10a5414 addiu a0, zero, 24
	ldc.i4.s 24
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a5414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a58a0: 0x10a58a0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a58a4: 0x10a58a4: addiu v0, v0, 204
	ldloc 5
	ldc.i4 204
	add
	stloc 5
// 0x010a58a8: 0x10a58a8: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010a58ac: 0x10a58ac: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010a58b0: 0x10a58b0: jal   0x10546cc sw    s2, 52(sp)
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
	call int32 Cibyl62::roadmap_groups_get_show_wazer_config_10546cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a58b8: 0x10a58b8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010a58bc: 0x10a58bc: addu  s1, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010a58c0: 0x10a58c0: lw    a1, 12(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010a58c4: 0x10a58c4: jal   0x10a5414 addiu a0, zero, 25
	ldc.i4.s 25
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a5414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a58cc: 0x10a58cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a58d0: 0x10a58d0: jal   0x100e368 addiu a0, a0, 14744
	ldloc.1
	ldc.i4 14744
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
// 0x010a58d8: 0x10a58d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a58dc: 0x10a58dc: jal   0x10a5414 addiu a0, zero, 26
	ldc.i4.s 26
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a5414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a58e4: 0x10a58e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a58e8: 0x10a58e8: jal   0x100e368 addiu a0, a0, 14824
	ldloc.1
	ldc.i4 14824
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
// 0x010a58f0: 0x10a58f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a58f4: 0x10a58f4: jal   0x10a5414 addiu a0, zero, 27
	ldc.i4.s 27
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a5414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a58fc: 0x10a58fc: jal   0x10617f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_prefer_same_street_10617f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5904: 0x10a5904: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5908: 0x10a5908: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x010a590c: 0x10a590c: jal   0x10a4c3c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4c3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5914: 0x10a5914: jal   0x10617cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_primaries_10617cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a591c: 0x10a591c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5920: 0x10a5920: addiu a0, zero, 29
	ldc.i4.s 29
	stloc.1
// 0x010a5924: 0x10a5924: jal   0x10a4c3c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4c3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a592c: 0x10a592c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5930: 0x10a5930: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x010a5934: 0x10a5934: jal   0x100e814 addiu a0, a0, 14888
	ldloc.1
	ldc.i4 14888
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
// 0x010a593c: 0x10a593c: jal   0x10617a0 sw    v0, 56(sp)
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
	call int32 Cibyl72::navigate_cost_avoid_toll_roads_10617a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5944: 0x10a5944: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010a5948: 0x10a5948: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a594c: 0x10a594c: jal   0x10a4c3c addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4c3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5954: 0x10a5954: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5958: 0x10a5958: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x010a595c: 0x10a595c: jal   0x100e814 addiu a0, a0, 14872
	ldloc.1
	ldc.i4 14872
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
// 0x010a5964: 0x10a5964: jal   0x10616f4 sw    v0, 56(sp)
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
	call int32 Cibyl72::navigate_cost_avoid_palestinian_roads_10616f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a596c: 0x10a596c: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010a5970: 0x10a5970: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5974: 0x10a5974: jal   0x10a4c3c addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4c3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a597c: 0x10a597c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5980: 0x10a5980: addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
// 0x010a5984: 0x10a5984: jal   0x100e814 addiu a0, a0, 14904
	ldloc.1
	ldc.i4 14904
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
// 0x010a598c: 0x10a598c: jal   0x1061774 sw    v0, 56(sp)
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
	call int32 Cibyl72::navigate_cost_prefer_unknown_directions_1061774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5994: 0x10a5994: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010a5998: 0x10a5998: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a599c: 0x10a599c: jal   0x10a4c3c addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4c3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a59a4: 0x10a59a4: jal   0x103f654 sll   zero, zero, 0
	call int32 Cibyl47::roadmap_net_mon_get_enabled_103f654()
	stloc 5
// --- basic block ---
// 0x010a59ac: 0x10a59ac: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a59b0: 0x10a59b0: addiu a0, zero, 33
	ldc.i4.s 33
	stloc.1
// 0x010a59b4: 0x10a59b4: jal   0x10a4c3c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4c3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a59bc: 0x10a59bc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a59c0: 0x10a59c0: addiu v0, v1, 18632
	ldloc 6
	ldc.i4 18632
	add
	stloc 5
// 0x010a59c4: 0x10a59c4: lw    a0, 18632(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4658
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
// 0x010a59d4: 0x10a59d4: jal   0x10a883c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_download_settings_isEnabled_10a883c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a59dc: 0x10a59dc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a59e0: 0x10a59e0: addiu a0, zero, 34
	ldc.i4.s 34
	stloc.1
// 0x010a59e4: 0x10a59e4: jal   0x10a4c3c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4c3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a59ec: 0x10a59ec: jal   0x1008478 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_is_metric_1008478()
	stloc 5
// --- basic block ---
// 0x010a59f4: 0x10a59f4: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a59f8: 0x10a59f8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a59fc: 0x10a59fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a5a00: 0x10a5a00: addiu a1, a1, 19696
	ldloc.2
	ldc.i4 19696
	add
	stloc.2
// 0x010a5a04: 0x10a5a04: addiu v1, v1, 31316
	ldloc 6
	ldc.i4 31316
	add
	stloc 6
// 0x010a5a08: 0x10a5a08: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010a5a0c: 0x10a5a0c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010a5a10: 0x10a5a10: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010a5a14: 0x10a5a14: cibyl_sysc 0x2220
	call void [WazeWP7]Syscalls::NOPH_SettingsDialog_showDialog(int32,int32,int32)
// 0x010a5a18: 0x10a5a18: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010a5a1c: 0x10a5a1c: lw    ra, 84(sp)
// 0x010a5a20: 0x10a5a20: lw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010a5a24: 0x10a5a24: lw    s2, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x010a5a28: 0x10a5a28: lw    s1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x010a5a2c: 0x10a5a2c: lw    s0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010a5a30: 0x10a5a30: jr    ra addiu sp, sp, 88
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
