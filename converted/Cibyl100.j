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

.class public auto beforefieldinit Cibyl100
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
  } // end of method Cibyl100::.ctor

.method public static int32 RealtimeAlertsListCallBackTabs_1082380(int32,int32,int32,int32,int32)
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
// 0x01082380: 0x1082380: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01082384: 0x1082384: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01082388: 0x1082388: sw    ra, 28(sp)
// 0x0108238c: 0x108238c: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01082390: 0x1082390: jal   0x101fd98 sw    a2, 16(sp)
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
// 0x01082398: 0x1082398: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0108239c: 0x108239c: jal   0x1000d8c addu  a0, a2, zero
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
// 0x010823a4: 0x10823a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010823a8: 0x10823a8: jal   0x1078c5c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Get_Number_of_Comments_1078c5c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010823b0: 0x10823b0: bne   v0, zero, 0x10823d4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10823d4
// --- basic block ---
// 0x010823b8: 0x10823b8: jal   0x109d2f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_generic_list_dialog_hide_all_109d2f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010823c0: 0x10823c0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010823c4: 0x10823c4: jal   0x10802fc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTAlerts_Popup_By_Id_10802fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010823cc: 0x10823cc: j	 0x10823e4 sll   zero, zero, 0
	br L_10823e4
// --- basic block ---
L_10823d4:
// 0x010823d4: 0x10823d4: jal   0x109d318 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_generic_list_dialog_hide_109d318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010823dc: 0x10823dc: jal   0x1085f64 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl102::RealtimeAlertCommentsList_1085f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10823e4:
// 0x010823e4: 0x10823e4: lw    ra, 28(sp)
// 0x010823e8: 0x10823e8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010823ec: 0x10823ec: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010823f0: 0x10823f0: jr    ra addiu sp, sp, 32
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
.method public static int32 create_list_10823f8(int32,int32,int32,int32,int32)
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
// 0x010823f8: 0x10823f8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010823fc: 0x10823fc: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01082400: 0x1082400: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082404: 0x1082404: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01082408: 0x1082408: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0108240c: 0x108240c: addiu a1, a1, -24100
	ldloc.2
	ldc.i4 -24100
	add
	stloc.2
// 0x01082410: 0x1082410: sw    ra, 60(sp)
// 0x01082414: 0x1082414: jal   0x1000f64 addu  a0, s0, zero
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
// 0x0108241c: 0x108241c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01082420: 0x1082420: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01082424: 0x1082424: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01082428: 0x1082428: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108242c: 0x108242c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01082430: 0x1082430: jal   0x1093e34 sw    zero, 20(sp)
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
	call int32 Cibyl112::ssd_list_new_1093e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01082438: 0x1082438: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108243c: 0x108243c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01082440: 0x1082440: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082444: 0x1082444: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x01082448: 0x1082448: addiu a2, a2, 32320
	ldloc.3
	ldc.i4 32320
	add
	stloc.3
