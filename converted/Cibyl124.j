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

.method public static int32 on_softkey_next_twitter_10a4db0(int32,int32,int32,int32,int32)
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
// 0x010a4db0: 0x10a4db0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4db4: 0x10a4db4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a4db8: 0x10a4db8: addiu a0, a0, -28552
	ldloc.1
	ldc.i4 -28552
	add
	stloc.1
// 0x010a4dbc: 0x10a4dbc: sw    ra, 52(sp)
// 0x010a4dc0: 0x10a4dc0: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010a4dc4: 0x10a4dc4: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010a4dc8: 0x10a4dc8: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a4dcc: 0x10a4dcc: jal   0x10954c8 sw    s0, 36(sp)
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
	call int32 Cibyl111::ssd_dialog_get_value_10954c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4dd4: 0x10a4dd4: jal   0x1026a28 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_username_1026a28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4ddc: 0x10a4ddc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4de0: 0x10a4de0: jal   0x10954c8 addiu a0, a0, -28536
	ldloc.1
	ldc.i4 -28536
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_value_10954c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4de8: 0x10a4de8: jal   0x10269f4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_password_10269f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4df0: 0x10a4df0: jal   0x100ec94 addu  a0, zero, zero
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
// 0x010a4df8: 0x10a4df8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4dfc: 0x10a4dfc: jal   0x101cf98 addiu a0, a0, 1300
	ldloc.1
	ldc.i4 1300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4e04: 0x10a4e04: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a4e08: 0x10a4e08: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x010a4e0c: 0x10a4e0c: addiu a0, s2, 1296
	ldloc 10
	ldc.i4 1296
	add
	stloc.1
// 0x010a4e10: 0x10a4e10: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4e14: 0x10a4e14: ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
// 0x010a4e18: 0x10a4e18: jal   0x10966f4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_10966f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4e20: 0x10a4e20: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010a4e24: 0x10a4e24: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4e28: 0x10a4e28: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a4e2c: 0x10a4e2c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a4e30: 0x10a4e30: addiu a0, a0, 1304
	ldloc.1
	ldc.i4 1304
	add
	stloc.1
// 0x010a4e34: 0x10a4e34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4e38: 0x10a4e38: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a4e3c: 0x10a4e3c: ori   v0, v0, 20632
	ldloc 5
	ldc.i4 20632
	or
	stloc 5
// 0x010a4e40: 0x10a4e40: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4e48: 0x10a4e48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a4e4c: 0x10a4e4c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a4e50: 0x10a4e50: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4e54: 0x10a4e54: jal   0x1099cd4 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a4e5c: 0x10a4e5c: jal   0x10a3af0 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::space_10a3af0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4e64: 0x10a4e64: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4e68: 0x10a4e68: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4e70: 0x10a4e70: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4e74: 0x10a4e74: jal   0x101cf98 addiu a0, a0, 1312
	ldloc.1
	ldc.i4 1312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4e7c: 0x10a4e7c: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010a4e80: 0x10a4e80: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010a4e84: 0x10a4e84: addiu a0, s3, 8348
	ldloc 11
	ldc.i4 8348
	add
	stloc.1
// 0x010a4e88: 0x10a4e88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4e8c: 0x10a4e8c: jal   0x1099a04 addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4e94: 0x10a4e94: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4e98: 0x10a4e98: addiu a1, a1, 1324
	ldloc.2
	ldc.i4 1324
	add
	stloc.2
// 0x010a4e9c: 0x10a4e9c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010a4ea0: 0x10a4ea0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a4ea4: 0x10a4ea4: jal   0x1099cd4 sw    v0, 24(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a4eac: 0x10a4eac: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a4eb0: 0x10a4eb0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a4eb4: 0x10a4eb4: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4ebc: 0x10a4ebc: jal   0x10a3af0 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::space_10a3af0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4ec4: 0x10a4ec4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4ec8: 0x10a4ec8: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4ed0: 0x10a4ed0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4ed4: 0x10a4ed4: jal   0x101cf98 addiu a0, a0, 1332
	ldloc.1
	ldc.i4 1332
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4edc: 0x10a4edc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4ee0: 0x10a4ee0: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a4ee4: 0x10a4ee4: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010a4ee8: 0x10a4ee8: jal   0x1099a04 addiu a0, s3, 8348
	ldloc 11
	ldc.i4 8348
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4ef0: 0x10a4ef0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4ef4: 0x10a4ef4: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4efc: 0x10a4efc: jal   0x10a3af0 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::space_10a3af0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4f04: 0x10a4f04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4f08: 0x10a4f08: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4f10: 0x10a4f10: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4f14: 0x10a4f14: jal   0x101cf98 addiu a0, a0, 1364
	ldloc.1
	ldc.i4 1364
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4f1c: 0x10a4f1c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4f20: 0x10a4f20: jal   0x109c128 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_left_softkey_text_109c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4f28: 0x10a4f28: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a4f2c: 0x10a4f2c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a4f30: 0x10a4f30: jal   0x1099e68 addiu a1, a1, 17384
	ldloc.2
	ldc.i4 17384
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_left_softkey_callback_1099e68(int32,int32)
// --- basic block ---
// 0x010a4f38: 0x10a4f38: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a4f3c: 0x10a4f3c: jal   0x1099bb8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4f44: 0x10a4f44: addiu a0, s2, 1296
	ldloc 10
	ldc.i4 1296
	add
	stloc.1
// 0x010a4f48: 0x10a4f48: jal   0x1096bec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4f50: 0x10a4f50: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4f58: 0x10a4f58: lw    ra, 52(sp)
// 0x010a4f5c: 0x10a4f5c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a4f60: 0x10a4f60: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010a4f64: 0x10a4f64: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010a4f68: 0x10a4f68: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a4f6c: 0x10a4f6c: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010a4f70: 0x10a4f70: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_geo_location_set_overall_score_10a51f0(int32)
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
// 0x010a51f0: 0x10a51f0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a51f4: 0x10a51f4: jr    ra sw    a0, 24692(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6173
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static void roadmap_geo_location_info_10a51fc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a51fc: 0x10a51fc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 on_softkey_10a5204(int32,int32,int32,int32,int32)
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
// 0x010a5204: 0x10a5204: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a5208: 0x10a5208: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a520c: 0x10a520c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a5210: 0x10a5210: addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
// 0x010a5214: 0x10a5214: sw    ra, 20(sp)
// 0x010a5218: 0x10a5218: jal   0x100e804 addiu a0, a0, 18456
	ldloc.1
	ldc.i4 18456
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
// 0x010a5220: 0x10a5220: jal   0x100ec94 addu  a0, zero, zero
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
// 0x010a5228: 0x10a5228: jal   0x1095850 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5230: 0x10a5230: lw    ra, 20(sp)
// 0x010a5234: 0x10a5234: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a5238: 0x10a5238: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_usage_score_str_10a5240(int32,int32,int32,int32,int32)
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
// 0x010a5240: 0x10a5240: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a5244: 0x10a5244: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a5248: 0x10a5248: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a524c: 0x10a524c: addiu a0, a0, 24642
	ldloc.1
	ldc.i4 24642
	add
	stloc.1
// 0x010a5250: 0x10a5250: sw    ra, 20(sp)
// 0x010a5254: 0x10a5254: jal   0x1001af8 addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010a525c: 0x10a525c: lw    ra, 20(sp)
// 0x010a5260: 0x10a5260: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a5264: 0x10a5264: sb    zero, 24691(v0)
	ldloc 5
	ldc.i4 24691
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
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
.method public static int32 roadmap_geo_location_set_traffic_score_str_10a5270(int32,int32,int32,int32,int32)
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
// 0x010a5270: 0x10a5270: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a5274: 0x10a5274: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a5278: 0x10a5278: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a527c: 0x10a527c: addiu a0, a0, 24592
	ldloc.1
	ldc.i4 24592
	add
	stloc.1
// 0x010a5280: 0x10a5280: sw    ra, 20(sp)
// 0x010a5284: 0x10a5284: jal   0x1001af8 addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010a528c: 0x10a528c: lw    ra, 20(sp)
// 0x010a5290: 0x10a5290: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a5294: 0x10a5294: sb    zero, 24641(v0)
	ldloc 5
	ldc.i4 24641
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010a5298: 0x10a5298: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_map_score_str_10a52a0(int32,int32,int32,int32,int32)
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
// 0x010a52a0: 0x10a52a0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a52a4: 0x10a52a4: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a52a8: 0x10a52a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a52ac: 0x10a52ac: addiu a0, a0, 24542
	ldloc.1
	ldc.i4 24542
	add
	stloc.1
// 0x010a52b0: 0x10a52b0: sw    ra, 20(sp)
// 0x010a52b4: 0x10a52b4: jal   0x1001af8 addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010a52bc: 0x10a52bc: lw    ra, 20(sp)
// 0x010a52c0: 0x10a52c0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a52c4: 0x10a52c4: sb    zero, 24591(v0)
	ldloc 5
	ldc.i4 24591
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010a52c8: 0x10a52c8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_usage_score_10a52d0(int32,int32,int32,int32,int32)
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
// 0x010a52d0: 0x10a52d0: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a52d4: 0x10a52d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a52d8: 0x10a52d8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a52dc: 0x10a52dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a52e0: 0x10a52e0: addiu a0, a0, 24642
	ldloc.1
	ldc.i4 24642
	add
	stloc.1
// 0x010a52e4: 0x10a52e4: sw    ra, 20(sp)
// 0x010a52e8: 0x10a52e8: jal   0x1000f64 addiu a1, a1, 6692
	ldloc.2
	ldc.i4 6692
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
// 0x010a52f0: 0x10a52f0: lw    ra, 20(sp)
// 0x010a52f4: 0x10a52f4: sll   zero, zero, 0
// 0x010a52f8: 0x10a52f8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_traffic_score_10a5300(int32,int32,int32,int32,int32)
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
// 0x010a5300: 0x10a5300: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a5304: 0x10a5304: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a5308: 0x10a5308: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a530c: 0x10a530c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a5310: 0x10a5310: addiu a0, a0, 24592
	ldloc.1
	ldc.i4 24592
	add
	stloc.1
// 0x010a5314: 0x10a5314: sw    ra, 20(sp)
// 0x010a5318: 0x10a5318: jal   0x1000f64 addiu a1, a1, 6692
	ldloc.2
	ldc.i4 6692
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
// 0x010a5320: 0x10a5320: lw    ra, 20(sp)
// 0x010a5324: 0x10a5324: sll   zero, zero, 0
// 0x010a5328: 0x10a5328: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_map_score_10a5330(int32,int32,int32,int32,int32)
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
// 0x010a5330: 0x10a5330: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a5334: 0x10a5334: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a5338: 0x10a5338: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a533c: 0x10a533c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a5340: 0x10a5340: addiu a0, a0, 24542
	ldloc.1
	ldc.i4 24542
	add
	stloc.1
// 0x010a5344: 0x10a5344: sw    ra, 20(sp)
// 0x010a5348: 0x10a5348: jal   0x1000f64 addiu a1, a1, 6692
	ldloc.2
	ldc.i4 6692
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
// 0x010a5350: 0x10a5350: lw    ra, 20(sp)
// 0x010a5354: 0x10a5354: sll   zero, zero, 0
// 0x010a5358: 0x10a5358: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_state_10a5360(int32,int32,int32,int32,int32)
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
// 0x010a5360: 0x10a5360: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a5364: 0x10a5364: sw    ra, 20(sp)
// 0x010a5368: 0x10a5368: beq   a0, zero, 0x10a537c addu  a1, a0, zero
	ldloc.1
	ldloc.1
	stloc.2
	brfalse L_10a537c
