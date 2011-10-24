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

.class public auto beforefieldinit Cibyl102
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
  } // end of method Cibyl102::.ctor

.method public static int32 TrafficConfirmedCallback_1084fbc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  9 is register s1
// local  8 is register s2
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01084fbc: 0x1084fbc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01084fc0: 0x1084fc0: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01084fc4: 0x1084fc4: lw    s2, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01084fc8: 0x1084fc8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01084fcc: 0x1084fcc: slti  v0, s2, 101
	ldloc 8
	ldc.i4.s 101
	clt
	stloc 5
// 0x01084fd0: 0x1084fd0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01084fd4: 0x1084fd4: sw    ra, 28(sp)
// 0x01084fd8: 0x1084fd8: lw    s1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01084fdc: 0x1084fdc: beq   v0, zero, 0x1085054 addu  s0, a1, zero
	ldloc 5
	ldloc.2
	stloc 10
	brfalse L_1085054
// --- basic block ---
// 0x01084fe4: 0x1084fe4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01084fe8: 0x1084fe8: bne   a0, v0, 0x108501c addiu v0, zero, 4
	ldloc.1
	ldloc 5
	ldc.i4.4
	stloc 5
	bne.un L_108501c
// --- basic block ---
// 0x01084ff0: 0x1084ff0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01084ff4: 0x1084ff4: jal   0x106dd10 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_TrafficAlertFeedback_106dd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084ffc: 0x1084ffc: jal   0x10ae6a8 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_points_add_new_points_10ae6a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085004: 0x1085004: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01085008: 0x1085008: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0108500c: 0x108500c: jal   0x10ae44c addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_points_display_new_points_timed_10ae44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085014: 0x1085014: j	 0x108504c sll   zero, zero, 0
	br L_108504c
// --- basic block ---
L_108501c:
// 0x0108501c: 0x108501c: bne   a0, v0, 0x108504c addu  a1, zero, zero
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc.2
	bne.un L_108504c
// --- basic block ---
// 0x01085024: 0x1085024: jal   0x106dd10 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_TrafficAlertFeedback_106dd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108502c: 0x108502c: jal   0x10ae6a8 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_points_add_new_points_10ae6a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085034: 0x1085034: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01085038: 0x1085038: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0108503c: 0x108503c: jal   0x10ae44c addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_points_display_new_points_timed_10ae44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085044: 0x1085044: jal   0x1084964 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl101::RTTrafficInfo_Remove_1084964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108504c:
// 0x0108504c: 0x108504c: jal   0x1000930 addu  a0, s0, zero
	ldloc 10
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
L_1085054:
// 0x01085054: 0x1085054: lw    ra, 28(sp)
// 0x01085058: 0x1085058: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108505c: 0x108505c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01085060: 0x1085060: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01085064: 0x1085064: jr    ra addiu sp, sp, 32
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
.method public static int32 RTTrafficInfo_ClearAll_108506c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 s5,int32 v1,int32 s4,int32 ra)

// local  6 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local 13 is register s4
// local 11 is register s5
// local  0 is register sp
// local 14 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 12
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108506c: 0x108506c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01085070: 0x1085070: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01085074: 0x1085074: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01085078: 0x1085078: addiu a1, a1, -23392
	ldloc.2
	ldc.i4 -23392
	add
	stloc.2
// 0x0108507c: 0x108507c: addiu a3, a3, -23060
	ldloc 4
	ldc.i4 -23060
	add
	stloc 4
// 0x01085080: 0x1085080: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01085084: 0x1085084: addiu a2, zero, 161
	ldc.i4 161
	stloc.3
// 0x01085088: 0x1085088: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0108508c: 0x108508c: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01085090: 0x1085090: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01085094: 0x1085094: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01085098: 0x1085098: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0108509c: 0x108509c: sw    ra, 44(sp)
// 0x010850a0: 0x10850a0: jal   0x100449c sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
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
	stloc 12
	stloc 6
// --- basic block ---
// 0x010850a8: 0x10850a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010850ac: 0x10850ac: addiu v0, v0, -14612
	ldloc 6
	ldc.i4 -14612
	add
	stloc 6
// 0x010850b0: 0x10850b0: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010850b4: 0x10850b4: lw    s4, 2000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 13
// 0x010850b8: 0x10850b8: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x010850bc: 0x10850bc: ori   s5, s5, 34464
	ldloc 11
	ldc.i4 34464
	or
	stloc 11
// 0x010850c0: 0x10850c0: sw    zero, 2000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x010850c4: 0x10850c4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010850c8: 0x10850c8: addiu s3, zero, 500
	ldc.i4 500
	stloc 10
L_10850cc:
// 0x010850cc: 0x10850cc: slt   v0, s0, s4
	ldloc 7
	ldloc 13
	clt
	stloc 6
// 0x010850d0: 0x10850d0: lw    s2, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010850d4: 0x10850d4: beq   v0, zero, 0x10850f0 addiu s0, s0, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_10850f0
// --- basic block ---
// 0x010850dc: 0x10850dc: lw    a0, 0(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010850e0: 0x10850e0: jal   0x107c484 addu  a0, a0, s5
	ldloc.1
	ldloc 11
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Remove_107c484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010850e8: 0x10850e8: jal   0x1000930 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_10850f0:
// 0x010850f0: 0x10850f0: sw    zero, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010850f4: 0x10850f4: bne   s0, s3, 0x10850cc addiu s1, s1, 4
	ldloc 7
	ldloc 10
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_10850cc
// --- basic block ---
// 0x010850fc: 0x10850fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01085100: 0x1085100: addiu v0, v0, -12608
	ldloc 6
	ldc.i4 -12608
	add
	stloc 6
// 0x01085104: 0x1085104: lw    s3, 4000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 10
// 0x01085108: 0x1085108: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x0108510c: 0x108510c: sw    zero, 4000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085110: 0x1085110: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01085114: 0x1085114: addiu s2, zero, 1000
	ldc.i4 1000
	stloc 9
L_1085118:
// 0x01085118: 0x1085118: slt   v0, s0, s3
	ldloc 7
	ldloc 10
	clt
	stloc 6
