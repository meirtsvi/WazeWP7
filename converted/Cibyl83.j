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

.class public auto beforefieldinit Cibyl83
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
  } // end of method Cibyl83::.ctor

.method public static int32 Realtime_Stop_106f29c(int32,int32,int32,int32,int32)
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
// 0x0106f29c: 0x106f29c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f2a0: 0x106f2a0: lw    v0, 18028(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4507
	add
	ldelem.i4
	stloc 5
// 0x0106f2a4: 0x106f2a4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f2a8: 0x106f2a8: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0106f2ac: 0x106f2ac: sw    ra, 28(sp)
// 0x0106f2b0: 0x106f2b0: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106f2b4: 0x106f2b4: beq   v0, zero, 0x106f380 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brfalse L_106f380
// --- basic block ---
// 0x0106f2bc: 0x106f2bc: jal   0x101f85c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_flow_control_refresh_101f85c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f2c4: 0x106f2c4: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106f2c8: 0x106f2c8: jal   0x104fd10 addiu a0, a0, 4764
	ldloc.1
	ldc.i4 4764
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f2d0: 0x106f2d0: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0106f2d4: 0x106f2d4: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0106f2d8: 0x106f2d8: addiu a0, a0, -8372
	ldloc.1
	ldc.i4 -8372
	add
	stloc.1