// --- basic block ---
// 0x010a5370: 0x10a5370: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a5374: 0x10a5374: jal   0x1001b68 addiu a0, a0, 24492
	ldloc.1
	ldc.i4 24492
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_10a537c:
// 0x010a537c: 0x10a537c: lw    ra, 20(sp)
// 0x010a5380: 0x10a5380: sll   zero, zero, 0
// 0x010a5384: 0x10a5384: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_location_set_metropolitan_10a538c(int32,int32,int32,int32,int32)
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
// 0x010a538c: 0x10a538c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a5390: 0x10a5390: sw    ra, 20(sp)
// 0x010a5394: 0x10a5394: beq   a0, zero, 0x10a53a8 addu  a1, a0, zero
	ldloc.1
	ldloc.1
	stloc.2
	brfalse L_10a53a8
// --- basic block ---
// 0x010a539c: 0x10a539c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a53a0: 0x10a53a0: jal   0x1001b68 addiu a0, a0, 24364
	ldloc.1
	ldc.i4 24364
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_10a53a8:
// 0x010a53a8: 0x10a53a8: lw    ra, 20(sp)
// 0x010a53ac: 0x10a53ac: sll   zero, zero, 0
// 0x010a53b0: 0x10a53b0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_general_settings_init_10a53b8(int32,int32,int32,int32,int32)
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
// 0x010a53b8: 0x10a53b8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a53bc: 0x10a53bc: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010a53c0: 0x10a53c0: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010a53c4: 0x10a53c4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a53c8: 0x10a53c8: lui   s0, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010a53cc: 0x10a53cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a53d0: 0x10a53d0: addiu a0, s0, -26576
	ldloc 7
	ldc.i4 -26576
	add
	stloc.1
// 0x010a53d4: 0x10a53d4: addiu a2, s1, 20992
	ldloc 9
	ldc.i4 20992
	add
	stloc.3
// 0x010a53d8: 0x10a53d8: addiu a1, a1, 18488
	ldloc.2
	ldc.i4 18488
	add
	stloc.2
// 0x010a53dc: 0x10a53dc: sw    ra, 52(sp)
// 0x010a53e0: 0x10a53e0: jal   0x100eff4 addu  a3, zero, zero
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
// 0x010a53e8: 0x10a53e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a53ec: 0x10a53ec: addiu a0, s0, -26576
	ldloc 7
	ldc.i4 -26576
	add
	stloc.1
// 0x010a53f0: 0x10a53f0: addiu a2, s1, 20992
	ldloc 9
	ldc.i4 20992
	add
	stloc.3
// 0x010a53f4: 0x10a53f4: addiu a1, a1, 18504
	ldloc.2
	ldc.i4 18504
	add
	stloc.2
// 0x010a53f8: 0x10a53f8: jal   0x100eff4 addu  a3, zero, zero
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
// 0x010a5400: 0x10a5400: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a5404: 0x10a5404: lw    a2, 13956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3489
	add
	ldelem.i4
	stloc.3
// 0x010a5408: 0x10a5408: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a540c: 0x10a540c: addiu a0, s0, -26576
	ldloc 7
	ldc.i4 -26576
	add
	stloc.1
// 0x010a5410: 0x10a5410: addiu a1, a1, 18520
	ldloc.2
	ldc.i4 18520
	add
	stloc.2
// 0x010a5414: 0x10a5414: jal   0x100eff4 addu  a3, zero, zero
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
// 0x010a541c: 0x10a541c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a5420: 0x10a5420: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a5424: 0x10a5424: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a5428: 0x10a5428: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a542c: 0x10a542c: addiu a0, a0, 12880
	ldloc.1
	ldc.i4 12880
	add
	stloc.1
// 0x010a5430: 0x10a5430: addiu a1, a1, 18536
	ldloc.2
	ldc.i4 18536
	add
	stloc.2
// 0x010a5434: 0x10a5434: addiu a3, a3, 6784
	ldloc 4
	ldc.i4 6784
	add
	stloc 4
// 0x010a5438: 0x10a5438: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a543c: 0x10a543c: addiu v0, v0, 28596
	ldloc 5
	ldc.i4 28596
	add
	stloc 5
// 0x010a5440: 0x10a5440: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a5444: 0x10a5444: jal   0x100f03c sw    zero, 20(sp)
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
// 0x010a544c: 0x10a544c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a5450: 0x10a5450: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a5454: 0x10a5454: addiu a3, s1, 20992
	ldloc 9
	ldc.i4 20992
	add
	stloc 4
// 0x010a5458: 0x10a5458: addiu a0, s0, -26576
	ldloc 7
	ldc.i4 -26576
	add
	stloc.1
// 0x010a545c: 0x10a545c: addiu a1, a1, 18552
	ldloc.2
	ldc.i4 18552
	add
	stloc.2
// 0x010a5460: 0x10a5460: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a5464: 0x10a5464: addiu v0, v0, 8820
	ldloc 5
	ldc.i4 8820
	add
	stloc 5
// 0x010a5468: 0x10a5468: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a546c: 0x10a546c: jal   0x100f03c sw    zero, 20(sp)
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
// 0x010a5474: 0x10a5474: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a5478: 0x10a5478: addiu v0, v0, -6904
	ldloc 5
	ldc.i4 -6904
	add
	stloc 5
// 0x010a547c: 0x10a547c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a5480: 0x10a5480: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a5484: 0x10a5484: addiu v0, v0, 6728
	ldloc 5
	ldc.i4 6728
	add
	stloc 5
// 0x010a5488: 0x10a5488: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a548c: 0x10a548c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a5490: 0x10a5490: addiu v0, v0, -25400
	ldloc 5
	ldc.i4 -25400
	add
	stloc 5
// 0x010a5494: 0x10a5494: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a5498: 0x10a5498: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a549c: 0x10a549c: addiu v0, v0, 2088
	ldloc 5
	ldc.i4 2088
	add
	stloc 5
// 0x010a54a0: 0x10a54a0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010a54a4: 0x10a54a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a54a8: 0x10a54a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a54ac: 0x10a54ac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a54b0: 0x10a54b0: addiu a0, s0, -26576
	ldloc 7
	ldc.i4 -26576
	add
	stloc.1
// 0x010a54b4: 0x10a54b4: addiu a1, a1, 18568
	ldloc.2
	ldc.i4 18568
	add
	stloc.2
// 0x010a54b8: 0x10a54b8: addiu a3, a3, 9860
	ldloc 4
	ldc.i4 9860
	add
	stloc 4
// 0x010a54bc: 0x10a54bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a54c0: 0x10a54c0: addiu v0, v0, 28660
	ldloc 5
	ldc.i4 28660
	add
	stloc 5
// 0x010a54c4: 0x10a54c4: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a54c8: 0x10a54c8: jal   0x100f03c sw    zero, 36(sp)
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
// 0x010a54d0: 0x10a54d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a54d4: 0x10a54d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a54d8: 0x10a54d8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a54dc: 0x10a54dc: addiu a0, s0, -26576
	ldloc 7
	ldc.i4 -26576
	add
	stloc.1
// 0x010a54e0: 0x10a54e0: addiu v0, v0, 6740
	ldloc 5
	ldc.i4 6740
	add
	stloc 5
// 0x010a54e4: 0x10a54e4: addiu a1, a1, 18584
	ldloc.2
	ldc.i4 18584
	add
	stloc.2
// 0x010a54e8: 0x10a54e8: addiu a3, a3, 6732
	ldloc 4
	ldc.i4 6732
	add
	stloc 4
// 0x010a54ec: 0x10a54ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a54f0: 0x10a54f0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a54f4: 0x10a54f4: jal   0x100f03c sw    zero, 20(sp)
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
// 0x010a54fc: 0x10a54fc: lw    ra, 52(sp)
// 0x010a5500: 0x10a5500: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010a5504: 0x10a5504: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010a5508: 0x10a5508: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_general_settings_events_radius_10a5510(int32,int32,int32,int32,int32)
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
// 0x010a5510: 0x10a5510: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5514: 0x10a5514: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a5518: 0x10a5518: sw    ra, 20(sp)
// 0x010a551c: 0x10a551c: jal   0x100e9cc addiu a0, a0, 18568
	ldloc.1
	ldc.i4 18568
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
// 0x010a5524: 0x10a5524: lw    ra, 20(sp)
// 0x010a5528: 0x10a5528: sll   zero, zero, 0
// 0x010a552c: 0x10a552c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_general_settings_is_24_hour_clock_10a5534(int32,int32,int32,int32,int32)
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
// 0x010a5534: 0x10a5534: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5538: 0x10a5538: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a553c: 0x10a553c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a5540: 0x10a5540: addiu a0, a0, 18584
	ldloc.1
	ldc.i4 18584
	add
	stloc.1
// 0x010a5544: 0x10a5544: sw    ra, 20(sp)
// 0x010a5548: 0x10a5548: jal   0x100ea38 addiu a1, a1, 6740
	ldloc.2
	ldc.i4 6740
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
// 0x010a5550: 0x10a5550: lw    ra, 20(sp)
// 0x010a5554: 0x10a5554: sll   zero, zero, 0
// 0x010a5558: 0x10a5558: jr    ra addiu sp, sp, 24
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
.method public static int32 on_ok_10a5560(int32,int32,int32,int32,int32)
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
// 0x010a5560: 0x10a5560: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a5564: 0x10a5564: sw    ra, 36(sp)
// 0x010a5568: 0x10a5568: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010a556c: 0x10a556c: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010a5570: 0x10a5570: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010a5574: 0x10a5574: jal   0x101d658 sw    s1, 24(sp)
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
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a557c: 0x10a557c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a5580: 0x10a5580: addiu a0, a0, -1968
	ldloc.1
	ldc.i4 -1968
	add
	stloc.1
// 0x010a5584: 0x10a5584: jal   0x1095498 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a558c: 0x10a558c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a5590: 0x10a5590: addiu a0, a0, -1988
	ldloc.1
	ldc.i4 -1988
	add
	stloc.1
// 0x010a5594: 0x10a5594: jal   0x1095498 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a559c: 0x10a559c: beq   v0, zero, 0x10a55ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10a55ac
// --- basic block ---
// 0x010a55a4: 0x10a55a4: jal   0x10446ec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_name_10446ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a55ac:
// 0x010a55ac: 0x10a55ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a55b0: 0x10a55b0: jal   0x1095498 addiu a0, a0, 6748
	ldloc.1
	ldc.i4 6748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a55b8: 0x10a55b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a55bc: 0x10a55bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a55c0: 0x10a55c0: jal   0x100e804 addiu a0, a0, 14204
	ldloc.1
	ldc.i4 14204
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
// 0x010a55c8: 0x10a55c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a55cc: 0x10a55cc: jal   0x1095498 addiu a0, a0, 6760
	ldloc.1
	ldc.i4 6760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a55d4: 0x10a55d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a55d8: 0x10a55d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a55dc: 0x10a55dc: addiu a0, a0, 14220
	ldloc.1
	ldc.i4 14220
	add
	stloc.1
