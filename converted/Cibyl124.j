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

.class public auto beforefieldinit Cibyl124
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
  } // end of method Cibyl124::.ctor

.method public static int32 on_softkey_next_twitter_10a502c(int32,int32,int32,int32,int32)
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
// 0x010a502c: 0x10a502c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a5030: 0x10a5030: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a5034: 0x10a5034: addiu a0, a0, -28592
	ldloc.1
	ldc.i4 -28592
	add
	stloc.1
// 0x010a5038: 0x10a5038: sw    ra, 52(sp)
// 0x010a503c: 0x10a503c: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010a5040: 0x10a5040: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010a5044: 0x10a5044: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a5048: 0x10a5048: jal   0x1095744 sw    s0, 36(sp)
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
	call int32 Cibyl111::ssd_dialog_get_value_1095744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5050: 0x10a5050: jal   0x1026a14 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_username_1026a14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5058: 0x10a5058: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a505c: 0x10a505c: jal   0x1095744 addiu a0, a0, -28576
	ldloc.1
	ldc.i4 -28576
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_value_1095744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5064: 0x10a5064: jal   0x10269e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_password_10269e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a506c: 0x10a506c: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5074: 0x10a5074: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5078: 0x10a5078: jal   0x101cf84 addiu a0, a0, 804
	ldloc.1
	ldc.i4 804
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5080: 0x10a5080: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a5084: 0x10a5084: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x010a5088: 0x10a5088: addiu a0, s2, 800
	ldloc 10
	ldc.i4 800
	add
	stloc.1
// 0x010a508c: 0x10a508c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5090: 0x10a5090: ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
// 0x010a5094: 0x10a5094: jal   0x1096970 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_1096970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a509c: 0x10a509c: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010a50a0: 0x10a50a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a50a4: 0x10a50a4: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a50a8: 0x10a50a8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a50ac: 0x10a50ac: addiu a0, a0, 808
	ldloc.1
	ldc.i4 808
	add
	stloc.1
// 0x010a50b0: 0x10a50b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a50b4: 0x10a50b4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a50b8: 0x10a50b8: ori   v0, v0, 20632
	ldloc 5
	ldc.i4 20632
	or
	stloc 5
// 0x010a50bc: 0x10a50bc: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a50c4: 0x10a50c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a50c8: 0x10a50c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a50cc: 0x10a50cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a50d0: 0x10a50d0: jal   0x1099f50 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a50d8: 0x10a50d8: jal   0x10a3d6c addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::space_10a3d6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a50e0: 0x10a50e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a50e4: 0x10a50e4: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a50ec: 0x10a50ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a50f0: 0x10a50f0: jal   0x101cf84 addiu a0, a0, 816
	ldloc.1
	ldc.i4 816
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a50f8: 0x10a50f8: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010a50fc: 0x10a50fc: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010a5100: 0x10a5100: addiu a0, s3, 7852
	ldloc 11
	ldc.i4 7852
	add
	stloc.1
// 0x010a5104: 0x10a5104: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5108: 0x10a5108: jal   0x1099c80 addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5110: 0x10a5110: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a5114: 0x10a5114: addiu a1, a1, 828
	ldloc.2
	ldc.i4 828
	add
	stloc.2
// 0x010a5118: 0x10a5118: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010a511c: 0x10a511c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a5120: 0x10a5120: jal   0x1099f50 sw    v0, 24(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a5128: 0x10a5128: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a512c: 0x10a512c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a5130: 0x10a5130: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5138: 0x10a5138: jal   0x10a3d6c addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::space_10a3d6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5140: 0x10a5140: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5144: 0x10a5144: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a514c: 0x10a514c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5150: 0x10a5150: jal   0x101cf84 addiu a0, a0, 836
	ldloc.1
	ldc.i4 836
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5158: 0x10a5158: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a515c: 0x10a515c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a5160: 0x10a5160: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010a5164: 0x10a5164: jal   0x1099c80 addiu a0, s3, 7852
	ldloc 11
	ldc.i4 7852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a516c: 0x10a516c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5170: 0x10a5170: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5178: 0x10a5178: jal   0x10a3d6c addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::space_10a3d6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5180: 0x10a5180: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5184: 0x10a5184: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a518c: 0x10a518c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5190: 0x10a5190: jal   0x101cf84 addiu a0, a0, 868
	ldloc.1
	ldc.i4 868
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5198: 0x10a5198: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a519c: 0x10a519c: jal   0x109c3a4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_left_softkey_text_109c3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a51a4: 0x10a51a4: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a51a8: 0x10a51a8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a51ac: 0x10a51ac: jal   0x109a0e4 addiu a1, a1, 18020
	ldloc.2
	ldc.i4 18020
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_left_softkey_callback_109a0e4(int32,int32)
// --- basic block ---
// 0x010a51b4: 0x10a51b4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a51b8: 0x10a51b8: jal   0x1099e34 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a51c0: 0x10a51c0: addiu a0, s2, 800
	ldloc 10
	ldc.i4 800
	add
	stloc.1
// 0x010a51c4: 0x10a51c4: jal   0x1096e68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a51cc: 0x10a51cc: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a51d4: 0x10a51d4: lw    ra, 52(sp)
// 0x010a51d8: 0x10a51d8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a51dc: 0x10a51dc: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010a51e0: 0x10a51e0: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010a51e4: 0x10a51e4: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a51e8: 0x10a51e8: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010a51ec: 0x10a51ec: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_geo_location_set_overall_score_10a546c(int32)
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
// 0x010a546c: 0x10a546c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a5470: 0x10a5470: jr    ra sw    a0, 24316(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6079
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static void roadmap_geo_location_info_10a5478()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a5478: 0x10a5478: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 on_softkey_10a5480(int32,int32,int32,int32,int32)
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
// 0x010a5480: 0x10a5480: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a5484: 0x10a5484: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5488: 0x10a5488: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a548c: 0x10a548c: addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
// 0x010a5490: 0x10a5490: sw    ra, 20(sp)
// 0x010a5494: 0x10a5494: jal   0x100e804 addiu a0, a0, 18544
	ldloc.1
	ldc.i4 18544
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a549c: 0x10a549c: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a54a4: 0x10a54a4: jal   0x1095acc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095acc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a54ac: 0x10a54ac: lw    ra, 20(sp)
// 0x010a54b0: 0x10a54b0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a54b4: 0x10a54b4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_usage_score_str_10a54bc(int32,int32,int32,int32,int32)
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
// 0x010a54bc: 0x10a54bc: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a54c0: 0x10a54c0: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a54c4: 0x10a54c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a54c8: 0x10a54c8: addiu a0, a0, 24266
	ldloc.1
	ldc.i4 24266
	add
	stloc.1
// 0x010a54cc: 0x10a54cc: sw    ra, 20(sp)
// 0x010a54d0: 0x10a54d0: jal   0x1001af8 addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010a54d8: 0x10a54d8: lw    ra, 20(sp)
// 0x010a54dc: 0x10a54dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a54e0: 0x10a54e0: sb    zero, 24315(v0)
	ldloc 5
	ldc.i4 24315
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010a54e4: 0x10a54e4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_traffic_score_str_10a54ec(int32,int32,int32,int32,int32)
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
// 0x010a54ec: 0x10a54ec: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a54f0: 0x10a54f0: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a54f4: 0x10a54f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a54f8: 0x10a54f8: addiu a0, a0, 24216
	ldloc.1
	ldc.i4 24216
	add
	stloc.1
// 0x010a54fc: 0x10a54fc: sw    ra, 20(sp)
// 0x010a5500: 0x10a5500: jal   0x1001af8 addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010a5508: 0x10a5508: lw    ra, 20(sp)
// 0x010a550c: 0x10a550c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a5510: 0x10a5510: sb    zero, 24265(v0)
	ldloc 5
	ldc.i4 24265
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010a5514: 0x10a5514: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_map_score_str_10a551c(int32,int32,int32,int32,int32)
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
// 0x010a551c: 0x10a551c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a5520: 0x10a5520: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a5524: 0x10a5524: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a5528: 0x10a5528: addiu a0, a0, 24166
	ldloc.1
	ldc.i4 24166
	add
	stloc.1
// 0x010a552c: 0x10a552c: sw    ra, 20(sp)
// 0x010a5530: 0x10a5530: jal   0x1001af8 addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010a5538: 0x10a5538: lw    ra, 20(sp)
// 0x010a553c: 0x10a553c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a5540: 0x10a5540: sb    zero, 24215(v0)
	ldloc 5
	ldc.i4 24215
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010a5544: 0x10a5544: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_usage_score_10a554c(int32,int32,int32,int32,int32)
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
// 0x010a554c: 0x10a554c: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a5550: 0x10a5550: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a5554: 0x10a5554: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a5558: 0x10a5558: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a555c: 0x10a555c: addiu a0, a0, 24266
	ldloc.1
	ldc.i4 24266
	add
	stloc.1
// 0x010a5560: 0x10a5560: sw    ra, 20(sp)
// 0x010a5564: 0x10a5564: jal   0x1000f64 addiu a1, a1, 6196
	ldloc.2
	ldc.i4 6196
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
// 0x010a556c: 0x10a556c: lw    ra, 20(sp)
// 0x010a5570: 0x10a5570: sll   zero, zero, 0
// 0x010a5574: 0x10a5574: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_traffic_score_10a557c(int32,int32,int32,int32,int32)
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
// 0x010a557c: 0x10a557c: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a5580: 0x10a5580: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a5584: 0x10a5584: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a5588: 0x10a5588: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a558c: 0x10a558c: addiu a0, a0, 24216
	ldloc.1
	ldc.i4 24216
	add
	stloc.1
// 0x010a5590: 0x10a5590: sw    ra, 20(sp)
// 0x010a5594: 0x10a5594: jal   0x1000f64 addiu a1, a1, 6196
	ldloc.2
	ldc.i4 6196
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
// 0x010a559c: 0x10a559c: lw    ra, 20(sp)
// 0x010a55a0: 0x10a55a0: sll   zero, zero, 0
// 0x010a55a4: 0x10a55a4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_map_score_10a55ac(int32,int32,int32,int32,int32)
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
// 0x010a55ac: 0x10a55ac: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a55b0: 0x10a55b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a55b4: 0x10a55b4: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a55b8: 0x10a55b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a55bc: 0x10a55bc: addiu a0, a0, 24166
	ldloc.1
	ldc.i4 24166
	add
	stloc.1
// 0x010a55c0: 0x10a55c0: sw    ra, 20(sp)
// 0x010a55c4: 0x10a55c4: jal   0x1000f64 addiu a1, a1, 6196
	ldloc.2
	ldc.i4 6196
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
// 0x010a55cc: 0x10a55cc: lw    ra, 20(sp)
// 0x010a55d0: 0x10a55d0: sll   zero, zero, 0
// 0x010a55d4: 0x10a55d4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_state_10a55dc(int32,int32,int32,int32,int32)
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
// 0x010a55dc: 0x10a55dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a55e0: 0x10a55e0: sw    ra, 20(sp)
// 0x010a55e4: 0x10a55e4: beq   a0, zero, 0x10a55f8 addu  a1, a0, zero
	ldloc.1
	ldloc.1
	stloc.2
	brfalse L_10a55f8
