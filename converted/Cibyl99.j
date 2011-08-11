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

.class public auto beforefieldinit Cibyl99
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
  } // end of method Cibyl99::.ctor

.method public static int32 RealtimeAlertsListCallBackTabs_1082218(int32,int32,int32,int32,int32)
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
// 0x01082218: 0x1082218: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108221c: 0x108221c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01082220: 0x1082220: sw    ra, 28(sp)
// 0x01082224: 0x1082224: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01082228: 0x1082228: jal   0x101fc1c sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_set_Xicon_state_101fc1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082230: 0x1082230: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01082234: 0x1082234: jal   0x1000d8c addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108223c: 0x108223c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082240: 0x1082240: jal   0x1078a98 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_Number_of_Comments_1078a98(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082248: 0x1082248: bne   v0, zero, 0x108226c sll   zero, zero, 0
	ldloc 5
	brtrue L_108226c
// --- basic block ---
// 0x01082250: 0x1082250: jal   0x109d190 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_generic_list_dialog_hide_all_109d190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082258: 0x1082258: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108225c: 0x108225c: jal   0x1080194 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::RTAlerts_Popup_By_Id_1080194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082264: 0x1082264: j	 0x108227c sll   zero, zero, 0
	br L_108227c
// --- basic block ---
L_108226c:
// 0x0108226c: 0x108226c: jal   0x109d1b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_generic_list_dialog_hide_109d1b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082274: 0x1082274: jal   0x1085dfc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl101::RealtimeAlertCommentsList_1085dfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108227c:
// 0x0108227c: 0x108227c: lw    ra, 28(sp)
// 0x01082280: 0x1082280: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01082284: 0x1082284: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01082288: 0x1082288: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 create_list_1082290(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01082290: 0x1082290: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01082294: 0x1082294: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01082298: 0x1082298: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108229c: 0x108229c: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x010822a0: 0x10822a0: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010822a4: 0x10822a4: addiu a1, a1, -24092
	ldloc.2
	ldc.i4 -24092
	add
	stloc.2
// 0x010822a8: 0x10822a8: sw    ra, 60(sp)
// 0x010822ac: 0x10822ac: jal   0x1000f64 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010822b4: 0x10822b4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010822b8: 0x10822b8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010822bc: 0x10822bc: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010822c0: 0x10822c0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010822c4: 0x10822c4: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010822c8: 0x10822c8: jal   0x1093ccc sw    zero, 20(sp)
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
	call int32 Cibyl111::ssd_list_new_1093ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010822d0: 0x10822d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010822d4: 0x10822d4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010822d8: 0x10822d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010822dc: 0x10822dc: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x010822e0: 0x10822e0: addiu a2, a2, 32320
	ldloc.3
	ldc.i4 32320
	add
	stloc.3
// 0x010822e4: 0x10822e4: jal   0x109a564 sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010822ec: 0x10822ec: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010822f0: 0x10822f0: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010822f4: 0x10822f4: jal   0x1092cc4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_list_resize_1092cc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010822fc: 0x10822fc: lw    ra, 60(sp)
// 0x01082300: 0x1082300: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01082304: 0x1082304: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01082308: 0x1082308: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 report_list_1082310(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01082310: 0x1082310: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01082314: 0x1082314: sw    ra, 28(sp)
// 0x01082318: 0x1082318: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0108231c: 0x108231c: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01082320: 0x1082320: jal   0x107b588 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Stop_Scrolling_107b588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082328: 0x1082328: jal   0x107a18c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Sort_List_107a18c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082330: 0x1082330: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01082334: 0x1082334: jal   0x101ce20 addiu a0, a0, -20
	ldloc.1
	ldc.i4.s -20
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108233c: 0x108233c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082340: 0x1082340: jal   0x101ce20 addiu a0, a0, -24084
	ldloc.1
	ldc.i4 -24084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082348: 0x1082348: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108234c: 0x108234c: jal   0x101ce20 addiu a0, a0, -24068
	ldloc.1
	ldc.i4 -24068
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082354: 0x1082354: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082358: 0x1082358: jal   0x101ce20 addiu a0, a0, -24052
	ldloc.1
	ldc.i4 -24052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082360: 0x1082360: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082364: 0x1082364: jal   0x101ce20 addiu a0, a0, -24040
	ldloc.1
	ldc.i4 -24040
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108236c: 0x108236c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082370: 0x1082370: addiu a0, a0, -24028
	ldloc.1
	ldc.i4 -24028
	add
	stloc.1
// 0x01082374: 0x1082374: jal   0x101ce20 lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108237c: 0x108237c: addiu s1, s1, -20272
	ldloc 8
	ldc.i4 -20272
	add
	stloc 8
// 0x01082380: 0x1082380: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01082384: 0x1082384: addiu s2, zero, 6
	ldc.i4.6
	stloc 10
L_1082388:
// 0x01082388: 0x1082388: jal   0x1082290 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::create_list_1082290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082390: 0x1082390: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01082394: 0x1082394: sw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01082398: 0x1082398: bne   s0, s2, 0x1082388 addiu s1, s1, 4
	ldloc 9
	ldloc 10
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1082388
// --- basic block ---
// 0x010823a0: 0x10823a0: jal   0x107a18c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Sort_List_107a18c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010823a8: 0x10823a8: jal   0x107b588 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Stop_Scrolling_107b588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010823b0: 0x10823b0: jal   0x1081394 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::populate_list_1081394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010823b8: 0x10823b8: jal   0x1081f00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::populate_first_tab_1081f00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010823c0: 0x10823c0: lw    ra, 28(sp)
// 0x010823c4: 0x10823c4: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010823c8: 0x10823c8: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010823cc: 0x10823cc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010823d0: 0x10823d0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 set_softkeys_10823d8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 s1,int32 v1,int32 ra)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010823d8: 0x10823d8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010823dc: 0x10823dc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010823e0: 0x10823e0: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010823e4: 0x10823e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010823e8: 0x10823e8: addiu a0, a0, -11172
	ldloc.1
	ldc.i4 -11172
	add
	stloc.1
// 0x010823ec: 0x10823ec: sw    ra, 28(sp)
// 0x010823f0: 0x10823f0: jal   0x101ce20 sw    s1, 24(sp)
	ldloc 5
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010823f8: 0x10823f8: lui   s1, 0x1080000
	ldc.i4 17301504
	stloc 8
// 0x010823fc: 0x10823fc: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01082400: 0x1082400: jal   0x109c9b8 addu  a1, v0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01082408: 0x1082408: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0108240c: 0x108240c: jal   0x109a6f8 addiu a1, s1, 9780
	ldloc 8
	ldc.i4 9780
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_left_softkey_callback_109a6f8(int32,int32)
// --- basic block ---
// 0x01082414: 0x1082414: lw    a1, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01082418: 0x1082418: jal   0x109db70 addiu a0, s1, 9780
	ldloc 8
	ldc.i4 9780
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_menu_button_register_109db70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01082420: 0x1082420: lw    ra, 28(sp)
// 0x01082424: 0x1082424: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01082428: 0x1082428: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0108242c: 0x108242c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 ShowListMenu_1082434(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01082434: 0x1082434: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01082438: 0x1082438: sw    ra, 76(sp)
// 0x0108243c: 0x108243c: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x01082440: 0x1082440: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x01082444: 0x1082444: jal   0x109550c sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl112::ssd_dialog_is_currently_active_109550c()
	stloc 5
// --- basic block ---
// 0x0108244c: 0x108244c: beq   v0, zero, 0x108248c lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_108248c
// --- basic block ---
// 0x01082454: 0x1082454: jal   0x109553c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_currently_active_name_109553c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108245c: 0x108245c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01082460: 0x1082460: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082464: 0x1082464: jal   0x1001b14 addiu a1, a1, -19072
	ldloc.2
	ldc.i4 -19072
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108246c: 0x108246c: bne   v0, zero, 0x108248c lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_108248c
// --- basic block ---
// 0x01082474: 0x1082474: jal   0x10960e0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_10960e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108247c: 0x108247c: jal   0x102143c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082484: 0x1082484: j	 0x10825f8 sll   zero, zero, 0
	br L_10825f8
// --- basic block ---
L_108248c:
// 0x0108248c: 0x108248c: lw    v0, -20292(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5073
	add
	ldelem.i4
	stloc 5
// 0x01082490: 0x1082490: sll   zero, zero, 0
// 0x01082494: 0x1082494: beq   v0, zero, 0x10824e0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10824e0
// --- basic block ---
// 0x0108249c: 0x108249c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010824a0: 0x10824a0: sw    zero, -20296(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5074
	add
	ldc.i4.s 0
	stelem.i4
