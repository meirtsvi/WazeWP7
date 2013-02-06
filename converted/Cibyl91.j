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

.class public auto beforefieldinit Cibyl91
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
  } // end of method Cibyl91::.ctor

.method public static int32 RTAlerts_is_reply_popup_on_1079114(int32,int32,int32,int32,int32)
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
// 0x01079114: 0x1079114: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079118: 0x1079118: sw    ra, 20(sp)
// 0x0107911c: 0x107911c: jal   0x10945b4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_10945b4()
	stloc 5
// --- basic block ---
// 0x01079124: 0x1079124: beq   v0, zero, 0x1079148 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1079148
// --- basic block ---
// 0x0107912c: 0x107912c: jal   0x10945e4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_10945e4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079134: 0x1079134: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079138: 0x1079138: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107913c: 0x107913c: jal   0x1001b14 addiu a1, a1, -26300
	ldloc.2
	ldc.i4 -26300
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01079144: 0x1079144: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_1079148:
// 0x01079148: 0x1079148: lw    ra, 20(sp)
// 0x0107914c: 0x107914c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01079150: 0x1079150: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_ScrollState_1079158(int32,int32,int32,int32,int32)
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
// 0x01079158: 0x1079158: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107915c: 0x107915c: sw    ra, 20(sp)
// 0x01079160: 0x1079160: jal   0x10945b4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_10945b4()
	stloc 5
// --- basic block ---
// 0x01079168: 0x1079168: beq   v0, zero, 0x1079194 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_1079194
// --- basic block ---
// 0x01079170: 0x1079170: jal   0x10945e4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_10945e4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079178: 0x1079178: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107917c: 0x107917c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01079180: 0x1079180: jal   0x1001b14 addiu a1, a1, -26284
	ldloc.2
	ldc.i4 -26284
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01079188: 0x1079188: beq   v0, zero, 0x1079194 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1079194
// --- basic block ---
// 0x01079190: 0x1079190: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
L_1079194:
// 0x01079194: 0x1079194: lw    ra, 20(sp)
// 0x01079198: 0x1079198: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0107919c: 0x107919c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_CurrentComments_10791a4(int32,int32,int32,int32,int32)
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
L_10791a4:
// 0x010791a4: 0x10791a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010791a8: 0x10791a8: lw    a0, -13540(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3385
	add
	ldelem.i4
	stloc.1
// 0x010791ac: 0x10791ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010791b0: 0x10791b0: sw    ra, 20(sp)
// 0x010791b4: 0x10791b4: jal   0x1084dfc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeAlertCommentsList_1084dfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010791bc: 0x10791bc: lw    ra, 20(sp)
// 0x010791c0: 0x10791c0: sll   zero, zero, 0
// 0x010791c4: 0x10791c4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_view_comments_10791cc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010791cc: 0x10791cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010791d0: 0x10791d0: sw    ra, 20(sp)
// 0x010791d4: 0x10791d4: jal   0x10791a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_CurrentComments_10791a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010791dc: 0x10791dc: lw    ra, 20(sp)
// 0x010791e0: 0x10791e0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010791e4: 0x10791e4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 real_time_remove_alert_10792e0(int32,int32,int32,int32,int32)
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
// 0x010792e0: 0x10792e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010792e4: 0x10792e4: sw    ra, 20(sp)
// 0x010792e8: 0x10792e8: jal   0x106ccc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_Remove_Alert_106ccc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010792f0: 0x10792f0: lw    ra, 20(sp)
// 0x010792f4: 0x10792f4: sll   zero, zero, 0
// 0x010792f8: 0x10792f8: jr    ra addiu sp, sp, 24
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
.method public static int32 real_time_post_alert_comment_by_id_1079300(int32,int32,int32,int32,int32)
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
// 0x01079300: 0x1079300: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079304: 0x1079304: addiu v0, v0, -15564
	ldloc 5
	ldc.i4 -15564
	add
	stloc 5
// 0x01079308: 0x1079308: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107930c: 0x107930c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01079310: 0x1079310: lw    a1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01079314: 0x1079314: sw    ra, 28(sp)
// 0x01079318: 0x1079318: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0107931c: 0x107931c: j	 0x1079354 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1079354
// --- basic block ---
L_1079324:
// 0x01079324: 0x1079324: lw    s0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01079328: 0x1079328: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0107932c: 0x107932c: lw    a2, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01079330: 0x1079330: sll   zero, zero, 0
// 0x01079334: 0x1079334: bne   a2, a0, 0x1079354 addiu v1, v1, 4
	ldloc.3
	ldloc.1
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	bne.un L_1079354
// --- basic block ---
// 0x0107933c: 0x107933c: jal   0x106b6b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_RandomUserMsg_106b6b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079344: 0x1079344: bne   v0, zero, 0x10793a8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10793a8
// --- basic block ---
// 0x0107934c: 0x107934c: j	 0x1079368 sll   zero, zero, 0
	br L_1079368
// --- basic block ---
L_1079354:
// 0x01079354: 0x1079354: slt   a2, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.3
// 0x01079358: 0x1079358: bne   a2, zero, 0x1079324 sll   zero, zero, 0
	ldloc.3
	brtrue L_1079324
// --- basic block ---
// 0x01079360: 0x1079360: j	 0x10793a8 sll   zero, zero, 0
	br L_10793a8
// --- basic block ---
L_1079368:
// 0x01079368: 0x1079368: jal   0x106b1c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_AnonymousMsg_106b1c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079370: 0x1079370: bne   v0, zero, 0x10793a8 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10793a8
// --- basic block ---
// 0x01079378: 0x1079378: jal   0x101cd70 addiu a0, a0, -28828
	ldloc.1
	ldc.i4 -28828
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079380: 0x1079380: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01079384: 0x1079384: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01079388: 0x1079388: lui   a2, 0x1080000
	ldc.i4 17301504
	stloc.3
// 0x0107938c: 0x107938c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01079390: 0x1079390: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x01079394: 0x1079394: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x01079398: 0x1079398: addiu a2, a2, -24372
	ldloc.3
	ldc.i4 -24372
	add
	stloc.3
// 0x0107939c: 0x107939c: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010793a0: 0x10793a0: jal   0x1052e18 sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_1052e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10793a8:
// 0x010793a8: 0x10793a8: lw    ra, 28(sp)
// 0x010793ac: 0x10793ac: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010793b0: 0x10793b0: jr    ra addiu sp, sp, 32
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
.method public static int32 real_time_post_alert_comment_10793b8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10793b8:
// 0x010793b8: 0x10793b8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010793bc: 0x10793bc: lw    a0, -13540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3385
	add
	ldelem.i4
	stloc.1