// 0x0106f2dc: 0x106f2dc: jal   0x104fd10 addiu s1, s1, 18192
	ldloc 8
	ldc.i4 18192
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f2e4: 0x106f2e4: lw    v0, 256(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 5
// 0x0106f2e8: 0x106f2e8: sll   zero, zero, 0
// 0x0106f2ec: 0x106f2ec: beq   v0, zero, 0x106f34c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_106f34c
// --- basic block ---
// 0x0106f2f4: 0x106f2f4: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0106f2f8: 0x106f2f8: jal   0x108d700 addiu a0, a0, -29592
	ldloc.1
	ldc.i4 -29592
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d700(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f300: 0x106f300: jal   0x1072618 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_TransactionQueue_Clear_1072618(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f308: 0x106f308: jal   0x108da28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessageQueue_Empty_108da28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f310: 0x106f310: beq   s0, zero, 0x106f34c lui   v0, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 5
	brfalse L_106f34c
// --- basic block ---
// 0x0106f318: 0x106f318: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0106f31c: 0x106f31c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0106f320: 0x106f320: jal   0x107599c addiu a1, a1, 6576
	ldloc.2
	ldc.i4 6576
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_Logout_107599c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f328: 0x106f328: bne   v0, zero, 0x106f380 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106f380
// --- basic block ---
// 0x0106f330: 0x106f330: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f334: 0x106f334: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106f338: 0x106f338: addiu a3, a3, 24408
	ldloc 4
	ldc.i4 24408
	add
	stloc 4
// 0x0106f33c: 0x106f33c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f340: 0x106f340: jal   0x100449c addiu a2, zero, 750
	ldc.i4 750
	stloc.3
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
// 0x0106f348: 0x106f348: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106f34c:
// 0x0106f34c: 0x106f34c: lw    v0, -18656(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4664
	add
	ldelem.i4
	stloc 5
// 0x0106f350: 0x106f350: sll   zero, zero, 0
// 0x0106f354: 0x106f354: bne   v0, zero, 0x106f36c sll   zero, zero, 0
	ldloc 5
	brtrue L_106f36c
// --- basic block ---
// 0x0106f35c: 0x106f35c: jal   0x106f224 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_FullReset_106f224(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f364: 0x106f364: j	 0x106f37c lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_106f37c
// --- basic block ---
L_106f36c:
// 0x0106f36c: 0x106f36c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106f370: 0x106f370: jal   0x1072560 addiu a0, a0, -18656
	ldloc.1
	ldc.i4 -18656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_AbortTransaction_1072560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f378: 0x106f378: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_106f37c:
// 0x0106f37c: 0x106f37c: sw    zero, 18028(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4507
	add
	ldc.i4.s 0
	stelem.i4
L_106f380:
// 0x0106f380: 0x106f380: lw    ra, 28(sp)
// 0x0106f384: 0x106f384: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106f388: 0x106f388: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0106f38c: 0x106f38c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnTransactionCompleted_106f394(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106f394: 0x106f394: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f398: 0x106f398: addiu v0, v0, 18192
	ldloc 5
	ldc.i4 18192
	add
	stloc 5
// 0x0106f39c: 0x106f39c: lw    v1, 28688(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldelem.i4
	stloc 6
// 0x0106f3a0: 0x106f3a0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0106f3a4: 0x106f3a4: sw    a1, 28696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc.2
	stelem.i4
// 0x0106f3a8: 0x106f3a8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106f3ac: 0x106f3ac: sw    ra, 60(sp)
// 0x0106f3b0: 0x106f3b0: sw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0106f3b4: 0x106f3b4: sw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0106f3b8: 0x106f3b8: bne   v1, v0, 0x106f3f4 sw    zero, 32(sp)
	ldloc 6
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
	bne.un L_106f3f4
// --- basic block ---
// 0x0106f3c0: 0x106f3c0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f3c4: 0x106f3c4: jal   0x106dfd0 lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_ResetTransactionState_106dfd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f3cc: 0x106f3cc: jal   0x1072618 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_TransactionQueue_Clear_1072618(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f3d4: 0x106f3d4: lw    v0, 18188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4547
	add
	ldelem.i4
	stloc 5
// 0x0106f3d8: 0x106f3d8: sll   zero, zero, 0
// 0x0106f3dc: 0x106f3dc: beq   v0, zero, 0x106f878 sll   zero, zero, 0
	ldloc 5
	brfalse L_106f878
// --- basic block ---
// 0x0106f3e4: 0x106f3e4: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f3ec: 0x106f3ec: j	 0x106f878 sw    zero, 18188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4547
	add
	ldc.i4.s 0
	stelem.i4
	br L_106f878
// --- basic block ---
L_106f3f4:
// 0x0106f3f4: 0x106f3f4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0106f3f8: 0x106f3f8: jal   0x108b804 addiu a0, s0, 18472
	ldloc 8
	ldc.i4 18472
	add
	stloc.1
	ldloc.1
	call int32 Cibyl104::RTUsers_IsEmpty_108b804(int32)
	stloc 5
// --- basic block ---
// 0x0106f400: 0x106f400: bne   v0, zero, 0x106f440 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brtrue L_106f440
// --- basic block ---
// 0x0106f408: 0x106f408: addiu a0, s0, 18472
	ldloc 8
	ldc.i4 18472
	add
	stloc.1
// 0x0106f40c: 0x106f40c: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0106f410: 0x106f410: jal   0x108c224 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl104::RTUsers_RemoveUnupdatedUsers_108c224(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f418: 0x106f418: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0106f41c: 0x106f41c: sll   zero, zero, 0
// 0x0106f420: 0x106f420: bne   v0, zero, 0x106f438 sll   zero, zero, 0
	ldloc 5
	brtrue L_106f438
// --- basic block ---
// 0x0106f428: 0x106f428: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0106f42c: 0x106f42c: sll   zero, zero, 0
// 0x0106f430: 0x106f430: beq   v0, zero, 0x106f440 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brfalse L_106f440
// --- basic block ---
L_106f438:
// 0x0106f438: 0x106f438: jal   0x1021910 lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106f440:
// 0x0106f440: 0x106f440: jal   0x108b804 addiu a0, s1, 18472
	ldloc 9
	ldc.i4 18472
	add
	stloc.1
	ldloc.1
	call int32 Cibyl104::RTUsers_IsEmpty_108b804(int32)
	stloc 5
// --- basic block ---
// 0x0106f448: 0x106f448: beq   v0, zero, 0x106f470 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brfalse L_106f470
// --- basic block ---
// 0x0106f450: 0x106f450: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f454: 0x106f454: addiu a1, s0, 21196
	ldloc 8
	ldc.i4 21196
	add
	stloc.2
// 0x0106f458: 0x106f458: addiu a3, a3, 24456
	ldloc 4
	ldc.i4 24456
	add
	stloc 4
// 0x0106f45c: 0x106f45c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f460: 0x106f460: jal   0x100449c addiu a2, zero, 1062
	ldc.i4 1062
	stloc.3
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
// 0x0106f468: 0x106f468: j	 0x106f498 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f498
// --- basic block ---
L_106f470:
// 0x0106f470: 0x106f470: jal   0x108b7f8 addiu a0, s1, 18472
	ldloc 9
	ldc.i4 18472
	add
	stloc.1
	ldloc.1
	call int32 Cibyl104::RTUsers_Count_108b7f8(int32)
	stloc 5
// --- basic block ---
// 0x0106f478: 0x106f478: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f47c: 0x106f47c: addiu a1, s0, 21196
	ldloc 8
	ldc.i4 21196
	add
	stloc.2
// 0x0106f480: 0x106f480: addiu a3, a3, 24504
	ldloc 4
	ldc.i4 24504
	add
	stloc 4
// 0x0106f484: 0x106f484: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f488: 0x106f488: addiu a2, zero, 1064
	ldc.i4 1064
	stloc.3
// 0x0106f48c: 0x106f48c: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f494: 0x106f494: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106f498:
// 0x0106f498: 0x106f498: lw    a0, -18648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4662
	add
	ldelem.i4
	stloc.1
// 0x0106f49c: 0x106f49c: sll   zero, zero, 0
// 0x0106f4a0: 0x106f4a0: beq   a0, zero, 0x106f4d4 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_106f4d4
// --- basic block ---
// 0x0106f4a8: 0x106f4a8: jal   0x10ac9b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f4b0: 0x106f4b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f4b4: 0x106f4b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f4b8: 0x106f4b8: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106f4bc: 0x106f4bc: addiu a3, a3, 24548
	ldloc 4
	ldc.i4 24548
	add
	stloc 4
// 0x0106f4c0: 0x106f4c0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0106f4c4: 0x106f4c4: addiu a2, zero, 1068
	ldc.i4 1068
	stloc.3
// 0x0106f4c8: 0x106f4c8: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f4d0: 0x106f4d0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106f4d4:
// 0x0106f4d4: 0x106f4d4: lw    a0, -18648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4662
	add
	ldelem.i4
	stloc.1
// 0x0106f4d8: 0x106f4d8: sll   zero, zero, 0
// 0x0106f4dc: 0x106f4dc: sltiu v0, a0, 24
	ldloc.1
	ldc.i4.s 24
	clt.un
	stloc 5
// 0x0106f4e0: 0x106f4e0: bne   v0, zero, 0x106f574 addiu v0, a0, -11
	ldloc 5
	ldloc.1
	ldc.i4.s -11
	add
	stloc 5
	brtrue L_106f574
// --- basic block ---
// 0x0106f4e8: 0x106f4e8: sltiu v0, a0, 26
	ldloc.1
	ldc.i4.s 26
	clt.un
	stloc 5
// 0x0106f4ec: 0x106f4ec: bne   v0, zero, 0x106f520 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_106f520
// --- basic block ---
// 0x0106f4f4: 0x106f4f4: addiu v0, zero, 27
	ldc.i4.s 27
	stloc 5
// 0x0106f4f8: 0x106f4f8: bne   a0, v0, 0x106f570 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_106f570
// --- basic block ---
// 0x0106f500: 0x106f500: jal   0x10ac9b4 addiu a0, zero, 27
	ldc.i4.s 27
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f508: 0x106f508: jal   0x103f76c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_error_103f76c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f510: 0x106f510: jal   0x106c0b0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ResetLoginState_106c0b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f518: 0x106f518: j	 0x106f660 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f660
// --- basic block ---
L_106f520:
// 0x0106f520: 0x106f520: lw    v0, 15060(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3765
	add
	ldelem.i4
	stloc 5
// 0x0106f524: 0x106f524: sll   zero, zero, 0
// 0x0106f528: 0x106f528: beq   v0, zero, 0x106f540 sll   zero, zero, 0
	ldloc 5
	brfalse L_106f540
// --- basic block ---
// 0x0106f530: 0x106f530: jal   0x10a0b2c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::roadmap_login_new_existing_dlg_10a0b2c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f538: 0x106f538: j	 0x106f660 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f660
// --- basic block ---
L_106f540:
// 0x0106f540: 0x106f540: jal   0x10a0c0c sll   zero, zero, 0
	call int32 Cibyl120::roadmap_login_is_login_active_10a0c0c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f548: 0x106f548: bne   v0, zero, 0x106f65c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_106f65c
// --- basic block ---
// 0x0106f550: 0x106f550: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f554: 0x106f554: addiu a0, a0, 24612
	ldloc.1
	ldc.i4 24612
	add
	stloc.1
// 0x0106f558: 0x106f558: jal   0x104c158 addiu a1, a1, 24648
	ldloc.2
	ldc.i4 24648
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f560: 0x106f560: jal   0x10a1908 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_details_dialog_show_un_pw_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f568: 0x106f568: j	 0x106f660 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f660
// --- basic block ---
L_106f570:
// 0x0106f570: 0x106f570: addiu v0, a0, -11
	ldloc.1
	ldc.i4.s -11
	add
	stloc 5
L_106f574:
// 0x0106f574: 0x106f574: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0106f578: 0x106f578: beq   v0, zero, 0x106f618 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_106f618
// --- basic block ---
// 0x0106f580: 0x106f580: lw    v0, 18104(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4526
	add
	ldelem.i4
	stloc 5
// 0x0106f584: 0x106f584: sll   zero, zero, 0
// 0x0106f588: 0x106f588: bne   v0, zero, 0x106f5d4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_106f5d4
// --- basic block ---
// 0x0106f590: 0x106f590: lw    v0, 18056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4514
	add
	ldelem.i4
	stloc 5
// 0x0106f594: 0x106f594: sll   zero, zero, 0
// 0x0106f598: 0x106f598: beq   v0, zero, 0x106f5d4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_106f5d4
// --- basic block ---
// 0x0106f5a0: 0x106f5a0: addiu v0, zero, 14
	ldc.i4.s 14
	stloc 5
// 0x0106f5a4: 0x106f5a4: beq   a0, v0, 0x106f5d4 lui   v0, 0x70000
	ldloc.1
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_106f5d4
// --- basic block ---
// 0x0106f5ac: 0x106f5ac: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x0106f5b0: 0x106f5b0: beq   a0, v0, 0x106f5d0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_106f5d0
// --- basic block ---
// 0x0106f5b8: 0x106f5b8: jal   0x10ac9b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f5c0: 0x106f5c0: jal   0x103f76c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_error_103f76c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f5c8: 0x106f5c8: j	 0x106f660 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f660
// --- basic block ---
L_106f5d0:
// 0x0106f5d0: 0x106f5d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_106f5d4:
// 0x0106f5d4: 0x106f5d4: lw    s0, 18056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4514
	add
	ldelem.i4
	stloc 8
// 0x0106f5d8: 0x106f5d8: jal   0x10ac9b4 sltiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f5e0: 0x106f5e0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106f5e4: 0x106f5e4: lw    v1, 18104(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4526
	add
	ldelem.i4
	stloc 6
// 0x0106f5e8: 0x106f5e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f5ec: 0x106f5ec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f5f0: 0x106f5f0: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106f5f4: 0x106f5f4: addiu a3, a3, 24692
	ldloc 4
	ldc.i4 24692
	add
	stloc 4
// 0x0106f5f8: 0x106f5f8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f5fc: 0x106f5fc: addiu a2, zero, 1109
	ldc.i4 1109
	stloc.3
// 0x0106f600: 0x106f600: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106f604: 0x106f604: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106f608: 0x106f608: jal   0x100449c sw    v1, 24(sp)
	ldloc 7
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f610: 0x106f610: j	 0x106f660 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f660
// --- basic block ---
L_106f618:
// 0x0106f618: 0x106f618: beq   a0, zero, 0x106f634 addu  v1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	brfalse L_106f634
// --- basic block ---
// 0x0106f620: 0x106f620: jal   0x10ac9b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f628: 0x106f628: jal   0x103f76c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_net_mon_error_103f76c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f630: 0x106f630: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_106f634:
// 0x0106f634: 0x106f634: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0106f638: 0x106f638: cibyl_sysc 0x20fd
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0106f63c: 0x106f63c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0106f640: 0x106f640: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f644: 0x106f644: lw    a0, 18056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4514
	add
	ldelem.i4
	stloc.1
// 0x0106f648: 0x106f648: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0106f64c: 0x106f64c: bne   a0, zero, 0x106f65c sw    v1, -18608(a1)
	ldloc.1
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4652
	add
	ldloc 6
	stelem.i4
	brtrue L_106f65c
// --- basic block ---
// 0x0106f654: 0x106f654: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106f658: 0x106f658: sw    v1, 18056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4514
	add
	ldloc 6
	stelem.i4
L_106f65c:
// 0x0106f65c: 0x106f65c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106f660:
// 0x0106f660: 0x106f660: lw    v1, -18648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4662
	add
	ldelem.i4
	stloc 6
// 0x0106f664: 0x106f664: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x0106f668: 0x106f668: bne   v1, v0, 0x106f6a4 lui   v0, 0x80000
	ldloc 6
	ldloc 5
	ldc.i4 524288
	stloc 5
	bne.un L_106f6a4
// --- basic block ---
// 0x0106f670: 0x106f670: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f674: 0x106f674: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f678: 0x106f678: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106f67c: 0x106f67c: addiu a3, a3, 24800
	ldloc 4
	ldc.i4 24800
	add
	stloc 4
// 0x0106f680: 0x106f680: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0106f684: 0x106f684: jal   0x100449c addiu a2, zero, 1133
	ldc.i4 1133
	stloc.3
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
// 0x0106f68c: 0x106f68c: jal   0x106f29c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_Stop_106f29c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f694: 0x106f694: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106f698: 0x106f698: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f69c: 0x106f69c: sw    v1, 18060(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4515
	add
	ldloc 6
	stelem.i4
// 0x0106f6a0: 0x106f6a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106f6a4:
// 0x0106f6a4: 0x106f6a4: lw    v0, -18648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4662
	add
	ldelem.i4
	stloc 5
// 0x0106f6a8: 0x106f6a8: sll   zero, zero, 0
// 0x0106f6ac: 0x106f6ac: addiu v1, v0, -11
	ldloc 5
	ldc.i4.s -11
	add
	stloc 6
// 0x0106f6b0: 0x106f6b0: sltiu v1, v1, 5
	ldloc 6
	ldc.i4.5
	clt.un
	stloc 6
// 0x0106f6b4: 0x106f6b4: bne   v1, zero, 0x106f6d0 lui   s1, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 9
	brtrue L_106f6d0
// --- basic block ---
// 0x0106f6bc: 0x106f6bc: addiu v0, v0, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x0106f6c0: 0x106f6c0: sltiu v0, v0, 7
	ldloc 5
	ldc.i4.7
	clt.un
	stloc 5
// 0x0106f6c4: 0x106f6c4: beq   v0, zero, 0x106f770 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_106f770
// --- basic block ---
// 0x0106f6cc: 0x106f6cc: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
L_106f6d0:
// 0x0106f6d0: 0x106f6d0: addiu s1, s1, -18608
	ldloc 9
	ldc.i4 -18608
	add
	stloc 9
// 0x0106f6d4: 0x106f6d4: lw    v1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0106f6d8: 0x106f6d8: lw    v0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0106f6dc: 0x106f6dc: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0106f6e0: 0x106f6e0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0106f6e4: 0x106f6e4: sw    v1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0106f6e8: 0x106f6e8: jal   0x106b874 sw    v0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::ThereAreTooManyNetworkErrors_106b874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f6f0: 0x106f6f0: beq   v0, zero, 0x106f724 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brfalse L_106f724
// --- basic block ---
// 0x0106f6f8: 0x106f6f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f6fc: 0x106f6fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f700: 0x106f700: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106f704: 0x106f704: addiu a3, a3, 24896
	ldloc 4
	ldc.i4 24896
	add
	stloc 4
// 0x0106f708: 0x106f708: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0106f70c: 0x106f70c: jal   0x100449c addiu a2, zero, 1002
	ldc.i4 1002
	stloc.3
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
// 0x0106f714: 0x106f714: jal   0x106f29c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_Stop_106f29c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f71c: 0x106f71c: j	 0x106f7a4 lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
	br L_106f7a4
// --- basic block ---
L_106f724:
// 0x0106f724: 0x106f724: lw    v0, 18104(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4526
	add
	ldelem.i4
	stloc 5
// 0x0106f728: 0x106f728: sll   zero, zero, 0
// 0x0106f72c: 0x106f72c: bne   v0, zero, 0x106f7a4 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brtrue L_106f7a4
// --- basic block ---
// 0x0106f734: 0x106f734: lw    v0, 8(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0106f738: 0x106f738: sll   zero, zero, 0
// 0x0106f73c: 0x106f73c: slti  v0, v0, 4
	ldloc 5
	ldc.i4.4
	clt
	stloc 5
// 0x0106f740: 0x106f740: bne   v0, zero, 0x106f7a4 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brtrue L_106f7a4
// --- basic block ---
// 0x0106f748: 0x106f748: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f74c: 0x106f74c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f750: 0x106f750: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106f754: 0x106f754: addiu a3, a3, 25004
	ldloc 4
	ldc.i4 25004
	add
	stloc 4
// 0x0106f758: 0x106f758: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0106f75c: 0x106f75c: jal   0x100449c addiu a2, zero, 1011
	ldc.i4 1011
	stloc.3
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
// 0x0106f764: 0x106f764: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106f768: 0x106f768: j	 0x106f7a0 sw    v0, 18104(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4526
	add
	ldloc 5
	stelem.i4
	br L_106f7a0
// --- basic block ---
L_106f770:
// 0x0106f770: 0x106f770: lw    v1, 18104(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4526
	add
	ldelem.i4
	stloc 6
// 0x0106f774: 0x106f774: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0106f778: 0x106f778: beq   v1, zero, 0x106f7a0 sw    zero, -18600(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4650
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_106f7a0
// --- basic block ---
// 0x0106f780: 0x106f780: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106f784: 0x106f784: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f788: 0x106f788: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106f78c: 0x106f78c: addiu a3, a3, 25068
	ldloc 4
	ldc.i4 25068
	add
	stloc 4
// 0x0106f790: 0x106f790: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0106f794: 0x106f794: addiu a2, zero, 1023
	ldc.i4 1023
	stloc.3
// 0x0106f798: 0x106f798: jal   0x100449c sw    zero, 18104(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4526
	add
	ldc.i4.s 0
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
L_106f7a0:
// 0x0106f7a0: 0x106f7a0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
L_106f7a4:
// 0x0106f7a4: 0x106f7a4: lw    v0, -29592(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7398
	add
	ldelem.i4
	stloc 5
// 0x0106f7a8: 0x106f7a8: sll   zero, zero, 0
// 0x0106f7ac: 0x106f7ac: beq   v0, zero, 0x106f7bc sll   zero, zero, 0
	ldloc 5
	brfalse L_106f7bc
// --- basic block ---
// 0x0106f7b4: 0x106f7b4: jal   0x106b75c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::UpgradeVersion_106b75c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106f7bc:
// 0x0106f7bc: 0x106f7bc: jal   0x106dfd0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_ResetTransactionState_106dfd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f7c4: 0x106f7c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f7c8: 0x106f7c8: lw    v0, 18032(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4508
	add
	ldelem.i4
	stloc 5
// 0x0106f7cc: 0x106f7cc: sll   zero, zero, 0
// 0x0106f7d0: 0x106f7d0: beq   v0, zero, 0x106f7e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_106f7e8
// --- basic block ---
// 0x0106f7d8: 0x106f7d8: jal   0x106c538 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::TestLoginDetails_106c538(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f7e0: 0x106f7e0: j	 0x106f824 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_106f824
// --- basic block ---
L_106f7e8:
// 0x0106f7e8: 0x106f7e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f7ec: 0x106f7ec: lw    v0, 18448(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4612
	add
	ldelem.i4
	stloc 5
// 0x0106f7f0: 0x106f7f0: sll   zero, zero, 0
// 0x0106f7f4: 0x106f7f4: beq   v0, zero, 0x106f81c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_106f81c
// --- basic block ---
// 0x0106f7fc: 0x106f7fc: jal   0x10725e4 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_TransactionQueue_ProcessSingleItem_10725e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f804: 0x106f804: beq   v0, zero, 0x106f81c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_106f81c
// --- basic block ---
// 0x0106f80c: 0x106f80c: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0106f810: 0x106f810: sll   zero, zero, 0
// 0x0106f814: 0x106f814: bne   v0, zero, 0x106f824 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_106f824
// --- basic block ---
L_106f81c:
// 0x0106f81c: 0x106f81c: sw    zero, -18656(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4664
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106f820: 0x106f820: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_106f824:
// 0x0106f824: 0x106f824: lw    v0, -18656(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4664
	add
	ldelem.i4
	stloc 5
// 0x0106f828: 0x106f828: sll   zero, zero, 0
// 0x0106f82c: 0x106f82c: bne   v0, zero, 0x106f870 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_106f870
// --- basic block ---
// 0x0106f834: 0x106f834: lw    v0, 18188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4547
	add
	ldelem.i4
	stloc 5
// 0x0106f838: 0x106f838: sll   zero, zero, 0
// 0x0106f83c: 0x106f83c: beq   v0, zero, 0x106f850 sll   zero, zero, 0
	ldloc 5
	brfalse L_106f850
// --- basic block ---
// 0x0106f844: 0x106f844: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106f84c: 0x106f84c: sw    zero, 18188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4547
	add
	ldc.i4.s 0
	stelem.i4
L_106f850:
// 0x0106f850: 0x106f850: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106f854: 0x106f854: lw    v0, 18448(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4612
	add
	ldelem.i4
	stloc 5
// 0x0106f858: 0x106f858: sll   zero, zero, 0
// 0x0106f85c: 0x106f85c: beq   v0, zero, 0x106f870 lui   a1, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.2
	brfalse L_106f870
// --- basic block ---
// 0x0106f864: 0x106f864: addiu a1, a1, -15256
	ldloc.2
	ldc.i4 -15256
	add
	stloc.2
// 0x0106f868: 0x106f868: jal   0x104fea8 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106f870:
// 0x0106f870: 0x106f870: jal   0x102147c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106f878:
// 0x0106f878: 0x106f878: lw    ra, 60(sp)
// 0x0106f87c: 0x106f87c: lw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0106f880: 0x106f880: lw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0106f884: 0x106f884: jr    ra addiu sp, sp, 64
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
.method public static int32 OnAsyncOperationCompleted_ReportAbuse_106f88c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 ra,int32 v0,int32 v1)

// local  9 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106f88c: 0x106f88c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f890: 0x106f890: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106f894: 0x106f894: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106f898: 0x106f898: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106f89c: 0x106f89c: sw    ra, 28(sp)
// 0x0106f8a0: 0x106f8a0: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106f8a4: 0x106f8a4: bne   s0, zero, 0x106f8c4 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106f8c4
// --- basic block ---
// 0x0106f8ac: 0x106f8ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f8b0: 0x106f8b0: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106f8b4: 0x106f8b4: addiu a3, a3, 25132
	ldloc 4
	ldc.i4 25132
	add
	stloc 4
// 0x0106f8b8: 0x106f8b8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f8bc: 0x106f8bc: j	 0x106f8d8 addiu a2, zero, 4103
	ldc.i4 4103
	stloc.3
	br L_106f8d8
// --- basic block ---
L_106f8c4:
// 0x0106f8c4: 0x106f8c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f8c8: 0x106f8c8: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106f8cc: 0x106f8cc: addiu a3, a3, 25184
	ldloc 4
	ldc.i4 25184
	add
	stloc 4
// 0x0106f8d0: 0x106f8d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f8d4: 0x106f8d4: addiu a2, zero, 4105
	ldc.i4 4105
	stloc.3
L_106f8d8:
// 0x0106f8d8: 0x106f8d8: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106f8e0: 0x106f8e0: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106f8e4: 0x106f8e4: jal   0x106f394 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106f394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106f8ec: 0x106f8ec: lw    ra, 28(sp)
// 0x0106f8f0: 0x106f8f0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106f8f4: 0x106f8f4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106f8f8: 0x106f8f8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 OnAsyncOperationCompleted_CollectBonus_106f900(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 ra,int32 v0,int32 v1)

// local  9 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106f900: 0x106f900: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f904: 0x106f904: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106f908: 0x106f908: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106f90c: 0x106f90c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106f910: 0x106f910: sw    ra, 28(sp)
// 0x0106f914: 0x106f914: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106f918: 0x106f918: bne   s0, zero, 0x106f938 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106f938
// --- basic block ---
// 0x0106f920: 0x106f920: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f924: 0x106f924: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106f928: 0x106f928: addiu a3, a3, 25236
	ldloc 4
	ldc.i4 25236
	add
	stloc 4
// 0x0106f92c: 0x106f92c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f930: 0x106f930: j	 0x106f94c addiu a2, zero, 4093
	ldc.i4 4093
	stloc.3
	br L_106f94c
// --- basic block ---
L_106f938:
// 0x0106f938: 0x106f938: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f93c: 0x106f93c: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106f940: 0x106f940: addiu a3, a3, 25292
	ldloc 4
	ldc.i4 25292
	add
	stloc 4
// 0x0106f944: 0x106f944: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f948: 0x106f948: addiu a2, zero, 4095
	ldc.i4 4095
	stloc.3
L_106f94c:
// 0x0106f94c: 0x106f94c: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106f954: 0x106f954: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106f958: 0x106f958: jal   0x106f394 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106f394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106f960: 0x106f960: lw    ra, 28(sp)
// 0x0106f964: 0x106f964: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106f968: 0x106f968: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106f96c: 0x106f96c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 OnAsyncOperationCompleted_SelectRoute_106f974(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 ra,int32 v0,int32 v1)

// local  9 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106f974: 0x106f974: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f978: 0x106f978: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106f97c: 0x106f97c: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106f980: 0x106f980: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106f984: 0x106f984: sw    ra, 28(sp)
// 0x0106f988: 0x106f988: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106f98c: 0x106f98c: bne   s0, zero, 0x106f9ac lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106f9ac
// --- basic block ---
// 0x0106f994: 0x106f994: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f998: 0x106f998: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106f99c: 0x106f99c: addiu a3, a3, 25344
	ldloc 4
	ldc.i4 25344
	add
	stloc 4
// 0x0106f9a0: 0x106f9a0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106f9a4: 0x106f9a4: j	 0x106f9c0 addiu a2, zero, 4083
	ldc.i4 4083
	stloc.3
	br L_106f9c0
// --- basic block ---
L_106f9ac:
// 0x0106f9ac: 0x106f9ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106f9b0: 0x106f9b0: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106f9b4: 0x106f9b4: addiu a3, a3, 25396
	ldloc 4
	ldc.i4 25396
	add
	stloc 4
// 0x0106f9b8: 0x106f9b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106f9bc: 0x106f9bc: addiu a2, zero, 4085
	ldc.i4 4085
	stloc.3
L_106f9c0:
// 0x0106f9c0: 0x106f9c0: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106f9c8: 0x106f9c8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106f9cc: 0x106f9cc: jal   0x106f394 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106f394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106f9d4: 0x106f9d4: lw    ra, 28(sp)
// 0x0106f9d8: 0x106f9d8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106f9dc: 0x106f9dc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106f9e0: 0x106f9e0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 OnAsyncOperationCompleted_RequestRoute_106f9e8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 ra,int32 v0,int32 v1)

// local  9 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106f9e8: 0x106f9e8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106f9ec: 0x106f9ec: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106f9f0: 0x106f9f0: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106f9f4: 0x106f9f4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106f9f8: 0x106f9f8: sw    ra, 28(sp)
// 0x0106f9fc: 0x106f9fc: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106fa00: 0x106fa00: bne   s0, zero, 0x106fa20 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106fa20
// --- basic block ---
// 0x0106fa08: 0x106fa08: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fa0c: 0x106fa0c: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106fa10: 0x106fa10: addiu a3, a3, 25448
	ldloc 4
	ldc.i4 25448
	add
	stloc 4
// 0x0106fa14: 0x106fa14: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106fa18: 0x106fa18: j	 0x106fa34 addiu a2, zero, 4004
	ldc.i4 4004
	stloc.3
	br L_106fa34
// --- basic block ---
L_106fa20:
// 0x0106fa20: 0x106fa20: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fa24: 0x106fa24: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106fa28: 0x106fa28: addiu a3, a3, 25504
	ldloc 4
	ldc.i4 25504
	add
	stloc 4
// 0x0106fa2c: 0x106fa2c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fa30: 0x106fa30: addiu a2, zero, 4006
	ldc.i4 4006
	stloc.3
L_106fa34:
// 0x0106fa34: 0x106fa34: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106fa3c: 0x106fa3c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fa40: 0x106fa40: jal   0x106f394 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106f394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106fa48: 0x106fa48: lw    ra, 28(sp)
// 0x0106fa4c: 0x106fa4c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106fa50: 0x106fa50: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106fa54: 0x106fa54: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 OnAsyncOperationCompleted_ReportOnNavigation_106fa5c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 ra,int32 v0,int32 v1)

// local  9 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106fa5c: 0x106fa5c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fa60: 0x106fa60: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106fa64: 0x106fa64: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fa68: 0x106fa68: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106fa6c: 0x106fa6c: sw    ra, 28(sp)
// 0x0106fa70: 0x106fa70: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106fa74: 0x106fa74: bne   s0, zero, 0x106fa94 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106fa94
// --- basic block ---
// 0x0106fa7c: 0x106fa7c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fa80: 0x106fa80: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106fa84: 0x106fa84: addiu a3, a3, 25556
	ldloc 4
	ldc.i4 25556
	add
	stloc 4
// 0x0106fa88: 0x106fa88: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106fa8c: 0x106fa8c: j	 0x106faa8 addiu a2, zero, 3959
	ldc.i4 3959
	stloc.3
	br L_106faa8
// --- basic block ---
L_106fa94:
// 0x0106fa94: 0x106fa94: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fa98: 0x106fa98: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106fa9c: 0x106fa9c: addiu a3, a3, 25644
	ldloc 4
	ldc.i4 25644
	add
	stloc 4
// 0x0106faa0: 0x106faa0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106faa4: 0x106faa4: addiu a2, zero, 3961
	ldc.i4 3961
	stloc.3
L_106faa8:
// 0x0106faa8: 0x106faa8: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106fab0: 0x106fab0: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fab4: 0x106fab4: jal   0x106f394 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106f394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106fabc: 0x106fabc: lw    ra, 28(sp)
// 0x0106fac0: 0x106fac0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106fac4: 0x106fac4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106fac8: 0x106fac8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 OnTransactionCompleted_ReportSegments_106fad0(int32,int32,int32,int32,int32)
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
// 0x0106fad0: 0x106fad0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fad4: 0x106fad4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106fad8: 0x106fad8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106fadc: 0x106fadc: sw    ra, 28(sp)
// 0x0106fae0: 0x106fae0: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0106fae4: 0x106fae4: beq   a1, zero, 0x106fb08 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_106fb08
// --- basic block ---
// 0x0106faec: 0x106faec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106faf0: 0x106faf0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106faf4: 0x106faf4: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106faf8: 0x106faf8: addiu a3, a3, 25724
	ldloc 4
	ldc.i4 25724
	add
	stloc 4
// 0x0106fafc: 0x106fafc: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0106fb00: 0x106fb00: jal   0x100449c addiu a2, zero, 3370
	ldc.i4 3370
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_106fb08:
// 0x0106fb08: 0x106fb08: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106fb0c: 0x106fb0c: lw    v0, 18076(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4519
	add
	ldelem.i4
	stloc 5
// 0x0106fb10: 0x106fb10: sll   zero, zero, 0
// 0x0106fb14: 0x106fb14: beq   v0, zero, 0x106fb24 sltiu a0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	clt.un
	stloc.1
	brfalse L_106fb24
// --- basic block ---
// 0x0106fb1c: 0x106fb1c: jalr  v0 addu  a1, s0, zero
	ldloc 5
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_106fb24:
// 0x0106fb24: 0x106fb24: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0106fb28: 0x106fb28: jal   0x106f394 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106f394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106fb30: 0x106fb30: lw    ra, 28(sp)
// 0x0106fb34: 0x106fb34: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106fb38: 0x106fb38: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106fb3c: 0x106fb3c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnTransactionCompleted_ReportMarkers_106fb44(int32,int32,int32,int32,int32)
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
// 0x0106fb44: 0x106fb44: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fb48: 0x106fb48: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106fb4c: 0x106fb4c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106fb50: 0x106fb50: sw    ra, 28(sp)
// 0x0106fb54: 0x106fb54: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0106fb58: 0x106fb58: beq   a1, zero, 0x106fb7c addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_106fb7c
// --- basic block ---
// 0x0106fb60: 0x106fb60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fb64: 0x106fb64: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fb68: 0x106fb68: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106fb6c: 0x106fb6c: addiu a3, a3, 25776
	ldloc 4
	ldc.i4 25776
	add
	stloc 4
// 0x0106fb70: 0x106fb70: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0106fb74: 0x106fb74: jal   0x100449c addiu a2, zero, 3357
	ldc.i4 3357
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_106fb7c:
// 0x0106fb7c: 0x106fb7c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106fb80: 0x106fb80: lw    v0, 18080(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4520
	add
	ldelem.i4
	stloc 5
// 0x0106fb84: 0x106fb84: sll   zero, zero, 0
// 0x0106fb88: 0x106fb88: beq   v0, zero, 0x106fb98 sltiu a0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	clt.un
	stloc.1
	brfalse L_106fb98
// --- basic block ---
// 0x0106fb90: 0x106fb90: jalr  v0 addu  a1, s0, zero
	ldloc 5
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_106fb98:
// 0x0106fb98: 0x106fb98: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0106fb9c: 0x106fb9c: jal   0x106f394 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106f394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0106fba4: 0x106fba4: lw    ra, 28(sp)
// 0x0106fba8: 0x106fba8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106fbac: 0x106fbac: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106fbb0: 0x106fbb0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnAsyncOperationCompleted_AllTogether_Part2_106fbb8(int32,int32,int32,int32,int32)
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
// 0x0106fbb8: 0x106fbb8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fbbc: 0x106fbbc: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0106fbc0: 0x106fbc0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0106fbc4: 0x106fbc4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106fbc8: 0x106fbc8: sw    ra, 28(sp)
// 0x0106fbcc: 0x106fbcc: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0106fbd0: 0x106fbd0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0106fbd4: 0x106fbd4: beq   a1, zero, 0x106fc08 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_106fc08
// --- basic block ---
// 0x0106fbdc: 0x106fbdc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fbe0: 0x106fbe0: addiu a1, s0, 21196
	ldloc 8
	ldc.i4 21196
	add
	stloc.2
// 0x0106fbe4: 0x106fbe4: addiu a3, a3, 25824
	ldloc 4
	ldc.i4 25824
	add
	stloc 4
// 0x0106fbe8: 0x106fbe8: addiu a2, zero, 2042
	ldc.i4 2042
	stloc.3
// 0x0106fbec: 0x106fbec: jal   0x100449c addiu a0, zero, 4
	ldc.i4.4
	stloc.1
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
// 0x0106fbf4: 0x106fbf4: jal   0x10b3718 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_conclude_export_10b3718(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106fbfc: 0x106fbfc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106fc00: 0x106fc00: j	 0x106fc6c addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_106fc6c
// --- basic block ---
L_106fc08:
// 0x0106fc08: 0x106fc08: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fc0c: 0x106fc0c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106fc10: 0x106fc10: addiu a3, a3, 25896
	ldloc 4
	ldc.i4 25896
	add
	stloc 4
// 0x0106fc14: 0x106fc14: addiu a1, s0, 21196
	ldloc 8
	ldc.i4 21196
	add
	stloc.2
// 0x0106fc18: 0x106fc18: jal   0x100449c addiu a2, zero, 2048
	ldc.i4 2048
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
// 0x0106fc20: 0x106fc20: jal   0x106ee54 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendAllMessagesTogether_SendPart2_106ee54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106fc28: 0x106fc28: beq   v0, zero, 0x106fc50 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_106fc50
// --- basic block ---
// 0x0106fc30: 0x106fc30: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fc34: 0x106fc34: addiu a1, s0, 21196
	ldloc 8
	ldc.i4 21196
	add
	stloc.2
// 0x0106fc38: 0x106fc38: addiu a3, a3, 25964
	ldloc 4
	ldc.i4 25964
	add
	stloc 4
// 0x0106fc3c: 0x106fc3c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106fc40: 0x106fc40: jal   0x100449c addiu a2, zero, 2051
	ldc.i4 2051
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
// 0x0106fc48: 0x106fc48: j	 0x106fc74 sll   zero, zero, 0
	br L_106fc74
// --- basic block ---
L_106fc50:
// 0x0106fc50: 0x106fc50: addiu a1, s0, 21196
	ldloc 8
	ldc.i4 21196
	add
	stloc.2
// 0x0106fc54: 0x106fc54: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fc58: 0x106fc58: addiu a3, a3, 26036
	ldloc 4
	ldc.i4 26036
	add
	stloc 4
// 0x0106fc5c: 0x106fc5c: jal   0x100449c addiu a2, zero, 2053
	ldc.i4 2053
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
// 0x0106fc64: 0x106fc64: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106fc68: 0x106fc68: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_106fc6c:
// 0x0106fc6c: 0x106fc6c: jal   0x106f394 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106f394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106fc74:
// 0x0106fc74: 0x106fc74: lw    ra, 28(sp)
// 0x0106fc78: 0x106fc78: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0106fc7c: 0x106fc7c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0106fc80: 0x106fc80: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106fc84: 0x106fc84: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnAsyncOperationCompleted_AllTogether_Part1_106fc8c(int32,int32,int32,int32,int32)
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
// 0x0106fc8c: 0x106fc8c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fc90: 0x106fc90: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0106fc94: 0x106fc94: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0106fc98: 0x106fc98: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106fc9c: 0x106fc9c: sw    ra, 28(sp)
// 0x0106fca0: 0x106fca0: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0106fca4: 0x106fca4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0106fca8: 0x106fca8: beq   a1, zero, 0x106fcdc lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_106fcdc
// --- basic block ---
// 0x0106fcb0: 0x106fcb0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fcb4: 0x106fcb4: addiu a1, s0, 21196
	ldloc 8
	ldc.i4 21196
	add
	stloc.2
// 0x0106fcb8: 0x106fcb8: addiu a3, a3, 26116
	ldloc 4
	ldc.i4 26116
	add
	stloc 4
// 0x0106fcbc: 0x106fcbc: addiu a2, zero, 2022
	ldc.i4 2022
	stloc.3
// 0x0106fcc0: 0x106fcc0: jal   0x100449c addiu a0, zero, 4
	ldc.i4.4
	stloc.1
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
// 0x0106fcc8: 0x106fcc8: jal   0x10b3718 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_conclude_export_10b3718(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106fcd0: 0x106fcd0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106fcd4: 0x106fcd4: j	 0x106fd40 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_106fd40
// --- basic block ---
L_106fcdc:
// 0x0106fcdc: 0x106fcdc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fce0: 0x106fce0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106fce4: 0x106fce4: addiu a3, a3, 26188
	ldloc 4
	ldc.i4 26188
	add
	stloc 4
// 0x0106fce8: 0x106fce8: addiu a1, s0, 21196
	ldloc 8
	ldc.i4 21196
	add
	stloc.2
// 0x0106fcec: 0x106fcec: jal   0x100449c addiu a2, zero, 2028
	ldc.i4 2028
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
// 0x0106fcf4: 0x106fcf4: jal   0x106ee54 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendAllMessagesTogether_SendPart2_106ee54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106fcfc: 0x106fcfc: beq   v0, zero, 0x106fd24 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_106fd24
// --- basic block ---
// 0x0106fd04: 0x106fd04: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fd08: 0x106fd08: addiu a1, s0, 21196
	ldloc 8
	ldc.i4 21196
	add
	stloc.2
// 0x0106fd0c: 0x106fd0c: addiu a3, a3, 26256
	ldloc 4
	ldc.i4 26256
	add
	stloc 4
// 0x0106fd10: 0x106fd10: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106fd14: 0x106fd14: jal   0x100449c addiu a2, zero, 2031
	ldc.i4 2031
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
// 0x0106fd1c: 0x106fd1c: j	 0x106fd48 sll   zero, zero, 0
	br L_106fd48
// --- basic block ---
L_106fd24:
// 0x0106fd24: 0x106fd24: addiu a1, s0, 21196
	ldloc 8
	ldc.i4 21196
	add
	stloc.2
// 0x0106fd28: 0x106fd28: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fd2c: 0x106fd2c: addiu a3, a3, 26324
	ldloc 4
	ldc.i4 26324
	add
	stloc 4
// 0x0106fd30: 0x106fd30: jal   0x100449c addiu a2, zero, 2033
	ldc.i4 2033
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
// 0x0106fd38: 0x106fd38: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106fd3c: 0x106fd3c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_106fd40:
// 0x0106fd40: 0x106fd40: jal   0x106f394 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106f394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106fd48:
// 0x0106fd48: 0x106fd48: lw    ra, 28(sp)
// 0x0106fd4c: 0x106fd4c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0106fd50: 0x106fd50: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0106fd54: 0x106fd54: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106fd58: 0x106fd58: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnAsyncOperationCompleted_MapDisplayed__only_106fd60(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 ra,int32 v0,int32 v1)

// local  9 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106fd60: 0x106fd60: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fd64: 0x106fd64: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106fd68: 0x106fd68: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fd6c: 0x106fd6c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106fd70: 0x106fd70: sw    ra, 28(sp)
// 0x0106fd74: 0x106fd74: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0106fd78: 0x106fd78: bne   s0, zero, 0x106fd98 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106fd98
// --- basic block ---
// 0x0106fd80: 0x106fd80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fd84: 0x106fd84: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106fd88: 0x106fd88: addiu a3, a3, 26400
	ldloc 4
	ldc.i4 26400
	add
	stloc 4
// 0x0106fd8c: 0x106fd8c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106fd90: 0x106fd90: j	 0x106fdac addiu a2, zero, 1940
	ldc.i4 1940
	stloc.3
	br L_106fdac
// --- basic block ---
L_106fd98:
// 0x0106fd98: 0x106fd98: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fd9c: 0x106fd9c: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106fda0: 0x106fda0: addiu a3, a3, 26488
	ldloc 4
	ldc.i4 26488
	add
	stloc 4
// 0x0106fda4: 0x106fda4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fda8: 0x106fda8: addiu a2, zero, 1942
	ldc.i4 1942
	stloc.3
L_106fdac:
// 0x0106fdac: 0x106fdac: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106fdb4: 0x106fdb4: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fdb8: 0x106fdb8: jal   0x106f394 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106f394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106fdc0: 0x106fdc0: lw    ra, 28(sp)
// 0x0106fdc4: 0x106fdc4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106fdc8: 0x106fdc8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106fdcc: 0x106fdcc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 OnAsyncOperationCompleted_UserPoints_106fdd4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106fdd4: 0x106fdd4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fdd8: 0x106fdd8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0106fddc: 0x106fddc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106fde0: 0x106fde0: sw    ra, 28(sp)
// 0x0106fde4: 0x106fde4: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0106fde8: 0x106fde8: beq   a1, zero, 0x106fe18 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 9
	brfalse L_106fe18
// --- basic block ---
// 0x0106fdf0: 0x106fdf0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fdf4: 0x106fdf4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fdf8: 0x106fdf8: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106fdfc: 0x106fdfc: addiu a3, a3, 26568
	ldloc 4
	ldc.i4 26568
	add
	stloc 4
// 0x0106fe00: 0x106fe00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fe04: 0x106fe04: jal   0x100449c addiu a2, zero, 1684
	ldc.i4 1684
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
// 0x0106fe0c: 0x106fe0c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106fe10: 0x106fe10: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0106fe14: 0x106fe14: sw    v1, 15064(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3766
	add
	ldloc 7
	stelem.i4
L_106fe18:
// 0x0106fe18: 0x106fe18: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106fe1c: 0x106fe1c: jal   0x106f394 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106f394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106fe24: 0x106fe24: lw    ra, 28(sp)
// 0x0106fe28: 0x106fe28: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106fe2c: 0x106fe2c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106fe30: 0x106fe30: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 OnAsyncOperationCompleted_SetMood_106fe38(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 ra,int32 v0,int32 v1)

// local  9 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106fe38: 0x106fe38: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0106fe3c: 0x106fe3c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0106fe40: 0x106fe40: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106fe44: 0x106fe44: sw    ra, 28(sp)
// 0x0106fe48: 0x106fe48: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fe4c: 0x106fe4c: beq   a1, zero, 0x106fe70 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106fe70
// --- basic block ---
// 0x0106fe54: 0x106fe54: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106fe58: 0x106fe58: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106fe5c: 0x106fe5c: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106fe60: 0x106fe60: addiu a3, a3, 26640
	ldloc 4
	ldc.i4 26640
	add
	stloc 4
// 0x0106fe64: 0x106fe64: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fe68: 0x106fe68: jal   0x100449c addiu a2, zero, 1674
	ldc.i4 1674
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
L_106fe70:
// 0x0106fe70: 0x106fe70: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fe74: 0x106fe74: jal   0x106f394 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106f394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106fe7c: 0x106fe7c: lw    ra, 28(sp)
// 0x0106fe80: 0x106fe80: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106fe84: 0x106fe84: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0106fe88: 0x106fe88: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 OnAsyncOperationCompleted_NotifySplashUpdateTime_106fe90(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 ra,int32 v0,int32 v1)

// local  9 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106fe90: 0x106fe90: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106fe94: 0x106fe94: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0106fe98: 0x106fe98: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0106fe9c: 0x106fe9c: sw    ra, 36(sp)
// 0x0106fea0: 0x106fea0: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106fea4: 0x106fea4: beq   a1, zero, 0x106fecc addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106fecc
// --- basic block ---
// 0x0106feac: 0x106feac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106feb0: 0x106feb0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106feb4: 0x106feb4: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106feb8: 0x106feb8: addiu a3, a3, 26704
	ldloc 4
	ldc.i4 26704
	add
	stloc 4
// 0x0106febc: 0x106febc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106fec0: 0x106fec0: addiu a2, zero, 1454
	ldc.i4 1454
	stloc.3
// 0x0106fec4: 0x106fec4: jal   0x100449c sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
L_106fecc:
// 0x0106fecc: 0x106fecc: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106fed0: 0x106fed0: jal   0x106f394 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106f394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106fed8: 0x106fed8: lw    ra, 36(sp)
// 0x0106fedc: 0x106fedc: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106fee0: 0x106fee0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0106fee4: 0x106fee4: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 OnAsyncOperationCompleted_ExternalPoiNotifyOnNavigate_106feec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 ra,int32 v0,int32 v1)

// local  9 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106feec: 0x106feec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106fef0: 0x106fef0: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0106fef4: 0x106fef4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0106fef8: 0x106fef8: sw    ra, 36(sp)
// 0x0106fefc: 0x106fefc: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106ff00: 0x106ff00: beq   a1, zero, 0x106ff28 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106ff28
// --- basic block ---
// 0x0106ff08: 0x106ff08: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ff0c: 0x106ff0c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ff10: 0x106ff10: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106ff14: 0x106ff14: addiu a3, a3, 26776
	ldloc 4
	ldc.i4 26776
	add
	stloc 4
// 0x0106ff18: 0x106ff18: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ff1c: 0x106ff1c: addiu a2, zero, 1445
	ldc.i4 1445
	stloc.3
// 0x0106ff20: 0x106ff20: jal   0x100449c sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
L_106ff28:
// 0x0106ff28: 0x106ff28: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106ff2c: 0x106ff2c: jal   0x106f394 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106f394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106ff34: 0x106ff34: lw    ra, 36(sp)
// 0x0106ff38: 0x106ff38: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106ff3c: 0x106ff3c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0106ff40: 0x106ff40: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 OnAsyncOperationCompleted_ExternalPoiNotifyOnPopUp_106ff48(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 ra,int32 v0,int32 v1)

// local  9 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106ff48: 0x106ff48: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106ff4c: 0x106ff4c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0106ff50: 0x106ff50: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0106ff54: 0x106ff54: sw    ra, 36(sp)
// 0x0106ff58: 0x106ff58: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106ff5c: 0x106ff5c: beq   a1, zero, 0x106ff84 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106ff84
// --- basic block ---
// 0x0106ff64: 0x106ff64: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ff68: 0x106ff68: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ff6c: 0x106ff6c: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106ff70: 0x106ff70: addiu a3, a3, 26844
	ldloc 4
	ldc.i4 26844
	add
	stloc 4
// 0x0106ff74: 0x106ff74: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ff78: 0x106ff78: addiu a2, zero, 1435
	ldc.i4 1435
	stloc.3
// 0x0106ff7c: 0x106ff7c: jal   0x100449c sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
L_106ff84:
// 0x0106ff84: 0x106ff84: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106ff88: 0x106ff88: jal   0x106f394 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106f394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106ff90: 0x106ff90: lw    ra, 36(sp)
// 0x0106ff94: 0x106ff94: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106ff98: 0x106ff98: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0106ff9c: 0x106ff9c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 OnAsyncOperationCompleted_FacebookPermissions_106ffa4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 ra,int32 v0,int32 v1)

// local  9 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106ffa4: 0x106ffa4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106ffa8: 0x106ffa8: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0106ffac: 0x106ffac: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0106ffb0: 0x106ffb0: sw    ra, 36(sp)
// 0x0106ffb4: 0x106ffb4: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0106ffb8: 0x106ffb8: beq   a1, zero, 0x106ffe0 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_106ffe0
// --- basic block ---
// 0x0106ffc0: 0x106ffc0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ffc4: 0x106ffc4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ffc8: 0x106ffc8: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0106ffcc: 0x106ffcc: addiu a3, a3, 26776
	ldloc 4
	ldc.i4 26776
	add
	stloc 4
// 0x0106ffd0: 0x106ffd0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ffd4: 0x106ffd4: addiu a2, zero, 1426
	ldc.i4 1426
	stloc.3
// 0x0106ffd8: 0x106ffd8: jal   0x100449c sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
L_106ffe0:
// 0x0106ffe0: 0x106ffe0: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0106ffe4: 0x106ffe4: jal   0x106f394 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106f394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0106ffec: 0x106ffec: lw    ra, 36(sp)
// 0x0106fff0: 0x106fff0: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106fff4: 0x106fff4: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0106fff8: 0x106fff8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 OnAsyncOperationCompleted_TripServer_1070000(int32,int32,int32,int32,int32)
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
// 0x01070000: 0x1070000: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070004: 0x1070004: sw    ra, 28(sp)
// 0x01070008: 0x1070008: beq   a1, zero, 0x1070038 addu  v0, a1, zero
	ldloc.2
	ldloc.2
	stloc 5
	brfalse L_1070038
// --- basic block ---
// 0x01070010: 0x1070010: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070014: 0x1070014: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070018: 0x1070018: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0107001c: 0x107001c: addiu a3, a3, 26920
	ldloc 4
	ldc.i4 26920
	add
	stloc 4
// 0x01070020: 0x1070020: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070024: 0x1070024: addiu a2, zero, 1416
	ldc.i4 1416
	stloc.3
// 0x01070028: 0x1070028: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01070030: 0x1070030: j	 0x1070040 sll   zero, zero, 0
	br L_1070040
// --- basic block ---
L_1070038:
// 0x01070038: 0x1070038: jal   0x106f394 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106f394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1070040:
// 0x01070040: 0x1070040: lw    ra, 28(sp)
// 0x01070044: 0x1070044: sll   zero, zero, 0
// 0x01070048: 0x1070048: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnAsyncOperationCompleted_ReportMapProblem_1070050(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 ra,int32 v0,int32 v1)

// local  9 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01070050: 0x1070050: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070054: 0x1070054: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01070058: 0x1070058: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0107005c: 0x107005c: sw    ra, 28(sp)
// 0x01070060: 0x1070060: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01070064: 0x1070064: beq   a1, zero, 0x1070084 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1070084
// --- basic block ---
// 0x0107006c: 0x107006c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01070070: 0x1070070: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070074: 0x1070074: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x01070078: 0x1070078: addiu a1, a1, 26980
	ldloc.2
	ldc.i4 26980
	add
	stloc.2
// 0x0107007c: 0x107007c: jal   0x104bff4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
L_1070084:
// 0x01070084: 0x1070084: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01070088: 0x1070088: jal   0x106f394 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106f394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01070090: 0x1070090: lw    ra, 28(sp)
// 0x01070094: 0x1070094: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01070098: 0x1070098: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0107009c: 0x107009c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 OnAsyncOperationCompleted_PostComment_10700a4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 ra,int32 v0,int32 v1)

// local  9 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010700a4: 0x10700a4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010700a8: 0x10700a8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010700ac: 0x10700ac: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010700b0: 0x10700b0: sw    ra, 28(sp)
// 0x010700b4: 0x10700b4: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x010700b8: 0x10700b8: beq   a1, zero, 0x10700d8 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_10700d8
// --- basic block ---
// 0x010700c0: 0x10700c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010700c4: 0x10700c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010700c8: 0x10700c8: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x010700cc: 0x10700cc: addiu a1, a1, 22860
	ldloc.2
	ldc.i4 22860
	add
	stloc.2
// 0x010700d0: 0x10700d0: jal   0x104bff4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
L_10700d8:
// 0x010700d8: 0x10700d8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010700dc: 0x10700dc: jal   0x106f394 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106f394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x010700e4: 0x10700e4: lw    ra, 28(sp)
// 0x010700e8: 0x10700e8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010700ec: 0x10700ec: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010700f0: 0x10700f0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 OnAsyncOperationCompleted_Scoreboard_10700f8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  7 is register ra
// local  5 is register mem

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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010700f8: 0x10700f8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010700fc: 0x10700fc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01070100: 0x1070100: sw    ra, 28(sp)
// 0x01070104: 0x1070104: beq   a1, zero, 0x107011c addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_107011c
// --- basic block ---
// 0x0107010c: 0x107010c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01070110: 0x1070110: jal   0x104ada8 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	call void Cibyl55::roadmap_scoreboard_request_failed_104ada8()
// --- basic block ---
// 0x01070118: 0x1070118: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_107011c:
// 0x0107011c: 0x107011c: jal   0x106f394 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106f394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01070124: 0x1070124: lw    ra, 28(sp)
// 0x01070128: 0x1070128: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0107012c: 0x107012c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 OnAsyncOperationCompleted_Foursquare_1070134(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  7 is register ra
// local  5 is register mem

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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01070134: 0x1070134: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070138: 0x1070138: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0107013c: 0x107013c: sw    ra, 28(sp)
// 0x01070140: 0x1070140: beq   a1, zero, 0x1070158 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_1070158
// --- basic block ---
// 0x01070148: 0x1070148: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0107014c: 0x107014c: jal   0x10176f8 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_request_failed_10176f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01070154: 0x1070154: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_1070158:
// 0x01070158: 0x1070158: jal   0x106f394 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106f394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01070160: 0x1070160: lw    ra, 28(sp)
// 0x01070164: 0x1070164: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01070168: 0x1070168: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 OnAsyncOperationCompleted_TwitterConnect_1070170(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 v0,int32 v1,int32 ra)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

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
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01070170: 0x1070170: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070174: 0x1070174: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01070178: 0x1070178: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0107017c: 0x107017c: sw    ra, 28(sp)
// 0x01070180: 0x1070180: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01070184: 0x1070184: beq   a1, zero, 0x10701a8 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_10701a8
// --- basic block ---
// 0x0107018c: 0x107018c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01070190: 0x1070190: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070194: 0x1070194: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x01070198: 0x1070198: jal   0x104c158 addiu a1, a1, -26456
	ldloc.2
	ldc.i4 -26456
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
	stloc 8
// --- basic block ---
// 0x010701a0: 0x10701a0: jal   0x1026900 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_logged_in_1026900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_10701a8:
// 0x010701a8: 0x10701a8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010701ac: 0x10701ac: jal   0x106f394 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106f394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010701b4: 0x10701b4: lw    ra, 28(sp)
// 0x010701b8: 0x10701b8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010701bc: 0x10701bc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010701c0: 0x10701c0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 OnAsyncOperationCompleted_SendSMS_10701c8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 s0,int32 v0,int32 v1,int32 ra)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  6 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

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
	stloc 7
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010701c8: 0x10701c8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010701cc: 0x10701cc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010701d0: 0x10701d0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010701d4: 0x10701d4: sw    ra, 28(sp)
// 0x010701d8: 0x10701d8: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010701dc: 0x10701dc: bne   a1, zero, 0x1070204 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brtrue L_1070204
// --- basic block ---
// 0x010701e4: 0x10701e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010701e8: 0x10701e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010701ec: 0x10701ec: addiu a0, a0, -14272
	ldloc.1
	ldc.i4 -14272
	add
	stloc.1
// 0x010701f0: 0x10701f0: addiu a1, a1, 27004
	ldloc.2
	ldc.i4 27004
	add
	stloc.2
// 0x010701f4: 0x10701f4: jal   0x104bff4 addiu a2, zero, 3
	ldc.i4.3
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010701fc: 0x10701fc: j	 0x107021c addu  a0, s1, zero
	ldloc 6
	stloc.1
	br L_107021c
// --- basic block ---
L_1070204:
// 0x01070204: 0x1070204: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01070208: 0x1070208: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107020c: 0x107020c: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x01070210: 0x1070210: jal   0x104c158 addiu a1, a1, 26980
	ldloc.2
	ldc.i4 26980
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
	stloc 8
// --- basic block ---
// 0x01070218: 0x1070218: addu  a0, s1, zero
	ldloc 6
	stloc.1
L_107021c:
// 0x0107021c: 0x107021c: jal   0x106f394 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106f394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01070224: 0x1070224: lw    ra, 28(sp)
// 0x01070228: 0x1070228: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0107022c: 0x107022c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01070230: 0x1070230: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 OnAsyncOperationCompleted_PingWazer_1070238(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 v0,int32 v1,int32 ra)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

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
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01070238: 0x1070238: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107023c: 0x107023c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01070240: 0x1070240: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01070244: 0x1070244: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01070248: 0x1070248: sw    ra, 28(sp)
// 0x0107024c: 0x107024c: jal   0x104c400 addu  s1, a0, zero
	ldloc.1
	stloc 7
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c400()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01070254: 0x1070254: beq   s0, zero, 0x1070278 addu  a0, s1, zero
	ldloc 6
	ldloc 7
	stloc.1
	brfalse L_1070278
// --- basic block ---
// 0x0107025c: 0x107025c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01070260: 0x1070260: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070264: 0x1070264: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x01070268: 0x1070268: addiu a1, a1, 22884
	ldloc.2
	ldc.i4 22884
	add
	stloc.2
// 0x0107026c: 0x107026c: jal   0x104bff4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01070274: 0x1070274: addu  a0, s1, zero
	ldloc 7
	stloc.1
L_1070278:
// 0x01070278: 0x1070278: jal   0x106f394 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106f394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01070280: 0x1070280: lw    ra, 28(sp)
// 0x01070284: 0x1070284: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01070288: 0x1070288: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0107028c: 0x107028c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 OnAsyncOperationCompleted_ReportAlert_1070294(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01070294: 0x1070294: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070298: 0x1070298: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107029c: 0x107029c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010702a0: 0x10702a0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010702a4: 0x10702a4: sw    ra, 28(sp)
// 0x010702a8: 0x10702a8: jal   0x1078df8 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_CloseProgressDlg_1078df8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010702b0: 0x10702b0: bne   s0, zero, 0x10702d0 lui   a1, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.2
	brtrue L_10702d0
// --- basic block ---
// 0x010702b8: 0x10702b8: jal   0x107818c sll   zero, zero, 0
	call int32 Cibyl90::RTAlerts_Resert_Minimized_107818c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010702c0: 0x10702c0: jal   0x101eef8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_restore_focus_101eef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010702c8: 0x10702c8: j	 0x10702e8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	br L_10702e8
// --- basic block ---
L_10702d0:
// 0x010702d0: 0x10702d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010702d4: 0x10702d4: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x010702d8: 0x10702d8: addiu a1, a1, 27020
	ldloc.2
	ldc.i4 27020
	add
	stloc.2
// 0x010702dc: 0x10702dc: jal   0x104bff4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010702e4: 0x10702e4: addu  a0, s1, zero
	ldloc 9
	stloc.1
L_10702e8:
// 0x010702e8: 0x10702e8: jal   0x106f394 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106f394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010702f0: 0x10702f0: lw    ra, 28(sp)
// 0x010702f4: 0x10702f4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010702f8: 0x10702f8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010702fc: 0x10702fc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 OnAsyncOperationCompleted_ExternalPoiDisplayed_1070304(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 ra,int32 v0,int32 v1)

// local  9 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01070304: 0x1070304: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070308: 0x1070308: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0107030c: 0x107030c: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01070310: 0x1070310: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01070314: 0x1070314: sw    ra, 28(sp)
// 0x01070318: 0x1070318: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0107031c: 0x107031c: bne   s0, zero, 0x107033c lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_107033c
// --- basic block ---
// 0x01070324: 0x1070324: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070328: 0x1070328: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x0107032c: 0x107032c: addiu a3, a3, 27064
	ldloc 4
	ldc.i4 27064
	add
	stloc 4
// 0x01070330: 0x1070330: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070334: 0x1070334: j	 0x1070350 addiu a2, zero, 1218
	ldc.i4 1218
	stloc.3
	br L_1070350
// --- basic block ---
L_107033c:
// 0x0107033c: 0x107033c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070340: 0x1070340: addiu a1, a1, 21196
	ldloc.2
	ldc.i4 21196
	add
	stloc.2
// 0x01070344: 0x1070344: addiu a3, a3, 27140
	ldloc 4
	ldc.i4 27140
	add
	stloc 4
// 0x01070348: 0x1070348: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107034c: 0x107034c: addiu a2, zero, 1221
	ldc.i4 1221
	stloc.3
L_1070350:
// 0x01070350: 0x1070350: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01070358: 0x1070358: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0107035c: 0x107035c: jal   0x106f394 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106f394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01070364: 0x1070364: lw    ra, 28(sp)
// 0x01070368: 0x1070368: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0107036c: 0x107036c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01070370: 0x1070370: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 OnAsyncOperationCompleted_CreateAccount_1070378(int32,int32,int32,int32,int32)
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
// 0x01070378: 0x1070378: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107037c: 0x107037c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01070380: 0x1070380: sw    ra, 20(sp)
// 0x01070384: 0x1070384: jal   0x106f394 addu  s0, a1, zero
	ldloc.2
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106f394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107038c: 0x107038c: jal   0x10a9870 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_login_update_details_on_response_10a9870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01070394: 0x1070394: lw    ra, 20(sp)
// 0x01070398: 0x1070398: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107039c: 0x107039c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 OnAsyncOperationCompleted_NodePath_10703a4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 s2,int32 v0,int32 v1,int32 ra)

// local  9 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  8 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010703a4: 0x10703a4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010703a8: 0x10703a8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010703ac: 0x10703ac: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010703b0: 0x10703b0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010703b4: 0x10703b4: sw    ra, 28(sp)
// 0x010703b8: 0x10703b8: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x010703bc: 0x10703bc: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x010703c0: 0x10703c0: bne   a1, zero, 0x10703f8 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 6
	brtrue L_10703f8
// --- basic block ---
// 0x010703c8: 0x10703c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010703cc: 0x10703cc: addiu a3, a3, 27208
	ldloc 4
	ldc.i4 27208
	add
	stloc 4
// 0x010703d0: 0x10703d0: addiu a1, s0, 21196
	ldloc 6
	ldc.i4 21196
	add
	stloc.2
// 0x010703d4: 0x10703d4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010703d8: 0x10703d8: jal   0x100449c addiu a2, zero, 1196
	ldc.i4 1196
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x010703e0: 0x10703e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010703e4: 0x10703e4: addiu a1, s0, 21196
	ldloc 6
	ldc.i4 21196
	add
	stloc.2
// 0x010703e8: 0x10703e8: addiu a3, a3, 27320
	ldloc 4
	ldc.i4 27320
	add
	stloc 4
// 0x010703ec: 0x10703ec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010703f0: 0x10703f0: j	 0x107040c addiu a2, zero, 1197
	ldc.i4 1197
	stloc.3
	br L_107040c
// --- basic block ---
L_10703f8:
// 0x010703f8: 0x10703f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010703fc: 0x10703fc: addiu a1, s0, 21196
	ldloc 6
	ldc.i4 21196
	add
	stloc.2
// 0x01070400: 0x1070400: addiu a3, a3, 27388
	ldloc 4
	ldc.i4 27388
	add
	stloc 4
// 0x01070404: 0x1070404: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070408: 0x1070408: addiu a2, zero, 1200
	ldc.i4 1200
	stloc.3
L_107040c:
// 0x0107040c: 0x107040c: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01070414: 0x1070414: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01070418: 0x1070418: jal   0x106f394 addu  a1, s1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106f394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01070420: 0x1070420: lw    ra, 28(sp)
// 0x01070424: 0x1070424: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01070428: 0x1070428: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0107042c: 0x107042c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01070430: 0x1070430: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 OnAsyncOperationCompleted_GPSPath_1070438(int32,int32,int32,int32,int32)
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
// 0x01070438: 0x1070438: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107043c: 0x107043c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01070440: 0x1070440: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01070444: 0x1070444: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01070448: 0x1070448: sw    ra, 28(sp)
// 0x0107044c: 0x107044c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01070450: 0x1070450: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01070454: 0x1070454: beq   a1, zero, 0x1070480 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_1070480
// --- basic block ---
// 0x0107045c: 0x107045c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070460: 0x1070460: addiu a1, s0, 21196
	ldloc 8
	ldc.i4 21196
	add
	stloc.2
// 0x01070464: 0x1070464: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070468: 0x1070468: addiu a3, a3, 27456
	ldloc 4
	ldc.i4 27456
	add
	stloc 4
// 0x0107046c: 0x107046c: jal   0x100449c addiu a2, zero, 1263
	ldc.i4 1263
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
// 0x01070474: 0x1070474: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01070478: 0x1070478: j	 0x1070500 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_1070500
// --- basic block ---
L_1070480:
// 0x01070480: 0x1070480: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070484: 0x1070484: addiu a3, a3, 27520
	ldloc 4
	ldc.i4 27520
	add
	stloc 4
// 0x01070488: 0x1070488: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107048c: 0x107048c: addiu a1, s0, 21196
	ldloc 8
	ldc.i4 21196
	add
	stloc.2
// 0x01070490: 0x1070490: jal   0x100449c addiu a2, zero, 1268
	ldc.i4 1268
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
// 0x01070498: 0x1070498: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107049c: 0x107049c: lw    v0, -18596(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4649
	add
	ldelem.i4
	stloc 5
// 0x010704a0: 0x10704a0: sll   zero, zero, 0
// 0x010704a4: 0x10704a4: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010704a8: 0x10704a8: sll   zero, zero, 0
// 0x010704ac: 0x10704ac: blez  v0, 0x1070510 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_1070510
// --- basic block ---
// 0x010704b4: 0x10704b4: jal   0x106ebb4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_NodePath_106ebb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010704bc: 0x10704bc: beq   v0, zero, 0x10704e4 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_10704e4
// --- basic block ---
// 0x010704c4: 0x10704c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010704c8: 0x10704c8: addiu a1, s0, 21196
	ldloc 8
	ldc.i4 21196
	add
	stloc.2
// 0x010704cc: 0x10704cc: addiu a3, a3, 27628
	ldloc 4
	ldc.i4 27628
	add
	stloc 4
// 0x010704d0: 0x10704d0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010704d4: 0x10704d4: jal   0x100449c addiu a2, zero, 1273
	ldc.i4 1273
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
// 0x010704dc: 0x10704dc: j	 0x1070518 sll   zero, zero, 0
	br L_1070518
// --- basic block ---
L_10704e4:
// 0x010704e4: 0x10704e4: addiu a1, s0, 21196
	ldloc 8
	ldc.i4 21196
	add
	stloc.2
// 0x010704e8: 0x10704e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010704ec: 0x10704ec: addiu a3, a3, 27688
	ldloc 4
	ldc.i4 27688
	add
	stloc 4
// 0x010704f0: 0x10704f0: jal   0x100449c addiu a2, zero, 1276
	ldc.i4 1276
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
// 0x010704f8: 0x10704f8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010704fc: 0x10704fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_1070500:
// 0x01070500: 0x1070500: jal   0x106f394 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnTransactionCompleted_106f394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070508: 0x1070508: j	 0x1070518 sll   zero, zero, 0
	br L_1070518
// --- basic block ---
L_1070510:
// 0x01070510: 0x1070510: jal   0x10703a4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnAsyncOperationCompleted_NodePath_10703a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1070518:
// 0x01070518: 0x1070518: lw    ra, 28(sp)
// 0x0107051c: 0x107051c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01070520: 0x1070520: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01070524: 0x1070524: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01070528: 0x1070528: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
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