// 0x010824a4: 0x10824a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010824a8: 0x10824a8: jal   0x107a18c sw    zero, -20300(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5075
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Sort_List_107a18c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010824b0: 0x10824b0: jal   0x107b588 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Stop_Scrolling_107b588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010824b8: 0x10824b8: jal   0x1081394 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::populate_list_1081394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010824c0: 0x10824c0: jal   0x1081f00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::populate_first_tab_1081f00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010824c8: 0x10824c8: lw    a0, -20292(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5073
	add
	ldelem.i4
	stloc.1
// 0x010824cc: 0x10824cc: jal   0x109e740 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_tabcontrol_set_active_tab_109e740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010824d4: 0x10824d4: lw    s0, -20292(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5073
	add
	ldelem.i4
	stloc 8
// 0x010824d8: 0x10824d8: j	 0x10825f0 sll   zero, zero, 0
	br L_10825f0
// --- basic block ---
L_10824e0:
// 0x010824e0: 0x10824e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010824e4: 0x10824e4: jal   0x101ce20 addiu a0, a0, -20
	ldloc.1
	ldc.i4.s -20
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010824ec: 0x10824ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010824f0: 0x10824f0: addiu a0, a0, -24084
	ldloc.1
	ldc.i4 -24084
	add
	stloc.1
// 0x010824f4: 0x10824f4: jal   0x101ce20 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010824fc: 0x10824fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082500: 0x1082500: addiu a0, a0, -24068
	ldloc.1
	ldc.i4 -24068
	add
	stloc.1
// 0x01082504: 0x1082504: jal   0x101ce20 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108250c: 0x108250c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082510: 0x1082510: addiu a0, a0, -24052
	ldloc.1
	ldc.i4 -24052
	add
	stloc.1
// 0x01082514: 0x1082514: jal   0x101ce20 sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108251c: 0x108251c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082520: 0x1082520: addiu a0, a0, -24040
	ldloc.1
	ldc.i4 -24040
	add
	stloc.1
// 0x01082524: 0x1082524: jal   0x101ce20 sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108252c: 0x108252c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082530: 0x1082530: addiu a0, a0, -24028
	ldloc.1
	ldc.i4 -24028
	add
	stloc.1
// 0x01082534: 0x1082534: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01082538: 0x1082538: jal   0x101ce20 lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082540: 0x1082540: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01082544: 0x1082544: addiu s1, s1, -20272
	ldloc 9
	ldc.i4 -20272
	add
	stloc 9
// 0x01082548: 0x1082548: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0108254c: 0x108254c: addiu s2, zero, 6
	ldc.i4.6
	stloc 10
L_1082550:
// 0x01082550: 0x1082550: jal   0x1082290 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::create_list_1082290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082558: 0x1082558: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0108255c: 0x108255c: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01082560: 0x1082560: bne   s0, s2, 0x1082550 addiu s1, s1, 4
	ldloc 8
	ldloc 10
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	bne.un L_1082550
// --- basic block ---
// 0x01082568: 0x1082568: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108256c: 0x108256c: jal   0x107a18c lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Sort_List_107a18c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082574: 0x1082574: jal   0x107b588 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Stop_Scrolling_107b588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108257c: 0x108257c: jal   0x1081394 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::populate_list_1081394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082584: 0x1082584: jal   0x101ce20 addiu a0, s1, -19072
	ldloc 9
	ldc.i4 -19072
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108258c: 0x108258c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01082590: 0x1082590: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01082594: 0x1082594: addiu v0, v0, 11776
	ldloc 5
	ldc.i4 11776
	add
	stloc 5
// 0x01082598: 0x1082598: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108259c: 0x108259c: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010825a0: 0x10825a0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010825a4: 0x10825a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010825a8: 0x10825a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010825ac: 0x10825ac: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010825b0: 0x10825b0: addiu a0, s1, -19072
	ldloc 9
	ldc.i4 -19072
	add
	stloc.1
// 0x010825b4: 0x10825b4: addiu v0, v0, -20272
	ldloc 5
	ldc.i4 -20272
	add
	stloc 5
// 0x010825b8: 0x10825b8: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010825bc: 0x10825bc: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010825c0: 0x10825c0: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010825c4: 0x10825c4: jal   0x109ee14 sw    zero, 36(sp)
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
	call int32 Cibyl120::ssd_tabcontrol_new_109ee14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010825cc: 0x10825cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010825d0: 0x10825d0: jal   0x109e1ac addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl119::ssd_tabcontrol_get_dialog_109e1ac(int32)
	stloc 5
// --- basic block ---
// 0x010825d8: 0x10825d8: jal   0x10823d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::set_softkeys_10823d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010825e0: 0x10825e0: jal   0x1081f00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::populate_first_tab_1081f00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010825e8: 0x10825e8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010825ec: 0x10825ec: sw    s0, -20292(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5073
	add
	ldloc 8
	stelem.i4
L_10825f0:
// 0x010825f0: 0x10825f0: jal   0x109ed88 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_tabcontrol_show_109ed88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10825f8:
// 0x010825f8: 0x10825f8: lw    ra, 76(sp)
// 0x010825fc: 0x10825fc: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x01082600: 0x1082600: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x01082604: 0x1082604: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01082608: 0x1082608: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeAlertsList_1082610(int32,int32,int32,int32,int32)
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
L_1082610:
// 0x01082610: 0x1082610: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01082614: 0x1082614: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082618: 0x1082618: sw    ra, 20(sp)
// 0x0108261c: 0x108261c: jal   0x1082434 sw    zero, -20300(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5075
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::ShowListMenu_1082434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01082624: 0x1082624: lw    ra, 20(sp)
// 0x01082628: 0x1082628: sll   zero, zero, 0
// 0x0108262c: 0x108262c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_1082634(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s2,int32 s6,int32 s3,int32 s5,int32 s1,int32 s4,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 13 is register s1
// local  9 is register s2
// local 11 is register s3
// local 14 is register s4
// local 12 is register s5
// local 10 is register s6
// local  0 is register sp
// local 15 is register ra
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
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01082634: 0x1082634: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01082638: 0x1082638: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0108263c: 0x108263c: sw    ra, 60(sp)
// 0x01082640: 0x1082640: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01082644: 0x1082644: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01082648: 0x1082648: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x0108264c: 0x108264c: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01082650: 0x1082650: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01082654: 0x1082654: jal   0x10553f0 sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl63::roadmap_groups_display_groups_supported_10553f0()
	stloc 5
// --- basic block ---
// 0x0108265c: 0x108265c: addu  s1, v0, zero
	ldloc 5
	stloc 13
// 0x01082660: 0x1082660: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082664: 0x1082664: lw    v0, -20288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5072
	add
	ldelem.i4
	stloc 5
// 0x01082668: 0x1082668: sll   zero, zero, 0
// 0x0108266c: 0x108266c: bne   v0, zero, 0x1082684 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brtrue L_1082684
// --- basic block ---
// 0x01082674: 0x1082674: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01082678: 0x1082678: lw    s0, -17448(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4362
	add
	ldelem.i4
	stloc 8
// 0x0108267c: 0x108267c: j	 0x1082690 slti  s0, s0, 2
	ldloc 8
	ldc.i4.2
	clt
	stloc 8
	br L_1082690
// --- basic block ---
L_1082684:
// 0x01082684: 0x1082684: lw    s0, -14644(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3661
	add
	ldelem.i4
	stloc 8
// 0x01082688: 0x1082688: sll   zero, zero, 0
// 0x0108268c: 0x108268c: slti  s0, s0, 1
	ldloc 8
	ldc.i4.1
	clt
	stloc 8
L_1082690:
// 0x01082690: 0x1082690: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01082694: 0x1082694: lw    v1, -20284(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5071
	add
	ldelem.i4
	stloc 6
// 0x01082698: 0x1082698: sll   zero, zero, 0
// 0x0108269c: 0x108269c: beq   v1, zero, 0x10826b4 lui   v1, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 6
	brfalse L_10826b4
// --- basic block ---
// 0x010826a4: 0x10826a4: jal   0x10960e0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_10960e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010826ac: 0x10826ac: j	 0x1082970 sw    zero, -20284(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5071
	add
	ldc.i4.s 0
	stelem.i4
	br L_1082970
// --- basic block ---
L_10826b4:
// 0x010826b4: 0x10826b4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010826b8: 0x10826b8: addiu v1, v1, -20272
	ldloc 6
	ldc.i4 -20272
	add
	stloc 6
// 0x010826bc: 0x10826bc: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010826c0: 0x10826c0: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010826c4: 0x10826c4: jal   0x1092ba8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl110::ssd_list_selected_value_1092ba8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010826cc: 0x10826cc: bne   v0, zero, 0x10826e8 addu  s4, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 14
	brtrue L_10826e8
// --- basic block ---
// 0x010826d4: 0x10826d4: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010826d8: 0x10826d8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010826dc: 0x10826dc: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010826e0: 0x10826e0: j	 0x1082750 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1082750
// --- basic block ---
L_10826e8:
// 0x010826e8: 0x10826e8: jal   0x1000d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010826f0: 0x10826f0: addu  s6, v0, zero
	ldloc 5
	stloc 10
// 0x010826f4: 0x10826f4: jal   0x1078a98 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_Number_of_Comments_1078a98(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010826fc: 0x10826fc: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x01082700: 0x1082700: jal   0x10794b0 sltu  s3, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_isByMe_10794b0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082708: 0x1082708: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x0108270c: 0x108270c: jal   0x1078b34 addu  s4, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Has_Image_1078b34(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082714: 0x1082714: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x01082718: 0x1082718: jal   0x1078bfc addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_Type_By_Id_1078bfc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082720: 0x1082720: xori  v0, v0, 4
	ldloc 5
	ldc.i4.4
	xor
	stloc 5
// 0x01082724: 0x1082724: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x01082728: 0x1082728: jal   0x1078c4c sltiu s2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_GroupName_By_Id_1078c4c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082730: 0x1082730: beq   v0, zero, 0x1082748 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082748
// --- basic block ---
// 0x01082738: 0x1082738: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108273c: 0x108273c: sll   zero, zero, 0
// 0x01082740: 0x1082740: bne   v0, zero, 0x108274c andi  s1, s1, 1
	ldloc 5
	ldloc 13
	ldc.i4.1
	and
	stloc 13
	brtrue L_108274c
// --- basic block ---
L_1082748:
// 0x01082748: 0x1082748: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 13
L_108274c:
// 0x0108274c: 0x108274c: addiu s6, zero, 1
	ldc.i4.1
	stloc 10
L_1082750:
// 0x01082750: 0x1082750: sltiu a2, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc.3
// 0x01082754: 0x1082754: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x01082758: 0x1082758: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108275c: 0x108275c: addiu a0, a0, 17012
	ldloc.1
	ldc.i4 17012
	add
	stloc.1
// 0x01082760: 0x1082760: and   a2, s6, a2
	ldloc 10
	ldloc.3
	and
	stloc.3
// 0x01082764: 0x1082764: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01082768: 0x1082768: jal   0x109da88 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109da88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082770: 0x1082770: bne   s0, zero, 0x1082784 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_1082784
// --- basic block ---
// 0x01082778: 0x1082778: bne   s6, zero, 0x1082784 sltu  a2, zero, s5
	ldloc 10
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc.3
	brtrue L_1082784
// --- basic block ---
// 0x01082780: 0x1082780: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1082784:
// 0x01082784: 0x1082784: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01082788: 0x1082788: addiu a0, a0, 17012
	ldloc.1
	ldc.i4 17012
	add
	stloc.1
// 0x0108278c: 0x108278c: addiu a1, zero, 8
	ldc.i4.8
	stloc.2
// 0x01082790: 0x1082790: jal   0x109da88 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109da88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082798: 0x1082798: bne   s0, zero, 0x10827ac addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_10827ac
// --- basic block ---
// 0x010827a0: 0x10827a0: bne   s6, zero, 0x10827ac xori  a2, s2, 1
	ldloc 10
	ldloc 9
	ldc.i4.1
	xor
	stloc.3
	brtrue L_10827ac
// --- basic block ---
// 0x010827a8: 0x10827a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_10827ac:
// 0x010827ac: 0x10827ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010827b0: 0x10827b0: addiu a0, a0, 17012
	ldloc.1
	ldc.i4 17012
	add
	stloc.1
// 0x010827b4: 0x10827b4: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010827b8: 0x10827b8: jal   0x109da88 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109da88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010827c0: 0x10827c0: bne   s0, zero, 0x10827dc addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_10827dc
// --- basic block ---
// 0x010827c8: 0x10827c8: beq   s6, zero, 0x10827e0 lui   s5, 0x0
	ldloc 10
	ldc.i4.s 0
	stloc 12
	brfalse L_10827e0
// --- basic block ---
// 0x010827d0: 0x10827d0: or    s2, s4, s2
	ldloc 14
	ldloc 9
	or
	stloc 9
// 0x010827d4: 0x10827d4: j	 0x10827e0 sltiu a2, s2, 1
	ldloc 9
	ldc.i4.1
	clt.un
	stloc.3
	br L_10827e0
// --- basic block ---
L_10827dc:
// 0x010827dc: 0x10827dc: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
L_10827e0:
// 0x010827e0: 0x10827e0: addiu a0, s5, 17012
	ldloc 12
	ldc.i4 17012
	add
	stloc.1
// 0x010827e4: 0x10827e4: addiu a1, zero, 9
	ldc.i4.s 9
	stloc.2
// 0x010827e8: 0x10827e8: jal   0x109da88 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109da88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010827f0: 0x10827f0: sltiu a2, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc.3
// 0x010827f4: 0x10827f4: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x010827f8: 0x10827f8: addiu a0, s5, 17012
	ldloc 12
	ldc.i4 17012
	add
	stloc.1
// 0x010827fc: 0x10827fc: and   a2, s6, a2
	ldloc 10
	ldloc.3
	and
	stloc.3
// 0x01082800: 0x1082800: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01082804: 0x1082804: jal   0x109da88 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109da88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108280c: 0x108280c: bne   s0, zero, 0x1082820 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_1082820
// --- basic block ---
// 0x01082814: 0x1082814: bne   s6, zero, 0x1082820 sltu  a2, zero, s3
	ldloc 10
	ldc.i4.s 0
	ldloc 11
	clt.un
	stloc.3
	brtrue L_1082820
// --- basic block ---
// 0x0108281c: 0x108281c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1082820:
// 0x01082820: 0x1082820: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01082824: 0x1082824: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01082828: 0x1082828: addiu a0, s2, 17012
	ldloc 9
	ldc.i4 17012
	add
	stloc.1
// 0x0108282c: 0x108282c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01082830: 0x1082830: jal   0x109da88 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109da88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082838: 0x1082838: lw    a2, -20296(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5074
	add
	ldelem.i4
	stloc.3
// 0x0108283c: 0x108283c: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x01082840: 0x1082840: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x01082844: 0x1082844: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x01082848: 0x1082848: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x0108284c: 0x108284c: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x01082850: 0x1082850: addiu a0, s2, 17012
	ldloc 9
	ldc.i4 17012
	add
	stloc.1
// 0x01082854: 0x1082854: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x01082858: 0x1082858: jal   0x109da88 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109da88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082860: 0x1082860: lw    a2, -20296(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5074
	add
	ldelem.i4
	stloc.3
// 0x01082864: 0x1082864: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x01082868: 0x1082868: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x0108286c: 0x108286c: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x01082870: 0x1082870: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x01082874: 0x1082874: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01082878: 0x1082878: addiu a0, s2, 17012
	ldloc 9
	ldc.i4 17012
	add
	stloc.1
// 0x0108287c: 0x108287c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01082880: 0x1082880: jal   0x109da88 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109da88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082888: 0x1082888: lw    a2, -20300(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5075
	add
	ldelem.i4
	stloc.3
// 0x0108288c: 0x108288c: addiu a0, s2, 17012
	ldloc 9
	ldc.i4 17012
	add
	stloc.1
// 0x01082890: 0x1082890: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x01082894: 0x1082894: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
// 0x01082898: 0x1082898: jal   0x109da88 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109da88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010828a0: 0x10828a0: lw    a2, -20300(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5075
	add
	ldelem.i4
	stloc.3
// 0x010828a4: 0x10828a4: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x010828a8: 0x10828a8: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010828ac: 0x10828ac: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x010828b0: 0x10828b0: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x010828b4: 0x10828b4: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x010828b8: 0x10828b8: addiu a0, s2, 17012
	ldloc 9
	ldc.i4 17012
	add
	stloc.1
// 0x010828bc: 0x10828bc: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010828c0: 0x10828c0: jal   0x109da88 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109da88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010828c8: 0x10828c8: lw    a2, -20300(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5075
	add
	ldelem.i4
	stloc.3
// 0x010828cc: 0x10828cc: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x010828d0: 0x10828d0: xori  a2, a2, 2
	ldloc.3
	ldc.i4.2
	xor
	stloc.3
// 0x010828d4: 0x10828d4: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x010828d8: 0x10828d8: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x010828dc: 0x10828dc: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x010828e0: 0x10828e0: addiu a0, s2, 17012
	ldloc 9
	ldc.i4 17012
	add
	stloc.1
// 0x010828e4: 0x10828e4: addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
// 0x010828e8: 0x10828e8: jal   0x109da88 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109da88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010828f0: 0x10828f0: bne   s0, zero, 0x1082904 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_1082904
// --- basic block ---
// 0x010828f8: 0x10828f8: bne   s6, zero, 0x1082904 sltu  a2, zero, s1
	ldloc 10
	ldc.i4.s 0
	ldloc 13
	clt.un
	stloc.3
	brtrue L_1082904
// --- basic block ---
// 0x01082900: 0x1082900: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1082904:
// 0x01082904: 0x1082904: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01082908: 0x1082908: addiu a0, s0, 17012
	ldloc 8
	ldc.i4 17012
	add
	stloc.1
// 0x0108290c: 0x108290c: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x01082910: 0x1082910: jal   0x109da88 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109da88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082918: 0x1082918: addiu a1, zero, 7
	ldc.i4.7
	stloc.2
// 0x0108291c: 0x108291c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01082920: 0x1082920: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01082924: 0x1082924: jal   0x109da88 addiu a0, s0, 17012
	ldloc 8
	ldc.i4 17012
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109da88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108292c: 0x108292c: jal   0x109b9a8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109b9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082934: 0x1082934: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01082938: 0x1082938: nor   a0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc.1
// 0x0108293c: 0x108293c: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01082940: 0x1082940: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01082944: 0x1082944: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01082948: 0x1082948: addiu a2, s0, 17012
	ldloc 8
	ldc.i4 17012
	add
	stloc.3
// 0x0108294c: 0x108294c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01082950: 0x1082950: addiu a3, a3, 12004
	ldloc 4
	ldc.i4 12004
	add
	stloc 4
// 0x01082954: 0x1082954: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01082958: 0x1082958: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0108295c: 0x108295c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01082960: 0x1082960: jal   0x109dd74 sw    zero, 24(sp)
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
	call int32 Cibyl119::ssd_context_menu_show_109dd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082968: 0x1082968: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108296c: 0x108296c: sw    v0, -20284(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5071
	add
	ldloc 5
	stelem.i4
L_1082970:
// 0x01082970: 0x1082970: lw    ra, 60(sp)
// 0x01082974: 0x1082974: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01082978: 0x1082978: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0108297c: 0x108297c: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01082980: 0x1082980: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01082984: 0x1082984: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01082988: 0x1082988: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0108298c: 0x108298c: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01082990: 0x1082990: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01082994: 0x1082994: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_option_delete_108299c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108299c: 0x108299c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010829a0: 0x10829a0: lw    v1, -20288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5072
	add
	ldelem.i4
	stloc 6
// 0x010829a4: 0x10829a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010829a8: 0x10829a8: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010829ac: 0x10829ac: addiu v0, v0, -20272
	ldloc 5
	ldc.i4 -20272
	add
	stloc 5
// 0x010829b0: 0x10829b0: addiu sp, sp, -352
	ldloc.0
	ldc.i4 -352
	add
	stloc.0
// 0x010829b4: 0x10829b4: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010829b8: 0x10829b8: sw    s1, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 8
	stelem.i4
// 0x010829bc: 0x10829bc: lw    s1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010829c0: 0x10829c0: sw    ra, 348(sp)
// 0x010829c4: 0x10829c4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010829c8: 0x10829c8: jal   0x1092ba8 sw    s0, 340(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldloc 9
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl110::ssd_list_selected_value_1092ba8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010829d0: 0x10829d0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010829d4: 0x10829d4: jal   0x1092b28 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl110::ssd_list_selected_string_1092b28(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010829dc: 0x10829dc: jal   0x1000d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010829e4: 0x10829e4: beq   s0, zero, 0x1082a40 addu  s1, v0, zero
	ldloc 9
	ldloc 5
	stloc 8
	brfalse L_1082a40
// --- basic block ---
// 0x010829ec: 0x10829ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010829f0: 0x10829f0: jal   0x101ce20 addiu a0, a0, -24108
	ldloc.1
	ldc.i4 -24108
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010829f8: 0x10829f8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010829fc: 0x10829fc: sw    v0, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 5
	stelem.i4
// 0x01082a00: 0x1082a00: jal   0x1078cf0 addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_LocationStrByID_1078cf0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082a08: 0x1082a08: lw    a2, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc.3
// 0x01082a0c: 0x1082a0c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01082a10: 0x1082a10: addiu a1, a1, -25108
	ldloc.2
	ldc.i4 -25108
	add
	stloc.2
// 0x01082a14: 0x1082a14: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01082a18: 0x1082a18: jal   0x1000f64 addu  a0, s1, zero
	ldloc 8
	stloc.1
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
// 0x01082a20: 0x1082a20: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01082a24: 0x1082a24: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01082a28: 0x1082a28: addiu a0, a0, -14112
	ldloc.1
	ldc.i4 -14112
	add
	stloc.1
// 0x01082a2c: 0x1082a2c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01082a30: 0x1082a30: addiu a3, a3, 8652
	ldloc 4
	ldc.i4 8652
	add
	stloc 4
// 0x01082a34: 0x1082a34: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01082a38: 0x1082a38: jal   0x104d65c sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::ssd_confirm_dialog_104d65c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1082a40:
// 0x01082a40: 0x1082a40: lw    ra, 348(sp)
// 0x01082a44: 0x1082a44: lw    s1, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 8
// 0x01082a48: 0x1082a48: lw    s0, 340(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 9
// 0x01082a4c: 0x1082a4c: jr    ra addiu sp, sp, 352
	ldloc.0
	ldc.i4 352
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 report_abuse_confirm_dlg_callback_1082a54(int32,int32,int32,int32,int32)
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
// 0x01082a54: 0x1082a54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01082a58: 0x1082a58: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01082a5c: 0x1082a5c: bne   a0, v0, 0x1082a78 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1082a78
// --- basic block ---
// 0x01082a64: 0x1082a64: jal   0x1000d8c addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082a6c: 0x1082a6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082a70: 0x1082a70: jal   0x106cce8 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ReportAbuse_106cce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1082a78:
// 0x01082a78: 0x1082a78: lw    ra, 20(sp)
// 0x01082a7c: 0x1082a7c: sll   zero, zero, 0
// 0x01082a80: 0x1082a80: jr    ra addiu sp, sp, 24
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
.method public static int32 populate_tab_1082a88(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s4,int32 s3,int32 s0,int32 s1,int32 s5,int32 s6,int32 s7,int32 s8,int32 t1,int32 ra,int32 t0,int32 t2)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 19 is register t0
// local 17 is register t1
// local 20 is register t2
// local 11 is register s0
// local 12 is register s1
// local  8 is register s2
// local 10 is register s3
// local  9 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
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
	stloc 19
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01082a88: 0x1082a88: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01082a8c: 0x1082a8c: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x01082a90: 0x1082a90: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x01082a94: 0x1082a94: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x01082a98: 0x1082a98: lui   s4, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01082a9c: 0x1082a9c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 12
// 0x01082aa0: 0x1082aa0: lui   s5, 0x80000
	ldc.i4 524288
	stloc 13
// 0x01082aa4: 0x1082aa4: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x01082aa8: 0x1082aa8: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x01082aac: 0x1082aac: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01082ab0: 0x1082ab0: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01082ab4: 0x1082ab4: sw    ra, 92(sp)
// 0x01082ab8: 0x1082ab8: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x01082abc: 0x1082abc: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x01082ac0: 0x1082ac0: sw    a3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 4
	stelem.i4
// 0x01082ac4: 0x1082ac4: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x01082ac8: 0x1082ac8: addu  s2, a1, zero
	ldloc.2
	stloc 8
// 0x01082acc: 0x1082acc: addiu s4, s4, -18248
	ldloc 9
	ldc.i4 -18248
	add
	stloc 9
// 0x01082ad0: 0x1082ad0: addiu s1, s1, -20248
	ldloc 12
	ldc.i4 -20248
	add
	stloc 12
// 0x01082ad4: 0x1082ad4: addiu s5, s5, -17444
	ldloc 13
	ldc.i4 -17444
	add
	stloc 13
// 0x01082ad8: 0x1082ad8: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01082adc: 0x1082adc: j	 0x1082be8 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 16
	br L_1082be8
// --- basic block ---
L_1082ae4:
// 0x01082ae4: 0x1082ae4: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01082ae8: 0x1082ae8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01082aec: 0x1082aec: j	 0x1082bd4 addu  v0, a2, zero
	ldloc.3
	stloc 5
	br L_1082bd4
// --- basic block ---
L_1082af4:
// 0x01082af4: 0x1082af4: lw    a0, 0(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01082af8: 0x1082af8: sll   zero, zero, 0
// 0x01082afc: 0x1082afc: bne   a0, v0, 0x1082bc0 addiu v1, v1, 1
	ldloc.1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	bne.un L_1082bc0
// --- basic block ---
// 0x01082b04: 0x1082b04: addiu a3, s3, 100
	ldloc 10
	ldc.i4.s 100
	add
	stloc 4
// 0x01082b08: 0x1082b08: addiu v0, s3, 200
	ldloc 10
	ldc.i4 200
	add
	stloc 5
// 0x01082b0c: 0x1082b0c: sll   a3, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01082b10: 0x1082b10: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01082b14: 0x1082b14: lw    s7, -800(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -200
	add
	ldelem.i4
	stloc 15
// 0x01082b18: 0x1082b18: lw    t2, -2000(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -500
	add
	ldelem.i4
	stloc 20
// 0x01082b1c: 0x1082b1c: lw    t0, -1600(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -400
	add
	ldelem.i4
	stloc 19
// 0x01082b20: 0x1082b20: lw    a0, -1200(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -300
	add
	ldelem.i4
	stloc.1
// 0x01082b24: 0x1082b24: sll   t1, s3, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 17
// 0x01082b28: 0x1082b28: addu  t1, t1, s5
	ldloc 17
	ldloc 13
	add
	stloc 17
// 0x01082b2c: 0x1082b2c: addu  a3, a3, s5
	ldloc 4
	ldloc 13
	add
	stloc 4
// 0x01082b30: 0x1082b30: addu  v0, v0, s5
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x01082b34: 0x1082b34: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01082b38: 0x1082b38: sw    t2, 0(t1)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 20
	stelem.i4
// 0x01082b3c: 0x1082b3c: sw    t0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 19
	stelem.i4
// 0x01082b40: 0x1082b40: beq   s7, zero, 0x1082b6c sw    a0, 0(v0)
	ldloc 15
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_1082b6c
// --- basic block ---
// 0x01082b48: 0x1082b48: lw    v0, 4(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01082b4c: 0x1082b4c: sll   zero, zero, 0
// 0x01082b50: 0x1082b50: beq   v0, zero, 0x1082b6c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1082b6c
// --- basic block ---
// 0x01082b58: 0x1082b58: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01082b5c: 0x1082b5c: jal   0x109b92c sw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_remove_109b92c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082b64: 0x1082b64: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x01082b68: 0x1082b68: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
L_1082b6c:
// 0x01082b6c: 0x1082b6c: addiu v0, s3, 300
	ldloc 10
	ldc.i4 300
	add
	stloc 5
// 0x01082b70: 0x1082b70: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01082b74: 0x1082b74: lw    s6, -400(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s -100
	add
	ldelem.i4
	stloc 14
// 0x01082b78: 0x1082b78: addu  v0, v0, s5
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x01082b7c: 0x1082b7c: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x01082b80: 0x1082b80: beq   s6, zero, 0x1082bac sw    s7, 0(v0)
	ldloc 14
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
	brfalse L_1082bac
// --- basic block ---
// 0x01082b88: 0x1082b88: lw    v0, 4(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01082b8c: 0x1082b8c: sll   zero, zero, 0
// 0x01082b90: 0x1082b90: beq   v0, zero, 0x1082bac addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1082bac
// --- basic block ---
// 0x01082b98: 0x1082b98: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01082b9c: 0x1082b9c: jal   0x109b92c sw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_remove_109b92c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082ba4: 0x1082ba4: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x01082ba8: 0x1082ba8: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
L_1082bac:
// 0x01082bac: 0x1082bac: addiu v0, s3, 400
	ldloc 10
	ldc.i4 400
	add
	stloc 5
// 0x01082bb0: 0x1082bb0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01082bb4: 0x1082bb4: addu  v0, v0, s5
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x01082bb8: 0x1082bb8: sw    s6, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x01082bbc: 0x1082bbc: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1082bc0:
// 0x01082bc0: 0x1082bc0: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01082bc4: 0x1082bc4: sll   zero, zero, 0
// 0x01082bc8: 0x1082bc8: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01082bcc: 0x1082bcc: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x01082bd0: 0x1082bd0: sw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
L_1082bd4:
// 0x01082bd4: 0x1082bd4: slt   a0, v1, s2
	ldloc 7
	ldloc 8
	clt
	stloc.1
// 0x01082bd8: 0x1082bd8: bne   a0, zero, 0x1082af4 sll   zero, zero, 0
	ldloc.1
	brtrue L_1082af4
// --- basic block ---
// 0x01082be0: 0x1082be0: addiu s8, s8, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01082be4: 0x1082be4: addiu s4, s4, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1082be8:
// 0x01082be8: 0x1082be8: lw    v0, 2800(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x01082bec: 0x1082bec: sll   zero, zero, 0
// 0x01082bf0: 0x1082bf0: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x01082bf4: 0x1082bf4: bne   v0, zero, 0x1082ae4 addiu v0, sp, 108
	ldloc 5
	ldloc.0
	ldc.i4.s 108
	add
	stloc 5
	brtrue L_1082ae4
// --- basic block ---
// 0x01082bfc: 0x1082bfc: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01082c00: 0x1082c00: sll   v0, s0, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 5
// 0x01082c04: 0x1082c04: addiu s2, s2, -20272
	ldloc 8
	ldc.i4 -20272
	add
	stloc 8
// 0x01082c08: 0x1082c08: addu  s2, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01082c0c: 0x1082c0c: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x01082c10: 0x1082c10: addiu a2, a2, -17444
	ldloc.3
	ldc.i4 -17444
	add
	stloc.3
// 0x01082c14: 0x1082c14: lw    a0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01082c18: 0x1082c18: sw    s3, 2800(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldloc 10
	stelem.i4
// 0x01082c1c: 0x1082c1c: jal   0x109a630 sw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a630(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082c24: 0x1082c24: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082c28: 0x1082c28: addiu v0, v0, -17044
	ldloc 5
	ldc.i4 -17044
	add
	stloc 5
// 0x01082c2c: 0x1082c2c: lw    a0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01082c30: 0x1082c30: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01082c34: 0x1082c34: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082c38: 0x1082c38: addiu v0, v0, -16244
	ldloc 5
	ldc.i4 -16244
	add
	stloc 5
// 0x01082c3c: 0x1082c3c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01082c40: 0x1082c40: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01082c44: 0x1082c44: addiu v0, v0, 8728
	ldloc 5
	ldc.i4 8728
	add
	stloc 5
// 0x01082c48: 0x1082c48: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01082c4c: 0x1082c4c: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x01082c50: 0x1082c50: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01082c54: 0x1082c54: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01082c58: 0x1082c58: addiu v0, v0, 8532
	ldloc 5
	ldc.i4 8532
	add
	stloc 5
// 0x01082c5c: 0x1082c5c: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01082c60: 0x1082c60: addiu a3, a3, -15844
	ldloc 4
	ldc.i4 -15844
	add
	stloc 4
// 0x01082c64: 0x1082c64: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01082c68: 0x1082c68: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01082c6c: 0x1082c6c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01082c70: 0x1082c70: jal   0x1093604 sw    s2, 36(sp)
	ldloc 6
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
	call int32 Cibyl111::ssd_list_populate_widgets_1093604(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082c78: 0x1082c78: lw    v0, 2800(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x01082c7c: 0x1082c7c: sll   zero, zero, 0
// 0x01082c80: 0x1082c80: bne   v0, zero, 0x1082ce8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1082ce8
// --- basic block ---
// 0x01082c88: 0x1082c88: lw    v0, -20300(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5075
	add
	ldelem.i4
	stloc 5
// 0x01082c8c: 0x1082c8c: sll   zero, zero, 0
// 0x01082c90: 0x1082c90: bne   v0, s2, 0x1082ce8 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_1082ce8
// --- basic block ---
// 0x01082c98: 0x1082c98: jal   0x10581d0 sll   zero, zero, 0
	call int32 Cibyl66::navigate_main_state_10581d0()
	stloc 5
// --- basic block ---
// 0x01082ca0: 0x1082ca0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01082ca4: 0x1082ca4: bne   v0, v1, 0x1082ce8 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1082ce8
// --- basic block ---
// 0x01082cac: 0x1082cac: jal   0x109551c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_get_currently_active_109551c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082cb4: 0x1082cb4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082cb8: 0x1082cb8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082cbc: 0x1082cbc: addiu a1, a1, -24140
	ldloc.2
	ldc.i4 -24140
	add
	stloc.2
// 0x01082cc0: 0x1082cc0: jal   0x109c888 addu  s1, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082cc8: 0x1082cc8: beq   v0, zero, 0x1082cd8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082cd8
// --- basic block ---
// 0x01082cd0: 0x1082cd0: jal   0x109a630 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a630(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1082cd8:
// 0x01082cd8: 0x1082cd8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082cdc: 0x1082cdc: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01082ce0: 0x1082ce0: j	 0x1082d50 addiu a1, a1, -24124
	ldloc.2
	ldc.i4 -24124
	add
	stloc.2
	br L_1082d50
// --- basic block ---
L_1082ce8:
// 0x01082ce8: 0x1082ce8: jal   0x106da30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::RealTimeLoginState_106da30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082cf0: 0x1082cf0: beq   v0, zero, 0x1082d84 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082d84
// --- basic block ---
// 0x01082cf8: 0x1082cf8: jal   0x1055384 sll   zero, zero, 0
	call int32 Cibyl63::roadmap_groups_get_num_following_1055384()
	stloc 5
// --- basic block ---
// 0x01082d00: 0x1082d00: bne   v0, zero, 0x1082d84 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1082d84
// --- basic block ---
// 0x01082d08: 0x1082d08: lw    v1, -20300(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5075
	add
	ldelem.i4
	stloc 7
// 0x01082d0c: 0x1082d0c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01082d10: 0x1082d10: bne   v1, v0, 0x1082d84 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1082d84
// --- basic block ---
// 0x01082d18: 0x1082d18: jal   0x109551c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_get_currently_active_109551c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082d20: 0x1082d20: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082d24: 0x1082d24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082d28: 0x1082d28: addiu a1, a1, -24124
	ldloc.2
	ldc.i4 -24124
	add
	stloc.2
// 0x01082d2c: 0x1082d2c: jal   0x109c888 addu  s1, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082d34: 0x1082d34: beq   v0, zero, 0x1082d48 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1082d48
// --- basic block ---
// 0x01082d3c: 0x1082d3c: jal   0x109a630 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a630(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082d44: 0x1082d44: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1082d48:
// 0x01082d48: 0x1082d48: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01082d4c: 0x1082d4c: addiu a1, a1, -24140
	ldloc.2
	ldc.i4 -24140
	add
	stloc.2
L_1082d50:
// 0x01082d50: 0x1082d50: jal   0x109c888 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082d58: 0x1082d58: beq   v0, zero, 0x1082d68 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082d68
// --- basic block ---
// 0x01082d60: 0x1082d60: jal   0x109a61c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 5
// --- basic block ---
L_1082d68:
// 0x01082d68: 0x1082d68: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082d6c: 0x1082d6c: sll   s0, s0, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 11
// 0x01082d70: 0x1082d70: addiu v0, v0, -20272
	ldloc 5
	ldc.i4 -20272
	add
	stloc 5
// 0x01082d74: 0x1082d74: addu  s0, s0, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x01082d78: 0x1082d78: lw    a0, 0(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01082d7c: 0x1082d7c: j	 0x1082dc8 sll   zero, zero, 0
	br L_1082dc8
// --- basic block ---
L_1082d84:
// 0x01082d84: 0x1082d84: jal   0x109551c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_get_currently_active_109551c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082d8c: 0x1082d8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082d90: 0x1082d90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082d94: 0x1082d94: addiu a1, a1, -24124
	ldloc.2
	ldc.i4 -24124
	add
	stloc.2
// 0x01082d98: 0x1082d98: jal   0x109c888 addu  s0, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082da0: 0x1082da0: beq   v0, zero, 0x1082db0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082db0
// --- basic block ---
// 0x01082da8: 0x1082da8: jal   0x109a61c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 5
// --- basic block ---
L_1082db0:
// 0x01082db0: 0x1082db0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082db4: 0x1082db4: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01082db8: 0x1082db8: jal   0x109c888 addiu a1, a1, -24140
	ldloc.2
	ldc.i4 -24140
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082dc0: 0x1082dc0: beq   v0, zero, 0x1082dd0 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1082dd0
// --- basic block ---
L_1082dc8:
// 0x01082dc8: 0x1082dc8: jal   0x109a61c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 5
// --- basic block ---
L_1082dd0:
// 0x01082dd0: 0x1082dd0: lw    ra, 92(sp)
// 0x01082dd4: 0x1082dd4: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x01082dd8: 0x1082dd8: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x01082ddc: 0x1082ddc: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x01082de0: 0x1082de0: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x01082de4: 0x1082de4: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x01082de8: 0x1082de8: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x01082dec: 0x1082dec: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01082df0: 0x1082df0: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x01082df4: 0x1082df4: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01082df8: 0x1082df8: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_tab_gain_focus_1082e00(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01082e00: 0x1082e00: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01082e04: 0x1082e04: sltiu v0, a0, 6
	ldloc.1
	ldc.i4.6
	clt.un
	stloc 5
// 0x01082e08: 0x1082e08: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01082e0c: 0x1082e0c: sw    ra, 36(sp)
// 0x01082e10: 0x1082e10: beq   v0, zero, 0x1082ecc addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_1082ecc
// --- basic block ---
// 0x01082e18: 0x1082e18: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01082e1c: 0x1082e1c: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 7
// 0x01082e20: 0x1082e20: addiu v0, v0, 28688
	ldloc 5
	ldc.i4 28688
	add
	stloc 5
// 0x01082e24: 0x1082e24: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01082e28: 0x1082e28: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01082e2c: 0x1082e2c: sll   zero, zero, 0
// 0x01082e30: 0x1082e30: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1082e38:
// 0x01082e38: 0x1082e38: jal   0x1081f00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::populate_first_tab_1081f00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082e40: 0x1082e40: j	 0x1082ecc sll   zero, zero, 0
	br L_1082ecc
// --- basic block ---
L_1082e48:
// 0x01082e48: 0x1082e48: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01082e4c: 0x1082e4c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01082e50: 0x1082e50: j	 0x1082e80 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_1082e80
// --- basic block ---
L_1082e58:
// 0x01082e58: 0x1082e58: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01082e5c: 0x1082e5c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01082e60: 0x1082e60: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01082e64: 0x1082e64: jal   0x1082a88 addiu a3, zero, 3
	ldc.i4.3
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::populate_tab_1082a88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082e6c: 0x1082e6c: j	 0x1082ecc sll   zero, zero, 0
	br L_1082ecc
// --- basic block ---
L_1082e74:
// 0x01082e74: 0x1082e74: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01082e78: 0x1082e78: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01082e7c: 0x1082e7c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
L_1082e80:
// 0x01082e80: 0x1082e80: jal   0x1082a88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::populate_tab_1082a88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082e88: 0x1082e88: j	 0x1082ecc sll   zero, zero, 0
	br L_1082ecc
// --- basic block ---
L_1082e90:
// 0x01082e90: 0x1082e90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01082e94: 0x1082e94: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01082e98: 0x1082e98: j	 0x1082e80 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_1082e80
// --- basic block ---
L_1082ea0:
// 0x01082ea0: 0x1082ea0: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x01082ea4: 0x1082ea4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01082ea8: 0x1082ea8: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01082eac: 0x1082eac: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01082eb0: 0x1082eb0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01082eb4: 0x1082eb4: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x01082eb8: 0x1082eb8: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01082ebc: 0x1082ebc: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01082ec0: 0x1082ec0: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x01082ec4: 0x1082ec4: jal   0x1082a88 sw    v0, 24(sp)
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
	call int32 Cibyl99::populate_tab_1082a88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1082ecc:
// 0x01082ecc: 0x1082ecc: lw    ra, 36(sp)
// 0x01082ed0: 0x1082ed0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082ed4: 0x1082ed4: sw    s0, -20288(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5072
	add
	ldloc 8
	stelem.i4
// 0x01082ed8: 0x1082ed8: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01082edc: 0x1082edc: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17313336
	beq  L_1082e38
	ldloc 5
	ldc.i4 17313352
	beq  L_1082e48
	ldloc 5
	ldc.i4 17313368
	beq  L_1082e58
	ldloc 5
	ldc.i4 17313396
	beq  L_1082e74
	ldloc 5
	ldc.i4 17313424
	beq  L_1082e90
	ldloc 5
	ldc.i4 17313440
	beq  L_1082ea0
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_option_selected_1082ee4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01082ee4: 0x1082ee4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01082ee8: 0x1082ee8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082eec: 0x1082eec: sw    ra, 52(sp)
// 0x01082ef0: 0x1082ef0: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01082ef4: 0x1082ef4: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01082ef8: 0x1082ef8: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01082efc: 0x1082efc: beq   a0, zero, 0x1083214 sw    zero, -20284(v0)
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5071
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1083214
// --- basic block ---
// 0x01082f04: 0x1082f04: lw    v0, 20(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01082f08: 0x1082f08: sll   zero, zero, 0
// 0x01082f0c: 0x1082f0c: sltiu v1, v0, 14
	ldloc 5
	ldc.i4.s 14
	clt.un
	stloc 6
// 0x01082f10: 0x1082f10: beq   v1, zero, 0x1083214 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_1083214
// --- basic block ---
// 0x01082f18: 0x1082f18: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01082f1c: 0x1082f1c: addiu v1, v1, 28712
	ldloc 6
	ldc.i4 28712
	add
	stloc 6
// 0x01082f20: 0x1082f20: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01082f24: 0x1082f24: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01082f28: 0x1082f28: sll   zero, zero, 0
// 0x01082f2c: 0x1082f2c: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1082f34:
// 0x01082f34: 0x1082f34: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082f38: 0x1082f38: lw    v1, -20288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5072
	add
	ldelem.i4
	stloc 6
// 0x01082f3c: 0x1082f3c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082f40: 0x1082f40: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01082f44: 0x1082f44: addiu v0, v0, -20272
	ldloc 5
	ldc.i4 -20272
	add
	stloc 5
// 0x01082f48: 0x1082f48: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01082f4c: 0x1082f4c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01082f50: 0x1082f50: jal   0x1092ba8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl110::ssd_list_selected_value_1092ba8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082f58: 0x1082f58: beq   v0, zero, 0x1083214 sll   zero, zero, 0
	ldloc 5
	brfalse L_1083214
// --- basic block ---
// 0x01082f60: 0x1082f60: jal   0x1000d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082f68: 0x1082f68: jal   0x109d190 sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_generic_list_dialog_hide_all_109d190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082f70: 0x1082f70: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01082f74: 0x1082f74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01082f78: 0x1082f78: jal   0x1080194 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::RTAlerts_Popup_By_Id_1080194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082f80: 0x1082f80: j	 0x1083214 sll   zero, zero, 0
	br L_1083214
// --- basic block ---
L_1082f88:
// 0x01082f88: 0x1082f88: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082f8c: 0x1082f8c: lw    v1, -20288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5072
	add
	ldelem.i4
	stloc 6
// 0x01082f90: 0x1082f90: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082f94: 0x1082f94: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01082f98: 0x1082f98: addiu v0, v0, -20272
	ldloc 5
	ldc.i4 -20272
	add
	stloc 5
// 0x01082f9c: 0x1082f9c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01082fa0: 0x1082fa0: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01082fa4: 0x1082fa4: jal   0x1092ba8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl110::ssd_list_selected_value_1092ba8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082fac: 0x1082fac: beq   v0, zero, 0x1083214 sll   zero, zero, 0
	ldloc 5
	brfalse L_1083214
// --- basic block ---
// 0x01082fb4: 0x1082fb4: jal   0x1000d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082fbc: 0x1082fbc: jal   0x107b7e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Download_Image_107b7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082fc4: 0x1082fc4: j	 0x1083214 sll   zero, zero, 0
	br L_1083214
// --- basic block ---
L_1082fcc:
// 0x01082fcc: 0x1082fcc: jal   0x108299c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::on_option_delete_108299c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082fd4: 0x1082fd4: j	 0x1083214 sll   zero, zero, 0
	br L_1083214
// --- basic block ---
L_1082fdc:
// 0x01082fdc: 0x1082fdc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082fe0: 0x1082fe0: lw    v1, -20288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5072
	add
	ldelem.i4
	stloc 6
// 0x01082fe4: 0x1082fe4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082fe8: 0x1082fe8: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01082fec: 0x1082fec: addiu v0, v0, -20272
	ldloc 5
	ldc.i4 -20272
	add
	stloc 5
// 0x01082ff0: 0x1082ff0: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01082ff4: 0x1082ff4: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01082ff8: 0x1082ff8: jal   0x1092ba8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl110::ssd_list_selected_value_1092ba8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083000: 0x1083000: beq   v0, zero, 0x1083214 sll   zero, zero, 0
	ldloc 5
	brfalse L_1083214
// --- basic block ---
// 0x01083008: 0x1083008: jal   0x1000d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083010: 0x1083010: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01083014: 0x1083014: jal   0x1078a98 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_Number_of_Comments_1078a98(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108301c: 0x108301c: beq   v0, zero, 0x1083214 sll   zero, zero, 0
	ldloc 5
	brfalse L_1083214
// --- basic block ---
// 0x01083024: 0x1083024: jal   0x109d1b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_generic_list_dialog_hide_109d1b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108302c: 0x108302c: jal   0x1085dfc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl101::RealtimeAlertCommentsList_1085dfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083034: 0x1083034: j	 0x1083214 sll   zero, zero, 0
	br L_1083214
// --- basic block ---
L_108303c:
// 0x0108303c: 0x108303c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083040: 0x1083040: lw    v1, -20288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5072
	add
	ldelem.i4
	stloc 6
// 0x01083044: 0x1083044: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083048: 0x1083048: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0108304c: 0x108304c: addiu v0, v0, -20272
	ldloc 5
	ldc.i4 -20272
	add
	stloc 5
// 0x01083050: 0x1083050: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01083054: 0x1083054: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083058: 0x1083058: jal   0x1092ba8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl110::ssd_list_selected_value_1092ba8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083060: 0x1083060: beq   v0, zero, 0x1083214 sll   zero, zero, 0
	ldloc 5
	brfalse L_1083214
// --- basic block ---
// 0x01083068: 0x1083068: jal   0x1000d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083070: 0x1083070: jal   0x107a57c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::real_time_post_alert_comment_by_id_107a57c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083078: 0x1083078: j	 0x1083214 sll   zero, zero, 0
	br L_1083214
// --- basic block ---
L_1083080:
// 0x01083080: 0x1083080: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083084: 0x1083084: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01083088: 0x1083088: j	 0x10830a0 sw    zero, -20296(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5074
	add
	ldc.i4.s 0
	stelem.i4
	br L_10830a0
// --- basic block ---
L_1083090:
// 0x01083090: 0x1083090: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01083094: 0x1083094: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083098: 0x1083098: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108309c: 0x108309c: sw    v1, -20296(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5074
	add
	ldloc 6
	stelem.i4
L_10830a0:
// 0x010830a0: 0x10830a0: jal   0x107a18c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Sort_List_107a18c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10830a8:
// 0x010830a8: 0x10830a8: jal   0x1081394 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::populate_list_1081394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010830b0: 0x10830b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010830b4: 0x10830b4: lw    a0, -20288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5072
	add
	ldelem.i4
	stloc.1
// 0x010830b8: 0x10830b8: jal   0x1082e00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::on_tab_gain_focus_1082e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010830c0: 0x10830c0: jal   0x1096e18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_sort_tab_order_current_1096e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010830c8: 0x10830c8: jal   0x10977f4 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_move_focus_10977f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010830d0: 0x10830d0: j	 0x1083214 sll   zero, zero, 0
	br L_1083214
// --- basic block ---
L_10830d8:
// 0x010830d8: 0x10830d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010830dc: 0x10830dc: lw    v1, -20288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5072
	add
	ldelem.i4
	stloc 6
// 0x010830e0: 0x10830e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010830e4: 0x10830e4: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010830e8: 0x10830e8: addiu v0, v0, -20272
	ldloc 5
	ldc.i4 -20272
	add
	stloc 5
// 0x010830ec: 0x10830ec: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010830f0: 0x10830f0: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010830f4: 0x10830f4: jal   0x1092ba8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl110::ssd_list_selected_value_1092ba8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010830fc: 0x10830fc: beq   v0, zero, 0x1083214 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1083214
// --- basic block ---
// 0x01083104: 0x1083104: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083108: 0x1083108: jal   0x101ce20 addiu a0, a0, -26852
	ldloc.1
	ldc.i4 -26852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083110: 0x1083110: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083114: 0x1083114: addiu a0, a0, -26836
	ldloc.1
	ldc.i4 -26836
	add
	stloc.1
// 0x01083118: 0x1083118: jal   0x101ce20 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083120: 0x1083120: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01083124: 0x1083124: addiu a0, a0, -23700
	ldloc.1
	ldc.i4 -23700
	add
	stloc.1
// 0x01083128: 0x1083128: jal   0x101ce20 sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083130: 0x1083130: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01083134: 0x1083134: addiu a0, a0, -25056
	ldloc.1
	ldc.i4 -25056
	add
	stloc.1
// 0x01083138: 0x1083138: jal   0x101ce20 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083140: 0x1083140: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01083144: 0x1083144: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01083148: 0x1083148: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0108314c: 0x108314c: addiu a3, a3, 10836
	ldloc 4
	ldc.i4 10836
	add
	stloc 4
// 0x01083150: 0x1083150: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01083154: 0x1083154: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01083158: 0x1083158: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0108315c: 0x108315c: jal   0x104d5e0 sw    v0, 24(sp)
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
	call int32 Cibyl58::ssd_confirm_dialog_custom_104d5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083164: 0x1083164: j	 0x1083214 sll   zero, zero, 0
	br L_1083214
// --- basic block ---
L_108316c:
// 0x0108316c: 0x108316c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083170: 0x1083170: j	 0x1083194 sw    zero, -20300(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5075
	add
	ldc.i4.s 0
	stelem.i4
	br L_1083194
// --- basic block ---
L_1083178:
// 0x01083178: 0x1083178: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108317c: 0x108317c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083180: 0x1083180: j	 0x10830a8 sw    v1, -20300(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5075
	add
	ldloc 6
	stelem.i4
	br L_10830a8
// --- basic block ---
L_1083188:
// 0x01083188: 0x1083188: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0108318c: 0x108318c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083190: 0x1083190: sw    v1, -20300(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5075
	add
	ldloc 6
	stelem.i4
L_1083194:
// 0x01083194: 0x1083194: jal   0x1081394 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::populate_list_1081394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108319c: 0x108319c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010831a0: 0x10831a0: lw    a0, -20288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5072
	add
	ldelem.i4
	stloc.1
// 0x010831a4: 0x10831a4: jal   0x1082e00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::on_tab_gain_focus_1082e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010831ac: 0x10831ac: j	 0x1083214 sll   zero, zero, 0
	br L_1083214
// --- basic block ---
L_10831b4:
// 0x010831b4: 0x10831b4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010831b8: 0x10831b8: lw    v1, -20288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5072
	add
	ldelem.i4
	stloc 6
// 0x010831bc: 0x10831bc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010831c0: 0x10831c0: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010831c4: 0x10831c4: addiu v0, v0, -20272
	ldloc 5
	ldc.i4 -20272
	add
	stloc 5
// 0x010831c8: 0x10831c8: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010831cc: 0x10831cc: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010831d0: 0x10831d0: jal   0x1092ba8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl110::ssd_list_selected_value_1092ba8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010831d8: 0x10831d8: beq   v0, zero, 0x1083214 sll   zero, zero, 0
	ldloc 5
	brfalse L_1083214
// --- basic block ---
// 0x010831e0: 0x10831e0: jal   0x1000d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010831e8: 0x10831e8: jal   0x10789b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_By_ID_10789b0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010831f0: 0x10831f0: beq   v0, zero, 0x1083214 sll   zero, zero, 0
	ldloc 5
	brfalse L_1083214
// --- basic block ---
// 0x010831f8: 0x10831f8: jal   0x1055ba8 addiu a0, v0, 1624
	ldloc 5
	ldc.i4 1624
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_groups_show_group_1055ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083200: 0x1083200: j	 0x1083214 sll   zero, zero, 0
	br L_1083214
// --- basic block ---
L_1083208:
// 0x01083208: 0x1083208: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108320c: 0x108320c: jal   0x102143c sw    zero, -20284(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5071
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1083214:
// 0x01083214: 0x1083214: lw    ra, 52(sp)
// 0x01083218: 0x1083218: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0108321c: 0x108321c: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01083220: 0x1083220: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01083224: 0x1083224: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17313588
	beq  L_1082f34
	ldloc 5
	ldc.i4 17313672
	beq  L_1082f88
	ldloc 5
	ldc.i4 17313740
	beq  L_1082fcc
	ldloc 5
	ldc.i4 17313756
	beq  L_1082fdc
	ldloc 5
	ldc.i4 17313852
	beq  L_108303c
	ldloc 5
	ldc.i4 17313920
	beq  L_1083080
	ldloc 5
	ldc.i4 17313936
	beq  L_1083090
	ldloc 5
	ldc.i4 17314008
	beq  L_10830d8
	ldloc 5
	ldc.i4 17314156
	beq  L_108316c
	ldloc 5
	ldc.i4 17314168
	beq  L_1083178
	ldloc 5
	ldc.i4 17314184
	beq  L_1083188
	ldloc 5
	ldc.i4 17314228
	beq  L_10831b4
	ldloc 5
	ldc.i4 17314312
	beq  L_1083208
	ldloc 5
	ldc.i4 17314324
	beq  L_1083214
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 count_tab_108322c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 t0,int32 s0,int32 t1,int32 t4,int32 t5,int32 t2,int32 ra,int32 t3)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register t0
// local 10 is register t1
// local 13 is register t2
// local 15 is register t3
// local 11 is register t4
// local 12 is register t5
// local  9 is register s0
// local  0 is register sp
// local 14 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 5
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
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108322c: 0x108322c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01083230: 0x1083230: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01083234: 0x1083234: lui   t4, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01083238: 0x1083238: sw    a3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 4
	stelem.i4
// 0x0108323c: 0x108323c: sw    ra, 28(sp)
// 0x01083240: 0x1083240: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01083244: 0x1083244: addiu t0, t0, -18248
	ldloc 8
	ldc.i4 -18248
	add
	stloc 8
// 0x01083248: 0x1083248: addiu t4, t4, -20248
	ldloc 11
	ldc.i4 -20248
	add
	stloc 11
// 0x0108324c: 0x108324c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01083250: 0x1083250: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01083254: 0x1083254: j	 0x10832a4 addiu t3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 15
	br L_10832a4
// --- basic block ---
L_108325c:
// 0x0108325c: 0x108325c: addu  t2, a2, zero
	ldloc.3
	stloc 13
// 0x01083260: 0x1083260: j	 0x108328c addu  t1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_108328c
// --- basic block ---
L_1083268:
// 0x01083268: 0x1083268: lw    t5, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0108326c: 0x108326c: sll   zero, zero, 0
// 0x01083270: 0x1083270: beq   t5, t2, 0x1083280 addiu t1, t1, 1
	ldloc 12
	ldloc 13
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	beq  L_1083280
// --- basic block ---
// 0x01083278: 0x1083278: bne   a0, zero, 0x1083284 sll   zero, zero, 0
	ldloc.1
	brtrue L_1083284
// --- basic block ---
L_1083280:
// 0x01083280: 0x1083280: addiu v0, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1083284:
// 0x01083284: 0x1083284: lw    t2, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01083288: 0x1083288: addiu v1, v1, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_108328c:
// 0x0108328c: 0x108328c: slt   t5, t1, a1
	ldloc 10
	ldloc.2
	clt
	stloc 12
// 0x01083290: 0x1083290: bne   t5, zero, 0x1083268 sll   zero, zero, 0
	ldloc 12
	brtrue L_1083268
// --- basic block ---
// 0x01083298: 0x1083298: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108329c: 0x108329c: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010832a0: 0x10832a0: addiu t0, t0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10832a4:
// 0x010832a4: 0x10832a4: lw    v1, 2800(t4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x010832a8: 0x10832a8: sll   zero, zero, 0
// 0x010832ac: 0x10832ac: slt   v1, a3, v1
	ldloc 4
	ldloc 5
	clt
	stloc 5
// 0x010832b0: 0x10832b0: bne   v1, zero, 0x108325c addu  v1, t3, zero
	ldloc 5
	ldloc 15
	stloc 5
	brtrue L_108325c
// --- basic block ---
// 0x010832b8: 0x10832b8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010832bc: 0x10832bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010832c0: 0x10832c0: addiu a0, s0, -20280
	ldloc 9
	ldc.i4 -20280
	add
	stloc.1
// 0x010832c4: 0x10832c4: addiu a1, a1, -14632
	ldloc.2
	ldc.i4 -14632
	add
	stloc.2
// 0x010832c8: 0x10832c8: jal   0x1000f64 addu  a2, v0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010832d0: 0x10832d0: lw    ra, 28(sp)
// 0x010832d4: 0x10832d4: addiu v0, s0, -20280
	ldloc 9
	ldc.i4 -20280
	add
	stloc 7
// 0x010832d8: 0x10832d8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010832dc: 0x10832dc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 show_list_10832e4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s2,int32 s0,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010832e4: 0x10832e4: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010832e8: 0x10832e8: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x010832ec: 0x10832ec: sw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010832f0: 0x10832f0: addu  s5, a2, zero
	ldloc.3
	stloc 13
// 0x010832f4: 0x10832f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010832f8: 0x10832f8: sw    ra, 68(sp)
// 0x010832fc: 0x10832fc: sw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01083300: 0x1083300: sw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01083304: 0x1083304: sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01083308: 0x1083308: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0108330c: 0x108330c: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01083310: 0x1083310: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01083314: 0x1083314: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01083318: 0x1083318: jal   0x1096f84 addu  s7, a0, zero
	ldloc.1
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_1096f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083320: 0x1083320: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01083324: 0x1083324: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x01083328: 0x1083328: jal   0x109a448 addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083330: 0x1083330: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083334: 0x1083334: addiu s4, zero, 137
	ldc.i4 137
	stloc 12
// 0x01083338: 0x1083338: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0108333c: 0x108333c: addiu a0, a0, -24140
	ldloc.1
	ldc.i4 -24140
	add
	stloc.1
// 0x01083340: 0x1083340: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01083344: 0x1083344: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01083348: 0x1083348: jal   0x1094fa0 sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083350: 0x1083350: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01083354: 0x1083354: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01083358: 0x1083358: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108335c: 0x108335c: jal   0x109a564 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01083364: 0x1083364: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083368: 0x1083368: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108336c: 0x108336c: addiu a0, a0, -24020
	ldloc.1
	ldc.i4 -24020
	add
	stloc.1
// 0x01083370: 0x1083370: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01083374: 0x1083374: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01083378: 0x1083378: addiu v0, zero, 153
	ldc.i4 153
	stloc 5
// 0x0108337c: 0x108337c: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083384: 0x1083384: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01083388: 0x1083388: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108338c: 0x108338c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01083390: 0x1083390: jal   0x109a564 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01083398: 0x1083398: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108339c: 0x108339c: jal   0x101ce20 addiu a0, a0, -23992
	ldloc.1
	ldc.i4 -23992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010833a4: 0x10833a4: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010833a8: 0x10833a8: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010833ac: 0x10833ac: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010833b0: 0x10833b0: addiu a0, s3, -11212
	ldloc 11
	ldc.i4 -11212
	add
	stloc.1
// 0x010833b4: 0x10833b4: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010833bc: 0x10833bc: lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010833c0: 0x10833c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010833c4: 0x10833c4: addiu a1, s6, 23436
	ldloc 14
	ldc.i4 23436
	add
	stloc.2
// 0x010833c8: 0x10833c8: jal   0x1099088 sw    v0, 24(sp)
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
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x010833d0: 0x10833d0: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010833d4: 0x10833d4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010833d8: 0x10833d8: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010833e0: 0x10833e0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010833e4: 0x10833e4: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x010833e8: 0x10833e8: jal   0x1095864 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_vspace_1095864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010833f0: 0x10833f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010833f4: 0x10833f4: jal   0x101ce20 addiu a0, a0, -23980
	ldloc.1
	ldc.i4 -23980
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010833fc: 0x10833fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01083400: 0x1083400: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01083404: 0x1083404: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01083408: 0x1083408: jal   0x109a294 addiu a0, s3, -11212
	ldloc 11
	ldc.i4 -11212
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083410: 0x1083410: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01083414: 0x1083414: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01083418: 0x1083418: addiu a1, s3, -11196
	ldloc 11
	ldc.i4 -11196
	add
	stloc.2
// 0x0108341c: 0x108341c: jal   0x1099088 sw    v0, 24(sp)
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
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x01083424: 0x1083424: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01083428: 0x1083428: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0108342c: 0x108342c: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083434: 0x1083434: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01083438: 0x1083438: jal   0x109a448 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083440: 0x1083440: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01083444: 0x1083444: jal   0x109a448 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108344c: 0x108344c: jal   0x109a61c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 5
// --- basic block ---
// 0x01083454: 0x1083454: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083458: 0x1083458: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0108345c: 0x108345c: addiu a0, a0, -24124
	ldloc.1
	ldc.i4 -24124
	add
	stloc.1
// 0x01083460: 0x1083460: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01083464: 0x1083464: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01083468: 0x1083468: jal   0x1094fa0 sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083470: 0x1083470: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01083474: 0x1083474: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01083478: 0x1083478: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108347c: 0x108347c: jal   0x109a564 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01083484: 0x1083484: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01083488: 0x1083488: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0108348c: 0x108348c: jal   0x1095864 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_vspace_1095864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083494: 0x1083494: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083498: 0x1083498: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108349c: 0x108349c: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x010834a0: 0x10834a0: addiu a0, a0, -23916
	ldloc.1
	ldc.i4 -23916
	add
	stloc.1
// 0x010834a4: 0x10834a4: jal   0x109f6c0 addiu a1, a1, -23900
	ldloc.2
	ldc.i4 -23900
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010834ac: 0x10834ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010834b0: 0x10834b0: jal   0x109a448 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010834b8: 0x10834b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010834bc: 0x10834bc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010834c0: 0x10834c0: addiu a0, a0, -23888
	ldloc.1
	ldc.i4 -23888
	add
	stloc.1
// 0x010834c4: 0x10834c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010834c8: 0x10834c8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010834cc: 0x10834cc: jal   0x1094fa0 sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010834d4: 0x10834d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010834d8: 0x10834d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010834dc: 0x10834dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010834e0: 0x10834e0: jal   0x109a564 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010834e8: 0x10834e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010834ec: 0x10834ec: jal   0x101ce20 addiu a0, a0, -23860
	ldloc.1
	ldc.i4 -23860
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010834f4: 0x10834f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010834f8: 0x10834f8: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010834fc: 0x10834fc: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01083500: 0x1083500: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01083504: 0x1083504: jal   0x109a294 addiu a0, a0, -23840
	ldloc.1
	ldc.i4 -23840
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108350c: 0x108350c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01083510: 0x1083510: addiu a1, s6, 23436
	ldloc 14
	ldc.i4 23436
	add
	stloc.2
// 0x01083514: 0x1083514: jal   0x1099088 sw    v0, 24(sp)
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
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x0108351c: 0x108351c: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01083520: 0x1083520: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01083524: 0x1083524: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108352c: 0x108352c: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01083530: 0x1083530: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01083534: 0x1083534: jal   0x1095864 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_vspace_1095864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108353c: 0x108353c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083540: 0x1083540: jal   0x101ce20 addiu a0, a0, -23820
	ldloc.1
	ldc.i4 -23820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083548: 0x1083548: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x0108354c: 0x108354c: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x01083550: 0x1083550: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01083554: 0x1083554: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01083558: 0x1083558: jal   0x109a294 addiu a0, s4, -23768
	ldloc 12
	ldc.i4 -23768
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083560: 0x1083560: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01083564: 0x1083564: addiu a1, s3, -11196
	ldloc 11
	ldc.i4 -11196
	add
	stloc.2
// 0x01083568: 0x1083568: jal   0x1099088 sw    v0, 24(sp)
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
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x01083570: 0x1083570: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01083574: 0x1083574: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01083578: 0x1083578: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083580: 0x1083580: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01083584: 0x1083584: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x01083588: 0x1083588: jal   0x1095864 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_vspace_1095864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083590: 0x1083590: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083594: 0x1083594: jal   0x101ce20 addiu a0, a0, -23748
	ldloc.1
	ldc.i4 -23748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108359c: 0x108359c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010835a0: 0x10835a0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010835a4: 0x10835a4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010835a8: 0x10835a8: jal   0x109a294 addiu a0, s4, -23768
	ldloc 12
	ldc.i4 -23768
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010835b0: 0x10835b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010835b4: 0x10835b4: addiu a1, s3, -11196
	ldloc 11
	ldc.i4 -11196
	add
	stloc.2
// 0x010835b8: 0x10835b8: jal   0x1099088 sw    v0, 24(sp)
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
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x010835c0: 0x10835c0: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010835c4: 0x10835c4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010835c8: 0x10835c8: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010835d0: 0x10835d0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010835d4: 0x10835d4: jal   0x109a448 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010835dc: 0x10835dc: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x010835e0: 0x10835e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010835e4: 0x10835e4: jal   0x1095864 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_vspace_1095864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010835ec: 0x10835ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010835f0: 0x10835f0: jal   0x101ce20 addiu a0, a0, -32672
	ldloc.1
	ldc.i4 -32672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010835f8: 0x10835f8: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x010835fc: 0x10835fc: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01083600: 0x1083600: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083604: 0x1083604: ori   a2, a2, 1
	ldloc.3
	ldc.i4.1
	or
	stloc.3
// 0x01083608: 0x1083608: addiu a3, a3, 14948
	ldloc 4
	ldc.i4 14948
	add
	stloc 4
// 0x0108360c: 0x108360c: addiu a0, a0, -23692
	ldloc.1
	ldc.i4 -23692
	add
	stloc.1
// 0x01083610: 0x1083610: jal   0x109263c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_label_109263c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083618: 0x1083618: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108361c: 0x108361c: jal   0x109a448 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083624: 0x1083624: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01083628: 0x1083628: jal   0x109a448 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083630: 0x1083630: jal   0x109a61c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 5
// --- basic block ---
// 0x01083638: 0x1083638: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108363c: 0x108363c: lw    v0, -17448(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4362
	add
	ldelem.i4
	stloc 5
// 0x01083640: 0x1083640: sll   zero, zero, 0
// 0x01083644: 0x1083644: bne   v0, zero, 0x1083658 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1083658
// --- basic block ---
// 0x0108364c: 0x108364c: jal   0x109a61c addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 5
// --- basic block ---
// 0x01083654: 0x1083654: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1083658:
// 0x01083658: 0x1083658: lw    v0, -17448(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4362
	add
	ldelem.i4
	stloc 5
// 0x0108365c: 0x108365c: sll   zero, zero, 0
// 0x01083660: 0x1083660: bne   v0, zero, 0x10836b4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10836b4
// --- basic block ---
// 0x01083668: 0x1083668: lw    v1, -20300(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5075
	add
	ldelem.i4
	stloc 6
// 0x0108366c: 0x108366c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01083670: 0x1083670: bne   v1, v0, 0x10836b4 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10836b4
// --- basic block ---
// 0x01083678: 0x1083678: jal   0x10581d0 sll   zero, zero, 0
	call int32 Cibyl66::navigate_main_state_10581d0()
	stloc 5
// --- basic block ---
// 0x01083680: 0x1083680: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01083684: 0x1083684: bne   v0, v1, 0x10836b4 lui   a1, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.2
	bne.un L_10836b4
// --- basic block ---
// 0x0108368c: 0x108368c: addiu a1, a1, -24140
	ldloc.2
	ldc.i4 -24140
	add
	stloc.2
// 0x01083690: 0x1083690: jal   0x109c888 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083698: 0x1083698: beq   v0, zero, 0x10836a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10836a8
// --- basic block ---
// 0x010836a0: 0x10836a0: jal   0x109a630 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a630(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10836a8:
// 0x010836a8: 0x10836a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010836ac: 0x10836ac: j	 0x1083708 addiu a1, a1, -24124
	ldloc.2
	ldc.i4 -24124
	add
	stloc.2
	br L_1083708
// --- basic block ---
L_10836b4:
// 0x010836b4: 0x10836b4: jal   0x106da30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::RealTimeLoginState_106da30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010836bc: 0x10836bc: beq   v0, zero, 0x1083710 sll   zero, zero, 0
	ldloc 5
	brfalse L_1083710
// --- basic block ---
// 0x010836c4: 0x10836c4: jal   0x1055384 sll   zero, zero, 0
	call int32 Cibyl63::roadmap_groups_get_num_following_1055384()
	stloc 5
// --- basic block ---
// 0x010836cc: 0x10836cc: bne   v0, zero, 0x1083710 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1083710
// --- basic block ---
// 0x010836d4: 0x10836d4: lw    v1, -20300(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5075
	add
	ldelem.i4
	stloc 6
// 0x010836d8: 0x10836d8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010836dc: 0x10836dc: bne   v1, v0, 0x1083710 lui   a1, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_1083710
// --- basic block ---
// 0x010836e4: 0x10836e4: addiu a1, a1, -24124
	ldloc.2
	ldc.i4 -24124
	add
	stloc.2
// 0x010836e8: 0x10836e8: jal   0x109c888 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010836f0: 0x10836f0: beq   v0, zero, 0x1083700 sll   zero, zero, 0
	ldloc 5
	brfalse L_1083700
// --- basic block ---
// 0x010836f8: 0x10836f8: jal   0x109a630 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a630(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1083700:
// 0x01083700: 0x1083700: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083704: 0x1083704: addiu a1, a1, -24140
	ldloc.2
	ldc.i4 -24140
	add
	stloc.2
L_1083708:
// 0x01083708: 0x1083708: j	 0x1083748 addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_1083748
// --- basic block ---
L_1083710:
// 0x01083710: 0x1083710: jal   0x109551c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_get_currently_active_109551c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083718: 0x1083718: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108371c: 0x108371c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01083720: 0x1083720: addiu a1, a1, -24124
	ldloc.2
	ldc.i4 -24124
	add
	stloc.2
// 0x01083724: 0x1083724: jal   0x109c888 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108372c: 0x108372c: beq   v0, zero, 0x1083740 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1083740
// --- basic block ---
// 0x01083734: 0x1083734: jal   0x109a61c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 5
// --- basic block ---
// 0x0108373c: 0x108373c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1083740:
// 0x01083740: 0x1083740: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01083744: 0x1083744: addiu a1, a1, -24140
	ldloc.2
	ldc.i4 -24140
	add
	stloc.2
L_1083748:
// 0x01083748: 0x1083748: jal   0x109c888 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083750: 0x1083750: beq   v0, zero, 0x1083760 sll   zero, zero, 0
	ldloc 5
	brfalse L_1083760
// --- basic block ---
// 0x01083758: 0x1083758: jal   0x109a61c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 5
// --- basic block ---
L_1083760:
// 0x01083760: 0x1083760: jal   0x10823d8 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::set_softkeys_10823d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083768: 0x1083768: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x0108376c: 0x108376c: jal   0x109747c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083774: 0x1083774: lw    ra, 68(sp)
// 0x01083778: 0x1083778: lw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x0108377c: 0x108377c: lw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01083780: 0x1083780: lw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01083784: 0x1083784: lw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01083788: 0x1083788: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0108378c: 0x108378c: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01083790: 0x1083790: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01083794: 0x1083794: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01083798: 0x1083798: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
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