// --- basic block ---
// 0x010a55ec: 0x10a55ec: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a55f0: 0x10a55f0: jal   0x1001b68 addiu a0, a0, 24116
	ldloc.1
	ldc.i4 24116
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_10a55f8:
// 0x010a55f8: 0x10a55f8: lw    ra, 20(sp)
// 0x010a55fc: 0x10a55fc: sll   zero, zero, 0
// 0x010a5600: 0x10a5600: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_metropolitan_10a5608(int32,int32,int32,int32,int32)
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
// 0x010a5608: 0x10a5608: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a560c: 0x10a560c: sw    ra, 20(sp)
// 0x010a5610: 0x10a5610: beq   a0, zero, 0x10a5624 addu  a1, a0, zero
	ldloc.1
	ldloc.1
	stloc.2
	brfalse L_10a5624
// --- basic block ---
// 0x010a5618: 0x10a5618: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a561c: 0x10a561c: jal   0x1001b68 addiu a0, a0, 23988
	ldloc.1
	ldc.i4 23988
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_10a5624:
// 0x010a5624: 0x10a5624: lw    ra, 20(sp)
// 0x010a5628: 0x10a5628: sll   zero, zero, 0
// 0x010a562c: 0x10a562c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_general_settings_init_10a5634(int32,int32,int32,int32,int32)
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
// 0x010a5634: 0x10a5634: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a5638: 0x10a5638: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010a563c: 0x10a563c: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010a5640: 0x10a5640: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a5644: 0x10a5644: lui   s0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010a5648: 0x10a5648: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a564c: 0x10a564c: addiu a0, s0, -27032
	ldloc 7
	ldc.i4 -27032
	add
	stloc.1
// 0x010a5650: 0x10a5650: addiu a2, s1, 21088
	ldloc 9
	ldc.i4 21088
	add
	stloc.3
// 0x010a5654: 0x10a5654: addiu a1, a1, 18576
	ldloc.2
	ldc.i4 18576
	add
	stloc.2
// 0x010a5658: 0x10a5658: sw    ra, 52(sp)
// 0x010a565c: 0x10a565c: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a5664: 0x10a5664: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a5668: 0x10a5668: addiu a0, s0, -27032
	ldloc 7
	ldc.i4 -27032
	add
	stloc.1
// 0x010a566c: 0x10a566c: addiu a2, s1, 21088
	ldloc 9
	ldc.i4 21088
	add
	stloc.3
// 0x010a5670: 0x10a5670: addiu a1, a1, 18592
	ldloc.2
	ldc.i4 18592
	add
	stloc.2
// 0x010a5674: 0x10a5674: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a567c: 0x10a567c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a5680: 0x10a5680: lw    a2, 14044(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3511
	add
	ldelem.i4
	stloc.3
// 0x010a5684: 0x10a5684: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a5688: 0x10a5688: addiu a0, s0, -27032
	ldloc 7
	ldc.i4 -27032
	add
	stloc.1
// 0x010a568c: 0x10a568c: addiu a1, a1, 18608
	ldloc.2
	ldc.i4 18608
	add
	stloc.2
// 0x010a5690: 0x10a5690: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a5698: 0x10a5698: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a569c: 0x10a569c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a56a0: 0x10a56a0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a56a4: 0x10a56a4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a56a8: 0x10a56a8: addiu a0, a0, 12424
	ldloc.1
	ldc.i4 12424
	add
	stloc.1
// 0x010a56ac: 0x10a56ac: addiu a1, a1, 18624
	ldloc.2
	ldc.i4 18624
	add
	stloc.2
// 0x010a56b0: 0x10a56b0: addiu a3, a3, 6288
	ldloc 4
	ldc.i4 6288
	add
	stloc 4
// 0x010a56b4: 0x10a56b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a56b8: 0x10a56b8: addiu v0, v0, 28692
	ldloc 5
	ldc.i4 28692
	add
	stloc 5
// 0x010a56bc: 0x10a56bc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a56c0: 0x10a56c0: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a56c8: 0x10a56c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a56cc: 0x10a56cc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a56d0: 0x10a56d0: addiu a3, s1, 21088
	ldloc 9
	ldc.i4 21088
	add
	stloc 4
// 0x010a56d4: 0x10a56d4: addiu a0, s0, -27032
	ldloc 7
	ldc.i4 -27032
	add
	stloc.1
// 0x010a56d8: 0x10a56d8: addiu a1, a1, 18640
	ldloc.2
	ldc.i4 18640
	add
	stloc.2
// 0x010a56dc: 0x10a56dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a56e0: 0x10a56e0: addiu v0, v0, 8324
	ldloc 5
	ldc.i4 8324
	add
	stloc 5
// 0x010a56e4: 0x10a56e4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a56e8: 0x10a56e8: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a56f0: 0x10a56f0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a56f4: 0x10a56f4: addiu v0, v0, -7384
	ldloc 5
	ldc.i4 -7384
	add
	stloc 5
// 0x010a56f8: 0x10a56f8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a56fc: 0x10a56fc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a5700: 0x10a5700: addiu v0, v0, 6232
	ldloc 5
	ldc.i4 6232
	add
	stloc 5
// 0x010a5704: 0x10a5704: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a5708: 0x10a5708: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a570c: 0x10a570c: addiu v0, v0, -25440
	ldloc 5
	ldc.i4 -25440
	add
	stloc 5
// 0x010a5710: 0x10a5710: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a5714: 0x10a5714: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a5718: 0x10a5718: addiu v0, v0, 1808
	ldloc 5
	ldc.i4 1808
	add
	stloc 5
// 0x010a571c: 0x10a571c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010a5720: 0x10a5720: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a5724: 0x10a5724: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a5728: 0x10a5728: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a572c: 0x10a572c: addiu a0, s0, -27032
	ldloc 7
	ldc.i4 -27032
	add
	stloc.1
// 0x010a5730: 0x10a5730: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x010a5734: 0x10a5734: addiu a3, a3, 9404
	ldloc 4
	ldc.i4 9404
	add
	stloc 4
// 0x010a5738: 0x10a5738: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a573c: 0x10a573c: addiu v0, v0, 28756
	ldloc 5
	ldc.i4 28756
	add
	stloc 5
// 0x010a5740: 0x10a5740: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a5744: 0x10a5744: jal   0x100f03c sw    zero, 36(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a574c: 0x10a574c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a5750: 0x10a5750: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a5754: 0x10a5754: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a5758: 0x10a5758: addiu a0, s0, -27032
	ldloc 7
	ldc.i4 -27032
	add
	stloc.1
// 0x010a575c: 0x10a575c: addiu v0, v0, 6244
	ldloc 5
	ldc.i4 6244
	add
	stloc 5
// 0x010a5760: 0x10a5760: addiu a1, a1, 18672
	ldloc.2
	ldc.i4 18672
	add
	stloc.2
// 0x010a5764: 0x10a5764: addiu a3, a3, 6236
	ldloc 4
	ldc.i4 6236
	add
	stloc 4
// 0x010a5768: 0x10a5768: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a576c: 0x10a576c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a5770: 0x10a5770: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a5778: 0x10a5778: lw    ra, 52(sp)
// 0x010a577c: 0x10a577c: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010a5780: 0x10a5780: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010a5784: 0x10a5784: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_general_settings_events_radius_10a578c(int32,int32,int32,int32,int32)
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
// 0x010a578c: 0x10a578c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5790: 0x10a5790: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a5794: 0x10a5794: sw    ra, 20(sp)
// 0x010a5798: 0x10a5798: jal   0x100e9cc addiu a0, a0, 18656
	ldloc.1
	ldc.i4 18656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a57a0: 0x10a57a0: lw    ra, 20(sp)
// 0x010a57a4: 0x10a57a4: sll   zero, zero, 0
// 0x010a57a8: 0x10a57a8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_general_settings_is_24_hour_clock_10a57b0(int32,int32,int32,int32,int32)
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
// 0x010a57b0: 0x10a57b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a57b4: 0x10a57b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a57b8: 0x10a57b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a57bc: 0x10a57bc: addiu a0, a0, 18672
	ldloc.1
	ldc.i4 18672
	add
	stloc.1
// 0x010a57c0: 0x10a57c0: sw    ra, 20(sp)
// 0x010a57c4: 0x10a57c4: jal   0x100ea38 addiu a1, a1, 6244
	ldloc.2
	ldc.i4 6244
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a57cc: 0x10a57cc: lw    ra, 20(sp)
// 0x010a57d0: 0x10a57d0: sll   zero, zero, 0
// 0x010a57d4: 0x10a57d4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_ok_10a57dc(int32,int32,int32,int32,int32)
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
// 0x010a57dc: 0x10a57dc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a57e0: 0x10a57e0: sw    ra, 36(sp)
// 0x010a57e4: 0x10a57e4: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010a57e8: 0x10a57e8: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010a57ec: 0x10a57ec: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010a57f0: 0x10a57f0: jal   0x101d644 sw    s1, 24(sp)
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
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a57f8: 0x10a57f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a57fc: 0x10a57fc: addiu a0, a0, -2248
	ldloc.1
	ldc.i4 -2248
	add
	stloc.1
// 0x010a5800: 0x10a5800: jal   0x1095714 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5808: 0x10a5808: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a580c: 0x10a580c: addiu a0, a0, -2268
	ldloc.1
	ldc.i4 -2268
	add
	stloc.1
// 0x010a5810: 0x10a5810: jal   0x1095714 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5818: 0x10a5818: beq   v0, zero, 0x10a5828 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a5828
// --- basic block ---
// 0x010a5820: 0x10a5820: jal   0x10449f0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_set_name_10449f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a5828:
// 0x010a5828: 0x10a5828: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a582c: 0x10a582c: jal   0x1095714 addiu a0, a0, 6252
	ldloc.1
	ldc.i4 6252
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5834: 0x10a5834: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5838: 0x10a5838: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a583c: 0x10a583c: jal   0x100e804 addiu a0, a0, 14292
	ldloc.1
	ldc.i4 14292
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5844: 0x10a5844: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5848: 0x10a5848: jal   0x1095714 addiu a0, a0, 6264
	ldloc.1
	ldc.i4 6264
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5850: 0x10a5850: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5854: 0x10a5854: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5858: 0x10a5858: addiu a0, a0, 14308
	ldloc.1
	ldc.i4 14308
	add
	stloc.1
