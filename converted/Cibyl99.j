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

.method public static int32 RealtimeAlertsListCallBackTabs_1082338(int32,int32,int32,int32,int32)
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
// 0x01082338: 0x1082338: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108233c: 0x108233c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01082340: 0x1082340: sw    ra, 28(sp)
// 0x01082344: 0x1082344: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01082348: 0x1082348: jal   0x101fd98 sw    a2, 16(sp)
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
	call int32 Cibyl24::roadmap_screen_set_Xicon_state_101fd98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082350: 0x1082350: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01082354: 0x1082354: jal   0x1000d8c addu  a0, a2, zero
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
// 0x0108235c: 0x108235c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082360: 0x1082360: jal   0x1078c14 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_Number_of_Comments_1078c14(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082368: 0x1082368: bne   v0, zero, 0x108238c sll   zero, zero, 0
	ldloc 5
	brtrue L_108238c
// --- basic block ---
// 0x01082370: 0x1082370: jal   0x109d2b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_generic_list_dialog_hide_all_109d2b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082378: 0x1082378: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108237c: 0x108237c: jal   0x10802b4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::RTAlerts_Popup_By_Id_10802b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082384: 0x1082384: j	 0x108239c sll   zero, zero, 0
	br L_108239c
// --- basic block ---
L_108238c:
// 0x0108238c: 0x108238c: jal   0x109d2d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_generic_list_dialog_hide_109d2d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082394: 0x1082394: jal   0x1085f1c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl101::RealtimeAlertCommentsList_1085f1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108239c:
// 0x0108239c: 0x108239c: lw    ra, 28(sp)
// 0x010823a0: 0x10823a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010823a4: 0x10823a4: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010823a8: 0x10823a8: jr    ra addiu sp, sp, 32
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
.method public static int32 create_list_10823b0(int32,int32,int32,int32,int32)
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
// 0x010823b0: 0x10823b0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010823b4: 0x10823b4: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x010823b8: 0x10823b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010823bc: 0x10823bc: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x010823c0: 0x10823c0: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010823c4: 0x10823c4: addiu a1, a1, -24112
	ldloc.2
	ldc.i4 -24112
	add
	stloc.2
// 0x010823c8: 0x10823c8: sw    ra, 60(sp)
// 0x010823cc: 0x10823cc: jal   0x1000f64 addu  a0, s0, zero
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
// 0x010823d4: 0x10823d4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010823d8: 0x10823d8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010823dc: 0x10823dc: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010823e0: 0x10823e0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010823e4: 0x10823e4: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010823e8: 0x10823e8: jal   0x1093dec sw    zero, 20(sp)
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
	call int32 Cibyl111::ssd_list_new_1093dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010823f0: 0x10823f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010823f4: 0x10823f4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010823f8: 0x10823f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010823fc: 0x10823fc: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x01082400: 0x1082400: addiu a2, a2, 32320
	ldloc.3
	ldc.i4 32320
	add
	stloc.3
