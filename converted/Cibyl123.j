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

.method public static int32 on_softkey_next_twitter_10a4120(int32,int32,int32,int32,int32)
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
// 0x010a4120: 0x10a4120: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4124: 0x10a4124: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a4128: 0x10a4128: addiu a0, a0, -28576
	ldloc.1
	ldc.i4 -28576
	add
	stloc.1
// 0x010a412c: 0x10a412c: sw    ra, 52(sp)
// 0x010a4130: 0x10a4130: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010a4134: 0x10a4134: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010a4138: 0x10a4138: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a413c: 0x10a413c: jal   0x1094784 sw    s0, 36(sp)
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
	call int32 Cibyl110::ssd_dialog_get_value_1094784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4144: 0x10a4144: jal   0x1026930 addu  a0, v0, zero
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
// 0x010a414c: 0x10a414c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4150: 0x10a4150: jal   0x1094784 addiu a0, a0, -28560
	ldloc.1
	ldc.i4 -28560
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_1094784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4158: 0x10a4158: jal   0x10268fc addu  a0, v0, zero
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
// 0x010a4160: 0x10a4160: jal   0x100eb18 addu  a0, zero, zero
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
// 0x010a4168: 0x10a4168: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a416c: 0x10a416c: jal   0x101ce1c addiu a0, a0, 1300
	ldloc.1
	ldc.i4 1300
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
// 0x010a4174: 0x10a4174: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a4178: 0x10a4178: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x010a417c: 0x10a417c: addiu a0, s2, 1296
	ldloc 10
	ldc.i4 1296
	add
	stloc.1
// 0x010a4180: 0x10a4180: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4184: 0x10a4184: ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
// 0x010a4188: 0x10a4188: jal   0x10959b0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
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
// 0x010a4190: 0x10a4190: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010a4194: 0x10a4194: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4198: 0x10a4198: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a419c: 0x10a419c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a41a0: 0x10a41a0: addiu a0, a0, 1304
	ldloc.1
	ldc.i4 1304
	add
	stloc.1
// 0x010a41a4: 0x10a41a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a41a8: 0x10a41a8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a41ac: 0x10a41ac: ori   v0, v0, 20632
	ldloc 5
	ldc.i4 20632
	or
	stloc 5
// 0x010a41b0: 0x10a41b0: jal   0x10939cc sw    v0, 16(sp)
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
// 0x010a41b8: 0x10a41b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a41bc: 0x10a41bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a41c0: 0x10a41c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a41c4: 0x10a41c4: jal   0x1098f90 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a41cc: 0x10a41cc: jal   0x10a2dac addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a41d4: 0x10a41d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a41d8: 0x10a41d8: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a41e0: 0x10a41e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a41e4: 0x10a41e4: jal   0x101ce1c addiu a0, a0, 1312
	ldloc.1
	ldc.i4 1312
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
// 0x010a41ec: 0x10a41ec: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010a41f0: 0x10a41f0: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010a41f4: 0x10a41f4: addiu a0, s3, 8920
	ldloc 11
	ldc.i4 8920
	add
	stloc.1
// 0x010a41f8: 0x10a41f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a41fc: 0x10a41fc: jal   0x1098cc0 addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
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
// 0x010a4204: 0x10a4204: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4208: 0x10a4208: addiu a1, a1, 1324
	ldloc.2
	ldc.i4 1324
	add
	stloc.2
// 0x010a420c: 0x10a420c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010a4210: 0x10a4210: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a4214: 0x10a4214: jal   0x1098f90 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a421c: 0x10a421c: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a4220: 0x10a4220: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a4224: 0x10a4224: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a422c: 0x10a422c: jal   0x10a2dac addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4234: 0x10a4234: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4238: 0x10a4238: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4240: 0x10a4240: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4244: 0x10a4244: jal   0x101ce1c addiu a0, a0, 1332
	ldloc.1
	ldc.i4 1332
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
// 0x010a424c: 0x10a424c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4250: 0x10a4250: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a4254: 0x10a4254: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010a4258: 0x10a4258: jal   0x1098cc0 addiu a0, s3, 8920
	ldloc 11
	ldc.i4 8920
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
// 0x010a4260: 0x10a4260: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4264: 0x10a4264: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a426c: 0x10a426c: jal   0x10a2dac addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4274: 0x10a4274: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4278: 0x10a4278: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4280: 0x10a4280: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4284: 0x10a4284: jal   0x101ce1c addiu a0, a0, 1364
	ldloc.1
	ldc.i4 1364
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
// 0x010a4290: 0x10a4290: jal   0x109b3e4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b3e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4298: 0x10a4298: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a429c: 0x10a429c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a42a0: 0x10a42a0: jal   0x1099124 addiu a1, a1, 14168
	ldloc.2
	ldc.i4 14168
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099124(int32,int32)
// --- basic block ---
// 0x010a42a8: 0x10a42a8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a42ac: 0x10a42ac: jal   0x1098e74 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a42b4: 0x10a42b4: addiu a0, s2, 1296
	ldloc 10
	ldc.i4 1296
	add
	stloc.1
// 0x010a42b8: 0x10a42b8: jal   0x1095ea8 addu  a1, zero, zero
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
// 0x010a42c0: 0x10a42c0: jal   0x1021970 sll   zero, zero, 0
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
// 0x010a42c8: 0x10a42c8: lw    ra, 52(sp)
// 0x010a42cc: 0x10a42cc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a42d0: 0x10a42d0: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010a42d4: 0x10a42d4: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010a42d8: 0x10a42d8: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a42dc: 0x10a42dc: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010a42e0: 0x10a42e0: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_geo_location_set_overall_score_10a4560(int32)
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
// 0x010a4560: 0x10a4560: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4564: 0x10a4564: jr    ra sw    a0, 31304(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7826
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static void roadmap_geo_location_info_10a456c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a456c: 0x10a456c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 on_softkey_10a4574(int32,int32,int32,int32,int32)
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
// 0x010a4574: 0x10a4574: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4578: 0x10a4578: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a457c: 0x10a457c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4580: 0x10a4580: addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
// 0x010a4584: 0x10a4584: sw    ra, 20(sp)
// 0x010a4588: 0x10a4588: jal   0x100e688 addiu a0, a0, 18212
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
// 0x010a4590: 0x10a4590: jal   0x100eb18 addu  a0, zero, zero
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
// 0x010a4598: 0x10a4598: jal   0x1094b0c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a45a0: 0x10a45a0: lw    ra, 20(sp)
// 0x010a45a4: 0x10a45a4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a45a8: 0x10a45a8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_usage_score_str_10a45b0(int32,int32,int32,int32,int32)
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
// 0x010a45b0: 0x10a45b0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a45b4: 0x10a45b4: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a45b8: 0x10a45b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a45bc: 0x10a45bc: addiu a0, a0, 31254
	ldloc.1
	ldc.i4 31254
	add
	stloc.1
// 0x010a45c0: 0x10a45c0: sw    ra, 20(sp)
// 0x010a45c4: 0x10a45c4: jal   0x1001af8 addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010a45cc: 0x10a45cc: lw    ra, 20(sp)
// 0x010a45d0: 0x10a45d0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a45d4: 0x10a45d4: sb    zero, 31303(v0)
	ldloc 5
	ldc.i4 31303
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010a45d8: 0x10a45d8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_traffic_score_str_10a45e0(int32,int32,int32,int32,int32)
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
// 0x010a45e0: 0x10a45e0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a45e4: 0x10a45e4: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a45e8: 0x10a45e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a45ec: 0x10a45ec: addiu a0, a0, 31204
	ldloc.1
	ldc.i4 31204
	add
	stloc.1
// 0x010a45f0: 0x10a45f0: sw    ra, 20(sp)
// 0x010a45f4: 0x10a45f4: jal   0x1001af8 addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010a45fc: 0x10a45fc: lw    ra, 20(sp)
// 0x010a4600: 0x10a4600: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4604: 0x10a4604: sb    zero, 31253(v0)
	ldloc 5
	ldc.i4 31253
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010a4608: 0x10a4608: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_map_score_str_10a4610(int32,int32,int32,int32,int32)
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
// 0x010a4610: 0x10a4610: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a4614: 0x10a4614: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4618: 0x10a4618: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a461c: 0x10a461c: addiu a0, a0, 31154
	ldloc.1
	ldc.i4 31154
	add
	stloc.1
// 0x010a4620: 0x10a4620: sw    ra, 20(sp)
// 0x010a4624: 0x10a4624: jal   0x1001af8 addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010a462c: 0x10a462c: lw    ra, 20(sp)
// 0x010a4630: 0x10a4630: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4634: 0x10a4634: sb    zero, 31203(v0)
	ldloc 5
	ldc.i4 31203
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010a4638: 0x10a4638: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_usage_score_10a4640(int32,int32,int32,int32,int32)
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
// 0x010a4640: 0x10a4640: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a4644: 0x10a4644: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4648: 0x10a4648: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a464c: 0x10a464c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4650: 0x10a4650: addiu a0, a0, 31254
	ldloc.1
	ldc.i4 31254
	add
	stloc.1
// 0x010a4654: 0x10a4654: sw    ra, 20(sp)
// 0x010a4658: 0x10a4658: jal   0x1000f64 addiu a1, a1, 6684
	ldloc.2
	ldc.i4 6684
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
// 0x010a4660: 0x10a4660: lw    ra, 20(sp)
// 0x010a4664: 0x10a4664: sll   zero, zero, 0
// 0x010a4668: 0x10a4668: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_traffic_score_10a4670(int32,int32,int32,int32,int32)
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
// 0x010a4670: 0x10a4670: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a4674: 0x10a4674: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4678: 0x10a4678: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a467c: 0x10a467c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4680: 0x10a4680: addiu a0, a0, 31204
	ldloc.1
	ldc.i4 31204
	add
	stloc.1
// 0x010a4684: 0x10a4684: sw    ra, 20(sp)
// 0x010a4688: 0x10a4688: jal   0x1000f64 addiu a1, a1, 6684
	ldloc.2
	ldc.i4 6684
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
.method public static int32 roadmap_geo_location_set_map_score_10a46a0(int32,int32,int32,int32,int32)
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
// 0x010a46a0: 0x10a46a0: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a46a4: 0x10a46a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a46a8: 0x10a46a8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a46ac: 0x10a46ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a46b0: 0x10a46b0: addiu a0, a0, 31154
	ldloc.1
	ldc.i4 31154
	add
	stloc.1
// 0x010a46b4: 0x10a46b4: sw    ra, 20(sp)
// 0x010a46b8: 0x10a46b8: jal   0x1000f64 addiu a1, a1, 6684
	ldloc.2
	ldc.i4 6684
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
// 0x010a46c0: 0x10a46c0: lw    ra, 20(sp)
// 0x010a46c4: 0x10a46c4: sll   zero, zero, 0
// 0x010a46c8: 0x10a46c8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_state_10a46d0(int32,int32,int32,int32,int32)
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
// 0x010a46d0: 0x10a46d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a46d4: 0x10a46d4: sw    ra, 20(sp)
// 0x010a46d8: 0x10a46d8: beq   a0, zero, 0x10a46ec addu  a1, a0, zero
	ldloc.1
	ldloc.1
	stloc.2
	brfalse L_10a46ec