// 0x010a585c: 0x10a585c: jal   0x100e804 lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5864: 0x10a5864: jal   0x1095714 addiu a0, s2, -17568
	ldloc 8
	ldc.i4 -17568
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a586c: 0x10a586c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a5870: 0x10a5870: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5874: 0x10a5874: jal   0x100e804 addiu a0, s1, 18640
	ldloc 10
	ldc.i4 18640
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a587c: 0x10a587c: jal   0x1095714 addiu a0, s2, -17568
	ldloc 8
	ldc.i4 -17568
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5884: 0x10a5884: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5888: 0x10a5888: jal   0x100e804 addiu a0, s1, 18640
	ldloc 10
	ldc.i4 18640
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5890: 0x10a5890: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5894: 0x10a5894: jal   0x1095714 addiu a0, a0, 6284
	ldloc.1
	ldc.i4 6284
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a589c: 0x10a589c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a58a0: 0x10a58a0: lw    a1, 24384(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6096
	add
	ldelem.i4
	stloc.2
// 0x010a58a4: 0x10a58a4: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a58ac: 0x10a58ac: bne   v0, zero, 0x10a58d4 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a58d4
// --- basic block ---
// 0x010a58b4: 0x10a58b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a58b8: 0x10a58b8: addiu a0, a0, 18624
	ldloc.1
	ldc.i4 18624
	add
	stloc.1
// 0x010a58bc: 0x10a58bc: jal   0x100e804 addiu a1, a1, 6288
	ldloc.2
	ldc.i4 6288
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a58c4: 0x10a58c4: jal   0x10076d8 sll   zero, zero, 0
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
// 0x010a58cc: 0x10a58cc: j	 0x10a58f0 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a58f0
// --- basic block ---
L_10a58d4:
// 0x010a58d4: 0x10a58d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a58d8: 0x10a58d8: addiu a0, a0, 18624
	ldloc.1
	ldc.i4 18624
	add
	stloc.1
// 0x010a58dc: 0x10a58dc: jal   0x100e804 addiu a1, a1, 28692
	ldloc.2
	ldc.i4 28692
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a58e4: 0x10a58e4: jal   0x1007714 sll   zero, zero, 0
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
// 0x010a58ec: 0x10a58ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a58f0:
// 0x010a58f0: 0x10a58f0: jal   0x1095714 addiu a0, a0, 6296
	ldloc.1
	ldc.i4 6296
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a58f8: 0x10a58f8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a58fc: 0x10a58fc: lw    a1, 24384(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6096
	add
	ldelem.i4
	stloc.2
// 0x010a5900: 0x10a5900: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a5908: 0x10a5908: bne   v0, zero, 0x10a5920 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a5920
// --- basic block ---
// 0x010a5910: 0x10a5910: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a5914: 0x10a5914: addiu a0, a0, 18672
	ldloc.1
	ldc.i4 18672
	add
	stloc.1
// 0x010a5918: 0x10a5918: j	 0x10a592c addiu a1, a1, 6236
	ldloc.2
	ldc.i4 6236
	add
	stloc.2
	br L_10a592c
// --- basic block ---
L_10a5920:
// 0x010a5920: 0x10a5920: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a5924: 0x10a5924: addiu a0, a0, 18672
	ldloc.1
	ldc.i4 18672
	add
	stloc.1
// 0x010a5928: 0x10a5928: addiu a1, a1, 6244
	ldloc.2
	ldc.i4 6244
	add
	stloc.2
L_10a592c:
// 0x010a592c: 0x10a592c: jal   0x100e804 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5934: 0x10a5934: jal   0x1049960 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_feature_enabled_1049960(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a593c: 0x10a593c: beq   v0, zero, 0x10a5974 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a5974
// --- basic block ---
// 0x010a5944: 0x10a5944: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5948: 0x10a5948: jal   0x1095714 addiu a0, a0, 6312
	ldloc.1
	ldc.i4 6312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5950: 0x10a5950: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a5954: 0x10a5954: lw    a1, 24384(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6096
	add
	ldelem.i4
	stloc.2
// 0x010a5958: 0x10a5958: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a5960: 0x10a5960: beq   v0, zero, 0x10a596c addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_10a596c
// --- basic block ---
// 0x010a5968: 0x10a5968: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10a596c:
// 0x010a596c: 0x10a596c: jal   0x10498d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_set_suggest_routes_10498d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a5974:
// 0x010a5974: 0x10a5974: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5978: 0x10a5978: jal   0x1095714 addiu a0, a0, 6340
	ldloc.1
	ldc.i4 6340
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5980: 0x10a5980: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a5984: 0x10a5984: addiu a0, s2, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.1
// 0x010a5988: 0x10a5988: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a598c: 0x10a598c: jal   0x100ea38 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5994: 0x10a5994: bne   v0, zero, 0x10a59ac addiu a0, s2, 18656
	ldloc 5
	ldloc 8
	ldc.i4 18656
	add
	stloc.1
	brtrue L_10a59ac
// --- basic block ---
// 0x010a599c: 0x10a599c: jal   0x100e804 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a59a4: 0x10a59a4: jal   0x106f5a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnSettingsChanged_VisabilityGroup_106f5a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a59ac:
// 0x010a59ac: 0x10a59ac: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a59b4: 0x10a59b4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a59b8: 0x10a59b8: beq   s0, zero, 0x10a5a08 sw    zero, 24320(v0)
	ldloc 9
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6080
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10a5a08
// --- basic block ---
// 0x010a59c0: 0x10a59c0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010a59c4: 0x10a59c4: jal   0x1001b14 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a59cc: 0x10a59cc: beq   v0, zero, 0x10a5a08 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10a5a08
// --- basic block ---
// 0x010a59d4: 0x10a59d4: jal   0x101d324 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_download_lang_file_101d324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a59dc: 0x10a59dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a59e0: 0x10a59e0: jal   0x101dc1c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_set_system_lang_101dc1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a59e8: 0x10a59e8: jal   0x10959fc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_10959fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a59f0: 0x10a59f0: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a59f8: 0x10a59f8: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a59fc: 0x10a59fc: addiu a1, a1, 23164
	ldloc.2
	ldc.i4 23164
	add
	stloc.2
// 0x010a5a00: 0x10a5a00: jal   0x1050ccc addiu a0, zero, 5000
	ldc.i4 5000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a5a08:
// 0x010a5a08: 0x10a5a08: lw    ra, 36(sp)
// 0x010a5a0c: 0x10a5a0c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a5a10: 0x10a5a10: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010a5a14: 0x10a5a14: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010a5a18: 0x10a5a18: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010a5a1c: 0x10a5a1c: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010a5a20: 0x10a5a20: jr    ra addiu sp, sp, 40
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
.method public static int32 on_ok_softkey_10a5a28(int32,int32,int32,int32,int32)
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
// 0x010a5a28: 0x10a5a28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a5a2c: 0x10a5a2c: sw    ra, 20(sp)
// 0x010a5a30: 0x10a5a30: jal   0x10a57dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::on_ok_10a57dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a5a38: 0x10a5a38: jal   0x10959fc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_10959fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a5a40: 0x10a5a40: lw    ra, 20(sp)
// 0x010a5a44: 0x10a5a44: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a5a48: 0x10a5a48: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_10a5a50(int32,int32,int32,int32,int32)
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
// 0x010a5a50: 0x10a5a50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a5a54: 0x10a5a54: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a5a58: 0x10a5a58: bne   a0, v0, 0x10a5a6c sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10a5a6c
// --- basic block ---
// 0x010a5a60: 0x10a5a60: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a5a64: 0x10a5a64: jal   0x10a57dc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::on_ok_10a57dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10a5a6c:
// 0x010a5a6c: 0x10a5a6c: lw    ra, 20(sp)
// 0x010a5a70: 0x10a5a70: sll   zero, zero, 0
// 0x010a5a74: 0x10a5a74: jr    ra addiu sp, sp, 24
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
.method public static int32 lang_changed_delayed_message_10a5a7c(int32,int32,int32,int32,int32)
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
// 0x010a5a7c: 0x10a5a7c: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a5a80: 0x10a5a80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a5a84: 0x10a5a84: sw    ra, 20(sp)
// 0x010a5a88: 0x10a5a88: jal   0x1050b34 addiu a0, a0, 23164
	ldloc.1
	ldc.i4 23164
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a5a90: 0x10a5a90: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a5a94: 0x10a5a94: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a5a98: 0x10a5a98: addiu a0, a0, 18356
	ldloc.1
	ldc.i4 18356
	add
	stloc.1
// 0x010a5a9c: 0x10a5a9c: addiu a1, a1, 6356
	ldloc.2
	ldc.i4 6356
	add
	stloc.2
// 0x010a5aa0: 0x10a5aa0: jal   0x104cd20 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104cd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a5aa8: 0x10a5aa8: lw    ra, 20(sp)
// 0x010a5aac: 0x10a5aac: sll   zero, zero, 0
// 0x010a5ab0: 0x10a5ab0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_prompts_selected_10a5ab8(int32,int32,int32,int32,int32)
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
// 0x010a5ab8: 0x10a5ab8: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010a5abc: 0x10a5abc: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a5ac0: 0x10a5ac0: sw    s0, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 8
	stelem.i4
// 0x010a5ac4: 0x10a5ac4: sw    ra, 300(sp)
// 0x010a5ac8: 0x10a5ac8: sw    s1, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x010a5acc: 0x10a5acc: jal   0x10447e0 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_prompt_value_from_name_10447e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a5ad4: 0x10a5ad4: jal   0x10443bc addu  a0, v0, zero
	ldloc 5
	stloc.1
	call int32 Cibyl50::roadmap_prompts_exist_10443bc()
	stloc 5
// --- basic block ---
// 0x010a5adc: 0x10a5adc: bne   v0, zero, 0x10a5b48 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10a5b48
// --- basic block ---
// 0x010a5ae4: 0x10a5ae4: jal   0x101cf84 addiu a0, a0, 6396
	ldloc.1
	ldc.i4 6396
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a5aec: 0x10a5aec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5af0: 0x10a5af0: addiu a0, a0, 6408
	ldloc.1
	ldc.i4 6408
	add
	stloc.1
// 0x010a5af4: 0x10a5af4: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x010a5af8: 0x10a5af8: jal   0x101cf84 sw    v0, 280(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a5b00: 0x10a5b00: lw    a3, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 4
// 0x010a5b04: 0x10a5b04: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a5b08: 0x10a5b08: addiu a2, a2, -11508
	ldloc.3
	ldc.i4 -11508
	add
	stloc.3
// 0x010a5b0c: 0x10a5b0c: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010a5b10: 0x10a5b10: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a5b14: 0x10a5b14: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a5b18: 0x10a5b18: jal   0x1000f9c sw    s0, 16(sp)
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
// 0x010a5b20: 0x10a5b20: jal   0x10447e0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_prompt_value_from_name_10447e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a5b28: 0x10a5b28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a5b2c: 0x10a5b2c: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a5b30: 0x10a5b30: addiu a0, a0, 18356
	ldloc.1
	ldc.i4 18356
	add
	stloc.1
// 0x010a5b34: 0x10a5b34: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a5b38: 0x10a5b38: addiu a3, a3, 23392
	ldloc 4
	ldc.i4 23392
	add
	stloc 4
// 0x010a5b3c: 0x10a5b3c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a5b40: 0x10a5b40: jal   0x104d05c sw    v0, 16(sp)
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
	call int32 Cibyl57::ssd_confirm_dialog_104d05c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a5b48:
// 0x010a5b48: 0x10a5b48: lw    ra, 300(sp)
// 0x010a5b4c: 0x10a5b4c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a5b50: 0x10a5b50: lw    s1, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x010a5b54: 0x10a5b54: lw    s0, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 8
// 0x010a5b58: 0x10a5b58: jr    ra addiu sp, sp, 304
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
.method public static int32 on_download_lang_confirm_10a5b60(int32,int32,int32,int32,int32)
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
// 0x010a5b60: 0x10a5b60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a5b64: 0x10a5b64: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a5b68: 0x10a5b68: bne   a0, v0, 0x10a5b78 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10a5b78
// --- basic block ---
// 0x010a5b70: 0x10a5b70: jal   0x1044c0c addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_download_1044c0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10a5b78:
// 0x010a5b78: 0x10a5b78: lw    ra, 20(sp)
// 0x010a5b7c: 0x10a5b7c: sll   zero, zero, 0
// 0x010a5b80: 0x10a5b80: jr    ra addiu sp, sp, 24
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
.method public static int32 callback_10a5b88(int32,int32,int32,int32,int32)
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
// 0x010a5b88: 0x10a5b88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a5b8c: 0x10a5b8c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a5b90: 0x10a5b90: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a5b94: 0x10a5b94: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a5b98: 0x10a5b98: addiu v0, s0, 24384
	ldloc 8
	ldc.i4 24384
	add
	stloc 5
// 0x010a5b9c: 0x10a5b9c: addiu v1, v1, 32300
	ldloc 6
	ldc.i4 32300
	add
	stloc 6
// 0x010a5ba0: 0x10a5ba0: sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010a5ba4: 0x10a5ba4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a5ba8: 0x10a5ba8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a5bac: 0x10a5bac: addiu a0, a0, -31056
	ldloc.1
	ldc.i4 -31056
	add
	stloc.1
// 0x010a5bb0: 0x10a5bb0: addiu v0, v0, 32296
	ldloc 5
	ldc.i4 32296
	add
	stloc 5
// 0x010a5bb4: 0x10a5bb4: sw    ra, 20(sp)
// 0x010a5bb8: 0x10a5bb8: jal   0x1095714 sw    v0, 24384(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6096
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5bc0: 0x10a5bc0: lw    a1, 24384(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6096
	add
	ldelem.i4
	stloc.2
// 0x010a5bc4: 0x10a5bc4: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a5bcc: 0x10a5bcc: bne   v0, zero, 0x10a5bdc lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a5bdc
// --- basic block ---
// 0x010a5bd4: 0x10a5bd4: j	 0x10a5be4 addiu a0, a0, 28380
	ldloc.1
	ldc.i4 28380
	add
	stloc.1
	br L_10a5be4
// --- basic block ---
L_10a5bdc:
// 0x010a5bdc: 0x10a5bdc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5be0: 0x10a5be0: addiu a0, a0, 28384
	ldloc.1
	ldc.i4 28384
	add
	stloc.1
L_10a5be4:
// 0x010a5be4: 0x10a5be4: jal   0x1014490 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_skin_set_subskin_1014490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5bec: 0x10a5bec: jal   0x10957a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_10957a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5bf4: 0x10a5bf4: lw    ra, 20(sp)
// 0x010a5bf8: 0x10a5bf8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a5bfc: 0x10a5bfc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a5c00: 0x10a5c00: jr    ra addiu sp, sp, 24
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
.method public static int32 T_83_10a5ce0(int32,int32,int32,int32,int32)
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
// 0x010a5ce0: 0x10a5ce0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5ce4: 0x10a5ce4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a5ce8: 0x10a5ce8: addiu a0, a0, 32304
	ldloc.1
	ldc.i4 32304
	add
	stloc.1
// 0x010a5cec: 0x10a5cec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5cf0: 0x10a5cf0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a5cf4: 0x10a5cf4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a5cf8: 0x10a5cf8: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a5cfc: 0x10a5cfc: sw    ra, 36(sp)
// 0x010a5d00: 0x10a5d00: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a5d08: 0x10a5d08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a5d0c: 0x10a5d0c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5d10: 0x10a5d10: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a5d14: 0x10a5d14: jal   0x1099f50 sw    v0, 24(sp)
	ldloc 6
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a5d1c: 0x10a5d1c: lw    ra, 36(sp)
// 0x010a5d20: 0x10a5d20: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a5d24: 0x10a5d24: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_general_settings_show_10a6070(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s7,int32 s0,int32 s2,int32 s4,int32 s1,int32 s6,int32 s5,int32 s3,int32 s8,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 12 is register s1
// local 10 is register s2
// local 15 is register s3
// local 11 is register s4
// local 14 is register s5
// local 13 is register s6
// local  8 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
// local 17 is register lo
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
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_10a6070:
// 0x010a6070: 0x10a6070: addiu sp, sp, -696
	ldloc.0
	ldc.i4 -696
	add
	stloc.0
// 0x010a6074: 0x10a6074: sw    s0, 656(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldloc 9
	stelem.i4
// 0x010a6078: 0x10a6078: sw    ra, 692(sp)
// 0x010a607c: 0x10a607c: sw    s8, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldloc 16
	stelem.i4
// 0x010a6080: 0x10a6080: sw    s7, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldloc 8
	stelem.i4
// 0x010a6084: 0x10a6084: sw    s6, 680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldloc 13
	stelem.i4
// 0x010a6088: 0x10a6088: sw    s5, 676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 169
	add
	ldloc 14
	stelem.i4
// 0x010a608c: 0x10a608c: sw    s4, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldloc 11
	stelem.i4
// 0x010a6090: 0x10a6090: sw    s3, 668(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldloc 15
	stelem.i4
// 0x010a6094: 0x10a6094: sw    s2, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldloc 10
	stelem.i4
// 0x010a6098: 0x10a6098: jal   0x101fbc8 sw    s1, 660(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldloc 12
	stelem.i4
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x010a60a0: 0x10a60a0: beq   v0, zero, 0x10a60ac addiu s0, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 9
	brfalse L_10a60ac
// --- basic block ---
// 0x010a60a8: 0x10a60a8: addiu s0, zero, 65
	ldc.i4.s 65
	stloc 9
L_10a60ac:
// 0x010a60ac: 0x10a60ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a60b0: 0x10a60b0: lw    v1, 24372(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6093
	add
	ldelem.i4
	stloc 6
// 0x010a60b4: 0x10a60b4: sll   zero, zero, 0
// 0x010a60b8: 0x10a60b8: bne   v1, zero, 0x10a6104 lui   s2, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 10
	brtrue L_10a6104
// --- basic block ---
// 0x010a60c0: 0x10a60c0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a60c4: 0x10a60c4: addiu a0, s2, 32296
	ldloc 10
	ldc.i4 32296
	add
	stloc.1
// 0x010a60c8: 0x10a60c8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010a60cc: 0x10a60cc: sw    v1, 24372(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6093
	add
	ldloc 6
	stelem.i4
// 0x010a60d0: 0x10a60d0: jal   0x101cf84 lui   s3, 0x80000
	ldc.i4 524288
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a60d8: 0x10a60d8: addiu a0, s1, 32300
	ldloc 12
	ldc.i4 32300
	add
	stloc.1
// 0x010a60dc: 0x10a60dc: jal   0x101cf84 sw    v0, 24376(s3)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 6094
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a60e4: 0x10a60e4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a60e8: 0x10a60e8: addiu s3, s3, 24376
	ldloc 15
	ldc.i4 24376
	add
	stloc 15
// 0x010a60ec: 0x10a60ec: addiu s2, s2, 32296
	ldloc 10
	ldc.i4 32296
	add
	stloc 10
// 0x010a60f0: 0x10a60f0: addiu a0, v1, 24384
	ldloc 6
	ldc.i4 24384
	add
	stloc.1
// 0x010a60f4: 0x10a60f4: addiu s1, s1, 32300
	ldloc 12
	ldc.i4 32300
	add
	stloc 12
// 0x010a60f8: 0x10a60f8: sw    v0, 4(s3)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010a60fc: 0x10a60fc: sw    s1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x010a6100: 0x10a6100: sw    s2, 24384(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6096
	add
	ldloc 10
	stelem.i4
L_10a6104:
// 0x010a6104: 0x10a6104: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a6108: 0x10a6108: lw    s3, 29108(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7277
	add
	ldelem.i4
	stloc 15
// 0x010a610c: 0x10a610c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6110: 0x10a6110: jal   0x1096e68 addu  a0, s3, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6118: 0x10a6118: bne   v0, zero, 0x10a6c70 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10a6c70
// --- basic block ---
// 0x010a6120: 0x10a6120: jal   0x101ce48 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_lang_get_available_langs_values_101ce48()
	stloc 5
// --- basic block ---
// 0x010a6128: 0x10a6128: jal   0x101ce54 sw    v0, 644(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl21::roadmap_lang_get_available_langs_labels_101ce54()
	stloc 5
// --- basic block ---
// 0x010a6130: 0x10a6130: jal   0x101ce38 sw    v0, 640(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl21::roadmap_lang_get_available_langs_count_101ce38()
	stloc 5
// --- basic block ---
// 0x010a6138: 0x10a6138: jal   0x10443a4 addu  s7, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl50::roadmap_prompts_get_values_10443a4()
	stloc 5
// --- basic block ---
// 0x010a6140: 0x10a6140: jal   0x10443b0 sw    v0, 636(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl50::roadmap_prompts_get_labels_10443b0()
	stloc 5
// --- basic block ---
// 0x010a6148: 0x10a6148: jal   0x1044394 sw    v0, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl50::roadmap_prompts_get_count_1044394()
	stloc 5
// --- basic block ---
// 0x010a6150: 0x10a6150: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x010a6154: 0x10a6154: jal   0x101cf84 addu  s6, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a615c: 0x10a615c: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x010a6160: 0x10a6160: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x010a6164: 0x10a6164: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6168: 0x10a6168: addiu a2, a2, 23120
	ldloc.3
	ldc.i4 23120
	add
	stloc.3
// 0x010a616c: 0x10a616c: jal   0x1096970 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_1096970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6174: 0x10a6174: addu  s1, v0, zero
	ldloc 5
	stloc 12
// 0x010a6178: 0x10a6178: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a617c: 0x10a617c: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010a6180: 0x10a6180: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a6184: 0x10a6184: addiu a0, a0, 6640
	ldloc.1
	ldc.i4 6640
	add
	stloc.1
// 0x010a6188: 0x10a6188: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a618c: 0x10a618c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6190: 0x10a6190: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6194: 0x10a6194: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a619c: 0x10a619c: addu  s4, v0, zero
	ldloc 5
	stloc 11
// 0x010a61a0: 0x10a61a0: slti  v0, s7, 2
	ldloc 8
	ldc.i4.2
	clt
	stloc 5
// 0x010a61a4: 0x10a61a4: bne   v0, zero, 0x10a62dc lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10a62dc
// --- basic block ---
// 0x010a61ac: 0x10a61ac: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010a61b0: 0x10a61b0: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a61b4: 0x10a61b4: addiu a0, a0, 6656
	ldloc.1
	ldc.i4 6656
	add
	stloc.1
// 0x010a61b8: 0x10a61b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a61bc: 0x10a61bc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a61c0: 0x10a61c0: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a61c4: 0x10a61c4: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a61cc: 0x10a61cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a61d0: 0x10a61d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a61d4: 0x10a61d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a61d8: 0x10a61d8: jal   0x1099f50 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a61e0: 0x10a61e0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010a61e4: 0x10a61e4: lw    a2, -16932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc.3
// 0x010a61e8: 0x10a61e8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a61ec: 0x10a61ec: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 17
// 0x010a61f0: 0x10a61f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a61f4: 0x10a61f4: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a61f8: 0x10a61f8: addiu a0, a0, -32452
	ldloc.1
	ldc.i4 -32452
	add
	stloc.1
// 0x010a61fc: 0x10a61fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6200: 0x10a6200: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a6204: 0x10a6204: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6208: 0x10a6208: mflo  lo
	ldloc 17
	stloc.3
// 0x010a620c: 0x10a620c: jal   0x109498c lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6214: 0x10a6214: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6218: 0x10a6218: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a621c: 0x10a621c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a6220: 0x10a6220: jal   0x1099f50 addu  s5, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a6228: 0x10a6228: jal   0x101cf84 addiu a0, s8, -30008
	ldloc 16
	ldc.i4 -30008
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6230: 0x10a6230: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6234: 0x10a6234: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a6238: 0x10a6238: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a623c: 0x10a623c: addiu a0, a0, 6668
	ldloc.1
	ldc.i4 6668
	add
	stloc.1
// 0x010a6240: 0x10a6240: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6248: 0x10a6248: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a624c: 0x10a624c: jal   0x1099e34 addu  a0, s5, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6254: 0x10a6254: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x010a6258: 0x10a6258: jal   0x1099e34 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6260: 0x10a6260: jal   0x101cf84 addiu a0, s8, -30008
	ldloc 16
	ldc.i4 -30008
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6268: 0x10a6268: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a626c: 0x10a626c: lw    v0, 644(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc 5
// 0x010a6270: 0x10a6270: lw    a3, 640(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 4
// 0x010a6274: 0x10a6274: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6278: 0x10a6278: addu  a2, s7, zero
	ldloc 8
	stloc.3
// 0x010a627c: 0x10a627c: addiu a0, a0, -2248
	ldloc.1
	ldc.i4 -2248
	add
	stloc.1
// 0x010a6280: 0x10a6280: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6284: 0x10a6284: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a6288: 0x10a6288: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a628c: 0x10a628c: jal   0x1093948 sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_choice_new_1093948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6294: 0x10a6294: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6298: 0x10a6298: jal   0x1099e34 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a62a0: 0x10a62a0: jal   0x10a5ce0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_83_10a5ce0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a62a8: 0x10a62a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a62ac: 0x10a62ac: jal   0x1099e34 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a62b4: 0x10a62b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a62b8: 0x10a62b8: addiu a0, a0, 32424
	ldloc.1
	ldc.i4 32424
	add
	stloc.1
// 0x010a62bc: 0x10a62bc: jal   0x109f640 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a62c4: 0x10a62c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a62c8: 0x10a62c8: jal   0x1099e34 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a62d0: 0x10a62d0: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010a62d4: 0x10a62d4: jal   0x1099e34 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a62dc:
// 0x010a62dc: 0x10a62dc: blez  s6, 0x10a63e8 lui   v0, 0x100000
	ldloc 13
	ldc.i4 1048576
	stloc 5
	ldc.i4.s 0
	ble L_10a63e8
// --- basic block ---
// 0x010a62e4: 0x10a62e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a62e8: 0x10a62e8: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a62ec: 0x10a62ec: addiu a0, a0, 6680
	ldloc.1
	ldc.i4 6680
	add
	stloc.1
// 0x010a62f0: 0x10a62f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a62f4: 0x10a62f4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a62f8: 0x10a62f8: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a62fc: 0x10a62fc: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6304: 0x10a6304: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6308: 0x10a6308: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a630c: 0x10a630c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a6310: 0x10a6310: jal   0x1099f50 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a6318: 0x10a6318: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010a631c: 0x10a631c: lw    a2, -16932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc.3
// 0x010a6320: 0x10a6320: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a6324: 0x10a6324: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 17
// 0x010a6328: 0x10a6328: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a632c: 0x10a632c: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a6330: 0x10a6330: addiu a0, a0, -32452
	ldloc.1
	ldc.i4 -32452
	add
	stloc.1
// 0x010a6334: 0x10a6334: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6338: 0x10a6338: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a633c: 0x10a633c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6340: 0x10a6340: mflo  lo
	ldloc 17
	stloc.3
// 0x010a6344: 0x10a6344: jal   0x109498c lui   s5, 0x10000
	ldc.i4 65536
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a634c: 0x10a634c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6350: 0x10a6350: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6354: 0x10a6354: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a6358: 0x10a6358: jal   0x1099f50 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a6360: 0x10a6360: jal   0x101cf84 addiu a0, s5, -2268
	ldloc 14
	ldc.i4 -2268
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6368: 0x10a6368: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a636c: 0x10a636c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a6370: 0x10a6370: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a6374: 0x10a6374: addiu a0, a0, 6696
	ldloc.1
	ldc.i4 6696
	add
	stloc.1
// 0x010a6378: 0x10a6378: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6380: 0x10a6380: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6384: 0x10a6384: jal   0x1099e34 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a638c: 0x10a638c: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a6390: 0x10a6390: jal   0x1099e34 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6398: 0x10a6398: jal   0x101cf84 addiu a0, s5, -2268
	ldloc 14
	ldc.i4 -2268
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a63a0: 0x10a63a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a63a4: 0x10a63a4: lw    v0, 636(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldelem.i4
	stloc 5
// 0x010a63a8: 0x10a63a8: lw    a3, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 4
// 0x010a63ac: 0x10a63ac: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a63b0: 0x10a63b0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a63b4: 0x10a63b4: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a63b8: 0x10a63b8: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x010a63bc: 0x10a63bc: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010a63c0: 0x10a63c0: addiu a0, s5, -2268
	ldloc 14
	ldc.i4 -2268
	add
	stloc.1
// 0x010a63c4: 0x10a63c4: addiu v0, v0, 23224
	ldloc 5
	ldc.i4 23224
	add
	stloc 5
// 0x010a63c8: 0x10a63c8: jal   0x1093948 sw    v0, 24(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_choice_new_1093948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a63d0: 0x10a63d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a63d4: 0x10a63d4: jal   0x1099e34 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a63dc: 0x10a63dc: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010a63e0: 0x10a63e0: jal   0x1099e34 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a63e8:
// 0x010a63e8: 0x10a63e8: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010a63ec: 0x10a63ec: lui   s8, 0x20000
	ldc.i4 131072
	stloc 16
// 0x010a63f0: 0x10a63f0: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010a63f4: 0x10a63f4: jal   0x1099e34 lui   s7, 0x41000000
	ldc.i4 1090519040
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a63fc: 0x10a63fc: ori   s7, s7, 20616
	ldloc 8
	ldc.i4 20616
	or
	stloc 8
// 0x010a6400: 0x10a6400: addiu a0, s8, 6640
	ldloc 16
	ldc.i4 6640
	add
	stloc.1
// 0x010a6404: 0x10a6404: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6408: 0x10a6408: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a640c: 0x10a640c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6410: 0x10a6410: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a6414: 0x10a6414: jal   0x109498c lui   s6, 0x100000
	ldc.i4 1048576
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a641c: 0x10a641c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6420: 0x10a6420: ori   s6, s6, 136
	ldloc 13
	ldc.i4 136
	or
	stloc 13
// 0x010a6424: 0x10a6424: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6428: 0x10a6428: addiu a0, a0, 6712
	ldloc.1
	ldc.i4 6712
	add
	stloc.1
// 0x010a642c: 0x10a642c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6430: 0x10a6430: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6434: 0x10a6434: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010a6438: 0x10a6438: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010a643c: 0x10a643c: sw    v0, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 5
	stelem.i4
// 0x010a6440: 0x10a6440: jal   0x109498c sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6448: 0x10a6448: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a644c: 0x10a644c: addiu a1, s5, 32160
	ldloc 14
	ldc.i4 32160
	add
	stloc.2
// 0x010a6450: 0x10a6450: addiu a2, s4, 23276
	ldloc 11
	ldc.i4 23276
	add
	stloc.3
// 0x010a6454: 0x10a6454: jal   0x1099f50 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a645c: 0x10a645c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6460: 0x10a6460: jal   0x101cf84 addiu a0, a0, 6732
	ldloc.1
	ldc.i4 6732
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6468: 0x10a6468: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a646c: 0x10a646c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a6470: 0x10a6470: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a6474: 0x10a6474: addiu a0, a0, 6752
	ldloc.1
	ldc.i4 6752
	add
	stloc.1
// 0x010a6478: 0x10a6478: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6480: 0x10a6480: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6484: 0x10a6484: jal   0x1099e34 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a648c: 0x10a648c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a6490: 0x10a6490: addiu v0, v0, 6772
	ldloc 5
	ldc.i4 6772
	add
	stloc 5
// 0x010a6494: 0x10a6494: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6498: 0x10a6498: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a649c: 0x10a649c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a64a0: 0x10a64a0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a64a4: 0x10a64a4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a64a8: 0x10a64a8: addiu a0, a0, 6284
	ldloc.1
	ldc.i4 6284
	add
	stloc.1
// 0x010a64ac: 0x10a64ac: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a64b0: 0x10a64b0: addiu v0, v0, 6788
	ldloc 5
	ldc.i4 6788
	add
	stloc 5
// 0x010a64b4: 0x10a64b4: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a64b8: 0x10a64b8: jal   0x109d0bc sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_checkbox_new_109d0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a64c0: 0x10a64c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a64c4: 0x10a64c4: jal   0x1099e34 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a64cc: 0x10a64cc: lw    a0, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc.1
// 0x010a64d0: 0x10a64d0: jal   0x1099e34 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a64d8: 0x10a64d8: lw    a1, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc.2
// 0x010a64dc: 0x10a64dc: jal   0x1099e34 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a64e4: 0x10a64e4: addiu a0, s8, 6640
	ldloc 16
	ldc.i4 6640
	add
	stloc.1
// 0x010a64e8: 0x10a64e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a64ec: 0x10a64ec: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a64f0: 0x10a64f0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a64f4: 0x10a64f4: jal   0x109498c sw    s7, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a64fc: 0x10a64fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6500: 0x10a6500: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6504: 0x10a6504: addiu a0, a0, 6804
	ldloc.1
	ldc.i4 6804
	add
	stloc.1
// 0x010a6508: 0x10a6508: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a650c: 0x10a650c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6510: 0x10a6510: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010a6514: 0x10a6514: jal   0x109498c sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a651c: 0x10a651c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6520: 0x10a6520: addiu a1, s5, 32160
	ldloc 14
	ldc.i4 32160
	add
	stloc.2
// 0x010a6524: 0x10a6524: addiu a2, s4, 23276
	ldloc 11
	ldc.i4 23276
	add
	stloc.3
// 0x010a6528: 0x10a6528: jal   0x1099f50 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a6530: 0x10a6530: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6534: 0x10a6534: jal   0x101cf84 addiu a0, a0, 11224
	ldloc.1
	ldc.i4 11224
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a653c: 0x10a653c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6540: 0x10a6540: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a6544: 0x10a6544: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a6548: 0x10a6548: addiu a0, a0, 6820
	ldloc.1
	ldc.i4 6820
	add
	stloc.1
// 0x010a654c: 0x10a654c: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6554: 0x10a6554: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6558: 0x10a6558: jal   0x1099e34 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6560: 0x10a6560: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6564: 0x10a6564: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a6568: 0x10a6568: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a656c: 0x10a656c: addiu a0, a0, 6252
	ldloc.1
	ldc.i4 6252
	add
	stloc.1
// 0x010a6570: 0x10a6570: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a6574: 0x10a6574: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a6578: 0x10a6578: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a657c: 0x10a657c: jal   0x109d0bc sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_checkbox_new_109d0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6584: 0x10a6584: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6588: 0x10a6588: jal   0x1099e34 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6590: 0x10a6590: jal   0x10a5ce0 lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_83_10a5ce0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6598: 0x10a6598: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x010a659c: 0x10a659c: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65a4: 0x10a65a4: addiu a0, s8, 32424
	ldloc 16
	ldc.i4 32424
	add
	stloc.1
// 0x010a65a8: 0x10a65a8: jal   0x109f640 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65b0: 0x10a65b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a65b4: 0x10a65b4: jal   0x1099e34 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65bc: 0x10a65bc: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a65c0: 0x10a65c0: jal   0x1099e34 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65c8: 0x10a65c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a65cc: 0x10a65cc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a65d0: 0x10a65d0: addiu a0, a0, 6836
	ldloc.1
	ldc.i4 6836
	add
	stloc.1
// 0x010a65d4: 0x10a65d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a65d8: 0x10a65d8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a65dc: 0x10a65dc: jal   0x109498c sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65e4: 0x10a65e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a65e8: 0x10a65e8: addiu a1, s5, 32160
	ldloc 14
	ldc.i4 32160
	add
	stloc.2
// 0x010a65ec: 0x10a65ec: addiu a2, s4, 23276
	ldloc 11
	ldc.i4 23276
	add
	stloc.3
// 0x010a65f0: 0x10a65f0: jal   0x1099f50 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a65f8: 0x10a65f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a65fc: 0x10a65fc: jal   0x101cf84 addiu a0, a0, 11236
	ldloc.1
	ldc.i4 11236
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6604: 0x10a6604: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6608: 0x10a6608: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a660c: 0x10a660c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a6610: 0x10a6610: addiu a0, a0, 6512
	ldloc.1
	ldc.i4 6512
	add
	stloc.1
// 0x010a6614: 0x10a6614: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a661c: 0x10a661c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6620: 0x10a6620: jal   0x1099e34 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6628: 0x10a6628: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a662c: 0x10a662c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a6630: 0x10a6630: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a6634: 0x10a6634: addiu a0, a0, 6264
	ldloc.1
	ldc.i4 6264
	add
	stloc.1
// 0x010a6638: 0x10a6638: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a663c: 0x10a663c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a6640: 0x10a6640: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a6644: 0x10a6644: jal   0x109d0bc sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_checkbox_new_109d0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a664c: 0x10a664c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6650: 0x10a6650: jal   0x1099e34 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6658: 0x10a6658: jal   0x10a5ce0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_83_10a5ce0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6660: 0x10a6660: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6664: 0x10a6664: jal   0x1099e34 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a666c: 0x10a666c: addiu a0, s8, 32424
	ldloc 16
	ldc.i4 32424
	add
	stloc.1
// 0x010a6670: 0x10a6670: jal   0x109f640 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6678: 0x10a6678: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a667c: 0x10a667c: jal   0x1099e34 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6684: 0x10a6684: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a6688: 0x10a6688: jal   0x1099e34 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6690: 0x10a6690: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6694: 0x10a6694: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6698: 0x10a6698: addiu a0, a0, 6864
	ldloc.1
	ldc.i4 6864
	add
	stloc.1
// 0x010a669c: 0x10a669c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a66a0: 0x10a66a0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a66a4: 0x10a66a4: jal   0x109498c sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a66ac: 0x10a66ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a66b0: 0x10a66b0: addiu a1, s5, 32160
	ldloc 14
	ldc.i4 32160
	add
	stloc.2
// 0x010a66b4: 0x10a66b4: addiu a2, s4, 23276
	ldloc 11
	ldc.i4 23276
	add
	stloc.3
// 0x010a66b8: 0x10a66b8: jal   0x1099f50 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a66c0: 0x10a66c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a66c4: 0x10a66c4: jal   0x101cf84 addiu a0, a0, 30320
	ldloc.1
	ldc.i4 30320
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a66cc: 0x10a66cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a66d0: 0x10a66d0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a66d4: 0x10a66d4: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a66d8: 0x10a66d8: addiu a0, a0, 6884
	ldloc.1
	ldc.i4 6884
	add
	stloc.1
// 0x010a66dc: 0x10a66dc: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a66e4: 0x10a66e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a66e8: 0x10a66e8: jal   0x1099e34 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a66f0: 0x10a66f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a66f4: 0x10a66f4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a66f8: 0x10a66f8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a66fc: 0x10a66fc: addiu a0, a0, -17568
	ldloc.1
	ldc.i4 -17568
	add
	stloc.1
// 0x010a6700: 0x10a6700: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a6704: 0x10a6704: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a6708: 0x10a6708: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a670c: 0x10a670c: jal   0x109d0bc sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_checkbox_new_109d0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6714: 0x10a6714: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6718: 0x10a6718: jal   0x1099e34 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6720: 0x10a6720: jal   0x10a5ce0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_83_10a5ce0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6728: 0x10a6728: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a672c: 0x10a672c: jal   0x1099e34 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6734: 0x10a6734: addiu a0, s8, 32424
	ldloc 16
	ldc.i4 32424
	add
	stloc.1
// 0x010a6738: 0x10a6738: jal   0x109f640 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6740: 0x10a6740: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6744: 0x10a6744: jal   0x1099e34 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a674c: 0x10a674c: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a6750: 0x10a6750: jal   0x1099e34 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6758: 0x10a6758: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a675c: 0x10a675c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6760: 0x10a6760: addiu a0, a0, 6904
	ldloc.1
	ldc.i4 6904
	add
	stloc.1
// 0x010a6764: 0x10a6764: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6768: 0x10a6768: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a676c: 0x10a676c: jal   0x109498c sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6774: 0x10a6774: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6778: 0x10a6778: addiu a1, s5, 32160
	ldloc 14
	ldc.i4 32160
	add
	stloc.2
// 0x010a677c: 0x10a677c: addiu a2, s4, 23276
	ldloc 11
	ldc.i4 23276
	add
	stloc.3
// 0x010a6780: 0x10a6780: jal   0x1099f50 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a6788: 0x10a6788: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a678c: 0x10a678c: jal   0x101cf84 addiu a0, a0, 6924
	ldloc.1
	ldc.i4 6924
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6794: 0x10a6794: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6798: 0x10a6798: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a679c: 0x10a679c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a67a0: 0x10a67a0: addiu a0, a0, 6940
	ldloc.1
	ldc.i4 6940
	add
	stloc.1
// 0x010a67a4: 0x10a67a4: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a67ac: 0x10a67ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a67b0: 0x10a67b0: jal   0x1099e34 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a67b8: 0x10a67b8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a67bc: 0x10a67bc: addiu v0, v0, -2980
	ldloc 5
	ldc.i4 -2980
	add
	stloc 5
// 0x010a67c0: 0x10a67c0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a67c4: 0x10a67c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a67c8: 0x10a67c8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a67cc: 0x10a67cc: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a67d0: 0x10a67d0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a67d4: 0x10a67d4: addiu a0, a0, 6296
	ldloc.1
	ldc.i4 6296
	add
	stloc.1
// 0x010a67d8: 0x10a67d8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a67dc: 0x10a67dc: addiu v0, v0, -3028
	ldloc 5
	ldc.i4 -3028
	add
	stloc 5
// 0x010a67e0: 0x10a67e0: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a67e4: 0x10a67e4: jal   0x109d0bc sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_checkbox_new_109d0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a67ec: 0x10a67ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a67f0: 0x10a67f0: jal   0x1099e34 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a67f8: 0x10a67f8: jal   0x10a5ce0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_83_10a5ce0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6800: 0x10a6800: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6804: 0x10a6804: jal   0x1099e34 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a680c: 0x10a680c: addiu a0, s8, 32424
	ldloc 16
	ldc.i4 32424
	add
	stloc.1
// 0x010a6810: 0x10a6810: jal   0x109f640 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6818: 0x10a6818: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a681c: 0x10a681c: jal   0x1099e34 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6824: 0x10a6824: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a6828: 0x10a6828: jal   0x1099e34 addu  a1, s7, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6830: 0x10a6830: jal   0x1049960 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_feature_enabled_1049960(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6838: 0x10a6838: beq   v0, zero, 0x10a692c addiu a3, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 4
	brfalse L_10a692c
// --- basic block ---
// 0x010a6840: 0x10a6840: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6844: 0x10a6844: addiu a0, a0, 6960
	ldloc.1
	ldc.i4 6960
	add
	stloc.1
// 0x010a6848: 0x10a6848: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a684c: 0x10a684c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6850: 0x10a6850: jal   0x109498c sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6858: 0x10a6858: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a685c: 0x10a685c: addiu a2, s4, 23276
	ldloc 11
	ldc.i4 23276
	add
	stloc.3
// 0x010a6860: 0x10a6860: addiu a1, s5, 32160
	ldloc 14
	ldc.i4 32160
	add
	stloc.2
// 0x010a6864: 0x10a6864: jal   0x1099f50 addu  s6, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a686c: 0x10a686c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010a6870: 0x10a6870: lw    a2, -16932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc.3
// 0x010a6874: 0x10a6874: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010a6878: 0x10a6878: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x010a687c: 0x10a687c: div   a2, v1
	ldloc.3
	ldloc 6
	div
	stloc 17
// 0x010a6880: 0x10a6880: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6884: 0x10a6884: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a6888: 0x10a6888: addiu a0, a0, -32452
	ldloc.1
	ldc.i4 -32452
	add
	stloc.1
// 0x010a688c: 0x10a688c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6890: 0x10a6890: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a6894: 0x10a6894: mflo  lo
	ldloc 17
	stloc.3
// 0x010a6898: 0x10a6898: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a68a0: 0x10a68a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a68a4: 0x10a68a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a68a8: 0x10a68a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a68ac: 0x10a68ac: jal   0x1099f50 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a68b4: 0x10a68b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a68b8: 0x10a68b8: jal   0x101cf84 addiu a0, a0, 6984
	ldloc.1
	ldc.i4 6984
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a68c0: 0x10a68c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a68c4: 0x10a68c4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a68c8: 0x10a68c8: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a68cc: 0x10a68cc: addiu a0, a0, 7032
	ldloc.1
	ldc.i4 7032
	add
	stloc.1
// 0x010a68d0: 0x10a68d0: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a68d8: 0x10a68d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a68dc: 0x10a68dc: jal   0x1099e34 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a68e4: 0x10a68e4: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010a68e8: 0x10a68e8: jal   0x1099e34 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a68f0: 0x10a68f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a68f4: 0x10a68f4: addiu a0, a0, 6312
	ldloc.1
	ldc.i4 6312
	add
	stloc.1
// 0x010a68f8: 0x10a68f8: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a68fc: 0x10a68fc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a6900: 0x10a6900: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a6904: 0x10a6904: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a6908: 0x10a6908: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a690c: 0x10a690c: jal   0x109d0bc sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_checkbox_new_109d0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6914: 0x10a6914: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6918: 0x10a6918: jal   0x1099e34 addu  a0, s6, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6920: 0x10a6920: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a6924: 0x10a6924: jal   0x1099e34 addu  a1, s6, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a692c:
// 0x010a692c: 0x10a692c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010a6930: 0x10a6930: jal   0x1099e34 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6938: 0x10a6938: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a693c: 0x10a693c: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010a6940: 0x10a6940: addiu a0, a0, 7056
	ldloc.1
	ldc.i4 7056
	add
	stloc.1
// 0x010a6944: 0x10a6944: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6948: 0x10a6948: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a694c: 0x10a694c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6950: 0x10a6950: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a6954: 0x10a6954: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a695c: 0x10a695c: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x010a6960: 0x10a6960: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6964: 0x10a6964: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010a6968: 0x10a6968: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a696c: 0x10a696c: addiu a0, a0, 6656
	ldloc.1
	ldc.i4 6656
	add
	stloc.1
// 0x010a6970: 0x10a6970: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6974: 0x10a6974: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6978: 0x10a6978: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a697c: 0x10a697c: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6984: 0x10a6984: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6988: 0x10a6988: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a698c: 0x10a698c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a6990: 0x10a6990: jal   0x1099f50 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a6998: 0x10a6998: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010a699c: 0x10a699c: lw    a2, -16932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc.3
// 0x010a69a0: 0x10a69a0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a69a4: 0x10a69a4: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 17
// 0x010a69a8: 0x10a69a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a69ac: 0x10a69ac: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a69b0: 0x10a69b0: addiu a0, a0, -32452
	ldloc.1
	ldc.i4 -32452
	add
	stloc.1
// 0x010a69b4: 0x10a69b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a69b8: 0x10a69b8: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a69bc: 0x10a69bc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a69c0: 0x10a69c0: addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x010a69c4: 0x10a69c4: mflo  lo
	ldloc 17
	stloc.3
// 0x010a69c8: 0x10a69c8: jal   0x109498c addiu s6, sp, 532
	ldloc.0
	ldc.i4 532
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a69d0: 0x10a69d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a69d4: 0x10a69d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a69d8: 0x10a69d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a69dc: 0x10a69dc: jal   0x1099f50 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010a69e4: 0x10a69e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a69e8: 0x10a69e8: jal   0x101cf84 addiu a0, a0, 7080
	ldloc.1
	ldc.i4 7080
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a69f0: 0x10a69f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a69f4: 0x10a69f4: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a69f8: 0x10a69f8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a69fc: 0x10a69fc: addiu a0, a0, 7096
	ldloc.1
	ldc.i4 7096
	add
	stloc.1
// 0x010a6a00: 0x10a6a00: jal   0x1099c80 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a08: 0x10a6a08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6a0c: 0x10a6a0c: jal   0x1099e34 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a14: 0x10a6a14: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010a6a18: 0x10a6a18: jal   0x1099e34 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a20: 0x10a6a20: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a6a24: 0x10a6a24: addiu a2, a2, 7116
	ldloc.3
	ldc.i4 7116
	add
	stloc.3
// 0x010a6a28: 0x10a6a28: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a6a2c: 0x10a6a2c: jal   0x1000f9c addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a34: 0x10a6a34: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a6a38: 0x10a6a38: addiu a2, a2, 7120
	ldloc.3
	ldc.i4 7120
	add
	stloc.3
// 0x010a6a3c: 0x10a6a3c: addiu a0, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc.1
// 0x010a6a40: 0x10a6a40: jal   0x1000f9c addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a48: 0x10a6a48: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a6a4c: 0x10a6a4c: addiu a2, a2, 7124
	ldloc.3
	ldc.i4 7124
	add
	stloc.3
// 0x010a6a50: 0x10a6a50: addiu a0, sp, 232
	ldloc.0
	ldc.i4 232
	add
	stloc.1
// 0x010a6a54: 0x10a6a54: jal   0x1000f9c addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a5c: 0x10a6a5c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a6a60: 0x10a6a60: addiu a2, a2, 7128
	ldloc.3
	ldc.i4 7128
	add
	stloc.3
// 0x010a6a64: 0x10a6a64: addiu a0, sp, 332
	ldloc.0
	ldc.i4 332
	add
	stloc.1
// 0x010a6a68: 0x10a6a68: jal   0x1000f9c addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a70: 0x10a6a70: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a6a74: 0x10a6a74: addiu a0, sp, 432
	ldloc.0
	ldc.i4 432
	add
	stloc.1
// 0x010a6a78: 0x10a6a78: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010a6a7c: 0x10a6a7c: jal   0x1000f9c addiu a2, a2, 7136
	ldloc.3
	ldc.i4 7136
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a84: 0x10a6a84: jal   0x1008520 lui   s4, 0x80000
	ldc.i4 524288
	stloc 11
	call int32 Cibyl5::roadmap_math_is_metric_1008520()
	stloc 5
// --- basic block ---
// 0x010a6a8c: 0x10a6a8c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a6a90: 0x10a6a90: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a6a94: 0x10a6a94: addiu a1, a1, 9404
	ldloc.2
	ldc.i4 9404
	add
	stloc.2
// 0x010a6a98: 0x10a6a98: addiu s4, s4, 24348
	ldloc 11
	ldc.i4 24348
	add
	stloc 11
// 0x010a6a9c: 0x10a6a9c: beq   v0, zero, 0x10a6b20 addiu v1, a0, 24324
	ldloc 5
	ldloc.1
	ldc.i4 24324
	add
	stloc 6
	brfalse L_10a6b20
// --- basic block ---
// 0x010a6aa4: 0x10a6aa4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a6aa8: 0x10a6aa8: addiu v0, v0, -7384
	ldloc 5
	ldc.i4 -7384
	add
	stloc 5
// 0x010a6aac: 0x10a6aac: sw    v0, 24324(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6081
	add
	ldloc 5
	stelem.i4
// 0x010a6ab0: 0x10a6ab0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a6ab4: 0x10a6ab4: addiu v0, v0, 6232
	ldloc 5
	ldc.i4 6232
	add
	stloc 5
// 0x010a6ab8: 0x10a6ab8: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010a6abc: 0x10a6abc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a6ac0: 0x10a6ac0: addiu v0, v0, -25440
	ldloc 5
	ldc.i4 -25440
	add
	stloc 5
// 0x010a6ac4: 0x10a6ac4: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010a6ac8: 0x10a6ac8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a6acc: 0x10a6acc: addiu v0, v0, 1808
	ldloc 5
	ldc.i4 1808
	add
	stloc 5
// 0x010a6ad0: 0x10a6ad0: sw    v0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010a6ad4: 0x10a6ad4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a6ad8: 0x10a6ad8: addiu v0, v0, 28756
	ldloc 5
	ldc.i4 28756
	add
	stloc 5
// 0x010a6adc: 0x10a6adc: lui   s7, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a6ae0: 0x10a6ae0: sw    a1, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010a6ae4: 0x10a6ae4: sw    v0, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6ae8: 0x10a6ae8: addiu s7, s7, 7144
	ldloc 8
	ldc.i4 7144
	add
	stloc 8
L_10a6aec:
// 0x010a6aec: 0x10a6aec: jal   0x101cf84 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6af4: 0x10a6af4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6af8: 0x10a6af8: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a6b00: 0x10a6b00: jal   0x1001ba8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b08: 0x10a6b08: addiu s0, s0, 100
	ldloc 9
	ldc.i4.s 100
	add
	stloc 9
// 0x010a6b0c: 0x10a6b0c: sw    v0, 0(s4)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010a6b10: 0x10a6b10: bne   s0, s6, 0x10a6aec addiu s4, s4, 4
	ldloc 9
	ldloc 13
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	bne.un L_10a6aec
// --- basic block ---
// 0x010a6b18: 0x10a6b18: j	 0x10a6b98 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10a6b98
// --- basic block ---
L_10a6b20:
// 0x010a6b20: 0x10a6b20: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a6b24: 0x10a6b24: addiu v0, v0, 20888
	ldloc 5
	ldc.i4 20888
	add
	stloc 5
// 0x010a6b28: 0x10a6b28: sw    v0, 24324(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6081
	add
	ldloc 5
	stelem.i4
// 0x010a6b2c: 0x10a6b2c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a6b30: 0x10a6b30: addiu v0, v0, 7148
	ldloc 5
	ldc.i4 7148
	add
	stloc 5
// 0x010a6b34: 0x10a6b34: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010a6b38: 0x10a6b38: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a6b3c: 0x10a6b3c: addiu v0, v0, 4556
	ldloc 5
	ldc.i4 4556
	add
	stloc 5
// 0x010a6b40: 0x10a6b40: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010a6b44: 0x10a6b44: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a6b48: 0x10a6b48: addiu v0, v0, 7152
	ldloc 5
	ldc.i4 7152
	add
	stloc 5
// 0x010a6b4c: 0x10a6b4c: sw    v0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010a6b50: 0x10a6b50: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a6b54: 0x10a6b54: addiu v0, v0, 21496
	ldloc 5
	ldc.i4 21496
	add
	stloc 5
// 0x010a6b58: 0x10a6b58: lui   s7, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a6b5c: 0x10a6b5c: sw    a1, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010a6b60: 0x10a6b60: sw    v0, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6b64: 0x10a6b64: addiu s7, s7, 7156
	ldloc 8
	ldc.i4 7156
	add
	stloc 8
L_10a6b68:
// 0x010a6b68: 0x10a6b68: jal   0x101cf84 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b70: 0x10a6b70: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6b74: 0x10a6b74: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a6b7c: 0x10a6b7c: jal   0x1001ba8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b84: 0x10a6b84: addiu s0, s0, 100
	ldloc 9
	ldc.i4.s 100
	add
	stloc 9
// 0x010a6b88: 0x10a6b88: sw    v0, 0(s4)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010a6b8c: 0x10a6b8c: bne   s0, s6, 0x10a6b68 addiu s4, s4, 4
	ldloc 9
	ldloc 13
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	bne.un L_10a6b68
// --- basic block ---
// 0x010a6b94: 0x10a6b94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10a6b98:
// 0x010a6b98: 0x10a6b98: jal   0x101cf84 addiu a0, a0, 220
	ldloc.1
	ldc.i4 220
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6ba0: 0x10a6ba0: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010a6ba4: 0x10a6ba4: addiu a3, a3, 24348
	ldloc 4
	ldc.i4 24348
	add
	stloc 4
// 0x010a6ba8: 0x10a6ba8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6bac: 0x10a6bac: addiu a0, a0, 7080
	ldloc.1
	ldc.i4 7080
	add
	stloc.1
// 0x010a6bb0: 0x10a6bb0: sw    v0, 20(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a6bb4: 0x10a6bb4: jal   0x101cf84 sw    a3, 648(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6bbc: 0x10a6bbc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6bc0: 0x10a6bc0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a6bc4: 0x10a6bc4: lw    a3, 648(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldelem.i4
	stloc 4
// 0x010a6bc8: 0x10a6bc8: addiu v0, v0, 24324
	ldloc 5
	ldc.i4 24324
	add
	stloc 5
// 0x010a6bcc: 0x10a6bcc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6bd0: 0x10a6bd0: addiu a2, zero, 6
	ldc.i4.6
	stloc.3
// 0x010a6bd4: 0x10a6bd4: addiu a0, a0, 6340
	ldloc.1
	ldc.i4 6340
	add
	stloc.1
// 0x010a6bd8: 0x10a6bd8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6bdc: 0x10a6bdc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a6be0: 0x10a6be0: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a6be4: 0x10a6be4: jal   0x1093948 sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_choice_new_1093948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6bec: 0x10a6bec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6bf0: 0x10a6bf0: jal   0x1099e34 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6bf8: 0x10a6bf8: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010a6bfc: 0x10a6bfc: jal   0x1099e34 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c04: 0x10a6c04: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010a6c08: 0x10a6c08: jal   0x1099e34 addu  a1, s5, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c10: 0x10a6c10: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6c14: 0x10a6c14: addiu a0, a0, -21236
	ldloc.1
	ldc.i4 -21236
	add
	stloc.1
// 0x010a6c18: 0x10a6c18: lui   s0, 0x10a0000
	ldc.i4 17432576
	stloc 9
// 0x010a6c1c: 0x10a6c1c: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010a6c20: 0x10a6c20: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010a6c24: 0x10a6c24: addiu a3, s0, 23080
	ldloc 9
	ldc.i4 23080
	add
	stloc 4
// 0x010a6c28: 0x10a6c28: jal   0x1092028 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_label_1092028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c30: 0x10a6c30: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6c34: 0x10a6c34: jal   0x1099e34 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c3c: 0x10a6c3c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6c40: 0x10a6c40: jal   0x101cf84 addiu a0, a0, 32704
	ldloc.1
	ldc.i4 32704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c48: 0x10a6c48: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6c4c: 0x10a6c4c: jal   0x109c3a4 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_left_softkey_text_109c3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c54: 0x10a6c54: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010a6c58: 0x10a6c58: jal   0x109a0e4 addiu a1, s0, 23080
	ldloc 9
	ldc.i4 23080
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_left_softkey_callback_109a0e4(int32,int32)
// --- basic block ---
// 0x010a6c60: 0x10a6c60: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x010a6c64: 0x10a6c64: jal   0x1096e68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c6c: 0x10a6c6c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a6c70:
// 0x010a6c70: 0x10a6c70: lw    v0, 24320(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6080
	add
	ldelem.i4
	stloc 5
// 0x010a6c74: 0x10a6c74: sll   zero, zero, 0
// 0x010a6c78: 0x10a6c78: bne   v0, zero, 0x10a6e2c lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 12
	brtrue L_10a6e2c
// --- basic block ---
// 0x010a6c80: 0x10a6c80: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6c84: 0x10a6c84: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6c88: 0x10a6c88: addiu a0, a0, 14292
	ldloc.1
	ldc.i4 14292
	add
	stloc.1
// 0x010a6c8c: 0x10a6c8c: jal   0x100ea38 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c94: 0x10a6c94: beq   v0, zero, 0x10a6ca8 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6ca8
// --- basic block ---
// 0x010a6c9c: 0x10a6c9c: lw    a1, 24384(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6096
	add
	ldelem.i4
	stloc.2
// 0x010a6ca0: 0x10a6ca0: j	 0x10a6cb4 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a6cb4
// --- basic block ---
L_10a6ca8:
// 0x010a6ca8: 0x10a6ca8: addiu v1, v1, 24384
	ldloc 6
	ldc.i4 24384
	add
	stloc 6
// 0x010a6cac: 0x10a6cac: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6cb0: 0x10a6cb0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a6cb4:
// 0x010a6cb4: 0x10a6cb4: jal   0x109569c addiu a0, a0, 6252
	ldloc.1
	ldc.i4 6252
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_109569c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6cbc: 0x10a6cbc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6cc0: 0x10a6cc0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6cc4: 0x10a6cc4: addiu a0, a0, 14308
	ldloc.1
	ldc.i4 14308
	add
	stloc.1
// 0x010a6cc8: 0x10a6cc8: jal   0x100ea38 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6cd0: 0x10a6cd0: beq   v0, zero, 0x10a6ce4 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6ce4
// --- basic block ---
// 0x010a6cd8: 0x10a6cd8: lw    a1, 24384(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6096
	add
	ldelem.i4
	stloc.2
// 0x010a6cdc: 0x10a6cdc: j	 0x10a6cf0 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a6cf0
// --- basic block ---
L_10a6ce4:
// 0x010a6ce4: 0x10a6ce4: addiu v1, v1, 24384
	ldloc 6
	ldc.i4 24384
	add
	stloc 6
// 0x010a6ce8: 0x10a6ce8: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6cec: 0x10a6cec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a6cf0:
// 0x010a6cf0: 0x10a6cf0: jal   0x109569c addiu a0, a0, 6264
	ldloc.1
	ldc.i4 6264
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_109569c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6cf8: 0x10a6cf8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6cfc: 0x10a6cfc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a6d00: 0x10a6d00: addiu a0, a0, 18624
	ldloc.1
	ldc.i4 18624
	add
	stloc.1
// 0x010a6d04: 0x10a6d04: jal   0x100ea38 addiu a1, a1, 6288
	ldloc.2
	ldc.i4 6288
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6d0c: 0x10a6d0c: beq   v0, zero, 0x10a6d20 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6d20
// --- basic block ---
// 0x010a6d14: 0x10a6d14: lw    a1, 24384(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6096
	add
	ldelem.i4
	stloc.2
// 0x010a6d18: 0x10a6d18: j	 0x10a6d2c lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a6d2c
// --- basic block ---
L_10a6d20:
// 0x010a6d20: 0x10a6d20: addiu v1, v1, 24384
	ldloc 6
	ldc.i4 24384
	add
	stloc 6
// 0x010a6d24: 0x10a6d24: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6d28: 0x10a6d28: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a6d2c:
// 0x010a6d2c: 0x10a6d2c: jal   0x109569c addiu a0, a0, 6284
	ldloc.1
	ldc.i4 6284
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_109569c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6d34: 0x10a6d34: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6d38: 0x10a6d38: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a6d3c: 0x10a6d3c: addiu a0, a0, 18672
	ldloc.1
	ldc.i4 18672
	add
	stloc.1
// 0x010a6d40: 0x10a6d40: jal   0x100ea38 addiu a1, a1, 6236
	ldloc.2
	ldc.i4 6236
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6d48: 0x10a6d48: beq   v0, zero, 0x10a6d5c lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6d5c
// --- basic block ---
// 0x010a6d50: 0x10a6d50: lw    a1, 24384(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6096
	add
	ldelem.i4
	stloc.2
// 0x010a6d54: 0x10a6d54: j	 0x10a6d68 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a6d68
// --- basic block ---
L_10a6d5c:
// 0x010a6d5c: 0x10a6d5c: addiu v1, v1, 24384
	ldloc 6
	ldc.i4 24384
	add
	stloc 6
// 0x010a6d60: 0x10a6d60: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6d64: 0x10a6d64: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a6d68:
// 0x010a6d68: 0x10a6d68: jal   0x109569c addiu a0, a0, 6296
	ldloc.1
	ldc.i4 6296
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_109569c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6d70: 0x10a6d70: jal   0x1049960 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_feature_enabled_1049960(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6d78: 0x10a6d78: beq   v0, zero, 0x10a6db4 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a6db4
// --- basic block ---
// 0x010a6d80: 0x10a6d80: jal   0x1049994 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_suggest_routes_1049994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6d88: 0x10a6d88: beq   v0, zero, 0x10a6d9c lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6d9c
// --- basic block ---
// 0x010a6d90: 0x10a6d90: lw    a1, 24384(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6096
	add
	ldelem.i4
	stloc.2
// 0x010a6d94: 0x10a6d94: j	 0x10a6da8 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a6da8
// --- basic block ---
L_10a6d9c:
// 0x010a6d9c: 0x10a6d9c: addiu v1, v1, 24384
	ldloc 6
	ldc.i4 24384
	add
	stloc 6
// 0x010a6da0: 0x10a6da0: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6da4: 0x10a6da4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a6da8:
// 0x010a6da8: 0x10a6da8: jal   0x109569c addiu a0, a0, 6312
	ldloc.1
	ldc.i4 6312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_109569c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6db0: 0x10a6db0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a6db4:
// 0x010a6db4: 0x10a6db4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6db8: 0x10a6db8: addiu a0, a0, 18640
	ldloc.1
	ldc.i4 18640
	add
	stloc.1
// 0x010a6dbc: 0x10a6dbc: jal   0x100ea38 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6dc4: 0x10a6dc4: beq   v0, zero, 0x10a6dd8 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6dd8
// --- basic block ---
// 0x010a6dcc: 0x10a6dcc: lw    a1, 24384(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6096
	add
	ldelem.i4
	stloc.2
// 0x010a6dd0: 0x10a6dd0: j	 0x10a6de4 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10a6de4
// --- basic block ---
L_10a6dd8:
// 0x010a6dd8: 0x10a6dd8: addiu v1, v1, 24384
	ldloc 6
	ldc.i4 24384
	add
	stloc 6
// 0x010a6ddc: 0x10a6ddc: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6de0: 0x10a6de0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10a6de4:
// 0x010a6de4: 0x10a6de4: jal   0x109569c addiu a0, a0, -17568
	ldloc.1
	ldc.i4 -17568
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_109569c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6dec: 0x10a6dec: jal   0x101d644 lui   s1, 0x80000
	ldc.i4 524288
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6df4: 0x10a6df4: jal   0x101cef8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_lang_value_101cef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6dfc: 0x10a6dfc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6e00: 0x10a6e00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6e04: 0x10a6e04: jal   0x109569c addiu a0, a0, -2248
	ldloc.1
	ldc.i4 -2248
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_109569c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6e0c: 0x10a6e0c: jal   0x104465c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_104465c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6e14: 0x10a6e14: jal   0x1044890 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_prompt_value_1044890(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6e1c: 0x10a6e1c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6e20: 0x10a6e20: addiu a0, a0, -2268
	ldloc.1
	ldc.i4 -2268
	add
	stloc.1
// 0x010a6e24: 0x10a6e24: jal   0x109569c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_109569c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a6e2c:
// 0x010a6e2c: 0x10a6e2c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010a6e30: 0x10a6e30: addiu s1, s1, 24324
	ldloc 12
	ldc.i4 24324
	add
	stloc 12
// 0x010a6e34: 0x10a6e34: addiu s3, s3, 18656
	ldloc 15
	ldc.i4 18656
	add
	stloc 15
// 0x010a6e38: 0x10a6e38: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010a6e3c: 0x10a6e3c: addiu s2, zero, 6
	ldc.i4.6
	stloc 10
L_10a6e40:
// 0x010a6e40: 0x10a6e40: lw    s4, 0(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010a6e44: 0x10a6e44: jal   0x100e58c addu  a0, s3, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6e4c: 0x10a6e4c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6e50: 0x10a6e50: jal   0x1001b14 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a6e58: 0x10a6e58: beq   v0, zero, 0x10a6e70 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10a6e70
// --- basic block ---
// 0x010a6e60: 0x10a6e60: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010a6e64: 0x10a6e64: bne   s0, s2, 0x10a6e40 addiu s1, s1, 4
	ldloc 9
	ldloc 10
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	bne.un L_10a6e40
// --- basic block ---
// 0x010a6e6c: 0x10a6e6c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a6e70:
// 0x010a6e70: 0x10a6e70: addiu v0, v0, 24324
	ldloc 5
	ldc.i4 24324
	add
	stloc 5
// 0x010a6e74: 0x10a6e74: sll   s0, s0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010a6e78: 0x10a6e78: addu  s0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010a6e7c: 0x10a6e7c: lw    a1, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a6e80: 0x10a6e80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6e84: 0x10a6e84: jal   0x109569c addiu a0, a0, 6340
	ldloc.1
	ldc.i4 6340
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_109569c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6e8c: 0x10a6e8c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a6e90: 0x10a6e90: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a6e94: 0x10a6e94: jal   0x10957a4 sw    v1, 24320(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6080
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_10957a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6e9c: 0x10a6e9c: lw    ra, 692(sp)
// 0x010a6ea0: 0x10a6ea0: lw    s8, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldelem.i4
	stloc 16
// 0x010a6ea4: 0x10a6ea4: lw    s7, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldelem.i4
	stloc 8
// 0x010a6ea8: 0x10a6ea8: lw    s6, 680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldelem.i4
	stloc 13
// 0x010a6eac: 0x10a6eac: lw    s5, 676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 169
	add
	ldelem.i4
	stloc 14
// 0x010a6eb0: 0x10a6eb0: lw    s4, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldelem.i4
	stloc 11
// 0x010a6eb4: 0x10a6eb4: lw    s3, 668(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc 15
// 0x010a6eb8: 0x10a6eb8: lw    s2, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldelem.i4
	stloc 10
// 0x010a6ebc: 0x10a6ebc: lw    s1, 660(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldelem.i4
	stloc 12
// 0x010a6ec0: 0x10a6ec0: lw    s0, 656(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldelem.i4
	stloc 9
// 0x010a6ec4: 0x10a6ec4: jr    ra addiu sp, sp, 696
	ldloc.0
	ldc.i4 696
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