// 0x0108244c: 0x108244c: jal   0x109a6cc sw    v0, 48(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01082454: 0x1082454: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01082458: 0x1082458: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0108245c: 0x108245c: jal   0x1092e2c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_list_resize_1092e2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01082464: 0x1082464: lw    ra, 60(sp)
// 0x01082468: 0x1082468: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0108246c: 0x108246c: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01082470: 0x1082470: jr    ra addiu sp, sp, 64
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
.method public static int32 report_list_1082478(int32,int32,int32,int32,int32)
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
// 0x01082478: 0x1082478: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108247c: 0x108247c: sw    ra, 28(sp)
// 0x01082480: 0x1082480: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01082484: 0x1082484: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01082488: 0x1082488: jal   0x107b708 sw    s0, 16(sp)
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
	call int32 Cibyl94::RTAlerts_Stop_Scrolling_107b708(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082490: 0x1082490: jal   0x107a350 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Sort_List_107a350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082498: 0x1082498: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108249c: 0x108249c: jal   0x101cf9c addiu a0, a0, -8
	ldloc.1
	ldc.i4.s -8
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
// 0x010824a4: 0x10824a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010824a8: 0x10824a8: jal   0x101cf9c addiu a0, a0, -24092
	ldloc.1
	ldc.i4 -24092
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
// 0x010824b0: 0x10824b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010824b4: 0x10824b4: jal   0x101cf9c addiu a0, a0, -24076
	ldloc.1
	ldc.i4 -24076
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
// 0x010824bc: 0x10824bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010824c0: 0x10824c0: jal   0x101cf9c addiu a0, a0, -24060
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
// 0x010824c8: 0x10824c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010824cc: 0x10824cc: jal   0x101cf9c addiu a0, a0, -24048
	ldloc.1
	ldc.i4 -24048
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
// 0x010824d4: 0x10824d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010824d8: 0x10824d8: addiu a0, a0, -24036
	ldloc.1
	ldc.i4 -24036
	add
	stloc.1
// 0x010824dc: 0x10824dc: jal   0x101cf9c lui   s1, 0x80000
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
// 0x010824e4: 0x10824e4: addiu s1, s1, -20256
	ldloc 8
	ldc.i4 -20256
	add
	stloc 8
// 0x010824e8: 0x10824e8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010824ec: 0x10824ec: addiu s2, zero, 6
	ldc.i4.6
	stloc 10
L_10824f0:
// 0x010824f0: 0x10824f0: jal   0x10823f8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::create_list_10823f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010824f8: 0x10824f8: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010824fc: 0x10824fc: sw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01082500: 0x1082500: bne   s0, s2, 0x10824f0 addiu s1, s1, 4
	ldloc 9
	ldloc 10
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_10824f0
// --- basic block ---
// 0x01082508: 0x1082508: jal   0x107a350 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Sort_List_107a350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082510: 0x1082510: jal   0x107b708 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_Stop_Scrolling_107b708(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082518: 0x1082518: jal   0x10814fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::populate_list_10814fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082520: 0x1082520: jal   0x1082068 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::populate_first_tab_1082068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082528: 0x1082528: lw    ra, 28(sp)
// 0x0108252c: 0x108252c: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01082530: 0x1082530: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01082534: 0x1082534: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x01082538: 0x1082538: jr    ra addiu sp, sp, 32
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
.method public static int32 set_softkeys_1082540(int32,int32,int32,int32,int32)
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
// 0x01082540: 0x1082540: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01082544: 0x1082544: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01082548: 0x1082548: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0108254c: 0x108254c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01082550: 0x1082550: addiu a0, a0, -11160
	ldloc.1
	ldc.i4 -11160
	add
	stloc.1
// 0x01082554: 0x1082554: sw    ra, 28(sp)
// 0x01082558: 0x1082558: jal   0x101cf9c sw    s1, 24(sp)
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
// 0x01082560: 0x1082560: lui   s1, 0x1080000
	ldc.i4 17301504
	stloc 8
// 0x01082564: 0x1082564: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01082568: 0x1082568: jal   0x109cb20 addu  a1, v0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_left_softkey_text_109cb20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01082570: 0x1082570: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01082574: 0x1082574: jal   0x109a860 addiu a1, s1, 10140
	ldloc 8
	ldc.i4 10140
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl117::ssd_widget_set_left_softkey_callback_109a860(int32,int32)
// --- basic block ---
// 0x0108257c: 0x108257c: lw    a1, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01082580: 0x1082580: jal   0x109dcd8 addiu a0, s1, 10140
	ldloc 8
	ldc.i4 10140
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_contextmenu_menu_button_register_109dcd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01082588: 0x1082588: lw    ra, 28(sp)
// 0x0108258c: 0x108258c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01082590: 0x1082590: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01082594: 0x1082594: jr    ra addiu sp, sp, 32
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
.method public static int32 ShowListMenu_108259c(int32,int32,int32,int32,int32)
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
// 0x0108259c: 0x108259c: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010825a0: 0x10825a0: sw    ra, 76(sp)
// 0x010825a4: 0x10825a4: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010825a8: 0x10825a8: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x010825ac: 0x10825ac: jal   0x1095674 sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl113::ssd_dialog_is_currently_active_1095674()
	stloc 5
// --- basic block ---
// 0x010825b4: 0x10825b4: beq   v0, zero, 0x10825f4 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_10825f4
// --- basic block ---
// 0x010825bc: 0x10825bc: jal   0x10956a4 sll   zero, zero, 0
	call int32 Cibyl113::ssd_dialog_currently_active_name_10956a4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010825c4: 0x10825c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010825c8: 0x10825c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010825cc: 0x10825cc: jal   0x1001b14 addiu a1, a1, -19060
	ldloc.2
	ldc.i4 -19060
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010825d4: 0x10825d4: bne   v0, zero, 0x10825f4 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_10825f4
// --- basic block ---
// 0x010825dc: 0x10825dc: jal   0x1096248 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_current_1096248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010825e4: 0x10825e4: jal   0x10215b8 sll   zero, zero, 0
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
// 0x010825ec: 0x10825ec: j	 0x1082760 sll   zero, zero, 0
	br L_1082760
// --- basic block ---
L_10825f4:
// 0x010825f4: 0x10825f4: lw    v0, -20276(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5069
	add
	ldelem.i4
	stloc 5
// 0x010825f8: 0x10825f8: sll   zero, zero, 0
// 0x010825fc: 0x10825fc: beq   v0, zero, 0x1082648 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1082648
// --- basic block ---
// 0x01082604: 0x1082604: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01082608: 0x1082608: sw    zero, -20280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5070
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108260c: 0x108260c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082610: 0x1082610: jal   0x107a350 sw    zero, -20284(v0)
	ldloc 6
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
	call int32 Cibyl93::RTAlerts_Sort_List_107a350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082618: 0x1082618: jal   0x107b708 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_Stop_Scrolling_107b708(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082620: 0x1082620: jal   0x10814fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::populate_list_10814fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082628: 0x1082628: jal   0x1082068 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::populate_first_tab_1082068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082630: 0x1082630: lw    a0, -20276(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5069
	add
	ldelem.i4
	stloc.1
// 0x01082634: 0x1082634: jal   0x109e8a8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_tabcontrol_set_active_tab_109e8a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108263c: 0x108263c: lw    s0, -20276(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5069
	add
	ldelem.i4
	stloc 8
// 0x01082640: 0x1082640: j	 0x1082758 sll   zero, zero, 0
	br L_1082758
// --- basic block ---
L_1082648:
// 0x01082648: 0x1082648: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108264c: 0x108264c: jal   0x101cf9c addiu a0, a0, -8
	ldloc.1
	ldc.i4.s -8
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
// 0x01082654: 0x1082654: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082658: 0x1082658: addiu a0, a0, -24092
	ldloc.1
	ldc.i4 -24092
	add
	stloc.1
// 0x0108265c: 0x108265c: jal   0x101cf9c sw    v0, 40(sp)
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
// 0x01082664: 0x1082664: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082668: 0x1082668: addiu a0, a0, -24076
	ldloc.1
	ldc.i4 -24076
	add
	stloc.1
// 0x0108266c: 0x108266c: jal   0x101cf9c sw    v0, 44(sp)
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
// 0x01082674: 0x1082674: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082678: 0x1082678: addiu a0, a0, -24060
	ldloc.1
	ldc.i4 -24060
	add
	stloc.1
// 0x0108267c: 0x108267c: jal   0x101cf9c sw    v0, 48(sp)
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
// 0x01082684: 0x1082684: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082688: 0x1082688: addiu a0, a0, -24048
	ldloc.1
	ldc.i4 -24048
	add
	stloc.1
// 0x0108268c: 0x108268c: jal   0x101cf9c sw    v0, 52(sp)
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
// 0x01082694: 0x1082694: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082698: 0x1082698: addiu a0, a0, -24036
	ldloc.1
	ldc.i4 -24036
	add
	stloc.1
// 0x0108269c: 0x108269c: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010826a0: 0x10826a0: jal   0x101cf9c lui   s1, 0x80000
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
// 0x010826a8: 0x10826a8: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x010826ac: 0x10826ac: addiu s1, s1, -20256
	ldloc 9
	ldc.i4 -20256
	add
	stloc 9
// 0x010826b0: 0x10826b0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010826b4: 0x10826b4: addiu s2, zero, 6
	ldc.i4.6
	stloc 10
L_10826b8:
// 0x010826b8: 0x10826b8: jal   0x10823f8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::create_list_10823f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010826c0: 0x10826c0: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010826c4: 0x10826c4: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010826c8: 0x10826c8: bne   s0, s2, 0x10826b8 addiu s1, s1, 4
	ldloc 8
	ldloc 10
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	bne.un L_10826b8
// --- basic block ---
// 0x010826d0: 0x10826d0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010826d4: 0x10826d4: jal   0x107a350 lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Sort_List_107a350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010826dc: 0x10826dc: jal   0x107b708 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_Stop_Scrolling_107b708(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010826e4: 0x10826e4: jal   0x10814fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::populate_list_10814fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010826ec: 0x10826ec: jal   0x101cf9c addiu a0, s1, -19060
	ldloc 9
	ldc.i4 -19060
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
// 0x010826f4: 0x10826f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010826f8: 0x10826f8: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x010826fc: 0x10826fc: addiu v0, v0, 12136
	ldloc 5
	ldc.i4 12136
	add
	stloc 5
// 0x01082700: 0x1082700: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01082704: 0x1082704: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x01082708: 0x1082708: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108270c: 0x108270c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082710: 0x1082710: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01082714: 0x1082714: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01082718: 0x1082718: addiu a0, s1, -19060
	ldloc 9
	ldc.i4 -19060
	add
	stloc.1
// 0x0108271c: 0x108271c: addiu v0, v0, -20256
	ldloc 5
	ldc.i4 -20256
	add
	stloc 5
// 0x01082720: 0x1082720: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01082724: 0x1082724: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01082728: 0x1082728: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108272c: 0x108272c: jal   0x109ef7c sw    zero, 36(sp)
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
	call int32 Cibyl121::ssd_tabcontrol_new_109ef7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082734: 0x1082734: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082738: 0x1082738: jal   0x109e314 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl120::ssd_tabcontrol_get_dialog_109e314(int32)
	stloc 5
// --- basic block ---
// 0x01082740: 0x1082740: jal   0x1082540 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::set_softkeys_1082540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082748: 0x1082748: jal   0x1082068 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::populate_first_tab_1082068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082750: 0x1082750: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082754: 0x1082754: sw    s0, -20276(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5069
	add
	ldloc 8
	stelem.i4
L_1082758:
// 0x01082758: 0x1082758: jal   0x109eef0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_tabcontrol_show_109eef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1082760:
// 0x01082760: 0x1082760: lw    ra, 76(sp)
// 0x01082764: 0x1082764: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x01082768: 0x1082768: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0108276c: 0x108276c: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01082770: 0x1082770: jr    ra addiu sp, sp, 80
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
.method public static int32 RealtimeAlertsList_1082778(int32,int32,int32,int32,int32)
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
L_1082778:
// 0x01082778: 0x1082778: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108277c: 0x108277c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082780: 0x1082780: sw    ra, 20(sp)
// 0x01082784: 0x1082784: jal   0x108259c sw    zero, -20284(v0)
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
	call int32 Cibyl100::ShowListMenu_108259c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108278c: 0x108278c: lw    ra, 20(sp)
// 0x01082790: 0x1082790: sll   zero, zero, 0
// 0x01082794: 0x1082794: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_108279c(int32,int32,int32,int32,int32)
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
// 0x0108279c: 0x108279c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010827a0: 0x10827a0: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010827a4: 0x10827a4: sw    ra, 60(sp)
// 0x010827a8: 0x10827a8: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010827ac: 0x10827ac: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010827b0: 0x10827b0: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x010827b4: 0x10827b4: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010827b8: 0x10827b8: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010827bc: 0x10827bc: jal   0x10555b4 sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl64::roadmap_groups_display_groups_supported_10555b4()
	stloc 5
// --- basic block ---
// 0x010827c4: 0x10827c4: addu  s1, v0, zero
	ldloc 5
	stloc 13
// 0x010827c8: 0x10827c8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010827cc: 0x10827cc: lw    v0, -20272(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5068
	add
	ldelem.i4
	stloc 5
// 0x010827d0: 0x10827d0: sll   zero, zero, 0
// 0x010827d4: 0x10827d4: bne   v0, zero, 0x10827ec lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brtrue L_10827ec
// --- basic block ---
// 0x010827dc: 0x10827dc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010827e0: 0x10827e0: lw    s0, -17432(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4358
	add
	ldelem.i4
	stloc 8
// 0x010827e4: 0x10827e4: j	 0x10827f8 slti  s0, s0, 2
	ldloc 8
	ldc.i4.2
	clt
	stloc 8
	br L_10827f8
// --- basic block ---
L_10827ec:
// 0x010827ec: 0x10827ec: lw    s0, -14628(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3657
	add
	ldelem.i4
	stloc 8
// 0x010827f0: 0x10827f0: sll   zero, zero, 0
// 0x010827f4: 0x10827f4: slti  s0, s0, 1
	ldloc 8
	ldc.i4.1
	clt
	stloc 8
L_10827f8:
// 0x010827f8: 0x10827f8: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010827fc: 0x10827fc: lw    v1, -20268(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5067
	add
	ldelem.i4
	stloc 6
// 0x01082800: 0x1082800: sll   zero, zero, 0
// 0x01082804: 0x1082804: beq   v1, zero, 0x108281c lui   v1, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 6
	brfalse L_108281c
// --- basic block ---
// 0x0108280c: 0x108280c: jal   0x1096248 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_current_1096248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082814: 0x1082814: j	 0x1082ad8 sw    zero, -20268(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5067
	add
	ldc.i4.s 0
	stelem.i4
	br L_1082ad8
// --- basic block ---
L_108281c:
// 0x0108281c: 0x108281c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01082820: 0x1082820: addiu v1, v1, -20256
	ldloc 6
	ldc.i4 -20256
	add
	stloc 6
// 0x01082824: 0x1082824: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01082828: 0x1082828: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108282c: 0x108282c: jal   0x1092d10 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl111::ssd_list_selected_value_1092d10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082834: 0x1082834: bne   v0, zero, 0x1082850 addu  s4, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 14
	brtrue L_1082850
// --- basic block ---
// 0x0108283c: 0x108283c: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01082840: 0x1082840: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01082844: 0x1082844: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01082848: 0x1082848: j	 0x10828b8 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10828b8
// --- basic block ---
L_1082850:
// 0x01082850: 0x1082850: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01082858: 0x1082858: addu  s6, v0, zero
	ldloc 5
	stloc 10
// 0x0108285c: 0x108285c: jal   0x1078c5c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Get_Number_of_Comments_1078c5c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082864: 0x1082864: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x01082868: 0x1082868: jal   0x1079674 sltu  s3, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_isByMe_1079674(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082870: 0x1082870: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x01082874: 0x1082874: jal   0x1078cf8 addu  s4, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Has_Image_1078cf8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108287c: 0x108287c: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x01082880: 0x1082880: jal   0x1078dc0 addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Get_Type_By_Id_1078dc0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082888: 0x1082888: xori  v0, v0, 4
	ldloc 5
	ldc.i4.4
	xor
	stloc 5
// 0x0108288c: 0x108288c: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x01082890: 0x1082890: jal   0x1078e10 sltiu s2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Get_GroupName_By_Id_1078e10(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082898: 0x1082898: beq   v0, zero, 0x10828b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10828b0
// --- basic block ---
// 0x010828a0: 0x10828a0: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010828a4: 0x10828a4: sll   zero, zero, 0
// 0x010828a8: 0x10828a8: bne   v0, zero, 0x10828b4 andi  s1, s1, 1
	ldloc 5
	ldloc 13
	ldc.i4.1
	and
	stloc 13
	brtrue L_10828b4
// --- basic block ---
L_10828b0:
// 0x010828b0: 0x10828b0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 13
L_10828b4:
// 0x010828b4: 0x10828b4: addiu s6, zero, 1
	ldc.i4.1
	stloc 10
L_10828b8:
// 0x010828b8: 0x10828b8: sltiu a2, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc.3
// 0x010828bc: 0x10828bc: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x010828c0: 0x10828c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010828c4: 0x10828c4: addiu a0, a0, 17012
	ldloc.1
	ldc.i4 17012
	add
	stloc.1
// 0x010828c8: 0x10828c8: and   a2, s6, a2
	ldloc 10
	ldloc.3
	and
	stloc.3
// 0x010828cc: 0x10828cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010828d0: 0x10828d0: jal   0x109dbf0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_show_item_109dbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010828d8: 0x10828d8: bne   s0, zero, 0x10828ec addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_10828ec
// --- basic block ---
// 0x010828e0: 0x10828e0: bne   s6, zero, 0x10828ec sltu  a2, zero, s5
	ldloc 10
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc.3
	brtrue L_10828ec
// --- basic block ---
// 0x010828e8: 0x10828e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_10828ec:
// 0x010828ec: 0x10828ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010828f0: 0x10828f0: addiu a0, a0, 17012
	ldloc.1
	ldc.i4 17012
	add
	stloc.1
// 0x010828f4: 0x10828f4: addiu a1, zero, 8
	ldc.i4.8
	stloc.2
// 0x010828f8: 0x10828f8: jal   0x109dbf0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_show_item_109dbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082900: 0x1082900: bne   s0, zero, 0x1082914 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_1082914
// --- basic block ---
// 0x01082908: 0x1082908: bne   s6, zero, 0x1082914 xori  a2, s2, 1
	ldloc 10
	ldloc 9
	ldc.i4.1
	xor
	stloc.3
	brtrue L_1082914
// --- basic block ---
// 0x01082910: 0x1082910: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1082914:
// 0x01082914: 0x1082914: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01082918: 0x1082918: addiu a0, a0, 17012
	ldloc.1
	ldc.i4 17012
	add
	stloc.1
// 0x0108291c: 0x108291c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01082920: 0x1082920: jal   0x109dbf0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_show_item_109dbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082928: 0x1082928: bne   s0, zero, 0x1082944 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_1082944
// --- basic block ---
// 0x01082930: 0x1082930: beq   s6, zero, 0x1082948 lui   s5, 0x0
	ldloc 10
	ldc.i4.s 0
	stloc 12
	brfalse L_1082948
// --- basic block ---
// 0x01082938: 0x1082938: or    s2, s4, s2
	ldloc 14
	ldloc 9
	or
	stloc 9
// 0x0108293c: 0x108293c: j	 0x1082948 sltiu a2, s2, 1
	ldloc 9
	ldc.i4.1
	clt.un
	stloc.3
	br L_1082948
// --- basic block ---
L_1082944:
// 0x01082944: 0x1082944: lui   s5, 0x0
	ldc.i4.s 0
	stloc 12
L_1082948:
// 0x01082948: 0x1082948: addiu a0, s5, 17012
	ldloc 12
	ldc.i4 17012
	add
	stloc.1
// 0x0108294c: 0x108294c: addiu a1, zero, 9
	ldc.i4.s 9
	stloc.2
// 0x01082950: 0x1082950: jal   0x109dbf0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_show_item_109dbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082958: 0x1082958: sltiu a2, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc.3
// 0x0108295c: 0x108295c: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x01082960: 0x1082960: addiu a0, s5, 17012
	ldloc 12
	ldc.i4 17012
	add
	stloc.1
// 0x01082964: 0x1082964: and   a2, s6, a2
	ldloc 10
	ldloc.3
	and
	stloc.3
// 0x01082968: 0x1082968: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108296c: 0x108296c: jal   0x109dbf0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_show_item_109dbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082974: 0x1082974: bne   s0, zero, 0x1082988 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_1082988
// --- basic block ---
// 0x0108297c: 0x108297c: bne   s6, zero, 0x1082988 sltu  a2, zero, s3
	ldloc 10
	ldc.i4.s 0
	ldloc 11
	clt.un
	stloc.3
	brtrue L_1082988
// --- basic block ---
// 0x01082984: 0x1082984: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1082988:
// 0x01082988: 0x1082988: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0108298c: 0x108298c: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01082990: 0x1082990: addiu a0, s2, 17012
	ldloc 9
	ldc.i4 17012
	add
	stloc.1
// 0x01082994: 0x1082994: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01082998: 0x1082998: jal   0x109dbf0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_show_item_109dbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010829a0: 0x10829a0: lw    a2, -20280(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5070
	add
	ldelem.i4
	stloc.3
// 0x010829a4: 0x10829a4: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x010829a8: 0x10829a8: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010829ac: 0x10829ac: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x010829b0: 0x10829b0: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x010829b4: 0x10829b4: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x010829b8: 0x10829b8: addiu a0, s2, 17012
	ldloc 9
	ldc.i4 17012
	add
	stloc.1
// 0x010829bc: 0x10829bc: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x010829c0: 0x10829c0: jal   0x109dbf0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_show_item_109dbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010829c8: 0x10829c8: lw    a2, -20280(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5070
	add
	ldelem.i4
	stloc.3
// 0x010829cc: 0x10829cc: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x010829d0: 0x10829d0: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x010829d4: 0x10829d4: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x010829d8: 0x10829d8: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x010829dc: 0x10829dc: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x010829e0: 0x10829e0: addiu a0, s2, 17012
	ldloc 9
	ldc.i4 17012
	add
	stloc.1
// 0x010829e4: 0x10829e4: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010829e8: 0x10829e8: jal   0x109dbf0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_show_item_109dbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010829f0: 0x10829f0: lw    a2, -20284(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5071
	add
	ldelem.i4
	stloc.3
// 0x010829f4: 0x10829f4: addiu a0, s2, 17012
	ldloc 9
	ldc.i4 17012
	add
	stloc.1
// 0x010829f8: 0x10829f8: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x010829fc: 0x10829fc: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
// 0x01082a00: 0x1082a00: jal   0x109dbf0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_show_item_109dbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082a08: 0x1082a08: lw    a2, -20284(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5071
	add
	ldelem.i4
	stloc.3
// 0x01082a0c: 0x1082a0c: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x01082a10: 0x1082a10: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x01082a14: 0x1082a14: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x01082a18: 0x1082a18: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x01082a1c: 0x1082a1c: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x01082a20: 0x1082a20: addiu a0, s2, 17012
	ldloc 9
	ldc.i4 17012
	add
	stloc.1
// 0x01082a24: 0x1082a24: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01082a28: 0x1082a28: jal   0x109dbf0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_show_item_109dbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082a30: 0x1082a30: lw    a2, -20284(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5071
	add
	ldelem.i4
	stloc.3
// 0x01082a34: 0x1082a34: xori  v0, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc 5
// 0x01082a38: 0x1082a38: xori  a2, a2, 2
	ldloc.3
	ldc.i4.2
	xor
	stloc.3
// 0x01082a3c: 0x1082a3c: sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x01082a40: 0x1082a40: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x01082a44: 0x1082a44: and   a2, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc.3
// 0x01082a48: 0x1082a48: addiu a0, s2, 17012
	ldloc 9
	ldc.i4 17012
	add
	stloc.1
// 0x01082a4c: 0x1082a4c: addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
// 0x01082a50: 0x1082a50: jal   0x109dbf0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_show_item_109dbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082a58: 0x1082a58: bne   s0, zero, 0x1082a6c addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brtrue L_1082a6c
// --- basic block ---
// 0x01082a60: 0x1082a60: bne   s6, zero, 0x1082a6c sltu  a2, zero, s1
	ldloc 10
	ldc.i4.s 0
	ldloc 13
	clt.un
	stloc.3
	brtrue L_1082a6c
// --- basic block ---
// 0x01082a68: 0x1082a68: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1082a6c:
// 0x01082a6c: 0x1082a6c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01082a70: 0x1082a70: addiu a0, s0, 17012
	ldloc 8
	ldc.i4 17012
	add
	stloc.1
// 0x01082a74: 0x1082a74: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x01082a78: 0x1082a78: jal   0x109dbf0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_show_item_109dbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082a80: 0x1082a80: addiu a1, zero, 7
	ldc.i4.7
	stloc.2
// 0x01082a84: 0x1082a84: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01082a88: 0x1082a88: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01082a8c: 0x1082a8c: jal   0x109dbf0 addiu a0, s0, 17012
	ldloc 8
	ldc.i4 17012
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_show_item_109dbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082a94: 0x1082a94: jal   0x109bb10 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_rtl_109bb10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082a9c: 0x1082a9c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01082aa0: 0x1082aa0: nor   a0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc.1
// 0x01082aa4: 0x1082aa4: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01082aa8: 0x1082aa8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01082aac: 0x1082aac: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01082ab0: 0x1082ab0: addiu a2, s0, 17012
	ldloc 8
	ldc.i4 17012
	add
	stloc.3
// 0x01082ab4: 0x1082ab4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01082ab8: 0x1082ab8: addiu a3, a3, 12364
	ldloc 4
	ldc.i4 12364
	add
	stloc 4
// 0x01082abc: 0x1082abc: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01082ac0: 0x1082ac0: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01082ac4: 0x1082ac4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01082ac8: 0x1082ac8: jal   0x109dedc sw    zero, 24(sp)
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
	call int32 Cibyl120::ssd_context_menu_show_109dedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082ad0: 0x1082ad0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01082ad4: 0x1082ad4: sw    v0, -20268(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5067
	add
	ldloc 5
	stelem.i4
L_1082ad8:
// 0x01082ad8: 0x1082ad8: lw    ra, 60(sp)
// 0x01082adc: 0x1082adc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01082ae0: 0x1082ae0: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01082ae4: 0x1082ae4: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01082ae8: 0x1082ae8: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01082aec: 0x1082aec: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01082af0: 0x1082af0: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01082af4: 0x1082af4: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01082af8: 0x1082af8: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01082afc: 0x1082afc: jr    ra addiu sp, sp, 64
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
.method public static int32 on_option_delete_1082b04(int32,int32,int32,int32,int32)
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
// 0x01082b04: 0x1082b04: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082b08: 0x1082b08: lw    v1, -20272(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5068
	add
	ldelem.i4
	stloc 6
// 0x01082b0c: 0x1082b0c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082b10: 0x1082b10: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01082b14: 0x1082b14: addiu v0, v0, -20256
	ldloc 5
	ldc.i4 -20256
	add
	stloc 5
// 0x01082b18: 0x1082b18: addiu sp, sp, -352
	ldloc.0
	ldc.i4 -352
	add
	stloc.0
// 0x01082b1c: 0x1082b1c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01082b20: 0x1082b20: sw    s1, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 8
	stelem.i4
// 0x01082b24: 0x1082b24: lw    s1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01082b28: 0x1082b28: sw    ra, 348(sp)
// 0x01082b2c: 0x1082b2c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01082b30: 0x1082b30: jal   0x1092d10 sw    s0, 340(sp)
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
	call int32 Cibyl111::ssd_list_selected_value_1092d10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082b38: 0x1082b38: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01082b3c: 0x1082b3c: jal   0x1092c90 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl111::ssd_list_selected_string_1092c90(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082b44: 0x1082b44: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01082b4c: 0x1082b4c: beq   s0, zero, 0x1082ba8 addu  s1, v0, zero
	ldloc 9
	ldloc 5
	stloc 8
	brfalse L_1082ba8
// --- basic block ---
// 0x01082b54: 0x1082b54: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01082b58: 0x1082b58: jal   0x101cf9c addiu a0, a0, -24116
	ldloc.1
	ldc.i4 -24116
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
// 0x01082b60: 0x1082b60: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01082b64: 0x1082b64: sw    v0, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 5
	stelem.i4
// 0x01082b68: 0x1082b68: jal   0x1078eb4 addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Get_LocationStrByID_1078eb4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01082b70: 0x1082b70: lw    a2, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc.3
// 0x01082b74: 0x1082b74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01082b78: 0x1082b78: addiu a1, a1, -25096
	ldloc.2
	ldc.i4 -25096
	add
	stloc.2
// 0x01082b7c: 0x1082b7c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01082b80: 0x1082b80: jal   0x1000f64 addu  a0, s1, zero
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
// 0x01082b88: 0x1082b88: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01082b8c: 0x1082b8c: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01082b90: 0x1082b90: addiu a0, a0, -14100
	ldloc.1
	ldc.i4 -14100
	add
	stloc.1
// 0x01082b94: 0x1082b94: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01082b98: 0x1082b98: addiu a3, a3, 9012
	ldloc 4
	ldc.i4 9012
	add
	stloc 4
// 0x01082b9c: 0x1082b9c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01082ba0: 0x1082ba0: jal   0x104d820 sw    s0, 16(sp)
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
	call int32 Cibyl59::ssd_confirm_dialog_104d820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1082ba8:
// 0x01082ba8: 0x1082ba8: lw    ra, 348(sp)
// 0x01082bac: 0x1082bac: lw    s1, 344(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 8
// 0x01082bb0: 0x1082bb0: lw    s0, 340(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 9
// 0x01082bb4: 0x1082bb4: jr    ra addiu sp, sp, 352
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
.method public static int32 report_abuse_confirm_dlg_callback_1082bbc(int32,int32,int32,int32,int32)
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
// 0x01082bbc: 0x1082bbc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01082bc0: 0x1082bc0: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01082bc4: 0x1082bc4: bne   a0, v0, 0x1082be0 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1082be0
// --- basic block ---
// 0x01082bcc: 0x1082bcc: jal   0x1000d8c addu  a0, a1, zero
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
// 0x01082bd4: 0x1082bd4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082bd8: 0x1082bd8: jal   0x106ceac addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_ReportAbuse_106ceac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1082be0:
// 0x01082be0: 0x1082be0: lw    ra, 20(sp)
// 0x01082be4: 0x1082be4: sll   zero, zero, 0
// 0x01082be8: 0x1082be8: jr    ra addiu sp, sp, 24
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
.method public static int32 populate_tab_1082bf0(int32,int32,int32,int32,int32)
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
// 0x01082bf0: 0x1082bf0: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01082bf4: 0x1082bf4: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x01082bf8: 0x1082bf8: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x01082bfc: 0x1082bfc: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x01082c00: 0x1082c00: lui   s4, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01082c04: 0x1082c04: lui   s1, 0x80000
	ldc.i4 524288
	stloc 12
// 0x01082c08: 0x1082c08: lui   s5, 0x80000
	ldc.i4 524288
	stloc 13
// 0x01082c0c: 0x1082c0c: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x01082c10: 0x1082c10: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x01082c14: 0x1082c14: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01082c18: 0x1082c18: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01082c1c: 0x1082c1c: sw    ra, 92(sp)
// 0x01082c20: 0x1082c20: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x01082c24: 0x1082c24: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x01082c28: 0x1082c28: sw    a3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 4
	stelem.i4
// 0x01082c2c: 0x1082c2c: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x01082c30: 0x1082c30: addu  s2, a1, zero
	ldloc.2
	stloc 8
// 0x01082c34: 0x1082c34: addiu s4, s4, -18232
	ldloc 9
	ldc.i4 -18232
	add
	stloc 9
// 0x01082c38: 0x1082c38: addiu s1, s1, -20232
	ldloc 12
	ldc.i4 -20232
	add
	stloc 12
// 0x01082c3c: 0x1082c3c: addiu s5, s5, -17428
	ldloc 13
	ldc.i4 -17428
	add
	stloc 13
// 0x01082c40: 0x1082c40: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01082c44: 0x1082c44: j	 0x1082d50 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 16
	br L_1082d50
// --- basic block ---
L_1082c4c:
// 0x01082c4c: 0x1082c4c: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01082c50: 0x1082c50: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01082c54: 0x1082c54: j	 0x1082d3c addu  v0, a2, zero
	ldloc.3
	stloc 5
	br L_1082d3c
// --- basic block ---
L_1082c5c:
// 0x01082c5c: 0x1082c5c: lw    a0, 0(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01082c60: 0x1082c60: sll   zero, zero, 0
// 0x01082c64: 0x1082c64: bne   a0, v0, 0x1082d28 addiu v1, v1, 1
	ldloc.1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	bne.un L_1082d28
// --- basic block ---
// 0x01082c6c: 0x1082c6c: addiu a3, s3, 100
	ldloc 10
	ldc.i4.s 100
	add
	stloc 4
// 0x01082c70: 0x1082c70: addiu v0, s3, 200
	ldloc 10
	ldc.i4 200
	add
	stloc 5
// 0x01082c74: 0x1082c74: sll   a3, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01082c78: 0x1082c78: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01082c7c: 0x1082c7c: lw    s7, -800(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -200
	add
	ldelem.i4
	stloc 15
// 0x01082c80: 0x1082c80: lw    t2, -2000(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -500
	add
	ldelem.i4
	stloc 20
// 0x01082c84: 0x1082c84: lw    t0, -1600(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -400
	add
	ldelem.i4
	stloc 19
// 0x01082c88: 0x1082c88: lw    a0, -1200(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -300
	add
	ldelem.i4
	stloc.1
// 0x01082c8c: 0x1082c8c: sll   t1, s3, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 17
// 0x01082c90: 0x1082c90: addu  t1, t1, s5
	ldloc 17
	ldloc 13
	add
	stloc 17
// 0x01082c94: 0x1082c94: addu  a3, a3, s5
	ldloc 4
	ldloc 13
	add
	stloc 4
// 0x01082c98: 0x1082c98: addu  v0, v0, s5
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x01082c9c: 0x1082c9c: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01082ca0: 0x1082ca0: sw    t2, 0(t1)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 20
	stelem.i4
// 0x01082ca4: 0x1082ca4: sw    t0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 19
	stelem.i4
// 0x01082ca8: 0x1082ca8: beq   s7, zero, 0x1082cd4 sw    a0, 0(v0)
	ldloc 15
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_1082cd4
// --- basic block ---
// 0x01082cb0: 0x1082cb0: lw    v0, 4(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01082cb4: 0x1082cb4: sll   zero, zero, 0
// 0x01082cb8: 0x1082cb8: beq   v0, zero, 0x1082cd4 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1082cd4
// --- basic block ---
// 0x01082cc0: 0x1082cc0: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01082cc4: 0x1082cc4: jal   0x109ba94 sw    a2, 52(sp)
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
	call int32 Cibyl118::ssd_widget_remove_109ba94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082ccc: 0x1082ccc: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x01082cd0: 0x1082cd0: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
L_1082cd4:
// 0x01082cd4: 0x1082cd4: addiu v0, s3, 300
	ldloc 10
	ldc.i4 300
	add
	stloc 5
// 0x01082cd8: 0x1082cd8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01082cdc: 0x1082cdc: lw    s6, -400(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s -100
	add
	ldelem.i4
	stloc 14
// 0x01082ce0: 0x1082ce0: addu  v0, v0, s5
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x01082ce4: 0x1082ce4: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x01082ce8: 0x1082ce8: beq   s6, zero, 0x1082d14 sw    s7, 0(v0)
	ldloc 14
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
	brfalse L_1082d14
// --- basic block ---
// 0x01082cf0: 0x1082cf0: lw    v0, 4(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01082cf4: 0x1082cf4: sll   zero, zero, 0
// 0x01082cf8: 0x1082cf8: beq   v0, zero, 0x1082d14 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1082d14
// --- basic block ---
// 0x01082d00: 0x1082d00: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01082d04: 0x1082d04: jal   0x109ba94 sw    a2, 52(sp)
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
	call int32 Cibyl118::ssd_widget_remove_109ba94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082d0c: 0x1082d0c: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x01082d10: 0x1082d10: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
L_1082d14:
// 0x01082d14: 0x1082d14: addiu v0, s3, 400
	ldloc 10
	ldc.i4 400
	add
	stloc 5
// 0x01082d18: 0x1082d18: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01082d1c: 0x1082d1c: addu  v0, v0, s5
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x01082d20: 0x1082d20: sw    s6, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x01082d24: 0x1082d24: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1082d28:
// 0x01082d28: 0x1082d28: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01082d2c: 0x1082d2c: sll   zero, zero, 0
// 0x01082d30: 0x1082d30: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01082d34: 0x1082d34: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x01082d38: 0x1082d38: sw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
L_1082d3c:
// 0x01082d3c: 0x1082d3c: slt   a0, v1, s2
	ldloc 7
	ldloc 8
	clt
	stloc.1
// 0x01082d40: 0x1082d40: bne   a0, zero, 0x1082c5c sll   zero, zero, 0
	ldloc.1
	brtrue L_1082c5c
// --- basic block ---
// 0x01082d48: 0x1082d48: addiu s8, s8, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01082d4c: 0x1082d4c: addiu s4, s4, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1082d50:
// 0x01082d50: 0x1082d50: lw    v0, 2800(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x01082d54: 0x1082d54: sll   zero, zero, 0
// 0x01082d58: 0x1082d58: slt   v0, s8, v0
	ldloc 16
	ldloc 5
	clt
	stloc 5
// 0x01082d5c: 0x1082d5c: bne   v0, zero, 0x1082c4c addiu v0, sp, 108
	ldloc 5
	ldloc.0
	ldc.i4.s 108
	add
	stloc 5
	brtrue L_1082c4c
// --- basic block ---
// 0x01082d64: 0x1082d64: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01082d68: 0x1082d68: sll   v0, s0, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 5
// 0x01082d6c: 0x1082d6c: addiu s2, s2, -20256
	ldloc 8
	ldc.i4 -20256
	add
	stloc 8
// 0x01082d70: 0x1082d70: addu  s2, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01082d74: 0x1082d74: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x01082d78: 0x1082d78: addiu a2, a2, -17428
	ldloc.3
	ldc.i4 -17428
	add
	stloc.3
// 0x01082d7c: 0x1082d7c: lw    a0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01082d80: 0x1082d80: sw    s3, 2800(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldloc 10
	stelem.i4
// 0x01082d84: 0x1082d84: jal   0x109a798 sw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl117::ssd_widget_show_109a798(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082d8c: 0x1082d8c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082d90: 0x1082d90: addiu v0, v0, -17028
	ldloc 5
	ldc.i4 -17028
	add
	stloc 5
// 0x01082d94: 0x1082d94: lw    a0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01082d98: 0x1082d98: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01082d9c: 0x1082d9c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082da0: 0x1082da0: addiu v0, v0, -16228
	ldloc 5
	ldc.i4 -16228
	add
	stloc 5
// 0x01082da4: 0x1082da4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01082da8: 0x1082da8: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01082dac: 0x1082dac: addiu v0, v0, 9088
	ldloc 5
	ldc.i4 9088
	add
	stloc 5
// 0x01082db0: 0x1082db0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01082db4: 0x1082db4: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x01082db8: 0x1082db8: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01082dbc: 0x1082dbc: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01082dc0: 0x1082dc0: addiu v0, v0, 8892
	ldloc 5
	ldc.i4 8892
	add
	stloc 5
// 0x01082dc4: 0x1082dc4: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01082dc8: 0x1082dc8: addiu a3, a3, -15828
	ldloc 4
	ldc.i4 -15828
	add
	stloc 4
// 0x01082dcc: 0x1082dcc: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
// 0x01082dd0: 0x1082dd0: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01082dd4: 0x1082dd4: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01082dd8: 0x1082dd8: jal   0x109376c sw    s2, 36(sp)
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
	call int32 Cibyl112::ssd_list_populate_widgets_109376c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082de0: 0x1082de0: lw    v0, 2800(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x01082de4: 0x1082de4: sll   zero, zero, 0
// 0x01082de8: 0x1082de8: bne   v0, zero, 0x1082e50 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1082e50
// --- basic block ---
// 0x01082df0: 0x1082df0: lw    v0, -20284(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5071
	add
	ldelem.i4
	stloc 5
// 0x01082df4: 0x1082df4: sll   zero, zero, 0
// 0x01082df8: 0x1082df8: bne   v0, s2, 0x1082e50 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_1082e50
// --- basic block ---
// 0x01082e00: 0x1082e00: jal   0x1058394 sll   zero, zero, 0
	call int32 Cibyl67::navigate_main_state_1058394()
	stloc 5
// --- basic block ---
// 0x01082e08: 0x1082e08: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01082e0c: 0x1082e0c: bne   v0, v1, 0x1082e50 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1082e50
// --- basic block ---
// 0x01082e14: 0x1082e14: jal   0x1095684 sll   zero, zero, 0
	call int32 Cibyl113::ssd_dialog_get_currently_active_1095684()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082e1c: 0x1082e1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082e20: 0x1082e20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082e24: 0x1082e24: addiu a1, a1, -24148
	ldloc.2
	ldc.i4 -24148
	add
	stloc.2
// 0x01082e28: 0x1082e28: jal   0x109c9f0 addu  s1, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082e30: 0x1082e30: beq   v0, zero, 0x1082e40 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082e40
// --- basic block ---
// 0x01082e38: 0x1082e38: jal   0x109a798 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_show_109a798(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1082e40:
// 0x01082e40: 0x1082e40: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082e44: 0x1082e44: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01082e48: 0x1082e48: j	 0x1082eb8 addiu a1, a1, -24132
	ldloc.2
	ldc.i4 -24132
	add
	stloc.2
	br L_1082eb8
// --- basic block ---
L_1082e50:
// 0x01082e50: 0x1082e50: jal   0x106dbf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::RealTimeLoginState_106dbf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082e58: 0x1082e58: beq   v0, zero, 0x1082eec sll   zero, zero, 0
	ldloc 5
	brfalse L_1082eec
// --- basic block ---
// 0x01082e60: 0x1082e60: jal   0x1055548 sll   zero, zero, 0
	call int32 Cibyl64::roadmap_groups_get_num_following_1055548()
	stloc 5
// --- basic block ---
// 0x01082e68: 0x1082e68: bne   v0, zero, 0x1082eec lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1082eec
// --- basic block ---
// 0x01082e70: 0x1082e70: lw    v1, -20284(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5071
	add
	ldelem.i4
	stloc 7
// 0x01082e74: 0x1082e74: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01082e78: 0x1082e78: bne   v1, v0, 0x1082eec sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1082eec
// --- basic block ---
// 0x01082e80: 0x1082e80: jal   0x1095684 sll   zero, zero, 0
	call int32 Cibyl113::ssd_dialog_get_currently_active_1095684()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082e88: 0x1082e88: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082e8c: 0x1082e8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082e90: 0x1082e90: addiu a1, a1, -24132
	ldloc.2
	ldc.i4 -24132
	add
	stloc.2
// 0x01082e94: 0x1082e94: jal   0x109c9f0 addu  s1, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082e9c: 0x1082e9c: beq   v0, zero, 0x1082eb0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1082eb0
// --- basic block ---
// 0x01082ea4: 0x1082ea4: jal   0x109a798 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_show_109a798(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082eac: 0x1082eac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1082eb0:
// 0x01082eb0: 0x1082eb0: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01082eb4: 0x1082eb4: addiu a1, a1, -24148
	ldloc.2
	ldc.i4 -24148
	add
	stloc.2
L_1082eb8:
// 0x01082eb8: 0x1082eb8: jal   0x109c9f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082ec0: 0x1082ec0: beq   v0, zero, 0x1082ed0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082ed0
// --- basic block ---
// 0x01082ec8: 0x1082ec8: jal   0x109a784 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 5
// --- basic block ---
L_1082ed0:
// 0x01082ed0: 0x1082ed0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01082ed4: 0x1082ed4: sll   s0, s0, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 11
// 0x01082ed8: 0x1082ed8: addiu v0, v0, -20256
	ldloc 5
	ldc.i4 -20256
	add
	stloc 5
// 0x01082edc: 0x1082edc: addu  s0, s0, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x01082ee0: 0x1082ee0: lw    a0, 0(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01082ee4: 0x1082ee4: j	 0x1082f30 sll   zero, zero, 0
	br L_1082f30
// --- basic block ---
L_1082eec:
// 0x01082eec: 0x1082eec: jal   0x1095684 sll   zero, zero, 0
	call int32 Cibyl113::ssd_dialog_get_currently_active_1095684()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082ef4: 0x1082ef4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082ef8: 0x1082ef8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01082efc: 0x1082efc: addiu a1, a1, -24132
	ldloc.2
	ldc.i4 -24132
	add
	stloc.2
// 0x01082f00: 0x1082f00: jal   0x109c9f0 addu  s0, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082f08: 0x1082f08: beq   v0, zero, 0x1082f18 sll   zero, zero, 0
	ldloc 5
	brfalse L_1082f18
// --- basic block ---
// 0x01082f10: 0x1082f10: jal   0x109a784 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 5
// --- basic block ---
L_1082f18:
// 0x01082f18: 0x1082f18: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01082f1c: 0x1082f1c: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01082f20: 0x1082f20: jal   0x109c9f0 addiu a1, a1, -24148
	ldloc.2
	ldc.i4 -24148
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082f28: 0x1082f28: beq   v0, zero, 0x1082f38 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1082f38
// --- basic block ---
L_1082f30:
// 0x01082f30: 0x1082f30: jal   0x109a784 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 5
// --- basic block ---
L_1082f38:
// 0x01082f38: 0x1082f38: lw    ra, 92(sp)
// 0x01082f3c: 0x1082f3c: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x01082f40: 0x1082f40: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x01082f44: 0x1082f44: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x01082f48: 0x1082f48: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x01082f4c: 0x1082f4c: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x01082f50: 0x1082f50: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x01082f54: 0x1082f54: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01082f58: 0x1082f58: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x01082f5c: 0x1082f5c: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01082f60: 0x1082f60: jr    ra addiu sp, sp, 96
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
.method public static int32 on_tab_gain_focus_1082f68(int32,int32,int32,int32,int32)
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
// 0x01082f68: 0x1082f68: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01082f6c: 0x1082f6c: sltiu v0, a0, 6
	ldloc.1
	ldc.i4.6
	clt.un
	stloc 5
// 0x01082f70: 0x1082f70: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01082f74: 0x1082f74: sw    ra, 36(sp)
// 0x01082f78: 0x1082f78: beq   v0, zero, 0x1083034 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_1083034
// --- basic block ---
// 0x01082f80: 0x1082f80: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01082f84: 0x1082f84: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 7
// 0x01082f88: 0x1082f88: addiu v0, v0, 28704
	ldloc 5
	ldc.i4 28704
	add
	stloc 5
// 0x01082f8c: 0x1082f8c: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01082f90: 0x1082f90: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01082f94: 0x1082f94: sll   zero, zero, 0
// 0x01082f98: 0x1082f98: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1082fa0:
// 0x01082fa0: 0x1082fa0: jal   0x1082068 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::populate_first_tab_1082068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082fa8: 0x1082fa8: j	 0x1083034 sll   zero, zero, 0
	br L_1083034
// --- basic block ---
L_1082fb0:
// 0x01082fb0: 0x1082fb0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01082fb4: 0x1082fb4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01082fb8: 0x1082fb8: j	 0x1082fe8 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_1082fe8
// --- basic block ---
L_1082fc0:
// 0x01082fc0: 0x1082fc0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01082fc4: 0x1082fc4: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01082fc8: 0x1082fc8: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01082fcc: 0x1082fcc: jal   0x1082bf0 addiu a3, zero, 3
	ldc.i4.3
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::populate_tab_1082bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082fd4: 0x1082fd4: j	 0x1083034 sll   zero, zero, 0
	br L_1083034
// --- basic block ---
L_1082fdc:
// 0x01082fdc: 0x1082fdc: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01082fe0: 0x1082fe0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01082fe4: 0x1082fe4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
L_1082fe8:
// 0x01082fe8: 0x1082fe8: jal   0x1082bf0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::populate_tab_1082bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01082ff0: 0x1082ff0: j	 0x1083034 sll   zero, zero, 0
	br L_1083034
// --- basic block ---
L_1082ff8:
// 0x01082ff8: 0x1082ff8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01082ffc: 0x1082ffc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01083000: 0x1083000: j	 0x1082fe8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_1082fe8
// --- basic block ---
L_1083008:
// 0x01083008: 0x1083008: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x0108300c: 0x108300c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01083010: 0x1083010: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01083014: 0x1083014: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01083018: 0x1083018: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0108301c: 0x108301c: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 5
// 0x01083020: 0x1083020: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01083024: 0x1083024: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01083028: 0x1083028: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x0108302c: 0x108302c: jal   0x1082bf0 sw    v0, 24(sp)
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
	call int32 Cibyl100::populate_tab_1082bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1083034:
// 0x01083034: 0x1083034: lw    ra, 36(sp)
// 0x01083038: 0x1083038: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108303c: 0x108303c: sw    s0, -20272(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5068
	add
	ldloc 8
	stelem.i4
// 0x01083040: 0x1083040: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01083044: 0x1083044: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17313696
	beq  L_1082fa0
	ldloc 5
	ldc.i4 17313712
	beq  L_1082fb0
	ldloc 5
	ldc.i4 17313728
	beq  L_1082fc0
	ldloc 5
	ldc.i4 17313756
	beq  L_1082fdc
	ldloc 5
	ldc.i4 17313784
	beq  L_1082ff8
	ldloc 5
	ldc.i4 17313800
	beq  L_1083008
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_option_selected_108304c(int32,int32,int32,int32,int32)
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
// 0x0108304c: 0x108304c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01083050: 0x1083050: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083054: 0x1083054: sw    ra, 52(sp)
// 0x01083058: 0x1083058: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0108305c: 0x108305c: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01083060: 0x1083060: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01083064: 0x1083064: beq   a0, zero, 0x108337c sw    zero, -20268(v0)
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5067
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_108337c
// --- basic block ---
// 0x0108306c: 0x108306c: lw    v0, 20(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01083070: 0x1083070: sll   zero, zero, 0
// 0x01083074: 0x1083074: sltiu v1, v0, 14
	ldloc 5
	ldc.i4.s 14
	clt.un
	stloc 6
// 0x01083078: 0x1083078: beq   v1, zero, 0x108337c lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_108337c
// --- basic block ---
// 0x01083080: 0x1083080: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01083084: 0x1083084: addiu v1, v1, 28728
	ldloc 6
	ldc.i4 28728
	add
	stloc 6
// 0x01083088: 0x1083088: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0108308c: 0x108308c: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01083090: 0x1083090: sll   zero, zero, 0
// 0x01083094: 0x1083094: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_108309c:
// 0x0108309c: 0x108309c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010830a0: 0x10830a0: lw    v1, -20272(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5068
	add
	ldelem.i4
	stloc 6
// 0x010830a4: 0x10830a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010830a8: 0x10830a8: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010830ac: 0x10830ac: addiu v0, v0, -20256
	ldloc 5
	ldc.i4 -20256
	add
	stloc 5
// 0x010830b0: 0x10830b0: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010830b4: 0x10830b4: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010830b8: 0x10830b8: jal   0x1092d10 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl111::ssd_list_selected_value_1092d10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010830c0: 0x10830c0: beq   v0, zero, 0x108337c sll   zero, zero, 0
	ldloc 5
	brfalse L_108337c
// --- basic block ---
// 0x010830c8: 0x10830c8: jal   0x1000d8c addu  a0, v0, zero
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
// 0x010830d0: 0x10830d0: jal   0x109d2f8 sw    v0, 32(sp)
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
	call int32 Cibyl119::ssd_generic_list_dialog_hide_all_109d2f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010830d8: 0x10830d8: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010830dc: 0x10830dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010830e0: 0x10830e0: jal   0x10802fc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTAlerts_Popup_By_Id_10802fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010830e8: 0x10830e8: j	 0x108337c sll   zero, zero, 0
	br L_108337c
// --- basic block ---
L_10830f0:
// 0x010830f0: 0x10830f0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010830f4: 0x10830f4: lw    v1, -20272(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5068
	add
	ldelem.i4
	stloc 6
// 0x010830f8: 0x10830f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010830fc: 0x10830fc: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01083100: 0x1083100: addiu v0, v0, -20256
	ldloc 5
	ldc.i4 -20256
	add
	stloc 5
// 0x01083104: 0x1083104: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01083108: 0x1083108: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108310c: 0x108310c: jal   0x1092d10 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl111::ssd_list_selected_value_1092d10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083114: 0x1083114: beq   v0, zero, 0x108337c sll   zero, zero, 0
	ldloc 5
	brfalse L_108337c
// --- basic block ---
// 0x0108311c: 0x108311c: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01083124: 0x1083124: jal   0x107b960 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_Download_Image_107b960(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108312c: 0x108312c: j	 0x108337c sll   zero, zero, 0
	br L_108337c
// --- basic block ---
L_1083134:
// 0x01083134: 0x1083134: jal   0x1082b04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::on_option_delete_1082b04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108313c: 0x108313c: j	 0x108337c sll   zero, zero, 0
	br L_108337c
// --- basic block ---
L_1083144:
// 0x01083144: 0x1083144: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083148: 0x1083148: lw    v1, -20272(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5068
	add
	ldelem.i4
	stloc 6
// 0x0108314c: 0x108314c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083150: 0x1083150: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01083154: 0x1083154: addiu v0, v0, -20256
	ldloc 5
	ldc.i4 -20256
	add
	stloc 5
// 0x01083158: 0x1083158: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0108315c: 0x108315c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083160: 0x1083160: jal   0x1092d10 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl111::ssd_list_selected_value_1092d10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083168: 0x1083168: beq   v0, zero, 0x108337c sll   zero, zero, 0
	ldloc 5
	brfalse L_108337c
// --- basic block ---
// 0x01083170: 0x1083170: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01083178: 0x1083178: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108317c: 0x108317c: jal   0x1078c5c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Get_Number_of_Comments_1078c5c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083184: 0x1083184: beq   v0, zero, 0x108337c sll   zero, zero, 0
	ldloc 5
	brfalse L_108337c
// --- basic block ---
// 0x0108318c: 0x108318c: jal   0x109d318 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_generic_list_dialog_hide_109d318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083194: 0x1083194: jal   0x1085f64 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl102::RealtimeAlertCommentsList_1085f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108319c: 0x108319c: j	 0x108337c sll   zero, zero, 0
	br L_108337c
// --- basic block ---
L_10831a4:
// 0x010831a4: 0x10831a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010831a8: 0x10831a8: lw    v1, -20272(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5068
	add
	ldelem.i4
	stloc 6
// 0x010831ac: 0x10831ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010831b0: 0x10831b0: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010831b4: 0x10831b4: addiu v0, v0, -20256
	ldloc 5
	ldc.i4 -20256
	add
	stloc 5
// 0x010831b8: 0x10831b8: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010831bc: 0x10831bc: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010831c0: 0x10831c0: jal   0x1092d10 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl111::ssd_list_selected_value_1092d10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010831c8: 0x10831c8: beq   v0, zero, 0x108337c sll   zero, zero, 0
	ldloc 5
	brfalse L_108337c
// --- basic block ---
// 0x010831d0: 0x10831d0: jal   0x1000d8c addu  a0, v0, zero
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
// 0x010831d8: 0x10831d8: jal   0x107a740 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::real_time_post_alert_comment_by_id_107a740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010831e0: 0x10831e0: j	 0x108337c sll   zero, zero, 0
	br L_108337c
// --- basic block ---
L_10831e8:
// 0x010831e8: 0x10831e8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010831ec: 0x10831ec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010831f0: 0x10831f0: j	 0x1083208 sw    zero, -20280(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5070
	add
	ldc.i4.s 0
	stelem.i4
	br L_1083208
// --- basic block ---
L_10831f8:
// 0x010831f8: 0x10831f8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010831fc: 0x10831fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083200: 0x1083200: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01083204: 0x1083204: sw    v1, -20280(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5070
	add
	ldloc 6
	stelem.i4
L_1083208:
// 0x01083208: 0x1083208: jal   0x107a350 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Sort_List_107a350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1083210:
// 0x01083210: 0x1083210: jal   0x10814fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::populate_list_10814fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083218: 0x1083218: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108321c: 0x108321c: lw    a0, -20272(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5068
	add
	ldelem.i4
	stloc.1
// 0x01083220: 0x1083220: jal   0x1082f68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::on_tab_gain_focus_1082f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083228: 0x1083228: jal   0x1096f80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_sort_tab_order_current_1096f80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083230: 0x1083230: jal   0x109795c addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_dialog_move_focus_109795c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083238: 0x1083238: j	 0x108337c sll   zero, zero, 0
	br L_108337c
// --- basic block ---
L_1083240:
// 0x01083240: 0x1083240: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083244: 0x1083244: lw    v1, -20272(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5068
	add
	ldelem.i4
	stloc 6
// 0x01083248: 0x1083248: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108324c: 0x108324c: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01083250: 0x1083250: addiu v0, v0, -20256
	ldloc 5
	ldc.i4 -20256
	add
	stloc 5
// 0x01083254: 0x1083254: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01083258: 0x1083258: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108325c: 0x108325c: jal   0x1092d10 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl111::ssd_list_selected_value_1092d10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083264: 0x1083264: beq   v0, zero, 0x108337c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_108337c
// --- basic block ---
// 0x0108326c: 0x108326c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083270: 0x1083270: jal   0x101cf9c addiu a0, a0, -26840
	ldloc.1
	ldc.i4 -26840
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
// 0x01083278: 0x1083278: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108327c: 0x108327c: addiu a0, a0, -26824
	ldloc.1
	ldc.i4 -26824
	add
	stloc.1
// 0x01083280: 0x1083280: jal   0x101cf9c addu  s2, v0, zero
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
// 0x01083288: 0x1083288: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108328c: 0x108328c: addiu a0, a0, -23688
	ldloc.1
	ldc.i4 -23688
	add
	stloc.1
// 0x01083290: 0x1083290: jal   0x101cf9c sw    v0, 32(sp)
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
// 0x01083298: 0x1083298: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108329c: 0x108329c: addiu a0, a0, -25044
	ldloc.1
	ldc.i4 -25044
	add
	stloc.1
// 0x010832a0: 0x10832a0: jal   0x101cf9c addu  s1, v0, zero
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
// 0x010832a8: 0x10832a8: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010832ac: 0x10832ac: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x010832b0: 0x10832b0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010832b4: 0x10832b4: addiu a3, a3, 11196
	ldloc 4
	ldc.i4 11196
	add
	stloc 4
// 0x010832b8: 0x10832b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010832bc: 0x10832bc: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010832c0: 0x10832c0: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010832c4: 0x10832c4: jal   0x104d7a4 sw    v0, 24(sp)
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
	call int32 Cibyl59::ssd_confirm_dialog_custom_104d7a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010832cc: 0x10832cc: j	 0x108337c sll   zero, zero, 0
	br L_108337c
// --- basic block ---
L_10832d4:
// 0x010832d4: 0x10832d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010832d8: 0x10832d8: j	 0x10832fc sw    zero, -20284(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5071
	add
	ldc.i4.s 0
	stelem.i4
	br L_10832fc
// --- basic block ---
L_10832e0:
// 0x010832e0: 0x10832e0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010832e4: 0x10832e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010832e8: 0x10832e8: j	 0x1083210 sw    v1, -20284(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5071
	add
	ldloc 6
	stelem.i4
	br L_1083210
// --- basic block ---
L_10832f0:
// 0x010832f0: 0x10832f0: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010832f4: 0x10832f4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010832f8: 0x10832f8: sw    v1, -20284(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5071
	add
	ldloc 6
	stelem.i4
L_10832fc:
// 0x010832fc: 0x10832fc: jal   0x10814fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::populate_list_10814fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083304: 0x1083304: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083308: 0x1083308: lw    a0, -20272(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5068
	add
	ldelem.i4
	stloc.1
// 0x0108330c: 0x108330c: jal   0x1082f68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::on_tab_gain_focus_1082f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083314: 0x1083314: j	 0x108337c sll   zero, zero, 0
	br L_108337c
// --- basic block ---
L_108331c:
// 0x0108331c: 0x108331c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083320: 0x1083320: lw    v1, -20272(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5068
	add
	ldelem.i4
	stloc 6
// 0x01083324: 0x1083324: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083328: 0x1083328: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0108332c: 0x108332c: addiu v0, v0, -20256
	ldloc 5
	ldc.i4 -20256
	add
	stloc 5
// 0x01083330: 0x1083330: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01083334: 0x1083334: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083338: 0x1083338: jal   0x1092d10 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl111::ssd_list_selected_value_1092d10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083340: 0x1083340: beq   v0, zero, 0x108337c sll   zero, zero, 0
	ldloc 5
	brfalse L_108337c
// --- basic block ---
// 0x01083348: 0x1083348: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01083350: 0x1083350: jal   0x1078b74 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Get_By_ID_1078b74(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083358: 0x1083358: beq   v0, zero, 0x108337c sll   zero, zero, 0
	ldloc 5
	brfalse L_108337c
// --- basic block ---
// 0x01083360: 0x1083360: jal   0x1055d6c addiu a0, v0, 1624
	ldloc 5
	ldc.i4 1624
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::roadmap_groups_show_group_1055d6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083368: 0x1083368: j	 0x108337c sll   zero, zero, 0
	br L_108337c
// --- basic block ---
L_1083370:
// 0x01083370: 0x1083370: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083374: 0x1083374: jal   0x10215b8 sw    zero, -20268(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5067
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
L_108337c:
// 0x0108337c: 0x108337c: lw    ra, 52(sp)
// 0x01083380: 0x1083380: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01083384: 0x1083384: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01083388: 0x1083388: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0108338c: 0x108338c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17313948
	beq  L_108309c
	ldloc 5
	ldc.i4 17314032
	beq  L_10830f0
	ldloc 5
	ldc.i4 17314100
	beq  L_1083134
	ldloc 5
	ldc.i4 17314116
	beq  L_1083144
	ldloc 5
	ldc.i4 17314212
	beq  L_10831a4
	ldloc 5
	ldc.i4 17314280
	beq  L_10831e8
	ldloc 5
	ldc.i4 17314296
	beq  L_10831f8
	ldloc 5
	ldc.i4 17314368
	beq  L_1083240
	ldloc 5
	ldc.i4 17314516
	beq  L_10832d4
	ldloc 5
	ldc.i4 17314528
	beq  L_10832e0
	ldloc 5
	ldc.i4 17314544
	beq  L_10832f0
	ldloc 5
	ldc.i4 17314588
	beq  L_108331c
	ldloc 5
	ldc.i4 17314672
	beq  L_1083370
	ldloc 5
	ldc.i4 17314684
	beq  L_108337c
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 count_tab_1083394(int32,int32,int32,int32,int32)
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
// 0x01083394: 0x1083394: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01083398: 0x1083398: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0108339c: 0x108339c: lui   t4, 0x80000
	ldc.i4 524288
	stloc 11
// 0x010833a0: 0x10833a0: sw    a3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 4
	stelem.i4
// 0x010833a4: 0x10833a4: sw    ra, 28(sp)
// 0x010833a8: 0x10833a8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010833ac: 0x10833ac: addiu t0, t0, -18232
	ldloc 8
	ldc.i4 -18232
	add
	stloc 8
// 0x010833b0: 0x10833b0: addiu t4, t4, -20232
	ldloc 11
	ldc.i4 -20232
	add
	stloc 11
// 0x010833b4: 0x10833b4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010833b8: 0x10833b8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010833bc: 0x10833bc: j	 0x108340c addiu t3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 15
	br L_108340c
// --- basic block ---
L_10833c4:
// 0x010833c4: 0x10833c4: addu  t2, a2, zero
	ldloc.3
	stloc 13
// 0x010833c8: 0x10833c8: j	 0x10833f4 addu  t1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10833f4
// --- basic block ---
L_10833d0:
// 0x010833d0: 0x10833d0: lw    t5, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x010833d4: 0x10833d4: sll   zero, zero, 0
// 0x010833d8: 0x10833d8: beq   t5, t2, 0x10833e8 addiu t1, t1, 1
	ldloc 12
	ldloc 13
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	beq  L_10833e8
// --- basic block ---
// 0x010833e0: 0x10833e0: bne   a0, zero, 0x10833ec sll   zero, zero, 0
	ldloc.1
	brtrue L_10833ec
// --- basic block ---
L_10833e8:
// 0x010833e8: 0x10833e8: addiu v0, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10833ec:
// 0x010833ec: 0x10833ec: lw    t2, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010833f0: 0x10833f0: addiu v1, v1, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_10833f4:
// 0x010833f4: 0x10833f4: slt   t5, t1, a1
	ldloc 10
	ldloc.2
	clt
	stloc 12
// 0x010833f8: 0x10833f8: bne   t5, zero, 0x10833d0 sll   zero, zero, 0
	ldloc 12
	brtrue L_10833d0
// --- basic block ---
// 0x01083400: 0x1083400: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01083404: 0x1083404: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01083408: 0x1083408: addiu t0, t0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_108340c:
// 0x0108340c: 0x108340c: lw    v1, 2800(t4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x01083410: 0x1083410: sll   zero, zero, 0
// 0x01083414: 0x1083414: slt   v1, a3, v1
	ldloc 4
	ldloc 5
	clt
	stloc 5
// 0x01083418: 0x1083418: bne   v1, zero, 0x10833c4 addu  v1, t3, zero
	ldloc 5
	ldloc 15
	stloc 5
	brtrue L_10833c4
// --- basic block ---
// 0x01083420: 0x1083420: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01083424: 0x1083424: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083428: 0x1083428: addiu a0, s0, -20264
	ldloc 9
	ldc.i4 -20264
	add
	stloc.1
// 0x0108342c: 0x108342c: addiu a1, a1, -14624
	ldloc.2
	ldc.i4 -14624
	add
	stloc.2
// 0x01083430: 0x1083430: jal   0x1000f64 addu  a2, v0, zero
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
// 0x01083438: 0x1083438: lw    ra, 28(sp)
// 0x0108343c: 0x108343c: addiu v0, s0, -20264
	ldloc 9
	ldc.i4 -20264
	add
	stloc 7
// 0x01083440: 0x1083440: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01083444: 0x1083444: jr    ra addiu sp, sp, 32
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
.method public static int32 show_list_108344c(int32,int32,int32,int32,int32)
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
// 0x0108344c: 0x108344c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01083450: 0x1083450: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x01083454: 0x1083454: sw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01083458: 0x1083458: addu  s5, a2, zero
	ldloc.3
	stloc 13
// 0x0108345c: 0x108345c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01083460: 0x1083460: sw    ra, 68(sp)
// 0x01083464: 0x1083464: sw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01083468: 0x1083468: sw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x0108346c: 0x108346c: sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01083470: 0x1083470: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01083474: 0x1083474: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01083478: 0x1083478: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0108347c: 0x108347c: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01083480: 0x1083480: jal   0x10970ec addu  s7, a0, zero
	ldloc.1
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_new_10970ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083488: 0x1083488: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108348c: 0x108348c: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x01083490: 0x1083490: jal   0x109a5b0 addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083498: 0x1083498: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108349c: 0x108349c: addiu s4, zero, 137
	ldc.i4 137
	stloc 12
// 0x010834a0: 0x10834a0: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x010834a4: 0x10834a4: addiu a0, a0, -24148
	ldloc.1
	ldc.i4 -24148
	add
	stloc.1
// 0x010834a8: 0x10834a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010834ac: 0x10834ac: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010834b0: 0x10834b0: jal   0x1095108 sw    s4, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010834b8: 0x10834b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010834bc: 0x10834bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010834c0: 0x10834c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010834c4: 0x10834c4: jal   0x109a6cc addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010834cc: 0x10834cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010834d0: 0x10834d0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010834d4: 0x10834d4: addiu a0, a0, -24028
	ldloc.1
	ldc.i4 -24028
	add
	stloc.1
// 0x010834d8: 0x10834d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010834dc: 0x10834dc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010834e0: 0x10834e0: addiu v0, zero, 153
	ldc.i4 153
	stloc 5
// 0x010834e4: 0x10834e4: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010834ec: 0x10834ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010834f0: 0x10834f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010834f4: 0x10834f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010834f8: 0x10834f8: jal   0x109a6cc addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01083500: 0x1083500: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083504: 0x1083504: jal   0x101cf9c addiu a0, a0, -24000
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
// 0x0108350c: 0x108350c: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01083510: 0x1083510: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x01083514: 0x1083514: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01083518: 0x1083518: addiu a0, s3, -11200
	ldloc 11
	ldc.i4 -11200
	add
	stloc.1
// 0x0108351c: 0x108351c: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083524: 0x1083524: lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01083528: 0x1083528: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108352c: 0x108352c: addiu a1, s6, 23436
	ldloc 14
	ldc.i4 23436
	add
	stloc.2
// 0x01083530: 0x1083530: jal   0x10991f0 sw    v0, 24(sp)
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
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x01083538: 0x1083538: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0108353c: 0x108353c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01083540: 0x1083540: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083548: 0x1083548: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0108354c: 0x108354c: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01083550: 0x1083550: jal   0x10959cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_vspace_10959cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083558: 0x1083558: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108355c: 0x108355c: jal   0x101cf9c addiu a0, a0, -23988
	ldloc.1
	ldc.i4 -23988
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
// 0x01083564: 0x1083564: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01083568: 0x1083568: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0108356c: 0x108356c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01083570: 0x1083570: jal   0x109a3fc addiu a0, s3, -11200
	ldloc 11
	ldc.i4 -11200
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083578: 0x1083578: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0108357c: 0x108357c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01083580: 0x1083580: addiu a1, s3, -11184
	ldloc 11
	ldc.i4 -11184
	add
	stloc.2
// 0x01083584: 0x1083584: jal   0x10991f0 sw    v0, 24(sp)
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
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x0108358c: 0x108358c: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01083590: 0x1083590: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01083594: 0x1083594: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108359c: 0x108359c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010835a0: 0x10835a0: jal   0x109a5b0 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010835a8: 0x10835a8: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010835ac: 0x10835ac: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010835b4: 0x10835b4: jal   0x109a784 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 5
// --- basic block ---
// 0x010835bc: 0x10835bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010835c0: 0x10835c0: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x010835c4: 0x10835c4: addiu a0, a0, -24132
	ldloc.1
	ldc.i4 -24132
	add
	stloc.1
// 0x010835c8: 0x10835c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010835cc: 0x10835cc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010835d0: 0x10835d0: jal   0x1095108 sw    s4, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010835d8: 0x10835d8: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x010835dc: 0x10835dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010835e0: 0x10835e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010835e4: 0x10835e4: jal   0x109a6cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010835ec: 0x10835ec: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010835f0: 0x10835f0: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010835f4: 0x10835f4: jal   0x10959cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_vspace_10959cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010835fc: 0x10835fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083600: 0x1083600: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083604: 0x1083604: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x01083608: 0x1083608: addiu a0, a0, -23924
	ldloc.1
	ldc.i4 -23924
	add
	stloc.1
// 0x0108360c: 0x108360c: jal   0x109f828 addiu a1, a1, -23908
	ldloc.2
	ldc.i4 -23908
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_new_109f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083614: 0x1083614: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01083618: 0x1083618: jal   0x109a5b0 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083620: 0x1083620: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083624: 0x1083624: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01083628: 0x1083628: addiu a0, a0, -23896
	ldloc.1
	ldc.i4 -23896
	add
	stloc.1
// 0x0108362c: 0x108362c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01083630: 0x1083630: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01083634: 0x1083634: jal   0x1095108 sw    s4, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108363c: 0x108363c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01083640: 0x1083640: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01083644: 0x1083644: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01083648: 0x1083648: jal   0x109a6cc addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01083650: 0x1083650: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083654: 0x1083654: jal   0x101cf9c addiu a0, a0, -23868
	ldloc.1
	ldc.i4 -23868
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
// 0x0108365c: 0x108365c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083660: 0x1083660: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x01083664: 0x1083664: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01083668: 0x1083668: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108366c: 0x108366c: jal   0x109a3fc addiu a0, a0, -23848
	ldloc.1
	ldc.i4 -23848
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083674: 0x1083674: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01083678: 0x1083678: addiu a1, s6, 23436
	ldloc 14
	ldc.i4 23436
	add
	stloc.2
// 0x0108367c: 0x108367c: jal   0x10991f0 sw    v0, 24(sp)
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
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x01083684: 0x1083684: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01083688: 0x1083688: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0108368c: 0x108368c: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083694: 0x1083694: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01083698: 0x1083698: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108369c: 0x108369c: jal   0x10959cc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_vspace_10959cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010836a4: 0x10836a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010836a8: 0x10836a8: jal   0x101cf9c addiu a0, a0, -23828
	ldloc.1
	ldc.i4 -23828
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
// 0x010836b0: 0x10836b0: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010836b4: 0x10836b4: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010836b8: 0x10836b8: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010836bc: 0x10836bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010836c0: 0x10836c0: jal   0x109a3fc addiu a0, s4, -23776
	ldloc 12
	ldc.i4 -23776
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010836c8: 0x10836c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010836cc: 0x10836cc: addiu a1, s3, -11184
	ldloc 11
	ldc.i4 -11184
	add
	stloc.2
// 0x010836d0: 0x10836d0: jal   0x10991f0 sw    v0, 24(sp)
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
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x010836d8: 0x10836d8: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010836dc: 0x10836dc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010836e0: 0x10836e0: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010836e8: 0x10836e8: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010836ec: 0x10836ec: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x010836f0: 0x10836f0: jal   0x10959cc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_vspace_10959cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010836f8: 0x10836f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010836fc: 0x10836fc: jal   0x101cf9c addiu a0, a0, -23756
	ldloc.1
	ldc.i4 -23756
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
// 0x01083704: 0x1083704: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01083708: 0x1083708: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0108370c: 0x108370c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01083710: 0x1083710: jal   0x109a3fc addiu a0, s4, -23776
	ldloc 12
	ldc.i4 -23776
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083718: 0x1083718: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108371c: 0x108371c: addiu a1, s3, -11184
	ldloc 11
	ldc.i4 -11184
	add
	stloc.2
// 0x01083720: 0x1083720: jal   0x10991f0 sw    v0, 24(sp)
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
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x01083728: 0x1083728: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0108372c: 0x108372c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01083730: 0x1083730: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083738: 0x1083738: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0108373c: 0x108373c: jal   0x109a5b0 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083744: 0x1083744: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01083748: 0x1083748: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108374c: 0x108374c: jal   0x10959cc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_vspace_10959cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083754: 0x1083754: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01083758: 0x1083758: jal   0x101cf9c addiu a0, a0, -32672
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
// 0x01083760: 0x1083760: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x01083764: 0x1083764: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01083768: 0x1083768: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108376c: 0x108376c: ori   a2, a2, 1
	ldloc.3
	ldc.i4.1
	or
	stloc.3
// 0x01083770: 0x1083770: addiu a3, a3, 15308
	ldloc 4
	ldc.i4 15308
	add
	stloc 4
// 0x01083774: 0x1083774: addiu a0, a0, -23700
	ldloc.1
	ldc.i4 -23700
	add
	stloc.1
// 0x01083778: 0x1083778: jal   0x10927a4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_button_label_10927a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083780: 0x1083780: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01083784: 0x1083784: jal   0x109a5b0 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108378c: 0x108378c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01083790: 0x1083790: jal   0x109a5b0 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083798: 0x1083798: jal   0x109a784 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 5
// --- basic block ---
// 0x010837a0: 0x10837a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010837a4: 0x10837a4: lw    v0, -17432(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4358
	add
	ldelem.i4
	stloc 5
// 0x010837a8: 0x10837a8: sll   zero, zero, 0
// 0x010837ac: 0x10837ac: bne   v0, zero, 0x10837c0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10837c0
// --- basic block ---
// 0x010837b4: 0x10837b4: jal   0x109a784 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 5
// --- basic block ---
// 0x010837bc: 0x10837bc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10837c0:
// 0x010837c0: 0x10837c0: lw    v0, -17432(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4358
	add
	ldelem.i4
	stloc 5
// 0x010837c4: 0x10837c4: sll   zero, zero, 0
// 0x010837c8: 0x10837c8: bne   v0, zero, 0x108381c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_108381c
// --- basic block ---
// 0x010837d0: 0x10837d0: lw    v1, -20284(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5071
	add
	ldelem.i4
	stloc 6
// 0x010837d4: 0x10837d4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010837d8: 0x10837d8: bne   v1, v0, 0x108381c sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_108381c
// --- basic block ---
// 0x010837e0: 0x10837e0: jal   0x1058394 sll   zero, zero, 0
	call int32 Cibyl67::navigate_main_state_1058394()
	stloc 5
// --- basic block ---
// 0x010837e8: 0x10837e8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010837ec: 0x10837ec: bne   v0, v1, 0x108381c lui   a1, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.2
	bne.un L_108381c
// --- basic block ---
// 0x010837f4: 0x10837f4: addiu a1, a1, -24148
	ldloc.2
	ldc.i4 -24148
	add
	stloc.2
// 0x010837f8: 0x10837f8: jal   0x109c9f0 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083800: 0x1083800: beq   v0, zero, 0x1083810 sll   zero, zero, 0
	ldloc 5
	brfalse L_1083810
// --- basic block ---
// 0x01083808: 0x1083808: jal   0x109a798 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_show_109a798(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1083810:
// 0x01083810: 0x1083810: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083814: 0x1083814: j	 0x1083870 addiu a1, a1, -24132
	ldloc.2
	ldc.i4 -24132
	add
	stloc.2
	br L_1083870
// --- basic block ---
L_108381c:
// 0x0108381c: 0x108381c: jal   0x106dbf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::RealTimeLoginState_106dbf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083824: 0x1083824: beq   v0, zero, 0x1083878 sll   zero, zero, 0
	ldloc 5
	brfalse L_1083878
// --- basic block ---
// 0x0108382c: 0x108382c: jal   0x1055548 sll   zero, zero, 0
	call int32 Cibyl64::roadmap_groups_get_num_following_1055548()
	stloc 5
// --- basic block ---
// 0x01083834: 0x1083834: bne   v0, zero, 0x1083878 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1083878
// --- basic block ---
// 0x0108383c: 0x108383c: lw    v1, -20284(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5071
	add
	ldelem.i4
	stloc 6
// 0x01083840: 0x1083840: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01083844: 0x1083844: bne   v1, v0, 0x1083878 lui   a1, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_1083878
// --- basic block ---
// 0x0108384c: 0x108384c: addiu a1, a1, -24132
	ldloc.2
	ldc.i4 -24132
	add
	stloc.2
// 0x01083850: 0x1083850: jal   0x109c9f0 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083858: 0x1083858: beq   v0, zero, 0x1083868 sll   zero, zero, 0
	ldloc 5
	brfalse L_1083868
// --- basic block ---
// 0x01083860: 0x1083860: jal   0x109a798 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_show_109a798(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1083868:
// 0x01083868: 0x1083868: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108386c: 0x108386c: addiu a1, a1, -24148
	ldloc.2
	ldc.i4 -24148
	add
	stloc.2
L_1083870:
// 0x01083870: 0x1083870: j	 0x10838b0 addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_10838b0
// --- basic block ---
L_1083878:
// 0x01083878: 0x1083878: jal   0x1095684 sll   zero, zero, 0
	call int32 Cibyl113::ssd_dialog_get_currently_active_1095684()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083880: 0x1083880: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083884: 0x1083884: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01083888: 0x1083888: addiu a1, a1, -24132
	ldloc.2
	ldc.i4 -24132
	add
	stloc.2
// 0x0108388c: 0x108388c: jal   0x109c9f0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083894: 0x1083894: beq   v0, zero, 0x10838a8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10838a8
// --- basic block ---
// 0x0108389c: 0x108389c: jal   0x109a784 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 5
// --- basic block ---
// 0x010838a4: 0x10838a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10838a8:
// 0x010838a8: 0x10838a8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010838ac: 0x10838ac: addiu a1, a1, -24148
	ldloc.2
	ldc.i4 -24148
	add
	stloc.2
L_10838b0:
// 0x010838b0: 0x10838b0: jal   0x109c9f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010838b8: 0x10838b8: beq   v0, zero, 0x10838c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10838c8
// --- basic block ---
// 0x010838c0: 0x10838c0: jal   0x109a784 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 5
// --- basic block ---
L_10838c8:
// 0x010838c8: 0x10838c8: jal   0x1082540 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::set_softkeys_1082540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010838d0: 0x10838d0: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x010838d4: 0x10838d4: jal   0x10975e4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_activate_10975e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010838dc: 0x10838dc: lw    ra, 68(sp)
// 0x010838e0: 0x10838e0: lw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010838e4: 0x10838e4: lw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010838e8: 0x10838e8: lw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010838ec: 0x10838ec: lw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010838f0: 0x10838f0: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010838f4: 0x10838f4: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010838f8: 0x10838f8: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010838fc: 0x10838fc: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01083900: 0x1083900: jr    ra addiu sp, sp, 72
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