// --- basic block ---
// 0x010a46e0: 0x10a46e0: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a46e4: 0x10a46e4: jal   0x1001b68 addiu a0, a0, 31104
	ldloc.1
	ldc.i4 31104
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_10a46ec:
// 0x010a46ec: 0x10a46ec: lw    ra, 20(sp)
// 0x010a46f0: 0x10a46f0: sll   zero, zero, 0
// 0x010a46f4: 0x10a46f4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_metropolitan_10a46fc(int32,int32,int32,int32,int32)
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
// 0x010a46fc: 0x10a46fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4700: 0x10a4700: sw    ra, 20(sp)
// 0x010a4704: 0x10a4704: beq   a0, zero, 0x10a4718 addu  a1, a0, zero
	ldloc.1
	ldloc.1
	stloc.2
	brfalse L_10a4718
// --- basic block ---
// 0x010a470c: 0x10a470c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4710: 0x10a4710: jal   0x1001b68 addiu a0, a0, 30976
	ldloc.1
	ldc.i4 30976
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_10a4718:
// 0x010a4718: 0x10a4718: lw    ra, 20(sp)
// 0x010a471c: 0x10a471c: sll   zero, zero, 0
// 0x010a4720: 0x10a4720: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_general_settings_init_10a4728(int32,int32,int32,int32,int32)
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
// 0x010a4728: 0x10a4728: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a472c: 0x10a472c: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010a4730: 0x10a4730: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010a4734: 0x10a4734: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a4738: 0x10a4738: lui   s0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010a473c: 0x10a473c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4740: 0x10a4740: addiu a0, s0, -26704
	ldloc 7
	ldc.i4 -26704
	add
	stloc.1
// 0x010a4744: 0x10a4744: addiu a2, s1, 20864
	ldloc 9
	ldc.i4 20864
	add
	stloc.3
// 0x010a4748: 0x10a4748: addiu a1, a1, 18244
	ldloc.2
	ldc.i4 18244
	add
	stloc.2
// 0x010a474c: 0x10a474c: sw    ra, 52(sp)
// 0x010a4750: 0x10a4750: jal   0x100ee78 addu  a3, zero, zero
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
// 0x010a4758: 0x10a4758: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a475c: 0x10a475c: addiu a0, s0, -26704
	ldloc 7
	ldc.i4 -26704
	add
	stloc.1
// 0x010a4760: 0x10a4760: addiu a2, s1, 20864
	ldloc 9
	ldc.i4 20864
	add
	stloc.3
// 0x010a4764: 0x10a4764: addiu a1, a1, 18260
	ldloc.2
	ldc.i4 18260
	add
	stloc.2
// 0x010a4768: 0x10a4768: jal   0x100ee78 addu  a3, zero, zero
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
// 0x010a4770: 0x10a4770: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a4774: 0x10a4774: lw    a2, 13840(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3460
	add
	ldelem.i4
	stloc.3
// 0x010a4778: 0x10a4778: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a477c: 0x10a477c: addiu a0, s0, -26704
	ldloc 7
	ldc.i4 -26704
	add
	stloc.1
// 0x010a4780: 0x10a4780: addiu a1, a1, 18276
	ldloc.2
	ldc.i4 18276
	add
	stloc.2
// 0x010a4784: 0x10a4784: jal   0x100ee78 addu  a3, zero, zero
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
// 0x010a478c: 0x10a478c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4790: 0x10a4790: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4794: 0x10a4794: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a4798: 0x10a4798: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a479c: 0x10a479c: addiu a0, a0, 12744
	ldloc.1
	ldc.i4 12744
	add
	stloc.1
// 0x010a47a0: 0x10a47a0: addiu a1, a1, 18292
	ldloc.2
	ldc.i4 18292
	add
	stloc.2
// 0x010a47a4: 0x10a47a4: addiu a3, a3, 6776
	ldloc 4
	ldc.i4 6776
	add
	stloc 4
// 0x010a47a8: 0x10a47a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a47ac: 0x10a47ac: addiu v0, v0, 28468
	ldloc 5
	ldc.i4 28468
	add
	stloc 5
// 0x010a47b0: 0x10a47b0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a47b4: 0x10a47b4: jal   0x100eec0 sw    zero, 20(sp)
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
// 0x010a47bc: 0x10a47bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a47c0: 0x10a47c0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a47c4: 0x10a47c4: addiu a3, s1, 20864
	ldloc 9
	ldc.i4 20864
	add
	stloc 4
// 0x010a47c8: 0x10a47c8: addiu a0, s0, -26704
	ldloc 7
	ldc.i4 -26704
	add
	stloc.1
// 0x010a47cc: 0x10a47cc: addiu a1, a1, 18308
	ldloc.2
	ldc.i4 18308
	add
	stloc.2
// 0x010a47d0: 0x10a47d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a47d4: 0x10a47d4: addiu v0, v0, 9368
	ldloc 5
	ldc.i4 9368
	add
	stloc 5
// 0x010a47d8: 0x10a47d8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a47dc: 0x10a47dc: jal   0x100eec0 sw    zero, 20(sp)
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
// 0x010a47e4: 0x10a47e4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a47e8: 0x10a47e8: addiu v0, v0, -7016
	ldloc 5
	ldc.i4 -7016
	add
	stloc 5
// 0x010a47ec: 0x10a47ec: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a47f0: 0x10a47f0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a47f4: 0x10a47f4: addiu v0, v0, 6720
	ldloc 5
	ldc.i4 6720
	add
	stloc 5
// 0x010a47f8: 0x10a47f8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a47fc: 0x10a47fc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a4800: 0x10a4800: addiu v0, v0, -25424
	ldloc 5
	ldc.i4 -25424
	add
	stloc 5
// 0x010a4804: 0x10a4804: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a4808: 0x10a4808: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a480c: 0x10a480c: addiu v0, v0, 1996
	ldloc 5
	ldc.i4 1996
	add
	stloc 5
// 0x010a4810: 0x10a4810: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010a4814: 0x10a4814: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4818: 0x10a4818: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a481c: 0x10a481c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a4820: 0x10a4820: addiu a0, s0, -26704
	ldloc 7
	ldc.i4 -26704
	add
	stloc.1
// 0x010a4824: 0x10a4824: addiu a1, a1, 18324
	ldloc.2
	ldc.i4 18324
	add
	stloc.2
// 0x010a4828: 0x10a4828: addiu a3, a3, 9724
	ldloc 4
	ldc.i4 9724
	add
	stloc 4
// 0x010a482c: 0x10a482c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a4830: 0x10a4830: addiu v0, v0, 28532
	ldloc 5
	ldc.i4 28532
	add
	stloc 5
// 0x010a4834: 0x10a4834: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a4838: 0x10a4838: jal   0x100eec0 sw    zero, 36(sp)
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
// 0x010a4840: 0x10a4840: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4844: 0x10a4844: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a4848: 0x10a4848: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a484c: 0x10a484c: addiu a0, s0, -26704
	ldloc 7
	ldc.i4 -26704
	add
	stloc.1
// 0x010a4850: 0x10a4850: addiu v0, v0, 6732
	ldloc 5
	ldc.i4 6732
	add
	stloc 5
// 0x010a4854: 0x10a4854: addiu a1, a1, 18340
	ldloc.2
	ldc.i4 18340
	add
	stloc.2
// 0x010a4858: 0x10a4858: addiu a3, a3, 6724
	ldloc 4
	ldc.i4 6724
	add
	stloc 4
// 0x010a485c: 0x10a485c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a4860: 0x10a4860: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a4864: 0x10a4864: jal   0x100eec0 sw    zero, 20(sp)
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
// 0x010a486c: 0x10a486c: lw    ra, 52(sp)
// 0x010a4870: 0x10a4870: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010a4874: 0x10a4874: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010a4878: 0x10a4878: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_general_settings_events_radius_10a4880(int32,int32,int32,int32,int32)
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
// 0x010a4880: 0x10a4880: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4884: 0x10a4884: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4888: 0x10a4888: sw    ra, 20(sp)
// 0x010a488c: 0x10a488c: jal   0x100e850 addiu a0, a0, 18324
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
// 0x010a4894: 0x10a4894: lw    ra, 20(sp)
// 0x010a4898: 0x10a4898: sll   zero, zero, 0
// 0x010a489c: 0x10a489c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_general_settings_is_24_hour_clock_10a48a4(int32,int32,int32,int32,int32)
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
// 0x010a48a4: 0x10a48a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a48a8: 0x10a48a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a48ac: 0x10a48ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a48b0: 0x10a48b0: addiu a0, a0, 18340
	ldloc.1
	ldc.i4 18340
	add
	stloc.1
// 0x010a48b4: 0x10a48b4: sw    ra, 20(sp)
// 0x010a48b8: 0x10a48b8: jal   0x100e8bc addiu a1, a1, 6732
	ldloc.2
	ldc.i4 6732
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
.method public static int32 on_ok_10a48d0(int32,int32,int32,int32,int32)
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
// 0x010a48d0: 0x10a48d0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a48d4: 0x10a48d4: sw    ra, 36(sp)
// 0x010a48d8: 0x10a48d8: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010a48dc: 0x10a48dc: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010a48e0: 0x10a48e0: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010a48e4: 0x10a48e4: jal   0x101d540 sw    s1, 24(sp)
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
// 0x010a48ec: 0x10a48ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a48f0: 0x10a48f0: addiu a0, a0, -1972
	ldloc.1
	ldc.i4 -1972
	add
	stloc.1
// 0x010a48f4: 0x10a48f4: jal   0x1094754 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a48fc: 0x10a48fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4900: 0x10a4900: addiu a0, a0, -1992
	ldloc.1
	ldc.i4 -1992
	add
	stloc.1
// 0x010a4904: 0x10a4904: jal   0x1094754 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a490c: 0x10a490c: beq   v0, zero, 0x10a491c sll   zero, zero, 0
	ldloc 5
	brfalse L_10a491c
// --- basic block ---
// 0x010a4914: 0x10a4914: jal   0x10445e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_name_10445e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a491c:
// 0x010a491c: 0x10a491c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4920: 0x10a4920: jal   0x1094754 addiu a0, a0, 6740
	ldloc.1
	ldc.i4 6740
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4928: 0x10a4928: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a492c: 0x10a492c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4930: 0x10a4930: jal   0x100e688 addiu a0, a0, 14088
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
// 0x010a4938: 0x10a4938: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a493c: 0x10a493c: jal   0x1094754 addiu a0, a0, 6752
	ldloc.1
	ldc.i4 6752
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4944: 0x10a4944: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4948: 0x10a4948: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a494c: 0x10a494c: addiu a0, a0, 14104
	ldloc.1
	ldc.i4 14104
	add
	stloc.1