// 0x0108511c: 0x108511c: beq   v0, zero, 0x1085130 addiu s0, s0, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_1085130
// --- basic block ---
// 0x01085124: 0x1085124: lw    a0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01085128: 0x1085128: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_1085130:
// 0x01085130: 0x1085130: sw    zero, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01085134: 0x1085134: bne   s0, s2, 0x1085118 addiu s1, s1, 4
	ldloc 7
	ldloc 9
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1085118
// --- basic block ---
// 0x0108513c: 0x108513c: lw    ra, 44(sp)
// 0x01085140: 0x1085140: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01085144: 0x1085144: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01085148: 0x1085148: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0108514c: 0x108514c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01085150: 0x1085150: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01085154: 0x1085154: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01085158: 0x1085158: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTTrafficInfo_Reset_1085160(int32,int32,int32,int32,int32)
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
// 0x01085160: 0x1085160: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01085164: 0x1085164: sw    ra, 20(sp)
// 0x01085168: 0x1085168: jal   0x108506c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl102::RTTrafficInfo_ClearAll_108506c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01085170: 0x1085170: lw    ra, 20(sp)
// 0x01085174: 0x1085174: sll   zero, zero, 0
// 0x01085178: 0x1085178: jr    ra addiu sp, sp, 24
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
.method public static int32 RTTrafficInfo_AddSegments_1085180(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s6,int32 s5,int32 s2,int32 s7,int32 s0,int32 s1,int32 s8,int32 s3,int32 s4,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register s0
// local 13 is register s1
// local 10 is register s2
// local 15 is register s3
// local 16 is register s4
// local  9 is register s5
// local  8 is register s6
// local 11 is register s7
// local  0 is register sp
// local 14 is register s8
// local 17 is register ra
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
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01085180: 0x1085180: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01085184: 0x1085184: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01085188: 0x1085188: addiu v0, v0, -14612
	ldloc 6
	ldc.i4 -14612
	add
	stloc 6
// 0x0108518c: 0x108518c: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x01085190: 0x1085190: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01085194: 0x1085194: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01085198: 0x1085198: addu  s4, a0, zero
	ldloc.1
	stloc 16
// 0x0108519c: 0x108519c: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x010851a0: 0x10851a0: lw    a0, 2000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x010851a4: 0x10851a4: sw    ra, 76(sp)
// 0x010851a8: 0x10851a8: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x010851ac: 0x10851ac: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x010851b0: 0x10851b0: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x010851b4: 0x10851b4: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010851b8: 0x10851b8: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x010851bc: 0x10851bc: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010851c0: 0x10851c0: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x010851c4: 0x10851c4: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x010851c8: 0x10851c8: j	 0x1085204 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1085204
// --- basic block ---
L_10851d0:
// 0x010851d0: 0x10851d0: lw    s7, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010851d4: 0x10851d4: sll   zero, zero, 0
// 0x010851d8: 0x10851d8: lw    a1, 0(s7)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010851dc: 0x10851dc: sll   zero, zero, 0
// 0x010851e0: 0x10851e0: bne   a1, s4, 0x1085204 addiu v1, v1, 4
	ldloc.2
	ldloc 16
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_1085204
// --- basic block ---
// 0x010851e8: 0x10851e8: lui   s6, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010851ec: 0x10851ec: lw    v1, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x010851f0: 0x10851f0: addiu s6, s6, -12608
	ldloc 8
	ldc.i4 -12608
	add
	stloc 8
// 0x010851f4: 0x10851f4: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x010851f8: 0x10851f8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010851fc: 0x10851fc: j	 0x108533c addu  s8, zero, zero
	ldc.i4.s 0
	stloc 14
	br L_108533c
// --- basic block ---
L_1085204:
// 0x01085204: 0x1085204: slt   a1, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc.2
// 0x01085208: 0x1085208: bne   a1, zero, 0x10851d0 addiu v0, v0, 1
	ldloc.2
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_10851d0
// --- basic block ---
// 0x01085210: 0x1085210: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01085214: 0x1085214: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01085218: 0x1085218: addiu a1, a1, -23392
	ldloc.2
	ldc.i4 -23392
	add
	stloc.2
// 0x0108521c: 0x108521c: addiu a3, a3, -23032
	ldloc 4
	ldc.i4 -23032
	add
	stloc 4
// 0x01085220: 0x1085220: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01085224: 0x1085224: addiu a2, zero, 311
	ldc.i4 311
	stloc.3
// 0x01085228: 0x1085228: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108522c: 0x108522c: jal   0x100449c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 12
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
// 0x01085234: 0x1085234: j	 0x1085394 sll   zero, zero, 0
	br L_1085394
// --- basic block ---
L_108523c:
// 0x0108523c: 0x108523c: lw    s5, 4000(s6)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 9
// 0x01085240: 0x1085240: sll   zero, zero, 0
// 0x01085244: 0x1085244: sll   a1, s5, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.2
// 0x01085248: 0x1085248: slti  v0, s5, 1000
	ldloc 9
	ldc.i4 1000
	clt
	stloc 6
// 0x0108524c: 0x108524c: addu  a1, a1, s6
	ldloc.2
	ldloc 8
	add
	stloc.2
// 0x01085250: 0x1085250: bne   v0, zero, 0x108527c addiu a0, s5, 1
	ldloc 6
	ldloc 9
	ldc.i4.1
	add
	stloc.1
	brtrue L_108527c
// --- basic block ---
// 0x01085258: 0x1085258: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108525c: 0x108525c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01085260: 0x1085260: addiu a1, a1, -23392
	ldloc.2
	ldc.i4 -23392
	add
	stloc.2
// 0x01085264: 0x1085264: addiu a3, a3, -22976
	ldloc 4
	ldc.i4 -22976
	add
	stloc 4
// 0x01085268: 0x1085268: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0108526c: 0x108526c: jal   0x100449c addiu a2, zero, 320
	ldc.i4 320
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
// 0x01085274: 0x1085274: j	 0x1085348 sll   zero, zero, 0
	br L_1085348
// --- basic block ---
L_108527c:
// 0x0108527c: 0x108527c: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01085280: 0x1085280: sll   zero, zero, 0
// 0x01085284: 0x1085284: bne   v0, zero, 0x10852b0 sw    a0, 4000(s6)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldloc.1
	stelem.i4
	brtrue L_10852b0
// --- basic block ---
// 0x0108528c: 0x108528c: addiu a0, zero, 80
	ldc.i4.s 80
	stloc.1
// 0x01085290: 0x1085290: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01085294: 0x1085294: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01085298: 0x1085298: jal   0x1000910 sw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
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
// 0x010852a0: 0x10852a0: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010852a4: 0x10852a4: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010852a8: 0x10852a8: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010852ac: 0x10852ac: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10852b0:
// 0x010852b0: 0x10852b0: sll   v0, s5, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 6
// 0x010852b4: 0x10852b4: addu  v0, v0, s6
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x010852b8: 0x10852b8: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010852bc: 0x10852bc: sll   zero, zero, 0
// 0x010852c0: 0x10852c0: sw    s1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x010852c4: 0x10852c4: sw    s2, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x010852c8: 0x10852c8: lw    a0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010852cc: 0x10852cc: sll   zero, zero, 0
// 0x010852d0: 0x10852d0: bltz  a0, 0x10852e4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10852e4
// --- basic block ---
// 0x010852d8: 0x10852d8: sw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x010852dc: 0x10852dc: j	 0x10852f0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_10852f0
// --- basic block ---
L_10852e4:
// 0x010852e4: 0x10852e4: nor   a0, zero, a0
	ldloc.1
	ldc.i4.m1
	xor
	stloc.1
// 0x010852e8: 0x10852e8: sw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x010852ec: 0x10852ec: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
L_10852f0:
// 0x010852f0: 0x10852f0: sw    a0, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
// 0x010852f4: 0x10852f4: lw    a0, 12(s7)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010852f8: 0x10852f8: sw    s7, 72(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010852fc: 0x10852fc: sw    a0, 60(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
// 0x01085300: 0x1085300: lw    a1, 8(s7)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01085304: 0x1085304: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01085308: 0x1085308: sw    a1, 64(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
// 0x0108530c: 0x108530c: sw    s4, 68(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x01085310: 0x1085310: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01085314: 0x1085314: jal   0x10842f8 sw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl101::RTTrafficInfo_InstrumentSegment_10842f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108531c: 0x108531c: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01085320: 0x1085320: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01085324: 0x1085324: bne   v0, zero, 0x1085330 sll   zero, zero, 0
	ldloc 6
	brtrue L_1085330
// --- basic block ---
// 0x0108532c: 0x108532c: addiu s3, zero, 1
	ldc.i4.1
	stloc 15
L_1085330:
// 0x01085330: 0x1085330: addiu s8, s8, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x01085334: 0x1085334: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x01085338: 0x1085338: addiu s0, zero, 1
	ldc.i4.1
	stloc 12
L_108533c:
// 0x0108533c: 0x108533c: slt   v0, s8, a3
	ldloc 14
	ldloc 4
	clt
	stloc 6
// 0x01085340: 0x1085340: bne   v0, zero, 0x108523c sll   zero, zero, 0
	ldloc 6
	brtrue L_108523c
// --- basic block ---
L_1085348:
// 0x01085348: 0x1085348: beq   s3, zero, 0x1085394 sll   zero, zero, 0
	ldloc 15
	brfalse L_1085394
// --- basic block ---
// 0x01085350: 0x1085350: jal   0x100b564 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_version_100b564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01085358: 0x1085358: beq   v0, zero, 0x1085368 slt   s2, v0, s2
	ldloc 6
	ldloc 6
	ldloc 10
	clt
	stloc 10
	brfalse L_1085368
// --- basic block ---
// 0x01085360: 0x1085360: beq   s2, zero, 0x1085394 sll   zero, zero, 0
	ldloc 10
	brfalse L_1085394
// --- basic block ---
L_1085368:
// 0x01085368: 0x1085368: jal   0x100ddec addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100ddec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01085370: 0x1085370: beq   v0, zero, 0x1085394 lui   v1, 0xfeff0000
	ldloc 6
	ldc.i4 4278124544
	stloc 7
	brfalse L_1085394
// --- basic block ---
// 0x01085378: 0x1085378: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108537c: 0x108537c: ori   v1, v1, 65499
	ldloc 7
	ldc.i4 65499
	or
	stloc 7
// 0x01085380: 0x1085380: and   v1, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc 7
// 0x01085384: 0x1085384: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x01085388: 0x1085388: ori   a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	or
	stloc.1
// 0x0108538c: 0x108538c: or    v1, v1, a0
	ldloc 7
	ldloc.1
	or
	stloc 7
// 0x01085390: 0x1085390: sw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_1085394:
// 0x01085394: 0x1085394: lw    ra, 76(sp)
// 0x01085398: 0x1085398: addu  v0, s0, zero
	ldloc 12
	stloc 6
// 0x0108539c: 0x108539c: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x010853a0: 0x10853a0: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x010853a4: 0x10853a4: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x010853a8: 0x10853a8: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010853ac: 0x10853ac: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x010853b0: 0x10853b0: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x010853b4: 0x10853b4: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010853b8: 0x10853b8: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x010853bc: 0x10853bc: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010853c0: 0x10853c0: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTTrafficInfo_TileReceivedCb_10853c8(int32,int32,int32,int32,int32)
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
// 0x010853c8: 0x10853c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010853cc: 0x10853cc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010853d0: 0x10853d0: sw    ra, 20(sp)
// 0x010853d4: 0x10853d4: jal   0x100ddec addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100ddec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010853dc: 0x10853dc: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010853e0: 0x10853e0: lui   v0, 0x1000000
	ldc.i4 16777216
	stloc 5
// 0x010853e4: 0x10853e4: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x010853e8: 0x10853e8: beq   v0, zero, 0x10853fc lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10853fc
// --- basic block ---
// 0x010853f0: 0x10853f0: jal   0x10845c4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl101::RTTrafficInfo_InstrumentSegments_10845c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010853f8: 0x10853f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10853fc:
// 0x010853fc: 0x10853fc: lw    v0, -14620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3655
	add
	ldelem.i4
	stloc 5
// 0x01085400: 0x1085400: sll   zero, zero, 0
// 0x01085404: 0x1085404: beq   v0, zero, 0x1085414 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085414
// --- basic block ---
// 0x0108540c: 0x108540c: jalr  v0 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1085414:
// 0x01085414: 0x1085414: lw    ra, 20(sp)
// 0x01085418: 0x1085418: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0108541c: 0x108541c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTTrafficInfo_Term_1085424(int32,int32,int32,int32,int32)
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
// 0x01085424: 0x1085424: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01085428: 0x1085428: sw    ra, 20(sp)
// 0x0108542c: 0x108542c: jal   0x108506c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl102::RTTrafficInfo_ClearAll_108506c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01085434: 0x1085434: jal   0x1085618 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl102::RealtimeTrafficInfoPluginTerm_1085618(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0108543c: 0x108543c: lw    ra, 20(sp)
// 0x01085440: 0x1085440: sll   zero, zero, 0
// 0x01085444: 0x1085444: jr    ra addiu sp, sp, 24
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
.method public static int32 RTTrafficInfo_Init_108544c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108544c: 0x108544c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01085450: 0x1085450: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01085454: 0x1085454: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01085458: 0x1085458: addiu a1, a1, -23392
	ldloc.2
	ldc.i4 -23392
	add
	stloc.2
// 0x0108545c: 0x108545c: addiu a3, a3, -22944
	ldloc 4
	ldc.i4 -22944
	add
	stloc 4
// 0x01085460: 0x1085460: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01085464: 0x1085464: sw    ra, 20(sp)
// 0x01085468: 0x1085468: jal   0x100449c addiu a2, zero, 111
	ldc.i4.s 111
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
// 0x01085470: 0x1085470: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01085474: 0x1085474: addiu v0, v0, -14612
	ldloc 5
	ldc.i4 -14612
	add
	stloc 5
// 0x01085478: 0x1085478: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108547c: 0x108547c: sw    zero, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085480: 0x1085480: addiu v1, v1, -12612
	ldloc 6
	ldc.i4 -12612
	add
	stloc 6
L_1085484:
// 0x01085484: 0x1085484: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01085488: 0x1085488: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0108548c: 0x108548c: bne   v0, v1, 0x1085484 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1085484
// --- basic block ---
// 0x01085494: 0x1085494: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01085498: 0x1085498: addiu v0, v0, -12608
	ldloc 5
	ldc.i4 -12608
	add
	stloc 5
// 0x0108549c: 0x108549c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010854a0: 0x10854a0: sw    zero, 4000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldc.i4.s 0
	stelem.i4
// 0x010854a4: 0x10854a4: addiu v1, v1, -8608
	ldloc 6
	ldc.i4 -8608
	add
	stloc 6
L_10854a8:
// 0x010854a8: 0x10854a8: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010854ac: 0x10854ac: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010854b0: 0x10854b0: bne   v0, v1, 0x10854a8 lui   a0, 0x1080000
	ldloc 5
	ldloc 6
	ldc.i4 17301504
	stloc.1
	bne.un L_10854a8
// --- basic block ---
// 0x010854b8: 0x10854b8: jal   0x100cc6c addiu a0, a0, 21448
	ldloc.1
	ldc.i4 21448
	add
	stloc.1
	ldloc.1
	call int32 Cibyl9::roadmap_tile_register_callback_100cc6c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010854c0: 0x10854c0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010854c4: 0x10854c4: jal   0x108564c sw    v0, -14620(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3655
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl102::RealtimeTrafficInfoPluginInit_108564c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010854cc: 0x10854cc: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x010854d0: 0x10854d0: jal   0x10076e0 addiu a0, a0, 19064
	ldloc.1
	ldc.i4 19064
	add
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_register_unit_change_callback_10076e0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010854d8: 0x10854d8: lw    ra, 20(sp)
// 0x010854dc: 0x10854dc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010854e0: 0x10854e0: sw    v0, -14616(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3654
	add
	ldloc 5
	stelem.i4
// 0x010854e4: 0x10854e4: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeTrafficInfoOutlineIterator_10854ec(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  2 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010854ec: 0x10854ec: lui   v0, 0x80000
	ldc.i4 524288
	stloc.2
// 0x010854f0: 0x10854f0: lw    v0, -8604(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -2151
	add
	ldelem.i4
	stloc.2
// 0x010854f4: 0x10854f4: sll   a0, a0, 3
	ldloc.0
	ldc.i4.3
	shl
	stloc.0
// 0x010854f8: 0x10854f8: addu  v0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.2
// 0x010854fc: 0x10854fc: lw    v1, 0(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01085500: 0x1085500: sll   zero, zero, 0
// 0x01085504: 0x1085504: sw    v1, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x01085508: 0x1085508: lw    v0, 4(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0108550c: 0x108550c: jr    ra sw    v0, 4(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 isDisplayingTrafficInfoOn_1085514(int32,int32,int32,int32,int32)
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
// 0x01085514: 0x1085514: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01085518: 0x1085518: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108551c: 0x108551c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01085520: 0x1085520: addiu a0, a0, 17392
	ldloc.1
	ldc.i4 17392
	add
	stloc.1
// 0x01085524: 0x1085524: sw    ra, 20(sp)
// 0x01085528: 0x1085528: jal   0x100ea50 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01085530: 0x1085530: lw    ra, 20(sp)
// 0x01085534: 0x1085534: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01085538: 0x1085538: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeTrafficInfoState_1085540(int32,int32,int32,int32,int32)
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
// 0x01085540: 0x1085540: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01085544: 0x1085544: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01085548: 0x1085548: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108554c: 0x108554c: addiu a0, a0, 17392
	ldloc.1
	ldc.i4 17392
	add
	stloc.1
// 0x01085550: 0x1085550: sw    ra, 20(sp)
// 0x01085554: 0x1085554: jal   0x100ea50 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108555c: 0x108555c: lw    ra, 20(sp)
// 0x01085560: 0x1085560: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01085564: 0x1085564: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeRoadToggleShowTraffic_108556c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 6
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
L_108556c:
// 0x0108556c: 0x108556c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01085570: 0x1085570: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01085574: 0x1085574: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01085578: 0x1085578: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0108557c: 0x108557c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01085580: 0x1085580: addiu a0, s0, 17392
	ldloc 6
	ldc.i4 17392
	add
	stloc.1
// 0x01085584: 0x1085584: sw    ra, 28(sp)
// 0x01085588: 0x1085588: jal   0x100ea50 addiu a1, s1, 21248
	ldloc 9
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01085590: 0x1085590: beq   v0, zero, 0x10855ac lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10855ac
// --- basic block ---
// 0x01085598: 0x1085598: addiu a0, s0, 17392
	ldloc 6
	ldc.i4 17392
	add
	stloc.1
// 0x0108559c: 0x108559c: jal   0x100e81c addiu a1, a1, 8464
	ldloc.2
	ldc.i4 8464
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010855a4: 0x10855a4: j	 0x10855bc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10855bc
// --- basic block ---
L_10855ac:
// 0x010855ac: 0x10855ac: addiu a0, s0, 17392
	ldloc 6
	ldc.i4 17392
	add
	stloc.1
// 0x010855b0: 0x10855b0: jal   0x100e81c addiu a1, s1, 21248
	ldloc 9
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010855b8: 0x10855b8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_10855bc:
// 0x010855bc: 0x10855bc: jal   0x106c534 sll   zero, zero, 0
	call int32 Cibyl82::Realtime_SendTrafficInfo_106c534()
	stloc 5
// --- basic block ---
// 0x010855c4: 0x10855c4: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010855cc: 0x10855cc: lw    ra, 28(sp)
// 0x010855d0: 0x10855d0: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010855d4: 0x10855d4: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010855d8: 0x10855d8: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeTrafficInfoUregister_10855e0(int32,int32,int32,int32,int32)
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
// 0x010855e0: 0x10855e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010855e4: 0x10855e4: lw    a0, -8600(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2150
	add
	ldelem.i4
	stloc.1
// 0x010855e8: 0x10855e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010855ec: 0x10855ec: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010855f0: 0x10855f0: beq   a0, v0, 0x1085600 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_1085600
// --- basic block ---
// 0x010855f8: 0x10855f8: jal   0x1014964 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_plugin_unregister_1014964(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1085600:
// 0x01085600: 0x1085600: lw    ra, 20(sp)
// 0x01085604: 0x1085604: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01085608: 0x1085608: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108560c: 0x108560c: sw    v1, -8600(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2150
	add
	ldloc 7
	stelem.i4
// 0x01085610: 0x1085610: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeTrafficInfoPluginTerm_1085618(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01085618: 0x1085618: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108561c: 0x108561c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01085620: 0x1085620: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01085624: 0x1085624: lw    a0, -8600(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2150
	add
	ldelem.i4
	stloc.1
// 0x01085628: 0x1085628: sw    ra, 20(sp)
// 0x0108562c: 0x108562c: jal   0x10855e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl102::RealtimeTrafficInfoUregister_10855e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01085634: 0x1085634: lw    ra, 20(sp)
// 0x01085638: 0x1085638: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0108563c: 0x108563c: sw    v0, -8600(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2150
	add
	ldloc 7
	stelem.i4
// 0x01085640: 0x1085640: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01085644: 0x1085644: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 RealtimeTrafficInfoPluginInit_108564c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s5,int32 s6,int32 lo,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 12 is register s1
// local 13 is register s2
// local 14 is register s3
// local 15 is register s4
// local  9 is register s5
// local 10 is register s6
// local  0 is register sp
// local 16 is register ra
// local 11 is register lo
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
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108564c: 0x108564c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01085650: 0x1085650: sw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01085654: 0x1085654: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01085658: 0x1085658: lui   s5, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0108565c: 0x108565c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01085660: 0x1085660: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01085664: 0x1085664: addiu a0, s0, 26712
	ldloc 8
	ldc.i4 26712
	add
	stloc.1
// 0x01085668: 0x1085668: addiu a1, s5, 17408
	ldloc 9
	ldc.i4 17408
	add
	stloc.2
// 0x0108566c: 0x108566c: addiu a2, a2, -22920
	ldloc.3
	ldc.i4 -22920
	add
	stloc.3
// 0x01085670: 0x1085670: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01085674: 0x1085674: sw    ra, 52(sp)
// 0x01085678: 0x1085678: sw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0108567c: 0x108567c: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x01085680: 0x1085680: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01085684: 0x1085684: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01085688: 0x1085688: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0108568c: 0x108568c: jal   0x100f00c lui   s4, 0x0
	ldc.i4.s 0
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085694: 0x1085694: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01085698: 0x1085698: addiu a0, s0, 26712
	ldloc 8
	ldc.i4 26712
	add
	stloc.1
// 0x0108569c: 0x108569c: addiu a2, a2, -22912
	ldloc.3
	ldc.i4 -22912
	add
	stloc.3
// 0x010856a0: 0x10856a0: addiu a1, s4, 17424
	ldloc 15
	ldc.i4 17424
	add
	stloc.2
// 0x010856a4: 0x10856a4: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010856ac: 0x10856ac: lui   s3, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010856b0: 0x10856b0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010856b4: 0x10856b4: addiu a0, s0, 26712
	ldloc 8
	ldc.i4 26712
	add
	stloc.1
// 0x010856b8: 0x10856b8: addiu a2, a2, -30864
	ldloc.3
	ldc.i4 -30864
	add
	stloc.3
// 0x010856bc: 0x10856bc: addiu a1, s3, 17440
	ldloc 14
	ldc.i4 17440
	add
	stloc.2
// 0x010856c0: 0x10856c0: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010856c8: 0x10856c8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 13
// 0x010856cc: 0x10856cc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010856d0: 0x10856d0: addiu a0, s0, 26712
	ldloc 8
	ldc.i4 26712
	add
	stloc.1
// 0x010856d4: 0x10856d4: addiu a2, a2, -22904
	ldloc.3
	ldc.i4 -22904
	add
	stloc.3
// 0x010856d8: 0x10856d8: addiu a1, s2, 17456
	ldloc 13
	ldc.i4 17456
	add
	stloc.2
// 0x010856dc: 0x10856dc: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010856e4: 0x10856e4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010856e8: 0x10856e8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010856ec: 0x10856ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010856f0: 0x10856f0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010856f4: 0x10856f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010856f8: 0x10856f8: addiu a3, s0, 21248
	ldloc 8
	ldc.i4 21248
	add
	stloc 4
// 0x010856fc: 0x10856fc: addiu a0, a0, 12164
	ldloc.1
	ldc.i4 12164
	add
	stloc.1
// 0x01085700: 0x1085700: addiu a1, s1, 17392
	ldloc 12
	ldc.i4 17392
	add
	stloc.2
// 0x01085704: 0x1085704: addiu v0, v0, 8464
	ldloc 5
	ldc.i4 8464
	add
	stloc 5
// 0x01085708: 0x1085708: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108570c: 0x108570c: jal   0x100f054 sw    zero, 20(sp)
	ldloc 7
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085714: 0x1085714: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085718: 0x1085718: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108571c: 0x108571c: jal   0x1050448 addiu a0, a0, -22896
	ldloc.1
	ldc.i4 -22896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_create_pen_1050448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085724: 0x1085724: lui   s6, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01085728: 0x1085728: addiu a0, s5, 17408
	ldloc 9
	ldc.i4 17408
	add
	stloc.1
// 0x0108572c: 0x108572c: jal   0x100e5a4 sw    v0, -8596(s6)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2149
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085734: 0x1085734: jal   0x10502f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_set_foreground_10502f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108573c: 0x108573c: jal   0x101fc14 addiu s5, zero, 25
	ldc.i4.s 25
	stloc 9
	ldloc.1
	call int32 Cibyl24::roadmap_screen_get_screen_scale_101fc14(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085744: 0x1085744: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 11
// 0x01085748: 0x1085748: mflo  lo
	ldloc 11
	stloc.1
// 0x0108574c: 0x108574c: jal   0x104f26c addiu s6, s6, -8596
	ldloc 10
	ldc.i4 -8596
	add
	stloc 10
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_set_thickness_104f26c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085754: 0x1085754: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085758: 0x1085758: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108575c: 0x108575c: jal   0x1050448 addiu a0, a0, -22868
	ldloc.1
	ldc.i4 -22868
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_create_pen_1050448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085764: 0x1085764: addiu a0, s4, 17424
	ldloc 15
	ldc.i4 17424
	add
	stloc.1
// 0x01085768: 0x1085768: jal   0x100e5a4 sw    v0, 4(s6)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085770: 0x1085770: jal   0x10502f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_set_foreground_10502f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085778: 0x1085778: jal   0x101fc14 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl24::roadmap_screen_get_screen_scale_101fc14(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085780: 0x1085780: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 11
// 0x01085784: 0x1085784: mflo  lo
	ldloc 11
	stloc.1
// 0x01085788: 0x1085788: jal   0x104f26c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_set_thickness_104f26c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085790: 0x1085790: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085794: 0x1085794: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085798: 0x1085798: jal   0x1050448 addiu a0, a0, -22840
	ldloc.1
	ldc.i4 -22840
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_create_pen_1050448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010857a0: 0x10857a0: addiu a0, s3, 17440
	ldloc 14
	ldc.i4 17440
	add
	stloc.1
// 0x010857a4: 0x10857a4: jal   0x100e5a4 sw    v0, 8(s6)
	ldloc 7
	ldloc 10
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
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010857ac: 0x10857ac: jal   0x10502f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_set_foreground_10502f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010857b4: 0x10857b4: jal   0x101fc14 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl24::roadmap_screen_get_screen_scale_101fc14(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010857bc: 0x10857bc: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 11
// 0x010857c0: 0x10857c0: mflo  lo
	ldloc 11
	stloc.1
// 0x010857c4: 0x10857c4: jal   0x104f26c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_set_thickness_104f26c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010857cc: 0x10857cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010857d0: 0x10857d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010857d4: 0x10857d4: jal   0x1050448 addiu a0, a0, -22812
	ldloc.1
	ldc.i4 -22812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_create_pen_1050448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010857dc: 0x10857dc: addiu a0, s2, 17456
	ldloc 13
	ldc.i4 17456
	add
	stloc.1
// 0x010857e0: 0x10857e0: jal   0x100e5a4 sw    v0, 12(s6)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010857e8: 0x10857e8: jal   0x10502f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_set_foreground_10502f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010857f0: 0x10857f0: jal   0x101fc14 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl24::roadmap_screen_get_screen_scale_101fc14(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010857f8: 0x10857f8: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 11
// 0x010857fc: 0x10857fc: mflo  lo
	ldloc 11
	stloc.1
// 0x01085800: 0x1085800: jal   0x104f26c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_set_thickness_104f26c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085808: 0x1085808: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108580c: 0x108580c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085810: 0x1085810: jal   0x1050448 addiu a0, a0, -22776
	ldloc.1
	ldc.i4 -22776
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_create_pen_1050448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085818: 0x1085818: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108581c: 0x108581c: addiu a0, a0, 32320
	ldloc.1
	ldc.i4 32320
	add
	stloc.1
// 0x01085820: 0x1085820: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01085824: 0x1085824: jal   0x10502f8 sw    v0, -8572(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2143
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_set_foreground_10502f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108582c: 0x108582c: addiu a0, s1, 17392
	ldloc 12
	ldc.i4 17392
	add
	stloc.1
// 0x01085830: 0x1085830: jal   0x100ea50 addiu a1, s0, 21248
	ldloc 8
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085838: 0x1085838: beq   v0, zero, 0x1085858 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1085858
// --- basic block ---
// 0x01085840: 0x1085840: jal   0x1014908 addiu a0, a0, 17472
	ldloc.1
	ldc.i4 17472
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_register_1014908(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085848: 0x1085848: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108584c: 0x108584c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01085850: 0x1085850: jal   0x106c534 sw    v0, -8600(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2150
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl82::Realtime_SendTrafficInfo_106c534()
	stloc 5
// --- basic block ---
L_1085858:
// 0x01085858: 0x1085858: lw    ra, 52(sp)
// 0x0108585c: 0x108585c: lw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01085860: 0x1085860: lw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01085864: 0x1085864: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x01085868: 0x1085868: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0108586c: 0x108586c: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01085870: 0x1085870: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01085874: 0x1085874: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01085878: 0x1085878: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeTrafficInfoScreenRepaint_1085880(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s4,int32 lo,int32 s5,int32 s6,int32 s8,int32 s3,int32 s7,int32 t0,int32 t1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 18 is register t0
// local 19 is register t1
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 16 is register s3
// local 11 is register s4
// local 13 is register s5
// local 14 is register s6
// local 17 is register s7
// local  0 is register sp
// local 15 is register s8
// local 20 is register ra
// local 12 is register lo
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
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 17
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1085880:
// 0x01085880: 0x1085880: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x01085884: 0x1085884: sw    ra, 108(sp)
// 0x01085888: 0x1085888: sw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
// 0x0108588c: 0x108588c: sw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 17
	stelem.i4
// 0x01085890: 0x1085890: sw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 14
	stelem.i4
// 0x01085894: 0x1085894: sw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x01085898: 0x1085898: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x0108589c: 0x108589c: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x010858a0: 0x10858a0: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x010858a4: 0x10858a4: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010858a8: 0x10858a8: jal   0x101fc14 sw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
	ldloc.1
	call int32 Cibyl24::roadmap_screen_get_screen_scale_101fc14(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010858b0: 0x10858b0: jal   0x1085514 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl102::isDisplayingTrafficInfoOn_1085514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010858b8: 0x10858b8: beq   v0, zero, 0x1085f34 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085f34
// --- basic block ---
// 0x010858c0: 0x10858c0: jal   0x10a8e34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_map_settings_color_roads_10a8e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010858c8: 0x10858c8: beq   v0, zero, 0x1085f34 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085f34
// --- basic block ---
// 0x010858d0: 0x10858d0: jal   0x1084018 sll   zero, zero, 0
	call int32 Cibyl101::RTTrafficInfo_IsEmpty_1084018()
	stloc 5
// --- basic block ---
// 0x010858d8: 0x10858d8: bne   v0, zero, 0x1085f34 sll   zero, zero, 0
	ldloc 5
	brtrue L_1085f34
// --- basic block ---
// 0x010858e0: 0x10858e0: jal   0x100af58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_current_scale_factor_100af58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010858e8: 0x10858e8: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010858ec: 0x10858ec: bne   v0, zero, 0x1085a60 sll   zero, zero, 0
	ldloc 5
	brtrue L_1085a60
// --- basic block ---
// 0x010858f4: 0x10858f4: jal   0x1084028 lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
	call int32 Cibyl101::RTTrafficInfo_Count_1084028()
	stloc 5
// --- basic block ---
// 0x010858fc: 0x10858fc: lui   s6, 0x80000
	ldc.i4 524288
	stloc 14
// 0x01085900: 0x1085900: lui   s8, 0x1080000
	ldc.i4 17301504
	stloc 15
// 0x01085904: 0x1085904: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01085908: 0x1085908: addiu s1, s1, -28524
	ldloc 9
	ldc.i4 -28524
	add
	stloc 9
// 0x0108590c: 0x108590c: addiu s6, s6, -8596
	ldloc 14
	ldc.i4 -8596
	add
	stloc 14
// 0x01085910: 0x1085910: addiu s8, s8, 21740
	ldloc 15
	ldc.i4 21740
	add
	stloc 15
// 0x01085914: 0x1085914: addiu s2, zero, -1
	ldc.i4.m1
	stloc 10
// 0x01085918: 0x1085918: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0108591c: 0x108591c: addiu s5, zero, 25
	ldc.i4.s 25
	stloc 13
// 0x01085920: 0x1085920: lui   s4, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01085924: 0x1085924: addiu s3, zero, 1
	ldc.i4.1
	stloc 16
// 0x01085928: 0x1085928: j	 0x1085a44 addiu s7, zero, -1
	ldc.i4.m1
	stloc 17
	br L_1085a44
// --- basic block ---
L_1085930:
// 0x01085930: 0x1085930: jal   0x10840c0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl101::RTTrafficInfo_Get_10840c0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085938: 0x1085938: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0108593c: 0x108593c: lw    v0, 824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 5
// 0x01085940: 0x1085940: sll   zero, zero, 0
// 0x01085944: 0x1085944: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01085948: 0x1085948: bne   v0, zero, 0x1085a40 sll   zero, zero, 0
	ldloc 5
	brtrue L_1085a40
// --- basic block ---
// 0x01085950: 0x1085950: lw    a0, 2436(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc.1
// 0x01085954: 0x1085954: lw    v0, 56(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01085958: 0x1085958: sll   zero, zero, 0
// 0x0108595c: 0x108595c: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x01085960: 0x1085960: bne   v0, zero, 0x1085a40 sll   zero, zero, 0
	ldloc 5
	brtrue L_1085a40
// --- basic block ---
// 0x01085968: 0x1085968: lw    a0, 2428(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc.1
// 0x0108596c: 0x108596c: lw    v0, 64(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01085970: 0x1085970: sll   zero, zero, 0
// 0x01085974: 0x1085974: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01085978: 0x1085978: bne   v0, zero, 0x1085a40 sll   zero, zero, 0
	ldloc 5
	brtrue L_1085a40
// --- basic block ---
// 0x01085980: 0x1085980: lw    a0, 2440(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc.1
// 0x01085984: 0x1085984: lw    v0, 60(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01085988: 0x1085988: sll   zero, zero, 0
// 0x0108598c: 0x108598c: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x01085990: 0x1085990: bne   v0, zero, 0x1085a40 sll   zero, zero, 0
	ldloc 5
	brtrue L_1085a40
// --- basic block ---
// 0x01085998: 0x1085998: lw    a0, 2432(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc.1
// 0x0108599c: 0x108599c: lw    v0, 68(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010859a0: 0x10859a0: sll   zero, zero, 0
// 0x010859a4: 0x10859a4: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010859a8: 0x10859a8: bne   v0, zero, 0x1085a40 sll   zero, zero, 0
	ldloc 5
	brtrue L_1085a40
// --- basic block ---
// 0x010859b0: 0x10859b0: j	 0x1085e78 sll   zero, zero, 0
	br L_1085e78
// --- basic block ---
L_10859b8:
// 0x010859b8: 0x10859b8: jal   0x104f8a4 sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_select_pen_104f8a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010859c0: 0x10859c0: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x010859c4: 0x10859c4: sll   zero, zero, 0
L_10859c8:
// 0x010859c8: 0x10859c8: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010859cc: 0x10859cc: sll   zero, zero, 0
// 0x010859d0: 0x10859d0: beq   s2, v0, 0x10859e8 sll   zero, zero, 0
	ldloc 10
	ldloc 5
	beq  L_10859e8
// --- basic block ---
// 0x010859d8: 0x10859d8: jal   0x101fb68 sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl24::roadmap_screen_draw_flush_101fb68()
	stloc 5
// --- basic block ---
// 0x010859e0: 0x10859e0: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x010859e4: 0x10859e4: sll   zero, zero, 0
L_10859e8:
// 0x010859e8: 0x10859e8: lw    t1, 824(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 19
// 0x010859ec: 0x10859ec: lw    s2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x010859f0: 0x10859f0: addiu a0, t1, 102
	ldloc 19
	ldc.i4.s 102
	add
	stloc.1
// 0x010859f4: 0x10859f4: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x010859f8: 0x10859f8: addiu v0, v1, 828
	ldloc 7
	ldc.i4 828
	add
	stloc 5
// 0x010859fc: 0x10859fc: sll   t0, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 18
// 0x01085a00: 0x1085a00: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01085a04: 0x1085a04: addiu t1, t1, -2
	ldloc 19
	ldc.i4.s -2
	add
	stloc 19
// 0x01085a08: 0x1085a08: addu  t0, s6, t0
	ldloc 14
	ldloc 18
	add
	stloc 18
// 0x01085a0c: 0x1085a0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085a10: 0x1085a10: addiu a1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc.2
// 0x01085a14: 0x1085a14: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085a18: 0x1085a18: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01085a1c: 0x1085a1c: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 19
	stelem.i4
// 0x01085a20: 0x1085a20: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 18
	stelem.i4
// 0x01085a24: 0x1085a24: sw    v0, -8604(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2151
	add
	ldloc 5
	stelem.i4
// 0x01085a28: 0x1085a28: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x01085a2c: 0x1085a2c: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x01085a30: 0x1085a30: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 16
	stelem.i4
// 0x01085a34: 0x1085a34: jal   0x1022f58 sw    s7, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 17
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022f58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085a3c: 0x1085a3c: sw    zero, -8604(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2151
	add
	ldc.i4.s 0
	stelem.i4
L_1085a40:
// 0x01085a40: 0x1085a40: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1085a44:
// 0x01085a44: 0x1085a44: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01085a48: 0x1085a48: sll   zero, zero, 0
// 0x01085a4c: 0x1085a4c: slt   v0, s0, v1
	ldloc 8
	ldloc 7
	clt
	stloc 5
// 0x01085a50: 0x1085a50: bne   v0, zero, 0x1085930 sll   zero, zero, 0
	ldloc 5
	brtrue L_1085930
// --- basic block ---
// 0x01085a58: 0x1085a58: j	 0x1085f34 sll   zero, zero, 0
	br L_1085f34
// --- basic block ---
L_1085a60:
// 0x01085a60: 0x1085a60: jal   0x10840e8 lui   s7, 0xe0000
	ldc.i4 917504
	stloc 17
	call int32 Cibyl101::RTTrafficInfo_GetNumLines_10840e8()
	stloc 5
// --- basic block ---
// 0x01085a68: 0x1085a68: addiu s8, zero, -1
	ldc.i4.m1
	stloc 15
// 0x01085a6c: 0x1085a6c: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01085a70: 0x1085a70: addiu s4, zero, -1
	ldc.i4.m1
	stloc 11
// 0x01085a74: 0x1085a74: sw    s8, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x01085a78: 0x1085a78: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01085a7c: 0x1085a7c: addiu s2, s7, -28524
	ldloc 17
	ldc.i4 -28524
	add
	stloc 10
// 0x01085a80: 0x1085a80: lui   s6, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x01085a84: 0x1085a84: j	 0x1085e5c addiu s3, zero, 25
	ldc.i4.s 25
	stloc 16
	br L_1085e5c
// --- basic block ---
L_1085a8c:
// 0x01085a8c: 0x1085a8c: jal   0x10840f8 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl101::RTTrafficInfo_GetLine_10840f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085a94: 0x1085a94: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01085a98: 0x1085a98: lw    v0, 72(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01085a9c: 0x1085a9c: lw    v1, 56(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01085aa0: 0x1085aa0: lw    a0, 2436(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc.1
// 0x01085aa4: 0x1085aa4: sll   zero, zero, 0
// 0x01085aa8: 0x1085aa8: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x01085aac: 0x1085aac: bne   a0, zero, 0x1085e54 addu  a0, s4, zero
	ldloc.1
	ldloc 11
	stloc.1
	brtrue L_1085e54
// --- basic block ---
// 0x01085ab4: 0x1085ab4: lw    a0, 64(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01085ab8: 0x1085ab8: lw    a1, 2428(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc.2
// 0x01085abc: 0x1085abc: sll   zero, zero, 0
// 0x01085ac0: 0x1085ac0: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x01085ac4: 0x1085ac4: bne   a1, zero, 0x1085e44 sll   zero, zero, 0
	ldloc.2
	brtrue L_1085e44
// --- basic block ---
// 0x01085acc: 0x1085acc: lw    a1, 60(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x01085ad0: 0x1085ad0: lw    a2, 2440(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc.3
// 0x01085ad4: 0x1085ad4: sll   zero, zero, 0
// 0x01085ad8: 0x1085ad8: slt   a2, a1, a2
	ldloc.2
	ldloc.3
	clt
	stloc.3
// 0x01085adc: 0x1085adc: bne   a2, zero, 0x1085e44 sll   zero, zero, 0
	ldloc.3
	brtrue L_1085e44
// --- basic block ---
// 0x01085ae4: 0x1085ae4: lw    a2, 2432(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc.3
// 0x01085ae8: 0x1085ae8: lw    v0, 68(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01085aec: 0x1085aec: sll   zero, zero, 0
// 0x01085af0: 0x1085af0: slt   a2, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc.3
// 0x01085af4: 0x1085af4: bne   a2, zero, 0x1085e44 sll   zero, zero, 0
	ldloc.3
	brtrue L_1085e44
// --- basic block ---
// 0x01085afc: 0x1085afc: j	 0x1085ec4 sll   zero, zero, 0
	br L_1085ec4
// --- basic block ---
L_1085b04:
// 0x01085b04: 0x1085b04: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01085b08: 0x1085b08: sll   zero, zero, 0
// 0x01085b0c: 0x1085b0c: beq   a0, s4, 0x1085e54 addiu v0, sp, 44
	ldloc.1
	ldloc 11
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
	beq  L_1085e54
// --- basic block ---
// 0x01085b14: 0x1085b14: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x01085b18: 0x1085b18: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x01085b1c: 0x1085b1c: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x01085b20: 0x1085b20: jal   0x100cab8 sw    v0, 16(sp)
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
	call int32 Cibyl9::roadmap_tile_edges_100cab8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085b28: 0x1085b28: lw    v0, 56(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01085b2c: 0x1085b2c: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01085b30: 0x1085b30: sll   zero, zero, 0
// 0x01085b34: 0x1085b34: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01085b38: 0x1085b38: bne   v0, zero, 0x1085e54 addu  a0, s4, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_1085e54
// --- basic block ---
// 0x01085b40: 0x1085b40: lw    v0, 64(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01085b44: 0x1085b44: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01085b48: 0x1085b48: sll   zero, zero, 0
// 0x01085b4c: 0x1085b4c: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01085b50: 0x1085b50: bne   v0, zero, 0x1085e54 sll   zero, zero, 0
	ldloc 5
	brtrue L_1085e54
// --- basic block ---
// 0x01085b58: 0x1085b58: lw    v0, 60(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01085b5c: 0x1085b5c: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01085b60: 0x1085b60: sll   zero, zero, 0
// 0x01085b64: 0x1085b64: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01085b68: 0x1085b68: bne   v0, zero, 0x1085e54 sll   zero, zero, 0
	ldloc 5
	brtrue L_1085e54
// --- basic block ---
// 0x01085b70: 0x1085b70: lw    v0, 68(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01085b74: 0x1085b74: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01085b78: 0x1085b78: sll   zero, zero, 0
// 0x01085b7c: 0x1085b7c: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01085b80: 0x1085b80: bne   v0, zero, 0x1085e54 sll   zero, zero, 0
	ldloc 5
	brtrue L_1085e54
// --- basic block ---
// 0x01085b88: 0x1085b88: j	 0x1085edc sll   zero, zero, 0
	br L_1085edc
// --- basic block ---
L_1085b90:
// 0x01085b90: 0x1085b90: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01085b94: 0x1085b94: jal   0x100d5e0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085b9c: 0x1085b9c: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01085ba0: 0x1085ba0: j	 0x1085e58 addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	br L_1085e58
// --- basic block ---
L_1085ba8:
// 0x01085ba8: 0x1085ba8: lw    a2, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01085bac: 0x1085bac: sll   zero, zero, 0
// 0x01085bb0: 0x1085bb0: slt   v1, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 7
// 0x01085bb4: 0x1085bb4: bne   v1, zero, 0x1085e44 sll   zero, zero, 0
	ldloc 7
	brtrue L_1085e44
// --- basic block ---
// 0x01085bbc: 0x1085bbc: lw    v1, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01085bc0: 0x1085bc0: sll   zero, zero, 0
// 0x01085bc4: 0x1085bc4: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x01085bc8: 0x1085bc8: bne   a0, zero, 0x1085e54 addu  a0, s4, zero
	ldloc.1
	ldloc 11
	stloc.1
	brtrue L_1085e54
// --- basic block ---
// 0x01085bd0: 0x1085bd0: lw    v1, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01085bd4: 0x1085bd4: sll   zero, zero, 0
// 0x01085bd8: 0x1085bd8: slt   a1, a1, v1
	ldloc.2
	ldloc 7
	clt
	stloc.2
// 0x01085bdc: 0x1085bdc: bne   a1, zero, 0x1085e54 sll   zero, zero, 0
	ldloc.2
	brtrue L_1085e54
// --- basic block ---
// 0x01085be4: 0x1085be4: lw    v1, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01085be8: 0x1085be8: sll   zero, zero, 0
// 0x01085bec: 0x1085bec: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01085bf0: 0x1085bf0: bne   v0, zero, 0x1085e54 sll   zero, zero, 0
	ldloc 5
	brtrue L_1085e54
// --- basic block ---
// 0x01085bf8: 0x1085bf8: j	 0x1085f04 addiu a0, zero, 192
	ldc.i4 192
	stloc.1
	br L_1085f04
// --- basic block ---
L_1085c00:
// 0x01085c00: 0x1085c00: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01085c04: 0x1085c04: lw    v1, -28524(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -7131
	add
	ldelem.i4
	stloc 7
// 0x01085c08: 0x1085c08: sll   zero, zero, 0
// 0x01085c0c: 0x1085c0c: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01085c10: 0x1085c10: beq   v0, zero, 0x1085e44 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1085e44
// --- basic block ---
// 0x01085c18: 0x1085c18: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01085c1c: 0x1085c1c: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01085c20: 0x1085c20: sll   zero, zero, 0
// 0x01085c24: 0x1085c24: beq   a0, v0, 0x1085c3c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1085c3c
// --- basic block ---
// 0x01085c2c: 0x1085c2c: bltz  a0, 0x1085c3c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1085c3c
// --- basic block ---
// 0x01085c34: 0x1085c34: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1085c3c:
// 0x01085c3c: 0x1085c3c: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01085c40: 0x1085c40: addiu a0, zero, 192
	ldc.i4 192
	stloc.1
// 0x01085c44: 0x1085c44: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 12
// 0x01085c48: 0x1085c48: lw    v1, -28400(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -7100
	add
	ldelem.i4
	stloc 7
// 0x01085c4c: 0x1085c4c: mflo  lo
	ldloc 12
	stloc 9
// 0x01085c50: 0x1085c50: addu  v1, v1, s1
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x01085c54: 0x1085c54: lw    a0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01085c58: 0x1085c58: sll   zero, zero, 0
// 0x01085c5c: 0x1085c5c: beq   a0, zero, 0x1085cd0 sll   zero, zero, 0
	ldloc.1
	brfalse L_1085cd0
// --- basic block ---
// 0x01085c64: 0x1085c64: lw    v1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01085c68: 0x1085c68: lw    a0, -28524(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -7131
	add
	ldelem.i4
	stloc.1
// 0x01085c6c: 0x1085c6c: sll   zero, zero, 0
// 0x01085c70: 0x1085c70: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x01085c74: 0x1085c74: beq   v1, zero, 0x1085cd0 addiu v1, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 7
	brfalse L_1085cd0
// --- basic block ---
// 0x01085c7c: 0x1085c7c: bne   v0, v1, 0x1085c94 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1085c94
// --- basic block ---
// 0x01085c84: 0x1085c84: jal   0x101fb30 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_fast_refresh_101fb30()
	stloc 5
// --- basic block ---
// 0x01085c8c: 0x1085c8c: bne   v0, zero, 0x1085cd0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1085cd0
// --- basic block ---
L_1085c94:
// 0x01085c94: 0x1085c94: lw    v0, -28400(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -7100
	add
	ldelem.i4
	stloc 5
// 0x01085c98: 0x1085c98: sll   zero, zero, 0
// 0x01085c9c: 0x1085c9c: addu  s1, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x01085ca0: 0x1085ca0: lw    v0, 120(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x01085ca4: 0x1085ca4: sll   zero, zero, 0
// 0x01085ca8: 0x1085ca8: beq   v0, zero, 0x1085cd0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085cd0
// --- basic block ---
// 0x01085cb0: 0x1085cb0: lw    a0, 48(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01085cb4: 0x1085cb4: sll   zero, zero, 0
// 0x01085cb8: 0x1085cb8: beq   a0, zero, 0x1085cd0 sll   zero, zero, 0
	ldloc.1
	brfalse L_1085cd0
// --- basic block ---
// 0x01085cc0: 0x1085cc0: jal   0x104f258 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_get_thickness_104f258(int32)
	stloc 5
// --- basic block ---
// 0x01085cc8: 0x1085cc8: j	 0x1085ce0 addiu s1, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 9
	br L_1085ce0
// --- basic block ---
L_1085cd0:
// 0x01085cd0: 0x1085cd0: jal   0x101fc14 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl24::roadmap_screen_get_screen_scale_101fc14(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085cd8: 0x1085cd8: div   v0, s3
	ldloc 5
	ldloc 16
	div
	stloc 12
// 0x01085cdc: 0x1085cdc: mflo  lo
	ldloc 12
	stloc 9
L_1085ce0:
// 0x01085ce0: 0x1085ce0: jal   0x101fc14 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl24::roadmap_screen_get_screen_scale_101fc14(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085ce8: 0x1085ce8: div   v0, s3
	ldloc 5
	ldloc 16
	div
	stloc 12
// 0x01085cec: 0x1085cec: mflo  lo
	ldloc 12
	stloc 5
// 0x01085cf0: 0x1085cf0: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01085cf4: 0x1085cf4: beq   v0, zero, 0x1085d0c sll   zero, zero, 0
	ldloc 5
	brfalse L_1085d0c
// --- basic block ---
// 0x01085cfc: 0x1085cfc: jal   0x101fc14 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl24::roadmap_screen_get_screen_scale_101fc14(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085d04: 0x1085d04: div   v0, s3
	ldloc 5
	ldloc 16
	div
	stloc 12
// 0x01085d08: 0x1085d08: mflo  lo
	ldloc 12
	stloc 9
L_1085d0c:
// 0x01085d0c: 0x1085d0c: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01085d10: 0x1085d10: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01085d14: 0x1085d14: addiu v1, v1, -8596
	ldloc 7
	ldc.i4 -8596
	add
	stloc 7
// 0x01085d18: 0x1085d18: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01085d1c: 0x1085d1c: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01085d20: 0x1085d20: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01085d24: 0x1085d24: jal   0x104f8a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_select_pen_104f8a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085d2c: 0x1085d2c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01085d30: 0x1085d30: jal   0x104f26c sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_set_thickness_104f26c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085d38: 0x1085d38: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01085d3c: 0x1085d3c: sll   zero, zero, 0
// 0x01085d40: 0x1085d40: beq   v0, zero, 0x1085d50 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085d50
// --- basic block ---
// 0x01085d48: 0x1085d48: jal   0x104f8a4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_select_pen_104f8a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1085d50:
// 0x01085d50: 0x1085d50: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01085d54: 0x1085d54: sll   zero, zero, 0
// 0x01085d58: 0x1085d58: bne   s1, a0, 0x1085d70 sll   zero, zero, 0
	ldloc 9
	ldloc.1
	bne.un L_1085d70
// --- basic block ---
// 0x01085d60: 0x1085d60: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01085d64: 0x1085d64: sll   zero, zero, 0
// 0x01085d68: 0x1085d68: beq   s8, v0, 0x1085d78 sll   zero, zero, 0
	ldloc 15
	ldloc 5
	beq  L_1085d78
// --- basic block ---
L_1085d70:
// 0x01085d70: 0x1085d70: jal   0x101fb68 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_draw_flush_101fb68()
	stloc 5
// --- basic block ---
L_1085d78:
// 0x01085d78: 0x1085d78: lw    v0, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01085d7c: 0x1085d7c: lw    s8, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01085d80: 0x1085d80: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01085d84: 0x1085d84: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01085d88: 0x1085d88: addiu v0, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 5
// 0x01085d8c: 0x1085d8c: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01085d90: 0x1085d90: addiu a0, a0, -8596
	ldloc.1
	ldc.i4 -8596
	add
	stloc.1
// 0x01085d94: 0x1085d94: sll   v0, s8, 2
	ldloc 15
	ldc.i4.2
	shl
	stloc 5
// 0x01085d98: 0x1085d98: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01085d9c: 0x1085d9c: lw    t0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 18
// 0x01085da0: 0x1085da0: addiu v1, s0, 16
	ldloc 8
	ldc.i4.s 16
	add
	stloc 7
// 0x01085da4: 0x1085da4: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01085da8: 0x1085da8: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x01085dac: 0x1085dac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01085db0: 0x1085db0: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01085db4: 0x1085db4: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01085db8: 0x1085db8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01085dbc: 0x1085dbc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085dc0: 0x1085dc0: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01085dc4: 0x1085dc4: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x01085dc8: 0x1085dc8: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085dcc: 0x1085dcc: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01085dd0: 0x1085dd0: jal   0x1022f58 sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022f58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085dd8: 0x1085dd8: slti  v0, s1, 4
	ldloc 9
	ldc.i4.4
	clt
	stloc 5
// 0x01085ddc: 0x1085ddc: bne   v0, zero, 0x1085e50 addu  a0, s4, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_1085e50
// --- basic block ---
// 0x01085de4: 0x1085de4: jal   0x101fb30 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_fast_refresh_101fb30()
	stloc 5
// --- basic block ---
// 0x01085dec: 0x1085dec: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01085df0: 0x1085df0: bne   v0, zero, 0x1085e4c addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brtrue L_1085e4c
// --- basic block ---
// 0x01085df8: 0x1085df8: lw    v0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01085dfc: 0x1085dfc: lw    a3, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x01085e00: 0x1085e00: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01085e04: 0x1085e04: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01085e08: 0x1085e08: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01085e0c: 0x1085e0c: lw    v0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01085e10: 0x1085e10: sll   zero, zero, 0
// 0x01085e14: 0x1085e14: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01085e18: 0x1085e18: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01085e1c: 0x1085e1c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01085e20: 0x1085e20: addiu v1, v1, 28804
	ldloc 7
	ldc.i4 28804
	add
	stloc 7
// 0x01085e24: 0x1085e24: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01085e28: 0x1085e28: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01085e2c: 0x1085e2c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01085e30: 0x1085e30: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x01085e34: 0x1085e34: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x01085e38: 0x1085e38: jal   0x10ae25c sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	call void Cibyl132::roadmap_screen_draw_line_direction_10ae25c()
// --- basic block ---
// 0x01085e40: 0x1085e40: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
L_1085e44:
// 0x01085e44: 0x1085e44: j	 0x1085e54 addu  a0, s4, zero
	ldloc 11
	stloc.1
	br L_1085e54
// --- basic block ---
L_1085e4c:
// 0x01085e4c: 0x1085e4c: addu  a0, s4, zero
	ldloc 11
	stloc.1
L_1085e50:
// 0x01085e50: 0x1085e50: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
L_1085e54:
// 0x01085e54: 0x1085e54: addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_1085e58:
// 0x01085e58: 0x1085e58: addu  s4, a0, zero
	ldloc.1
	stloc 11
L_1085e5c:
// 0x01085e5c: 0x1085e5c: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01085e60: 0x1085e60: sll   zero, zero, 0
// 0x01085e64: 0x1085e64: slt   v0, s5, a0
	ldloc 13
	ldloc.1
	clt
	stloc 5
// 0x01085e68: 0x1085e68: bne   v0, zero, 0x1085a8c sll   zero, zero, 0
	ldloc 5
	brtrue L_1085a8c
// --- basic block ---
// 0x01085e70: 0x1085e70: j	 0x1085f34 sll   zero, zero, 0
	br L_1085f34
// --- basic block ---
L_1085e78:
// 0x01085e78: 0x1085e78: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01085e7c: 0x1085e7c: sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x01085e80: 0x1085e80: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01085e84: 0x1085e84: addu  v0, v0, s6
	ldloc 5
	ldloc 14
	add
	stloc 5
// 0x01085e88: 0x1085e88: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01085e8c: 0x1085e8c: jal   0x104f8a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_select_pen_104f8a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085e94: 0x1085e94: jal   0x101fc14 sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl24::roadmap_screen_get_screen_scale_101fc14(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085e9c: 0x1085e9c: div   v0, s5
	ldloc 5
	ldloc 13
	div
	stloc 12
// 0x01085ea0: 0x1085ea0: mflo  lo
	ldloc 12
	stloc.1
// 0x01085ea4: 0x1085ea4: jal   0x104f26c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_set_thickness_104f26c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085eac: 0x1085eac: lw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x01085eb0: 0x1085eb0: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01085eb4: 0x1085eb4: bne   a1, zero, 0x10859b8 addu  a0, a1, zero
	ldloc.2
	ldloc.2
	stloc.1
	brtrue L_10859b8
// --- basic block ---
// 0x01085ebc: 0x1085ebc: j	 0x10859c8 sll   zero, zero, 0
	br L_10859c8
// --- basic block ---
L_1085ec4:
// 0x01085ec4: 0x1085ec4: lw    a2, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.3
// 0x01085ec8: 0x1085ec8: sll   zero, zero, 0
// 0x01085ecc: 0x1085ecc: beq   a2, zero, 0x1085b04 sll   zero, zero, 0
	ldloc.3
	brfalse L_1085b04
// --- basic block ---
// 0x01085ed4: 0x1085ed4: j	 0x1085ba8 sll   zero, zero, 0
	br L_1085ba8
// --- basic block ---
L_1085edc:
// 0x01085edc: 0x1085edc: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01085ee0: 0x1085ee0: jal   0x100b564 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_version_100b564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01085ee8: 0x1085ee8: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01085eec: 0x1085eec: sll   zero, zero, 0
// 0x01085ef0: 0x1085ef0: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01085ef4: 0x1085ef4: beq   v0, zero, 0x1085e44 lui   a1, 0x100000
	ldloc 5
	ldc.i4 1048576
	stloc.2
	brfalse L_1085e44
// --- basic block ---
// 0x01085efc: 0x1085efc: j	 0x1085b90 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_1085b90
// --- basic block ---
L_1085f04:
// 0x01085f04: 0x1085f04: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01085f08: 0x1085f08: sll   zero, zero, 0
// 0x01085f0c: 0x1085f0c: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 12
// 0x01085f10: 0x1085f10: lw    v0, -28400(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -7100
	add
	ldelem.i4
	stloc 5
// 0x01085f14: 0x1085f14: mflo  lo
	ldloc 12
	stloc 7
// 0x01085f18: 0x1085f18: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01085f1c: 0x1085f1c: lw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01085f20: 0x1085f20: sll   zero, zero, 0
// 0x01085f24: 0x1085f24: beq   v1, zero, 0x1085e54 addu  a0, s4, zero
	ldloc 7
	ldloc 11
	stloc.1
	brfalse L_1085e54
// --- basic block ---
// 0x01085f2c: 0x1085f2c: j	 0x1085c00 sll   zero, zero, 0
	br L_1085c00
// --- basic block ---
L_1085f34:
// 0x01085f34: 0x1085f34: lw    ra, 108(sp)
// 0x01085f38: 0x1085f38: lw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x01085f3c: 0x1085f3c: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 17
// 0x01085f40: 0x1085f40: lw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 14
// 0x01085f44: 0x1085f44: lw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x01085f48: 0x1085f48: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x01085f4c: 0x1085f4c: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x01085f50: 0x1085f50: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x01085f54: 0x1085f54: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x01085f58: 0x1085f58: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01085f5c: 0x1085f5c: jr    ra addiu sp, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeAlertCommentsList_1085f64(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s4,int32 s5,int32 s2,int32 s1,int32 s8,int32 s0,int32 s3,int32 s6,int32 s7,int32 lo,int32 hi,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register s0
// local 11 is register s1
// local 10 is register s2
// local 14 is register s3
// local  8 is register s4
// local  9 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 12 is register s8
// local 19 is register ra
// local 18 is register hi
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
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01085f64: 0x1085f64: addiu sp, sp, -1632
	ldloc.0
	ldc.i4 -1632
	add
	stloc.0
// 0x01085f68: 0x1085f68: sw    s4, 1608(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldloc 8
	stelem.i4
// 0x01085f6c: 0x1085f6c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01085f70: 0x1085f70: addu  s4, a0, zero
	ldloc.1
	stloc 8
// 0x01085f74: 0x1085f74: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085f78: 0x1085f78: addiu a0, a0, -22264
	ldloc.1
	ldc.i4 -22264
	add
	stloc.1
// 0x01085f7c: 0x1085f7c: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01085f80: 0x1085f80: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01085f84: 0x1085f84: sw    ra, 1628(sp)
// 0x01085f88: 0x1085f88: sw    s6, 1616(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 404
	add
	ldloc 15
	stelem.i4
// 0x01085f8c: 0x1085f8c: sw    s3, 1604(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldloc 14
	stelem.i4
// 0x01085f90: 0x1085f90: sw    s1, 1596(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 399
	add
	ldloc 11
	stelem.i4
// 0x01085f94: 0x1085f94: sw    s0, 1592(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 398
	add
	ldloc 13
	stelem.i4
// 0x01085f98: 0x1085f98: sw    s8, 1624(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 406
	add
	ldloc 12
	stelem.i4
// 0x01085f9c: 0x1085f9c: sw    s7, 1620(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldloc 16
	stelem.i4
// 0x01085fa0: 0x1085fa0: sw    s5, 1612(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 403
	add
	ldloc 9
	stelem.i4
// 0x01085fa4: 0x1085fa4: sw    s2, 1600(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldloc 10
	stelem.i4
// 0x01085fa8: 0x1085fa8: lw    s3, -22660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 14
// 0x01085fac: 0x1085fac: jal   0x101cf9c lui   s0, 0x20000
	ldc.i4 131072
	stloc 13
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
// 0x01085fb4: 0x1085fb4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01085fb8: 0x1085fb8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085fbc: 0x1085fbc: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x01085fc0: 0x1085fc0: jal   0x10970ec addiu a0, s0, -22640
	ldloc 13
	ldc.i4 -22640
	add
	stloc.1
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
// 0x01085fc8: 0x1085fc8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01085fcc: 0x1085fcc: addiu a0, a0, -11160
	ldloc.1
	ldc.i4 -11160
	add
	stloc.1
// 0x01085fd0: 0x1085fd0: jal   0x101cf9c addu  s6, v0, zero
	ldloc 5
	stloc 15
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
// 0x01085fd8: 0x1085fd8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01085fdc: 0x1085fdc: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x01085fe0: 0x1085fe0: jal   0x109cb20 lui   s1, 0x1080000
	ldc.i4 17301504
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_left_softkey_text_109cb20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085fe8: 0x1085fe8: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x01085fec: 0x1085fec: jal   0x109a860 addiu a1, s1, 29192
	ldloc 11
	ldc.i4 29192
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl117::ssd_widget_set_left_softkey_callback_109a860(int32,int32)
// --- basic block ---
// 0x01085ff4: 0x1085ff4: addiu a0, s1, 29192
	ldloc 11
	ldc.i4 29192
	add
	stloc.1
// 0x01085ff8: 0x1085ff8: jal   0x109dcd8 addiu a1, s0, -22640
	ldloc 13
	ldc.i4 -22640
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_contextmenu_menu_button_register_109dcd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086000: 0x1086000: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x01086008: 0x1086008: beq   v0, zero, 0x1086018 addiu s7, zero, 60
	ldloc 5
	ldc.i4.s 60
	stloc 16
	brfalse L_1086018
// --- basic block ---
// 0x01086010: 0x1086010: j	 0x1086020 addiu s2, zero, 78
	ldc.i4.s 78
	stloc 10
	br L_1086020
// --- basic block ---
L_1086018:
// 0x01086018: 0x1086018: addiu s7, zero, 40
	ldc.i4.s 40
	stloc 16
// 0x0108601c: 0x108601c: addiu s2, zero, 52
	ldc.i4.s 52
	stloc 10
L_1086020:
// 0x01086020: 0x1086020: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01086024: 0x1086024: lui   v0, 0x40100000
	ldc.i4 1074790400
	stloc 5
// 0x01086028: 0x1086028: addiu a0, a0, -22624
	ldloc.1
	ldc.i4 -22624
	add
	stloc.1
// 0x0108602c: 0x108602c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086030: 0x1086030: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01086034: 0x1086034: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01086038: 0x1086038: ori   v0, v0, 20608
	ldloc 5
	ldc.i4 20608
	or
	stloc 5
// 0x0108603c: 0x108603c: jal   0x1095108 sw    v0, 16(sp)
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
// 0x01086044: 0x1086044: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01086048: 0x1086048: addu  s1, v0, zero
	ldloc 5
	stloc 11
// 0x0108604c: 0x108604c: sb    zero, 668(sp)
	ldloc.0
	ldc.i4 668
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01086050: 0x1086050: sb    zero, 416(sp)
	ldloc.0
	ldc.i4 416
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01086054: 0x1086054: sb    zero, 216(sp)
	ldloc.0
	ldc.i4 216
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01086058: 0x1086058: jal   0x1078c5c sb    zero, 116(sp)
	ldloc.0
	ldc.i4.s 116
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Get_Number_of_Comments_1078c5c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086060: 0x1086060: beq   v0, zero, 0x1086e14 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_1086e14
// --- basic block ---
// 0x01086068: 0x1086068: jal   0x1078b74 addu  a0, s4, zero
	ldloc 8
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
// 0x01086070: 0x1086070: addu  s0, v0, zero
	ldloc 5
	stloc 13
// 0x01086074: 0x1086074: lw    v0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01086078: 0x1086078: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108607c: 0x108607c: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01086080: 0x1086080: lw    v0, 20(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01086084: 0x1086084: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01086088: 0x1086088: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0108608c: 0x108608c: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01086090: 0x1086090: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01086094: 0x1086094: sw    s4, -8564(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2141
	add
	ldloc 8
	stelem.i4
// 0x01086098: 0x1086098: jal   0x100850c sw    s4, 17536(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4384
	add
	ldloc 8
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_100850c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010860a0: 0x10860a0: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010860a4: 0x10860a4: jal   0x100879c addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_100879c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010860ac: 0x10860ac: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010860b0: 0x10860b0: addiu a1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.2
// 0x010860b4: 0x10860b4: jal   0x1029f28 addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029f28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010860bc: 0x10860bc: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x010860c0: 0x10860c0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010860c4: 0x10860c4: bne   s4, v0, 0x10860fc lui   a0, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.1
	bne.un L_10860fc
// --- basic block ---
// 0x010860cc: 0x10860cc: jal   0x101e0e8 addiu a0, a0, -30712
	ldloc.1
	ldc.i4 -30712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010860d4: 0x10860d4: beq   v0, zero, 0x10860f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10860f0
// --- basic block ---
// 0x010860dc: 0x10860dc: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010860e0: 0x10860e0: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010860e4: 0x10860e4: sw    v1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010860e8: 0x10860e8: j	 0x1086114 sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	br L_1086114
// --- basic block ---
L_10860f0:
// 0x010860f0: 0x10860f0: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010860f4: 0x10860f4: j	 0x1086114 sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
	br L_1086114
// --- basic block ---
L_10860fc:
// 0x010860fc: 0x10860fc: lw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01086100: 0x1086100: sll   zero, zero, 0
// 0x01086104: 0x1086104: sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01086108: 0x1086108: lw    v0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0108610c: 0x108610c: sll   zero, zero, 0
// 0x01086110: 0x1086110: sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_1086114:
// 0x01086114: 0x1086114: lw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x01086118: 0x1086118: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108611c: 0x108611c: beq   v1, v0, 0x10861e4 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_10861e4
// --- basic block ---
// 0x01086124: 0x1086124: lw    v1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01086128: 0x1086128: sll   zero, zero, 0
// 0x0108612c: 0x108612c: beq   v1, v0, 0x10861e4 addiu a1, sp, 40
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	beq  L_10861e4
// --- basic block ---
// 0x01086134: 0x1086134: jal   0x1008f90 addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108613c: 0x108613c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086140: 0x1086140: jal   0x1007eb4 sw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007eb4(int32)
	stloc 5
// --- basic block ---
// 0x01086148: 0x1086148: addiu s8, sp, 316
	ldloc.0
	ldc.i4 316
	add
	stloc 12
// 0x0108614c: 0x108614c: addiu s5, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 9
// 0x01086150: 0x1086150: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x01086154: 0x1086154: blez  v0, 0x10861a0 lui   s4, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	ldc.i4.s 0
	ble L_10861a0
// --- basic block ---
// 0x0108615c: 0x108615c: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01086160: 0x1086160: jal   0x1007ed8 sw    v0, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ed8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086168: 0x1086168: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x0108616c: 0x108616c: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 17
	rem
	stloc 18
// 0x01086170: 0x1086170: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x01086174: 0x1086174: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01086178: 0x1086178: addiu a2, a2, 8844
	ldloc.3
	ldc.i4 8844
	add
	stloc.3
// 0x0108617c: 0x108617c: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x01086180: 0x1086180: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01086184: 0x1086184: mfhi  hi
	ldloc 18
	stloc 5
// 0x01086188: 0x1086188: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086190: 0x1086190: jal   0x1007e44 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x01086198: 0x1086198: j	 0x10861c8 sll   zero, zero, 0
	br L_10861c8
// --- basic block ---
L_10861a0:
// 0x010861a0: 0x10861a0: jal   0x1007e74 addu  a0, v1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010861a8: 0x10861a8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010861ac: 0x10861ac: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x010861b0: 0x10861b0: addiu a2, a2, -14624
	ldloc.3
	ldc.i4 -14624
	add
	stloc.3
// 0x010861b4: 0x10861b4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010861b8: 0x10861b8: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010861c0: 0x10861c0: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e2c()
	stloc 5
// --- basic block ---
L_10861c8:
// 0x010861c8: 0x10861c8: jal   0x101cf9c addu  a0, v0, zero
	ldloc 5
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
// 0x010861d0: 0x10861d0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010861d4: 0x10861d4: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010861d8: 0x10861d8: addiu a2, s4, 19508
	ldloc 8
	ldc.i4 19508
	add
	stloc.3
// 0x010861dc: 0x10861dc: jal   0x1000f9c addiu a1, zero, 20
	ldc.i4.s 20
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
L_10861e4:
// 0x010861e4: 0x10861e4: lw    a1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010861e8: 0x10861e8: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010861ec: 0x10861ec: jal   0x100879c addiu s4, sp, 416
	ldloc.0
	ldc.i4 416
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_100879c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010861f4: 0x10861f4: jal   0x1001b48 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010861fc: 0x10861fc: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x01086200: 0x1086200: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01086204: 0x1086204: addu  a0, s4, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x01086208: 0x1086208: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0108620c: 0x108620c: addiu a2, a2, 19508
	ldloc.3
	ldc.i4 19508
	add
	stloc.3
// 0x01086210: 0x1086210: jal   0x1000f9c addiu a3, s0, 557
	ldloc 13
	ldc.i4 557
	add
	stloc 4
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
// 0x01086218: 0x1086218: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108621c: 0x108621c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01086220: 0x1086220: cibyl_sysc 0x1e61
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01086224: 0x1086224: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086228: 0x1086228: lw    v0, 144(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x0108622c: 0x108622c: addiu s5, sp, 668
	ldloc.0
	ldc.i4 668
	add
	stloc 9
// 0x01086230: 0x1086230: jal   0x10c3410 subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086238: 0x1086238: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0108623c: 0x108623c: jal   0x10c3320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__fixdfsi_10c3320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086244: 0x1086244: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x01086248: 0x1086248: nor   v0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc 5
// 0x0108624c: 0x108624c: sra   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 5
// 0x01086250: 0x1086250: lw    v1, 4(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01086254: 0x1086254: and   s4, s4, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x01086258: 0x1086258: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0108625c: 0x108625c: bne   v1, v0, 0x108627c lui   s8, 0x10000
	ldloc 6
	ldloc 5
	ldc.i4 65536
	stloc 12
	bne.un L_108627c
// --- basic block ---
// 0x01086264: 0x1086264: jal   0x1001b48 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108626c: 0x108626c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01086270: 0x1086270: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01086274: 0x1086274: j	 0x1086290 addiu a0, a0, -26884
	ldloc.1
	ldc.i4 -26884
	add
	stloc.1
	br L_1086290
// --- basic block ---
L_108627c:
// 0x0108627c: 0x108627c: jal   0x1001b48 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086284: 0x1086284: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01086288: 0x1086288: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0108628c: 0x108628c: addiu a0, a0, -22596
	ldloc.1
	ldc.i4 -22596
	add
	stloc.1
L_1086290:
// 0x01086290: 0x1086290: jal   0x101cf9c sw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 6
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
// 0x01086298: 0x1086298: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x0108629c: 0x108629c: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x010862a0: 0x10862a0: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x010862a4: 0x10862a4: addu  a0, s5, v1
	ldloc 9
	ldloc 6
	add
	stloc.1
// 0x010862a8: 0x10862a8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010862ac: 0x10862ac: addiu a2, v1, 20512
	ldloc 6
	ldc.i4 20512
	add
	stloc.3
// 0x010862b0: 0x10862b0: addiu a3, s8, 18756
	ldloc 12
	ldc.i4 18756
	add
	stloc 4
// 0x010862b4: 0x10862b4: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010862bc: 0x10862bc: slti  v0, s4, 60
	ldloc 8
	ldc.i4.s 60
	clt
	stloc 5
// 0x010862c0: 0x10862c0: beq   v0, zero, 0x10862fc addiu v0, s4, -61
	ldloc 5
	ldloc 8
	ldc.i4.s -61
	add
	stloc 5
	brfalse L_10862fc
// --- basic block ---
// 0x010862c8: 0x10862c8: addiu s8, sp, 668
	ldloc.0
	ldc.i4 668
	add
	stloc 12
// 0x010862cc: 0x10862cc: jal   0x1001b48 addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010862d4: 0x10862d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010862d8: 0x10862d8: addiu a0, a0, -26872
	ldloc.1
	ldc.i4 -26872
	add
	stloc.1
// 0x010862dc: 0x10862dc: jal   0x101cf9c addu  s5, v0, zero
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
// 0x010862e4: 0x10862e4: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x010862e8: 0x10862e8: subu  a1, a1, s5
	ldloc.2
	ldloc 9
	sub
	stloc.2
// 0x010862ec: 0x10862ec: addu  a0, s8, s5
	ldloc 12
	ldloc 9
	add
	stloc.1
// 0x010862f0: 0x10862f0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010862f4: 0x10862f4: j	 0x108633c addu  a3, s4, zero
	ldloc 8
	stloc 4
	br L_108633c
// --- basic block ---
L_10862fc:
// 0x010862fc: 0x10862fc: sltiu v0, v0, 3539
	ldloc 5
	ldc.i4 3539
	clt.un
	stloc 5
// 0x01086300: 0x1086300: beq   v0, zero, 0x108634c addiu s5, sp, 668
	ldloc 5
	ldloc.0
	ldc.i4 668
	add
	stloc 9
	brfalse L_108634c
// --- basic block ---
// 0x01086308: 0x1086308: jal   0x1001b48 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086310: 0x1086310: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01086314: 0x1086314: addiu a0, a0, -736
	ldloc.1
	ldc.i4 -736
	add
	stloc.1
// 0x01086318: 0x1086318: jal   0x101cf9c addu  s8, v0, zero
	ldloc 5
	stloc 12
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
// 0x01086320: 0x1086320: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
// 0x01086324: 0x1086324: div   s4, a3
	ldloc 8
	ldloc 4
	ldloc 8
	ldloc 4
	div
	stloc 17
	rem
	stloc 18
// 0x01086328: 0x1086328: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x0108632c: 0x108632c: subu  a1, a1, s8
	ldloc.2
	ldloc 12
	sub
	stloc.2
// 0x01086330: 0x1086330: addu  a0, s5, s8
	ldloc 9
	ldloc 12
	add
	stloc.1
// 0x01086334: 0x1086334: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01086338: 0x1086338: mflo  lo
	ldloc 17
	stloc 4
L_108633c:
// 0x0108633c: 0x108633c: jal   0x1000f9c sll   zero, zero, 0
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
// 0x01086344: 0x1086344: j	 0x10863ac sll   zero, zero, 0
	br L_10863ac
// --- basic block ---
L_108634c:
// 0x0108634c: 0x108634c: jal   0x1001b48 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086354: 0x1086354: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01086358: 0x1086358: addiu a0, a0, -22584
	ldloc.1
	ldc.i4 -22584
	add
	stloc.1
// 0x0108635c: 0x108635c: jal   0x101cf9c addu  s8, v0, zero
	ldloc 5
	stloc 12
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
// 0x01086364: 0x1086364: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01086368: 0x1086368: jal   0x10c33fc sw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 5
	stelem.i4
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01086370: 0x1086370: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01086374: 0x1086374: lw    a1, 22712(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5678
	add
	ldelem.i4
	stloc.2
// 0x01086378: 0x1086378: jal   0x10c31d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__mulsf3_10c31d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01086380: 0x1086380: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086384: 0x1086384: jal   0x10c32c4 addiu s4, zero, 300
	ldc.i4 300
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__extendsfdf2_10c32c4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108638c: 0x108638c: subu  s4, s4, s8
	ldloc 8
	ldloc 12
	sub
	stloc 8
// 0x01086390: 0x1086390: addu  s5, s5, s8
	ldloc 9
	ldloc 12
	add
	stloc 9
// 0x01086394: 0x1086394: lw    a2, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc.3
// 0x01086398: 0x1086398: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0108639c: 0x108639c: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x010863a0: 0x10863a0: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010863a4: 0x10863a4: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10863ac:
// 0x010863ac: 0x10863ac: lb    v0, 32(s0)
	ldloc 13
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010863b0: 0x10863b0: sll   zero, zero, 0
// 0x010863b4: 0x10863b4: beq   v0, zero, 0x10863e4 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_10863e4
// --- basic block ---
// 0x010863bc: 0x10863bc: jal   0x101cf9c addiu a0, a0, -13500
	ldloc.1
	ldc.i4 -13500
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
// 0x010863c4: 0x10863c4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010863c8: 0x10863c8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010863cc: 0x10863cc: addiu a2, a2, -27356
	ldloc.3
	ldc.i4 -27356
	add
	stloc.3
// 0x010863d0: 0x10863d0: addiu v0, s0, 32
	ldloc 13
	ldc.i4.s 32
	add
	stloc 5
// 0x010863d4: 0x10863d4: addiu a0, sp, 116
	ldloc.0
	ldc.i4.s 116
	add
	stloc.1
// 0x010863d8: 0x10863d8: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010863dc: 0x10863dc: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10863e4:
// 0x010863e4: 0x10863e4: sb    zero, 1268(sp)
	ldloc.0
	ldc.i4 1268
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010863e8: 0x10863e8: lb    v0, 156(s0)
	ldloc 13
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010863ec: 0x10863ec: sll   zero, zero, 0
// 0x010863f0: 0x10863f0: beq   v0, zero, 0x1086414 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1086414
// --- basic block ---
// 0x010863f8: 0x10863f8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010863fc: 0x10863fc: addiu a2, a2, 19508
	ldloc.3
	ldc.i4 19508
	add
	stloc.3
// 0x01086400: 0x1086400: addiu a0, sp, 1268
	ldloc.0
	ldc.i4 1268
	add
	stloc.1
// 0x01086404: 0x1086404: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01086408: 0x1086408: jal   0x1000f9c addiu a3, s0, 156
	ldloc 13
	ldc.i4 156
	add
	stloc 4
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
// 0x01086410: 0x1086410: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1086414:
// 0x01086414: 0x1086414: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01086418: 0x1086418: addiu a0, a0, -452
	ldloc.1
	ldc.i4 -452
	add
	stloc.1
// 0x0108641c: 0x108641c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086420: 0x1086420: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01086424: 0x1086424: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01086428: 0x1086428: jal   0x1095108 sw    v0, 16(sp)
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
// 0x01086430: 0x1086430: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086434: 0x1086434: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086438: 0x1086438: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108643c: 0x108643c: jal   0x109a6cc addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01086444: 0x1086444: lw    a0, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01086448: 0x1086448: jal   0x1078ff0 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Get_Icon_1078ff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086450: 0x1086450: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01086454: 0x1086454: addiu a0, a0, -22568
	ldloc.1
	ldc.i4 -22568
	add
	stloc.1
// 0x01086458: 0x1086458: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108645c: 0x108645c: jal   0x109f828 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
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
// 0x01086464: 0x1086464: lw    a0, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01086468: 0x1086468: jal   0x10791a8 addu  s8, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Get_Number_Of_AddOns_10791a8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086470: 0x1086470: j	 0x1086498 sw    v0, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldloc 5
	stelem.i4
	br L_1086498
// --- basic block ---
L_1086478:
// 0x01086478: 0x1086478: lw    a0, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108647c: 0x108647c: jal   0x107923c addiu s5, s5, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Get_AddOn_107923c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086484: 0x1086484: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01086488: 0x1086488: beq   v0, zero, 0x1086498 addu  a0, s8, zero
	ldloc 5
	ldloc 12
	stloc.1
	brfalse L_1086498
// --- basic block ---
// 0x01086490: 0x1086490: jal   0x109f4d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_add_overlay_109f4d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1086498:
// 0x01086498: 0x1086498: lw    v1, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldelem.i4
	stloc 6
// 0x0108649c: 0x108649c: sll   zero, zero, 0
// 0x010864a0: 0x10864a0: slt   v0, s5, v1
	ldloc 9
	ldloc 6
	clt
	stloc 5
// 0x010864a4: 0x10864a4: bne   v0, zero, 0x1086478 addu  a1, s5, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_1086478
// --- basic block ---
// 0x010864ac: 0x10864ac: addu  a1, s8, zero
	ldloc 12
	stloc.2
// 0x010864b0: 0x10864b0: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010864b4: 0x10864b4: jal   0x109a5b0 lui   s5, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010864bc: 0x10864bc: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010864c0: 0x10864c0: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010864c4: 0x10864c4: addiu a0, s5, -22556
	ldloc 9
	ldc.i4 -22556
	add
	stloc.1
// 0x010864c8: 0x10864c8: jal   0x109a3fc addiu a1, sp, 316
	ldloc.0
	ldc.i4 316
	add
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
// 0x010864d0: 0x10864d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010864d4: 0x10864d4: jal   0x109a5b0 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010864dc: 0x10864dc: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010864e0: 0x10864e0: addiu a0, s5, -22556
	ldloc 9
	ldc.i4 -22556
	add
	stloc.1
// 0x010864e4: 0x10864e4: addiu a1, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.2
// 0x010864e8: 0x10864e8: jal   0x109a3fc addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
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
// 0x010864f0: 0x10864f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010864f4: 0x10864f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010864f8: 0x10864f8: addiu a1, a1, -22540
	ldloc.2
	ldc.i4 -22540
	add
	stloc.2
// 0x010864fc: 0x10864fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086500: 0x1086500: jal   0x109a6cc sw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01086508: 0x1086508: lw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 5
// 0x0108650c: 0x108650c: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01086510: 0x1086510: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086518: 0x1086518: lw    v0, 140(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 5
// 0x0108651c: 0x108651c: sll   zero, zero, 0
// 0x01086520: 0x1086520: beq   v0, zero, 0x1086590 addu  a3, s7, zero
	ldloc 5
	ldloc 16
	stloc 4
	brfalse L_1086590
// --- basic block ---
// 0x01086528: 0x1086528: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108652c: 0x108652c: addiu a0, a0, -22532
	ldloc.1
	ldc.i4 -22532
	add
	stloc.1
// 0x01086530: 0x1086530: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086534: 0x1086534: addu  a2, s7, zero
	ldloc 16
	stloc.3
// 0x01086538: 0x1086538: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0108653c: 0x108653c: jal   0x1095108 sw    v0, 16(sp)
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
// 0x01086544: 0x1086544: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086548: 0x1086548: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108654c: 0x108654c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086550: 0x1086550: jal   0x109a6cc addu  s5, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01086558: 0x1086558: lw    a0, 140(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.1
// 0x0108655c: 0x108655c: jal   0x10355ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_mood_to_string_10355ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086564: 0x1086564: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01086568: 0x1086568: addiu a0, a0, -13536
	ldloc.1
	ldc.i4 -13536
	add
	stloc.1
// 0x0108656c: 0x108656c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01086570: 0x1086570: jal   0x109f828 addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
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
// 0x01086578: 0x1086578: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108657c: 0x108657c: jal   0x109a5b0 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086584: 0x1086584: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01086588: 0x1086588: jal   0x109a5b0 addu  a1, s5, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1086590:
// 0x01086590: 0x1086590: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x01086594: 0x1086594: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108659c: 0x108659c: addiu a2, s3, -10
	ldloc 14
	ldc.i4.s -10
	add
	stloc.3
// 0x010865a0: 0x10865a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010865a4: 0x10865a4: subu  a2, a2, s2
	ldloc.3
	ldloc 10
	sub
	stloc.3
// 0x010865a8: 0x10865a8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010865ac: 0x10865ac: addiu a0, a0, -452
	ldloc.1
	ldc.i4 -452
	add
	stloc.1
// 0x010865b0: 0x10865b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010865b4: 0x10865b4: jal   0x1095108 sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
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
// 0x010865bc: 0x10865bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010865c0: 0x10865c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010865c4: 0x10865c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010865c8: 0x10865c8: jal   0x109a6cc addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010865d0: 0x10865d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010865d4: 0x10865d4: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010865d8: 0x10865d8: addiu a0, a0, -22520
	ldloc.1
	ldc.i4 -22520
	add
	stloc.1
// 0x010865dc: 0x10865dc: addiu a1, sp, 416
	ldloc.0
	ldc.i4 416
	add
	stloc.2
// 0x010865e0: 0x10865e0: jal   0x109a3fc addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
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
// 0x010865e8: 0x10865e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010865ec: 0x10865ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010865f0: 0x10865f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010865f4: 0x10865f4: addiu a1, a1, -22504
	ldloc.2
	ldc.i4 -22504
	add
	stloc.2
// 0x010865f8: 0x10865f8: jal   0x109a6cc sw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01086600: 0x1086600: lw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 5
// 0x01086604: 0x1086604: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01086608: 0x1086608: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086610: 0x1086610: lw    a3, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01086614: 0x1086614: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01086618: 0x1086618: addiu a2, a2, -14624
	ldloc.3
	ldc.i4 -14624
	add
	stloc.3
// 0x0108661c: 0x108661c: addiu a0, sp, 216
	ldloc.0
	ldc.i4 216
	add
	stloc.1
// 0x01086620: 0x1086620: jal   0x1000f9c addiu a1, zero, 100
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
// 0x01086628: 0x1086628: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108662c: 0x108662c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01086630: 0x1086630: ori   a3, zero, 32780
	ldc.i4.s 0
	ldc.i4 32780
	or
	stloc 4
// 0x01086634: 0x1086634: addiu a0, a0, -22496
	ldloc.1
	ldc.i4 -22496
	add
	stloc.1
// 0x01086638: 0x1086638: jal   0x109a3fc addiu a1, sp, 668
	ldloc.0
	ldc.i4 668
	add
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
// 0x01086640: 0x1086640: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01086644: 0x1086644: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01086648: 0x1086648: jal   0x109a5b0 lui   s3, 0x20000
	ldc.i4 131072
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086650: 0x1086650: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01086654: 0x1086654: ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
// 0x01086658: 0x1086658: addiu a0, s3, -22484
	ldloc 14
	ldc.i4 -22484
	add
	stloc.1
// 0x0108665c: 0x108665c: jal   0x109a3fc addiu a1, sp, 116
	ldloc.0
	ldc.i4.s 116
	add
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
// 0x01086664: 0x1086664: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01086668: 0x1086668: jal   0x109a5b0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086670: 0x1086670: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01086674: 0x1086674: jal   0x1079ecc addu  a1, s0, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_update_stars_1079ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108667c: 0x108667c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01086680: 0x1086680: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086684: 0x1086684: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x01086688: 0x1086688: addiu a0, a0, -27472
	ldloc.1
	ldc.i4 -27472
	add
	stloc.1
// 0x0108668c: 0x108668c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086690: 0x1086690: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01086694: 0x1086694: jal   0x1095108 sw    v0, 16(sp)
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
// 0x0108669c: 0x108669c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010866a0: 0x10866a0: jal   0x109a5b0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010866a8: 0x10866a8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010866ac: 0x10866ac: jal   0x10798dc addu  a1, s0, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_show_space_before_desc_10798dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010866b4: 0x10866b4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010866b8: 0x10866b8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010866bc: 0x10866bc: addiu a0, s3, -22484
	ldloc 14
	ldc.i4 -22484
	add
	stloc.1
// 0x010866c0: 0x10866c0: jal   0x109a3fc addiu a1, sp, 1268
	ldloc.0
	ldc.i4 1268
	add
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
// 0x010866c8: 0x10866c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010866cc: 0x10866cc: jal   0x109a5b0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010866d4: 0x10866d4: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010866d8: 0x10866d8: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010866e0: 0x10866e0: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x010866e4: 0x10866e4: jal   0x109a5b0 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010866ec: 0x10866ec: jal   0x109a87c addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_set_pointer_force_click_109a87c(int32)
	stloc 5
// --- basic block ---
// 0x010866f4: 0x10866f4: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x010866f8: 0x10866f8: addiu v0, v0, 29144
	ldloc 5
	ldc.i4 29144
	add
	stloc 5
// 0x010866fc: 0x10866fc: sw    v0, 112(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01086700: 0x1086700: lw    s2, 1300(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc 10
// 0x01086704: 0x1086704: jal   0x106c688 lui   s5, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::RealTime_GetUserName_106c688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108670c: 0x108670c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01086710: 0x1086710: addiu s5, s5, -22400
	ldloc 9
	ldc.i4 -22400
	add
	stloc 9
// 0x01086714: 0x1086714: j	 0x1086df4 sw    a0, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldloc.1
	stelem.i4
	br L_1086df4
// --- basic block ---
L_108671c:
// 0x0108671c: 0x108671c: jal   0x101fbc0 addiu s4, zero, 25
	ldc.i4.s 25
	stloc 8
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x01086724: 0x1086724: beq   v0, zero, 0x1086730 sll   zero, zero, 0
	ldloc 5
	brfalse L_1086730
// --- basic block ---
// 0x0108672c: 0x108672c: addiu s4, zero, 40
	ldc.i4.s 40
	stloc 8
L_1086730:
// 0x01086730: 0x1086730: sb    zero, 968(sp)
	ldloc.0
	ldc.i4 968
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01086734: 0x1086734: lw    v0, 528(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x01086738: 0x1086738: sll   zero, zero, 0
// 0x0108673c: 0x108673c: beq   v0, zero, 0x1086764 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brfalse L_1086764
// --- basic block ---
// 0x01086744: 0x1086744: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01086748: 0x1086748: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108674c: 0x108674c: addiu a0, a0, -22468
	ldloc.1
	ldc.i4 -22468
	add
	stloc.1
// 0x01086750: 0x1086750: addiu a1, a1, -22456
	ldloc.2
	ldc.i4 -22456
	add
	stloc.2
// 0x01086754: 0x1086754: jal   0x109f828 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
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
// 0x0108675c: 0x108675c: j	 0x10867d8 addu  s3, v0, zero
	ldloc 5
	stloc 14
	br L_10867d8
// --- basic block ---
L_1086764:
// 0x01086764: 0x1086764: addiu a2, a2, -22436
	ldloc.3
	ldc.i4 -22436
	add
	stloc.3
// 0x01086768: 0x1086768: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108676c: 0x108676c: jal   0x10a4658 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086774: 0x1086774: beq   v0, zero, 0x1086788 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brfalse L_1086788
// --- basic block ---
// 0x0108677c: 0x108677c: jal   0x104f4f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_width_104f4f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086784: 0x1086784: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_1086788:
// 0x01086788: 0x1086788: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108678c: 0x108678c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01086790: 0x1086790: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086794: 0x1086794: addiu a0, a0, -22412
	ldloc.1
	ldc.i4 -22412
	add
	stloc.1
// 0x01086798: 0x1086798: jal   0x1095108 sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
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
// 0x010867a0: 0x10867a0: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x010867a4: 0x10867a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010867a8: 0x10867a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010867ac: 0x10867ac: jal   0x109a6cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010867b4: 0x10867b4: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010867b8: 0x10867b8: jal   0x109a6c4 addiu a1, s2, 8
	ldloc 10
	ldc.i4.8
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl117::ssd_widget_set_context_109a6c4(int32,int32)
// --- basic block ---
// 0x010867c0: 0x10867c0: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x010867c4: 0x10867c4: lui   v1, 0x1080000
	ldc.i4 17301504
	stloc 6
// 0x010867c8: 0x10867c8: addiu v0, v0, 28744
	ldloc 5
	ldc.i4 28744
	add
	stloc 5
// 0x010867cc: 0x10867cc: addiu v1, v1, 28232
	ldloc 6
	ldc.i4 28232
	add
	stloc 6
// 0x010867d0: 0x10867d0: sw    v0, 184(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x010867d4: 0x10867d4: sw    v1, 112(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 6
	stelem.i4
L_10867d8:
// 0x010867d8: 0x10867d8: lw    v0, 528(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x010867dc: 0x10867dc: sll   zero, zero, 0
// 0x010867e0: 0x10867e0: beq   v0, zero, 0x1086820 sll   zero, zero, 0
	ldloc 5
	brfalse L_1086820
// --- basic block ---
// 0x010867e8: 0x10867e8: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x010867f0: 0x10867f0: beq   v0, zero, 0x108680c sll   zero, zero, 0
	ldloc 5
	brfalse L_108680c
// --- basic block ---
// 0x010867f8: 0x10867f8: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010867fc: 0x10867fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086800: 0x1086800: addiu a2, zero, 280
	ldc.i4 280
	stloc.3
// 0x01086804: 0x1086804: j	 0x1086848 addiu a3, zero, 100
	ldc.i4.s 100
	stloc 4
	br L_1086848
// --- basic block ---
L_108680c:
// 0x0108680c: 0x108680c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01086810: 0x1086810: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086814: 0x1086814: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x01086818: 0x1086818: j	 0x1086848 addiu a3, zero, 80
	ldc.i4.s 80
	stloc 4
	br L_1086848
// --- basic block ---
L_1086820:
// 0x01086820: 0x1086820: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x01086828: 0x1086828: beq   v0, zero, 0x108683c addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_108683c
// --- basic block ---
// 0x01086830: 0x1086830: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01086834: 0x1086834: j	 0x1086844 addiu a2, zero, 320
	ldc.i4 320
	stloc.3
	br L_1086844
// --- basic block ---
L_108683c:
// 0x0108683c: 0x108683c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01086840: 0x1086840: addiu a2, zero, 205
	ldc.i4 205
	stloc.3
L_1086844:
// 0x01086844: 0x1086844: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
L_1086848:
// 0x01086848: 0x1086848: jal   0x1095108 sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
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
// 0x01086850: 0x1086850: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086854: 0x1086854: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086858: 0x1086858: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108685c: 0x108685c: jal   0x109a6cc addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01086864: 0x1086864: jal   0x109bb10 addu  a0, zero, zero
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
// 0x0108686c: 0x108686c: lw    v1, 528(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 6
// 0x01086870: 0x1086870: beq   v0, zero, 0x10868a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10868a0
// --- basic block ---
// 0x01086878: 0x1086878: beq   v1, zero, 0x1086898 addu  a0, s1, zero
	ldloc 6
	ldloc 11
	stloc.1
	brfalse L_1086898
// --- basic block ---
// 0x01086880: 0x1086880: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x01086888: 0x1086888: beq   v0, zero, 0x10868f8 addiu a1, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc.2
	brfalse L_10868f8
// --- basic block ---
// 0x01086890: 0x1086890: j	 0x10868c0 addu  a0, s1, zero
	ldloc 11
	stloc.1
	br L_10868c0
// --- basic block ---
L_1086898:
// 0x01086898: 0x1086898: j	 0x1086900 addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
	br L_1086900
// --- basic block ---
L_10868a0:
// 0x010868a0: 0x10868a0: beq   v1, zero, 0x10868d4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10868d4
// --- basic block ---
// 0x010868a8: 0x10868a8: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x010868b0: 0x10868b0: beq   v0, zero, 0x10868c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10868c8
// --- basic block ---
// 0x010868b8: 0x10868b8: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010868bc: 0x10868bc: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
L_10868c0:
// 0x010868c0: 0x10868c0: j	 0x1086904 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	br L_1086904
// --- basic block ---
L_10868c8:
// 0x010868c8: 0x10868c8: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010868cc: 0x10868cc: j	 0x1086900 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	br L_1086900
// --- basic block ---
L_10868d4:
// 0x010868d4: 0x10868d4: lw    v0, 48(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010868d8: 0x10868d8: sll   zero, zero, 0
// 0x010868dc: 0x10868dc: ori   v0, v0, 2
	ldloc 5
	ldc.i4.2
	or
	stloc 5
// 0x010868e0: 0x10868e0: jal   0x101fbc0 sw    v0, 48(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x010868e8: 0x10868e8: beq   v0, zero, 0x10868f8 addiu a1, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc.2
	brfalse L_10868f8
// --- basic block ---
// 0x010868f0: 0x10868f0: j	 0x1086900 addu  a0, s1, zero
	ldloc 11
	stloc.1
	br L_1086900
// --- basic block ---
L_10868f8:
// 0x010868f8: 0x10868f8: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010868fc: 0x10868fc: addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
L_1086900:
// 0x01086900: 0x1086900: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
L_1086904:
// 0x01086904: 0x1086904: jal   0x109a670 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_offset_109a670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108690c: 0x108690c: addu  a3, s4, zero
	ldloc 8
	stloc 4
// 0x01086910: 0x1086910: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01086914: 0x1086914: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086918: 0x1086918: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108691c: 0x108691c: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01086920: 0x1086920: jal   0x1095108 sw    v0, 16(sp)
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
// 0x01086928: 0x1086928: addiu s4, sp, 968
	ldloc.0
	ldc.i4 968
	add
	stloc 8
// 0x0108692c: 0x108692c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086930: 0x1086930: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086934: 0x1086934: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086938: 0x1086938: jal   0x109a6cc addu  s8, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01086940: 0x1086940: jal   0x1001b48 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086948: 0x1086948: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108694c: 0x108694c: addiu a0, a0, -13500
	ldloc.1
	ldc.i4 -13500
	add
	stloc.1
// 0x01086950: 0x1086950: jal   0x101cf9c sw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
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
// 0x01086958: 0x1086958: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x0108695c: 0x108695c: addiu a0, zero, 300
	ldc.i4 300
	stloc.1
// 0x01086960: 0x1086960: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01086964: 0x1086964: subu  a1, a0, v1
	ldloc.1
	ldloc 6
	sub
	stloc.2
// 0x01086968: 0x1086968: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108696c: 0x108696c: addu  a0, s4, v1
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x01086970: 0x1086970: addiu v0, s2, 24
	ldloc 10
	ldc.i4.s 24
	add
	stloc 5
// 0x01086974: 0x1086974: addiu a2, a2, -27356
	ldloc.3
	ldc.i4 -27356
	add
	stloc.3
// 0x01086978: 0x1086978: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086980: 0x1086980: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01086984: 0x1086984: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x01086988: 0x1086988: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x0108698c: 0x108698c: addiu a0, v0, -22388
	ldloc 5
	ldc.i4 -22388
	add
	stloc.1
// 0x01086990: 0x1086990: jal   0x109a3fc addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
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
// 0x01086998: 0x1086998: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108699c: 0x108699c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010869a0: 0x10869a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010869a4: 0x10869a4: addiu a1, a1, -25960
	ldloc.2
	ldc.i4 -25960
	add
	stloc.2
// 0x010869a8: 0x10869a8: jal   0x109a6cc sw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010869b0: 0x10869b0: lw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 5
// 0x010869b4: 0x10869b4: addiu v1, s2, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 6
// 0x010869b8: 0x10869b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010869bc: 0x10869bc: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x010869c0: 0x10869c0: jal   0x109a5b0 sw    v1, 1572(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 393
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010869c8: 0x10869c8: lw    a1, 1572(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 393
	add
	ldelem.i4
	stloc.2
// 0x010869cc: 0x10869cc: jal   0x1079de8 addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_add_comment_stars_1079de8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010869d4: 0x10869d4: sb    zero, 968(sp)
	ldloc.0
	ldc.i4 968
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010869d8: 0x10869d8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010869dc: 0x10869dc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010869e0: 0x10869e0: cibyl_sysc 0x1e66
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010869e4: 0x10869e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010869e8: 0x10869e8: lw    v0, 20(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010869ec: 0x10869ec: jal   0x10c3410 subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010869f4: 0x10869f4: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010869f8: 0x10869f8: jal   0x10c3320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__fixdfsi_10c3320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086a00: 0x1086a00: bgez  v0, 0x1086a10 addu  a3, v0, zero
	ldloc 5
	ldloc 5
	stloc 4
	ldc.i4.s 0
	bge L_1086a10
// --- basic block ---
// 0x01086a08: 0x1086a08: j	 0x1086a1c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1086a1c
// --- basic block ---
L_1086a10:
// 0x01086a10: 0x1086a10: slti  v0, v0, 60
	ldloc 5
	ldc.i4.s 60
	clt
	stloc 5
// 0x01086a14: 0x1086a14: beq   v0, zero, 0x1086a5c sll   zero, zero, 0
	ldloc 5
	brfalse L_1086a5c
// --- basic block ---
L_1086a1c:
// 0x01086a1c: 0x1086a1c: addiu v1, sp, 968
	ldloc.0
	ldc.i4 968
	add
	stloc 6
// 0x01086a20: 0x1086a20: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01086a24: 0x1086a24: sw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 6
	stelem.i4
// 0x01086a28: 0x1086a28: jal   0x1001b48 sw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldloc 4
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086a30: 0x1086a30: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01086a34: 0x1086a34: addiu a0, a0, -26872
	ldloc.1
	ldc.i4 -26872
	add
	stloc.1
// 0x01086a38: 0x1086a38: jal   0x101cf9c addu  s4, v0, zero
	ldloc 5
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
// 0x01086a40: 0x1086a40: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x01086a44: 0x1086a44: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01086a48: 0x1086a48: subu  a1, a1, s4
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x01086a4c: 0x1086a4c: addu  a0, v1, s4
	ldloc 6
	ldloc 8
	add
	stloc.1
// 0x01086a50: 0x1086a50: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x01086a54: 0x1086a54: j	 0x1086aac addu  a2, v0, zero
	ldloc 5
	stloc.3
	br L_1086aac
// --- basic block ---
L_1086a5c:
// 0x01086a5c: 0x1086a5c: addiu v0, a3, -61
	ldloc 4
	ldc.i4.s -61
	add
	stloc 5
// 0x01086a60: 0x1086a60: sltiu v0, v0, 3539
	ldloc 5
	ldc.i4 3539
	clt.un
	stloc 5
// 0x01086a64: 0x1086a64: beq   v0, zero, 0x1086abc sll   zero, zero, 0
	ldloc 5
	brfalse L_1086abc
// --- basic block ---
// 0x01086a6c: 0x1086a6c: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01086a70: 0x1086a70: jal   0x1001b48 sw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldloc 4
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086a78: 0x1086a78: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01086a7c: 0x1086a7c: addiu a0, a0, -736
	ldloc.1
	ldc.i4 -736
	add
	stloc.1
// 0x01086a80: 0x1086a80: jal   0x101cf9c sw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
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
// 0x01086a88: 0x1086a88: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x01086a8c: 0x1086a8c: addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
// 0x01086a90: 0x1086a90: div   a3, a0
	ldloc 4
	ldloc.1
	ldloc 4
	ldloc.1
	div
	stloc 17
	rem
	stloc 18
// 0x01086a94: 0x1086a94: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x01086a98: 0x1086a98: addiu a0, zero, 300
	ldc.i4 300
	stloc.1
// 0x01086a9c: 0x1086a9c: subu  a1, a0, v1
	ldloc.1
	ldloc 6
	sub
	stloc.2
// 0x01086aa0: 0x1086aa0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01086aa4: 0x1086aa4: addu  a0, s4, v1
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x01086aa8: 0x1086aa8: mflo  lo
	ldloc 17
	stloc 4
L_1086aac:
// 0x01086aac: 0x1086aac: jal   0x1000f9c sll   zero, zero, 0
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
// 0x01086ab4: 0x1086ab4: j	 0x1086b3c lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
	br L_1086b3c
// --- basic block ---
L_1086abc:
// 0x01086abc: 0x1086abc: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01086ac0: 0x1086ac0: jal   0x1001b48 sw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldloc 4
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086ac8: 0x1086ac8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01086acc: 0x1086acc: addiu a0, a0, -22584
	ldloc.1
	ldc.i4 -22584
	add
	stloc.1
// 0x01086ad0: 0x1086ad0: jal   0x101cf9c sw    v0, 1576(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 394
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
// 0x01086ad8: 0x1086ad8: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x01086adc: 0x1086adc: sw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 5
	stelem.i4
// 0x01086ae0: 0x1086ae0: jal   0x10c33fc addu  a0, a3, zero
	ldloc 4
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01086ae8: 0x1086ae8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086aec: 0x1086aec: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01086af0: 0x1086af0: addiu v0, v0, 22712
	ldloc 5
	ldc.i4 22712
	add
	stloc 5
// 0x01086af4: 0x1086af4: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01086af8: 0x1086af8: lw    v0, 1576(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 394
	add
	ldelem.i4
	stloc 5
// 0x01086afc: 0x1086afc: addiu v1, zero, 300
	ldc.i4 300
	stloc 6
// 0x01086b00: 0x1086b00: subu  a3, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 4
// 0x01086b04: 0x1086b04: jal   0x10c31d0 sw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldloc 4
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__mulsf3_10c31d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01086b0c: 0x1086b0c: lw    v1, 1576(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 394
	add
	ldelem.i4
	stloc 6
// 0x01086b10: 0x1086b10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086b14: 0x1086b14: jal   0x10c32c4 addu  s4, s4, v1
	ldloc 8
	ldloc 6
	add
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__extendsfdf2_10c32c4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086b1c: 0x1086b1c: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x01086b20: 0x1086b20: lw    a2, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc.3
// 0x01086b24: 0x1086b24: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01086b28: 0x1086b28: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01086b2c: 0x1086b2c: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01086b30: 0x1086b30: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086b38: 0x1086b38: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_1086b3c:
// 0x01086b3c: 0x1086b3c: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x01086b40: 0x1086b40: addiu a1, sp, 968
	ldloc.0
	ldc.i4 968
	add
	stloc.2
// 0x01086b44: 0x1086b44: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x01086b48: 0x1086b48: jal   0x109a3fc addiu a0, v0, -22388
	ldloc 5
	ldc.i4 -22388
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
// 0x01086b50: 0x1086b50: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01086b54: 0x1086b54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086b58: 0x1086b58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086b5c: 0x1086b5c: addiu a1, a1, -22376
	ldloc.2
	ldc.i4 -22376
	add
	stloc.2
// 0x01086b60: 0x1086b60: jal   0x109a6cc sw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01086b68: 0x1086b68: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01086b6c: 0x1086b6c: jal   0x109a5b0 addu  a1, s8, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086b74: 0x1086b74: lw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 5
// 0x01086b78: 0x1086b78: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01086b7c: 0x1086b7c: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086b84: 0x1086b84: jal   0x101fbc0 sb    zero, 968(sp)
	ldloc.0
	ldc.i4 968
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x01086b8c: 0x1086b8c: beq   v0, zero, 0x1086ba8 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1086ba8
// --- basic block ---
// 0x01086b94: 0x1086b94: addiu a0, a0, -22368
	ldloc.1
	ldc.i4 -22368
	add
	stloc.1
// 0x01086b98: 0x1086b98: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086b9c: 0x1086b9c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01086ba0: 0x1086ba0: j	 0x1086bb8 addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
	br L_1086bb8
// --- basic block ---
L_1086ba8:
// 0x01086ba8: 0x1086ba8: addiu a0, a0, -22368
	ldloc.1
	ldc.i4 -22368
	add
	stloc.1
// 0x01086bac: 0x1086bac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086bb0: 0x1086bb0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01086bb4: 0x1086bb4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
L_1086bb8:
// 0x01086bb8: 0x1086bb8: jal   0x1095108 sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
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
// 0x01086bc0: 0x1086bc0: addiu s8, sp, 968
	ldloc.0
	ldc.i4 968
	add
	stloc 12
// 0x01086bc4: 0x1086bc4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086bc8: 0x1086bc8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086bcc: 0x1086bcc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086bd0: 0x1086bd0: jal   0x109a6cc addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01086bd8: 0x1086bd8: jal   0x1001b48 addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086be0: 0x1086be0: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01086be4: 0x1086be4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01086be8: 0x1086be8: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x01086bec: 0x1086bec: addiu a2, a2, -22352
	ldloc.3
	ldc.i4 -22352
	add
	stloc.3
// 0x01086bf0: 0x1086bf0: addu  a0, s8, v0
	ldloc 12
	ldloc 5
	add
	stloc.1
// 0x01086bf4: 0x1086bf4: jal   0x1000f9c addiu a3, s2, 125
	ldloc 10
	ldc.i4.s 125
	add
	stloc 4
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
// 0x01086bfc: 0x1086bfc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01086c00: 0x1086c00: addiu a0, v1, -22388
	ldloc 6
	ldc.i4 -22388
	add
	stloc.1
// 0x01086c04: 0x1086c04: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01086c08: 0x1086c08: ori   a3, zero, 32784
	ldc.i4.s 0
	ldc.i4 32784
	or
	stloc 4
// 0x01086c0c: 0x1086c0c: jal   0x109a3fc addu  a1, s8, zero
	ldloc 12
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
// 0x01086c14: 0x1086c14: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01086c18: 0x1086c18: jal   0x109a5b0 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086c20: 0x1086c20: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01086c24: 0x1086c24: jal   0x109a5b0 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086c2c: 0x1086c2c: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01086c30: 0x1086c30: jal   0x109a5b0 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086c38: 0x1086c38: lw    v0, 528(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x01086c3c: 0x1086c3c: sll   zero, zero, 0
// 0x01086c40: 0x1086c40: beq   v0, zero, 0x1086c9c sll   zero, zero, 0
	ldloc 5
	brfalse L_1086c9c
// --- basic block ---
// 0x01086c48: 0x1086c48: jal   0x109bb10 addu  a0, zero, zero
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
// 0x01086c50: 0x1086c50: beq   v0, zero, 0x1086c74 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1086c74
// --- basic block ---
// 0x01086c58: 0x1086c58: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01086c5c: 0x1086c5c: addiu a0, a0, -22344
	ldloc.1
	ldc.i4 -22344
	add
	stloc.1
// 0x01086c60: 0x1086c60: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086c64: 0x1086c64: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01086c68: 0x1086c68: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01086c6c: 0x1086c6c: j	 0x1086c8c ori   v0, v0, 8
	ldloc 5
	ldc.i4.8
	or
	stloc 5
	br L_1086c8c
// --- basic block ---
L_1086c74:
// 0x01086c74: 0x1086c74: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01086c78: 0x1086c78: addiu a0, a0, -22344
	ldloc.1
	ldc.i4 -22344
	add
	stloc.1
// 0x01086c7c: 0x1086c7c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086c80: 0x1086c80: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01086c84: 0x1086c84: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01086c88: 0x1086c88: ori   v0, v0, 2
	ldloc 5
	ldc.i4.2
	or
	stloc 5
L_1086c8c:
// 0x01086c8c: 0x1086c8c: jal   0x1095108 sw    v0, 16(sp)
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
// 0x01086c94: 0x1086c94: j	 0x1086d94 addu  s1, v0, zero
	ldloc 5
	stloc 11
	br L_1086d94
// --- basic block ---
L_1086c9c:
// 0x01086c9c: 0x1086c9c: jal   0x109bb10 addu  a0, zero, zero
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
// 0x01086ca4: 0x1086ca4: beq   v0, zero, 0x1086cc8 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1086cc8
// --- basic block ---
// 0x01086cac: 0x1086cac: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01086cb0: 0x1086cb0: addiu a0, a0, -22344
	ldloc.1
	ldc.i4 -22344
	add
	stloc.1
// 0x01086cb4: 0x1086cb4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086cb8: 0x1086cb8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01086cbc: 0x1086cbc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01086cc0: 0x1086cc0: j	 0x1086ce0 ori   v0, v0, 2
	ldloc 5
	ldc.i4.2
	or
	stloc 5
	br L_1086ce0
// --- basic block ---
L_1086cc8:
// 0x01086cc8: 0x1086cc8: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01086ccc: 0x1086ccc: addiu a0, a0, -22344
	ldloc.1
	ldc.i4 -22344
	add
	stloc.1
// 0x01086cd0: 0x1086cd0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086cd4: 0x1086cd4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01086cd8: 0x1086cd8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01086cdc: 0x1086cdc: ori   v0, v0, 8
	ldloc 5
	ldc.i4.8
	or
	stloc 5
L_1086ce0:
// 0x01086ce0: 0x1086ce0: jal   0x1095108 sw    v0, 16(sp)
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
// 0x01086ce8: 0x1086ce8: jal   0x101fbc0 addu  s1, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x01086cf0: 0x1086cf0: lw    v0, 140(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 5
// 0x01086cf4: 0x1086cf4: sll   zero, zero, 0
// 0x01086cf8: 0x1086cf8: beq   v0, zero, 0x1086d94 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1086d94
// --- basic block ---
// 0x01086d00: 0x1086d00: addu  a3, s7, zero
	ldloc 16
	stloc 4
// 0x01086d04: 0x1086d04: addiu a0, a0, -22532
	ldloc.1
	ldc.i4 -22532
	add
	stloc.1
// 0x01086d08: 0x1086d08: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086d0c: 0x1086d0c: addu  a2, s7, zero
	ldloc 16
	stloc.3
// 0x01086d10: 0x1086d10: addiu v0, zero, 514
	ldc.i4 514
	stloc 5
// 0x01086d14: 0x1086d14: jal   0x1095108 sw    v0, 16(sp)
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
// 0x01086d1c: 0x1086d1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01086d20: 0x1086d20: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01086d24: 0x1086d24: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086d28: 0x1086d28: jal   0x109a6cc addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01086d30: 0x1086d30: lw    a0, 540(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc.1
// 0x01086d34: 0x1086d34: jal   0x10355ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_mood_to_string_10355ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086d3c: 0x1086d3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01086d40: 0x1086d40: addiu a0, a0, -13536
	ldloc.1
	ldc.i4 -13536
	add
	stloc.1
// 0x01086d44: 0x1086d44: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01086d48: 0x1086d48: jal   0x109f828 addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
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
// 0x01086d50: 0x1086d50: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01086d54: 0x1086d54: jal   0x109a5b0 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086d5c: 0x1086d5c: jal   0x109bb10 addu  a0, zero, zero
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
// 0x01086d64: 0x1086d64: beq   v0, zero, 0x1086d78 sll   zero, zero, 0
	ldloc 5
	brfalse L_1086d78
// --- basic block ---
// 0x01086d6c: 0x1086d6c: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01086d70: 0x1086d70: j	 0x1086d80 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	br L_1086d80
// --- basic block ---
L_1086d78:
// 0x01086d78: 0x1086d78: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01086d7c: 0x1086d7c: addiu a1, zero, -10
	ldc.i4.s -10
	stloc.2
L_1086d80:
// 0x01086d80: 0x1086d80: jal   0x109a670 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_offset_109a670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086d88: 0x1086d88: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x01086d8c: 0x1086d8c: jal   0x109a5b0 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1086d94:
// 0x01086d94: 0x1086d94: lw    a1, 1572(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 393
	add
	ldelem.i4
	stloc.2
// 0x01086d98: 0x1086d98: jal   0x109a6c4 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl117::ssd_widget_set_context_109a6c4(int32,int32)
// --- basic block ---
// 0x01086da0: 0x1086da0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01086da4: 0x1086da4: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01086da8: 0x1086da8: jal   0x109a6cc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01086db0: 0x1086db0: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01086db4: 0x1086db4: jal   0x109a5b0 addu  a1, s3, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086dbc: 0x1086dbc: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x01086dc0: 0x1086dc0: jal   0x109a5b0 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086dc8: 0x1086dc8: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x01086dcc: 0x1086dcc: addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
// 0x01086dd0: 0x1086dd0: jal   0x10959cc addu  a2, zero, zero
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
// 0x01086dd8: 0x1086dd8: lw    a0, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldelem.i4
	stloc.1
// 0x01086ddc: 0x1086ddc: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x01086de0: 0x1086de0: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01086de4: 0x1086de4: sw    a0, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldloc.1
	stelem.i4
// 0x01086de8: 0x1086de8: lw    s2, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01086dec: 0x1086dec: beq   a0, v0, 0x1086dfc lui   a0, 0x20000
	ldloc.1
	ldloc 5
	ldc.i4 131072
	stloc.1
	beq  L_1086dfc
// --- basic block ---
L_1086df4:
// 0x01086df4: 0x1086df4: bne   s2, zero, 0x108671c lui   a0, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc.1
	brtrue L_108671c
// --- basic block ---
L_1086dfc:
// 0x01086dfc: 0x1086dfc: addiu a0, a0, -22640
	ldloc.1
	ldc.i4 -22640
	add
	stloc.1
// 0x01086e00: 0x1086e00: jal   0x10975e4 addu  a1, zero, zero
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
// 0x01086e08: 0x1086e08: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01086e10: 0x1086e10: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_1086e14:
// 0x01086e14: 0x1086e14: lw    ra, 1628(sp)
// 0x01086e18: 0x1086e18: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01086e1c: 0x1086e1c: lw    s8, 1624(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 406
	add
	ldelem.i4
	stloc 12
// 0x01086e20: 0x1086e20: lw    s7, 1620(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 16
// 0x01086e24: 0x1086e24: lw    s6, 1616(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 404
	add
	ldelem.i4
	stloc 15
// 0x01086e28: 0x1086e28: lw    s5, 1612(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 403
	add
	ldelem.i4
	stloc 9
// 0x01086e2c: 0x1086e2c: lw    s4, 1608(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldelem.i4
	stloc 8
// 0x01086e30: 0x1086e30: lw    s3, 1604(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc 14
// 0x01086e34: 0x1086e34: lw    s2, 1600(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc 10
// 0x01086e38: 0x1086e38: lw    s1, 1596(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 399
	add
	ldelem.i4
	stloc 11
// 0x01086e3c: 0x1086e3c: lw    s0, 1592(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 398
	add
	ldelem.i4
	stloc 13
// 0x01086e40: 0x1086e40: jr    ra addiu sp, sp, 1632
	ldloc.0
	ldc.i4 1632
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