// 0x010a55e0: 0x10a55e0: jal   0x100e804 lui   s2, 0x10000
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
// 0x010a55e8: 0x10a55e8: jal   0x1095498 addiu a0, s2, -17528
	ldloc 8
	ldc.i4 -17528
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a55f0: 0x10a55f0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a55f4: 0x10a55f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a55f8: 0x10a55f8: jal   0x100e804 addiu a0, s1, 18552
	ldloc 10
	ldc.i4 18552
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
// 0x010a5600: 0x10a5600: jal   0x1095498 addiu a0, s2, -17528
	ldloc 8
	ldc.i4 -17528
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5608: 0x10a5608: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a560c: 0x10a560c: jal   0x100e804 addiu a0, s1, 18552
	ldloc 10
	ldc.i4 18552
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
// 0x010a5614: 0x10a5614: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5618: 0x10a5618: jal   0x1095498 addiu a0, a0, 6780
	ldloc.1
	ldc.i4 6780
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5620: 0x10a5620: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a5624: 0x10a5624: lw    a1, 24760(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6190
	add
	ldelem.i4
	stloc.2
// 0x010a5628: 0x10a5628: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a5630: 0x10a5630: bne   v0, zero, 0x10a5658 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a5658
// --- basic block ---
// 0x010a5638: 0x10a5638: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a563c: 0x10a563c: addiu a0, a0, 18536
	ldloc.1
	ldc.i4 18536
	add
	stloc.1
// 0x010a5640: 0x10a5640: jal   0x100e804 addiu a1, a1, 6784
	ldloc.2
	ldc.i4 6784
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
// 0x010a5648: 0x10a5648: jal   0x10076d8 sll   zero, zero, 0
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
// 0x010a5650: 0x10a5650: j	 0x10a5674 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a5674
// --- basic block ---
L_10a5658:
// 0x010a5658: 0x10a5658: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a565c: 0x10a565c: addiu a0, a0, 18536
	ldloc.1
	ldc.i4 18536
	add
	stloc.1
// 0x010a5660: 0x10a5660: jal   0x100e804 addiu a1, a1, 28596
	ldloc.2
	ldc.i4 28596
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
// 0x010a5668: 0x10a5668: jal   0x1007714 sll   zero, zero, 0
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
// 0x010a5670: 0x10a5670: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a5674:
// 0x010a5674: 0x10a5674: jal   0x1095498 addiu a0, a0, 6792
	ldloc.1
	ldc.i4 6792
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a567c: 0x10a567c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a5680: 0x10a5680: lw    a1, 24760(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6190
	add
	ldelem.i4
	stloc.2
// 0x010a5684: 0x10a5684: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a568c: 0x10a568c: bne   v0, zero, 0x10a56a4 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a56a4
// --- basic block ---
// 0x010a5694: 0x10a5694: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a5698: 0x10a5698: addiu a0, a0, 18584
	ldloc.1
	ldc.i4 18584
	add
	stloc.1
// 0x010a569c: 0x10a569c: j	 0x10a56b0 addiu a1, a1, 6732
	ldloc.2
	ldc.i4 6732
	add
	stloc.2
	br L_10a56b0
// --- basic block ---
L_10a56a4:
// 0x010a56a4: 0x10a56a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a56a8: 0x10a56a8: addiu a0, a0, 18584
	ldloc.1
	ldc.i4 18584
	add
	stloc.1
// 0x010a56ac: 0x10a56ac: addiu a1, a1, 6740
	ldloc.2
	ldc.i4 6740
	add
	stloc.2
L_10a56b0:
// 0x010a56b0: 0x10a56b0: jal   0x100e804 sll   zero, zero, 0
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
// 0x010a56b8: 0x10a56b8: jal   0x104965c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_feature_enabled_104965c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a56c0: 0x10a56c0: beq   v0, zero, 0x10a56f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a56f8
// --- basic block ---
// 0x010a56c8: 0x10a56c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a56cc: 0x10a56cc: jal   0x1095498 addiu a0, a0, 6808
	ldloc.1
	ldc.i4 6808
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a56d4: 0x10a56d4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a56d8: 0x10a56d8: lw    a1, 24760(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6190
	add
	ldelem.i4
	stloc.2
// 0x010a56dc: 0x10a56dc: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a56e4: 0x10a56e4: beq   v0, zero, 0x10a56f0 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_10a56f0
// --- basic block ---
// 0x010a56ec: 0x10a56ec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10a56f0:
// 0x010a56f0: 0x10a56f0: jal   0x10495d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_set_suggest_routes_10495d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a56f8:
// 0x010a56f8: 0x10a56f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a56fc: 0x10a56fc: jal   0x1095498 addiu a0, a0, 6836
	ldloc.1
	ldc.i4 6836
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5704: 0x10a5704: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a5708: 0x10a5708: addiu a0, s2, 18568
	ldloc 8
	ldc.i4 18568
	add
	stloc.1
// 0x010a570c: 0x10a570c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5710: 0x10a5710: jal   0x100ea38 addu  s1, v0, zero
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
// 0x010a5718: 0x10a5718: bne   v0, zero, 0x10a5730 addiu a0, s2, 18568
	ldloc 5
	ldloc 8
	ldc.i4 18568
	add
	stloc.1
	brtrue L_10a5730
// --- basic block ---
// 0x010a5720: 0x10a5720: jal   0x100e804 addu  a1, s1, zero
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
// 0x010a5728: 0x10a5728: jal   0x106f324 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnSettingsChanged_VisabilityGroup_106f324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a5730:
// 0x010a5730: 0x10a5730: jal   0x100ec94 addu  a0, zero, zero
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
// 0x010a5738: 0x10a5738: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a573c: 0x10a573c: beq   s0, zero, 0x10a578c sw    zero, 24696(v0)
	ldloc 9
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6174
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10a578c
// --- basic block ---
// 0x010a5744: 0x10a5744: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010a5748: 0x10a5748: jal   0x1001b14 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a5750: 0x10a5750: beq   v0, zero, 0x10a578c addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10a578c
// --- basic block ---
// 0x010a5758: 0x10a5758: jal   0x101d338 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_download_lang_file_101d338(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5760: 0x10a5760: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5764: 0x10a5764: jal   0x101dc30 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_set_system_lang_101dc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a576c: 0x10a576c: jal   0x1095780 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_1095780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5774: 0x10a5774: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a577c: 0x10a577c: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a5780: 0x10a5780: addiu a1, a1, 22528
	ldloc.2
	ldc.i4 22528
	add
	stloc.2
// 0x010a5784: 0x10a5784: jal   0x10509c8 addiu a0, zero, 5000
	ldc.i4 5000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a578c:
// 0x010a578c: 0x10a578c: lw    ra, 36(sp)
// 0x010a5790: 0x10a5790: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a5794: 0x10a5794: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010a5798: 0x10a5798: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010a579c: 0x10a579c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010a57a0: 0x10a57a0: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010a57a4: 0x10a57a4: jr    ra addiu sp, sp, 40
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
.method public static int32 on_ok_softkey_10a57ac(int32,int32,int32,int32,int32)
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
// 0x010a57ac: 0x10a57ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a57b0: 0x10a57b0: sw    ra, 20(sp)
// 0x010a57b4: 0x10a57b4: jal   0x10a5560 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::on_ok_10a5560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a57bc: 0x10a57bc: jal   0x1095780 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_1095780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a57c4: 0x10a57c4: lw    ra, 20(sp)
// 0x010a57c8: 0x10a57c8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a57cc: 0x10a57cc: jr    ra addiu sp, sp, 24
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
.method public static int32 on_close_dialog_10a57d4(int32,int32,int32,int32,int32)
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
// 0x010a57d4: 0x10a57d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a57d8: 0x10a57d8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a57dc: 0x10a57dc: bne   a0, v0, 0x10a57f0 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10a57f0
// --- basic block ---
// 0x010a57e4: 0x10a57e4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a57e8: 0x10a57e8: jal   0x10a5560 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::on_ok_10a5560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10a57f0:
// 0x010a57f0: 0x10a57f0: lw    ra, 20(sp)
// 0x010a57f4: 0x10a57f4: sll   zero, zero, 0
// 0x010a57f8: 0x10a57f8: jr    ra addiu sp, sp, 24
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
.method public static int32 lang_changed_delayed_message_10a5800(int32,int32,int32,int32,int32)
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
// 0x010a5800: 0x10a5800: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a5804: 0x10a5804: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a5808: 0x10a5808: sw    ra, 20(sp)
// 0x010a580c: 0x10a580c: jal   0x1050830 addiu a0, a0, 22528
	ldloc.1
	ldc.i4 22528
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a5814: 0x10a5814: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a5818: 0x10a5818: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a581c: 0x10a581c: addiu a0, a0, 18812
	ldloc.1
	ldc.i4 18812
	add
	stloc.1
// 0x010a5820: 0x10a5820: addiu a1, a1, 6852
	ldloc.2
	ldc.i4 6852
	add
	stloc.2
// 0x010a5824: 0x10a5824: jal   0x104ca1c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a582c: 0x10a582c: lw    ra, 20(sp)
// 0x010a5830: 0x10a5830: sll   zero, zero, 0
// 0x010a5834: 0x10a5834: jr    ra addiu sp, sp, 24
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
.method public static int32 on_prompts_selected_10a583c(int32,int32,int32,int32,int32)
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
// 0x010a583c: 0x10a583c: addiu sp, sp, -304
	ldloc.0
	ldc.i4 -304
	add
	stloc.0
// 0x010a5840: 0x10a5840: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a5844: 0x10a5844: sw    s0, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 8
	stelem.i4
// 0x010a5848: 0x10a5848: sw    ra, 300(sp)
// 0x010a584c: 0x10a584c: sw    s1, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x010a5850: 0x10a5850: jal   0x10444dc addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_prompt_value_from_name_10444dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a5858: 0x10a5858: jal   0x10440b8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	call int32 Cibyl50::roadmap_prompts_exist_10440b8()
	stloc 5
// --- basic block ---
// 0x010a5860: 0x10a5860: bne   v0, zero, 0x10a58cc lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10a58cc
// --- basic block ---
// 0x010a5868: 0x10a5868: jal   0x101cf98 addiu a0, a0, 6892
	ldloc.1
	ldc.i4 6892
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a5870: 0x10a5870: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5874: 0x10a5874: addiu a0, a0, 6904
	ldloc.1
	ldc.i4 6904
	add
	stloc.1
// 0x010a5878: 0x10a5878: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x010a587c: 0x10a587c: jal   0x101cf98 sw    v0, 280(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a5884: 0x10a5884: lw    a3, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 4
// 0x010a5888: 0x10a5888: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a588c: 0x10a588c: addiu a2, a2, -11316
	ldloc.3
	ldc.i4 -11316
	add
	stloc.3
// 0x010a5890: 0x10a5890: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010a5894: 0x10a5894: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a5898: 0x10a5898: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a589c: 0x10a589c: jal   0x1000f9c sw    s0, 16(sp)
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
// 0x010a58a4: 0x10a58a4: jal   0x10444dc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_prompt_value_from_name_10444dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a58ac: 0x10a58ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a58b0: 0x10a58b0: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a58b4: 0x10a58b4: addiu a0, a0, 18812
	ldloc.1
	ldc.i4 18812
	add
	stloc.1
// 0x010a58b8: 0x10a58b8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a58bc: 0x10a58bc: addiu a3, a3, 22756
	ldloc 4
	ldc.i4 22756
	add
	stloc 4
// 0x010a58c0: 0x10a58c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a58c4: 0x10a58c4: jal   0x104cd58 sw    v0, 16(sp)
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
	call int32 Cibyl57::ssd_confirm_dialog_104cd58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a58cc:
// 0x010a58cc: 0x10a58cc: lw    ra, 300(sp)
// 0x010a58d0: 0x10a58d0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a58d4: 0x10a58d4: lw    s1, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x010a58d8: 0x10a58d8: lw    s0, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 8
// 0x010a58dc: 0x10a58dc: jr    ra addiu sp, sp, 304
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
.method public static int32 on_download_lang_confirm_10a58e4(int32,int32,int32,int32,int32)
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
// 0x010a58e4: 0x10a58e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a58e8: 0x10a58e8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a58ec: 0x10a58ec: bne   a0, v0, 0x10a58fc sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_10a58fc
// --- basic block ---
// 0x010a58f4: 0x10a58f4: jal   0x1044908 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_download_1044908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10a58fc:
// 0x010a58fc: 0x10a58fc: lw    ra, 20(sp)
// 0x010a5900: 0x10a5900: sll   zero, zero, 0
// 0x010a5904: 0x10a5904: jr    ra addiu sp, sp, 24
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
.method public static int32 callback_10a590c(int32,int32,int32,int32,int32)
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
// 0x010a590c: 0x10a590c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a5910: 0x10a5910: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a5914: 0x10a5914: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a5918: 0x10a5918: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a591c: 0x10a591c: addiu v0, s0, 24760
	ldloc 8
	ldc.i4 24760
	add
	stloc 5
// 0x010a5920: 0x10a5920: addiu v1, v1, 32340
	ldloc 6
	ldc.i4 32340
	add
	stloc 6
// 0x010a5924: 0x10a5924: sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010a5928: 0x10a5928: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a592c: 0x10a592c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a5930: 0x10a5930: addiu a0, a0, -31016
	ldloc.1
	ldc.i4 -31016
	add
	stloc.1
// 0x010a5934: 0x10a5934: addiu v0, v0, 32336
	ldloc 5
	ldc.i4 32336
	add
	stloc 5
// 0x010a5938: 0x10a5938: sw    ra, 20(sp)
// 0x010a593c: 0x10a593c: jal   0x1095498 sw    v0, 24760(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6190
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5944: 0x10a5944: lw    a1, 24760(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6190
	add
	ldelem.i4
	stloc.2
// 0x010a5948: 0x10a5948: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a5950: 0x10a5950: bne   v0, zero, 0x10a5960 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10a5960
// --- basic block ---
// 0x010a5958: 0x10a5958: j	 0x10a5968 addiu a0, a0, 28284
	ldloc.1
	ldc.i4 28284
	add
	stloc.1
	br L_10a5968
// --- basic block ---
L_10a5960:
// 0x010a5960: 0x10a5960: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5964: 0x10a5964: addiu a0, a0, 28288
	ldloc.1
	ldc.i4 28288
	add
	stloc.1
L_10a5968:
// 0x010a5968: 0x10a5968: jal   0x1014490 sll   zero, zero, 0
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
// 0x010a5970: 0x10a5970: jal   0x1095528 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_1095528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5978: 0x10a5978: lw    ra, 20(sp)
// 0x010a597c: 0x10a597c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a5980: 0x10a5980: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a5984: 0x10a5984: jr    ra addiu sp, sp, 24
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
.method public static int32 T_83_10a5a64(int32,int32,int32,int32,int32)
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
// 0x010a5a64: 0x10a5a64: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5a68: 0x10a5a68: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a5a6c: 0x10a5a6c: addiu a0, a0, 32344
	ldloc.1
	ldc.i4 32344
	add
	stloc.1
// 0x010a5a70: 0x10a5a70: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5a74: 0x10a5a74: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a5a78: 0x10a5a78: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a5a7c: 0x10a5a7c: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a5a80: 0x10a5a80: sw    ra, 36(sp)
// 0x010a5a84: 0x10a5a84: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a5a8c: 0x10a5a8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a5a90: 0x10a5a90: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5a94: 0x10a5a94: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a5a98: 0x10a5a98: jal   0x1099cd4 sw    v0, 24(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a5aa0: 0x10a5aa0: lw    ra, 36(sp)
// 0x010a5aa4: 0x10a5aa4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a5aa8: 0x10a5aa8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_general_settings_show_10a5df4(int32,int32,int32,int32,int32)
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
L_10a5df4:
// 0x010a5df4: 0x10a5df4: addiu sp, sp, -696
	ldloc.0
	ldc.i4 -696
	add
	stloc.0
// 0x010a5df8: 0x10a5df8: sw    s0, 656(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldloc 9
	stelem.i4
// 0x010a5dfc: 0x10a5dfc: sw    ra, 692(sp)
// 0x010a5e00: 0x10a5e00: sw    s8, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldloc 16
	stelem.i4
// 0x010a5e04: 0x10a5e04: sw    s7, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldloc 8
	stelem.i4
// 0x010a5e08: 0x10a5e08: sw    s6, 680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldloc 13
	stelem.i4
// 0x010a5e0c: 0x10a5e0c: sw    s5, 676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 169
	add
	ldloc 14
	stelem.i4
// 0x010a5e10: 0x10a5e10: sw    s4, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldloc 11
	stelem.i4
// 0x010a5e14: 0x10a5e14: sw    s3, 668(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldloc 15
	stelem.i4
// 0x010a5e18: 0x10a5e18: sw    s2, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldloc 10
	stelem.i4
// 0x010a5e1c: 0x10a5e1c: jal   0x101fbdc sw    s1, 660(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldloc 12
	stelem.i4
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x010a5e24: 0x10a5e24: beq   v0, zero, 0x10a5e30 addiu s0, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 9
	brfalse L_10a5e30
// --- basic block ---
// 0x010a5e2c: 0x10a5e2c: addiu s0, zero, 65
	ldc.i4.s 65
	stloc 9
L_10a5e30:
// 0x010a5e30: 0x10a5e30: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a5e34: 0x10a5e34: lw    v1, 24748(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6187
	add
	ldelem.i4
	stloc 6
// 0x010a5e38: 0x10a5e38: sll   zero, zero, 0
// 0x010a5e3c: 0x10a5e3c: bne   v1, zero, 0x10a5e88 lui   s2, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 10
	brtrue L_10a5e88
// --- basic block ---
// 0x010a5e44: 0x10a5e44: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a5e48: 0x10a5e48: addiu a0, s2, 32336
	ldloc 10
	ldc.i4 32336
	add
	stloc.1
// 0x010a5e4c: 0x10a5e4c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010a5e50: 0x10a5e50: sw    v1, 24748(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6187
	add
	ldloc 6
	stelem.i4
// 0x010a5e54: 0x10a5e54: jal   0x101cf98 lui   s3, 0x80000
	ldc.i4 524288
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5e5c: 0x10a5e5c: addiu a0, s1, 32340
	ldloc 12
	ldc.i4 32340
	add
	stloc.1
// 0x010a5e60: 0x10a5e60: jal   0x101cf98 sw    v0, 24752(s3)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 6188
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5e68: 0x10a5e68: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a5e6c: 0x10a5e6c: addiu s3, s3, 24752
	ldloc 15
	ldc.i4 24752
	add
	stloc 15
// 0x010a5e70: 0x10a5e70: addiu s2, s2, 32336
	ldloc 10
	ldc.i4 32336
	add
	stloc 10
// 0x010a5e74: 0x10a5e74: addiu a0, v1, 24760
	ldloc 6
	ldc.i4 24760
	add
	stloc.1
// 0x010a5e78: 0x10a5e78: addiu s1, s1, 32340
	ldloc 12
	ldc.i4 32340
	add
	stloc 12
// 0x010a5e7c: 0x10a5e7c: sw    v0, 4(s3)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010a5e80: 0x10a5e80: sw    s1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x010a5e84: 0x10a5e84: sw    s2, 24760(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6190
	add
	ldloc 10
	stelem.i4
L_10a5e88:
// 0x010a5e88: 0x10a5e88: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a5e8c: 0x10a5e8c: lw    s3, 29500(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7375
	add
	ldelem.i4
	stloc 15
// 0x010a5e90: 0x10a5e90: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5e94: 0x10a5e94: jal   0x1096bec addu  a0, s3, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5e9c: 0x10a5e9c: bne   v0, zero, 0x10a69f4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10a69f4
// --- basic block ---
// 0x010a5ea4: 0x10a5ea4: jal   0x101ce5c sll   zero, zero, 0
	call int32 Cibyl21::roadmap_lang_get_available_langs_values_101ce5c()
	stloc 5
// --- basic block ---
// 0x010a5eac: 0x10a5eac: jal   0x101ce68 sw    v0, 644(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl21::roadmap_lang_get_available_langs_labels_101ce68()
	stloc 5
// --- basic block ---
// 0x010a5eb4: 0x10a5eb4: jal   0x101ce4c sw    v0, 640(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl21::roadmap_lang_get_available_langs_count_101ce4c()
	stloc 5
// --- basic block ---
// 0x010a5ebc: 0x10a5ebc: jal   0x10440a0 addu  s7, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl50::roadmap_prompts_get_values_10440a0()
	stloc 5
// --- basic block ---
// 0x010a5ec4: 0x10a5ec4: jal   0x10440ac sw    v0, 636(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl50::roadmap_prompts_get_labels_10440ac()
	stloc 5
// --- basic block ---
// 0x010a5ecc: 0x10a5ecc: jal   0x1044090 sw    v0, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl50::roadmap_prompts_get_count_1044090()
	stloc 5
// --- basic block ---
// 0x010a5ed4: 0x10a5ed4: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x010a5ed8: 0x10a5ed8: jal   0x101cf98 addu  s6, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5ee0: 0x10a5ee0: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x010a5ee4: 0x10a5ee4: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x010a5ee8: 0x10a5ee8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5eec: 0x10a5eec: addiu a2, a2, 22484
	ldloc.3
	ldc.i4 22484
	add
	stloc.3
// 0x010a5ef0: 0x10a5ef0: jal   0x10966f4 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_10966f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5ef8: 0x10a5ef8: addu  s1, v0, zero
	ldloc 5
	stloc 12
// 0x010a5efc: 0x10a5efc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5f00: 0x10a5f00: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010a5f04: 0x10a5f04: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a5f08: 0x10a5f08: addiu a0, a0, 7136
	ldloc.1
	ldc.i4 7136
	add
	stloc.1
// 0x010a5f0c: 0x10a5f0c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5f10: 0x10a5f10: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a5f14: 0x10a5f14: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a5f18: 0x10a5f18: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5f20: 0x10a5f20: addu  s4, v0, zero
	ldloc 5
	stloc 11
// 0x010a5f24: 0x10a5f24: slti  v0, s7, 2
	ldloc 8
	ldc.i4.2
	clt
	stloc 5
// 0x010a5f28: 0x10a5f28: bne   v0, zero, 0x10a6060 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10a6060
// --- basic block ---
// 0x010a5f30: 0x10a5f30: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010a5f34: 0x10a5f34: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a5f38: 0x10a5f38: addiu a0, a0, 7152
	ldloc.1
	ldc.i4 7152
	add
	stloc.1
// 0x010a5f3c: 0x10a5f3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5f40: 0x10a5f40: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a5f44: 0x10a5f44: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a5f48: 0x10a5f48: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5f50: 0x10a5f50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a5f54: 0x10a5f54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5f58: 0x10a5f58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a5f5c: 0x10a5f5c: jal   0x1099cd4 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a5f64: 0x10a5f64: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010a5f68: 0x10a5f68: lw    a2, -16564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc.3
// 0x010a5f6c: 0x10a5f6c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a5f70: 0x10a5f70: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 17
// 0x010a5f74: 0x10a5f74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a5f78: 0x10a5f78: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a5f7c: 0x10a5f7c: addiu a0, a0, -32412
	ldloc.1
	ldc.i4 -32412
	add
	stloc.1
// 0x010a5f80: 0x10a5f80: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5f84: 0x10a5f84: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a5f88: 0x10a5f88: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a5f8c: 0x10a5f8c: mflo  lo
	ldloc 17
	stloc.3
// 0x010a5f90: 0x10a5f90: jal   0x1094710 lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5f98: 0x10a5f98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a5f9c: 0x10a5f9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5fa0: 0x10a5fa0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a5fa4: 0x10a5fa4: jal   0x1099cd4 addu  s5, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a5fac: 0x10a5fac: jal   0x101cf98 addiu a0, s8, -29968
	ldloc 16
	ldc.i4 -29968
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5fb4: 0x10a5fb4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5fb8: 0x10a5fb8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a5fbc: 0x10a5fbc: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a5fc0: 0x10a5fc0: addiu a0, a0, 7164
	ldloc.1
	ldc.i4 7164
	add
	stloc.1
// 0x010a5fc4: 0x10a5fc4: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5fcc: 0x10a5fcc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5fd0: 0x10a5fd0: jal   0x1099bb8 addu  a0, s5, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5fd8: 0x10a5fd8: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x010a5fdc: 0x10a5fdc: jal   0x1099bb8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5fe4: 0x10a5fe4: jal   0x101cf98 addiu a0, s8, -29968
	ldloc 16
	ldc.i4 -29968
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5fec: 0x10a5fec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5ff0: 0x10a5ff0: lw    v0, 644(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc 5
// 0x010a5ff4: 0x10a5ff4: lw    a3, 640(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 4
// 0x010a5ff8: 0x10a5ff8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a5ffc: 0x10a5ffc: addu  a2, s7, zero
	ldloc 8
	stloc.3
// 0x010a6000: 0x10a6000: addiu a0, a0, -1968
	ldloc.1
	ldc.i4 -1968
	add
	stloc.1
// 0x010a6004: 0x10a6004: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6008: 0x10a6008: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a600c: 0x10a600c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a6010: 0x10a6010: jal   0x10936cc sw    zero, 24(sp)
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
	call int32 Cibyl110::ssd_choice_new_10936cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6018: 0x10a6018: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a601c: 0x10a601c: jal   0x1099bb8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6024: 0x10a6024: jal   0x10a5a64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_83_10a5a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a602c: 0x10a602c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6030: 0x10a6030: jal   0x1099bb8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6038: 0x10a6038: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a603c: 0x10a603c: addiu a0, a0, 32464
	ldloc.1
	ldc.i4 32464
	add
	stloc.1
// 0x010a6040: 0x10a6040: jal   0x109f3c4 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6048: 0x10a6048: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a604c: 0x10a604c: jal   0x1099bb8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6054: 0x10a6054: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010a6058: 0x10a6058: jal   0x1099bb8 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a6060:
// 0x010a6060: 0x10a6060: blez  s6, 0x10a616c lui   v0, 0x100000
	ldloc 13
	ldc.i4 1048576
	stloc 5
	ldc.i4.s 0
	ble L_10a616c
// --- basic block ---
// 0x010a6068: 0x10a6068: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a606c: 0x10a606c: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a6070: 0x10a6070: addiu a0, a0, 7176
	ldloc.1
	ldc.i4 7176
	add
	stloc.1
// 0x010a6074: 0x10a6074: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6078: 0x10a6078: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a607c: 0x10a607c: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a6080: 0x10a6080: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6088: 0x10a6088: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a608c: 0x10a608c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6090: 0x10a6090: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a6094: 0x10a6094: jal   0x1099cd4 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a609c: 0x10a609c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010a60a0: 0x10a60a0: lw    a2, -16564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc.3
// 0x010a60a4: 0x10a60a4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a60a8: 0x10a60a8: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 17
// 0x010a60ac: 0x10a60ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a60b0: 0x10a60b0: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a60b4: 0x10a60b4: addiu a0, a0, -32412
	ldloc.1
	ldc.i4 -32412
	add
	stloc.1
// 0x010a60b8: 0x10a60b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a60bc: 0x10a60bc: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a60c0: 0x10a60c0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a60c4: 0x10a60c4: mflo  lo
	ldloc 17
	stloc.3
// 0x010a60c8: 0x10a60c8: jal   0x1094710 lui   s5, 0x10000
	ldc.i4 65536
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a60d0: 0x10a60d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a60d4: 0x10a60d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a60d8: 0x10a60d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a60dc: 0x10a60dc: jal   0x1099cd4 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a60e4: 0x10a60e4: jal   0x101cf98 addiu a0, s5, -1988
	ldloc 14
	ldc.i4 -1988
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a60ec: 0x10a60ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a60f0: 0x10a60f0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a60f4: 0x10a60f4: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a60f8: 0x10a60f8: addiu a0, a0, 7192
	ldloc.1
	ldc.i4 7192
	add
	stloc.1
// 0x010a60fc: 0x10a60fc: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6104: 0x10a6104: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6108: 0x10a6108: jal   0x1099bb8 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6110: 0x10a6110: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a6114: 0x10a6114: jal   0x1099bb8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a611c: 0x10a611c: jal   0x101cf98 addiu a0, s5, -1988
	ldloc 14
	ldc.i4 -1988
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6124: 0x10a6124: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6128: 0x10a6128: lw    v0, 636(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldelem.i4
	stloc 5
// 0x010a612c: 0x10a612c: lw    a3, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 4
// 0x010a6130: 0x10a6130: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6134: 0x10a6134: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a6138: 0x10a6138: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a613c: 0x10a613c: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x010a6140: 0x10a6140: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010a6144: 0x10a6144: addiu a0, s5, -1988
	ldloc 14
	ldc.i4 -1988
	add
	stloc.1
// 0x010a6148: 0x10a6148: addiu v0, v0, 22588
	ldloc 5
	ldc.i4 22588
	add
	stloc 5
// 0x010a614c: 0x10a614c: jal   0x10936cc sw    v0, 24(sp)
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
	call int32 Cibyl110::ssd_choice_new_10936cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6154: 0x10a6154: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6158: 0x10a6158: jal   0x1099bb8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6160: 0x10a6160: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010a6164: 0x10a6164: jal   0x1099bb8 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a616c:
// 0x010a616c: 0x10a616c: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010a6170: 0x10a6170: lui   s8, 0x20000
	ldc.i4 131072
	stloc 16
// 0x010a6174: 0x10a6174: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010a6178: 0x10a6178: jal   0x1099bb8 lui   s7, 0x41000000
	ldc.i4 1090519040
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6180: 0x10a6180: ori   s7, s7, 20616
	ldloc 8
	ldc.i4 20616
	or
	stloc 8
// 0x010a6184: 0x10a6184: addiu a0, s8, 7136
	ldloc 16
	ldc.i4 7136
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
// 0x010a6194: 0x10a6194: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a6198: 0x10a6198: jal   0x1094710 lui   s6, 0x100000
	ldc.i4 1048576
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a61a0: 0x10a61a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a61a4: 0x10a61a4: ori   s6, s6, 136
	ldloc 13
	ldc.i4 136
	or
	stloc 13
// 0x010a61a8: 0x10a61a8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a61ac: 0x10a61ac: addiu a0, a0, 7208
	ldloc.1
	ldc.i4 7208
	add
	stloc.1
// 0x010a61b0: 0x10a61b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a61b4: 0x10a61b4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a61b8: 0x10a61b8: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010a61bc: 0x10a61bc: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010a61c0: 0x10a61c0: sw    v0, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 5
	stelem.i4
// 0x010a61c4: 0x10a61c4: jal   0x1094710 sw    s6, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a61cc: 0x10a61cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a61d0: 0x10a61d0: addiu a1, s5, 32200
	ldloc 14
	ldc.i4 32200
	add
	stloc.2
// 0x010a61d4: 0x10a61d4: addiu a2, s4, 23180
	ldloc 11
	ldc.i4 23180
	add
	stloc.3
// 0x010a61d8: 0x10a61d8: jal   0x1099cd4 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a61e0: 0x10a61e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a61e4: 0x10a61e4: jal   0x101cf98 addiu a0, a0, 7228
	ldloc.1
	ldc.i4 7228
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a61ec: 0x10a61ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a61f0: 0x10a61f0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a61f4: 0x10a61f4: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a61f8: 0x10a61f8: addiu a0, a0, 7248
	ldloc.1
	ldc.i4 7248
	add
	stloc.1
// 0x010a61fc: 0x10a61fc: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6204: 0x10a6204: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6208: 0x10a6208: jal   0x1099bb8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6210: 0x10a6210: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a6214: 0x10a6214: addiu v0, v0, 7268
	ldloc 5
	ldc.i4 7268
	add
	stloc 5
// 0x010a6218: 0x10a6218: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a621c: 0x10a621c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6220: 0x10a6220: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a6224: 0x10a6224: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a6228: 0x10a6228: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a622c: 0x10a622c: addiu a0, a0, 6780
	ldloc.1
	ldc.i4 6780
	add
	stloc.1
// 0x010a6230: 0x10a6230: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a6234: 0x10a6234: addiu v0, v0, 7284
	ldloc 5
	ldc.i4 7284
	add
	stloc 5
// 0x010a6238: 0x10a6238: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a623c: 0x10a623c: jal   0x109ce40 sw    zero, 24(sp)
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
	call int32 Cibyl117::ssd_checkbox_new_109ce40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6244: 0x10a6244: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6248: 0x10a6248: jal   0x1099bb8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6250: 0x10a6250: lw    a0, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc.1
// 0x010a6254: 0x10a6254: jal   0x1099bb8 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a625c: 0x10a625c: lw    a1, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc.2
// 0x010a6260: 0x10a6260: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6268: 0x10a6268: addiu a0, s8, 7136
	ldloc 16
	ldc.i4 7136
	add
	stloc.1
// 0x010a626c: 0x10a626c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6270: 0x10a6270: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6274: 0x10a6274: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6278: 0x10a6278: jal   0x1094710 sw    s7, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6280: 0x10a6280: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6284: 0x10a6284: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6288: 0x10a6288: addiu a0, a0, 7300
	ldloc.1
	ldc.i4 7300
	add
	stloc.1
// 0x010a628c: 0x10a628c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6290: 0x10a6290: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6294: 0x10a6294: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010a6298: 0x10a6298: jal   0x1094710 sw    s6, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a62a0: 0x10a62a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a62a4: 0x10a62a4: addiu a1, s5, 32200
	ldloc 14
	ldc.i4 32200
	add
	stloc.2
// 0x010a62a8: 0x10a62a8: addiu a2, s4, 23180
	ldloc 11
	ldc.i4 23180
	add
	stloc.3
// 0x010a62ac: 0x10a62ac: jal   0x1099cd4 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a62b4: 0x10a62b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a62b8: 0x10a62b8: jal   0x101cf98 addiu a0, a0, 11680
	ldloc.1
	ldc.i4 11680
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a62c0: 0x10a62c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a62c4: 0x10a62c4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a62c8: 0x10a62c8: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a62cc: 0x10a62cc: addiu a0, a0, 7316
	ldloc.1
	ldc.i4 7316
	add
	stloc.1
// 0x010a62d0: 0x10a62d0: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a62d8: 0x10a62d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a62dc: 0x10a62dc: jal   0x1099bb8 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a62e4: 0x10a62e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a62e8: 0x10a62e8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a62ec: 0x10a62ec: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a62f0: 0x10a62f0: addiu a0, a0, 6748
	ldloc.1
	ldc.i4 6748
	add
	stloc.1
// 0x010a62f4: 0x10a62f4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a62f8: 0x10a62f8: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a62fc: 0x10a62fc: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a6300: 0x10a6300: jal   0x109ce40 sw    zero, 24(sp)
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
	call int32 Cibyl117::ssd_checkbox_new_109ce40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6308: 0x10a6308: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a630c: 0x10a630c: jal   0x1099bb8 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6314: 0x10a6314: jal   0x10a5a64 lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_83_10a5a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a631c: 0x10a631c: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x010a6320: 0x10a6320: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6328: 0x10a6328: addiu a0, s8, 32464
	ldloc 16
	ldc.i4 32464
	add
	stloc.1
// 0x010a632c: 0x10a632c: jal   0x109f3c4 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6334: 0x10a6334: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6338: 0x10a6338: jal   0x1099bb8 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6340: 0x10a6340: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a6344: 0x10a6344: jal   0x1099bb8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a634c: 0x10a634c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6350: 0x10a6350: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6354: 0x10a6354: addiu a0, a0, 7332
	ldloc.1
	ldc.i4 7332
	add
	stloc.1
// 0x010a6358: 0x10a6358: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a635c: 0x10a635c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6360: 0x10a6360: jal   0x1094710 sw    s6, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6368: 0x10a6368: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a636c: 0x10a636c: addiu a1, s5, 32200
	ldloc 14
	ldc.i4 32200
	add
	stloc.2
// 0x010a6370: 0x10a6370: addiu a2, s4, 23180
	ldloc 11
	ldc.i4 23180
	add
	stloc.3
// 0x010a6374: 0x10a6374: jal   0x1099cd4 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a637c: 0x10a637c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6380: 0x10a6380: jal   0x101cf98 addiu a0, a0, 11692
	ldloc.1
	ldc.i4 11692
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6388: 0x10a6388: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a638c: 0x10a638c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a6390: 0x10a6390: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a6394: 0x10a6394: addiu a0, a0, 7008
	ldloc.1
	ldc.i4 7008
	add
	stloc.1
// 0x010a6398: 0x10a6398: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a63a0: 0x10a63a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a63a4: 0x10a63a4: jal   0x1099bb8 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a63ac: 0x10a63ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a63b0: 0x10a63b0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a63b4: 0x10a63b4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a63b8: 0x10a63b8: addiu a0, a0, 6760
	ldloc.1
	ldc.i4 6760
	add
	stloc.1
// 0x010a63bc: 0x10a63bc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a63c0: 0x10a63c0: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a63c4: 0x10a63c4: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a63c8: 0x10a63c8: jal   0x109ce40 sw    zero, 24(sp)
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
	call int32 Cibyl117::ssd_checkbox_new_109ce40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a63d0: 0x10a63d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a63d4: 0x10a63d4: jal   0x1099bb8 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a63dc: 0x10a63dc: jal   0x10a5a64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_83_10a5a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a63e4: 0x10a63e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a63e8: 0x10a63e8: jal   0x1099bb8 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a63f0: 0x10a63f0: addiu a0, s8, 32464
	ldloc 16
	ldc.i4 32464
	add
	stloc.1
// 0x010a63f4: 0x10a63f4: jal   0x109f3c4 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a63fc: 0x10a63fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6400: 0x10a6400: jal   0x1099bb8 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6408: 0x10a6408: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a640c: 0x10a640c: jal   0x1099bb8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6414: 0x10a6414: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6418: 0x10a6418: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a641c: 0x10a641c: addiu a0, a0, 7360
	ldloc.1
	ldc.i4 7360
	add
	stloc.1
// 0x010a6420: 0x10a6420: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6424: 0x10a6424: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6428: 0x10a6428: jal   0x1094710 sw    s6, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6430: 0x10a6430: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6434: 0x10a6434: addiu a1, s5, 32200
	ldloc 14
	ldc.i4 32200
	add
	stloc.2
// 0x010a6438: 0x10a6438: addiu a2, s4, 23180
	ldloc 11
	ldc.i4 23180
	add
	stloc.3
// 0x010a643c: 0x10a643c: jal   0x1099cd4 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a6444: 0x10a6444: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6448: 0x10a6448: jal   0x101cf98 addiu a0, a0, 30224
	ldloc.1
	ldc.i4 30224
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6450: 0x10a6450: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6454: 0x10a6454: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a6458: 0x10a6458: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a645c: 0x10a645c: addiu a0, a0, 7380
	ldloc.1
	ldc.i4 7380
	add
	stloc.1
// 0x010a6460: 0x10a6460: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6468: 0x10a6468: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a646c: 0x10a646c: jal   0x1099bb8 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6474: 0x10a6474: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6478: 0x10a6478: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a647c: 0x10a647c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a6480: 0x10a6480: addiu a0, a0, -17528
	ldloc.1
	ldc.i4 -17528
	add
	stloc.1
// 0x010a6484: 0x10a6484: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a6488: 0x10a6488: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a648c: 0x10a648c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a6490: 0x10a6490: jal   0x109ce40 sw    zero, 24(sp)
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
	call int32 Cibyl117::ssd_checkbox_new_109ce40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6498: 0x10a6498: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a649c: 0x10a649c: jal   0x1099bb8 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a64a4: 0x10a64a4: jal   0x10a5a64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_83_10a5a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a64ac: 0x10a64ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a64b0: 0x10a64b0: jal   0x1099bb8 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a64b8: 0x10a64b8: addiu a0, s8, 32464
	ldloc 16
	ldc.i4 32464
	add
	stloc.1
// 0x010a64bc: 0x10a64bc: jal   0x109f3c4 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a64c4: 0x10a64c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a64c8: 0x10a64c8: jal   0x1099bb8 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a64d0: 0x10a64d0: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a64d4: 0x10a64d4: jal   0x1099bb8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a64dc: 0x10a64dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a64e0: 0x10a64e0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a64e4: 0x10a64e4: addiu a0, a0, 7400
	ldloc.1
	ldc.i4 7400
	add
	stloc.1
// 0x010a64e8: 0x10a64e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a64ec: 0x10a64ec: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a64f0: 0x10a64f0: jal   0x1094710 sw    s6, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a64f8: 0x10a64f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a64fc: 0x10a64fc: addiu a1, s5, 32200
	ldloc 14
	ldc.i4 32200
	add
	stloc.2
// 0x010a6500: 0x10a6500: addiu a2, s4, 23180
	ldloc 11
	ldc.i4 23180
	add
	stloc.3
// 0x010a6504: 0x10a6504: jal   0x1099cd4 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a650c: 0x10a650c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6510: 0x10a6510: jal   0x101cf98 addiu a0, a0, 7420
	ldloc.1
	ldc.i4 7420
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6518: 0x10a6518: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a651c: 0x10a651c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a6520: 0x10a6520: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a6524: 0x10a6524: addiu a0, a0, 7436
	ldloc.1
	ldc.i4 7436
	add
	stloc.1
// 0x010a6528: 0x10a6528: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6530: 0x10a6530: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6534: 0x10a6534: jal   0x1099bb8 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a653c: 0x10a653c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a6540: 0x10a6540: addiu v0, v0, -2484
	ldloc 5
	ldc.i4 -2484
	add
	stloc 5
// 0x010a6544: 0x10a6544: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6548: 0x10a6548: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a654c: 0x10a654c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a6550: 0x10a6550: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a6554: 0x10a6554: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a6558: 0x10a6558: addiu a0, a0, 6792
	ldloc.1
	ldc.i4 6792
	add
	stloc.1
// 0x010a655c: 0x10a655c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a6560: 0x10a6560: addiu v0, v0, -2532
	ldloc 5
	ldc.i4 -2532
	add
	stloc 5
// 0x010a6564: 0x10a6564: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a6568: 0x10a6568: jal   0x109ce40 sw    zero, 24(sp)
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
	call int32 Cibyl117::ssd_checkbox_new_109ce40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6570: 0x10a6570: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6574: 0x10a6574: jal   0x1099bb8 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a657c: 0x10a657c: jal   0x10a5a64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_83_10a5a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6584: 0x10a6584: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6588: 0x10a6588: jal   0x1099bb8 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6590: 0x10a6590: addiu a0, s8, 32464
	ldloc 16
	ldc.i4 32464
	add
	stloc.1
// 0x010a6594: 0x10a6594: jal   0x109f3c4 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a659c: 0x10a659c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a65a0: 0x10a65a0: jal   0x1099bb8 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65a8: 0x10a65a8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a65ac: 0x10a65ac: jal   0x1099bb8 addu  a1, s7, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65b4: 0x10a65b4: jal   0x104965c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_feature_enabled_104965c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65bc: 0x10a65bc: beq   v0, zero, 0x10a66b0 addiu a3, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 4
	brfalse L_10a66b0
// --- basic block ---
// 0x010a65c4: 0x10a65c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a65c8: 0x10a65c8: addiu a0, a0, 7456
	ldloc.1
	ldc.i4 7456
	add
	stloc.1
// 0x010a65cc: 0x10a65cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a65d0: 0x10a65d0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a65d4: 0x10a65d4: jal   0x1094710 sw    s6, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65dc: 0x10a65dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a65e0: 0x10a65e0: addiu a2, s4, 23180
	ldloc 11
	ldc.i4 23180
	add
	stloc.3
// 0x010a65e4: 0x10a65e4: addiu a1, s5, 32200
	ldloc 14
	ldc.i4 32200
	add
	stloc.2
// 0x010a65e8: 0x10a65e8: jal   0x1099cd4 addu  s6, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a65f0: 0x10a65f0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010a65f4: 0x10a65f4: lw    a2, -16564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc.3
// 0x010a65f8: 0x10a65f8: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010a65fc: 0x10a65fc: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x010a6600: 0x10a6600: div   a2, v1
	ldloc.3
	ldloc 6
	div
	stloc 17
// 0x010a6604: 0x10a6604: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6608: 0x10a6608: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a660c: 0x10a660c: addiu a0, a0, -32412
	ldloc.1
	ldc.i4 -32412
	add
	stloc.1
// 0x010a6610: 0x10a6610: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6614: 0x10a6614: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a6618: 0x10a6618: mflo  lo
	ldloc 17
	stloc.3
// 0x010a661c: 0x10a661c: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6624: 0x10a6624: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6628: 0x10a6628: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a662c: 0x10a662c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a6630: 0x10a6630: jal   0x1099cd4 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a6638: 0x10a6638: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a663c: 0x10a663c: jal   0x101cf98 addiu a0, a0, 7480
	ldloc.1
	ldc.i4 7480
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6644: 0x10a6644: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6648: 0x10a6648: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a664c: 0x10a664c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a6650: 0x10a6650: addiu a0, a0, 7528
	ldloc.1
	ldc.i4 7528
	add
	stloc.1
// 0x010a6654: 0x10a6654: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a665c: 0x10a665c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6660: 0x10a6660: jal   0x1099bb8 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6668: 0x10a6668: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010a666c: 0x10a666c: jal   0x1099bb8 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6674: 0x10a6674: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6678: 0x10a6678: addiu a0, a0, 6808
	ldloc.1
	ldc.i4 6808
	add
	stloc.1
// 0x010a667c: 0x10a667c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a6680: 0x10a6680: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a6684: 0x10a6684: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a6688: 0x10a6688: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a668c: 0x10a668c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a6690: 0x10a6690: jal   0x109ce40 sw    zero, 24(sp)
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
	call int32 Cibyl117::ssd_checkbox_new_109ce40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6698: 0x10a6698: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a669c: 0x10a669c: jal   0x1099bb8 addu  a0, s6, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a66a4: 0x10a66a4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a66a8: 0x10a66a8: jal   0x1099bb8 addu  a1, s6, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a66b0:
// 0x010a66b0: 0x10a66b0: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010a66b4: 0x10a66b4: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a66bc: 0x10a66bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a66c0: 0x10a66c0: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010a66c4: 0x10a66c4: addiu a0, a0, 7552
	ldloc.1
	ldc.i4 7552
	add
	stloc.1
// 0x010a66c8: 0x10a66c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a66cc: 0x10a66cc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a66d0: 0x10a66d0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a66d4: 0x10a66d4: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a66d8: 0x10a66d8: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a66e0: 0x10a66e0: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x010a66e4: 0x10a66e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a66e8: 0x10a66e8: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010a66ec: 0x10a66ec: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a66f0: 0x10a66f0: addiu a0, a0, 7152
	ldloc.1
	ldc.i4 7152
	add
	stloc.1
// 0x010a66f4: 0x10a66f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a66f8: 0x10a66f8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a66fc: 0x10a66fc: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a6700: 0x10a6700: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6708: 0x10a6708: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a670c: 0x10a670c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6710: 0x10a6710: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a6714: 0x10a6714: jal   0x1099cd4 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a671c: 0x10a671c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010a6720: 0x10a6720: lw    a2, -16564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc.3
// 0x010a6724: 0x10a6724: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a6728: 0x10a6728: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 17
// 0x010a672c: 0x10a672c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6730: 0x10a6730: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a6734: 0x10a6734: addiu a0, a0, -32412
	ldloc.1
	ldc.i4 -32412
	add
	stloc.1
// 0x010a6738: 0x10a6738: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a673c: 0x10a673c: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a6740: 0x10a6740: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6744: 0x10a6744: addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x010a6748: 0x10a6748: mflo  lo
	ldloc 17
	stloc.3
// 0x010a674c: 0x10a674c: jal   0x1094710 addiu s6, sp, 532
	ldloc.0
	ldc.i4 532
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6754: 0x10a6754: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6758: 0x10a6758: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a675c: 0x10a675c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a6760: 0x10a6760: jal   0x1099cd4 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a6768: 0x10a6768: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a676c: 0x10a676c: jal   0x101cf98 addiu a0, a0, 7576
	ldloc.1
	ldc.i4 7576
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6774: 0x10a6774: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6778: 0x10a6778: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a677c: 0x10a677c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a6780: 0x10a6780: addiu a0, a0, 7592
	ldloc.1
	ldc.i4 7592
	add
	stloc.1
// 0x010a6784: 0x10a6784: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a678c: 0x10a678c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6790: 0x10a6790: jal   0x1099bb8 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6798: 0x10a6798: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010a679c: 0x10a679c: jal   0x1099bb8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a67a4: 0x10a67a4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a67a8: 0x10a67a8: addiu a2, a2, 7612
	ldloc.3
	ldc.i4 7612
	add
	stloc.3
// 0x010a67ac: 0x10a67ac: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a67b0: 0x10a67b0: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010a67b8: 0x10a67b8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a67bc: 0x10a67bc: addiu a2, a2, 7616
	ldloc.3
	ldc.i4 7616
	add
	stloc.3
// 0x010a67c0: 0x10a67c0: addiu a0, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc.1
// 0x010a67c4: 0x10a67c4: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010a67cc: 0x10a67cc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a67d0: 0x10a67d0: addiu a2, a2, 7620
	ldloc.3
	ldc.i4 7620
	add
	stloc.3
// 0x010a67d4: 0x10a67d4: addiu a0, sp, 232
	ldloc.0
	ldc.i4 232
	add
	stloc.1
// 0x010a67d8: 0x10a67d8: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010a67e0: 0x10a67e0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a67e4: 0x10a67e4: addiu a2, a2, 7624
	ldloc.3
	ldc.i4 7624
	add
	stloc.3
// 0x010a67e8: 0x10a67e8: addiu a0, sp, 332
	ldloc.0
	ldc.i4 332
	add
	stloc.1
// 0x010a67ec: 0x10a67ec: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010a67f4: 0x10a67f4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a67f8: 0x10a67f8: addiu a0, sp, 432
	ldloc.0
	ldc.i4 432
	add
	stloc.1
// 0x010a67fc: 0x10a67fc: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010a6800: 0x10a6800: jal   0x1000f9c addiu a2, a2, 7632
	ldloc.3
	ldc.i4 7632
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
// 0x010a6808: 0x10a6808: jal   0x1008520 lui   s4, 0x80000
	ldc.i4 524288
	stloc 11
	call int32 Cibyl5::roadmap_math_is_metric_1008520()
	stloc 5
// --- basic block ---
// 0x010a6810: 0x10a6810: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a6814: 0x10a6814: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a6818: 0x10a6818: addiu a1, a1, 9860
	ldloc.2
	ldc.i4 9860
	add
	stloc.2
// 0x010a681c: 0x10a681c: addiu s4, s4, 24724
	ldloc 11
	ldc.i4 24724
	add
	stloc 11
// 0x010a6820: 0x10a6820: beq   v0, zero, 0x10a68a4 addiu v1, a0, 24700
	ldloc 5
	ldloc.1
	ldc.i4 24700
	add
	stloc 6
	brfalse L_10a68a4
// --- basic block ---
// 0x010a6828: 0x10a6828: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a682c: 0x10a682c: addiu v0, v0, -6904
	ldloc 5
	ldc.i4 -6904
	add
	stloc 5
// 0x010a6830: 0x10a6830: sw    v0, 24700(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6175
	add
	ldloc 5
	stelem.i4
// 0x010a6834: 0x10a6834: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a6838: 0x10a6838: addiu v0, v0, 6728
	ldloc 5
	ldc.i4 6728
	add
	stloc 5
// 0x010a683c: 0x10a683c: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010a6840: 0x10a6840: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a6844: 0x10a6844: addiu v0, v0, -25400
	ldloc 5
	ldc.i4 -25400
	add
	stloc 5
// 0x010a6848: 0x10a6848: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010a684c: 0x10a684c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a6850: 0x10a6850: addiu v0, v0, 2088
	ldloc 5
	ldc.i4 2088
	add
	stloc 5
// 0x010a6854: 0x10a6854: sw    v0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010a6858: 0x10a6858: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a685c: 0x10a685c: addiu v0, v0, 28660
	ldloc 5
	ldc.i4 28660
	add
	stloc 5
// 0x010a6860: 0x10a6860: lui   s7, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a6864: 0x10a6864: sw    a1, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010a6868: 0x10a6868: sw    v0, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a686c: 0x10a686c: addiu s7, s7, 7640
	ldloc 8
	ldc.i4 7640
	add
	stloc 8
L_10a6870:
// 0x010a6870: 0x10a6870: jal   0x101cf98 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6878: 0x10a6878: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a687c: 0x10a687c: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a6884: 0x10a6884: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010a688c: 0x10a688c: addiu s0, s0, 100
	ldloc 9
	ldc.i4.s 100
	add
	stloc 9
// 0x010a6890: 0x10a6890: sw    v0, 0(s4)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010a6894: 0x10a6894: bne   s0, s6, 0x10a6870 addiu s4, s4, 4
	ldloc 9
	ldloc 13
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	bne.un L_10a6870
// --- basic block ---
// 0x010a689c: 0x10a689c: j	 0x10a691c lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10a691c
// --- basic block ---
L_10a68a4:
// 0x010a68a4: 0x10a68a4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a68a8: 0x10a68a8: addiu v0, v0, 20792
	ldloc 5
	ldc.i4 20792
	add
	stloc 5
// 0x010a68ac: 0x10a68ac: sw    v0, 24700(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6175
	add
	ldloc 5
	stelem.i4
// 0x010a68b0: 0x10a68b0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a68b4: 0x10a68b4: addiu v0, v0, 7644
	ldloc 5
	ldc.i4 7644
	add
	stloc 5
// 0x010a68b8: 0x10a68b8: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010a68bc: 0x10a68bc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a68c0: 0x10a68c0: addiu v0, v0, 4816
	ldloc 5
	ldc.i4 4816
	add
	stloc 5
// 0x010a68c4: 0x10a68c4: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010a68c8: 0x10a68c8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a68cc: 0x10a68cc: addiu v0, v0, 7648
	ldloc 5
	ldc.i4 7648
	add
	stloc 5
// 0x010a68d0: 0x10a68d0: sw    v0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010a68d4: 0x10a68d4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a68d8: 0x10a68d8: addiu v0, v0, 21400
	ldloc 5
	ldc.i4 21400
	add
	stloc 5
// 0x010a68dc: 0x10a68dc: lui   s7, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a68e0: 0x10a68e0: sw    a1, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010a68e4: 0x10a68e4: sw    v0, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a68e8: 0x10a68e8: addiu s7, s7, 7652
	ldloc 8
	ldc.i4 7652
	add
	stloc 8
L_10a68ec:
// 0x010a68ec: 0x10a68ec: jal   0x101cf98 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a68f4: 0x10a68f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a68f8: 0x10a68f8: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a6900: 0x10a6900: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010a6908: 0x10a6908: addiu s0, s0, 100
	ldloc 9
	ldc.i4.s 100
	add
	stloc 9
// 0x010a690c: 0x10a690c: sw    v0, 0(s4)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010a6910: 0x10a6910: bne   s0, s6, 0x10a68ec addiu s4, s4, 4
	ldloc 9
	ldloc 13
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	bne.un L_10a68ec
// --- basic block ---
// 0x010a6918: 0x10a6918: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10a691c:
// 0x010a691c: 0x10a691c: jal   0x101cf98 addiu a0, a0, 500
	ldloc.1
	ldc.i4 500
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6924: 0x10a6924: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010a6928: 0x10a6928: addiu a3, a3, 24724
	ldloc 4
	ldc.i4 24724
	add
	stloc 4
// 0x010a692c: 0x10a692c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6930: 0x10a6930: addiu a0, a0, 7576
	ldloc.1
	ldc.i4 7576
	add
	stloc.1
// 0x010a6934: 0x10a6934: sw    v0, 20(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a6938: 0x10a6938: jal   0x101cf98 sw    a3, 648(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6940: 0x10a6940: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6944: 0x10a6944: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a6948: 0x10a6948: lw    a3, 648(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldelem.i4
	stloc 4
// 0x010a694c: 0x10a694c: addiu v0, v0, 24700
	ldloc 5
	ldc.i4 24700
	add
	stloc 5
// 0x010a6950: 0x10a6950: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6954: 0x10a6954: addiu a2, zero, 6
	ldc.i4.6
	stloc.3
// 0x010a6958: 0x10a6958: addiu a0, a0, 6836
	ldloc.1
	ldc.i4 6836
	add
	stloc.1
// 0x010a695c: 0x10a695c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6960: 0x10a6960: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a6964: 0x10a6964: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a6968: 0x10a6968: jal   0x10936cc sw    zero, 24(sp)
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
	call int32 Cibyl110::ssd_choice_new_10936cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6970: 0x10a6970: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6974: 0x10a6974: jal   0x1099bb8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a697c: 0x10a697c: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010a6980: 0x10a6980: jal   0x1099bb8 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6988: 0x10a6988: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010a698c: 0x10a698c: jal   0x1099bb8 addu  a1, s5, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6994: 0x10a6994: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6998: 0x10a6998: addiu a0, a0, -21196
	ldloc.1
	ldc.i4 -21196
	add
	stloc.1
// 0x010a699c: 0x10a699c: lui   s0, 0x10a0000
	ldc.i4 17432576
	stloc 9
// 0x010a69a0: 0x10a69a0: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010a69a4: 0x10a69a4: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010a69a8: 0x10a69a8: addiu a3, s0, 22444
	ldloc 9
	ldc.i4 22444
	add
	stloc 4
// 0x010a69ac: 0x10a69ac: jal   0x1091dac addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_label_1091dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a69b4: 0x10a69b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a69b8: 0x10a69b8: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a69c0: 0x10a69c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a69c4: 0x10a69c4: jal   0x101cf98 addiu a0, a0, 32744
	ldloc.1
	ldc.i4 32744
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a69cc: 0x10a69cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a69d0: 0x10a69d0: jal   0x109c128 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_left_softkey_text_109c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a69d8: 0x10a69d8: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010a69dc: 0x10a69dc: jal   0x1099e68 addiu a1, s0, 22444
	ldloc 9
	ldc.i4 22444
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_left_softkey_callback_1099e68(int32,int32)
// --- basic block ---
// 0x010a69e4: 0x10a69e4: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x010a69e8: 0x10a69e8: jal   0x1096bec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a69f0: 0x10a69f0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a69f4:
// 0x010a69f4: 0x10a69f4: lw    v0, 24696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6174
	add
	ldelem.i4
	stloc 5
// 0x010a69f8: 0x10a69f8: sll   zero, zero, 0
// 0x010a69fc: 0x10a69fc: bne   v0, zero, 0x10a6bb0 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 12
	brtrue L_10a6bb0
// --- basic block ---
// 0x010a6a04: 0x10a6a04: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6a08: 0x10a6a08: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6a0c: 0x10a6a0c: addiu a0, a0, 14204
	ldloc.1
	ldc.i4 14204
	add
	stloc.1
// 0x010a6a10: 0x10a6a10: jal   0x100ea38 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
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
// 0x010a6a18: 0x10a6a18: beq   v0, zero, 0x10a6a2c lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6a2c
// --- basic block ---
// 0x010a6a20: 0x10a6a20: lw    a1, 24760(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6190
	add
	ldelem.i4
	stloc.2
// 0x010a6a24: 0x10a6a24: j	 0x10a6a38 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a6a38
// --- basic block ---
L_10a6a2c:
// 0x010a6a2c: 0x10a6a2c: addiu v1, v1, 24760
	ldloc 6
	ldc.i4 24760
	add
	stloc 6
// 0x010a6a30: 0x10a6a30: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6a34: 0x10a6a34: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a6a38:
// 0x010a6a38: 0x10a6a38: jal   0x1095420 addiu a0, a0, 6748
	ldloc.1
	ldc.i4 6748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_1095420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a40: 0x10a6a40: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6a44: 0x10a6a44: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6a48: 0x10a6a48: addiu a0, a0, 14220
	ldloc.1
	ldc.i4 14220
	add
	stloc.1
// 0x010a6a4c: 0x10a6a4c: jal   0x100ea38 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
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
// 0x010a6a54: 0x10a6a54: beq   v0, zero, 0x10a6a68 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6a68
// --- basic block ---
// 0x010a6a5c: 0x10a6a5c: lw    a1, 24760(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6190
	add
	ldelem.i4
	stloc.2
// 0x010a6a60: 0x10a6a60: j	 0x10a6a74 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a6a74
// --- basic block ---
L_10a6a68:
// 0x010a6a68: 0x10a6a68: addiu v1, v1, 24760
	ldloc 6
	ldc.i4 24760
	add
	stloc 6
// 0x010a6a6c: 0x10a6a6c: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6a70: 0x10a6a70: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a6a74:
// 0x010a6a74: 0x10a6a74: jal   0x1095420 addiu a0, a0, 6760
	ldloc.1
	ldc.i4 6760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_1095420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a7c: 0x10a6a7c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6a80: 0x10a6a80: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a6a84: 0x10a6a84: addiu a0, a0, 18536
	ldloc.1
	ldc.i4 18536
	add
	stloc.1
// 0x010a6a88: 0x10a6a88: jal   0x100ea38 addiu a1, a1, 6784
	ldloc.2
	ldc.i4 6784
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
// 0x010a6a90: 0x10a6a90: beq   v0, zero, 0x10a6aa4 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6aa4
// --- basic block ---
// 0x010a6a98: 0x10a6a98: lw    a1, 24760(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6190
	add
	ldelem.i4
	stloc.2
// 0x010a6a9c: 0x10a6a9c: j	 0x10a6ab0 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a6ab0
// --- basic block ---
L_10a6aa4:
// 0x010a6aa4: 0x10a6aa4: addiu v1, v1, 24760
	ldloc 6
	ldc.i4 24760
	add
	stloc 6
// 0x010a6aa8: 0x10a6aa8: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6aac: 0x10a6aac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a6ab0:
// 0x010a6ab0: 0x10a6ab0: jal   0x1095420 addiu a0, a0, 6780
	ldloc.1
	ldc.i4 6780
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_1095420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6ab8: 0x10a6ab8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6abc: 0x10a6abc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a6ac0: 0x10a6ac0: addiu a0, a0, 18584
	ldloc.1
	ldc.i4 18584
	add
	stloc.1
// 0x010a6ac4: 0x10a6ac4: jal   0x100ea38 addiu a1, a1, 6732
	ldloc.2
	ldc.i4 6732
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
// 0x010a6acc: 0x10a6acc: beq   v0, zero, 0x10a6ae0 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6ae0
// --- basic block ---
// 0x010a6ad4: 0x10a6ad4: lw    a1, 24760(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6190
	add
	ldelem.i4
	stloc.2
// 0x010a6ad8: 0x10a6ad8: j	 0x10a6aec lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a6aec
// --- basic block ---
L_10a6ae0:
// 0x010a6ae0: 0x10a6ae0: addiu v1, v1, 24760
	ldloc 6
	ldc.i4 24760
	add
	stloc 6
// 0x010a6ae4: 0x10a6ae4: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6ae8: 0x10a6ae8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a6aec:
// 0x010a6aec: 0x10a6aec: jal   0x1095420 addiu a0, a0, 6792
	ldloc.1
	ldc.i4 6792
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_1095420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6af4: 0x10a6af4: jal   0x104965c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_feature_enabled_104965c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6afc: 0x10a6afc: beq   v0, zero, 0x10a6b38 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a6b38
// --- basic block ---
// 0x010a6b04: 0x10a6b04: jal   0x1049690 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_suggest_routes_1049690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b0c: 0x10a6b0c: beq   v0, zero, 0x10a6b20 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6b20
// --- basic block ---
// 0x010a6b14: 0x10a6b14: lw    a1, 24760(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6190
	add
	ldelem.i4
	stloc.2
// 0x010a6b18: 0x10a6b18: j	 0x10a6b2c lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a6b2c
// --- basic block ---
L_10a6b20:
// 0x010a6b20: 0x10a6b20: addiu v1, v1, 24760
	ldloc 6
	ldc.i4 24760
	add
	stloc 6
// 0x010a6b24: 0x10a6b24: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6b28: 0x10a6b28: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a6b2c:
// 0x010a6b2c: 0x10a6b2c: jal   0x1095420 addiu a0, a0, 6808
	ldloc.1
	ldc.i4 6808
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_1095420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b34: 0x10a6b34: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a6b38:
// 0x010a6b38: 0x10a6b38: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6b3c: 0x10a6b3c: addiu a0, a0, 18552
	ldloc.1
	ldc.i4 18552
	add
	stloc.1
// 0x010a6b40: 0x10a6b40: jal   0x100ea38 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
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
// 0x010a6b48: 0x10a6b48: beq   v0, zero, 0x10a6b5c lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6b5c
// --- basic block ---
// 0x010a6b50: 0x10a6b50: lw    a1, 24760(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6190
	add
	ldelem.i4
	stloc.2
// 0x010a6b54: 0x10a6b54: j	 0x10a6b68 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10a6b68
// --- basic block ---
L_10a6b5c:
// 0x010a6b5c: 0x10a6b5c: addiu v1, v1, 24760
	ldloc 6
	ldc.i4 24760
	add
	stloc 6
// 0x010a6b60: 0x10a6b60: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6b64: 0x10a6b64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10a6b68:
// 0x010a6b68: 0x10a6b68: jal   0x1095420 addiu a0, a0, -17528
	ldloc.1
	ldc.i4 -17528
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_1095420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b70: 0x10a6b70: jal   0x101d658 lui   s1, 0x80000
	ldc.i4 524288
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b78: 0x10a6b78: jal   0x101cf0c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_lang_value_101cf0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b80: 0x10a6b80: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6b84: 0x10a6b84: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6b88: 0x10a6b88: jal   0x1095420 addiu a0, a0, -1968
	ldloc.1
	ldc.i4 -1968
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_1095420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b90: 0x10a6b90: jal   0x1044358 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_1044358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b98: 0x10a6b98: jal   0x104458c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_prompt_value_104458c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6ba0: 0x10a6ba0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6ba4: 0x10a6ba4: addiu a0, a0, -1988
	ldloc.1
	ldc.i4 -1988
	add
	stloc.1
// 0x010a6ba8: 0x10a6ba8: jal   0x1095420 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_1095420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a6bb0:
// 0x010a6bb0: 0x10a6bb0: lui   s3, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010a6bb4: 0x10a6bb4: addiu s1, s1, 24700
	ldloc 12
	ldc.i4 24700
	add
	stloc 12
// 0x010a6bb8: 0x10a6bb8: addiu s3, s3, 18568
	ldloc 15
	ldc.i4 18568
	add
	stloc 15
// 0x010a6bbc: 0x10a6bbc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010a6bc0: 0x10a6bc0: addiu s2, zero, 6
	ldc.i4.6
	stloc 10
L_10a6bc4:
// 0x010a6bc4: 0x10a6bc4: lw    s4, 0(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010a6bc8: 0x10a6bc8: jal   0x100e58c addu  a0, s3, zero
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
// 0x010a6bd0: 0x10a6bd0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6bd4: 0x10a6bd4: jal   0x1001b14 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a6bdc: 0x10a6bdc: beq   v0, zero, 0x10a6bf4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10a6bf4
// --- basic block ---
// 0x010a6be4: 0x10a6be4: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010a6be8: 0x10a6be8: bne   s0, s2, 0x10a6bc4 addiu s1, s1, 4
	ldloc 9
	ldloc 10
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	bne.un L_10a6bc4
// --- basic block ---
// 0x010a6bf0: 0x10a6bf0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a6bf4:
// 0x010a6bf4: 0x10a6bf4: addiu v0, v0, 24700
	ldloc 5
	ldc.i4 24700
	add
	stloc 5
// 0x010a6bf8: 0x10a6bf8: sll   s0, s0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010a6bfc: 0x10a6bfc: addu  s0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010a6c00: 0x10a6c00: lw    a1, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a6c04: 0x10a6c04: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6c08: 0x10a6c08: jal   0x1095420 addiu a0, a0, 6836
	ldloc.1
	ldc.i4 6836
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_data_1095420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c10: 0x10a6c10: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a6c14: 0x10a6c14: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a6c18: 0x10a6c18: jal   0x1095528 sw    v1, 24696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6174
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_1095528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c20: 0x10a6c20: lw    ra, 692(sp)
// 0x010a6c24: 0x10a6c24: lw    s8, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldelem.i4
	stloc 16
// 0x010a6c28: 0x10a6c28: lw    s7, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldelem.i4
	stloc 8
// 0x010a6c2c: 0x10a6c2c: lw    s6, 680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldelem.i4
	stloc 13
// 0x010a6c30: 0x10a6c30: lw    s5, 676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 169
	add
	ldelem.i4
	stloc 14
// 0x010a6c34: 0x10a6c34: lw    s4, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldelem.i4
	stloc 11
// 0x010a6c38: 0x10a6c38: lw    s3, 668(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc 15
// 0x010a6c3c: 0x10a6c3c: lw    s2, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldelem.i4
	stloc 10
// 0x010a6c40: 0x10a6c40: lw    s1, 660(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldelem.i4
	stloc 12
// 0x010a6c44: 0x10a6c44: lw    s0, 656(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldelem.i4
	stloc 9
// 0x010a6c48: 0x10a6c48: jr    ra addiu sp, sp, 696
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