// 0x01082404: 0x1082404: jal   0x109a684 sw    v0, 48(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0108240c: 0x108240c: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01082410: 0x1082410: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01082414: 0x1082414: jal   0x1092de4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_list_resize_1092de4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108241c: 0x108241c: lw    ra, 60(sp)
// 0x01082420: 0x1082420: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01082424: 0x1082424: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01082428: 0x1082428: jr    ra addiu sp, sp, 64
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
.method public static int32 report_list_1082430(int32,int32,int32,int32,int32)
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
// 0x01082430: 0x1082430: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01082434: 0x1082434: sw    ra, 28(sp)
// 0x01082438: 0x1082438: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0108243c: 0x108243c: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01082440: 0x1082440: jal   0x107b6c0 sw    s0, 16(sp)
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
	call int32 Cibyl93::RTAlerts_Stop_Scrolling_107b6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082448: 0x1082448: jal   0x107a308 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Sort_List_107a308(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082450: 0x1082450: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01082454: 0x1082454: jal   0x101cf9c addiu a0, a0, -20
	ldloc.1
	ldc.i4.s -20
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108245c: 0x108245c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082460: 0x1082460: jal   0x101cf9c addiu a0, a0, -24104
	ldloc.1
	ldc.i4 -24104
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082468: 0x1082468: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108246c: 0x108246c: jal   0x101cf9c addiu a0, a0, -24088
	ldloc.1
	ldc.i4 -24088
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082474: 0x1082474: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082478: 0x1082478: jal   0x101cf9c addiu a0, a0, -24072
	ldloc.1
	ldc.i4 -24072
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082480: 0x1082480: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082484: 0x1082484: jal   0x101cf9c addiu a0, a0, -24060
	ldloc.1
	ldc.i4 -24060
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108248c: 0x108248c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082490: 0x1082490: addiu a0, a0, -24048
	ldloc.1
	ldc.i4 -24048
	add
	stloc.1
// 0x01082494: 0x1082494: jal   0x101cf9c lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108249c: 0x108249c: addiu s1, s1, -20272
	ldloc 8
	ldc.i4 -20272
	add
	stloc 8
// 0x010824a0: 0x10824a0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010824a4: 0x10824a4: addiu s2, zero, 6
	ldc.i4.6
	stloc 10
L_10824a8:
// 0x010824a8: 0x10824a8: jal   0x10823b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::create_list_10823b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010824b0: 0x10824b0: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010824b4: 0x10824b4: sw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010824b8: 0x10824b8: bne   s0, s2, 0x10824a8 addiu s1, s1, 4
	ldloc 9
	ldloc 10
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_10824a8
// --- basic block ---
// 0x010824c0: 0x10824c0: jal   0x107a308 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Sort_List_107a308(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010824c8: 0x10824c8: jal   0x107b6c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Stop_Scrolling_107b6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010824d0: 0x10824d0: jal   0x10814b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::populate_list_10814b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010824d8: 0x10824d8: jal   0x1082020 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::populate_first_tab_1082020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010824e0: 0x10824e0: lw    ra, 28(sp)
// 0x010824e4: 0x10824e4: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010824e8: 0x10824e8: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010824ec: 0x10824ec: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010824f0: 0x10824f0: jr    ra addiu sp, sp, 32
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
.method public static int32 set_softkeys_10824f8(int32,int32,int32,int32,int32)
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
// 0x010824f8: 0x10824f8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010824fc: 0x10824fc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01082500: 0x1082500: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01082504: 0x1082504: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01082508: 0x1082508: addiu a0, a0, -11172
	ldloc.1
	ldc.i4 -11172
	add
	stloc.1
// 0x0108250c: 0x108250c: sw    ra, 28(sp)
// 0x01082510: 0x1082510: jal   0x101cf9c sw    s1, 24(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01082518: 0x1082518: lui   s1, 0x1080000
	ldc.i4 17301504
	stloc 8
// 0x0108251c: 0x108251c: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01082520: 0x1082520: jal   0x109cad8 addu  a1, v0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109cad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01082528: 0x1082528: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0108252c: 0x108252c: jal   0x109a818 addiu a1, s1, 10068
	ldloc 8
	ldc.i4 10068
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_left_softkey_callback_109a818(int32,int32)
// --- basic block ---
// 0x01082534: 0x1082534: lw    a1, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01082538: 0x1082538: jal   0x109dc90 addiu a0, s1, 10068
	ldloc 8
	ldc.i4 10068
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_menu_button_register_109dc90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01082540: 0x1082540: lw    ra, 28(sp)
// 0x01082544: 0x1082544: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01082548: 0x1082548: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0108254c: 0x108254c: jr    ra addiu sp, sp, 32
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
.method public static int32 ShowListMenu_1082554(int32,int32,int32,int32,int32)
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
// 0x01082554: 0x1082554: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01082558: 0x1082558: sw    ra, 76(sp)
// 0x0108255c: 0x108255c: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x01082560: 0x1082560: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x01082564: 0x1082564: jal   0x109562c sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl112::ssd_dialog_is_currently_active_109562c()
	stloc 5
// --- basic block ---
// 0x0108256c: 0x108256c: beq   v0, zero, 0x10825ac lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_10825ac
// --- basic block ---
// 0x01082574: 0x1082574: jal   0x109565c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_currently_active_name_109565c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108257c: 0x108257c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01082580: 0x1082580: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082584: 0x1082584: jal   0x1001b14 addiu a1, a1, -19072
	ldloc.2
	ldc.i4 -19072
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108258c: 0x108258c: bne   v0, zero, 0x10825ac lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_10825ac
// --- basic block ---
// 0x01082594: 0x1082594: jal   0x1096200 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_1096200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108259c: 0x108259c: jal   0x10215b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010825a4: 0x10825a4: j	 0x1082718 sll   zero, zero, 0
	br L_1082718
// --- basic block ---
L_10825ac:
// 0x010825ac: 0x10825ac: lw    v0, -20292(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5073
	add
	ldelem.i4
	stloc 5
// 0x010825b0: 0x10825b0: sll   zero, zero, 0
// 0x010825b4: 0x10825b4: beq   v0, zero, 0x1082600 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1082600
// --- basic block ---
// 0x010825bc: 0x10825bc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010825c0: 0x10825c0: sw    zero, -20296(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5074
	add
	ldc.i4.s 0
	stelem.i4
// 0x010825c4: 0x10825c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010825c8: 0x10825c8: jal   0x107a308 sw    zero, -20300(v0)
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
	call int32 Cibyl92::RTAlerts_Sort_List_107a308(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010825d0: 0x10825d0: jal   0x107b6c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Stop_Scrolling_107b6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010825d8: 0x10825d8: jal   0x10814b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::populate_list_10814b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010825e0: 0x10825e0: jal   0x1082020 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::populate_first_tab_1082020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010825e8: 0x10825e8: lw    a0, -20292(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5073
	add
	ldelem.i4
	stloc.1
// 0x010825ec: 0x10825ec: jal   0x109e860 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_tabcontrol_set_active_tab_109e860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010825f4: 0x10825f4: lw    s0, -20292(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5073
	add
	ldelem.i4
	stloc 8
// 0x010825f8: 0x10825f8: j	 0x1082710 sll   zero, zero, 0
	br L_1082710
// --- basic block ---
L_1082600:
// 0x01082600: 0x1082600: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01082604: 0x1082604: jal   0x101cf9c addiu a0, a0, -20
	ldloc.1
	ldc.i4.s -20
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108260c: 0x108260c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082610: 0x1082610: addiu a0, a0, -24104
	ldloc.1
	ldc.i4 -24104
	add
	stloc.1
// 0x01082614: 0x1082614: jal   0x101cf9c sw    v0, 40(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108261c: 0x108261c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082620: 0x1082620: addiu a0, a0, -24088
	ldloc.1
	ldc.i4 -24088
	add
	stloc.1
// 0x01082624: 0x1082624: jal   0x101cf9c sw    v0, 44(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108262c: 0x108262c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082630: 0x1082630: addiu a0, a0, -24072
	ldloc.1
	ldc.i4 -24072
	add
	stloc.1
// 0x01082634: 0x1082634: jal   0x101cf9c sw    v0, 48(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108263c: 0x108263c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082640: 0x1082640: addiu a0, a0, -24060
	ldloc.1
	ldc.i4 -24060
	add
	stloc.1
// 0x01082644: 0x1082644: jal   0x101cf9c sw    v0, 52(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108264c: 0x108264c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082650: 0x1082650: addiu a0, a0, -24048
	ldloc.1
	ldc.i4 -24048
	add
	stloc.1
// 0x01082654: 0x1082654: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01082658: 0x1082658: jal   0x101cf9c lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082660: 0x1082660: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01082664: 0x1082664: addiu s1, s1, -20272
	ldloc 9
	ldc.i4 -20272
	add
	stloc 9
// 0x01082668: 0x1082668: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0108266c: 0x108266c: addiu s2, zero, 6
	ldc.i4.6
	stloc 10
L_1082670:
// 0x01082670: 0x1082670: jal   0x10823b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::create_list_10823b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082678: 0x1082678: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0108267c: 0x108267c: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01082680: 0x1082680: bne   s0, s2, 0x1082670 addiu s1, s1, 4
	ldloc 8
	ldloc 10
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	bne.un L_1082670
// --- basic block ---
// 0x01082688: 0x1082688: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108268c: 0x108268c: jal   0x107a308 lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Sort_List_107a308(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082694: 0x1082694: jal   0x107b6c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Stop_Scrolling_107b6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108269c: 0x108269c: jal   0x10814b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::populate_list_10814b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010826a4: 0x10826a4: jal   0x101cf9c addiu a0, s1, -19072
	ldloc 9
	ldc.i4 -19072
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010826ac: 0x10826ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010826b0: 0x10826b0: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x010826b4: 0x10826b4: addiu v0, v0, 12064
	ldloc 5
	ldc.i4 12064
	add
	stloc 5
// 0x010826b8: 0x10826b8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010826bc: 0x10826bc: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010826c0: 0x10826c0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010826c4: 0x10826c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010826c8: 0x10826c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010826cc: 0x10826cc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010826d0: 0x10826d0: addiu a0, s1, -19072
	ldloc 9
	ldc.i4 -19072
	add
	stloc.1
// 0x010826d4: 0x10826d4: addiu v0, v0, -20272
	ldloc 5
	ldc.i4 -20272
	add
	stloc 5
// 0x010826d8: 0x10826d8: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010826dc: 0x10826dc: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010826e0: 0x10826e0: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010826e4: 0x10826e4: jal   0x109ef34 sw    zero, 36(sp)
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
	call int32 Cibyl120::ssd_tabcontrol_new_109ef34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010826ec: 0x10826ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010826f0: 0x10826f0: jal   0x109e2cc addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl119::ssd_tabcontrol_get_dialog_109e2cc(int32)
	stloc 5
// --- basic block ---
// 0x010826f8: 0x10826f8: jal   0x10824f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::set_softkeys_10824f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082700: 0x1082700: jal   0x1082020 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::populate_first_tab_1082020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082708: 0x1082708: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108270c: 0x108270c: sw    s0, -20292(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5073
	add
	ldloc 8
	stelem.i4
L_1082710:
// 0x01082710: 0x1082710: jal   0x109eea8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_tabcontrol_show_109eea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1082718:
// 0x01082718: 0x1082718: lw    ra, 76(sp)
// 0x0108271c: 0x108271c: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x01082720: 0x1082720: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x01082724: 0x1082724: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01082728: 0x1082728: jr    ra addiu sp, sp, 80
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
.method public static int32 RealtimeAlertsList_1082730(int32,int32,int32,int32,int32)
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
L_1082730:
// 0x01082730: 0x1082730: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01082734: 0x1082734: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082738: 0x1082738: sw    ra, 20(sp)
// 0x0108273c: 0x108273c: jal   0x1082554 sw    zero, -20300(v0)
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
	call int32 Cibyl99::ShowListMenu_1082554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01082744: 0x1082744: lw    ra, 20(sp)
// 0x01082748: 0x1082748: sll   zero, zero, 0
// 0x0108274c: 0x108274c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_1082754(int32,int32,int32,int32,int32)
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
// 0x01082754: 0x1082754: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01082758: 0x1082758: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0108275c: 0x108275c: sw    ra, 60(sp)
// 0x01082760: 0x1082760: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01082764: 0x1082764: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01082768: 0x1082768: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x0108276c: 0x108276c: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01082770: 0x1082770: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01082774: 0x1082774: jal   0x105556c sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl63::roadmap_groups_display_groups_supported_105556c()
	stloc 5
// --- basic block ---
// 0x0108277c: 0x108277c: addu  s1, v0, zero
	ldloc 5
	stloc 13
// 0x01082780: 0x1082780: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082784: 0x1082784: lw    v0, -20288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5072
	add
	ldelem.i4
	stloc 5
// 0x01082788: 0x1082788: sll   zero, zero, 0
// 0x0108278c: 0x108278c: bne   v0, zero, 0x10827a4 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brtrue L_10827a4
// --- basic block ---
// 0x01082794: 0x1082794: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01082798: 0x1082798: lw    s0, -17448(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4362
	add
	ldelem.i4
	stloc 8
// 0x0108279c: 0x108279c: j	 0x10827b0 slti  s0, s0, 2
	ldloc 8
	ldc.i4.2
	clt
	stloc 8
	br L_10827b0
// --- basic block ---
L_10827a4:
// 0x010827a4: 0x10827a4: lw    s0, -14644(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3661
	add
	ldelem.i4
	stloc 8
// 0x010827a8: 0x10827a8: sll   zero, zero, 0
// 0x010827ac: 0x10827ac: slti  s0, s0, 1
	ldloc 8
	ldc.i4.1
	clt
	stloc 8
L_10827b0:
// 0x010827b0: 0x10827b0: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010827b4: 0x10827b4: lw    v1, -20284(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5071
	add
	ldelem.i4
	stloc 6
// 0x010827b8: 0x10827b8: sll   zero, zero, 0
// 0x010827bc: 0x10827bc: beq   v1, zero, 0x10827d4 lui   v1, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 6
	brfalse L_10827d4
// --- basic block ---
// 0x010827c4: 0x10827c4: jal   0x1096200 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_1096200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010827cc: 0x10827cc: j	 0x1082a90 sw    zero, -20284(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5071
	add
	ldc.i4.s 0
	stelem.i4
	br L_1082a90
// --- basic block ---
L_10827d4:
// 0x010827d4: 0x10827d4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010827d8: 0x10827d8: addiu v1, v1, -20272
	ldloc 6
	ldc.i4 -20272
	add
	stloc 6
// 0x010827dc: 0x10827dc: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010827e0: 0x10827e0: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010827e4: 0x10827e4: jal   0x1092cc8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl110::ssd_list_selected_value_1092cc8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010827ec: 0x10827ec: bne   v0, zero, 0x1082808 addu  s4, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 14
	brtrue L_1082808
// --- basic block ---
// 0x010827f4: 0x10827f4: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010827f8: 0x10827f8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010827fc: 0x10827fc: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01082800: 0x1082800: j	 0x1082870 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1082870
// --- basic block ---
L_1082808:
// 0x01082808: 0x1082808: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01082810: 0x1082810: addu  s6, v0, zero
	ldloc 5
	stloc 10
// 0x01082814: 0x1082814: jal   0x1078c14 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_Number_of_Comments_1078c14(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108281c: 0x108281c: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x01082820: 0x1082820: jal   0x107962c sltu  s3, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_isByMe_107962c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082828: 0x1082828: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x0108282c: 0x108282c: jal   0x1078cb0 addu  s4, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Has_Image_1078cb0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082834: 0x1082834: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x01082838: 0x1082838: jal   0x1078d78 addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_Type_By_Id_1078d78(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082840: 0x1082840: xori  v0, v0, 4
	ldloc 5
	ldc.i4.4
	xor
	stloc 5
// 0x01082844: 0x1082844: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x01082848: 0x1082848: jal   0x1078dc8 sltiu s2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_GroupName_By_Id_1078dc8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082850: 0x1082850: beq   v0, zero, 0x1082868 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082868
// --- basic block ---
// 0x01082858: 0x1082858: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108285c: 0x108285c: sll   zero, zero, 0
// 0x01082860: 0x1082860: bne   v0, zero, 0x108286c andi  s1, s1, 1
	ldloc 5
	ldloc 13
	ldc.i4.1
	and
	stloc 13
	brtrue L_108286c
// --- basic block ---
L_1082868:
// 0x01082868: 0x1082868: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 13
L_108286c:
// 0x0108286c: 0x108286c: addiu s6, zero, 1
	ldc.i4.1
	stloc 10
L_1082870:
// 0x01082870: 0x1082870: sltiu a2, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc.3
// 0x01082874: 0x1082874: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x01082878: 0x1082878: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108287c: 0x108287c: addiu a0, a0, 17012
	ldloc.1
	ldc.i4 17012
	add
	stloc.1
// 0x01082880: 0x1082880: and   a2, s6, a2
	ldloc 10
	ldloc.3
	and
	stloc.3
// 0x01082884: 0x1082884: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01082888: 0x1082888: jal   0x109dba8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109dba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082890: 0x1082890: bne   s0, zero, 0x10828a4 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_10828a4
// --- basic block ---
// 0x01082898: 0x1082898: bne   s6, zero, 0x10828a4 sltu  a2, zero, s5
	ldloc 10
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc.3
	brtrue L_10828a4
// --- basic block ---
// 0x010828a0: 0x10828a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_10828a4:
// 0x010828a4: 0x10828a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010828a8: 0x10828a8: addiu a0, a0, 17012
	ldloc.1
	ldc.i4 17012
	add
	stloc.1
// 0x010828ac: 0x10828ac: addiu a1, zero, 8
	ldc.i4.8
	stloc.2
// 0x010828b0: 0x10828b0: jal   0x109dba8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109dba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010828b8: 0x10828b8: bne   s0, zero, 0x10828cc addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_10828cc
// --- basic block ---
// 0x010828c0: 0x10828c0: bne   s6, zero, 0x10828cc xori  a2, s2, 1
	ldloc 10
	ldloc 9
	ldc.i4.1
	xor
	stloc.3
	brtrue L_10828cc
// --- basic block ---
// 0x010828c8: 0x10828c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_10828cc:
// 0x010828cc: 0x10828cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010828d0: 0x10828d0: addiu a0, a0, 17012
	ldloc.1
	ldc.i4 17012
	add
	stloc.1
// 0x010828d4: 0x10828d4: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010828d8: 0x10828d8: jal   0x109dba8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109dba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010828e0: 0x10828e0: bne   s0, zero, 0x10828fc addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_10828fc
// --- basic block ---
// 0x010828e8: 0x10828e8: beq   s6, zero, 0x1082900 lui   s5, 0x0
	ldloc 10
	ldc.i4.s 0
	stloc 12
	brfalse L_1082900
// --- basic block ---
// 0x010828f0: 0x10828f0: or    s2, s4, s2
	ldloc 14
	ldloc 9
	or
	stloc 9
// 0x010828f4: 0x10828f4: j	 0x1082900 sltiu a2, s2, 1
	ldloc 9
	ldc.i4.1
	clt.un
	stloc.3
	br L_1082900
// --- basic block ---
L_10828fc:
// 0x010828fc: 0x10828fc: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
L_1082900:
// 0x01082900: 0x1082900: addiu a0, s5, 17012
	ldloc 12
	ldc.i4 17012
	add
	stloc.1
// 0x01082904: 0x1082904: addiu a1, zero, 9
	ldc.i4.s 9
	stloc.2
// 0x01082908: 0x1082908: jal   0x109dba8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109dba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082910: 0x1082910: sltiu a2, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc.3
// 0x01082914: 0x1082914: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x01082918: 0x1082918: addiu a0, s5, 17012
	ldloc 12
	ldc.i4 17012
	add
	stloc.1
// 0x0108291c: 0x108291c: and   a2, s6, a2
	ldloc 10
	ldloc.3
	and
	stloc.3
// 0x01082920: 0x1082920: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01082924: 0x1082924: jal   0x109dba8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109dba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108292c: 0x108292c: bne   s0, zero, 0x1082940 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_1082940
// --- basic block ---
// 0x01082934: 0x1082934: bne   s6, zero, 0x1082940 sltu  a2, zero, s3
	ldloc 10
	ldc.i4.s 0
	ldloc 11
	clt.un
	stloc.3
	brtrue L_1082940
// --- basic block ---
// 0x0108293c: 0x108293c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1082940:
// 0x01082940: 0x1082940: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01082944: 0x1082944: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01082948: 0x1082948: addiu a0, s2, 17012
	ldloc 9
	ldc.i4 17012
	add
	stloc.1
// 0x0108294c: 0x108294c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01082950: 0x1082950: jal   0x109dba8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109dba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082958: 0x1082958: lw    a2, -20296(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5074
	add
	ldelem.i4
	stloc.3
// 0x0108295c: 0x108295c: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x01082960: 0x1082960: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x01082964: 0x1082964: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x01082968: 0x1082968: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x0108296c: 0x108296c: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x01082970: 0x1082970: addiu a0, s2, 17012
	ldloc 9
	ldc.i4 17012
	add
	stloc.1
// 0x01082974: 0x1082974: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x01082978: 0x1082978: jal   0x109dba8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109dba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082980: 0x1082980: lw    a2, -20296(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5074
	add
	ldelem.i4
	stloc.3
// 0x01082984: 0x1082984: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x01082988: 0x1082988: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x0108298c: 0x108298c: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x01082990: 0x1082990: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x01082994: 0x1082994: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01082998: 0x1082998: addiu a0, s2, 17012
	ldloc 9
	ldc.i4 17012
	add
	stloc.1
// 0x0108299c: 0x108299c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010829a0: 0x10829a0: jal   0x109dba8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109dba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010829a8: 0x10829a8: lw    a2, -20300(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5075
	add
	ldelem.i4
	stloc.3
// 0x010829ac: 0x10829ac: addiu a0, s2, 17012
	ldloc 9
	ldc.i4 17012
	add
	stloc.1
// 0x010829b0: 0x10829b0: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x010829b4: 0x10829b4: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
// 0x010829b8: 0x10829b8: jal   0x109dba8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109dba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010829c0: 0x10829c0: lw    a2, -20300(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5075
	add
	ldelem.i4
	stloc.3
// 0x010829c4: 0x10829c4: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x010829c8: 0x10829c8: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010829cc: 0x10829cc: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x010829d0: 0x10829d0: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x010829d4: 0x10829d4: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x010829d8: 0x10829d8: addiu a0, s2, 17012
	ldloc 9
	ldc.i4 17012
	add
	stloc.1
// 0x010829dc: 0x10829dc: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010829e0: 0x10829e0: jal   0x109dba8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109dba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010829e8: 0x10829e8: lw    a2, -20300(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5075
	add
	ldelem.i4
	stloc.3
// 0x010829ec: 0x10829ec: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x010829f0: 0x10829f0: xori  a2, a2, 2
	ldloc.3
	ldc.i4.2
	xor
	stloc.3
// 0x010829f4: 0x10829f4: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x010829f8: 0x10829f8: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x010829fc: 0x10829fc: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x01082a00: 0x1082a00: addiu a0, s2, 17012
	ldloc 9
	ldc.i4 17012
	add
	stloc.1
// 0x01082a04: 0x1082a04: addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
// 0x01082a08: 0x1082a08: jal   0x109dba8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109dba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082a10: 0x1082a10: bne   s0, zero, 0x1082a24 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_1082a24
// --- basic block ---
// 0x01082a18: 0x1082a18: bne   s6, zero, 0x1082a24 sltu  a2, zero, s1
	ldloc 10
	ldc.i4.s 0
	ldloc 13
	clt.un
	stloc.3
	brtrue L_1082a24
// --- basic block ---
// 0x01082a20: 0x1082a20: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1082a24:
// 0x01082a24: 0x1082a24: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01082a28: 0x1082a28: addiu a0, s0, 17012
	ldloc 8
	ldc.i4 17012
	add
	stloc.1
// 0x01082a2c: 0x1082a2c: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x01082a30: 0x1082a30: jal   0x109dba8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109dba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082a38: 0x1082a38: addiu a1, zero, 7
	ldc.i4.7
	stloc.2
// 0x01082a3c: 0x1082a3c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01082a40: 0x1082a40: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01082a44: 0x1082a44: jal   0x109dba8 addiu a0, s0, 17012
	ldloc 8
	ldc.i4 17012
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109dba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082a4c: 0x1082a4c: jal   0x109bac8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109bac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082a54: 0x1082a54: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01082a58: 0x1082a58: nor   a0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc.1
// 0x01082a5c: 0x1082a5c: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01082a60: 0x1082a60: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01082a64: 0x1082a64: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01082a68: 0x1082a68: addiu a2, s0, 17012
	ldloc 8
	ldc.i4 17012
	add
	stloc.3
// 0x01082a6c: 0x1082a6c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01082a70: 0x1082a70: addiu a3, a3, 12292
	ldloc 4
	ldc.i4 12292
	add
	stloc 4
// 0x01082a74: 0x1082a74: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01082a78: 0x1082a78: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01082a7c: 0x1082a7c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01082a80: 0x1082a80: jal   0x109de94 sw    zero, 24(sp)
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
	call int32 Cibyl119::ssd_context_menu_show_109de94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082a88: 0x1082a88: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01082a8c: 0x1082a8c: sw    v0, -20284(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5071
	add
	ldloc 5
	stelem.i4
L_1082a90:
// 0x01082a90: 0x1082a90: lw    ra, 60(sp)
// 0x01082a94: 0x1082a94: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01082a98: 0x1082a98: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01082a9c: 0x1082a9c: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01082aa0: 0x1082aa0: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01082aa4: 0x1082aa4: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01082aa8: 0x1082aa8: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01082aac: 0x1082aac: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01082ab0: 0x1082ab0: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01082ab4: 0x1082ab4: jr    ra addiu sp, sp, 64
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
.method public static int32 on_option_delete_1082abc(int32,int32,int32,int32,int32)
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
// 0x01082abc: 0x1082abc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082ac0: 0x1082ac0: lw    v1, -20288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5072
	add
	ldelem.i4
	stloc 6
// 0x01082ac4: 0x1082ac4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082ac8: 0x1082ac8: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01082acc: 0x1082acc: addiu v0, v0, -20272
	ldloc 5
	ldc.i4 -20272
	add
	stloc 5
// 0x01082ad0: 0x1082ad0: addiu sp, sp, -352
	ldloc.0
	ldc.i4 -352
	add
	stloc.0
// 0x01082ad4: 0x1082ad4: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01082ad8: 0x1082ad8: sw    s1, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 8
	stelem.i4
// 0x01082adc: 0x1082adc: lw    s1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01082ae0: 0x1082ae0: sw    ra, 348(sp)
// 0x01082ae4: 0x1082ae4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01082ae8: 0x1082ae8: jal   0x1092cc8 sw    s0, 340(sp)
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
	call int32 Cibyl110::ssd_list_selected_value_1092cc8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082af0: 0x1082af0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01082af4: 0x1082af4: jal   0x1092c48 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl110::ssd_list_selected_string_1092c48(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082afc: 0x1082afc: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01082b04: 0x1082b04: beq   s0, zero, 0x1082b60 addu  s1, v0, zero
	ldloc 9
	ldloc 5
	stloc 8
	brfalse L_1082b60
// --- basic block ---
// 0x01082b0c: 0x1082b0c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082b10: 0x1082b10: jal   0x101cf9c addiu a0, a0, -24128
	ldloc.1
	ldc.i4 -24128
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082b18: 0x1082b18: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01082b1c: 0x1082b1c: sw    v0, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 5
	stelem.i4
// 0x01082b20: 0x1082b20: jal   0x1078e6c addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_LocationStrByID_1078e6c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082b28: 0x1082b28: lw    a2, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc.3
// 0x01082b2c: 0x1082b2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01082b30: 0x1082b30: addiu a1, a1, -25108
	ldloc.2
	ldc.i4 -25108
	add
	stloc.2
// 0x01082b34: 0x1082b34: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01082b38: 0x1082b38: jal   0x1000f64 addu  a0, s1, zero
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
// 0x01082b40: 0x1082b40: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01082b44: 0x1082b44: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01082b48: 0x1082b48: addiu a0, a0, -14112
	ldloc.1
	ldc.i4 -14112
	add
	stloc.1
// 0x01082b4c: 0x1082b4c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01082b50: 0x1082b50: addiu a3, a3, 8940
	ldloc 4
	ldc.i4 8940
	add
	stloc 4
// 0x01082b54: 0x1082b54: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01082b58: 0x1082b58: jal   0x104d7d8 sw    s0, 16(sp)
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
	call int32 Cibyl58::ssd_confirm_dialog_104d7d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1082b60:
// 0x01082b60: 0x1082b60: lw    ra, 348(sp)
// 0x01082b64: 0x1082b64: lw    s1, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 8
// 0x01082b68: 0x1082b68: lw    s0, 340(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 9
// 0x01082b6c: 0x1082b6c: jr    ra addiu sp, sp, 352
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
.method public static int32 report_abuse_confirm_dlg_callback_1082b74(int32,int32,int32,int32,int32)
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
// 0x01082b74: 0x1082b74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01082b78: 0x1082b78: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01082b7c: 0x1082b7c: bne   a0, v0, 0x1082b98 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1082b98
// --- basic block ---
// 0x01082b84: 0x1082b84: jal   0x1000d8c addu  a0, a1, zero
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
// 0x01082b8c: 0x1082b8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082b90: 0x1082b90: jal   0x106ce64 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ReportAbuse_106ce64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1082b98:
// 0x01082b98: 0x1082b98: lw    ra, 20(sp)
// 0x01082b9c: 0x1082b9c: sll   zero, zero, 0
// 0x01082ba0: 0x1082ba0: jr    ra addiu sp, sp, 24
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
.method public static int32 populate_tab_1082ba8(int32,int32,int32,int32,int32)
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
// 0x01082ba8: 0x1082ba8: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01082bac: 0x1082bac: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x01082bb0: 0x1082bb0: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x01082bb4: 0x1082bb4: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x01082bb8: 0x1082bb8: lui   s4, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01082bbc: 0x1082bbc: lui   s1, 0x80000
	ldc.i4 524288
	stloc 12
// 0x01082bc0: 0x1082bc0: lui   s5, 0x80000
	ldc.i4 524288
	stloc 13
// 0x01082bc4: 0x1082bc4: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x01082bc8: 0x1082bc8: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x01082bcc: 0x1082bcc: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01082bd0: 0x1082bd0: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01082bd4: 0x1082bd4: sw    ra, 92(sp)
// 0x01082bd8: 0x1082bd8: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x01082bdc: 0x1082bdc: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x01082be0: 0x1082be0: sw    a3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 4
	stelem.i4
// 0x01082be4: 0x1082be4: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x01082be8: 0x1082be8: addu  s2, a1, zero
	ldloc.2
	stloc 8
// 0x01082bec: 0x1082bec: addiu s4, s4, -18248
	ldloc 9
	ldc.i4 -18248
	add
	stloc 9
// 0x01082bf0: 0x1082bf0: addiu s1, s1, -20248
	ldloc 12
	ldc.i4 -20248
	add
	stloc 12
// 0x01082bf4: 0x1082bf4: addiu s5, s5, -17444
	ldloc 13
	ldc.i4 -17444
	add
	stloc 13
// 0x01082bf8: 0x1082bf8: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01082bfc: 0x1082bfc: j	 0x1082d08 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 16
	br L_1082d08
// --- basic block ---
L_1082c04:
// 0x01082c04: 0x1082c04: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01082c08: 0x1082c08: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01082c0c: 0x1082c0c: j	 0x1082cf4 addu  v0, a2, zero
	ldloc.3
	stloc 5
	br L_1082cf4
// --- basic block ---
L_1082c14:
// 0x01082c14: 0x1082c14: lw    a0, 0(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01082c18: 0x1082c18: sll   zero, zero, 0
// 0x01082c1c: 0x1082c1c: bne   a0, v0, 0x1082ce0 addiu v1, v1, 1
	ldloc.1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	bne.un L_1082ce0
// --- basic block ---
// 0x01082c24: 0x1082c24: addiu a3, s3, 100
	ldloc 10
	ldc.i4.s 100
	add
	stloc 4
// 0x01082c28: 0x1082c28: addiu v0, s3, 200
	ldloc 10
	ldc.i4 200
	add
	stloc 5
// 0x01082c2c: 0x1082c2c: sll   a3, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01082c30: 0x1082c30: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01082c34: 0x1082c34: lw    s7, -800(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -200
	add
	ldelem.i4
	stloc 15
// 0x01082c38: 0x1082c38: lw    t2, -2000(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -500
	add
	ldelem.i4
	stloc 20
// 0x01082c3c: 0x1082c3c: lw    t0, -1600(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -400
	add
	ldelem.i4
	stloc 19
// 0x01082c40: 0x1082c40: lw    a0, -1200(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -300
	add
	ldelem.i4
	stloc.1
// 0x01082c44: 0x1082c44: sll   t1, s3, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 17
// 0x01082c48: 0x1082c48: addu  t1, t1, s5
	ldloc 17
	ldloc 13
	add
	stloc 17
// 0x01082c4c: 0x1082c4c: addu  a3, a3, s5
	ldloc 4
	ldloc 13
	add
	stloc 4
// 0x01082c50: 0x1082c50: addu  v0, v0, s5
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x01082c54: 0x1082c54: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01082c58: 0x1082c58: sw    t2, 0(t1)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 20
	stelem.i4
// 0x01082c5c: 0x1082c5c: sw    t0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 19
	stelem.i4
// 0x01082c60: 0x1082c60: beq   s7, zero, 0x1082c8c sw    a0, 0(v0)
	ldloc 15
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_1082c8c
// --- basic block ---
// 0x01082c68: 0x1082c68: lw    v0, 4(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01082c6c: 0x1082c6c: sll   zero, zero, 0
// 0x01082c70: 0x1082c70: beq   v0, zero, 0x1082c8c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1082c8c
// --- basic block ---
// 0x01082c78: 0x1082c78: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01082c7c: 0x1082c7c: jal   0x109ba4c sw    a2, 52(sp)
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
	call int32 Cibyl117::ssd_widget_remove_109ba4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082c84: 0x1082c84: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x01082c88: 0x1082c88: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
L_1082c8c:
// 0x01082c8c: 0x1082c8c: addiu v0, s3, 300
	ldloc 10
	ldc.i4 300
	add
	stloc 5
// 0x01082c90: 0x1082c90: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01082c94: 0x1082c94: lw    s6, -400(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s -100
	add
	ldelem.i4
	stloc 14
// 0x01082c98: 0x1082c98: addu  v0, v0, s5
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x01082c9c: 0x1082c9c: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x01082ca0: 0x1082ca0: beq   s6, zero, 0x1082ccc sw    s7, 0(v0)
	ldloc 14
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
	brfalse L_1082ccc
// --- basic block ---
// 0x01082ca8: 0x1082ca8: lw    v0, 4(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01082cac: 0x1082cac: sll   zero, zero, 0
// 0x01082cb0: 0x1082cb0: beq   v0, zero, 0x1082ccc addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1082ccc
// --- basic block ---
// 0x01082cb8: 0x1082cb8: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01082cbc: 0x1082cbc: jal   0x109ba4c sw    a2, 52(sp)
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
	call int32 Cibyl117::ssd_widget_remove_109ba4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082cc4: 0x1082cc4: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x01082cc8: 0x1082cc8: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
L_1082ccc:
// 0x01082ccc: 0x1082ccc: addiu v0, s3, 400
	ldloc 10
	ldc.i4 400
	add
	stloc 5
// 0x01082cd0: 0x1082cd0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01082cd4: 0x1082cd4: addu  v0, v0, s5
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x01082cd8: 0x1082cd8: sw    s6, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x01082cdc: 0x1082cdc: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1082ce0:
// 0x01082ce0: 0x1082ce0: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01082ce4: 0x1082ce4: sll   zero, zero, 0
// 0x01082ce8: 0x1082ce8: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01082cec: 0x1082cec: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x01082cf0: 0x1082cf0: sw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
L_1082cf4:
// 0x01082cf4: 0x1082cf4: slt   a0, v1, s2
	ldloc 7
	ldloc 8
	clt
	stloc.1
// 0x01082cf8: 0x1082cf8: bne   a0, zero, 0x1082c14 sll   zero, zero, 0
	ldloc.1
	brtrue L_1082c14
// --- basic block ---
// 0x01082d00: 0x1082d00: addiu s8, s8, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01082d04: 0x1082d04: addiu s4, s4, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1082d08:
// 0x01082d08: 0x1082d08: lw    v0, 2800(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x01082d0c: 0x1082d0c: sll   zero, zero, 0
// 0x01082d10: 0x1082d10: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x01082d14: 0x1082d14: bne   v0, zero, 0x1082c04 addiu v0, sp, 108
	ldloc 5
	ldloc.0
	ldc.i4.s 108
	add
	stloc 5
	brtrue L_1082c04
// --- basic block ---
// 0x01082d1c: 0x1082d1c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01082d20: 0x1082d20: sll   v0, s0, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 5
// 0x01082d24: 0x1082d24: addiu s2, s2, -20272
	ldloc 8
	ldc.i4 -20272
	add
	stloc 8
// 0x01082d28: 0x1082d28: addu  s2, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01082d2c: 0x1082d2c: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x01082d30: 0x1082d30: addiu a2, a2, -17444
	ldloc.3
	ldc.i4 -17444
	add
	stloc.3
// 0x01082d34: 0x1082d34: lw    a0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01082d38: 0x1082d38: sw    s3, 2800(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldloc 10
	stelem.i4
// 0x01082d3c: 0x1082d3c: jal   0x109a750 sw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a750(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082d44: 0x1082d44: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082d48: 0x1082d48: addiu v0, v0, -17044
	ldloc 5
	ldc.i4 -17044
	add
	stloc 5
// 0x01082d4c: 0x1082d4c: lw    a0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01082d50: 0x1082d50: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01082d54: 0x1082d54: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082d58: 0x1082d58: addiu v0, v0, -16244
	ldloc 5
	ldc.i4 -16244
	add
	stloc 5
// 0x01082d5c: 0x1082d5c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01082d60: 0x1082d60: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01082d64: 0x1082d64: addiu v0, v0, 9016
	ldloc 5
	ldc.i4 9016
	add
	stloc 5
// 0x01082d68: 0x1082d68: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01082d6c: 0x1082d6c: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x01082d70: 0x1082d70: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01082d74: 0x1082d74: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01082d78: 0x1082d78: addiu v0, v0, 8820
	ldloc 5
	ldc.i4 8820
	add
	stloc 5
// 0x01082d7c: 0x1082d7c: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01082d80: 0x1082d80: addiu a3, a3, -15844
	ldloc 4
	ldc.i4 -15844
	add
	stloc 4
// 0x01082d84: 0x1082d84: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01082d88: 0x1082d88: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01082d8c: 0x1082d8c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01082d90: 0x1082d90: jal   0x1093724 sw    s2, 36(sp)
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
	call int32 Cibyl111::ssd_list_populate_widgets_1093724(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082d98: 0x1082d98: lw    v0, 2800(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x01082d9c: 0x1082d9c: sll   zero, zero, 0
// 0x01082da0: 0x1082da0: bne   v0, zero, 0x1082e08 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1082e08
// --- basic block ---
// 0x01082da8: 0x1082da8: lw    v0, -20300(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5075
	add
	ldelem.i4
	stloc 5
// 0x01082dac: 0x1082dac: sll   zero, zero, 0
// 0x01082db0: 0x1082db0: bne   v0, s2, 0x1082e08 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_1082e08
// --- basic block ---
// 0x01082db8: 0x1082db8: jal   0x105834c sll   zero, zero, 0
	call int32 Cibyl66::navigate_main_state_105834c()
	stloc 5
// --- basic block ---
// 0x01082dc0: 0x1082dc0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01082dc4: 0x1082dc4: bne   v0, v1, 0x1082e08 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1082e08
// --- basic block ---
// 0x01082dcc: 0x1082dcc: jal   0x109563c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_get_currently_active_109563c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082dd4: 0x1082dd4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082dd8: 0x1082dd8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082ddc: 0x1082ddc: addiu a1, a1, -24160
	ldloc.2
	ldc.i4 -24160
	add
	stloc.2
// 0x01082de0: 0x1082de0: jal   0x109c9a8 addu  s1, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082de8: 0x1082de8: beq   v0, zero, 0x1082df8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082df8
// --- basic block ---
// 0x01082df0: 0x1082df0: jal   0x109a750 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a750(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1082df8:
// 0x01082df8: 0x1082df8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082dfc: 0x1082dfc: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01082e00: 0x1082e00: j	 0x1082e70 addiu a1, a1, -24144
	ldloc.2
	ldc.i4 -24144
	add
	stloc.2
	br L_1082e70
// --- basic block ---
L_1082e08:
// 0x01082e08: 0x1082e08: jal   0x106dbac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::RealTimeLoginState_106dbac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082e10: 0x1082e10: beq   v0, zero, 0x1082ea4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082ea4
// --- basic block ---
// 0x01082e18: 0x1082e18: jal   0x1055500 sll   zero, zero, 0
	call int32 Cibyl63::roadmap_groups_get_num_following_1055500()
	stloc 5
// --- basic block ---
// 0x01082e20: 0x1082e20: bne   v0, zero, 0x1082ea4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1082ea4
// --- basic block ---
// 0x01082e28: 0x1082e28: lw    v1, -20300(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5075
	add
	ldelem.i4
	stloc 7
// 0x01082e2c: 0x1082e2c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01082e30: 0x1082e30: bne   v1, v0, 0x1082ea4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1082ea4
// --- basic block ---
// 0x01082e38: 0x1082e38: jal   0x109563c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_get_currently_active_109563c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082e40: 0x1082e40: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082e44: 0x1082e44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082e48: 0x1082e48: addiu a1, a1, -24144
	ldloc.2
	ldc.i4 -24144
	add
	stloc.2
// 0x01082e4c: 0x1082e4c: jal   0x109c9a8 addu  s1, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082e54: 0x1082e54: beq   v0, zero, 0x1082e68 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1082e68
// --- basic block ---
// 0x01082e5c: 0x1082e5c: jal   0x109a750 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a750(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082e64: 0x1082e64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1082e68:
// 0x01082e68: 0x1082e68: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01082e6c: 0x1082e6c: addiu a1, a1, -24160
	ldloc.2
	ldc.i4 -24160
	add
	stloc.2
L_1082e70:
// 0x01082e70: 0x1082e70: jal   0x109c9a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082e78: 0x1082e78: beq   v0, zero, 0x1082e88 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082e88
// --- basic block ---
// 0x01082e80: 0x1082e80: jal   0x109a73c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 5
// --- basic block ---
L_1082e88:
// 0x01082e88: 0x1082e88: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082e8c: 0x1082e8c: sll   s0, s0, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 11
// 0x01082e90: 0x1082e90: addiu v0, v0, -20272
	ldloc 5
	ldc.i4 -20272
	add
	stloc 5
// 0x01082e94: 0x1082e94: addu  s0, s0, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x01082e98: 0x1082e98: lw    a0, 0(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01082e9c: 0x1082e9c: j	 0x1082ee8 sll   zero, zero, 0
	br L_1082ee8
// --- basic block ---
L_1082ea4:
// 0x01082ea4: 0x1082ea4: jal   0x109563c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_get_currently_active_109563c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082eac: 0x1082eac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082eb0: 0x1082eb0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082eb4: 0x1082eb4: addiu a1, a1, -24144
	ldloc.2
	ldc.i4 -24144
	add
	stloc.2
// 0x01082eb8: 0x1082eb8: jal   0x109c9a8 addu  s0, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082ec0: 0x1082ec0: beq   v0, zero, 0x1082ed0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082ed0
// --- basic block ---
// 0x01082ec8: 0x1082ec8: jal   0x109a73c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 5
// --- basic block ---
L_1082ed0:
// 0x01082ed0: 0x1082ed0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082ed4: 0x1082ed4: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01082ed8: 0x1082ed8: jal   0x109c9a8 addiu a1, a1, -24160
	ldloc.2
	ldc.i4 -24160
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082ee0: 0x1082ee0: beq   v0, zero, 0x1082ef0 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1082ef0
// --- basic block ---
L_1082ee8:
// 0x01082ee8: 0x1082ee8: jal   0x109a73c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 5
// --- basic block ---
L_1082ef0:
// 0x01082ef0: 0x1082ef0: lw    ra, 92(sp)
// 0x01082ef4: 0x1082ef4: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x01082ef8: 0x1082ef8: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x01082efc: 0x1082efc: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x01082f00: 0x1082f00: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x01082f04: 0x1082f04: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x01082f08: 0x1082f08: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x01082f0c: 0x1082f0c: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01082f10: 0x1082f10: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x01082f14: 0x1082f14: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01082f18: 0x1082f18: jr    ra addiu sp, sp, 96
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
.method public static int32 on_tab_gain_focus_1082f20(int32,int32,int32,int32,int32)
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
// 0x01082f20: 0x1082f20: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01082f24: 0x1082f24: sltiu v0, a0, 6
	ldloc.1
	ldc.i4.6
	clt.un
	stloc 5
// 0x01082f28: 0x1082f28: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01082f2c: 0x1082f2c: sw    ra, 36(sp)
// 0x01082f30: 0x1082f30: beq   v0, zero, 0x1082fec addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_1082fec
// --- basic block ---
// 0x01082f38: 0x1082f38: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01082f3c: 0x1082f3c: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 7
// 0x01082f40: 0x1082f40: addiu v0, v0, 28688
	ldloc 5
	ldc.i4 28688
	add
	stloc 5
// 0x01082f44: 0x1082f44: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01082f48: 0x1082f48: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01082f4c: 0x1082f4c: sll   zero, zero, 0
// 0x01082f50: 0x1082f50: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1082f58:
// 0x01082f58: 0x1082f58: jal   0x1082020 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::populate_first_tab_1082020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082f60: 0x1082f60: j	 0x1082fec sll   zero, zero, 0
	br L_1082fec
// --- basic block ---
L_1082f68:
// 0x01082f68: 0x1082f68: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01082f6c: 0x1082f6c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01082f70: 0x1082f70: j	 0x1082fa0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_1082fa0
// --- basic block ---
L_1082f78:
// 0x01082f78: 0x1082f78: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01082f7c: 0x1082f7c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01082f80: 0x1082f80: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01082f84: 0x1082f84: jal   0x1082ba8 addiu a3, zero, 3
	ldc.i4.3
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::populate_tab_1082ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082f8c: 0x1082f8c: j	 0x1082fec sll   zero, zero, 0
	br L_1082fec
// --- basic block ---
L_1082f94:
// 0x01082f94: 0x1082f94: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01082f98: 0x1082f98: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01082f9c: 0x1082f9c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
L_1082fa0:
// 0x01082fa0: 0x1082fa0: jal   0x1082ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::populate_tab_1082ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082fa8: 0x1082fa8: j	 0x1082fec sll   zero, zero, 0
	br L_1082fec
// --- basic block ---
L_1082fb0:
// 0x01082fb0: 0x1082fb0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01082fb4: 0x1082fb4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01082fb8: 0x1082fb8: j	 0x1082fa0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_1082fa0
// --- basic block ---
L_1082fc0:
// 0x01082fc0: 0x1082fc0: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x01082fc4: 0x1082fc4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01082fc8: 0x1082fc8: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01082fcc: 0x1082fcc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01082fd0: 0x1082fd0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01082fd4: 0x1082fd4: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x01082fd8: 0x1082fd8: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01082fdc: 0x1082fdc: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01082fe0: 0x1082fe0: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x01082fe4: 0x1082fe4: jal   0x1082ba8 sw    v0, 24(sp)
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
	call int32 Cibyl99::populate_tab_1082ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1082fec:
// 0x01082fec: 0x1082fec: lw    ra, 36(sp)
// 0x01082ff0: 0x1082ff0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082ff4: 0x1082ff4: sw    s0, -20288(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5072
	add
	ldloc 8
	stelem.i4
// 0x01082ff8: 0x1082ff8: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01082ffc: 0x1082ffc: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17313624
	beq  L_1082f58
	ldloc 5
	ldc.i4 17313640
	beq  L_1082f68
	ldloc 5
	ldc.i4 17313656
	beq  L_1082f78
	ldloc 5
	ldc.i4 17313684
	beq  L_1082f94
	ldloc 5
	ldc.i4 17313712
	beq  L_1082fb0
	ldloc 5
	ldc.i4 17313728
	beq  L_1082fc0
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_option_selected_1083004(int32,int32,int32,int32,int32)
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
// 0x01083004: 0x1083004: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01083008: 0x1083008: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108300c: 0x108300c: sw    ra, 52(sp)
// 0x01083010: 0x1083010: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01083014: 0x1083014: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01083018: 0x1083018: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0108301c: 0x108301c: beq   a0, zero, 0x1083334 sw    zero, -20284(v0)
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5071
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1083334
// --- basic block ---
// 0x01083024: 0x1083024: lw    v0, 20(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01083028: 0x1083028: sll   zero, zero, 0
// 0x0108302c: 0x108302c: sltiu v1, v0, 14
	ldloc 5
	ldc.i4.s 14
	clt.un
	stloc 6
// 0x01083030: 0x1083030: beq   v1, zero, 0x1083334 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_1083334
// --- basic block ---
// 0x01083038: 0x1083038: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0108303c: 0x108303c: addiu v1, v1, 28712
	ldloc 6
	ldc.i4 28712
	add
	stloc 6
// 0x01083040: 0x1083040: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01083044: 0x1083044: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01083048: 0x1083048: sll   zero, zero, 0
// 0x0108304c: 0x108304c: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1083054:
// 0x01083054: 0x1083054: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083058: 0x1083058: lw    v1, -20288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5072
	add
	ldelem.i4
	stloc 6
// 0x0108305c: 0x108305c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083060: 0x1083060: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01083064: 0x1083064: addiu v0, v0, -20272
	ldloc 5
	ldc.i4 -20272
	add
	stloc 5
// 0x01083068: 0x1083068: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0108306c: 0x108306c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083070: 0x1083070: jal   0x1092cc8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl110::ssd_list_selected_value_1092cc8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083078: 0x1083078: beq   v0, zero, 0x1083334 sll   zero, zero, 0
	ldloc 5
	brfalse L_1083334
// --- basic block ---
// 0x01083080: 0x1083080: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01083088: 0x1083088: jal   0x109d2b0 sw    v0, 32(sp)
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
	call int32 Cibyl118::ssd_generic_list_dialog_hide_all_109d2b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083090: 0x1083090: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01083094: 0x1083094: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01083098: 0x1083098: jal   0x10802b4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl97::RTAlerts_Popup_By_Id_10802b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010830a0: 0x10830a0: j	 0x1083334 sll   zero, zero, 0
	br L_1083334
// --- basic block ---
L_10830a8:
// 0x010830a8: 0x10830a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010830ac: 0x10830ac: lw    v1, -20288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5072
	add
	ldelem.i4
	stloc 6
// 0x010830b0: 0x10830b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010830b4: 0x10830b4: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010830b8: 0x10830b8: addiu v0, v0, -20272
	ldloc 5
	ldc.i4 -20272
	add
	stloc 5
// 0x010830bc: 0x10830bc: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010830c0: 0x10830c0: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010830c4: 0x10830c4: jal   0x1092cc8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl110::ssd_list_selected_value_1092cc8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010830cc: 0x10830cc: beq   v0, zero, 0x1083334 sll   zero, zero, 0
	ldloc 5
	brfalse L_1083334
// --- basic block ---
// 0x010830d4: 0x10830d4: jal   0x1000d8c addu  a0, v0, zero
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
// 0x010830dc: 0x10830dc: jal   0x107b918 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Download_Image_107b918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010830e4: 0x10830e4: j	 0x1083334 sll   zero, zero, 0
	br L_1083334
// --- basic block ---
L_10830ec:
// 0x010830ec: 0x10830ec: jal   0x1082abc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::on_option_delete_1082abc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010830f4: 0x10830f4: j	 0x1083334 sll   zero, zero, 0
	br L_1083334
// --- basic block ---
L_10830fc:
// 0x010830fc: 0x10830fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083100: 0x1083100: lw    v1, -20288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5072
	add
	ldelem.i4
	stloc 6
// 0x01083104: 0x1083104: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083108: 0x1083108: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0108310c: 0x108310c: addiu v0, v0, -20272
	ldloc 5
	ldc.i4 -20272
	add
	stloc 5
// 0x01083110: 0x1083110: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01083114: 0x1083114: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083118: 0x1083118: jal   0x1092cc8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl110::ssd_list_selected_value_1092cc8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083120: 0x1083120: beq   v0, zero, 0x1083334 sll   zero, zero, 0
	ldloc 5
	brfalse L_1083334
// --- basic block ---
// 0x01083128: 0x1083128: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01083130: 0x1083130: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01083134: 0x1083134: jal   0x1078c14 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_Number_of_Comments_1078c14(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108313c: 0x108313c: beq   v0, zero, 0x1083334 sll   zero, zero, 0
	ldloc 5
	brfalse L_1083334
// --- basic block ---
// 0x01083144: 0x1083144: jal   0x109d2d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_generic_list_dialog_hide_109d2d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108314c: 0x108314c: jal   0x1085f1c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl101::RealtimeAlertCommentsList_1085f1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083154: 0x1083154: j	 0x1083334 sll   zero, zero, 0
	br L_1083334
// --- basic block ---
L_108315c:
// 0x0108315c: 0x108315c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083160: 0x1083160: lw    v1, -20288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5072
	add
	ldelem.i4
	stloc 6
// 0x01083164: 0x1083164: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083168: 0x1083168: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0108316c: 0x108316c: addiu v0, v0, -20272
	ldloc 5
	ldc.i4 -20272
	add
	stloc 5
// 0x01083170: 0x1083170: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01083174: 0x1083174: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083178: 0x1083178: jal   0x1092cc8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl110::ssd_list_selected_value_1092cc8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083180: 0x1083180: beq   v0, zero, 0x1083334 sll   zero, zero, 0
	ldloc 5
	brfalse L_1083334
// --- basic block ---
// 0x01083188: 0x1083188: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01083190: 0x1083190: jal   0x107a6f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::real_time_post_alert_comment_by_id_107a6f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083198: 0x1083198: j	 0x1083334 sll   zero, zero, 0
	br L_1083334
// --- basic block ---
L_10831a0:
// 0x010831a0: 0x10831a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010831a4: 0x10831a4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010831a8: 0x10831a8: j	 0x10831c0 sw    zero, -20296(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5074
	add
	ldc.i4.s 0
	stelem.i4
	br L_10831c0
// --- basic block ---
L_10831b0:
// 0x010831b0: 0x10831b0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010831b4: 0x10831b4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010831b8: 0x10831b8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010831bc: 0x10831bc: sw    v1, -20296(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5074
	add
	ldloc 6
	stelem.i4
L_10831c0:
// 0x010831c0: 0x10831c0: jal   0x107a308 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Sort_List_107a308(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10831c8:
// 0x010831c8: 0x10831c8: jal   0x10814b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::populate_list_10814b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010831d0: 0x10831d0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010831d4: 0x10831d4: lw    a0, -20288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5072
	add
	ldelem.i4
	stloc.1
// 0x010831d8: 0x10831d8: jal   0x1082f20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::on_tab_gain_focus_1082f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010831e0: 0x10831e0: jal   0x1096f38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_sort_tab_order_current_1096f38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010831e8: 0x10831e8: jal   0x1097914 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_move_focus_1097914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010831f0: 0x10831f0: j	 0x1083334 sll   zero, zero, 0
	br L_1083334
// --- basic block ---
L_10831f8:
// 0x010831f8: 0x10831f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010831fc: 0x10831fc: lw    v1, -20288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5072
	add
	ldelem.i4
	stloc 6
// 0x01083200: 0x1083200: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083204: 0x1083204: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01083208: 0x1083208: addiu v0, v0, -20272
	ldloc 5
	ldc.i4 -20272
	add
	stloc 5
// 0x0108320c: 0x108320c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01083210: 0x1083210: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083214: 0x1083214: jal   0x1092cc8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl110::ssd_list_selected_value_1092cc8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108321c: 0x108321c: beq   v0, zero, 0x1083334 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1083334
// --- basic block ---
// 0x01083224: 0x1083224: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083228: 0x1083228: jal   0x101cf9c addiu a0, a0, -26852
	ldloc.1
	ldc.i4 -26852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083230: 0x1083230: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083234: 0x1083234: addiu a0, a0, -26836
	ldloc.1
	ldc.i4 -26836
	add
	stloc.1
// 0x01083238: 0x1083238: jal   0x101cf9c addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083240: 0x1083240: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01083244: 0x1083244: addiu a0, a0, -23700
	ldloc.1
	ldc.i4 -23700
	add
	stloc.1
// 0x01083248: 0x1083248: jal   0x101cf9c sw    v0, 32(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083250: 0x1083250: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01083254: 0x1083254: addiu a0, a0, -25056
	ldloc.1
	ldc.i4 -25056
	add
	stloc.1
// 0x01083258: 0x1083258: jal   0x101cf9c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083260: 0x1083260: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01083264: 0x1083264: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01083268: 0x1083268: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0108326c: 0x108326c: addiu a3, a3, 11124
	ldloc 4
	ldc.i4 11124
	add
	stloc 4
// 0x01083270: 0x1083270: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01083274: 0x1083274: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01083278: 0x1083278: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0108327c: 0x108327c: jal   0x104d75c sw    v0, 24(sp)
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
	call int32 Cibyl58::ssd_confirm_dialog_custom_104d75c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083284: 0x1083284: j	 0x1083334 sll   zero, zero, 0
	br L_1083334
// --- basic block ---
L_108328c:
// 0x0108328c: 0x108328c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083290: 0x1083290: j	 0x10832b4 sw    zero, -20300(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5075
	add
	ldc.i4.s 0
	stelem.i4
	br L_10832b4
// --- basic block ---
L_1083298:
// 0x01083298: 0x1083298: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108329c: 0x108329c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010832a0: 0x10832a0: j	 0x10831c8 sw    v1, -20300(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5075
	add
	ldloc 6
	stelem.i4
	br L_10831c8
// --- basic block ---
L_10832a8:
// 0x010832a8: 0x10832a8: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010832ac: 0x10832ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010832b0: 0x10832b0: sw    v1, -20300(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5075
	add
	ldloc 6
	stelem.i4
L_10832b4:
// 0x010832b4: 0x10832b4: jal   0x10814b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::populate_list_10814b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010832bc: 0x10832bc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010832c0: 0x10832c0: lw    a0, -20288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5072
	add
	ldelem.i4
	stloc.1
// 0x010832c4: 0x10832c4: jal   0x1082f20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::on_tab_gain_focus_1082f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010832cc: 0x10832cc: j	 0x1083334 sll   zero, zero, 0
	br L_1083334
// --- basic block ---
L_10832d4:
// 0x010832d4: 0x10832d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010832d8: 0x10832d8: lw    v1, -20288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5072
	add
	ldelem.i4
	stloc 6
// 0x010832dc: 0x10832dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010832e0: 0x10832e0: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010832e4: 0x10832e4: addiu v0, v0, -20272
	ldloc 5
	ldc.i4 -20272
	add
	stloc 5
// 0x010832e8: 0x10832e8: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010832ec: 0x10832ec: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010832f0: 0x10832f0: jal   0x1092cc8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl110::ssd_list_selected_value_1092cc8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010832f8: 0x10832f8: beq   v0, zero, 0x1083334 sll   zero, zero, 0
	ldloc 5
	brfalse L_1083334
// --- basic block ---
// 0x01083300: 0x1083300: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01083308: 0x1083308: jal   0x1078b2c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Get_By_ID_1078b2c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083310: 0x1083310: beq   v0, zero, 0x1083334 sll   zero, zero, 0
	ldloc 5
	brfalse L_1083334
// --- basic block ---
// 0x01083318: 0x1083318: jal   0x1055d24 addiu a0, v0, 1624
	ldloc 5
	ldc.i4 1624
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_groups_show_group_1055d24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083320: 0x1083320: j	 0x1083334 sll   zero, zero, 0
	br L_1083334
// --- basic block ---
L_1083328:
// 0x01083328: 0x1083328: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108332c: 0x108332c: jal   0x10215b8 sw    zero, -20284(v0)
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
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1083334:
// 0x01083334: 0x1083334: lw    ra, 52(sp)
// 0x01083338: 0x1083338: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0108333c: 0x108333c: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01083340: 0x1083340: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01083344: 0x1083344: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17313876
	beq  L_1083054
	ldloc 5
	ldc.i4 17313960
	beq  L_10830a8
	ldloc 5
	ldc.i4 17314028
	beq  L_10830ec
	ldloc 5
	ldc.i4 17314044
	beq  L_10830fc
	ldloc 5
	ldc.i4 17314140
	beq  L_108315c
	ldloc 5
	ldc.i4 17314208
	beq  L_10831a0
	ldloc 5
	ldc.i4 17314224
	beq  L_10831b0
	ldloc 5
	ldc.i4 17314296
	beq  L_10831f8
	ldloc 5
	ldc.i4 17314444
	beq  L_108328c
	ldloc 5
	ldc.i4 17314456
	beq  L_1083298
	ldloc 5
	ldc.i4 17314472
	beq  L_10832a8
	ldloc 5
	ldc.i4 17314516
	beq  L_10832d4
	ldloc 5
	ldc.i4 17314600
	beq  L_1083328
	ldloc 5
	ldc.i4 17314612
	beq  L_1083334
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 count_tab_108334c(int32,int32,int32,int32,int32)
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
// 0x0108334c: 0x108334c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01083350: 0x1083350: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01083354: 0x1083354: lui   t4, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01083358: 0x1083358: sw    a3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 4
	stelem.i4
// 0x0108335c: 0x108335c: sw    ra, 28(sp)
// 0x01083360: 0x1083360: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01083364: 0x1083364: addiu t0, t0, -18248
	ldloc 8
	ldc.i4 -18248
	add
	stloc 8
// 0x01083368: 0x1083368: addiu t4, t4, -20248
	ldloc 11
	ldc.i4 -20248
	add
	stloc 11
// 0x0108336c: 0x108336c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01083370: 0x1083370: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01083374: 0x1083374: j	 0x10833c4 addiu t3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 15
	br L_10833c4
// --- basic block ---
L_108337c:
// 0x0108337c: 0x108337c: addu  t2, a2, zero
	ldloc.3
	stloc 13
// 0x01083380: 0x1083380: j	 0x10833ac addu  t1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10833ac
// --- basic block ---
L_1083388:
// 0x01083388: 0x1083388: lw    t5, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0108338c: 0x108338c: sll   zero, zero, 0
// 0x01083390: 0x1083390: beq   t5, t2, 0x10833a0 addiu t1, t1, 1
	ldloc 12
	ldloc 13
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	beq  L_10833a0
// --- basic block ---
// 0x01083398: 0x1083398: bne   a0, zero, 0x10833a4 sll   zero, zero, 0
	ldloc.1
	brtrue L_10833a4
// --- basic block ---
L_10833a0:
// 0x010833a0: 0x10833a0: addiu v0, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10833a4:
// 0x010833a4: 0x10833a4: lw    t2, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010833a8: 0x10833a8: addiu v1, v1, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_10833ac:
// 0x010833ac: 0x10833ac: slt   t5, t1, a1
	ldloc 10
	ldloc.2
	clt
	stloc 12
// 0x010833b0: 0x10833b0: bne   t5, zero, 0x1083388 sll   zero, zero, 0
	ldloc 12
	brtrue L_1083388
// --- basic block ---
// 0x010833b8: 0x10833b8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010833bc: 0x10833bc: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010833c0: 0x10833c0: addiu t0, t0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10833c4:
// 0x010833c4: 0x10833c4: lw    v1, 2800(t4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x010833c8: 0x10833c8: sll   zero, zero, 0
// 0x010833cc: 0x10833cc: slt   v1, a3, v1
	ldloc 4
	ldloc 5
	clt
	stloc 5
// 0x010833d0: 0x10833d0: bne   v1, zero, 0x108337c addu  v1, t3, zero
	ldloc 5
	ldloc 15
	stloc 5
	brtrue L_108337c
// --- basic block ---
// 0x010833d8: 0x10833d8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010833dc: 0x10833dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010833e0: 0x10833e0: addiu a0, s0, -20280
	ldloc 9
	ldc.i4 -20280
	add
	stloc.1
// 0x010833e4: 0x10833e4: addiu a1, a1, -14636
	ldloc.2
	ldc.i4 -14636
	add
	stloc.2
// 0x010833e8: 0x10833e8: jal   0x1000f64 addu  a2, v0, zero
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
// 0x010833f0: 0x10833f0: lw    ra, 28(sp)
// 0x010833f4: 0x10833f4: addiu v0, s0, -20280
	ldloc 9
	ldc.i4 -20280
	add
	stloc 7
// 0x010833f8: 0x10833f8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010833fc: 0x10833fc: jr    ra addiu sp, sp, 32
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
.method public static int32 show_list_1083404(int32,int32,int32,int32,int32)
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
// 0x01083404: 0x1083404: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01083408: 0x1083408: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x0108340c: 0x108340c: sw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01083410: 0x1083410: addu  s5, a2, zero
	ldloc.3
	stloc 13
// 0x01083414: 0x1083414: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01083418: 0x1083418: sw    ra, 68(sp)
// 0x0108341c: 0x108341c: sw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01083420: 0x1083420: sw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01083424: 0x1083424: sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01083428: 0x1083428: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0108342c: 0x108342c: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01083430: 0x1083430: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01083434: 0x1083434: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01083438: 0x1083438: jal   0x10970a4 addu  s7, a0, zero
	ldloc.1
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_10970a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083440: 0x1083440: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01083444: 0x1083444: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x01083448: 0x1083448: jal   0x109a568 addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083450: 0x1083450: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083454: 0x1083454: addiu s4, zero, 137
	ldc.i4 137
	stloc 12
// 0x01083458: 0x1083458: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0108345c: 0x108345c: addiu a0, a0, -24160
	ldloc.1
	ldc.i4 -24160
	add
	stloc.1
// 0x01083460: 0x1083460: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01083464: 0x1083464: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01083468: 0x1083468: jal   0x10950c0 sw    s4, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083470: 0x1083470: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01083474: 0x1083474: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01083478: 0x1083478: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108347c: 0x108347c: jal   0x109a684 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01083484: 0x1083484: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083488: 0x1083488: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108348c: 0x108348c: addiu a0, a0, -24040
	ldloc.1
	ldc.i4 -24040
	add
	stloc.1
// 0x01083490: 0x1083490: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01083494: 0x1083494: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01083498: 0x1083498: addiu v0, zero, 153
	ldc.i4 153
	stloc 5
// 0x0108349c: 0x108349c: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010834a4: 0x10834a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010834a8: 0x10834a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010834ac: 0x10834ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010834b0: 0x10834b0: jal   0x109a684 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010834b8: 0x10834b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010834bc: 0x10834bc: jal   0x101cf9c addiu a0, a0, -24012
	ldloc.1
	ldc.i4 -24012
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010834c4: 0x10834c4: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010834c8: 0x10834c8: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010834cc: 0x10834cc: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010834d0: 0x10834d0: addiu a0, s3, -11212
	ldloc 11
	ldc.i4 -11212
	add
	stloc.1
// 0x010834d4: 0x10834d4: jal   0x109a3b4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010834dc: 0x10834dc: lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010834e0: 0x10834e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010834e4: 0x10834e4: addiu a1, s6, 23436
	ldloc 14
	ldc.i4 23436
	add
	stloc.2
// 0x010834e8: 0x10834e8: jal   0x10991a8 sw    v0, 24(sp)
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
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x010834f0: 0x10834f0: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010834f4: 0x10834f4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010834f8: 0x10834f8: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083500: 0x1083500: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01083504: 0x1083504: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01083508: 0x1083508: jal   0x1095984 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_vspace_1095984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083510: 0x1083510: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083514: 0x1083514: jal   0x101cf9c addiu a0, a0, -24000
	ldloc.1
	ldc.i4 -24000
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108351c: 0x108351c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01083520: 0x1083520: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01083524: 0x1083524: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01083528: 0x1083528: jal   0x109a3b4 addiu a0, s3, -11212
	ldloc 11
	ldc.i4 -11212
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083530: 0x1083530: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01083534: 0x1083534: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01083538: 0x1083538: addiu a1, s3, -11196
	ldloc 11
	ldc.i4 -11196
	add
	stloc.2
// 0x0108353c: 0x108353c: jal   0x10991a8 sw    v0, 24(sp)
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
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x01083544: 0x1083544: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01083548: 0x1083548: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0108354c: 0x108354c: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083554: 0x1083554: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01083558: 0x1083558: jal   0x109a568 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083560: 0x1083560: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01083564: 0x1083564: jal   0x109a568 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108356c: 0x108356c: jal   0x109a73c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 5
// --- basic block ---
// 0x01083574: 0x1083574: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083578: 0x1083578: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0108357c: 0x108357c: addiu a0, a0, -24144
	ldloc.1
	ldc.i4 -24144
	add
	stloc.1
// 0x01083580: 0x1083580: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01083584: 0x1083584: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01083588: 0x1083588: jal   0x10950c0 sw    s4, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083590: 0x1083590: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01083594: 0x1083594: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01083598: 0x1083598: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108359c: 0x108359c: jal   0x109a684 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010835a4: 0x10835a4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010835a8: 0x10835a8: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010835ac: 0x10835ac: jal   0x1095984 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_vspace_1095984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010835b4: 0x10835b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010835b8: 0x10835b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010835bc: 0x10835bc: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x010835c0: 0x10835c0: addiu a0, a0, -23936
	ldloc.1
	ldc.i4 -23936
	add
	stloc.1
// 0x010835c4: 0x10835c4: jal   0x109f7e0 addiu a1, a1, -23920
	ldloc.2
	ldc.i4 -23920
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010835cc: 0x10835cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010835d0: 0x10835d0: jal   0x109a568 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010835d8: 0x10835d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010835dc: 0x10835dc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010835e0: 0x10835e0: addiu a0, a0, -23908
	ldloc.1
	ldc.i4 -23908
	add
	stloc.1
// 0x010835e4: 0x10835e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010835e8: 0x10835e8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010835ec: 0x10835ec: jal   0x10950c0 sw    s4, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010835f4: 0x10835f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010835f8: 0x10835f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010835fc: 0x10835fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01083600: 0x1083600: jal   0x109a684 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01083608: 0x1083608: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108360c: 0x108360c: jal   0x101cf9c addiu a0, a0, -23880
	ldloc.1
	ldc.i4 -23880
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083614: 0x1083614: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083618: 0x1083618: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x0108361c: 0x108361c: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01083620: 0x1083620: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01083624: 0x1083624: jal   0x109a3b4 addiu a0, a0, -23860
	ldloc.1
	ldc.i4 -23860
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108362c: 0x108362c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01083630: 0x1083630: addiu a1, s6, 23436
	ldloc 14
	ldc.i4 23436
	add
	stloc.2
// 0x01083634: 0x1083634: jal   0x10991a8 sw    v0, 24(sp)
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
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x0108363c: 0x108363c: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01083640: 0x1083640: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01083644: 0x1083644: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108364c: 0x108364c: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01083650: 0x1083650: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01083654: 0x1083654: jal   0x1095984 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_vspace_1095984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108365c: 0x108365c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083660: 0x1083660: jal   0x101cf9c addiu a0, a0, -23840
	ldloc.1
	ldc.i4 -23840
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083668: 0x1083668: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x0108366c: 0x108366c: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x01083670: 0x1083670: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01083674: 0x1083674: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01083678: 0x1083678: jal   0x109a3b4 addiu a0, s4, -23788
	ldloc 12
	ldc.i4 -23788
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083680: 0x1083680: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01083684: 0x1083684: addiu a1, s3, -11196
	ldloc 11
	ldc.i4 -11196
	add
	stloc.2
// 0x01083688: 0x1083688: jal   0x10991a8 sw    v0, 24(sp)
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
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x01083690: 0x1083690: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01083694: 0x1083694: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01083698: 0x1083698: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010836a0: 0x10836a0: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010836a4: 0x10836a4: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x010836a8: 0x10836a8: jal   0x1095984 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_vspace_1095984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010836b0: 0x10836b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010836b4: 0x10836b4: jal   0x101cf9c addiu a0, a0, -23768
	ldloc.1
	ldc.i4 -23768
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010836bc: 0x10836bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010836c0: 0x10836c0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010836c4: 0x10836c4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010836c8: 0x10836c8: jal   0x109a3b4 addiu a0, s4, -23788
	ldloc 12
	ldc.i4 -23788
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010836d0: 0x10836d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010836d4: 0x10836d4: addiu a1, s3, -11196
	ldloc 11
	ldc.i4 -11196
	add
	stloc.2
// 0x010836d8: 0x10836d8: jal   0x10991a8 sw    v0, 24(sp)
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
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x010836e0: 0x10836e0: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010836e4: 0x10836e4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010836e8: 0x10836e8: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010836f0: 0x10836f0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010836f4: 0x10836f4: jal   0x109a568 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010836fc: 0x10836fc: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01083700: 0x1083700: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01083704: 0x1083704: jal   0x1095984 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_vspace_1095984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108370c: 0x108370c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01083710: 0x1083710: jal   0x101cf9c addiu a0, a0, -32672
	ldloc.1
	ldc.i4 -32672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083718: 0x1083718: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x0108371c: 0x108371c: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01083720: 0x1083720: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083724: 0x1083724: ori   a2, a2, 1
	ldloc.3
	ldc.i4.1
	or
	stloc.3
// 0x01083728: 0x1083728: addiu a3, a3, 15236
	ldloc 4
	ldc.i4 15236
	add
	stloc 4
// 0x0108372c: 0x108372c: addiu a0, a0, -23712
	ldloc.1
	ldc.i4 -23712
	add
	stloc.1
// 0x01083730: 0x1083730: jal   0x109275c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_label_109275c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083738: 0x1083738: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108373c: 0x108373c: jal   0x109a568 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083744: 0x1083744: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01083748: 0x1083748: jal   0x109a568 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083750: 0x1083750: jal   0x109a73c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 5
// --- basic block ---
// 0x01083758: 0x1083758: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108375c: 0x108375c: lw    v0, -17448(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4362
	add
	ldelem.i4
	stloc 5
// 0x01083760: 0x1083760: sll   zero, zero, 0
// 0x01083764: 0x1083764: bne   v0, zero, 0x1083778 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1083778
// --- basic block ---
// 0x0108376c: 0x108376c: jal   0x109a73c addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 5
// --- basic block ---
// 0x01083774: 0x1083774: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1083778:
// 0x01083778: 0x1083778: lw    v0, -17448(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4362
	add
	ldelem.i4
	stloc 5
// 0x0108377c: 0x108377c: sll   zero, zero, 0
// 0x01083780: 0x1083780: bne   v0, zero, 0x10837d4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10837d4
// --- basic block ---
// 0x01083788: 0x1083788: lw    v1, -20300(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5075
	add
	ldelem.i4
	stloc 6
// 0x0108378c: 0x108378c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01083790: 0x1083790: bne   v1, v0, 0x10837d4 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10837d4
// --- basic block ---
// 0x01083798: 0x1083798: jal   0x105834c sll   zero, zero, 0
	call int32 Cibyl66::navigate_main_state_105834c()
	stloc 5
// --- basic block ---
// 0x010837a0: 0x10837a0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010837a4: 0x10837a4: bne   v0, v1, 0x10837d4 lui   a1, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.2
	bne.un L_10837d4
// --- basic block ---
// 0x010837ac: 0x10837ac: addiu a1, a1, -24160
	ldloc.2
	ldc.i4 -24160
	add
	stloc.2
// 0x010837b0: 0x10837b0: jal   0x109c9a8 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010837b8: 0x10837b8: beq   v0, zero, 0x10837c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10837c8
// --- basic block ---
// 0x010837c0: 0x10837c0: jal   0x109a750 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a750(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10837c8:
// 0x010837c8: 0x10837c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010837cc: 0x10837cc: j	 0x1083828 addiu a1, a1, -24144
	ldloc.2
	ldc.i4 -24144
	add
	stloc.2
	br L_1083828
// --- basic block ---
L_10837d4:
// 0x010837d4: 0x10837d4: jal   0x106dbac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::RealTimeLoginState_106dbac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010837dc: 0x10837dc: beq   v0, zero, 0x1083830 sll   zero, zero, 0
	ldloc 5
	brfalse L_1083830
// --- basic block ---
// 0x010837e4: 0x10837e4: jal   0x1055500 sll   zero, zero, 0
	call int32 Cibyl63::roadmap_groups_get_num_following_1055500()
	stloc 5
// --- basic block ---
// 0x010837ec: 0x10837ec: bne   v0, zero, 0x1083830 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1083830
// --- basic block ---
// 0x010837f4: 0x10837f4: lw    v1, -20300(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5075
	add
	ldelem.i4
	stloc 6
// 0x010837f8: 0x10837f8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010837fc: 0x10837fc: bne   v1, v0, 0x1083830 lui   a1, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_1083830
// --- basic block ---
// 0x01083804: 0x1083804: addiu a1, a1, -24144
	ldloc.2
	ldc.i4 -24144
	add
	stloc.2
// 0x01083808: 0x1083808: jal   0x109c9a8 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083810: 0x1083810: beq   v0, zero, 0x1083820 sll   zero, zero, 0
	ldloc 5
	brfalse L_1083820
// --- basic block ---
// 0x01083818: 0x1083818: jal   0x109a750 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a750(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1083820:
// 0x01083820: 0x1083820: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083824: 0x1083824: addiu a1, a1, -24160
	ldloc.2
	ldc.i4 -24160
	add
	stloc.2
L_1083828:
// 0x01083828: 0x1083828: j	 0x1083868 addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_1083868
// --- basic block ---
L_1083830:
// 0x01083830: 0x1083830: jal   0x109563c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_get_currently_active_109563c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083838: 0x1083838: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108383c: 0x108383c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01083840: 0x1083840: addiu a1, a1, -24144
	ldloc.2
	ldc.i4 -24144
	add
	stloc.2
// 0x01083844: 0x1083844: jal   0x109c9a8 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108384c: 0x108384c: beq   v0, zero, 0x1083860 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1083860
// --- basic block ---
// 0x01083854: 0x1083854: jal   0x109a73c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 5
// --- basic block ---
// 0x0108385c: 0x108385c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1083860:
// 0x01083860: 0x1083860: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01083864: 0x1083864: addiu a1, a1, -24160
	ldloc.2
	ldc.i4 -24160
	add
	stloc.2
L_1083868:
// 0x01083868: 0x1083868: jal   0x109c9a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083870: 0x1083870: beq   v0, zero, 0x1083880 sll   zero, zero, 0
	ldloc 5
	brfalse L_1083880
// --- basic block ---
// 0x01083878: 0x1083878: jal   0x109a73c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 5
// --- basic block ---
L_1083880:
// 0x01083880: 0x1083880: jal   0x10824f8 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::set_softkeys_10824f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083888: 0x1083888: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x0108388c: 0x108388c: jal   0x109759c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109759c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083894: 0x1083894: lw    ra, 68(sp)
// 0x01083898: 0x1083898: lw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x0108389c: 0x108389c: lw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010838a0: 0x10838a0: lw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010838a4: 0x10838a4: lw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010838a8: 0x10838a8: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010838ac: 0x10838ac: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010838b0: 0x10838b0: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010838b4: 0x10838b4: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010838b8: 0x10838b8: jr    ra addiu sp, sp, 72
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