// 0x010793c0: 0x10793c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010793c4: 0x10793c4: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x010793c8: 0x10793c8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010793cc: 0x10793cc: sw    ra, 20(sp)
// 0x010793d0: 0x10793d0: jal   0x1079300 sw    v1, 15880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3970
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::real_time_post_alert_comment_by_id_1079300(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010793d8: 0x10793d8: lw    ra, 20(sp)
// 0x010793dc: 0x10793dc: sll   zero, zero, 0
// 0x010793e0: 0x10793e0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_add_comment_10793e8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010793e8: 0x10793e8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010793ec: 0x10793ec: lw    a0, -13540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3385
	add
	ldelem.i4
	stloc.1
// 0x010793f0: 0x10793f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010793f4: 0x10793f4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010793f8: 0x10793f8: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x010793fc: 0x10793fc: sw    ra, 20(sp)
// 0x01079400: 0x1079400: jal   0x1079300 sw    v1, 15880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3970
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::real_time_post_alert_comment_by_id_1079300(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01079408: 0x1079408: lw    ra, 20(sp)
// 0x0107940c: 0x107940c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01079410: 0x1079410: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Comment_PopUp_Hide_1079418(int32,int32,int32,int32,int32)
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
// 0x01079418: 0x1079418: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107941c: 0x107941c: sw    ra, 20(sp)
// 0x01079420: 0x1079420: jal   0x10945b4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_10945b4()
	stloc 5
// --- basic block ---
// 0x01079428: 0x1079428: beq   v0, zero, 0x1079458 sll   zero, zero, 0
	ldloc 5
	brfalse L_1079458
// --- basic block ---
// 0x01079430: 0x1079430: jal   0x10945e4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_10945e4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079438: 0x1079438: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107943c: 0x107943c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01079440: 0x1079440: jal   0x1001b14 addiu a1, a1, -26300
	ldloc.2
	ldc.i4 -26300
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01079448: 0x1079448: bne   v0, zero, 0x1079458 sll   zero, zero, 0
	ldloc 5
	brtrue L_1079458
// --- basic block ---
// 0x01079450: 0x1079450: jal   0x10951ac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_10951ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1079458:
// 0x01079458: 0x1079458: jal   0x10945b4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_is_currently_active_10945b4()
	stloc 5
// --- basic block ---
// 0x01079460: 0x1079460: beq   v0, zero, 0x1079490 sll   zero, zero, 0
	ldloc 5
	brfalse L_1079490
// --- basic block ---
// 0x01079468: 0x1079468: jal   0x10945e4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_10945e4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079470: 0x1079470: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079474: 0x1079474: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01079478: 0x1079478: jal   0x1001b14 addiu a1, a1, -26268
	ldloc.2
	ldc.i4 -26268
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01079480: 0x1079480: bne   v0, zero, 0x1079490 sll   zero, zero, 0
	ldloc 5
	brtrue L_1079490
// --- basic block ---
// 0x01079488: 0x1079488: jal   0x10951ac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_10951ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1079490:
// 0x01079490: 0x1079490: lw    ra, 20(sp)
// 0x01079494: 0x1079494: sll   zero, zero, 0
// 0x01079498: 0x1079498: jr    ra addiu sp, sp, 24
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
.method public static int32 Comment_Ignore_sk_cb_10794a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010794a0: 0x10794a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010794a4: 0x10794a4: sw    ra, 20(sp)
// 0x010794a8: 0x10794a8: jal   0x1079418 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Comment_PopUp_Hide_1079418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010794b0: 0x10794b0: lw    ra, 20(sp)
// 0x010794b4: 0x10794b4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010794b8: 0x10794b8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTAlerts_Comment_Init_10794c0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

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
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010794c0: 0x10794c0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010794c4: 0x10794c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010794c8: 0x10794c8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010794cc: 0x10794cc: sw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010794d0: 0x10794d0: sw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010794d4: 0x10794d4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010794d8: 0x10794d8: sw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x010794dc: 0x10794dc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010794e0: 0x10794e0: sw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x010794e4: 0x10794e4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010794e8: 0x10794e8: sw    zero, 528(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldc.i4.s 0
	stelem.i4
// 0x010794ec: 0x10794ec: sw    zero, 532(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldc.i4.s 0
	stelem.i4
// 0x010794f0: 0x10794f0: sw    zero, 520(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldc.i4.s 0
	stelem.i4
// 0x010794f4: 0x10794f4: sw    zero, 636(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldc.i4.s 0
	stelem.i4
// 0x010794f8: 0x10794f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010794fc: 0x10794fc: addiu a0, a0, 16
	ldloc.1
	ldc.i4.s 16
	add
	stloc.1
// 0x01079500: 0x1079500: sw    ra, 20(sp)
// 0x01079504: 0x1079504: jal   0x100177c addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107950c: 0x107950c: addiu a0, s0, 117
	ldloc 8
	ldc.i4.s 117
	add
	stloc.1
// 0x01079510: 0x1079510: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079514: 0x1079514: jal   0x100177c addiu a2, zero, 400
	ldc.i4 400
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107951c: 0x107951c: addiu a0, s0, 536
	ldloc 8
	ldc.i4 536
	add
	stloc.1
// 0x01079520: 0x1079520: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079524: 0x1079524: jal   0x100177c addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107952c: 0x107952c: lw    ra, 20(sp)
// 0x01079530: 0x1079530: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01079534: 0x1079534: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Alert_Init_107953c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 v1,int32 s1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

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
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107953c: 0x107953c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01079540: 0x1079540: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01079544: 0x1079544: addiu s1, zero, -1
	ldc.i4.m1
	stloc 9
// 0x01079548: 0x1079548: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0107954c: 0x107954c: sw    s1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01079550: 0x1079550: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01079554: 0x1079554: sw    zero, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079558: 0x1079558: sw    zero, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107955c: 0x107955c: sw    zero, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079560: 0x1079560: sw    zero, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079564: 0x1079564: sw    zero, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079568: 0x1079568: sw    zero, 136(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107956c: 0x107956c: sw    zero, 140(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079570: 0x1079570: sw    zero, 144(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079574: 0x1079574: sw    zero, 148(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079578: 0x1079578: sw    zero, 152(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107957c: 0x107957c: sw    zero, 1264(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079580: 0x1079580: sw    zero, 1280(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079584: 0x1079584: sw    zero, 1516(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 379
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079588: 0x1079588: sw    zero, 1284(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 321
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107958c: 0x107958c: sw    zero, 1828(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079590: 0x1079590: sw    zero, 1832(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079594: 0x1079594: sw    zero, 1824(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079598: 0x1079598: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107959c: 0x107959c: addiu a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	add
	stloc.1
// 0x010795a0: 0x10795a0: sw    ra, 28(sp)
// 0x010795a4: 0x10795a4: jal   0x100177c addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010795ac: 0x10795ac: addiu a0, s0, 156
	ldloc 6
	ldc.i4 156
	add
	stloc.1
// 0x010795b0: 0x10795b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010795b4: 0x10795b4: jal   0x100177c addiu a2, zero, 400
	ldc.i4 400
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010795bc: 0x10795bc: addiu a0, s0, 557
	ldloc 6
	ldc.i4 557
	add
	stloc.1
// 0x010795c0: 0x10795c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010795c4: 0x10795c4: jal   0x100177c addiu a2, zero, 150
	ldc.i4 150
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010795cc: 0x10795cc: addiu a0, s0, 809
	ldloc 6
	ldc.i4 809
	add
	stloc.1
// 0x010795d0: 0x10795d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010795d4: 0x10795d4: jal   0x100177c addiu a2, zero, 150
	ldc.i4 150
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010795dc: 0x10795dc: addiu a0, s0, 708
	ldloc 6
	ldc.i4 708
	add
	stloc.1
// 0x010795e0: 0x10795e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010795e4: 0x10795e4: jal   0x100177c addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010795ec: 0x10795ec: addiu a0, s0, 960
	ldloc 6
	ldc.i4 960
	add
	stloc.1
// 0x010795f0: 0x10795f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010795f4: 0x10795f4: jal   0x100177c addiu a2, zero, 150
	ldc.i4 150
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010795fc: 0x10795fc: addiu a0, s0, 1111
	ldloc 6
	ldc.i4 1111
	add
	stloc.1
// 0x01079600: 0x1079600: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079604: 0x1079604: jal   0x100177c addiu a2, zero, 150
	ldc.i4 150
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107960c: 0x107960c: addiu a0, s0, 1304
	ldloc 6
	ldc.i4 1304
	add
	stloc.1
// 0x01079610: 0x1079610: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079614: 0x1079614: jal   0x100177c addiu a2, zero, 128
	ldc.i4 128
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107961c: 0x107961c: addiu a0, s0, 1432
	ldloc 6
	ldc.i4 1432
	add
	stloc.1
// 0x01079620: 0x1079620: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079624: 0x1079624: jal   0x100177c addiu a2, zero, 64
	ldc.i4.s 64
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107962c: 0x107962c: sw    s1, 1292(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 323
	add
	ldloc 9
	stelem.i4
// 0x01079630: 0x1079630: sw    s1, 1296(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 324
	add
	ldloc 9
	stelem.i4
// 0x01079634: 0x1079634: sw    s1, 1288(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 322
	add
	ldloc 9
	stelem.i4
// 0x01079638: 0x1079638: addiu a0, s0, 1520
	ldloc 6
	ldc.i4 1520
	add
	stloc.1
// 0x0107963c: 0x107963c: sw    zero, 1496(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079640: 0x1079640: sw    zero, 1500(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079644: 0x1079644: sw    zero, 1504(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079648: 0x1079648: sw    zero, 1508(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107964c: 0x107964c: sw    zero, 1512(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079650: 0x1079650: sw    zero, 1276(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079654: 0x1079654: sw    zero, 1300(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079658: 0x1079658: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107965c: 0x107965c: jal   0x100177c addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01079664: 0x1079664: addiu a0, s0, 1624
	ldloc 6
	ldc.i4 1624
	add
	stloc.1
// 0x01079668: 0x1079668: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107966c: 0x107966c: jal   0x100177c addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01079674: 0x1079674: addiu a0, s0, 1724
	ldloc 6
	ldc.i4 1724
	add
	stloc.1
// 0x01079678: 0x1079678: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107967c: 0x107967c: jal   0x100177c addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01079684: 0x1079684: lw    ra, 28(sp)
// 0x01079688: 0x1079688: sw    zero, 1836(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107968c: 0x107968c: sw    zero, 1620(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079690: 0x1079690: sw    zero, 1824(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079694: 0x1079694: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01079698: 0x1079698: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0107969c: 0x107969c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 continue_report_after_image_upload_10796a4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
// local  5 is register mem

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
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010796a4: 0x10796a4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010796a8: 0x10796a8: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010796ac: 0x10796ac: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010796b0: 0x10796b0: lw    v0, -13532(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3383
	add
	ldelem.i4
	stloc 6
// 0x010796b4: 0x10796b4: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010796b8: 0x10796b8: sw    ra, 52(sp)
// 0x010796bc: 0x10796bc: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010796c0: 0x10796c0: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010796c4: 0x10796c4: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010796c8: 0x10796c8: beq   v0, zero, 0x10796e0 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brfalse L_10796e0
// --- basic block ---
// 0x010796d0: 0x10796d0: jal   0x1000930 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010796d8: 0x10796d8: jal   0x1052ef0 sw    zero, -13532(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3383
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl61::ResetEditBoxCameraImagePath_1052ef0()
	stloc 6
// --- basic block ---
L_10796e0:
// 0x010796e0: 0x10796e0: lw    s4, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x010796e4: 0x10796e4: lw    s3, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x010796e8: 0x10796e8: lw    s2, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
// 0x010796ec: 0x10796ec: jal   0x1026d08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_sending_enabled_1026d08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010796f4: 0x10796f4: beq   v0, zero, 0x1079710 addu  s1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 9
	brfalse L_1079710
// --- basic block ---
// 0x010796fc: 0x10796fc: jal   0x1026eec addiu s1, zero, 1
	ldc.i4.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01079704: 0x1079704: bne   v0, zero, 0x1079710 sll   zero, zero, 0
	ldloc 6
	brtrue L_1079710
// --- basic block ---
// 0x0107970c: 0x107970c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
L_1079710:
// 0x01079710: 0x1079710: jal   0x1026ce4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_sending_enabled_1026ce4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01079718: 0x1079718: beq   v0, zero, 0x1079734 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_1079734
// --- basic block ---
// 0x01079720: 0x1079720: jal   0x1026da4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01079728: 0x1079728: bne   v0, zero, 0x1079734 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_1079734
// --- basic block ---
// 0x01079730: 0x1079730: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1079734:
// 0x01079734: 0x1079734: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01079738: 0x1079738: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0107973c: 0x107973c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x01079740: 0x1079740: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01079744: 0x1079744: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01079748: 0x1079748: addiu a3, a3, 15884
	ldloc 4
	ldc.i4 15884
	add
	stloc 4
// 0x0107974c: 0x107974c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01079750: 0x1079750: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01079754: 0x1079754: jal   0x106d48c sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_Report_Alert_106d48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107975c: 0x107975c: beq   v0, zero, 0x1079774 sll   zero, zero, 0
	ldloc 6
	brfalse L_1079774
// --- basic block ---
// 0x01079764: 0x1079764: jal   0x10950dc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10950dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107976c: 0x107976c: j	 0x107977c sll   zero, zero, 0
	br L_107977c
// --- basic block ---
L_1079774:
// 0x01079774: 0x1079774: jal   0x104c400 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c400()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_107977c:
// 0x0107977c: 0x107977c: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01079780: 0x1079780: sll   zero, zero, 0
// 0x01079784: 0x1079784: beq   a0, zero, 0x1079794 sll   zero, zero, 0
	ldloc.1
	brfalse L_1079794
// --- basic block ---
// 0x0107978c: 0x107978c: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1079794:
// 0x01079794: 0x1079794: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01079798: 0x1079798: sll   zero, zero, 0
// 0x0107979c: 0x107979c: beq   a0, zero, 0x10797ac sll   zero, zero, 0
	ldloc.1
	brfalse L_10797ac
// --- basic block ---
// 0x010797a4: 0x10797a4: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10797ac:
// 0x010797ac: 0x10797ac: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010797b4: 0x10797b4: lw    ra, 52(sp)
// 0x010797b8: 0x10797b8: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010797bc: 0x10797bc: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010797c0: 0x10797c0: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010797c4: 0x10797c4: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010797c8: 0x10797c8: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010797cc: 0x10797cc: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_keyboard_closed_10797d4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s2,int32 s1,int32 s0,int32 s3,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  9 is register s1
// local  8 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010797d4: 0x10797d4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010797d8: 0x10797d8: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010797dc: 0x10797dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010797e0: 0x10797e0: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010797e4: 0x10797e4: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010797e8: 0x10797e8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010797ec: 0x10797ec: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010797f0: 0x10797f0: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x010797f4: 0x10797f4: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010797f8: 0x10797f8: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x010797fc: 0x10797fc: addiu a3, a3, -26212
	ldloc 4
	ldc.i4 -26212
	add
	stloc 4
// 0x01079800: 0x1079800: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01079804: 0x1079804: addiu a1, s2, -26248
	ldloc 8
	ldc.i4 -26248
	add
	stloc.2
// 0x01079808: 0x1079808: sw    ra, 36(sp)
// 0x0107980c: 0x107980c: jal   0x100449c addiu a2, zero, 4143
	ldc.i4 4143
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01079814: 0x1079814: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01079818: 0x1079818: bne   s3, v1, 0x10798e0 addiu v0, zero, 1
	ldloc 11
	ldloc 7
	ldc.i4.1
	stloc 6
	bne.un L_10798e0
// --- basic block ---
// 0x01079820: 0x1079820: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01079824: 0x1079824: addiu a1, s2, -26248
	ldloc 8
	ldc.i4 -26248
	add
	stloc.2
// 0x01079828: 0x1079828: addiu a3, a3, -26200
	ldloc 4
	ldc.i4 -26200
	add
	stloc 4
// 0x0107982c: 0x107982c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01079830: 0x1079830: jal   0x100449c addiu a2, zero, 4150
	ldc.i4 4150
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01079838: 0x1079838: lw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107983c: 0x107983c: sll   zero, zero, 0
// 0x01079840: 0x1079840: bne   v0, zero, 0x1079858 sll   zero, zero, 0
	ldloc 6
	brtrue L_1079858
// --- basic block ---
// 0x01079848: 0x1079848: lb    v1, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0107984c: 0x107984c: sll   zero, zero, 0
// 0x01079850: 0x1079850: beq   v1, zero, 0x10798e0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10798e0
// --- basic block ---
L_1079858:
// 0x01079858: 0x1079858: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107985c: 0x107985c: sll   zero, zero, 0
// 0x01079860: 0x1079860: bne   v0, zero, 0x1079870 sll   zero, zero, 0
	ldloc 6
	brtrue L_1079870
// --- basic block ---
// 0x01079868: 0x1079868: lw    s1, 8(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x0107986c: 0x107986c: sll   zero, zero, 0
L_1079870:
// 0x01079870: 0x1079870: bne   s1, zero, 0x1079880 sll   zero, zero, 0
	ldloc 9
	brtrue L_1079880
// --- basic block ---
// 0x01079878: 0x1079878: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0107987c: 0x107987c: addiu s1, s1, 18768
	ldloc 9
	ldc.i4 18768
	add
	stloc 9
L_1079880:
// 0x01079880: 0x1079880: jal   0x1078e18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_ShowProgressDlg_1078e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01079888: 0x1079888: jal   0x1000910 addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01079890: 0x1079890: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01079894: 0x1079894: jal   0x1001ba8 addu  s2, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107989c: 0x107989c: lw    a1, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010798a0: 0x10798a0: lw    v1, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010798a4: 0x10798a4: lw    a0, 12(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010798a8: 0x10798a8: sw    a1, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x010798ac: 0x10798ac: sw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010798b0: 0x10798b0: beq   a0, zero, 0x10798c8 sw    v1, 0(s2)
	ldloc.1
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	brfalse L_10798c8
// --- basic block ---
// 0x010798b8: 0x10798b8: jal   0x1001ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010798c0: 0x10798c0: j	 0x10798cc sw    v0, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	br L_10798cc
// --- basic block ---
L_10798c8:
// 0x010798c8: 0x10798c8: sw    zero, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
L_10798cc:
// 0x010798cc: 0x10798cc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010798d0: 0x10798d0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010798d4: 0x10798d4: jal   0x10796a4 sw    zero, -13532(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3383
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::continue_report_after_image_upload_10796a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010798dc: 0x10798dc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_10798e0:
// 0x010798e0: 0x10798e0: lw    ra, 36(sp)
// 0x010798e4: 0x10798e4: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010798e8: 0x10798e8: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010798ec: 0x10798ec: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010798f0: 0x10798f0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010798f4: 0x10798f4: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 alerts_direction_menu_10798fc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 v1,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010798fc: 0x10798fc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01079900: 0x1079900: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01079904: 0x1079904: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01079908: 0x1079908: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107990c: 0x107990c: addiu a0, a0, -23972
	ldloc.1
	ldc.i4 -23972
	add
	stloc.1
// 0x01079910: 0x1079910: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01079914: 0x1079914: sw    ra, 36(sp)
// 0x01079918: 0x1079918: jal   0x101df34 addu  s0, a1, zero
	ldloc.2
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101df34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01079920: 0x1079920: bne   v0, zero, 0x1079944 lui   a2, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brtrue L_1079944
// --- basic block ---
// 0x01079928: 0x1079928: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107992c: 0x107992c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079930: 0x1079930: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x01079934: 0x1079934: jal   0x104c158 addiu a1, a1, -30272
	ldloc.2
	ldc.i4 -30272
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0107993c: 0x107993c: j	 0x1079968 sll   zero, zero, 0
	br L_1079968
// --- basic block ---
L_1079944:
// 0x01079944: 0x1079944: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x01079948: 0x1079948: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x0107994c: 0x107994c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01079950: 0x1079950: addiu a2, a2, 15924
	ldloc.3
	ldc.i4 15924
	add
	stloc.3
// 0x01079954: 0x1079954: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079958: 0x1079958: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107995c: 0x107995c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01079960: 0x1079960: jal   0x1097494 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_list_menu_activate_1097494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1079968:
// 0x01079968: 0x1079968: lw    ra, 36(sp)
// 0x0107996c: 0x107996c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01079970: 0x1079970: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01079974: 0x1079974: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 add_real_time_alert_for_construction_107997c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_107997c:
// 0x0107997c: 0x107997c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01079980: 0x1079980: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01079984: 0x1079984: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079988: 0x1079988: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x0107998c: 0x107998c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01079990: 0x1079990: addiu a1, a1, 29352
	ldloc.2
	ldc.i4 29352
	add
	stloc.2
// 0x01079994: 0x1079994: sw    ra, 68(sp)
// 0x01079998: 0x1079998: jal   0x1001800 addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010799a0: 0x10799a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010799a4: 0x10799a4: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x010799a8: 0x10799a8: jal   0x10798fc addiu a0, a0, -26184
	ldloc.1
	ldc.i4 -26184
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::alerts_direction_menu_10798fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010799b0: 0x10799b0: lw    ra, 68(sp)
// 0x010799b4: 0x10799b4: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010799b8: 0x10799b8: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 add_real_time_alert_for_other_10799c0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10799c0:
// 0x010799c0: 0x10799c0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010799c4: 0x10799c4: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x010799c8: 0x10799c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010799cc: 0x10799cc: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010799d0: 0x10799d0: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010799d4: 0x10799d4: addiu a1, a1, 29400
	ldloc.2
	ldc.i4 29400
	add
	stloc.2
// 0x010799d8: 0x10799d8: sw    ra, 68(sp)
// 0x010799dc: 0x10799dc: jal   0x1001800 addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010799e4: 0x10799e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010799e8: 0x10799e8: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x010799ec: 0x10799ec: jal   0x10798fc addiu a0, a0, -26156
	ldloc.1
	ldc.i4 -26156
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::alerts_direction_menu_10798fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010799f4: 0x10799f4: lw    ra, 68(sp)
// 0x010799f8: 0x10799f8: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010799fc: 0x10799fc: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 add_real_time_alert_for_parking_1079a04(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1079a04:
// 0x01079a04: 0x1079a04: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01079a08: 0x1079a08: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01079a0c: 0x1079a0c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079a10: 0x1079a10: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x01079a14: 0x1079a14: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01079a18: 0x1079a18: addiu a1, a1, 29448
	ldloc.2
	ldc.i4 29448
	add
	stloc.2
// 0x01079a1c: 0x1079a1c: sw    ra, 68(sp)
// 0x01079a20: 0x1079a20: jal   0x1001800 addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01079a28: 0x1079a28: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079a2c: 0x1079a2c: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x01079a30: 0x1079a30: jal   0x10798fc addiu a0, a0, -26132
	ldloc.1
	ldc.i4 -26132
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::alerts_direction_menu_10798fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01079a38: 0x1079a38: lw    ra, 68(sp)
// 0x01079a3c: 0x1079a3c: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01079a40: 0x1079a40: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 add_real_time_alert_for_hazard_1079a48(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1079a48:
// 0x01079a48: 0x1079a48: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01079a4c: 0x1079a4c: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01079a50: 0x1079a50: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079a54: 0x1079a54: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x01079a58: 0x1079a58: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01079a5c: 0x1079a5c: addiu a1, a1, 29496
	ldloc.2
	ldc.i4 29496
	add
	stloc.2
// 0x01079a60: 0x1079a60: sw    ra, 68(sp)
// 0x01079a64: 0x1079a64: jal   0x1001800 addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01079a6c: 0x1079a6c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079a70: 0x1079a70: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x01079a74: 0x1079a74: jal   0x10798fc addiu a0, a0, -26108
	ldloc.1
	ldc.i4 -26108
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::alerts_direction_menu_10798fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01079a7c: 0x1079a7c: lw    ra, 68(sp)
// 0x01079a80: 0x1079a80: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01079a84: 0x1079a84: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 add_real_time_alert_for_traffic_jam_1079a8c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1079a8c:
// 0x01079a8c: 0x1079a8c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01079a90: 0x1079a90: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01079a94: 0x1079a94: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079a98: 0x1079a98: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x01079a9c: 0x1079a9c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01079aa0: 0x1079aa0: addiu a1, a1, 29544
	ldloc.2
	ldc.i4 29544
	add
	stloc.2
// 0x01079aa4: 0x1079aa4: sw    ra, 68(sp)
// 0x01079aa8: 0x1079aa8: jal   0x1001800 addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01079ab0: 0x1079ab0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079ab4: 0x1079ab4: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x01079ab8: 0x1079ab8: jal   0x10798fc addiu a0, a0, -26084
	ldloc.1
	ldc.i4 -26084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::alerts_direction_menu_10798fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01079ac0: 0x1079ac0: lw    ra, 68(sp)
// 0x01079ac4: 0x1079ac4: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01079ac8: 0x1079ac8: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 add_real_time_alert_for_accident_1079ad0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1079ad0:
// 0x01079ad0: 0x1079ad0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01079ad4: 0x1079ad4: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01079ad8: 0x1079ad8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079adc: 0x1079adc: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x01079ae0: 0x1079ae0: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01079ae4: 0x1079ae4: addiu a1, a1, 29592
	ldloc.2
	ldc.i4 29592
	add
	stloc.2
// 0x01079ae8: 0x1079ae8: sw    ra, 68(sp)
// 0x01079aec: 0x1079aec: jal   0x1001800 addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01079af4: 0x1079af4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079af8: 0x1079af8: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x01079afc: 0x1079afc: jal   0x10798fc addiu a0, a0, -26064
	ldloc.1
	ldc.i4 -26064
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::alerts_direction_menu_10798fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01079b04: 0x1079b04: lw    ra, 68(sp)
// 0x01079b08: 0x1079b08: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01079b0c: 0x1079b0c: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 add_real_time_alert_for_police_1079b14(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1079b14:
// 0x01079b14: 0x1079b14: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01079b18: 0x1079b18: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01079b1c: 0x1079b1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079b20: 0x1079b20: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x01079b24: 0x1079b24: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01079b28: 0x1079b28: addiu a1, a1, 29640
	ldloc.2
	ldc.i4 29640
	add
	stloc.2
// 0x01079b2c: 0x1079b2c: sw    ra, 68(sp)
// 0x01079b30: 0x1079b30: jal   0x1001800 addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01079b38: 0x1079b38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079b3c: 0x1079b3c: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x01079b40: 0x1079b40: jal   0x10798fc addiu a0, a0, -26040
	ldloc.1
	ldc.i4 -26040
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::alerts_direction_menu_10798fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01079b48: 0x1079b48: lw    ra, 68(sp)
// 0x01079b4c: 0x1079b4c: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01079b50: 0x1079b50: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 RTAlerts_get_report_info_str_1079b58(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s3,int32 s0,int32 s2,int32 s1,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 11 is register s1
// local 10 is register s2
// local  8 is register s3
// local  0 is register sp
// local 12 is register ra
// local 13 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01079b58: 0x1079b58: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01079b5c: 0x1079b5c: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01079b60: 0x1079b60: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01079b64: 0x1079b64: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01079b68: 0x1079b68: sw    ra, 36(sp)
// 0x01079b6c: 0x1079b6c: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01079b70: 0x1079b70: addu  s3, a0, zero
	ldloc.1
	stloc 8
// 0x01079b74: 0x1079b74: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01079b78: 0x1079b78: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x01079b7c: 0x1079b7c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01079b80: 0x1079b80: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01079b84: 0x1079b84: cibyl_sysc 0x212a
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01079b88: 0x1079b88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01079b8c: 0x1079b8c: lw    v0, 144(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x01079b90: 0x1079b90: jal   0x10c1000 subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079b98: 0x1079b98: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01079b9c: 0x1079b9c: jal   0x10c0f10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0f10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079ba4: 0x1079ba4: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x01079ba8: 0x1079ba8: sb    zero, 0(s0)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01079bac: 0x1079bac: nor   v0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc 5
// 0x01079bb0: 0x1079bb0: sra   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 5
// 0x01079bb4: 0x1079bb4: lw    v1, 4(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01079bb8: 0x1079bb8: and   s2, s2, v0
	ldloc 10
	ldloc 5
	and
	stloc 10
// 0x01079bbc: 0x1079bbc: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x01079bc0: 0x1079bc0: bne   v1, v0, 0x1079bd0 lui   a0, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc.1
	bne.un L_1079bd0
// --- basic block ---
// 0x01079bc8: 0x1079bc8: j	 0x1079bd8 addiu a0, a0, -26016
	ldloc.1
	ldc.i4 -26016
	add
	stloc.1
	br L_1079bd8
// --- basic block ---
L_1079bd0:
// 0x01079bd0: 0x1079bd0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01079bd4: 0x1079bd4: addiu a0, a0, 18768
	ldloc.1
	ldc.i4 18768
	add
	stloc.1
L_1079bd8:
// 0x01079bd8: 0x1079bd8: jal   0x101cd70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079be0: 0x1079be0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01079be4: 0x1079be4: addiu a2, a2, 20332
	ldloc.3
	ldc.i4 20332
	add
	stloc.3
// 0x01079be8: 0x1079be8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01079bec: 0x1079bec: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01079bf0: 0x1079bf0: jal   0x1000f9c addu  a1, s1, zero
	ldloc 11
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
// 0x01079bf8: 0x1079bf8: slti  v0, s2, 60
	ldloc 10
	ldc.i4.s 60
	clt
	stloc 5
// 0x01079bfc: 0x1079bfc: beq   v0, zero, 0x1079c30 addiu v0, s2, -60
	ldloc 5
	ldloc 10
	ldc.i4.s -60
	add
	stloc 5
	brfalse L_1079c30
// --- basic block ---
// 0x01079c04: 0x1079c04: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079c0c: 0x1079c0c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079c10: 0x1079c10: addiu a0, a0, -26004
	ldloc.1
	ldc.i4 -26004
	add
	stloc.1
// 0x01079c14: 0x1079c14: jal   0x101cd70 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079c1c: 0x1079c1c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01079c20: 0x1079c20: subu  a1, s1, s3
	ldloc 11
	ldloc 8
	sub
	stloc.2
// 0x01079c24: 0x1079c24: addu  a0, s0, s3
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x01079c28: 0x1079c28: j	 0x1079c8c addu  a3, s2, zero
	ldloc 10
	stloc 4
	br L_1079c8c
// --- basic block ---
L_1079c30:
// 0x01079c30: 0x1079c30: sltiu v0, v0, 3540
	ldloc 5
	ldc.i4 3540
	clt.un
	stloc 5
// 0x01079c34: 0x1079c34: beq   v0, zero, 0x1079c5c sll   zero, zero, 0
	ldloc 5
	brfalse L_1079c5c
// --- basic block ---
// 0x01079c3c: 0x1079c3c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079c44: 0x1079c44: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01079c48: 0x1079c48: addiu a0, a0, -288
	ldloc.1
	ldc.i4 -288
	add
	stloc.1
// 0x01079c4c: 0x1079c4c: jal   0x101cd70 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079c54: 0x1079c54: j	 0x1079c78 addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
	br L_1079c78
// --- basic block ---
L_1079c5c:
// 0x01079c5c: 0x1079c5c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079c64: 0x1079c64: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079c68: 0x1079c68: addiu a0, a0, -25988
	ldloc.1
	ldc.i4 -25988
	add
	stloc.1
// 0x01079c6c: 0x1079c6c: jal   0x101cd70 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079c74: 0x1079c74: addiu a3, zero, 3600
	ldc.i4 3600
	stloc 4
L_1079c78:
// 0x01079c78: 0x1079c78: div   s2, a3
	ldloc 10
	ldloc 4
	div
	stloc 13
// 0x01079c7c: 0x1079c7c: subu  a1, s1, s3
	ldloc 11
	ldloc 8
	sub
	stloc.2
// 0x01079c80: 0x1079c80: addu  a0, s0, s3
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x01079c84: 0x1079c84: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01079c88: 0x1079c88: mflo  lo
	ldloc 13
	stloc 4
L_1079c8c:
// 0x01079c8c: 0x1079c8c: jal   0x1000f9c sll   zero, zero, 0
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
// 0x01079c94: 0x1079c94: lw    ra, 36(sp)
// 0x01079c98: 0x1079c98: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01079c9c: 0x1079c9c: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01079ca0: 0x1079ca0: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01079ca4: 0x1079ca4: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01079ca8: 0x1079ca8: jr    ra addiu sp, sp, 40
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
.method public static int32 on_button_close_1079cb0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01079cb0: 0x1079cb0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079cb4: 0x1079cb4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079cb8: 0x1079cb8: addiu a0, a0, -26284
	ldloc.1
	ldc.i4 -26284
	add
	stloc.1
// 0x01079cbc: 0x1079cbc: sw    ra, 20(sp)
// 0x01079cc0: 0x1079cc0: jal   0x1094ff4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094ff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01079cc8: 0x1079cc8: lw    ra, 20(sp)
// 0x01079ccc: 0x1079ccc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01079cd0: 0x1079cd0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_ping_wazer_button_close_1079cd8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01079cd8: 0x1079cd8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079cdc: 0x1079cdc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079ce0: 0x1079ce0: addiu a0, a0, -26268
	ldloc.1
	ldc.i4 -26268
	add
	stloc.1
// 0x01079ce4: 0x1079ce4: sw    ra, 20(sp)
// 0x01079ce8: 0x1079ce8: jal   0x1094ff4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094ff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01079cf0: 0x1079cf0: lw    ra, 20(sp)
// 0x01079cf4: 0x1079cf4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01079cf8: 0x1079cf8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTAlerts_Clear_All_1079d00(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 s2,int32 s3,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01079d00: 0x1079d00: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01079d04: 0x1079d04: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01079d08: 0x1079d08: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01079d0c: 0x1079d0c: addiu s1, s1, -15564
	ldloc 9
	ldc.i4 -15564
	add
	stloc 9
// 0x01079d10: 0x1079d10: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01079d14: 0x1079d14: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01079d18: 0x1079d18: sw    ra, 36(sp)
// 0x01079d1c: 0x1079d1c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01079d20: 0x1079d20: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01079d24: 0x1079d24: j	 0x1079dc4 addu  s3, s1, zero
	ldloc 9
	stloc 11
	br L_1079dc4
// --- basic block ---
L_1079d2c:
// 0x01079d2c: 0x1079d2c: lw    s0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01079d30: 0x1079d30: jal   0x1078bfc addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Delete_All_Comments_1078bfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01079d38: 0x1079d38: lw    a0, 1512(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldelem.i4
	stloc.1
// 0x01079d3c: 0x1079d3c: sll   zero, zero, 0
// 0x01079d40: 0x1079d40: beq   a0, zero, 0x1079d50 sll   zero, zero, 0
	ldloc.1
	brfalse L_1079d50
// --- basic block ---
// 0x01079d48: 0x1079d48: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1079d50:
// 0x01079d50: 0x1079d50: lw    a0, 1504(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.1
// 0x01079d54: 0x1079d54: sll   zero, zero, 0
// 0x01079d58: 0x1079d58: beq   a0, zero, 0x1079d68 sll   zero, zero, 0
	ldloc.1
	brfalse L_1079d68
// --- basic block ---
// 0x01079d60: 0x1079d60: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1079d68:
// 0x01079d68: 0x1079d68: lw    a0, 1508(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.1
// 0x01079d6c: 0x1079d6c: sll   zero, zero, 0
// 0x01079d70: 0x1079d70: beq   a0, zero, 0x1079d80 sll   zero, zero, 0
	ldloc.1
	brfalse L_1079d80
// --- basic block ---
// 0x01079d78: 0x1079d78: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1079d80:
// 0x01079d80: 0x1079d80: lw    a0, 1500(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc.1
// 0x01079d84: 0x1079d84: sll   zero, zero, 0
// 0x01079d88: 0x1079d88: beq   a0, zero, 0x1079d98 sll   zero, zero, 0
	ldloc.1
	brfalse L_1079d98
// --- basic block ---
// 0x01079d90: 0x1079d90: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1079d98:
// 0x01079d98: 0x1079d98: lw    a0, 1496(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc.1
// 0x01079d9c: 0x1079d9c: sll   zero, zero, 0
// 0x01079da0: 0x1079da0: beq   a0, zero, 0x1079db0 sll   zero, zero, 0
	ldloc.1
	brfalse L_1079db0
// --- basic block ---
// 0x01079da8: 0x1079da8: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1079db0:
// 0x01079db0: 0x1079db0: jal   0x1000930 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01079db8: 0x1079db8: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01079dbc: 0x1079dbc: sw    zero, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01079dc0: 0x1079dc0: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1079dc4:
// 0x01079dc4: 0x1079dc4: lw    v0, 2000(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01079dc8: 0x1079dc8: sll   zero, zero, 0
// 0x01079dcc: 0x1079dcc: slt   v1, s2, v0
	ldloc 10
	ldloc 6
	clt
	stloc 8
// 0x01079dd0: 0x1079dd0: bne   v1, zero, 0x1079d2c sll   zero, zero, 0
	ldloc 8
	brtrue L_1079d2c
// --- basic block ---
// 0x01079dd8: 0x1079dd8: bne   v0, zero, 0x1079e00 lui   s0, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 7
	brtrue L_1079e00
// --- basic block ---
// 0x01079de0: 0x1079de0: lw    v0, -13528(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3382
	add
	ldelem.i4
	stloc 6
// 0x01079de4: 0x1079de4: sll   zero, zero, 0
// 0x01079de8: 0x1079de8: beq   v0, zero, 0x1079e04 lui   v0, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 6
	brfalse L_1079e04
// --- basic block ---
// 0x01079df0: 0x1079df0: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x01079df4: 0x1079df4: jal   0x104fd10 addiu a0, a0, 332
	ldloc.1
	ldc.i4 332
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01079dfc: 0x1079dfc: sw    zero, -13528(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3382
	add
	ldc.i4.s 0
	stelem.i4
L_1079e00:
// 0x01079e00: 0x1079e00: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
L_1079e04:
// 0x01079e04: 0x1079e04: lw    ra, 36(sp)
// 0x01079e08: 0x1079e08: addiu v0, v0, -15564
	ldloc 6
	ldc.i4 -15564
	add
	stloc 6
// 0x01079e0c: 0x1079e0c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01079e10: 0x1079e10: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01079e14: 0x1079e14: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01079e18: 0x1079e18: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01079e1c: 0x1079e1c: sw    zero, 2008(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079e20: 0x1079e20: sw    zero, 2000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079e24: 0x1079e24: sw    zero, 2004(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079e28: 0x1079e28: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTAlerts_Term_1079e30(int32,int32,int32,int32,int32)
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
// 0x01079e30: 0x1079e30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079e34: 0x1079e34: sw    ra, 20(sp)
// 0x01079e38: 0x1079e38: jal   0x1079d00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Clear_All_1079d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01079e40: 0x1079e40: lw    ra, 20(sp)
// 0x01079e44: 0x1079e44: sll   zero, zero, 0
// 0x01079e48: 0x1079e48: jr    ra addiu sp, sp, 24
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
.method public static int32 alertCountTimerRedrawCB_1079e50(int32,int32,int32,int32,int32)
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
// 0x01079e50: 0x1079e50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079e54: 0x1079e54: sw    ra, 20(sp)
// 0x01079e58: 0x1079e58: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079e60: 0x1079e60: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x01079e64: 0x1079e64: jal   0x104fd10 addiu a0, a0, -25008
	ldloc.1
	ldc.i4 -25008
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079e6c: 0x1079e6c: lw    ra, 20(sp)
// 0x01079e70: 0x1079e70: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079e74: 0x1079e74: sw    zero, -15628(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3907
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079e78: 0x1079e78: jr    ra addiu sp, sp, 24
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
.method public static int32 on_popup_close_1079e80(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01079e80: 0x1079e80: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01079e84: 0x1079e84: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01079e88: 0x1079e88: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01079e8c: 0x1079e8c: lw    a1, 15944(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3986
	add
	ldelem.i4
	stloc.2
// 0x01079e90: 0x1079e90: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x01079e94: 0x1079e94: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01079e98: 0x1079e98: sw    ra, 36(sp)
// 0x01079e9c: 0x1079e9c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01079ea0: 0x1079ea0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01079ea4: 0x1079ea4: beq   a1, v0, 0x1079eec addu  s3, a0, zero
	ldloc.2
	ldloc 5
	ldloc.1
	stloc 11
	beq  L_1079eec
// --- basic block ---
// 0x01079eac: 0x1079eac: addiu s0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01079eb0: 0x1079eb0: bne   a1, s0, 0x1079ed4 lui   s1, 0x80000
	ldloc.2
	ldloc 7
	ldc.i4 524288
	stloc 9
	bne.un L_1079ed4
// --- basic block ---
// 0x01079eb8: 0x1079eb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01079ebc: 0x1079ebc: jal   0x101ecf8 addiu a0, a0, -31052
	ldloc.1
	ldc.i4 -31052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ecf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079ec4: 0x1079ec4: jal   0x1009a38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_zoom_reset_1009a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079ecc: 0x1079ecc: j	 0x1079ef0 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1079ef0
// --- basic block ---
L_1079ed4:
// 0x01079ed4: 0x1079ed4: jal   0x10086cc addiu a0, s1, -13516
	ldloc 9
	ldc.i4 -13516
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079edc: 0x1079edc: addiu v0, s1, -13516
	ldloc 9
	ldc.i4 -13516
	add
	stloc 5
// 0x01079ee0: 0x1079ee0: sw    s0, 15944(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3986
	add
	ldloc 7
	stelem.i4
// 0x01079ee4: 0x1079ee4: sw    s0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01079ee8: 0x1079ee8: sw    s0, -13516(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3379
	add
	ldloc 7
	stelem.i4
L_1079eec:
// 0x01079eec: 0x1079eec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1079ef0:
// 0x01079ef0: 0x1079ef0: lw    a0, -15764(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3941
	add
	ldelem.i4
	stloc.1
// 0x01079ef4: 0x1079ef4: sll   zero, zero, 0
// 0x01079ef8: 0x1079ef8: beq   a0, zero, 0x1079f0c lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_1079f0c
// --- basic block ---
// 0x01079f00: 0x1079f00: jal   0x101ecf8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ecf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079f08: 0x1079f08: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1079f0c:
// 0x01079f0c: 0x1079f0c: bne   s3, zero, 0x1079f68 sw    zero, -15764(v0)
	ldloc 11
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3941
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_1079f68
// --- basic block ---
// 0x01079f14: 0x1079f14: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01079f18: 0x1079f18: lw    v0, -13544(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3386
	add
	ldelem.i4
	stloc 5
// 0x01079f1c: 0x1079f1c: sll   zero, zero, 0
// 0x01079f20: 0x1079f20: beq   v0, zero, 0x1079f44 lui   a0, 0x1080000
	ldloc 5
	ldc.i4 17301504
	stloc.1
	brfalse L_1079f44
// --- basic block ---
// 0x01079f28: 0x1079f28: jal   0x104fd10 addiu a0, a0, 332
	ldloc.1
	ldc.i4 332
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079f30: 0x1079f30: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079f34: 0x1079f34: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01079f38: 0x1079f38: jal   0x106b10c sw    zero, -13528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3382
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl79::RealTime_SetMapDisplayed_106b10c(int32)
	stloc 5
// --- basic block ---
// 0x01079f40: 0x1079f40: sw    zero, -13544(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3386
	add
	ldc.i4.s 0
	stelem.i4
L_1079f44:
// 0x01079f44: 0x1079f44: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01079f48: 0x1079f48: lw    v0, -13524(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3381
	add
	ldelem.i4
	stloc 5
// 0x01079f4c: 0x1079f4c: sll   zero, zero, 0
// 0x01079f50: 0x1079f50: beq   v0, zero, 0x1079f74 sll   zero, zero, 0
	ldloc 5
	brfalse L_1079f74
// --- basic block ---
// 0x01079f58: 0x1079f58: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x01079f5c: 0x1079f5c: jal   0x104fd10 addiu a0, a0, -488
	ldloc.1
	ldc.i4 -488
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079f64: 0x1079f64: sw    zero, -13524(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3381
	add
	ldc.i4.s 0
	stelem.i4
L_1079f68:
// 0x01079f68: 0x1079f68: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01079f6c: 0x1079f6c: lw    v0, -13524(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3381
	add
	ldelem.i4
	stloc 5
// 0x01079f70: 0x1079f70: sll   zero, zero, 0
L_1079f74:
// 0x01079f74: 0x1079f74: beq   v0, zero, 0x1079f8c sll   zero, zero, 0
	ldloc 5
	brfalse L_1079f8c
// --- basic block ---
// 0x01079f7c: 0x1079f7c: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x01079f80: 0x1079f80: jal   0x104fd10 addiu a0, a0, -488
	ldloc.1
	ldc.i4 -488
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079f88: 0x1079f88: sw    zero, -13524(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3381
	add
	ldc.i4.s 0
	stelem.i4
L_1079f8c:
// 0x01079f8c: 0x1079f8c: jal   0x101f94c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_set_orientation_dynamic_101f94c()
	stloc 5
// --- basic block ---
// 0x01079f94: 0x1079f94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01079f98: 0x1079f98: jal   0x103fdcc addiu a0, a0, -29376
	ldloc.1
	ldc.i4 -29376
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103fdcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079fa0: 0x1079fa0: jal   0x1010a5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079fa8: 0x1079fa8: jal   0x102147c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079fb0: 0x1079fb0: bne   v0, zero, 0x1079fc0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1079fc0
// --- basic block ---
// 0x01079fb8: 0x1079fb8: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1079fc0:
// 0x01079fc0: 0x1079fc0: lw    ra, 36(sp)
// 0x01079fc4: 0x1079fc4: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01079fc8: 0x1079fc8: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01079fcc: 0x1079fcc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01079fd0: 0x1079fd0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01079fd4: 0x1079fd4: jr    ra addiu sp, sp, 40
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
.method public static int32 RTAlerts_Stop_Scrolling_1079fdc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01079fdc: 0x1079fdc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01079fe0: 0x1079fe0: sw    ra, 36(sp)
// 0x01079fe4: 0x1079fe4: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01079fe8: 0x1079fe8: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01079fec: 0x1079fec: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01079ff0: 0x1079ff0: jal   0x10945b4 sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl110::ssd_dialog_is_currently_active_10945b4()
	stloc 5
// --- basic block ---
// 0x01079ff8: 0x1079ff8: beq   v0, zero, 0x107a088 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_107a088
// --- basic block ---
// 0x0107a000: 0x107a000: jal   0x10945e4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_10945e4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107a008: 0x107a008: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a00c: 0x107a00c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107a010: 0x107a010: jal   0x1001b14 addiu a1, a1, -26284
	ldloc.2
	ldc.i4 -26284
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107a018: 0x107a018: bne   v0, zero, 0x107a088 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brtrue L_107a088
// --- basic block ---
// 0x0107a020: 0x107a020: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0107a024: 0x107a024: lw    a1, 15944(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3986
	add
	ldelem.i4
	stloc.2
// 0x0107a028: 0x107a028: addiu s0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0107a02c: 0x107a02c: bne   a1, s0, 0x107a04c lui   s3, 0x10000
	ldloc.2
	ldloc 7
	ldc.i4 65536
	stloc 11
	bne.un L_107a04c
// --- basic block ---
// 0x0107a034: 0x107a034: jal   0x101ecf8 addiu a0, s3, -31052
	ldloc 11
	ldc.i4 -31052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ecf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107a03c: 0x107a03c: jal   0x1009a38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_zoom_reset_1009a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107a044: 0x107a044: j	 0x107a070 sll   zero, zero, 0
	br L_107a070
// --- basic block ---
L_107a04c:
// 0x0107a04c: 0x107a04c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107a050: 0x107a050: jal   0x10086cc addiu a0, s1, -13516
	ldloc 9
	ldc.i4 -13516
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107a058: 0x107a058: jal   0x101ecf8 addiu a0, s3, -31052
	ldloc 11
	ldc.i4 -31052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ecf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107a060: 0x107a060: addiu v0, s1, -13516
	ldloc 9
	ldc.i4 -13516
	add
	stloc 5
// 0x0107a064: 0x107a064: sw    s0, 15944(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3986
	add
	ldloc 7
	stelem.i4
// 0x0107a068: 0x107a068: sw    s0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0107a06c: 0x107a06c: sw    s0, -13516(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3379
	add
	ldloc 7
	stelem.i4
L_107a070:
// 0x0107a070: 0x107a070: jal   0x10951ac addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_10951ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107a078: 0x107a078: jal   0x1010a5c lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107a080: 0x107a080: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_107a088:
// 0x0107a088: 0x107a088: lw    v0, -13524(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3381
	add
	ldelem.i4
	stloc 5
// 0x0107a08c: 0x107a08c: sll   zero, zero, 0
// 0x0107a090: 0x107a090: beq   v0, zero, 0x107a0a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_107a0a8
// --- basic block ---
// 0x0107a098: 0x107a098: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x0107a09c: 0x107a09c: jal   0x104fd10 addiu a0, a0, -488
	ldloc.1
	ldc.i4 -488
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107a0a4: 0x107a0a4: sw    zero, -13524(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3381
	add
	ldc.i4.s 0
	stelem.i4
L_107a0a8:
// 0x0107a0a8: 0x107a0a8: lw    ra, 36(sp)
// 0x0107a0ac: 0x107a0ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a0b0: 0x107a0b0: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0107a0b4: 0x107a0b4: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0107a0b8: 0x107a0b8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107a0bc: 0x107a0bc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0107a0c0: 0x107a0c0: sw    zero, -13552(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3388
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a0c4: 0x107a0c4: jr    ra addiu sp, sp, 40
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
.method public static int32 post_comment_keyboard_callback_107a0cc(int32,int32,int32,int32,int32)
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
// 0x0107a0cc: 0x107a0cc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107a0d0: 0x107a0d0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107a0d4: 0x107a0d4: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0107a0d8: 0x107a0d8: sw    ra, 36(sp)
// 0x0107a0dc: 0x107a0dc: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0107a0e0: 0x107a0e0: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0107a0e4: 0x107a0e4: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0107a0e8: 0x107a0e8: bne   a0, v1, 0x107a1a8 addiu v0, zero, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	stloc 5
	bne.un L_107a1a8
// --- basic block ---
// 0x0107a0f0: 0x107a0f0: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107a0f4: 0x107a0f4: sll   zero, zero, 0
// 0x0107a0f8: 0x107a0f8: beq   v1, zero, 0x107a1a8 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_107a1a8
// --- basic block ---
// 0x0107a100: 0x107a100: lw    s2, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107a104: 0x107a104: jal   0x1026d08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_sending_enabled_1026d08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a10c: 0x107a10c: beq   v0, zero, 0x107a128 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_107a128
// --- basic block ---
// 0x0107a114: 0x107a114: jal   0x1026eec addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a11c: 0x107a11c: bne   v0, zero, 0x107a128 sll   zero, zero, 0
	ldloc 5
	brtrue L_107a128
// --- basic block ---
// 0x0107a124: 0x107a124: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_107a128:
// 0x0107a128: 0x107a128: jal   0x1026ce4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_sending_enabled_1026ce4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a130: 0x107a130: beq   v0, zero, 0x107a14c addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_107a14c
// --- basic block ---
// 0x0107a138: 0x107a138: jal   0x1026da4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a140: 0x107a140: bne   v0, zero, 0x107a14c addiu a3, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 4
	brtrue L_107a14c
// --- basic block ---
// 0x0107a148: 0x107a148: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
L_107a14c:
// 0x0107a14c: 0x107a14c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107a150: 0x107a150: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0107a154: 0x107a154: jal   0x106d0c4 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_Post_Alert_Comment_106d0c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a15c: 0x107a15c: beq   v0, zero, 0x107a1a8 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_107a1a8
// --- basic block ---
// 0x0107a164: 0x107a164: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0107a168: 0x107a168: jal   0x10950dc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_hide_all_10950dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a170: 0x107a170: lw    a0, 15880(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3970
	add
	ldelem.i4
	stloc.1
// 0x0107a174: 0x107a174: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0107a178: 0x107a178: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107a17c: 0x107a17c: bne   a0, v1, 0x107a194 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_107a194
// --- basic block ---
// 0x0107a184: 0x107a184: jal   0x1079fdc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079fdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a18c: 0x107a18c: j	 0x107a1a0 addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
	br L_107a1a0
// --- basic block ---
L_107a194:
// 0x0107a194: 0x107a194: jal   0x1079418 sw    v0, 16(sp)
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
	call int32 Cibyl91::RTAlerts_Comment_PopUp_Hide_1079418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a19c: 0x107a19c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
L_107a1a0:
// 0x0107a1a0: 0x107a1a0: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107a1a4: 0x107a1a4: sw    v1, 15880(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3970
	add
	ldloc 6
	stelem.i4
L_107a1a8:
// 0x0107a1a8: 0x107a1a8: lw    ra, 36(sp)
// 0x0107a1ac: 0x107a1ac: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0107a1b0: 0x107a1b0: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0107a1b4: 0x107a1b4: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0107a1b8: 0x107a1b8: jr    ra addiu sp, sp, 40
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
.method public static int32 RTAlerts_Cancel_Scrolling_107a1c0(int32,int32,int32,int32,int32)
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
L_107a1c0:
// 0x0107a1c0: 0x107a1c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a1c4: 0x107a1c4: sw    ra, 20(sp)
// 0x0107a1c8: 0x107a1c8: jal   0x1079fdc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079fdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107a1d0: 0x107a1d0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a1d4: 0x107a1d4: lw    v0, -13528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3382
	add
	ldelem.i4
	stloc 5
// 0x0107a1d8: 0x107a1d8: sll   zero, zero, 0
// 0x0107a1dc: 0x107a1dc: beq   v0, zero, 0x107a1f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_107a1f0
// --- basic block ---
// 0x0107a1e4: 0x107a1e4: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x0107a1e8: 0x107a1e8: jal   0x104fd10 addiu a0, a0, 332
	ldloc.1
	ldc.i4 332
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_107a1f0:
// 0x0107a1f0: 0x107a1f0: lw    ra, 20(sp)
// 0x0107a1f4: 0x107a1f4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a1f8: 0x107a1f8: sw    zero, -13528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3382
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a1fc: 0x107a1fc: jr    ra addiu sp, sp, 24
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
.method public static int32 on_groups_callbak_107a204(int32,int32,int32,int32,int32)
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
// 0x0107a204: 0x107a204: lw    a0, 116(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0107a208: 0x107a208: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a20c: 0x107a20c: sw    ra, 20(sp)
// 0x0107a210: 0x107a210: beq   a0, zero, 0x107a224 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_107a224
// --- basic block ---
// 0x0107a218: 0x107a218: jal   0x105475c addiu a0, a0, 1624
	ldloc.1
	ldc.i4 1624
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_show_group_105475c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107a220: 0x107a220: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_107a224:
// 0x0107a224: 0x107a224: lw    ra, 20(sp)
// 0x0107a228: 0x107a228: sll   zero, zero, 0
// 0x0107a22c: 0x107a22c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Download_Image_107a234(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 s0,int32 v0,int32 ra)

// local  8 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107a234: 0x107a234: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a238: 0x107a238: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0107a23c: 0x107a23c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0107a240: 0x107a240: sw    ra, 20(sp)
// 0x0107a244: 0x107a244: jal   0x1000910 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x0107a24c: 0x107a24c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a250: 0x107a250: addiu v1, v1, -15564
	ldloc 5
	ldc.i4 -15564
	add
	stloc 5
// 0x0107a254: 0x107a254: sw    s0, 0(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0107a258: 0x107a258: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x0107a25c: 0x107a25c: lw    a2, 2000(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x0107a260: 0x107a260: j	 0x107a29c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107a29c
// --- basic block ---
L_107a268:
// 0x0107a268: 0x107a268: lw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107a26c: 0x107a26c: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0107a270: 0x107a270: lw    a3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107a274: 0x107a274: sll   zero, zero, 0
// 0x0107a278: 0x107a278: bne   a3, s0, 0x107a29c addiu a1, a1, 4
	ldloc 4
	ldloc 7
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_107a29c
// --- basic block ---
// 0x0107a280: 0x107a280: lui   a2, 0x1080000
	ldc.i4 17301504
	stloc.3
// 0x0107a284: 0x107a284: addiu a0, a0, 708
	ldloc.1
	ldc.i4 708
	add
	stloc.1
// 0x0107a288: 0x107a288: addu  a1, v0, zero
	ldloc 8
	stloc.2
// 0x0107a28c: 0x107a28c: jal   0x100feac addiu a2, a2, -23840
	ldloc.3
	ldc.i4 -23840
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_camera_image_download_100feac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x0107a294: 0x107a294: j	 0x107a2a8 sll   zero, zero, 0
	br L_107a2a8
// --- basic block ---
L_107a29c:
// 0x0107a29c: 0x107a29c: slt   a0, v1, a2
	ldloc 5
	ldloc.3
	clt
	stloc.1
// 0x0107a2a0: 0x107a2a0: bne   a0, zero, 0x107a268 sll   zero, zero, 0
	ldloc.1
	brtrue L_107a268
// --- basic block ---
L_107a2a8:
// 0x0107a2a8: 0x107a2a8: lw    ra, 20(sp)
// 0x0107a2ac: 0x107a2ac: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107a2b0: 0x107a2b0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 on_view_image_107a2b8(int32,int32,int32,int32,int32)
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
// 0x0107a2b8: 0x107a2b8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a2bc: 0x107a2bc: lw    a0, -13540(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3385
	add
	ldelem.i4
	stloc.1
// 0x0107a2c0: 0x107a2c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a2c4: 0x107a2c4: sw    ra, 20(sp)
// 0x0107a2c8: 0x107a2c8: jal   0x107a234 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Download_Image_107a234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107a2d0: 0x107a2d0: lw    ra, 20(sp)
// 0x0107a2d4: 0x107a2d4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0107a2d8: 0x107a2d8: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Download_Image_Callback_107a2e0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s1,int32 s4,int32 s3,int32 s6,int32 s5,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  8 is register s2
// local 12 is register s3
// local 11 is register s4
// local 14 is register s5
// local 13 is register s6
// local  0 is register sp
// local 15 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107a2e0: 0x107a2e0: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0107a2e4: 0x107a2e4: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x0107a2e8: 0x107a2e8: addu  s2, a1, zero
	ldloc.2
	stloc 8
// 0x0107a2ec: 0x107a2ec: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x0107a2f0: 0x107a2f0: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x0107a2f4: 0x107a2f4: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0107a2f8: 0x107a2f8: sw    ra, 92(sp)
// 0x0107a2fc: 0x107a2fc: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 13
	stelem.i4
// 0x0107a300: 0x107a300: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x0107a304: 0x107a304: sw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x0107a308: 0x107a308: addu  s5, a0, zero
	ldloc.1
	stloc 14
// 0x0107a30c: 0x107a30c: lw    s0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0107a310: 0x107a310: jal   0x104c400 addu  s1, a2, zero
	ldloc.3
	stloc 10
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c400()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a318: 0x107a318: bne   s2, zero, 0x107a578 lui   a1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.2
	brtrue L_107a578
// --- basic block ---
// 0x0107a320: 0x107a320: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0107a324: 0x107a324: jal   0x104ecb0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_load_image_104ecb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a32c: 0x107a32c: beq   v0, zero, 0x107a550 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_107a550
// --- basic block ---
// 0x0107a334: 0x107a334: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a338: 0x107a338: addiu v0, v0, -15564
	ldloc 5
	ldc.i4 -15564
	add
	stloc 5
// 0x0107a33c: 0x107a33c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0107a340: 0x107a340: lw    a1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x0107a344: 0x107a344: j	 0x107a364 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107a364
// --- basic block ---
L_107a34c:
// 0x0107a34c: 0x107a34c: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107a350: 0x107a350: sll   zero, zero, 0
// 0x0107a354: 0x107a354: lw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107a358: 0x107a358: sll   zero, zero, 0
// 0x0107a35c: 0x107a35c: beq   a2, s0, 0x107a374 addiu v1, v1, 4
	ldloc.3
	ldloc 9
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	beq  L_107a374
// --- basic block ---
L_107a364:
// 0x0107a364: 0x107a364: slt   a0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.1
// 0x0107a368: 0x107a368: bne   a0, zero, 0x107a34c addiu v0, v0, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_107a34c
// --- basic block ---
// 0x0107a370: 0x107a370: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_107a374:
// 0x0107a374: 0x107a374: lw    a1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107a378: 0x107a378: lw    a2, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0107a37c: 0x107a37c: jal   0x10784cc lui   s3, 0x20000
	ldc.i4 131072
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_get_title_10784cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a384: 0x107a384: addiu a0, s3, -25972
	ldloc 12
	ldc.i4 -25972
	add
	stloc.1
// 0x0107a388: 0x107a388: jal   0x1096534 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a390: 0x107a390: bne   v0, zero, 0x107a530 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_107a530
// --- basic block ---
// 0x0107a398: 0x107a398: addiu s4, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 11
// 0x0107a39c: 0x107a39c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a3a0: 0x107a3a0: addiu a1, a1, 29688
	ldloc.2
	ldc.i4 29688
	add
	stloc.2
// 0x0107a3a4: 0x107a3a4: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x0107a3a8: 0x107a3a8: jal   0x1001800 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a3b0: 0x107a3b0: lui   s6, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0107a3b4: 0x107a3b4: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x0107a3b8: 0x107a3b8: ori   a3, a3, 20481
	ldloc 4
	ldc.i4 20481
	or
	stloc 4
// 0x0107a3bc: 0x107a3bc: addiu a0, s3, -25972
	ldloc 12
	ldc.i4 -25972
	add
	stloc.1
// 0x0107a3c0: 0x107a3c0: addiu a1, s6, 18768
	ldloc 13
	ldc.i4 18768
	add
	stloc.2
// 0x0107a3c4: 0x107a3c4: jal   0x1096050 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1096050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a3cc: 0x107a3cc: bne   v0, zero, 0x107a3f8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_107a3f8
// --- basic block ---
// 0x0107a3d4: 0x107a3d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a3d8: 0x107a3d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107a3dc: 0x107a3dc: addiu a1, a1, -26248
	ldloc.2
	ldc.i4 -26248
	add
	stloc.2
// 0x0107a3e0: 0x107a3e0: addiu a3, a3, -25944
	ldloc 4
	ldc.i4 -25944
	add
	stloc 4
// 0x0107a3e4: 0x107a3e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107a3e8: 0x107a3e8: jal   0x100449c addiu a2, zero, 3888
	ldc.i4 3888
	stloc.3
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
// 0x0107a3f0: 0x107a3f0: j	 0x107a5b0 sll   zero, zero, 0
	br L_107a5b0
// --- basic block ---
L_107a3f8:
// 0x0107a3f8: 0x107a3f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107a3fc: 0x107a3fc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107a400: 0x107a400: addiu a0, a0, -25908
	ldloc.1
	ldc.i4 -25908
	add
	stloc.1
// 0x0107a404: 0x107a404: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a408: 0x107a408: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x0107a40c: 0x107a40c: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x0107a410: 0x107a410: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a418: 0x107a418: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107a41c: 0x107a41c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a420: 0x107a420: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107a424: 0x107a424: jal   0x1099628 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0107a42c: 0x107a42c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0107a430: 0x107a430: addiu v0, v0, -31128
	ldloc 5
	ldc.i4 -31128
	add
	stloc 5
// 0x0107a434: 0x107a434: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0107a438: 0x107a438: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107a43c: 0x107a43c: addiu v0, v0, -25868
	ldloc 5
	ldc.i4 -25868
	add
	stloc 5
// 0x0107a440: 0x107a440: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0107a444: 0x107a444: addiu v0, zero, 17
	ldc.i4.s 17
	stloc 5
// 0x0107a448: 0x107a448: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107a44c: 0x107a44c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107a450: 0x107a450: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0107a454: 0x107a454: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0107a458: 0x107a458: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x0107a45c: 0x107a45c: addiu a0, a0, -25852
	ldloc.1
	ldc.i4 -25852
	add
	stloc.1
// 0x0107a460: 0x107a460: addiu a1, s6, 18768
	ldloc 13
	ldc.i4 18768
	add
	stloc.2
// 0x0107a464: 0x107a464: addiu v0, v0, -23072
	ldloc 5
	ldc.i4 -23072
	add
	stloc 5
// 0x0107a468: 0x107a468: jal   0x10914f0 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_new_10914f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a470: 0x107a470: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107a474: 0x107a474: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107a478: 0x107a478: jal   0x109950c sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a480: 0x107a480: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0107a484: 0x107a484: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x0107a488: 0x107a488: jal   0x10997f4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_10997f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a490: 0x107a490: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107a494: 0x107a494: jal   0x10997f4 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_10997f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a49c: 0x107a49c: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107a4a0: 0x107a4a0: jal   0x109950c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a4a8: 0x107a4a8: jal   0x104e00c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e00c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a4b0: 0x107a4b0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107a4b4: 0x107a4b4: jal   0x104e030 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e030(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a4bc: 0x107a4bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107a4c0: 0x107a4c0: addiu a3, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 4
// 0x0107a4c4: 0x107a4c4: addiu a2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.3
// 0x0107a4c8: 0x107a4c8: addiu a0, a0, -25816
	ldloc.1
	ldc.i4 -25816
	add
	stloc.1
// 0x0107a4cc: 0x107a4cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a4d0: 0x107a4d0: addiu v0, zero, 4233
	ldc.i4 4233
	stloc 5
// 0x0107a4d4: 0x107a4d4: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a4dc: 0x107a4dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107a4e0: 0x107a4e0: addiu a0, a0, -25772
	ldloc.1
	ldc.i4 -25772
	add
	stloc.1
// 0x0107a4e4: 0x107a4e4: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0107a4e8: 0x107a4e8: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0107a4ec: 0x107a4ec: jal   0x109e5d8 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_image_new_109e5d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a4f4: 0x107a4f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107a4f8: 0x107a4f8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107a4fc: 0x107a4fc: lui   s4, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0107a500: 0x107a500: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a504: 0x107a504: jal   0x10995cc sw    v0, -15760(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3940
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10995cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a50c: 0x107a50c: lw    a1, -15760(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3940
	add
	ldelem.i4
	stloc.2
// 0x0107a510: 0x107a510: jal   0x109950c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a518: 0x107a518: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0107a51c: 0x107a51c: jal   0x109950c addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a524: 0x107a524: addiu a0, s3, -25972
	ldloc 12
	ldc.i4 -25972
	add
	stloc.1
// 0x0107a528: 0x107a528: jal   0x1096534 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107a530:
// 0x0107a530: 0x107a530: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a534: 0x107a534: lw    a0, -15760(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3940
	add
	ldelem.i4
	stloc.1
// 0x0107a538: 0x107a538: jal   0x109e584 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_image_update_109e584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a540: 0x107a540: jal   0x1094e60 sw    s1, 164(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094e60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a548: 0x107a548: j	 0x107a5b0 sll   zero, zero, 0
	br L_107a5b0
// --- basic block ---
L_107a550:
// 0x0107a550: 0x107a550: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a554: 0x107a554: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107a558: 0x107a558: addiu a1, a1, -26248
	ldloc.2
	ldc.i4 -26248
	add
	stloc.2
// 0x0107a55c: 0x107a55c: addiu a3, a3, -25736
	ldloc 4
	ldc.i4 -25736
	add
	stloc 4
// 0x0107a560: 0x107a560: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107a564: 0x107a564: addiu a2, zero, 3822
	ldc.i4 3822
	stloc.3
// 0x0107a568: 0x107a568: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a570: 0x107a570: j	 0x107a5a0 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_107a5a0
// --- basic block ---
L_107a578:
// 0x0107a578: 0x107a578: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107a57c: 0x107a57c: addiu a1, a1, -26248
	ldloc.2
	ldc.i4 -26248
	add
	stloc.2
// 0x0107a580: 0x107a580: addiu a3, a3, -25676
	ldloc 4
	ldc.i4 -25676
	add
	stloc 4
// 0x0107a584: 0x107a584: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107a588: 0x107a588: addiu a2, zero, 3828
	ldc.i4 3828
	stloc.3
// 0x0107a58c: 0x107a58c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0107a590: 0x107a590: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107a594: 0x107a594: jal   0x100449c sw    s1, 24(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a59c: 0x107a59c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_107a5a0:
// 0x0107a5a0: 0x107a5a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a5a4: 0x107a5a4: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x0107a5a8: 0x107a5a8: jal   0x104c158 addiu a1, a1, -25700
	ldloc.2
	ldc.i4 -25700
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107a5b0:
// 0x0107a5b0: 0x107a5b0: jal   0x1000930 addu  a0, s5, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a5b8: 0x107a5b8: lw    ra, 92(sp)
// 0x0107a5bc: 0x107a5bc: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x0107a5c0: 0x107a5c0: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x0107a5c4: 0x107a5c4: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x0107a5c8: 0x107a5c8: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x0107a5cc: 0x107a5cc: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x0107a5d0: 0x107a5d0: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x0107a5d4: 0x107a5d4: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x0107a5d8: 0x107a5d8: jr    ra addiu sp, sp, 96
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
}