// 0x010a4950: 0x10a4950: jal   0x100e688 lui   s2, 0x10000
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
// 0x010a4958: 0x10a4958: jal   0x1094754 addiu a0, s2, -17524
	ldloc 8
	ldc.i4 -17524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4960: 0x10a4960: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a4964: 0x10a4964: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4968: 0x10a4968: jal   0x100e688 addiu a0, s1, 18308
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
// 0x010a4970: 0x10a4970: jal   0x1094754 addiu a0, s2, -17524
	ldloc 8
	ldc.i4 -17524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4978: 0x10a4978: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a497c: 0x10a497c: jal   0x100e688 addiu a0, s1, 18308
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
// 0x010a4984: 0x10a4984: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4988: 0x10a4988: jal   0x1094754 addiu a0, a0, 6772
	ldloc.1
	ldc.i4 6772
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4990: 0x10a4990: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a4994: 0x10a4994: lw    a1, 31372(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7843
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
// 0x010a49a0: 0x10a49a0: bne   v0, zero, 0x10a49c8 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a49c8
// --- basic block ---
// 0x010a49a8: 0x10a49a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a49ac: 0x10a49ac: addiu a0, a0, 18292
	ldloc.1
	ldc.i4 18292
	add
	stloc.1
// 0x010a49b0: 0x10a49b0: jal   0x100e688 addiu a1, a1, 6776
	ldloc.2
	ldc.i4 6776
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
// 0x010a49b8: 0x10a49b8: jal   0x10076d8 sll   zero, zero, 0
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
// 0x010a49c0: 0x10a49c0: j	 0x10a49e4 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a49e4
// --- basic block ---
L_10a49c8:
// 0x010a49c8: 0x10a49c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a49cc: 0x10a49cc: addiu a0, a0, 18292
	ldloc.1
	ldc.i4 18292
	add
	stloc.1
// 0x010a49d0: 0x10a49d0: jal   0x100e688 addiu a1, a1, 28468
	ldloc.2
	ldc.i4 28468
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
// 0x010a49d8: 0x10a49d8: jal   0x1007714 sll   zero, zero, 0
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
// 0x010a49e0: 0x10a49e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a49e4:
// 0x010a49e4: 0x10a49e4: jal   0x1094754 addiu a0, a0, 6784
	ldloc.1
	ldc.i4 6784
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a49ec: 0x10a49ec: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a49f0: 0x10a49f0: lw    a1, 31372(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7843
	add
	ldelem.i4
	stloc.2
// 0x010a49f4: 0x10a49f4: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a49fc: 0x10a49fc: bne   v0, zero, 0x10a4a14 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a4a14
// --- basic block ---
// 0x010a4a04: 0x10a4a04: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4a08: 0x10a4a08: addiu a0, a0, 18340
	ldloc.1
	ldc.i4 18340
	add
	stloc.1
// 0x010a4a0c: 0x10a4a0c: j	 0x10a4a20 addiu a1, a1, 6724
	ldloc.2
	ldc.i4 6724
	add
	stloc.2
	br L_10a4a20
// --- basic block ---
L_10a4a14:
// 0x010a4a14: 0x10a4a14: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4a18: 0x10a4a18: addiu a0, a0, 18340
	ldloc.1
	ldc.i4 18340
	add
	stloc.1
// 0x010a4a1c: 0x10a4a1c: addiu a1, a1, 6732
	ldloc.2
	ldc.i4 6732
	add
	stloc.2
L_10a4a20:
// 0x010a4a20: 0x10a4a20: jal   0x100e688 sll   zero, zero, 0
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
// 0x010a4a28: 0x10a4a28: jal   0x1048df8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_feature_enabled_1048df8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4a30: 0x10a4a30: beq   v0, zero, 0x10a4a68 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a4a68
// --- basic block ---
// 0x010a4a38: 0x10a4a38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4a3c: 0x10a4a3c: jal   0x1094754 addiu a0, a0, 6800
	ldloc.1
	ldc.i4 6800
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4a44: 0x10a4a44: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a4a48: 0x10a4a48: lw    a1, 31372(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7843
	add
	ldelem.i4
	stloc.2
// 0x010a4a4c: 0x10a4a4c: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a4a54: 0x10a4a54: beq   v0, zero, 0x10a4a60 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_10a4a60
// --- basic block ---
// 0x010a4a5c: 0x10a4a5c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10a4a60:
// 0x010a4a60: 0x10a4a60: jal   0x1048d6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_set_suggest_routes_1048d6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a4a68:
// 0x010a4a68: 0x10a4a68: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4a6c: 0x10a4a6c: jal   0x1094754 addiu a0, a0, 6828
	ldloc.1
	ldc.i4 6828
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4a74: 0x10a4a74: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a4a78: 0x10a4a78: addiu a0, s2, 18324
	ldloc 8
	ldc.i4 18324
	add
	stloc.1
// 0x010a4a7c: 0x10a4a7c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4a80: 0x10a4a80: jal   0x100e8bc addu  s1, v0, zero
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
// 0x010a4a88: 0x10a4a88: bne   v0, zero, 0x10a4aa0 addiu a0, s2, 18324
	ldloc 5
	ldloc 8
	ldc.i4 18324
	add
	stloc.1
	brtrue L_10a4aa0
// --- basic block ---
// 0x010a4a90: 0x10a4a90: jal   0x100e688 addu  a1, s1, zero
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
// 0x010a4a98: 0x10a4a98: jal   0x106e5e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a4aa0:
// 0x010a4aa0: 0x10a4aa0: jal   0x100eb18 addu  a0, zero, zero
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
// 0x010a4aa8: 0x10a4aa8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4aac: 0x10a4aac: beq   s0, zero, 0x10a4afc sw    zero, 31308(v0)
	ldloc 9
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7827
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10a4afc
// --- basic block ---
// 0x010a4ab4: 0x10a4ab4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010a4ab8: 0x10a4ab8: jal   0x1001b14 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a4ac0: 0x10a4ac0: beq   v0, zero, 0x10a4afc addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10a4afc
// --- basic block ---
// 0x010a4ac8: 0x10a4ac8: jal   0x101d220 addu  a0, s0, zero
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
// 0x010a4ad0: 0x10a4ad0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4ad4: 0x10a4ad4: jal   0x101db38 addu  a0, s0, zero
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
// 0x010a4adc: 0x10a4adc: jal   0x1094a3c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4ae4: 0x10a4ae4: jal   0x1021970 sll   zero, zero, 0
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
// 0x010a4aec: 0x10a4aec: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a4af0: 0x10a4af0: addiu a1, a1, 19312
	ldloc.2
	ldc.i4 19312
	add
	stloc.2
// 0x010a4af4: 0x10a4af4: jal   0x105017c addiu a0, zero, 5000
	ldc.i4 5000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105017c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a4afc:
// 0x010a4afc: 0x10a4afc: lw    ra, 36(sp)
// 0x010a4b00: 0x10a4b00: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a4b04: 0x10a4b04: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010a4b08: 0x10a4b08: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010a4b0c: 0x10a4b0c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010a4b10: 0x10a4b10: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010a4b14: 0x10a4b14: jr    ra addiu sp, sp, 40
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
.method public static int32 on_ok_softkey_10a4b1c(int32,int32,int32,int32,int32)
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
// 0x010a4b1c: 0x10a4b1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4b20: 0x10a4b20: sw    ra, 20(sp)
// 0x010a4b24: 0x10a4b24: jal   0x10a48d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::on_ok_10a48d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4b2c: 0x10a4b2c: jal   0x1094a3c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4b34: 0x10a4b34: lw    ra, 20(sp)
// 0x010a4b38: 0x10a4b38: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a4b3c: 0x10a4b3c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_10a4b44(int32,int32,int32,int32,int32)
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
// 0x010a4b44: 0x10a4b44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4b48: 0x10a4b48: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a4b4c: 0x10a4b4c: bne   a0, v0, 0x10a4b60 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10a4b60
// --- basic block ---
// 0x010a4b54: 0x10a4b54: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a4b58: 0x10a4b58: jal   0x10a48d0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::on_ok_10a48d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10a4b60:
// 0x010a4b60: 0x10a4b60: lw    ra, 20(sp)
// 0x010a4b64: 0x10a4b64: sll   zero, zero, 0
// 0x010a4b68: 0x10a4b68: jr    ra addiu sp, sp, 24
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
.method public static int32 lang_changed_delayed_message_10a4b70(int32,int32,int32,int32,int32)
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
// 0x010a4b70: 0x10a4b70: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a4b74: 0x10a4b74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4b78: 0x10a4b78: sw    ra, 20(sp)
// 0x010a4b7c: 0x10a4b7c: jal   0x104ffe4 addiu a0, a0, 19312
	ldloc.1
	ldc.i4 19312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a4b84: 0x10a4b84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4b88: 0x10a4b88: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4b8c: 0x10a4b8c: addiu a0, a0, 18684
	ldloc.1
	ldc.i4 18684
	add
	stloc.1
// 0x010a4b90: 0x10a4b90: addiu a1, a1, 6844
	ldloc.2
	ldc.i4 6844
	add
	stloc.2
// 0x010a4b94: 0x10a4b94: jal   0x104c1d0 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a4b9c: 0x10a4b9c: lw    ra, 20(sp)
// 0x010a4ba0: 0x10a4ba0: sll   zero, zero, 0
// 0x010a4ba4: 0x10a4ba4: jr    ra addiu sp, sp, 24
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
.method public static int32 update_reports_dont_show_10a4bac(int32,int32,int32,int32,int32)
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
// 0x010a4bac: 0x10a4bac: lui   v1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a4bb0: 0x10a4bb0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a4bb4: 0x10a4bb4: addiu v0, v1, 18468
	ldloc 8
	ldc.i4 18468
	add
	stloc 5
// 0x010a4bb8: 0x10a4bb8: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010a4bbc: 0x10a4bbc: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010a4bc0: 0x10a4bc0: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a4bc4: 0x10a4bc4: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010a4bc8: 0x10a4bc8: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x010a4bcc: 0x10a4bcc: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x010a4bd0: 0x10a4bd0: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010a4bd4: 0x10a4bd4: addu  s0, a3, zero
	ldloc 4
	stloc 7
// 0x010a4bd8: 0x10a4bd8: lw    a0, 18468(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4617
	add
	ldelem.i4
	stloc.1
// 0x010a4bdc: 0x10a4bdc: lw    a3, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a4be0: 0x10a4be0: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a4be4: 0x10a4be4: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a4be8: 0x10a4be8: sw    ra, 44(sp)
// 0x010a4bec: 0x10a4bec: jal   0x10a6e48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a6e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a4bf4: 0x10a4bf4: bne   v0, zero, 0x10a4c08 addiu a0, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc.1
	brtrue L_10a4c08
// --- basic block ---
// 0x010a4bfc: 0x10a4bfc: addiu v0, zero, 23
	ldc.i4.s 23
	stloc 5
// 0x010a4c00: 0x10a4c00: beq   s2, v0, 0x10a4c78 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_10a4c78
// --- basic block ---
L_10a4c08:
// 0x010a4c08: 0x10a4c08: mult  s2, a0
	ldloc 9
	ldloc.1
	mul
	stloc 13
// 0x010a4c0c: 0x10a4c0c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4c10: 0x10a4c10: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4c14: 0x10a4c14: addiu a0, a0, 31380
	ldloc.1
	ldc.i4 31380
	add
	stloc.1
// 0x010a4c18: 0x10a4c18: lw    a1, 31372(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7843
	add
	ldelem.i4
	stloc.2
// 0x010a4c1c: 0x10a4c1c: mflo  lo
	ldloc 13
	stloc 9
// 0x010a4c20: 0x10a4c20: addu  a0, a0, s2
	ldloc.1
	ldloc 9
	add
	stloc.1
// 0x010a4c24: 0x10a4c24: jal   0x1001c08 addiu a0, a0, 4
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
// 0x010a4c2c: 0x10a4c2c: beq   v0, zero, 0x10a4c78 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a4c78
// --- basic block ---
// 0x010a4c34: 0x10a4c34: bne   s0, zero, 0x10a4c50 addiu s0, sp, 16
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	brtrue L_10a4c50
// --- basic block ---
// 0x010a4c3c: 0x10a4c3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a4c40: 0x10a4c40: addiu a1, a1, -22552
	ldloc.2
	ldc.i4 -22552
	add
	stloc.2
// 0x010a4c44: 0x10a4c44: jal   0x1001ac4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a4c4c: 0x10a4c4c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
L_10a4c50:
// 0x010a4c50: 0x10a4c50: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a4c54: 0x10a4c54: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010a4c58: 0x10a4c58: addiu a2, a2, -13996
	ldloc.3
	ldc.i4 -13996
	add
	stloc.3
// 0x010a4c5c: 0x10a4c5c: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010a4c60: 0x10a4c60: jal   0x1000f9c addiu a1, zero, 5
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
// 0x010a4c68: 0x10a4c68: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010a4c6c: 0x10a4c6c: jal   0x1001ac4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a4c74: 0x10a4c74: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_10a4c78:
// 0x010a4c78: 0x10a4c78: lw    ra, 44(sp)
// 0x010a4c7c: 0x10a4c7c: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x010a4c80: 0x10a4c80: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010a4c84: 0x10a4c84: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010a4c88: 0x10a4c88: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a4c8c: 0x10a4c8c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010a4c90: 0x10a4c90: jr    ra addiu sp, sp, 48
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
.method public static int32 set_checkbox_settings_10a4c98(int32,int32,int32,int32,int32)
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
// 0x010a4c98: 0x10a4c98: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a4c9c: 0x10a4c9c: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a4ca0: 0x10a4ca0: addiu s0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x010a4ca4: 0x10a4ca4: mult  a0, s0
	ldloc.1
	ldloc 5
	mul
	stloc 12
// 0x010a4ca8: 0x10a4ca8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4cac: 0x10a4cac: addiu s0, s0, 31380
	ldloc 5
	ldc.i4 31380
	add
	stloc 5
// 0x010a4cb0: 0x10a4cb0: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a4cb4: 0x10a4cb4: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010a4cb8: 0x10a4cb8: sw    ra, 44(sp)
// 0x010a4cbc: 0x10a4cbc: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010a4cc0: 0x10a4cc0: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010a4cc4: 0x10a4cc4: mflo  lo
	ldloc 12
	stloc 7
// 0x010a4cc8: 0x10a4cc8: addu  s0, v0, s0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010a4ccc: 0x10a4ccc: sw    a1, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010a4cd0: 0x10a4cd0: bne   a2, zero, 0x10a4ce4 addiu s0, s0, 4
	ldloc.3
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_10a4ce4
// --- basic block ---
// 0x010a4cd8: 0x10a4cd8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4cdc: 0x10a4cdc: j	 0x10a4cec addiu a1, a1, 32212
	ldloc.2
	ldc.i4 32212
	add
	stloc.2
	br L_10a4cec
// --- basic block ---
L_10a4ce4:
// 0x010a4ce4: 0x10a4ce4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4ce8: 0x10a4ce8: addiu a1, a1, 32208
	ldloc.2
	ldc.i4 32208
	add
	stloc.2
L_10a4cec:
// 0x010a4cec: 0x10a4cec: jal   0x1001b68 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x010a4cf4: 0x10a4cf4: bne   s2, zero, 0x10a4d04 lui   v0, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc 7
	brtrue L_10a4d04
// --- basic block ---
// 0x010a4cfc: 0x10a4cfc: j	 0x10a4d0c addiu v0, v0, 6884
	ldloc 7
	ldc.i4 6884
	add
	stloc 7
	br L_10a4d0c
// --- basic block ---
L_10a4d04:
// 0x010a4d04: 0x10a4d04: lui   v0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010a4d08: 0x10a4d08: addiu v0, v0, 18684
	ldloc 7
	ldc.i4 18684
	add
	stloc 7
L_10a4d0c:
// 0x010a4d0c: 0x10a4d0c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4d10: 0x10a4d10: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a4d14: 0x10a4d14: addiu a1, a1, 6896
	ldloc.2
	ldc.i4 6896
	add
	stloc.2
// 0x010a4d18: 0x10a4d18: addiu a3, a3, 6936
	ldloc 4
	ldc.i4 6936
	add
	stloc 4
// 0x010a4d1c: 0x10a4d1c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a4d20: 0x10a4d20: addiu a2, zero, 469
	ldc.i4 469
	stloc.3
// 0x010a4d24: 0x10a4d24: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a4d28: 0x10a4d28: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a4d2c: 0x10a4d2c: jal   0x100449c sw    v0, 24(sp)
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
// 0x010a4d34: 0x10a4d34: lw    ra, 44(sp)
// 0x010a4d38: 0x10a4d38: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a4d3c: 0x10a4d3c: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010a4d40: 0x10a4d40: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a4d44: 0x10a4d44: jr    ra addiu sp, sp, 48
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
.method public static int32 on_all_setting_saved_10a4d4c(int32,int32,int32,int32,int32)
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
// 0x010a4d4c: 0x10a4d4c: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x010a4d50: 0x10a4d50: sw    s1, 128(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010a4d54: 0x10a4d54: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a4d58: 0x10a4d58: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a4d5c: 0x10a4d5c: addiu v1, v1, 32212
	ldloc 6
	ldc.i4 32212
	add
	stloc 6
// 0x010a4d60: 0x10a4d60: addiu v0, s1, 31372
	ldloc 8
	ldc.i4 31372
	add
	stloc 5
// 0x010a4d64: 0x10a4d64: sw    v1, 4(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010a4d68: 0x10a4d68: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a4d6c: 0x10a4d6c: addiu v0, v0, 32208
	ldloc 5
	ldc.i4 32208
	add
	stloc 5
// 0x010a4d70: 0x10a4d70: sw    ra, 140(sp)
// 0x010a4d74: 0x10a4d74: sw    s3, 136(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 11
	stelem.i4
// 0x010a4d78: 0x10a4d78: sw    s0, 124(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x010a4d7c: 0x10a4d7c: sw    s2, 132(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 10
	stelem.i4
// 0x010a4d80: 0x10a4d80: jal   0x101d540 sw    v0, 31372(s1)
	ldloc 9
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7843
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
// 0x010a4d88: 0x10a4d88: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4d8c: 0x10a4d8c: addiu a0, a0, 31428
	ldloc.1
	ldc.i4 31428
	add
	stloc.1
// 0x010a4d90: 0x10a4d90: jal   0x10445e0 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_name_10445e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4d98: 0x10a4d98: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4d9c: 0x10a4d9c: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a4da0: 0x10a4da0: addiu a0, a0, 14088
	ldloc.1
	ldc.i4 14088
	add
	stloc.1
// 0x010a4da4: 0x10a4da4: jal   0x100e688 addiu a1, a1, 31516
	ldloc.2
	ldc.i4 31516
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
// 0x010a4dac: 0x10a4dac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4db0: 0x10a4db0: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a4db4: 0x10a4db4: addiu a0, a0, 14104
	ldloc.1
	ldc.i4 14104
	add
	stloc.1
// 0x010a4db8: 0x10a4db8: jal   0x100e688 addiu a1, a1, 31560
	ldloc.2
	ldc.i4 31560
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
// 0x010a4dc0: 0x10a4dc0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4dc4: 0x10a4dc4: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a4dc8: 0x10a4dc8: addiu a0, a0, 18308
	ldloc.1
	ldc.i4 18308
	add
	stloc.1
// 0x010a4dcc: 0x10a4dcc: jal   0x100e688 addiu a1, a1, 31604
	ldloc.2
	ldc.i4 31604
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
// 0x010a4dd4: 0x10a4dd4: lw    a1, 31372(s1)
	ldloc 9
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7843
	add
	ldelem.i4
	stloc.2
// 0x010a4dd8: 0x10a4dd8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4ddc: 0x10a4ddc: addiu a0, a0, 31472
	ldloc.1
	ldc.i4 31472
	add
	stloc.1
// 0x010a4de0: 0x10a4de0: jal   0x1001c08 lui   s0, 0x80000
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
// 0x010a4de8: 0x10a4de8: addiu s0, s0, 31384
	ldloc 7
	ldc.i4 31384
	add
	stloc 7
// 0x010a4dec: 0x10a4dec: bne   v0, zero, 0x10a4e14 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a4e14
// --- basic block ---
// 0x010a4df4: 0x10a4df4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4df8: 0x10a4df8: addiu a0, a0, 18292
	ldloc.1
	ldc.i4 18292
	add
	stloc.1
// 0x010a4dfc: 0x10a4dfc: jal   0x100e688 addiu a1, a1, 6776
	ldloc.2
	ldc.i4 6776
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
// 0x010a4e04: 0x10a4e04: jal   0x10076d8 sll   zero, zero, 0
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
// 0x010a4e0c: 0x10a4e0c: j	 0x10a4e30 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_10a4e30
// --- basic block ---
L_10a4e14:
// 0x010a4e14: 0x10a4e14: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4e18: 0x10a4e18: addiu a0, a0, 18292
	ldloc.1
	ldc.i4 18292
	add
	stloc.1
// 0x010a4e1c: 0x10a4e1c: jal   0x100e688 addiu a1, a1, 28468
	ldloc.2
	ldc.i4 28468
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
// 0x010a4e24: 0x10a4e24: jal   0x1007714 sll   zero, zero, 0
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
// 0x010a4e2c: 0x10a4e2c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a4e30:
// 0x010a4e30: 0x10a4e30: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4e34: 0x10a4e34: lw    a1, 31372(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7843
	add
	ldelem.i4
	stloc.2
// 0x010a4e38: 0x10a4e38: jal   0x1001c08 addiu a0, a0, 31648
	ldloc.1
	ldc.i4 31648
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
// 0x010a4e40: 0x10a4e40: beq   v0, zero, 0x10a4e50 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10a4e50
// --- basic block ---
// 0x010a4e48: 0x10a4e48: j	 0x10a4e58 addiu a1, a1, 6724
	ldloc.2
	ldc.i4 6724
	add
	stloc.2
	br L_10a4e58
// --- basic block ---
L_10a4e50:
// 0x010a4e50: 0x10a4e50: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4e54: 0x10a4e54: addiu a1, a1, 6732
	ldloc.2
	ldc.i4 6732
	add
	stloc.2
L_10a4e58:
// 0x010a4e58: 0x10a4e58: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4e5c: 0x10a4e5c: jal   0x100e688 addiu a0, a0, 18340
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
// 0x010a4e64: 0x10a4e64: jal   0x1048df8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_feature_enabled_1048df8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4e6c: 0x10a4e6c: beq   v0, zero, 0x10a4e94 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_10a4e94
// --- basic block ---
// 0x010a4e74: 0x10a4e74: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4e78: 0x10a4e78: lw    a1, 31372(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7843
	add
	ldelem.i4
	stloc.2
// 0x010a4e7c: 0x10a4e7c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4e80: 0x10a4e80: jal   0x1001c08 addiu a0, a0, 31692
	ldloc.1
	ldc.i4 31692
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
// 0x010a4e88: 0x10a4e88: jal   0x1048d6c sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_set_suggest_routes_1048d6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4e90: 0x10a4e90: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_10a4e94:
// 0x010a4e94: 0x10a4e94: addiu s1, s1, 31736
	ldloc 8
	ldc.i4 31736
	add
	stloc 8
// 0x010a4e98: 0x10a4e98: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a4e9c: 0x10a4e9c: addiu a0, s2, 18324
	ldloc 10
	ldc.i4 18324
	add
	stloc.1
// 0x010a4ea0: 0x10a4ea0: jal   0x100e8bc addu  a1, s1, zero
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
// 0x010a4ea8: 0x10a4ea8: bne   v0, zero, 0x10a4ec8 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_10a4ec8
// --- basic block ---
// 0x010a4eb0: 0x10a4eb0: addiu a0, s2, 18324
	ldloc 10
	ldc.i4 18324
	add
	stloc.1
// 0x010a4eb4: 0x10a4eb4: jal   0x100e688 addu  a1, s1, zero
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
// 0x010a4ebc: 0x10a4ebc: jal   0x106e5e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4ec4: 0x10a4ec4: addu  a0, s3, zero
	ldloc 11
	stloc.1
L_10a4ec8:
// 0x010a4ec8: 0x10a4ec8: jal   0x1001b14 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a4ed0: 0x10a4ed0: beq   v0, zero, 0x10a4f08 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a4f08
// --- basic block ---
// 0x010a4ed8: 0x10a4ed8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4edc: 0x10a4edc: jal   0x101d220 addu  a0, s0, zero
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
// 0x010a4ee4: 0x10a4ee4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010a4ee8: 0x10a4ee8: jal   0x101db38 addu  a1, zero, zero
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
// 0x010a4ef0: 0x10a4ef0: jal   0x1021970 sll   zero, zero, 0
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
// 0x010a4ef8: 0x10a4ef8: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a4efc: 0x10a4efc: addiu a1, a1, 19312
	ldloc.2
	ldc.i4 19312
	add
	stloc.2
// 0x010a4f00: 0x10a4f00: jal   0x105017c addiu a0, zero, 5000
	ldc.i4 5000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105017c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a4f08:
// 0x010a4f08: 0x10a4f08: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4f0c: 0x10a4f0c: jal   0x1014690 addiu a0, a0, 31780
	ldloc.1
	ldc.i4 31780
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
// 0x010a4f14: 0x10a4f14: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4f18: 0x10a4f18: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a4f1c: 0x10a4f1c: addiu a0, a0, 18356
	ldloc.1
	ldc.i4 18356
	add
	stloc.1
// 0x010a4f20: 0x10a4f20: jal   0x100e688 addiu a1, a1, 31868
	ldloc.2
	ldc.i4 31868
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
// 0x010a4f28: 0x10a4f28: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4f2c: 0x10a4f2c: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a4f30: 0x10a4f30: addiu a0, a0, 18372
	ldloc.1
	ldc.i4 18372
	add
	stloc.1
// 0x010a4f34: 0x10a4f34: jal   0x100e688 addiu a1, a1, 31912
	ldloc.2
	ldc.i4 31912
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
// 0x010a4f3c: 0x10a4f3c: jal   0x1014178 sll   zero, zero, 0
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
// 0x010a4f44: 0x10a4f44: beq   v0, zero, 0x10a4f94 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_10a4f94
// --- basic block ---
// 0x010a4f4c: 0x10a4f4c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a4f50: 0x10a4f50: addiu s0, s0, 31824
	ldloc 7
	ldc.i4 31824
	add
	stloc 7
// 0x010a4f54: 0x10a4f54: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4f58: 0x10a4f58: addiu a0, a0, 1860
	ldloc.1
	ldc.i4 1860
	add
	stloc.1
// 0x010a4f5c: 0x10a4f5c: jal   0x100e688 addu  a1, s0, zero
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
// 0x010a4f64: 0x10a4f64: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4f68: 0x10a4f68: lw    a1, 31372(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7843
	add
	ldelem.i4
	stloc.2
// 0x010a4f6c: 0x10a4f6c: jal   0x1001c08 addu  a0, s0, zero
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
// 0x010a4f74: 0x10a4f74: bne   v0, zero, 0x10a4f8c sll   zero, zero, 0
	ldloc 5
	brtrue L_10a4f8c
// --- basic block ---
// 0x010a4f7c: 0x10a4f7c: jal   0x10141ac lui   s0, 0x80000
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
// 0x010a4f84: 0x10a4f84: j	 0x10a4f98 addiu s0, s0, 32000
	ldloc 7
	ldc.i4 32000
	add
	stloc 7
	br L_10a4f98
// --- basic block ---
L_10a4f8c:
// 0x010a4f8c: 0x10a4f8c: jal   0x10142ac lui   s0, 0x80000
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
L_10a4f94:
// 0x010a4f94: 0x10a4f94: addiu s0, s0, 32000
	ldloc 7
	ldc.i4 32000
	add
	stloc 7
L_10a4f98:
// 0x010a4f98: 0x10a4f98: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a4f9c: 0x10a4f9c: addiu a0, s1, 18404
	ldloc 8
	ldc.i4 18404
	add
	stloc.1
// 0x010a4fa0: 0x10a4fa0: jal   0x100e8bc addu  a1, s0, zero
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
// 0x010a4fa8: 0x10a4fa8: bne   v0, zero, 0x10a4fc4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a4fc4
// --- basic block ---
// 0x010a4fb0: 0x10a4fb0: addiu a0, s1, 18404
	ldloc 8
	ldc.i4 18404
	add
	stloc.1
// 0x010a4fb4: 0x10a4fb4: jal   0x100e688 addu  a1, s0, zero
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
// 0x010a4fbc: 0x10a4fbc: jal   0x106e5e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a4fc4:
// 0x010a4fc4: 0x10a4fc4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4fc8: 0x10a4fc8: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a4fcc: 0x10a4fcc: addiu a0, a0, 18436
	ldloc.1
	ldc.i4 18436
	add
	stloc.1
// 0x010a4fd0: 0x10a4fd0: jal   0x100e688 addiu a1, a1, 32044
	ldloc.2
	ldc.i4 32044
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
// 0x010a4fd8: 0x10a4fd8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4fdc: 0x10a4fdc: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a4fe0: 0x10a4fe0: addiu a0, a0, 18420
	ldloc.1
	ldc.i4 18420
	add
	stloc.1
// 0x010a4fe4: 0x10a4fe4: jal   0x100e688 addiu a1, a1, 32088
	ldloc.2
	ldc.i4 32088
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
// 0x010a4fec: 0x10a4fec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a4ff0: 0x10a4ff0: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a4ff4: 0x10a4ff4: addiu a0, a0, 18484
	ldloc.1
	ldc.i4 18484
	add
	stloc.1
// 0x010a4ff8: 0x10a4ff8: addiu a1, a1, 31956
	ldloc.2
	ldc.i4 31956
	add
	stloc.2
// 0x010a4ffc: 0x10a4ffc: jal   0x100e688 lui   s0, 0x80000
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
// 0x010a5004: 0x10a5004: addiu s0, s0, 32132
	ldloc 7
	ldc.i4 32132
	add
	stloc 7
// 0x010a5008: 0x10a5008: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a500c: 0x10a500c: addiu a0, a0, 18500
	ldloc.1
	ldc.i4 18500
	add
	stloc.1
// 0x010a5010: 0x10a5010: jal   0x100e688 addu  a1, s0, zero
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
// 0x010a5018: 0x10a5018: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a501c: 0x10a501c: lw    a1, 31376(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7844
	add
	ldelem.i4
	stloc.2
// 0x010a5020: 0x10a5020: jal   0x1001c08 addu  a0, s0, zero
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
// 0x010a5028: 0x10a5028: bne   v0, zero, 0x10a5038 addiu s0, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	brtrue L_10a5038
// --- basic block ---
// 0x010a5030: 0x10a5030: jal   0x1075ee8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RealtimeBonus_Term_1075ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a5038:
// 0x010a5038: 0x10a5038: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a503c: 0x10a503c: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
// 0x010a5040: 0x10a5040: jal   0x1001b68 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5048: 0x10a5048: addiu a0, zero, 18
	ldc.i4.s 18
	stloc.1
// 0x010a504c: 0x10a504c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5050: 0x10a5050: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010a5054: 0x10a5054: jal   0x10a4bac addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::update_reports_dont_show_10a4bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a505c: 0x10a505c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a5060: 0x10a5060: addiu a0, zero, 19
	ldc.i4.s 19
	stloc.1
// 0x010a5064: 0x10a5064: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a5068: 0x10a5068: jal   0x10a4bac addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::update_reports_dont_show_10a4bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5070: 0x10a5070: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a5074: 0x10a5074: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x010a5078: 0x10a5078: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010a507c: 0x10a507c: jal   0x10a4bac addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::update_reports_dont_show_10a4bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5084: 0x10a5084: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a5088: 0x10a5088: addiu a0, zero, 21
	ldc.i4.s 21
	stloc.1
// 0x010a508c: 0x10a508c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010a5090: 0x10a5090: jal   0x10a4bac addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::update_reports_dont_show_10a4bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5098: 0x10a5098: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a509c: 0x10a509c: addiu a0, zero, 22
	ldc.i4.s 22
	stloc.1
// 0x010a50a0: 0x10a50a0: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010a50a4: 0x10a50a4: jal   0x10a4bac addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::update_reports_dont_show_10a4bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a50ac: 0x10a50ac: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a50b0: 0x10a50b0: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010a50b4: 0x10a50b4: addiu a0, zero, 23
	ldc.i4.s 23
	stloc.1
// 0x010a50b8: 0x10a50b8: jal   0x10a4bac addiu a1, zero, 7
	ldc.i4.7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::update_reports_dont_show_10a4bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a50c0: 0x10a50c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a50c4: 0x10a50c4: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010a50c8: 0x10a50c8: jal   0x100e688 addiu a0, a0, 18452
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
// 0x010a50d0: 0x10a50d0: jal   0x107ba2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_RefreshOnMap_107ba2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a50d8: 0x10a50d8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a50dc: 0x10a50dc: jal   0x1054830 addiu a0, a0, 32440
	ldloc.1
	ldc.i4 32440
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_set_popup_config_1054830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a50e4: 0x10a50e4: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a50e8: 0x10a50e8: jal   0x1054808 addiu a0, a0, 32484
	ldloc.1
	ldc.i4 32484
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_set_show_wazer_config_1054808(int32,int32,int32,int32,int32)
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
// 0x010a50f8: 0x10a50f8: addiu a0, a0, 14736
	ldloc.1
	ldc.i4 14736
	add
	stloc.1
// 0x010a50fc: 0x10a50fc: jal   0x100e688 addiu a1, a1, 32528
	ldloc.2
	ldc.i4 32528
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
// 0x010a5104: 0x10a5104: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5108: 0x10a5108: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a510c: 0x10a510c: addiu a0, a0, 14880
	ldloc.1
	ldc.i4 14880
	add
	stloc.1
// 0x010a5110: 0x10a5110: jal   0x100e8bc addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
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
// 0x010a5118: 0x10a5118: beq   v0, zero, 0x10a5138 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a5138
// --- basic block ---
// 0x010a5120: 0x10a5120: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5124: 0x10a5124: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a5128: 0x10a5128: addiu a0, a0, 14784
	ldloc.1
	ldc.i4 14784
	add
	stloc.1
// 0x010a512c: 0x10a512c: jal   0x100e688 addiu a1, a1, 32704
	ldloc.2
	ldc.i4 32704
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
// 0x010a5134: 0x10a5134: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a5138:
// 0x010a5138: 0x10a5138: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a513c: 0x10a513c: addiu a0, a0, 14896
	ldloc.1
	ldc.i4 14896
	add
	stloc.1
// 0x010a5140: 0x10a5140: jal   0x100e8bc addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
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
// 0x010a5148: 0x10a5148: beq   v0, zero, 0x10a5168 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a5168
// --- basic block ---
// 0x010a5150: 0x10a5150: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5154: 0x10a5154: lui   a1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010a5158: 0x10a5158: addiu a0, a0, 14800
	ldloc.1
	ldc.i4 14800
	add
	stloc.1
// 0x010a515c: 0x10a515c: jal   0x100e688 addiu a1, a1, -32744
	ldloc.2
	ldc.i4 -32744
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
// 0x010a5164: 0x10a5164: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a5168:
// 0x010a5168: 0x10a5168: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a516c: 0x10a516c: addiu a0, a0, 14864
	ldloc.1
	ldc.i4 14864
	add
	stloc.1
// 0x010a5170: 0x10a5170: jal   0x100e8bc addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
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
// 0x010a5178: 0x10a5178: beq   v0, zero, 0x10a5198 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a5198
// --- basic block ---
// 0x010a5180: 0x10a5180: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5184: 0x10a5184: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a5188: 0x10a5188: addiu a0, a0, 14848
	ldloc.1
	ldc.i4 14848
	add
	stloc.1
// 0x010a518c: 0x10a518c: jal   0x100e688 addiu a1, a1, 32748
	ldloc.2
	ldc.i4 32748
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
// 0x010a5194: 0x10a5194: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a5198:
// 0x010a5198: 0x10a5198: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a519c: 0x10a519c: addiu a0, a0, 14768
	ldloc.1
	ldc.i4 14768
	add
	stloc.1
// 0x010a51a0: 0x10a51a0: jal   0x100e688 addiu a1, a1, 32660
	ldloc.2
	ldc.i4 32660
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
// 0x010a51a8: 0x10a51a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a51ac: 0x10a51ac: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a51b0: 0x10a51b0: addiu a0, a0, 14752
	ldloc.1
	ldc.i4 14752
	add
	stloc.1
// 0x010a51b4: 0x10a51b4: jal   0x100e688 addiu a1, a1, 32616
	ldloc.2
	ldc.i4 32616
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
// 0x010a51bc: 0x10a51bc: lui   s0, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010a51c0: 0x10a51c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a51c4: 0x10a51c4: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010a51c8: 0x10a51c8: addiu a0, a0, 14816
	ldloc.1
	ldc.i4 14816
	add
	stloc.1
// 0x010a51cc: 0x10a51cc: addiu a1, a1, 32572
	ldloc.2
	ldc.i4 32572
	add
	stloc.2
// 0x010a51d0: 0x10a51d0: addiu s0, s0, -32656
	ldloc 7
	ldc.i4 -32656
	add
	stloc 7
// 0x010a51d4: 0x10a51d4: jal   0x100e688 lui   s1, 0x0
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
// 0x010a51dc: 0x10a51dc: addiu a0, s1, 18624
	ldloc 8
	ldc.i4 18624
	add
	stloc.1
// 0x010a51e0: 0x10a51e0: jal   0x100e8bc addu  a1, s0, zero
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
// 0x010a51e8: 0x10a51e8: bne   v0, zero, 0x10a5208 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_10a5208
// --- basic block ---
// 0x010a51f0: 0x10a51f0: addiu a0, s1, 18624
	ldloc 8
	ldc.i4 18624
	add
	stloc.1
// 0x010a51f4: 0x10a51f4: jal   0x100e688 addu  a1, s0, zero
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
// 0x010a51fc: 0x10a51fc: jal   0x106e5e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5204: 0x10a5204: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_10a5208:
// 0x010a5208: 0x10a5208: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010a520c: 0x10a520c: addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
// 0x010a5210: 0x10a5210: jal   0x1001c08 addiu a0, a0, -32700
	ldloc.1
	ldc.i4 -32700
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
// 0x010a5218: 0x10a5218: jal   0x103f6a4 sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.1
	call int32 Cibyl47::roadmap_net_mon_set_enabled_103f6a4(int32)
	stloc 5
// --- basic block ---
// 0x010a5220: 0x10a5220: jal   0x100eb18 addu  a0, zero, zero
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
// 0x010a5228: 0x10a5228: lw    ra, 140(sp)
// 0x010a522c: 0x10a522c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a5230: 0x10a5230: lw    s3, 136(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 11
// 0x010a5234: 0x10a5234: lw    s2, 132(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 10
// 0x010a5238: 0x10a5238: lw    s1, 128(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010a523c: 0x10a523c: lw    s0, 124(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x010a5240: 0x10a5240: jr    ra addiu sp, sp, 144
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
.method public static int32 on_prompts_selected_10a5248(int32,int32,int32,int32,int32)
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
// 0x010a5248: 0x10a5248: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010a524c: 0x10a524c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a5250: 0x10a5250: sw    s0, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 8
	stelem.i4
// 0x010a5254: 0x10a5254: sw    ra, 300(sp)
// 0x010a5258: 0x10a5258: sw    s1, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x010a525c: 0x10a525c: jal   0x10443d0 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_prompt_value_from_name_10443d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a5264: 0x10a5264: jal   0x1043f80 addu  a0, v0, zero
	ldloc 5
	stloc.1
	call int32 Cibyl50::roadmap_prompts_exist_1043f80()
	stloc 5
// --- basic block ---
// 0x010a526c: 0x10a526c: bne   v0, zero, 0x10a52d8 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10a52d8
// --- basic block ---
// 0x010a5274: 0x10a5274: jal   0x101ce1c addiu a0, a0, 6972
	ldloc.1
	ldc.i4 6972
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
// 0x010a527c: 0x10a527c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5280: 0x10a5280: addiu a0, a0, 6984
	ldloc.1
	ldc.i4 6984
	add
	stloc.1
// 0x010a5284: 0x10a5284: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x010a5288: 0x10a5288: jal   0x101ce1c sw    v0, 280(sp)
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
// 0x010a5290: 0x10a5290: lw    a3, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 4
// 0x010a5294: 0x10a5294: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a5298: 0x10a5298: addiu a2, a2, -11320
	ldloc.3
	ldc.i4 -11320
	add
	stloc.3
// 0x010a529c: 0x10a529c: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010a52a0: 0x10a52a0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a52a4: 0x10a52a4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a52a8: 0x10a52a8: jal   0x1000f9c sw    s0, 16(sp)
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
// 0x010a52b0: 0x10a52b0: jal   0x10443d0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_prompt_value_from_name_10443d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a52b8: 0x10a52b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a52bc: 0x10a52bc: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a52c0: 0x10a52c0: addiu a0, a0, 18684
	ldloc.1
	ldc.i4 18684
	add
	stloc.1
// 0x010a52c4: 0x10a52c4: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a52c8: 0x10a52c8: addiu a3, a3, 21232
	ldloc 4
	ldc.i4 21232
	add
	stloc 4
// 0x010a52cc: 0x10a52cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a52d0: 0x10a52d0: jal   0x104c50c sw    v0, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c50c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a52d8:
// 0x010a52d8: 0x10a52d8: lw    ra, 300(sp)
// 0x010a52dc: 0x10a52dc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a52e0: 0x10a52e0: lw    s1, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x010a52e4: 0x10a52e4: lw    s0, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 8
// 0x010a52e8: 0x10a52e8: jr    ra addiu sp, sp, 304
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
.method public static int32 on_download_lang_confirm_10a52f0(int32,int32,int32,int32,int32)
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
// 0x010a52f0: 0x10a52f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a52f4: 0x10a52f4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a52f8: 0x10a52f8: bne   a0, v0, 0x10a5308 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10a5308
// --- basic block ---
// 0x010a5300: 0x10a5300: jal   0x10447fc addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_download_10447fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10a5308:
// 0x010a5308: 0x10a5308: lw    ra, 20(sp)
// 0x010a530c: 0x10a530c: sll   zero, zero, 0
// 0x010a5310: 0x10a5310: jr    ra addiu sp, sp, 24
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
.method public static int32 callback_10a5318(int32,int32,int32,int32,int32)
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
// 0x010a5318: 0x10a5318: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a531c: 0x10a531c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a5320: 0x10a5320: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a5324: 0x10a5324: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a5328: 0x10a5328: addiu v0, s0, 31372
	ldloc 8
	ldc.i4 31372
	add
	stloc 5
// 0x010a532c: 0x10a532c: addiu v1, v1, 32212
	ldloc 6
	ldc.i4 32212
	add
	stloc 6
// 0x010a5330: 0x10a5330: sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010a5334: 0x10a5334: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a5338: 0x10a5338: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a533c: 0x10a533c: addiu a0, a0, -31144
	ldloc.1
	ldc.i4 -31144
	add
	stloc.1
// 0x010a5340: 0x10a5340: addiu v0, v0, 32208
	ldloc 5
	ldc.i4 32208
	add
	stloc 5
// 0x010a5344: 0x10a5344: sw    ra, 20(sp)
// 0x010a5348: 0x10a5348: jal   0x1094754 sw    v0, 31372(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7843
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5350: 0x10a5350: lw    a1, 31372(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7843
	add
	ldelem.i4
	stloc.2
// 0x010a5354: 0x10a5354: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a535c: 0x10a535c: bne   v0, zero, 0x10a536c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a536c
// --- basic block ---
// 0x010a5364: 0x10a5364: j	 0x10a5374 addiu a0, a0, 28156
	ldloc.1
	ldc.i4 28156
	add
	stloc.1
	br L_10a5374
// --- basic block ---
L_10a536c:
// 0x010a536c: 0x10a536c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5370: 0x10a5370: addiu a0, a0, 28160
	ldloc.1
	ldc.i4 28160
	add
	stloc.1
L_10a5374:
// 0x010a5374: 0x10a5374: jal   0x1014314 sll   zero, zero, 0
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
// 0x010a537c: 0x10a537c: jal   0x10947e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_10947e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5384: 0x10a5384: lw    ra, 20(sp)
// 0x010a5388: 0x10a5388: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a538c: 0x10a538c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a5390: 0x10a5390: jr    ra addiu sp, sp, 24
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
.method public static int32 T_102_10a5470(int32,int32,int32,int32,int32)
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
// 0x010a5470: 0x10a5470: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x010a5474: 0x10a5474: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 11
// 0x010a5478: 0x10a5478: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a547c: 0x10a547c: addiu v0, v0, 31380
	ldloc 5
	ldc.i4 31380
	add
	stloc 5
// 0x010a5480: 0x10a5480: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a5484: 0x10a5484: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010a5488: 0x10a5488: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a548c: 0x10a548c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a5490: 0x10a5490: sw    ra, 44(sp)
// 0x010a5494: 0x10a5494: mflo  lo
	ldloc 11
	stloc 7
// 0x010a5498: 0x10a5498: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010a549c: 0x10a549c: addiu s0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 8
// 0x010a54a0: 0x10a54a0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010a54a4: 0x10a54a4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a54a8: 0x10a54a8: jal   0x1001b68 sw    v1, 0(v0)
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
// 0x010a54b0: 0x10a54b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a54b4: 0x10a54b4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a54b8: 0x10a54b8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a54bc: 0x10a54bc: addiu v0, v0, 18684
	ldloc 5
	ldc.i4 18684
	add
	stloc 5
// 0x010a54c0: 0x10a54c0: addiu a1, a1, 6896
	ldloc.2
	ldc.i4 6896
	add
	stloc.2
// 0x010a54c4: 0x10a54c4: addiu a3, a3, 6936
	ldloc 4
	ldc.i4 6936
	add
	stloc 4
// 0x010a54c8: 0x10a54c8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a54cc: 0x10a54cc: addiu a2, zero, 453
	ldc.i4 453
	stloc.3
// 0x010a54d0: 0x10a54d0: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a54d4: 0x10a54d4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010a54d8: 0x10a54d8: jal   0x100449c sw    v0, 24(sp)
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
// 0x010a54e0: 0x10a54e0: lw    ra, 44(sp)
// 0x010a54e4: 0x10a54e4: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a54e8: 0x10a54e8: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010a54ec: 0x10a54ec: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_all_settings_show_10a54f4(int32,int32,int32,int32,int32)
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
L_10a54f4:
// 0x010a54f4: 0x10a54f4: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010a54f8: 0x10a54f8: sw    ra, 84(sp)
// 0x010a54fc: 0x10a54fc: sw    s0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010a5500: 0x10a5500: sw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x010a5504: 0x10a5504: sw    s2, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010a5508: 0x10a5508: jal   0x101d540 sw    s1, 72(sp)
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
// 0x010a5510: 0x10a5510: jal   0x101cd90 addu  a0, v0, zero
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
// 0x010a5518: 0x10a5518: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a551c: 0x10a551c: jal   0x10a5470 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a5470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5524: 0x10a5524: jal   0x104424c lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_104424c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a552c: 0x10a552c: jal   0x1044480 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_prompt_value_1044480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5534: 0x10a5534: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5538: 0x10a5538: jal   0x10a5470 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a5470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5540: 0x10a5540: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5544: 0x10a5544: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a5548: 0x10a5548: addiu a0, a0, 18292
	ldloc.1
	ldc.i4 18292
	add
	stloc.1
// 0x010a554c: 0x10a554c: jal   0x100e8bc addiu a1, a1, 6776
	ldloc.2
	ldc.i4 6776
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
// 0x010a5554: 0x10a5554: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5558: 0x10a5558: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a555c: 0x10a555c: jal   0x10a4c98 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5564: 0x10a5564: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5568: 0x10a5568: addiu a1, s0, 20864
	ldloc 8
	ldc.i4 20864
	add
	stloc.2
// 0x010a556c: 0x10a556c: jal   0x100e8bc addiu a0, a0, 14088
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
// 0x010a5574: 0x10a5574: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5578: 0x10a5578: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a557c: 0x10a557c: jal   0x10a4c98 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5584: 0x10a5584: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5588: 0x10a5588: addiu a1, s0, 20864
	ldloc 8
	ldc.i4 20864
	add
	stloc.2
// 0x010a558c: 0x10a558c: jal   0x100e8bc addiu a0, a0, 14104
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
// 0x010a5594: 0x10a5594: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5598: 0x10a5598: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a559c: 0x10a559c: jal   0x10a4c98 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a55a4: 0x10a55a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a55a8: 0x10a55a8: addiu a1, s0, 20864
	ldloc 8
	ldc.i4 20864
	add
	stloc.2
// 0x010a55ac: 0x10a55ac: jal   0x100e8bc addiu a0, a0, 18308
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
// 0x010a55b4: 0x10a55b4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a55b8: 0x10a55b8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010a55bc: 0x10a55bc: jal   0x10a4c98 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a55c4: 0x10a55c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a55c8: 0x10a55c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a55cc: 0x10a55cc: addiu a0, a0, 18340
	ldloc.1
	ldc.i4 18340
	add
	stloc.1
// 0x010a55d0: 0x10a55d0: jal   0x100e8bc addiu a1, a1, 6732
	ldloc.2
	ldc.i4 6732
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
// 0x010a55d8: 0x10a55d8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a55dc: 0x10a55dc: addiu a0, zero, 6
	ldc.i4.6
	stloc.1
// 0x010a55e0: 0x10a55e0: jal   0x10a4c98 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a55e8: 0x10a55e8: jal   0x1048df8 lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_feature_enabled_1048df8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a55f0: 0x10a55f0: jal   0x1048e2c sw    v0, 56(sp)
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
	call int32 Cibyl54::roadmap_alternative_routes_suggest_routes_1048e2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a55f8: 0x10a55f8: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010a55fc: 0x10a55fc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5600: 0x10a5600: jal   0x10a4c98 addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5608: 0x10a5608: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a560c: 0x10a560c: jal   0x100e410 addiu a0, a0, 18324
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
// 0x010a5614: 0x10a5614: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5618: 0x10a5618: jal   0x10a5470 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a5470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5620: 0x10a5620: jal   0x1014288 sll   zero, zero, 0
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
// 0x010a5628: 0x10a5628: bne   v0, zero, 0x10a5644 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a5644
// --- basic block ---
// 0x010a5630: 0x10a5630: addiu a1, s0, 18684
	ldloc 8
	ldc.i4 18684
	add
	stloc.2
// 0x010a5634: 0x10a5634: jal   0x10a5470 addiu a0, zero, 9
	ldc.i4.s 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a5470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a563c: 0x10a563c: j	 0x10a56a0 sll   zero, zero, 0
	br L_10a56a0
// --- basic block ---
L_10a5644:
// 0x010a5644: 0x10a5644: jal   0x1014288 lui   s1, 0x80000
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
// 0x010a564c: 0x10a564c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a5650: 0x10a5650: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5654: 0x10a5654: addiu a0, s1, 31780
	ldloc 9
	ldc.i4 31780
	add
	stloc.1
// 0x010a5658: 0x10a5658: addiu a1, a1, -13996
	ldloc.2
	ldc.i4 -13996
	add
	stloc.2
// 0x010a565c: 0x10a565c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a5660: 0x10a5660: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a5664: 0x10a5664: jal   0x1000f64 sw    v1, 31776(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7944
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
// 0x010a566c: 0x10a566c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a5670: 0x10a5670: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a5674: 0x10a5674: addiu s1, s1, 31780
	ldloc 9
	ldc.i4 31780
	add
	stloc 9
// 0x010a5678: 0x10a5678: addiu s0, s0, 18684
	ldloc 8
	ldc.i4 18684
	add
	stloc 8
// 0x010a567c: 0x10a567c: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x010a5680: 0x10a5680: addiu a1, a1, 6896
	ldloc.2
	ldc.i4 6896
	add
	stloc.2
// 0x010a5684: 0x10a5684: addiu a3, a3, 6936
	ldloc 4
	ldc.i4 6936
	add
	stloc 4
// 0x010a5688: 0x10a5688: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a568c: 0x10a568c: addiu a2, zero, 461
	ldc.i4 461
	stloc.3
// 0x010a5690: 0x10a5690: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a5694: 0x10a5694: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010a5698: 0x10a5698: jal   0x100449c sw    s0, 24(sp)
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
L_10a56a0:
// 0x010a56a0: 0x10a56a0: jal   0x1014178 lui   s0, 0x0
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
// 0x010a56a8: 0x10a56a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a56ac: 0x10a56ac: addiu a1, s0, 20864
	ldloc 8
	ldc.i4 20864
	add
	stloc.2
// 0x010a56b0: 0x10a56b0: addiu a0, a0, 1860
	ldloc.1
	ldc.i4 1860
	add
	stloc.1
// 0x010a56b4: 0x10a56b4: jal   0x100e8bc addu  s1, v0, zero
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
// 0x010a56bc: 0x10a56bc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a56c0: 0x10a56c0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a56c4: 0x10a56c4: jal   0x10a4c98 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a56cc: 0x10a56cc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a56d0: 0x10a56d0: addiu v0, v1, 18356
	ldloc 6
	ldc.i4 18356
	add
	stloc 5
// 0x010a56d4: 0x10a56d4: lw    a0, 18356(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4589
	add
	ldelem.i4
	stloc.1
// 0x010a56d8: 0x10a56d8: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a56dc: 0x10a56dc: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a56e0: 0x10a56e0: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a56e4: 0x10a56e4: jal   0x10a6e48 lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a6e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a56ec: 0x10a56ec: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a56f0: 0x10a56f0: addiu a0, zero, 11
	ldc.i4.s 11
	stloc.1
// 0x010a56f4: 0x10a56f4: jal   0x10a4c98 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a56fc: 0x10a56fc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a5700: 0x10a5700: addiu v0, v1, 18372
	ldloc 6
	ldc.i4 18372
	add
	stloc 5
// 0x010a5704: 0x10a5704: lw    a0, 18372(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4593
	add
	ldelem.i4
	stloc.1
// 0x010a5708: 0x10a5708: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a570c: 0x10a570c: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a5710: 0x10a5710: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a5714: 0x10a5714: jal   0x10a6e48 lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a6e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a571c: 0x10a571c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5720: 0x10a5720: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x010a5724: 0x10a5724: jal   0x10a4c98 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a572c: 0x10a572c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a5730: 0x10a5730: addiu v0, v1, 18484
	ldloc 6
	ldc.i4 18484
	add
	stloc 5
// 0x010a5734: 0x10a5734: lw    a0, 18484(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4621
	add
	ldelem.i4
	stloc.1
// 0x010a5738: 0x10a5738: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a573c: 0x10a573c: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a5740: 0x10a5740: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a5744: 0x10a5744: jal   0x10a6e48 addiu s3, s3, 6060
	ldloc 11
	ldc.i4 6060
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a6e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a574c: 0x10a574c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5750: 0x10a5750: addiu a0, zero, 13
	ldc.i4.s 13
	stloc.1
// 0x010a5754: 0x10a5754: jal   0x10a4c98 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a575c: 0x10a575c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a5760: 0x10a5760: addiu v0, v1, 18404
	ldloc 6
	ldc.i4 18404
	add
	stloc 5
// 0x010a5764: 0x10a5764: lw    a0, 18404(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4601
	add
	ldelem.i4
	stloc.1
// 0x010a5768: 0x10a5768: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a576c: 0x10a576c: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a5770: 0x10a5770: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a5774: 0x10a5774: jal   0x10a6e48 addiu s2, s2, 6052
	ldloc 10
	ldc.i4 6052
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a6e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a577c: 0x10a577c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5780: 0x10a5780: addiu a0, zero, 14
	ldc.i4.s 14
	stloc.1
// 0x010a5784: 0x10a5784: jal   0x10a4c98 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a578c: 0x10a578c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a5790: 0x10a5790: addiu v0, v1, 18436
	ldloc 6
	ldc.i4 18436
	add
	stloc 5
// 0x010a5794: 0x10a5794: lw    a0, 18436(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4609
	add
	ldelem.i4
	stloc.1
// 0x010a5798: 0x10a5798: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a579c: 0x10a579c: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a57a0: 0x10a57a0: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a57a4: 0x10a57a4: jal   0x10a6e48 addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a6e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a57ac: 0x10a57ac: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a57b0: 0x10a57b0: addiu a0, zero, 15
	ldc.i4.s 15
	stloc.1
// 0x010a57b4: 0x10a57b4: jal   0x10a4c98 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a57bc: 0x10a57bc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a57c0: 0x10a57c0: addiu v0, v1, 18420
	ldloc 6
	ldc.i4 18420
	add
	stloc 5
// 0x010a57c4: 0x10a57c4: lw    a0, 18420(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4605
	add
	ldelem.i4
	stloc.1
// 0x010a57c8: 0x10a57c8: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a57cc: 0x10a57cc: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a57d0: 0x10a57d0: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a57d4: 0x10a57d4: jal   0x10a6e48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a6e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a57dc: 0x10a57dc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a57e0: 0x10a57e0: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x010a57e4: 0x10a57e4: jal   0x10a4c98 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a57ec: 0x10a57ec: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a57f0: 0x10a57f0: addiu v0, v1, 18500
	ldloc 6
	ldc.i4 18500
	add
	stloc 5
// 0x010a57f4: 0x10a57f4: lw    a0, 18500(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4625
	add
	ldelem.i4
	stloc.1
// 0x010a57f8: 0x10a57f8: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a57fc: 0x10a57fc: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a5800: 0x10a5800: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a5804: 0x10a5804: jal   0x10a6e48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a6e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a580c: 0x10a580c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5810: 0x10a5810: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a5814: 0x10a5814: jal   0x10a4c98 addiu a0, zero, 17
	ldc.i4.s 17
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a581c: 0x10a581c: jal   0x10a6d04 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5824: 0x10a5824: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5828: 0x10a5828: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a582c: 0x10a582c: jal   0x10a4c98 addiu a0, zero, 18
	ldc.i4.s 18
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5834: 0x10a5834: jal   0x10a6d04 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a583c: 0x10a583c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5840: 0x10a5840: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a5844: 0x10a5844: jal   0x10a4c98 addiu a0, zero, 19
	ldc.i4.s 19
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a584c: 0x10a584c: jal   0x10a6d04 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5854: 0x10a5854: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5858: 0x10a5858: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a585c: 0x10a585c: jal   0x10a4c98 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5864: 0x10a5864: jal   0x10a6d04 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a586c: 0x10a586c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5870: 0x10a5870: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a5874: 0x10a5874: jal   0x10a4c98 addiu a0, zero, 21
	ldc.i4.s 21
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a587c: 0x10a587c: jal   0x10a6d04 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5884: 0x10a5884: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5888: 0x10a5888: addiu a0, zero, 22
	ldc.i4.s 22
	stloc.1
// 0x010a588c: 0x10a588c: jal   0x10a4c98 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5894: 0x10a5894: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a5898: 0x10a5898: addiu v1, v0, 18468
	ldloc 5
	ldc.i4 18468
	add
	stloc 6
// 0x010a589c: 0x10a589c: lw    a3, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a58a0: 0x10a58a0: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a58a4: 0x10a58a4: lw    a2, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a58a8: 0x10a58a8: lw    a0, 18468(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4617
	add
	ldelem.i4
	stloc.1
// 0x010a58ac: 0x10a58ac: jal   0x10a6e48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_isEnabled_10a6e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a58b4: 0x10a58b4: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x010a58b8: 0x10a58b8: jal   0x10a6d04 sw    v0, 56(sp)
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
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a58c0: 0x10a58c0: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010a58c4: 0x10a58c4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a58c8: 0x10a58c8: jal   0x10a4c98 addiu a0, zero, 23
	ldc.i4.s 23
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a58d0: 0x10a58d0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a58d4: 0x10a58d4: addiu v0, v0, 6072
	ldloc 5
	ldc.i4 6072
	add
	stloc 5
// 0x010a58d8: 0x10a58d8: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a58dc: 0x10a58dc: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010a58e0: 0x10a58e0: jal   0x105478c sw    s2, 40(sp)
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
	call int32 Cibyl62::roadmap_groups_get_popup_config_105478c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a58e8: 0x10a58e8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010a58ec: 0x10a58ec: addu  v0, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x010a58f0: 0x10a58f0: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a58f4: 0x10a58f4: jal   0x10a5470 addiu a0, zero, 24
	ldc.i4.s 24
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a5470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a58fc: 0x10a58fc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a5900: 0x10a5900: addiu v0, v0, 272
	ldloc 5
	ldc.i4 272
	add
	stloc 5
// 0x010a5904: 0x10a5904: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010a5908: 0x10a5908: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010a590c: 0x10a590c: jal   0x1054728 sw    s2, 52(sp)
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
	call int32 Cibyl62::roadmap_groups_get_show_wazer_config_1054728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5914: 0x10a5914: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010a5918: 0x10a5918: addu  s1, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010a591c: 0x10a591c: lw    a1, 12(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010a5920: 0x10a5920: jal   0x10a5470 addiu a0, zero, 25
	ldc.i4.s 25
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a5470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5928: 0x10a5928: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a592c: 0x10a592c: jal   0x100e410 addiu a0, a0, 14736
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
// 0x010a5934: 0x10a5934: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5938: 0x10a5938: jal   0x10a5470 addiu a0, zero, 26
	ldc.i4.s 26
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a5470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5940: 0x10a5940: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5944: 0x10a5944: jal   0x100e410 addiu a0, a0, 14816
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
// 0x010a594c: 0x10a594c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5950: 0x10a5950: jal   0x10a5470 addiu a0, zero, 27
	ldc.i4.s 27
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::T_102_10a5470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5958: 0x10a5958: jal   0x1061854 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_prefer_same_street_1061854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5960: 0x10a5960: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5964: 0x10a5964: addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
// 0x010a5968: 0x10a5968: jal   0x10a4c98 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5970: 0x10a5970: jal   0x1061828 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_avoid_primaries_1061828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5978: 0x10a5978: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a597c: 0x10a597c: addiu a0, zero, 29
	ldc.i4.s 29
	stloc.1
// 0x010a5980: 0x10a5980: jal   0x10a4c98 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5988: 0x10a5988: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a598c: 0x10a598c: addiu a1, s0, 20864
	ldloc 8
	ldc.i4 20864
	add
	stloc.2
// 0x010a5990: 0x10a5990: jal   0x100e8bc addiu a0, a0, 14880
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
// 0x010a5998: 0x10a5998: jal   0x10617fc sw    v0, 56(sp)
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
	call int32 Cibyl72::navigate_cost_avoid_toll_roads_10617fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a59a0: 0x10a59a0: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010a59a4: 0x10a59a4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a59a8: 0x10a59a8: jal   0x10a4c98 addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a59b0: 0x10a59b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a59b4: 0x10a59b4: addiu a1, s0, 20864
	ldloc 8
	ldc.i4 20864
	add
	stloc.2
// 0x010a59b8: 0x10a59b8: jal   0x100e8bc addiu a0, a0, 14864
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
// 0x010a59c0: 0x10a59c0: jal   0x1061750 sw    v0, 56(sp)
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
	call int32 Cibyl72::navigate_cost_avoid_palestinian_roads_1061750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a59c8: 0x10a59c8: lw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010a59cc: 0x10a59cc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a59d0: 0x10a59d0: jal   0x10a4c98 addiu a0, zero, 31
	ldc.i4.s 31
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a59d8: 0x10a59d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a59dc: 0x10a59dc: addiu a1, s0, 20864
	ldloc 8
	ldc.i4 20864
	add
	stloc.2
// 0x010a59e0: 0x10a59e0: jal   0x100e8bc addiu a0, a0, 14896
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
// 0x010a59e8: 0x10a59e8: jal   0x10617d0 sw    v0, 56(sp)
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
	call int32 Cibyl72::navigate_cost_prefer_unknown_directions_10617d0(int32,int32,int32,int32,int32)
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
// 0x010a59f8: 0x10a59f8: jal   0x10a4c98 addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5a00: 0x10a5a00: jal   0x103f6b0 sll   zero, zero, 0
	call int32 Cibyl47::roadmap_net_mon_get_enabled_103f6b0()
	stloc 5
// --- basic block ---
// 0x010a5a08: 0x10a5a08: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5a0c: 0x10a5a0c: addiu a0, zero, 33
	ldc.i4.s 33
	stloc.1
// 0x010a5a10: 0x10a5a10: jal   0x10a4c98 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5a18: 0x10a5a18: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a5a1c: 0x10a5a1c: addiu v0, v1, 18624
	ldloc 6
	ldc.i4 18624
	add
	stloc 5
// 0x010a5a20: 0x10a5a20: lw    a0, 18624(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4656
	add
	ldelem.i4
	stloc.1
// 0x010a5a24: 0x10a5a24: lw    a3, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a5a28: 0x10a5a28: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a5a2c: 0x10a5a2c: lw    a2, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a5a30: 0x10a5a30: jal   0x10a8898 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_download_settings_isEnabled_10a8898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5a38: 0x10a5a38: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5a3c: 0x10a5a3c: addiu a0, zero, 34
	ldc.i4.s 34
	stloc.1
// 0x010a5a40: 0x10a5a40: jal   0x10a4c98 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_checkbox_settings_10a4c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5a48: 0x10a5a48: jal   0x1008520 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_is_metric_1008520()
	stloc 5
// --- basic block ---
// 0x010a5a50: 0x10a5a50: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a5a54: 0x10a5a54: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a5a58: 0x10a5a58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a5a5c: 0x10a5a5c: addiu a1, a1, 19788
	ldloc.2
	ldc.i4 19788
	add
	stloc.2
// 0x010a5a60: 0x10a5a60: addiu v1, v1, 31380
	ldloc 6
	ldc.i4 31380
	add
	stloc 6
// 0x010a5a64: 0x10a5a64: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010a5a68: 0x10a5a68: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010a5a6c: 0x10a5a6c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010a5a70: 0x10a5a70: cibyl_sysc 0x2220
	call void [WazeWP7]Syscalls::NOPH_SettingsDialog_showDialog(int32,int32,int32)
// 0x010a5a74: 0x10a5a74: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010a5a78: 0x10a5a78: lw    ra, 84(sp)
// 0x010a5a7c: 0x10a5a7c: lw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010a5a80: 0x10a5a80: lw    s2, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x010a5a84: 0x10a5a84: lw    s1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x010a5a88: 0x10a5a88: lw    s0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010a5a8c: 0x10a5a8c: jr    ra addiu sp, sp, 88
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
