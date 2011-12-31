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

.method public static int32 TrafficConfirmedCallback_1083880(int32,int32,int32,int32,int32)
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
// 0x01083880: 0x1083880: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01083884: 0x1083884: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01083888: 0x1083888: lw    s2, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0108388c: 0x108388c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01083890: 0x1083890: slti  v0, s2, 101
	ldloc 8
	ldc.i4.s 101
	clt
	stloc 5
// 0x01083894: 0x1083894: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01083898: 0x1083898: sw    ra, 28(sp)
// 0x0108389c: 0x108389c: lw    s1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010838a0: 0x10838a0: beq   v0, zero, 0x1083918 addu  s0, a1, zero
	ldloc 5
	ldloc.2
	stloc 10
	brfalse L_1083918
// --- basic block ---
// 0x010838a8: 0x10838a8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010838ac: 0x10838ac: bne   a0, v0, 0x10838e0 addiu v0, zero, 4
	ldloc.1
	ldloc 5
	ldc.i4.4
	stloc 5
	bne.un L_10838e0
// --- basic block ---
// 0x010838b4: 0x10838b4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010838b8: 0x10838b8: jal   0x106c5d4 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_TrafficAlertFeedback_106c5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010838c0: 0x10838c0: jal   0x10acd14 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10acd14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010838c8: 0x10838c8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010838cc: 0x10838cc: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010838d0: 0x10838d0: jal   0x10acab8 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_new_points_timed_10acab8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010838d8: 0x10838d8: j	 0x1083910 sll   zero, zero, 0
	br L_1083910
// --- basic block ---
L_10838e0:
// 0x010838e0: 0x10838e0: bne   a0, v0, 0x1083910 addu  a1, zero, zero
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc.2
	bne.un L_1083910
// --- basic block ---
// 0x010838e8: 0x10838e8: jal   0x106c5d4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_TrafficAlertFeedback_106c5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010838f0: 0x10838f0: jal   0x10acd14 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10acd14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010838f8: 0x10838f8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010838fc: 0x10838fc: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01083900: 0x1083900: jal   0x10acab8 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_new_points_timed_10acab8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083908: 0x1083908: jal   0x1083228 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_Remove_1083228(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1083910:
// 0x01083910: 0x1083910: jal   0x1000930 addu  a0, s0, zero
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
L_1083918:
// 0x01083918: 0x1083918: lw    ra, 28(sp)
// 0x0108391c: 0x108391c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01083920: 0x1083920: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01083924: 0x1083924: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01083928: 0x1083928: jr    ra addiu sp, sp, 32
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
.method public static int32 RTTrafficInfo_ClearAll_1083930(int32,int32,int32,int32,int32)
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
// 0x01083930: 0x1083930: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083934: 0x1083934: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01083938: 0x1083938: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108393c: 0x108393c: addiu a1, a1, -22780
	ldloc.2
	ldc.i4 -22780
	add
	stloc.2
// 0x01083940: 0x1083940: addiu a3, a3, -22448
	ldloc 4
	ldc.i4 -22448
	add
	stloc 4
// 0x01083944: 0x1083944: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01083948: 0x1083948: addiu a2, zero, 161
	ldc.i4 161
	stloc.3
// 0x0108394c: 0x108394c: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01083950: 0x1083950: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01083954: 0x1083954: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01083958: 0x1083958: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108395c: 0x108395c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01083960: 0x1083960: sw    ra, 44(sp)
// 0x01083964: 0x1083964: jal   0x100449c sw    s2, 28(sp)
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
// 0x0108396c: 0x108396c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01083970: 0x1083970: addiu v0, v0, -7876
	ldloc 6
	ldc.i4 -7876
	add
	stloc 6
// 0x01083974: 0x1083974: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01083978: 0x1083978: lw    s4, 2000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 13
// 0x0108397c: 0x108397c: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x01083980: 0x1083980: ori   s5, s5, 34464
	ldloc 11
	ldc.i4 34464
	or
	stloc 11
// 0x01083984: 0x1083984: sw    zero, 2000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083988: 0x1083988: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0108398c: 0x108398c: addiu s3, zero, 500
	ldc.i4 500
	stloc 10
L_1083990:
// 0x01083990: 0x1083990: slt   v0, s0, s4
	ldloc 7
	ldloc 13
	clt
	stloc 6
// 0x01083994: 0x1083994: lw    s2, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01083998: 0x1083998: beq   v0, zero, 0x10839b4 addiu s0, s0, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_10839b4
// --- basic block ---
// 0x010839a0: 0x10839a0: lw    a0, 0(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010839a4: 0x10839a4: jal   0x107ad48 addu  a0, a0, s5
	ldloc.1
	ldloc 11
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Remove_107ad48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010839ac: 0x10839ac: jal   0x1000930 addu  a0, s2, zero
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
L_10839b4:
// 0x010839b4: 0x10839b4: sw    zero, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010839b8: 0x10839b8: bne   s0, s3, 0x1083990 addiu s1, s1, 4
	ldloc 7
	ldloc 10
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1083990
// --- basic block ---
// 0x010839c0: 0x10839c0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010839c4: 0x10839c4: addiu v0, v0, -5872
	ldloc 6
	ldc.i4 -5872
	add
	stloc 6
// 0x010839c8: 0x10839c8: lw    s3, 4000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 10
// 0x010839cc: 0x10839cc: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x010839d0: 0x10839d0: sw    zero, 4000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldc.i4.s 0
	stelem.i4
// 0x010839d4: 0x10839d4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010839d8: 0x10839d8: addiu s2, zero, 1000
	ldc.i4 1000
	stloc 9
L_10839dc:
// 0x010839dc: 0x10839dc: slt   v0, s0, s3
	ldloc 7
	ldloc 10
	clt
	stloc 6
// 0x010839e0: 0x10839e0: beq   v0, zero, 0x10839f4 addiu s0, s0, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_10839f4
// --- basic block ---
// 0x010839e8: 0x10839e8: lw    a0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010839ec: 0x10839ec: jal   0x1000930 sll   zero, zero, 0
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
L_10839f4:
// 0x010839f4: 0x10839f4: sw    zero, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010839f8: 0x10839f8: bne   s0, s2, 0x10839dc addiu s1, s1, 4
	ldloc 7
	ldloc 9
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_10839dc
// --- basic block ---
// 0x01083a00: 0x1083a00: lw    ra, 44(sp)
// 0x01083a04: 0x1083a04: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01083a08: 0x1083a08: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01083a0c: 0x1083a0c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01083a10: 0x1083a10: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01083a14: 0x1083a14: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01083a18: 0x1083a18: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01083a1c: 0x1083a1c: jr    ra addiu sp, sp, 48
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
.method public static int32 RTTrafficInfo_Reset_1083a24(int32,int32,int32,int32,int32)
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
// 0x01083a24: 0x1083a24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083a28: 0x1083a28: sw    ra, 20(sp)
// 0x01083a2c: 0x1083a2c: jal   0x1083930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RTTrafficInfo_ClearAll_1083930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01083a34: 0x1083a34: lw    ra, 20(sp)
// 0x01083a38: 0x1083a38: sll   zero, zero, 0
// 0x01083a3c: 0x1083a3c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTTrafficInfo_AddSegments_1083a44(int32,int32,int32,int32,int32)
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
// 0x01083a44: 0x1083a44: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01083a48: 0x1083a48: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01083a4c: 0x1083a4c: addiu v0, v0, -7876
	ldloc 6
	ldc.i4 -7876
	add
	stloc 6
// 0x01083a50: 0x1083a50: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x01083a54: 0x1083a54: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01083a58: 0x1083a58: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01083a5c: 0x1083a5c: addu  s4, a0, zero
	ldloc.1
	stloc 16
// 0x01083a60: 0x1083a60: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01083a64: 0x1083a64: lw    a0, 2000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x01083a68: 0x1083a68: sw    ra, 76(sp)
// 0x01083a6c: 0x1083a6c: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x01083a70: 0x1083a70: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x01083a74: 0x1083a74: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01083a78: 0x1083a78: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x01083a7c: 0x1083a7c: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x01083a80: 0x1083a80: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01083a84: 0x1083a84: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x01083a88: 0x1083a88: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x01083a8c: 0x1083a8c: j	 0x1083ac8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1083ac8
// --- basic block ---
L_1083a94:
// 0x01083a94: 0x1083a94: lw    s7, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01083a98: 0x1083a98: sll   zero, zero, 0
// 0x01083a9c: 0x1083a9c: lw    a1, 0(s7)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01083aa0: 0x1083aa0: sll   zero, zero, 0
// 0x01083aa4: 0x1083aa4: bne   a1, s4, 0x1083ac8 addiu v1, v1, 4
	ldloc.2
	ldloc 16
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_1083ac8
// --- basic block ---
// 0x01083aac: 0x1083aac: lui   s6, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01083ab0: 0x1083ab0: lw    v1, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x01083ab4: 0x1083ab4: addiu s6, s6, -5872
	ldloc 8
	ldc.i4 -5872
	add
	stloc 8
// 0x01083ab8: 0x1083ab8: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01083abc: 0x1083abc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01083ac0: 0x1083ac0: j	 0x1083c00 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 14
	br L_1083c00
// --- basic block ---
L_1083ac8:
// 0x01083ac8: 0x1083ac8: slt   a1, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc.2
// 0x01083acc: 0x1083acc: bne   a1, zero, 0x1083a94 addiu v0, v0, 1
	ldloc.2
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_1083a94
// --- basic block ---
// 0x01083ad4: 0x1083ad4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083ad8: 0x1083ad8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01083adc: 0x1083adc: addiu a1, a1, -22780
	ldloc.2
	ldc.i4 -22780
	add
	stloc.2
// 0x01083ae0: 0x1083ae0: addiu a3, a3, -22420
	ldloc 4
	ldc.i4 -22420
	add
	stloc 4
// 0x01083ae4: 0x1083ae4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01083ae8: 0x1083ae8: addiu a2, zero, 311
	ldc.i4 311
	stloc.3
// 0x01083aec: 0x1083aec: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083af0: 0x1083af0: jal   0x100449c addu  s0, zero, zero
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
// 0x01083af8: 0x1083af8: j	 0x1083c58 sll   zero, zero, 0
	br L_1083c58
// --- basic block ---
L_1083b00:
// 0x01083b00: 0x1083b00: lw    s5, 4000(s6)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 9
// 0x01083b04: 0x1083b04: sll   zero, zero, 0
// 0x01083b08: 0x1083b08: sll   a1, s5, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.2
// 0x01083b0c: 0x1083b0c: slti  v0, s5, 1000
	ldloc 9
	ldc.i4 1000
	clt
	stloc 6
// 0x01083b10: 0x1083b10: addu  a1, a1, s6
	ldloc.2
	ldloc 8
	add
	stloc.2
// 0x01083b14: 0x1083b14: bne   v0, zero, 0x1083b40 addiu a0, s5, 1
	ldloc 6
	ldloc 9
	ldc.i4.1
	add
	stloc.1
	brtrue L_1083b40
// --- basic block ---
// 0x01083b1c: 0x1083b1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083b20: 0x1083b20: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01083b24: 0x1083b24: addiu a1, a1, -22780
	ldloc.2
	ldc.i4 -22780
	add
	stloc.2
// 0x01083b28: 0x1083b28: addiu a3, a3, -22364
	ldloc 4
	ldc.i4 -22364
	add
	stloc 4
// 0x01083b2c: 0x1083b2c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01083b30: 0x1083b30: jal   0x100449c addiu a2, zero, 320
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
// 0x01083b38: 0x1083b38: j	 0x1083c0c sll   zero, zero, 0
	br L_1083c0c
// --- basic block ---
L_1083b40:
// 0x01083b40: 0x1083b40: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01083b44: 0x1083b44: sll   zero, zero, 0
// 0x01083b48: 0x1083b48: bne   v0, zero, 0x1083b74 sw    a0, 4000(s6)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldloc.1
	stelem.i4
	brtrue L_1083b74
// --- basic block ---
// 0x01083b50: 0x1083b50: addiu a0, zero, 80
	ldc.i4.s 80
	stloc.1
// 0x01083b54: 0x1083b54: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01083b58: 0x1083b58: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01083b5c: 0x1083b5c: jal   0x1000910 sw    a3, 32(sp)
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
// 0x01083b64: 0x1083b64: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01083b68: 0x1083b68: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01083b6c: 0x1083b6c: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01083b70: 0x1083b70: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1083b74:
// 0x01083b74: 0x1083b74: sll   v0, s5, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 6
// 0x01083b78: 0x1083b78: addu  v0, v0, s6
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x01083b7c: 0x1083b7c: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01083b80: 0x1083b80: sll   zero, zero, 0
// 0x01083b84: 0x1083b84: sw    s1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x01083b88: 0x1083b88: sw    s2, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x01083b8c: 0x1083b8c: lw    a0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083b90: 0x1083b90: sll   zero, zero, 0
// 0x01083b94: 0x1083b94: bltz  a0, 0x1083ba8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1083ba8
// --- basic block ---
// 0x01083b9c: 0x1083b9c: sw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01083ba0: 0x1083ba0: j	 0x1083bb4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_1083bb4
// --- basic block ---
L_1083ba8:
// 0x01083ba8: 0x1083ba8: nor   a0, zero, a0
	ldloc.1
	ldc.i4.m1
	xor
	stloc.1
// 0x01083bac: 0x1083bac: sw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01083bb0: 0x1083bb0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
L_1083bb4:
// 0x01083bb4: 0x1083bb4: sw    a0, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
// 0x01083bb8: 0x1083bb8: lw    a0, 12(s7)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01083bbc: 0x1083bbc: sw    s7, 72(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x01083bc0: 0x1083bc0: sw    a0, 60(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
// 0x01083bc4: 0x1083bc4: lw    a1, 8(s7)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01083bc8: 0x1083bc8: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01083bcc: 0x1083bcc: sw    a1, 64(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
// 0x01083bd0: 0x1083bd0: sw    s4, 68(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x01083bd4: 0x1083bd4: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01083bd8: 0x1083bd8: jal   0x1082bbc sw    a3, 32(sp)
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
	call int32 Cibyl98::RTTrafficInfo_InstrumentSegment_1082bbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01083be0: 0x1083be0: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01083be4: 0x1083be4: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01083be8: 0x1083be8: bne   v0, zero, 0x1083bf4 sll   zero, zero, 0
	ldloc 6
	brtrue L_1083bf4
// --- basic block ---
// 0x01083bf0: 0x1083bf0: addiu s3, zero, 1
	ldc.i4.1
	stloc 15
L_1083bf4:
// 0x01083bf4: 0x1083bf4: addiu s8, s8, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x01083bf8: 0x1083bf8: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x01083bfc: 0x1083bfc: addiu s0, zero, 1
	ldc.i4.1
	stloc 12
L_1083c00:
// 0x01083c00: 0x1083c00: slt   v0, s8, a3
	ldloc 14
	ldloc 4
	clt
	stloc 6
// 0x01083c04: 0x1083c04: bne   v0, zero, 0x1083b00 sll   zero, zero, 0
	ldloc 6
	brtrue L_1083b00
// --- basic block ---
L_1083c0c:
// 0x01083c0c: 0x1083c0c: beq   s3, zero, 0x1083c58 sll   zero, zero, 0
	ldloc 15
	brfalse L_1083c58
// --- basic block ---
// 0x01083c14: 0x1083c14: jal   0x100b54c addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_version_100b54c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01083c1c: 0x1083c1c: beq   v0, zero, 0x1083c2c slt   s2, v0, s2
	ldloc 6
	ldloc 6
	ldloc 10
	clt
	stloc 10
	brfalse L_1083c2c
// --- basic block ---
// 0x01083c24: 0x1083c24: beq   s2, zero, 0x1083c58 sll   zero, zero, 0
	ldloc 10
	brfalse L_1083c58
// --- basic block ---
L_1083c2c:
// 0x01083c2c: 0x1083c2c: jal   0x100dc58 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100dc58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01083c34: 0x1083c34: beq   v0, zero, 0x1083c58 lui   v1, 0xfeff0000
	ldloc 6
	ldc.i4 4278124544
	stloc 7
	brfalse L_1083c58
// --- basic block ---
// 0x01083c3c: 0x1083c3c: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083c40: 0x1083c40: ori   v1, v1, 65499
	ldloc 7
	ldc.i4 65499
	or
	stloc 7
// 0x01083c44: 0x1083c44: and   v1, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc 7
// 0x01083c48: 0x1083c48: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x01083c4c: 0x1083c4c: ori   a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	or
	stloc.1
// 0x01083c50: 0x1083c50: or    v1, v1, a0
	ldloc 7
	ldloc.1
	or
	stloc 7
// 0x01083c54: 0x1083c54: sw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_1083c58:
// 0x01083c58: 0x1083c58: lw    ra, 76(sp)
// 0x01083c5c: 0x1083c5c: addu  v0, s0, zero
	ldloc 12
	stloc 6
// 0x01083c60: 0x1083c60: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x01083c64: 0x1083c64: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x01083c68: 0x1083c68: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01083c6c: 0x1083c6c: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x01083c70: 0x1083c70: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x01083c74: 0x1083c74: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x01083c78: 0x1083c78: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01083c7c: 0x1083c7c: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01083c80: 0x1083c80: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01083c84: 0x1083c84: jr    ra addiu sp, sp, 80
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
.method public static int32 RTTrafficInfo_TileReceivedCb_1083c8c(int32,int32,int32,int32,int32)
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
// 0x01083c8c: 0x1083c8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083c90: 0x1083c90: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01083c94: 0x1083c94: sw    ra, 20(sp)
// 0x01083c98: 0x1083c98: jal   0x100dc58 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100dc58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083ca0: 0x1083ca0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01083ca4: 0x1083ca4: lui   v0, 0x1000000
	ldc.i4 16777216
	stloc 5
// 0x01083ca8: 0x1083ca8: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01083cac: 0x1083cac: beq   v0, zero, 0x1083cc0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1083cc0
// --- basic block ---
// 0x01083cb4: 0x1083cb4: jal   0x1082e88 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_InstrumentSegments_1082e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083cbc: 0x1083cbc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1083cc0:
// 0x01083cc0: 0x1083cc0: lw    v0, -7884(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1971
	add
	ldelem.i4
	stloc 5
// 0x01083cc4: 0x1083cc4: sll   zero, zero, 0
// 0x01083cc8: 0x1083cc8: beq   v0, zero, 0x1083cd8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1083cd8
// --- basic block ---
// 0x01083cd0: 0x1083cd0: jalr  v0 addu  a0, s0, zero
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
L_1083cd8:
// 0x01083cd8: 0x1083cd8: lw    ra, 20(sp)
// 0x01083cdc: 0x1083cdc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01083ce0: 0x1083ce0: jr    ra addiu sp, sp, 24
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
.method public static int32 RTTrafficInfo_Term_1083ce8(int32,int32,int32,int32,int32)
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
// 0x01083ce8: 0x1083ce8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083cec: 0x1083cec: sw    ra, 20(sp)
// 0x01083cf0: 0x1083cf0: jal   0x1083930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RTTrafficInfo_ClearAll_1083930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01083cf8: 0x1083cf8: jal   0x1083edc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeTrafficInfoPluginTerm_1083edc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01083d00: 0x1083d00: lw    ra, 20(sp)
// 0x01083d04: 0x1083d04: sll   zero, zero, 0
// 0x01083d08: 0x1083d08: jr    ra addiu sp, sp, 24
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
.method public static int32 RTTrafficInfo_Init_1083d10(int32,int32,int32,int32,int32)
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
// 0x01083d10: 0x1083d10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083d14: 0x1083d14: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01083d18: 0x1083d18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083d1c: 0x1083d1c: addiu a1, a1, -22780
	ldloc.2
	ldc.i4 -22780
	add
	stloc.2
// 0x01083d20: 0x1083d20: addiu a3, a3, -22332
	ldloc 4
	ldc.i4 -22332
	add
	stloc 4
// 0x01083d24: 0x1083d24: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01083d28: 0x1083d28: sw    ra, 20(sp)
// 0x01083d2c: 0x1083d2c: jal   0x100449c addiu a2, zero, 111
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
// 0x01083d34: 0x1083d34: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083d38: 0x1083d38: addiu v0, v0, -7876
	ldloc 5
	ldc.i4 -7876
	add
	stloc 5
// 0x01083d3c: 0x1083d3c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01083d40: 0x1083d40: sw    zero, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083d44: 0x1083d44: addiu v1, v1, -5876
	ldloc 6
	ldc.i4 -5876
	add
	stloc 6
L_1083d48:
// 0x01083d48: 0x1083d48: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01083d4c: 0x1083d4c: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01083d50: 0x1083d50: bne   v0, v1, 0x1083d48 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1083d48
// --- basic block ---
// 0x01083d58: 0x1083d58: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083d5c: 0x1083d5c: addiu v0, v0, -5872
	ldloc 5
	ldc.i4 -5872
	add
	stloc 5
// 0x01083d60: 0x1083d60: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01083d64: 0x1083d64: sw    zero, 4000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083d68: 0x1083d68: addiu v1, v1, -1872
	ldloc 6
	ldc.i4 -1872
	add
	stloc 6
L_1083d6c:
// 0x01083d6c: 0x1083d6c: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01083d70: 0x1083d70: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01083d74: 0x1083d74: bne   v0, v1, 0x1083d6c lui   a0, 0x1080000
	ldloc 5
	ldloc 6
	ldc.i4 17301504
	stloc.1
	bne.un L_1083d6c
// --- basic block ---
// 0x01083d7c: 0x1083d7c: jal   0x100cad8 addiu a0, a0, 15500
	ldloc.1
	ldc.i4 15500
	add
	stloc.1
	ldloc.1
	call int32 Cibyl9::roadmap_tile_register_callback_100cad8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083d84: 0x1083d84: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01083d88: 0x1083d88: jal   0x1083f10 sw    v0, -7884(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1971
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeTrafficInfoPluginInit_1083f10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083d90: 0x1083d90: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x01083d94: 0x1083d94: jal   0x10076c8 addiu a0, a0, 13116
	ldloc.1
	ldc.i4 13116
	add
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_register_unit_change_callback_10076c8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083d9c: 0x1083d9c: lw    ra, 20(sp)
// 0x01083da0: 0x1083da0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01083da4: 0x1083da4: sw    v0, -7880(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1970
	add
	ldloc 5
	stelem.i4
// 0x01083da8: 0x1083da8: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeTrafficInfoOutlineIterator_1083db0(int32,int32)
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
// 0x01083db0: 0x1083db0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.2
// 0x01083db4: 0x1083db4: lw    v0, -1868(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -467
	add
	ldelem.i4
	stloc.2
// 0x01083db8: 0x1083db8: sll   a0, a0, 3
	ldloc.0
	ldc.i4.3
	shl
	stloc.0
// 0x01083dbc: 0x1083dbc: addu  v0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.2
// 0x01083dc0: 0x1083dc0: lw    v1, 0(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01083dc4: 0x1083dc4: sll   zero, zero, 0
// 0x01083dc8: 0x1083dc8: sw    v1, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x01083dcc: 0x1083dcc: lw    v0, 4(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01083dd0: 0x1083dd0: jr    ra sw    v0, 4(a1)
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
.method public static int32 isDisplayingTrafficInfoOn_1083dd8(int32,int32,int32,int32,int32)
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
// 0x01083dd8: 0x1083dd8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01083ddc: 0x1083ddc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01083de0: 0x1083de0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083de4: 0x1083de4: addiu a0, a0, 17024
	ldloc.1
	ldc.i4 17024
	add
	stloc.1
// 0x01083de8: 0x1083de8: sw    ra, 20(sp)
// 0x01083dec: 0x1083dec: jal   0x100e8bc addiu a1, a1, 20864
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x01083df4: 0x1083df4: lw    ra, 20(sp)
// 0x01083df8: 0x1083df8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01083dfc: 0x1083dfc: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeTrafficInfoState_1083e04(int32,int32,int32,int32,int32)
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
// 0x01083e04: 0x1083e04: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01083e08: 0x1083e08: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01083e0c: 0x1083e0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083e10: 0x1083e10: addiu a0, a0, 17024
	ldloc.1
	ldc.i4 17024
	add
	stloc.1
// 0x01083e14: 0x1083e14: sw    ra, 20(sp)
// 0x01083e18: 0x1083e18: jal   0x100e8bc addiu a1, a1, 20864
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x01083e20: 0x1083e20: lw    ra, 20(sp)
// 0x01083e24: 0x1083e24: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01083e28: 0x1083e28: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeRoadToggleShowTraffic_1083e30(int32,int32,int32,int32,int32)
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
L_1083e30:
// 0x01083e30: 0x1083e30: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01083e34: 0x1083e34: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01083e38: 0x1083e38: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01083e3c: 0x1083e3c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01083e40: 0x1083e40: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01083e44: 0x1083e44: addiu a0, s0, 17024
	ldloc 6
	ldc.i4 17024
	add
	stloc.1
// 0x01083e48: 0x1083e48: sw    ra, 28(sp)
// 0x01083e4c: 0x1083e4c: jal   0x100e8bc addiu a1, s1, 20864
	ldloc 9
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x01083e54: 0x1083e54: beq   v0, zero, 0x1083e70 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1083e70
// --- basic block ---
// 0x01083e5c: 0x1083e5c: addiu a0, s0, 17024
	ldloc 6
	ldc.i4 17024
	add
	stloc.1
// 0x01083e60: 0x1083e60: jal   0x100e688 addiu a1, a1, 9368
	ldloc.2
	ldc.i4 9368
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01083e68: 0x1083e68: j	 0x1083e80 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1083e80
// --- basic block ---
L_1083e70:
// 0x01083e70: 0x1083e70: addiu a0, s0, 17024
	ldloc 6
	ldc.i4 17024
	add
	stloc.1
// 0x01083e74: 0x1083e74: jal   0x100e688 addiu a1, s1, 20864
	ldloc 9
	ldc.i4 20864
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01083e7c: 0x1083e7c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_1083e80:
// 0x01083e80: 0x1083e80: jal   0x106adf8 sll   zero, zero, 0
	call int32 Cibyl79::Realtime_SendTrafficInfo_106adf8()
	stloc 5
// --- basic block ---
// 0x01083e88: 0x1083e88: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01083e90: 0x1083e90: lw    ra, 28(sp)
// 0x01083e94: 0x1083e94: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01083e98: 0x1083e98: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01083e9c: 0x1083e9c: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeTrafficInfoUregister_1083ea4(int32,int32,int32,int32,int32)
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
// 0x01083ea4: 0x1083ea4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083ea8: 0x1083ea8: lw    a0, -1864(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -466
	add
	ldelem.i4
	stloc.1
// 0x01083eac: 0x1083eac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083eb0: 0x1083eb0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01083eb4: 0x1083eb4: beq   a0, v0, 0x1083ec4 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_1083ec4
// --- basic block ---
// 0x01083ebc: 0x1083ebc: jal   0x10147d0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl14::roadmap_plugin_unregister_10147d0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1083ec4:
// 0x01083ec4: 0x1083ec4: lw    ra, 20(sp)
// 0x01083ec8: 0x1083ec8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01083ecc: 0x1083ecc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083ed0: 0x1083ed0: sw    v1, -1864(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -466
	add
	ldloc 7
	stelem.i4
// 0x01083ed4: 0x1083ed4: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeTrafficInfoPluginTerm_1083edc(int32,int32,int32,int32,int32)
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
// 0x01083edc: 0x1083edc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083ee0: 0x1083ee0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01083ee4: 0x1083ee4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01083ee8: 0x1083ee8: lw    a0, -1864(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -466
	add
	ldelem.i4
	stloc.1
// 0x01083eec: 0x1083eec: sw    ra, 20(sp)
// 0x01083ef0: 0x1083ef0: jal   0x1083ea4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeTrafficInfoUregister_1083ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01083ef8: 0x1083ef8: lw    ra, 20(sp)
// 0x01083efc: 0x1083efc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01083f00: 0x1083f00: sw    v0, -1864(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -466
	add
	ldloc 7
	stelem.i4
// 0x01083f04: 0x1083f04: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01083f08: 0x1083f08: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeTrafficInfoPluginInit_1083f10(int32,int32,int32,int32,int32)
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
// 0x01083f10: 0x1083f10: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01083f14: 0x1083f14: sw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01083f18: 0x1083f18: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01083f1c: 0x1083f1c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01083f20: 0x1083f20: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01083f24: 0x1083f24: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01083f28: 0x1083f28: addiu a0, s0, 26328
	ldloc 8
	ldc.i4 26328
	add
	stloc.1
// 0x01083f2c: 0x1083f2c: addiu a1, s5, 17040
	ldloc 9
	ldc.i4 17040
	add
	stloc.2
// 0x01083f30: 0x1083f30: addiu a2, a2, -22308
	ldloc.3
	ldc.i4 -22308
	add
	stloc.3
// 0x01083f34: 0x1083f34: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01083f38: 0x1083f38: sw    ra, 52(sp)
// 0x01083f3c: 0x1083f3c: sw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01083f40: 0x1083f40: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x01083f44: 0x1083f44: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01083f48: 0x1083f48: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01083f4c: 0x1083f4c: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01083f50: 0x1083f50: jal   0x100ee78 lui   s4, 0x0
	ldc.i4.s 0
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083f58: 0x1083f58: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01083f5c: 0x1083f5c: addiu a0, s0, 26328
	ldloc 8
	ldc.i4 26328
	add
	stloc.1
// 0x01083f60: 0x1083f60: addiu a2, a2, -22300
	ldloc.3
	ldc.i4 -22300
	add
	stloc.3
// 0x01083f64: 0x1083f64: addiu a1, s4, 17056
	ldloc 15
	ldc.i4 17056
	add
	stloc.2
// 0x01083f68: 0x1083f68: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083f70: 0x1083f70: lui   s3, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01083f74: 0x1083f74: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01083f78: 0x1083f78: addiu a0, s0, 26328
	ldloc 8
	ldc.i4 26328
	add
	stloc.1
// 0x01083f7c: 0x1083f7c: addiu a2, a2, -31112
	ldloc.3
	ldc.i4 -31112
	add
	stloc.3
// 0x01083f80: 0x1083f80: addiu a1, s3, 17072
	ldloc 14
	ldc.i4 17072
	add
	stloc.2
// 0x01083f84: 0x1083f84: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083f8c: 0x1083f8c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01083f90: 0x1083f90: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01083f94: 0x1083f94: addiu a0, s0, 26328
	ldloc 8
	ldc.i4 26328
	add
	stloc.1
// 0x01083f98: 0x1083f98: addiu a2, a2, -22292
	ldloc.3
	ldc.i4 -22292
	add
	stloc.3
// 0x01083f9c: 0x1083f9c: addiu a1, s2, 17088
	ldloc 13
	ldc.i4 17088
	add
	stloc.2
// 0x01083fa0: 0x1083fa0: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083fa8: 0x1083fa8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01083fac: 0x1083fac: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01083fb0: 0x1083fb0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01083fb4: 0x1083fb4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01083fb8: 0x1083fb8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01083fbc: 0x1083fbc: addiu a3, s0, 20864
	ldloc 8
	ldc.i4 20864
	add
	stloc 4
// 0x01083fc0: 0x1083fc0: addiu a0, a0, 12744
	ldloc.1
	ldc.i4 12744
	add
	stloc.1
// 0x01083fc4: 0x1083fc4: addiu a1, s1, 17024
	ldloc 12
	ldc.i4 17024
	add
	stloc.2
// 0x01083fc8: 0x1083fc8: addiu v0, v0, 9368
	ldloc 5
	ldc.i4 9368
	add
	stloc 5
// 0x01083fcc: 0x1083fcc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01083fd0: 0x1083fd0: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083fd8: 0x1083fd8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083fdc: 0x1083fdc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01083fe0: 0x1083fe0: jal   0x104f134 addiu a0, a0, -22284
	ldloc.1
	ldc.i4 -22284
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083fe8: 0x1083fe8: lui   s6, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01083fec: 0x1083fec: addiu a0, s5, 17040
	ldloc 9
	ldc.i4 17040
	add
	stloc.1
// 0x01083ff0: 0x1083ff0: jal   0x100e410 sw    v0, -1860(s6)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -465
	add
	ldloc 5
	stelem.i4
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
// 0x01083ff8: 0x1083ff8: jal   0x104efe4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104efe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084000: 0x1084000: jal   0x101fb38 addiu s5, zero, 25
	ldc.i4.s 25
	stloc 9
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fb38(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084008: 0x1084008: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 11
// 0x0108400c: 0x108400c: mflo  lo
	ldloc 11
	stloc.1
// 0x01084010: 0x1084010: jal   0x104df58 addiu s6, s6, -1860
	ldloc 10
	ldc.i4 -1860
	add
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104df58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084018: 0x1084018: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108401c: 0x108401c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084020: 0x1084020: jal   0x104f134 addiu a0, a0, -22256
	ldloc.1
	ldc.i4 -22256
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084028: 0x1084028: addiu a0, s4, 17056
	ldloc 15
	ldc.i4 17056
	add
	stloc.1
// 0x0108402c: 0x108402c: jal   0x100e410 sw    v0, 4(s6)
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
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084034: 0x1084034: jal   0x104efe4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104efe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108403c: 0x108403c: jal   0x101fb38 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fb38(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084044: 0x1084044: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 11
// 0x01084048: 0x1084048: mflo  lo
	ldloc 11
	stloc.1
// 0x0108404c: 0x108404c: jal   0x104df58 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104df58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084054: 0x1084054: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084058: 0x1084058: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108405c: 0x108405c: jal   0x104f134 addiu a0, a0, -22228
	ldloc.1
	ldc.i4 -22228
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084064: 0x1084064: addiu a0, s3, 17072
	ldloc 14
	ldc.i4 17072
	add
	stloc.1
// 0x01084068: 0x1084068: jal   0x100e410 sw    v0, 8(s6)
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
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084070: 0x1084070: jal   0x104efe4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104efe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084078: 0x1084078: jal   0x101fb38 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fb38(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084080: 0x1084080: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 11
// 0x01084084: 0x1084084: mflo  lo
	ldloc 11
	stloc.1
// 0x01084088: 0x1084088: jal   0x104df58 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104df58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084090: 0x1084090: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084094: 0x1084094: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084098: 0x1084098: jal   0x104f134 addiu a0, a0, -22200
	ldloc.1
	ldc.i4 -22200
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010840a0: 0x10840a0: addiu a0, s2, 17088
	ldloc 13
	ldc.i4 17088
	add
	stloc.1
// 0x010840a4: 0x10840a4: jal   0x100e410 sw    v0, 12(s6)
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
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010840ac: 0x10840ac: jal   0x104efe4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104efe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010840b4: 0x10840b4: jal   0x101fb38 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fb38(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010840bc: 0x10840bc: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 11
// 0x010840c0: 0x10840c0: mflo  lo
	ldloc 11
	stloc.1
// 0x010840c4: 0x10840c4: jal   0x104df58 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104df58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010840cc: 0x10840cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010840d0: 0x10840d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010840d4: 0x10840d4: jal   0x104f134 addiu a0, a0, -22164
	ldloc.1
	ldc.i4 -22164
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010840dc: 0x10840dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010840e0: 0x10840e0: addiu a0, a0, 32072
	ldloc.1
	ldc.i4 32072
	add
	stloc.1
// 0x010840e4: 0x10840e4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010840e8: 0x10840e8: jal   0x104efe4 sw    v0, -1836(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -459
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104efe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010840f0: 0x10840f0: addiu a0, s1, 17024
	ldloc 12
	ldc.i4 17024
	add
	stloc.1
// 0x010840f4: 0x10840f4: jal   0x100e8bc addiu a1, s0, 20864
	ldloc 8
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
// 0x010840fc: 0x10840fc: beq   v0, zero, 0x108411c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_108411c
// --- basic block ---
// 0x01084104: 0x1084104: jal   0x1014774 addiu a0, a0, 17104
	ldloc.1
	ldc.i4 17104
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_plugin_register_1014774(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108410c: 0x108410c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01084110: 0x1084110: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01084114: 0x1084114: jal   0x106adf8 sw    v0, -1864(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -466
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl79::Realtime_SendTrafficInfo_106adf8()
	stloc 5
// --- basic block ---
L_108411c:
// 0x0108411c: 0x108411c: lw    ra, 52(sp)
// 0x01084120: 0x1084120: lw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01084124: 0x1084124: lw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01084128: 0x1084128: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x0108412c: 0x108412c: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x01084130: 0x1084130: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01084134: 0x1084134: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01084138: 0x1084138: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108413c: 0x108413c: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeTrafficInfoScreenRepaint_1084144(int32,int32,int32,int32,int32)
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
L_1084144:
// 0x01084144: 0x1084144: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x01084148: 0x1084148: sw    ra, 108(sp)
// 0x0108414c: 0x108414c: sw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
// 0x01084150: 0x1084150: sw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 17
	stelem.i4
// 0x01084154: 0x1084154: sw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 14
	stelem.i4
// 0x01084158: 0x1084158: sw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x0108415c: 0x108415c: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x01084160: 0x1084160: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x01084164: 0x1084164: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x01084168: 0x1084168: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x0108416c: 0x108416c: jal   0x101fb38 sw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fb38(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084174: 0x1084174: jal   0x1083dd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::isDisplayingTrafficInfoOn_1083dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108417c: 0x108417c: beq   v0, zero, 0x10847f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10847f8
// --- basic block ---
// 0x01084184: 0x1084184: jal   0x10a6ec8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_color_roads_10a6ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108418c: 0x108418c: beq   v0, zero, 0x10847f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10847f8
// --- basic block ---
// 0x01084194: 0x1084194: jal   0x10828dc sll   zero, zero, 0
	call int32 Cibyl98::RTTrafficInfo_IsEmpty_10828dc()
	stloc 5
// --- basic block ---
// 0x0108419c: 0x108419c: bne   v0, zero, 0x10847f8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10847f8
// --- basic block ---
// 0x010841a4: 0x10841a4: jal   0x100af40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_current_scale_factor_100af40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010841ac: 0x10841ac: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010841b0: 0x10841b0: bne   v0, zero, 0x1084324 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084324
// --- basic block ---
// 0x010841b8: 0x10841b8: jal   0x10828ec lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
	call int32 Cibyl98::RTTrafficInfo_Count_10828ec()
	stloc 5
// --- basic block ---
// 0x010841c0: 0x10841c0: lui   s6, 0x80000
	ldc.i4 524288
	stloc 14
// 0x010841c4: 0x10841c4: lui   s8, 0x1080000
	ldc.i4 17301504
	stloc 15
// 0x010841c8: 0x10841c8: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010841cc: 0x10841cc: addiu s1, s1, 29700
	ldloc 9
	ldc.i4 29700
	add
	stloc 9
// 0x010841d0: 0x10841d0: addiu s6, s6, -1860
	ldloc 14
	ldc.i4 -1860
	add
	stloc 14
// 0x010841d4: 0x10841d4: addiu s8, s8, 15792
	ldloc 15
	ldc.i4 15792
	add
	stloc 15
// 0x010841d8: 0x10841d8: addiu s2, zero, -1
	ldc.i4.m1
	stloc 10
// 0x010841dc: 0x10841dc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010841e0: 0x10841e0: addiu s5, zero, 25
	ldc.i4.s 25
	stloc 13
// 0x010841e4: 0x10841e4: lui   s4, 0x80000
	ldc.i4 524288
	stloc 11
// 0x010841e8: 0x10841e8: addiu s3, zero, 1
	ldc.i4.1
	stloc 16
// 0x010841ec: 0x10841ec: j	 0x1084308 addiu s7, zero, -1
	ldc.i4.m1
	stloc 17
	br L_1084308
// --- basic block ---
L_10841f4:
// 0x010841f4: 0x10841f4: jal   0x1082984 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl98::RTTrafficInfo_Get_1082984(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010841fc: 0x10841fc: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01084200: 0x1084200: lw    v0, 824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 5
// 0x01084204: 0x1084204: sll   zero, zero, 0
// 0x01084208: 0x1084208: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0108420c: 0x108420c: bne   v0, zero, 0x1084304 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084304
// --- basic block ---
// 0x01084214: 0x1084214: lw    a0, 2436(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc.1
// 0x01084218: 0x1084218: lw    v0, 56(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0108421c: 0x108421c: sll   zero, zero, 0
// 0x01084220: 0x1084220: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x01084224: 0x1084224: bne   v0, zero, 0x1084304 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084304
// --- basic block ---
// 0x0108422c: 0x108422c: lw    a0, 2428(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc.1
// 0x01084230: 0x1084230: lw    v0, 64(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01084234: 0x1084234: sll   zero, zero, 0
// 0x01084238: 0x1084238: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x0108423c: 0x108423c: bne   v0, zero, 0x1084304 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084304
// --- basic block ---
// 0x01084244: 0x1084244: lw    a0, 2440(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc.1
// 0x01084248: 0x1084248: lw    v0, 60(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0108424c: 0x108424c: sll   zero, zero, 0
// 0x01084250: 0x1084250: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x01084254: 0x1084254: bne   v0, zero, 0x1084304 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084304
// --- basic block ---
// 0x0108425c: 0x108425c: lw    a0, 2432(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc.1
// 0x01084260: 0x1084260: lw    v0, 68(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01084264: 0x1084264: sll   zero, zero, 0
// 0x01084268: 0x1084268: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x0108426c: 0x108426c: bne   v0, zero, 0x1084304 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084304
// --- basic block ---
// 0x01084274: 0x1084274: j	 0x108473c sll   zero, zero, 0
	br L_108473c
// --- basic block ---
L_108427c:
// 0x0108427c: 0x108427c: jal   0x104e590 sw    v1, 68(sp)
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
	call int32 Cibyl58::roadmap_canvas_select_pen_104e590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084284: 0x1084284: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01084288: 0x1084288: sll   zero, zero, 0
L_108428c:
// 0x0108428c: 0x108428c: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01084290: 0x1084290: sll   zero, zero, 0
// 0x01084294: 0x1084294: beq   s2, v0, 0x10842ac sll   zero, zero, 0
	ldloc 10
	ldloc 5
	beq  L_10842ac
// --- basic block ---
// 0x0108429c: 0x108429c: jal   0x101fa8c sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl23::roadmap_screen_draw_flush_101fa8c()
	stloc 5
// --- basic block ---
// 0x010842a4: 0x10842a4: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x010842a8: 0x10842a8: sll   zero, zero, 0
L_10842ac:
// 0x010842ac: 0x10842ac: lw    t1, 824(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 19
// 0x010842b0: 0x10842b0: lw    s2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x010842b4: 0x10842b4: addiu a0, t1, 102
	ldloc 19
	ldc.i4.s 102
	add
	stloc.1
// 0x010842b8: 0x10842b8: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x010842bc: 0x10842bc: addiu v0, v1, 828
	ldloc 7
	ldc.i4 828
	add
	stloc 5
// 0x010842c0: 0x10842c0: sll   t0, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 18
// 0x010842c4: 0x10842c4: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x010842c8: 0x10842c8: addiu t1, t1, -2
	ldloc 19
	ldc.i4.s -2
	add
	stloc 19
// 0x010842cc: 0x10842cc: addu  t0, s6, t0
	ldloc 14
	ldloc 18
	add
	stloc 18
// 0x010842d0: 0x10842d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010842d4: 0x10842d4: addiu a1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc.2
// 0x010842d8: 0x10842d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010842dc: 0x10842dc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010842e0: 0x10842e0: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 19
	stelem.i4
// 0x010842e4: 0x10842e4: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 18
	stelem.i4
// 0x010842e8: 0x10842e8: sw    v0, -1868(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -467
	add
	ldloc 5
	stelem.i4
// 0x010842ec: 0x10842ec: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x010842f0: 0x10842f0: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010842f4: 0x10842f4: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 16
	stelem.i4
// 0x010842f8: 0x10842f8: jal   0x1022e7c sw    s7, 36(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022e7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084300: 0x1084300: sw    zero, -1868(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -467
	add
	ldc.i4.s 0
	stelem.i4
L_1084304:
// 0x01084304: 0x1084304: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1084308:
// 0x01084308: 0x1084308: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0108430c: 0x108430c: sll   zero, zero, 0
// 0x01084310: 0x1084310: slt   v0, s0, v1
	ldloc 8
	ldloc 7
	clt
	stloc 5
// 0x01084314: 0x1084314: bne   v0, zero, 0x10841f4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10841f4
// --- basic block ---
// 0x0108431c: 0x108431c: j	 0x10847f8 sll   zero, zero, 0
	br L_10847f8
// --- basic block ---
L_1084324:
// 0x01084324: 0x1084324: jal   0x10829ac lui   s7, 0xe0000
	ldc.i4 917504
	stloc 17
	call int32 Cibyl98::RTTrafficInfo_GetNumLines_10829ac()
	stloc 5
// --- basic block ---
// 0x0108432c: 0x108432c: addiu s8, zero, -1
	ldc.i4.m1
	stloc 15
// 0x01084330: 0x1084330: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01084334: 0x1084334: addiu s4, zero, -1
	ldc.i4.m1
	stloc 11
// 0x01084338: 0x1084338: sw    s8, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x0108433c: 0x108433c: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01084340: 0x1084340: addiu s2, s7, 29700
	ldloc 17
	ldc.i4 29700
	add
	stloc 10
// 0x01084344: 0x1084344: lui   s6, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x01084348: 0x1084348: j	 0x1084720 addiu s3, zero, 25
	ldc.i4.s 25
	stloc 16
	br L_1084720
// --- basic block ---
L_1084350:
// 0x01084350: 0x1084350: jal   0x10829bc addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl98::RTTrafficInfo_GetLine_10829bc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084358: 0x1084358: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0108435c: 0x108435c: lw    v0, 72(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01084360: 0x1084360: lw    v1, 56(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01084364: 0x1084364: lw    a0, 2436(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc.1
// 0x01084368: 0x1084368: sll   zero, zero, 0
// 0x0108436c: 0x108436c: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x01084370: 0x1084370: bne   a0, zero, 0x1084718 addu  a0, s4, zero
	ldloc.1
	ldloc 11
	stloc.1
	brtrue L_1084718
// --- basic block ---
// 0x01084378: 0x1084378: lw    a0, 64(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0108437c: 0x108437c: lw    a1, 2428(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc.2
// 0x01084380: 0x1084380: sll   zero, zero, 0
// 0x01084384: 0x1084384: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x01084388: 0x1084388: bne   a1, zero, 0x1084708 sll   zero, zero, 0
	ldloc.2
	brtrue L_1084708
// --- basic block ---
// 0x01084390: 0x1084390: lw    a1, 60(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x01084394: 0x1084394: lw    a2, 2440(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc.3
// 0x01084398: 0x1084398: sll   zero, zero, 0
// 0x0108439c: 0x108439c: slt   a2, a1, a2
	ldloc.2
	ldloc.3
	clt
	stloc.3
// 0x010843a0: 0x10843a0: bne   a2, zero, 0x1084708 sll   zero, zero, 0
	ldloc.3
	brtrue L_1084708
// --- basic block ---
// 0x010843a8: 0x10843a8: lw    a2, 2432(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc.3
// 0x010843ac: 0x10843ac: lw    v0, 68(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010843b0: 0x10843b0: sll   zero, zero, 0
// 0x010843b4: 0x10843b4: slt   a2, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc.3
// 0x010843b8: 0x10843b8: bne   a2, zero, 0x1084708 sll   zero, zero, 0
	ldloc.3
	brtrue L_1084708
// --- basic block ---
// 0x010843c0: 0x10843c0: j	 0x1084788 sll   zero, zero, 0
	br L_1084788
// --- basic block ---
L_10843c8:
// 0x010843c8: 0x10843c8: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010843cc: 0x10843cc: sll   zero, zero, 0
// 0x010843d0: 0x10843d0: beq   a0, s4, 0x1084718 addiu v0, sp, 44
	ldloc.1
	ldloc 11
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
	beq  L_1084718
// --- basic block ---
// 0x010843d8: 0x10843d8: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x010843dc: 0x10843dc: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010843e0: 0x10843e0: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x010843e4: 0x10843e4: jal   0x100c924 sw    v0, 16(sp)
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
	call int32 Cibyl9::roadmap_tile_edges_100c924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010843ec: 0x10843ec: lw    v0, 56(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010843f0: 0x10843f0: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010843f4: 0x10843f4: sll   zero, zero, 0
// 0x010843f8: 0x10843f8: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010843fc: 0x10843fc: bne   v0, zero, 0x1084718 addu  a0, s4, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_1084718
// --- basic block ---
// 0x01084404: 0x1084404: lw    v0, 64(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01084408: 0x1084408: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0108440c: 0x108440c: sll   zero, zero, 0
// 0x01084410: 0x1084410: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01084414: 0x1084414: bne   v0, zero, 0x1084718 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084718
// --- basic block ---
// 0x0108441c: 0x108441c: lw    v0, 60(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01084420: 0x1084420: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01084424: 0x1084424: sll   zero, zero, 0
// 0x01084428: 0x1084428: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0108442c: 0x108442c: bne   v0, zero, 0x1084718 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084718
// --- basic block ---
// 0x01084434: 0x1084434: lw    v0, 68(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01084438: 0x1084438: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0108443c: 0x108443c: sll   zero, zero, 0
// 0x01084440: 0x1084440: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01084444: 0x1084444: bne   v0, zero, 0x1084718 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084718
// --- basic block ---
// 0x0108444c: 0x108444c: j	 0x10847a0 sll   zero, zero, 0
	br L_10847a0
// --- basic block ---
L_1084454:
// 0x01084454: 0x1084454: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084458: 0x1084458: jal   0x100d44c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084460: 0x1084460: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084464: 0x1084464: j	 0x108471c addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	br L_108471c
// --- basic block ---
L_108446c:
// 0x0108446c: 0x108446c: lw    a2, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01084470: 0x1084470: sll   zero, zero, 0
// 0x01084474: 0x1084474: slt   v1, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 7
// 0x01084478: 0x1084478: bne   v1, zero, 0x1084708 sll   zero, zero, 0
	ldloc 7
	brtrue L_1084708
// --- basic block ---
// 0x01084480: 0x1084480: lw    v1, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01084484: 0x1084484: sll   zero, zero, 0
// 0x01084488: 0x1084488: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x0108448c: 0x108448c: bne   a0, zero, 0x1084718 addu  a0, s4, zero
	ldloc.1
	ldloc 11
	stloc.1
	brtrue L_1084718
// --- basic block ---
// 0x01084494: 0x1084494: lw    v1, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01084498: 0x1084498: sll   zero, zero, 0
// 0x0108449c: 0x108449c: slt   a1, a1, v1
	ldloc.2
	ldloc 7
	clt
	stloc.2
// 0x010844a0: 0x10844a0: bne   a1, zero, 0x1084718 sll   zero, zero, 0
	ldloc.2
	brtrue L_1084718
// --- basic block ---
// 0x010844a8: 0x10844a8: lw    v1, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010844ac: 0x10844ac: sll   zero, zero, 0
// 0x010844b0: 0x10844b0: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010844b4: 0x10844b4: bne   v0, zero, 0x1084718 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084718
// --- basic block ---
// 0x010844bc: 0x10844bc: j	 0x10847c8 addiu a0, zero, 192
	ldc.i4 192
	stloc.1
	br L_10847c8
// --- basic block ---
L_10844c4:
// 0x010844c4: 0x10844c4: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010844c8: 0x10844c8: lw    v1, 29700(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7425
	add
	ldelem.i4
	stloc 7
// 0x010844cc: 0x10844cc: sll   zero, zero, 0
// 0x010844d0: 0x10844d0: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010844d4: 0x10844d4: beq   v0, zero, 0x1084708 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1084708
// --- basic block ---
// 0x010844dc: 0x10844dc: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010844e0: 0x10844e0: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010844e4: 0x10844e4: sll   zero, zero, 0
// 0x010844e8: 0x10844e8: beq   a0, v0, 0x1084500 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1084500
// --- basic block ---
// 0x010844f0: 0x10844f0: bltz  a0, 0x1084500 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1084500
// --- basic block ---
// 0x010844f8: 0x10844f8: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1084500:
// 0x01084500: 0x1084500: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01084504: 0x1084504: addiu a0, zero, 192
	ldc.i4 192
	stloc.1
// 0x01084508: 0x1084508: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 12
// 0x0108450c: 0x108450c: lw    v1, 29824(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7456
	add
	ldelem.i4
	stloc 7
// 0x01084510: 0x1084510: mflo  lo
	ldloc 12
	stloc 9
// 0x01084514: 0x1084514: addu  v1, v1, s1
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x01084518: 0x1084518: lw    a0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0108451c: 0x108451c: sll   zero, zero, 0
// 0x01084520: 0x1084520: beq   a0, zero, 0x1084594 sll   zero, zero, 0
	ldloc.1
	brfalse L_1084594
// --- basic block ---
// 0x01084528: 0x1084528: lw    v1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108452c: 0x108452c: lw    a0, 29700(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7425
	add
	ldelem.i4
	stloc.1
// 0x01084530: 0x1084530: sll   zero, zero, 0
// 0x01084534: 0x1084534: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x01084538: 0x1084538: beq   v1, zero, 0x1084594 addiu v1, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 7
	brfalse L_1084594
// --- basic block ---
// 0x01084540: 0x1084540: bne   v0, v1, 0x1084558 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1084558
// --- basic block ---
// 0x01084548: 0x1084548: jal   0x101fa54 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_fast_refresh_101fa54()
	stloc 5
// --- basic block ---
// 0x01084550: 0x1084550: bne   v0, zero, 0x1084594 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084594
// --- basic block ---
L_1084558:
// 0x01084558: 0x1084558: lw    v0, 29824(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7456
	add
	ldelem.i4
	stloc 5
// 0x0108455c: 0x108455c: sll   zero, zero, 0
// 0x01084560: 0x1084560: addu  s1, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x01084564: 0x1084564: lw    v0, 120(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x01084568: 0x1084568: sll   zero, zero, 0
// 0x0108456c: 0x108456c: beq   v0, zero, 0x1084594 sll   zero, zero, 0
	ldloc 5
	brfalse L_1084594
// --- basic block ---
// 0x01084574: 0x1084574: lw    a0, 48(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01084578: 0x1084578: sll   zero, zero, 0
// 0x0108457c: 0x108457c: beq   a0, zero, 0x1084594 sll   zero, zero, 0
	ldloc.1
	brfalse L_1084594
// --- basic block ---
// 0x01084584: 0x1084584: jal   0x104df44 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_get_thickness_104df44(int32)
	stloc 5
// --- basic block ---
// 0x0108458c: 0x108458c: j	 0x10845a4 addiu s1, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 9
	br L_10845a4
// --- basic block ---
L_1084594:
// 0x01084594: 0x1084594: jal   0x101fb38 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fb38(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108459c: 0x108459c: div   v0, s3
	ldloc 5
	ldloc 16
	div
	stloc 12
// 0x010845a0: 0x10845a0: mflo  lo
	ldloc 12
	stloc 9
L_10845a4:
// 0x010845a4: 0x10845a4: jal   0x101fb38 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fb38(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010845ac: 0x10845ac: div   v0, s3
	ldloc 5
	ldloc 16
	div
	stloc 12
// 0x010845b0: 0x10845b0: mflo  lo
	ldloc 12
	stloc 5
// 0x010845b4: 0x10845b4: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010845b8: 0x10845b8: beq   v0, zero, 0x10845d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10845d0
// --- basic block ---
// 0x010845c0: 0x10845c0: jal   0x101fb38 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fb38(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010845c8: 0x10845c8: div   v0, s3
	ldloc 5
	ldloc 16
	div
	stloc 12
// 0x010845cc: 0x10845cc: mflo  lo
	ldloc 12
	stloc 9
L_10845d0:
// 0x010845d0: 0x10845d0: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010845d4: 0x10845d4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010845d8: 0x10845d8: addiu v1, v1, -1860
	ldloc 7
	ldc.i4 -1860
	add
	stloc 7
// 0x010845dc: 0x10845dc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010845e0: 0x10845e0: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010845e4: 0x10845e4: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010845e8: 0x10845e8: jal   0x104e590 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010845f0: 0x10845f0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010845f4: 0x10845f4: jal   0x104df58 sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104df58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010845fc: 0x10845fc: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01084600: 0x1084600: sll   zero, zero, 0
// 0x01084604: 0x1084604: beq   v0, zero, 0x1084614 sll   zero, zero, 0
	ldloc 5
	brfalse L_1084614
// --- basic block ---
// 0x0108460c: 0x108460c: jal   0x104e590 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1084614:
// 0x01084614: 0x1084614: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01084618: 0x1084618: sll   zero, zero, 0
// 0x0108461c: 0x108461c: bne   s1, a0, 0x1084634 sll   zero, zero, 0
	ldloc 9
	ldloc.1
	bne.un L_1084634
// --- basic block ---
// 0x01084624: 0x1084624: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01084628: 0x1084628: sll   zero, zero, 0
// 0x0108462c: 0x108462c: beq   s8, v0, 0x108463c sll   zero, zero, 0
	ldloc 15
	ldloc 5
	beq  L_108463c
// --- basic block ---
L_1084634:
// 0x01084634: 0x1084634: jal   0x101fa8c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_draw_flush_101fa8c()
	stloc 5
// --- basic block ---
L_108463c:
// 0x0108463c: 0x108463c: lw    v0, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01084640: 0x1084640: lw    s8, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01084644: 0x1084644: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01084648: 0x1084648: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108464c: 0x108464c: addiu v0, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 5
// 0x01084650: 0x1084650: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01084654: 0x1084654: addiu a0, a0, -1860
	ldloc.1
	ldc.i4 -1860
	add
	stloc.1
// 0x01084658: 0x1084658: sll   v0, s8, 2
	ldloc 15
	ldc.i4.2
	shl
	stloc 5
// 0x0108465c: 0x108465c: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01084660: 0x1084660: lw    t0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 18
// 0x01084664: 0x1084664: addiu v1, s0, 16
	ldloc 8
	ldc.i4.s 16
	add
	stloc 7
// 0x01084668: 0x1084668: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0108466c: 0x108466c: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x01084670: 0x1084670: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01084674: 0x1084674: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01084678: 0x1084678: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0108467c: 0x108467c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01084680: 0x1084680: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01084684: 0x1084684: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01084688: 0x1084688: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x0108468c: 0x108468c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01084690: 0x1084690: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01084694: 0x1084694: jal   0x1022e7c sw    v1, 68(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022e7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108469c: 0x108469c: slti  v0, s1, 4
	ldloc 9
	ldc.i4.4
	clt
	stloc 5
// 0x010846a0: 0x10846a0: bne   v0, zero, 0x1084714 addu  a0, s4, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_1084714
// --- basic block ---
// 0x010846a8: 0x10846a8: jal   0x101fa54 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_fast_refresh_101fa54()
	stloc 5
// --- basic block ---
// 0x010846b0: 0x10846b0: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x010846b4: 0x10846b4: bne   v0, zero, 0x1084710 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brtrue L_1084710
// --- basic block ---
// 0x010846bc: 0x10846bc: lw    v0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010846c0: 0x10846c0: lw    a3, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010846c4: 0x10846c4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010846c8: 0x10846c8: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010846cc: 0x10846cc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010846d0: 0x10846d0: lw    v0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010846d4: 0x10846d4: sll   zero, zero, 0
// 0x010846d8: 0x10846d8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010846dc: 0x10846dc: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010846e0: 0x10846e0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010846e4: 0x10846e4: addiu v1, v1, 29740
	ldloc 7
	ldc.i4 29740
	add
	stloc 7
// 0x010846e8: 0x10846e8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010846ec: 0x10846ec: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010846f0: 0x10846f0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010846f4: 0x10846f4: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010846f8: 0x10846f8: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010846fc: 0x10846fc: jal   0x10ac8c8 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	call void Cibyl129::roadmap_screen_draw_line_direction_10ac8c8()
// --- basic block ---
// 0x01084704: 0x1084704: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
L_1084708:
// 0x01084708: 0x1084708: j	 0x1084718 addu  a0, s4, zero
	ldloc 11
	stloc.1
	br L_1084718
// --- basic block ---
L_1084710:
// 0x01084710: 0x1084710: addu  a0, s4, zero
	ldloc 11
	stloc.1
L_1084714:
// 0x01084714: 0x1084714: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
L_1084718:
// 0x01084718: 0x1084718: addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_108471c:
// 0x0108471c: 0x108471c: addu  s4, a0, zero
	ldloc.1
	stloc 11
L_1084720:
// 0x01084720: 0x1084720: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01084724: 0x1084724: sll   zero, zero, 0
// 0x01084728: 0x1084728: slt   v0, s5, a0
	ldloc 13
	ldloc.1
	clt
	stloc 5
// 0x0108472c: 0x108472c: bne   v0, zero, 0x1084350 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084350
// --- basic block ---
// 0x01084734: 0x1084734: j	 0x10847f8 sll   zero, zero, 0
	br L_10847f8
// --- basic block ---
L_108473c:
// 0x0108473c: 0x108473c: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01084740: 0x1084740: sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x01084744: 0x1084744: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01084748: 0x1084748: addu  v0, v0, s6
	ldloc 5
	ldloc 14
	add
	stloc 5
// 0x0108474c: 0x108474c: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084750: 0x1084750: jal   0x104e590 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084758: 0x1084758: jal   0x101fb38 sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fb38(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084760: 0x1084760: div   v0, s5
	ldloc 5
	ldloc 13
	div
	stloc 12
// 0x01084764: 0x1084764: mflo  lo
	ldloc 12
	stloc.1
// 0x01084768: 0x1084768: jal   0x104df58 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104df58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084770: 0x1084770: lw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x01084774: 0x1084774: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01084778: 0x1084778: bne   a1, zero, 0x108427c addu  a0, a1, zero
	ldloc.2
	ldloc.2
	stloc.1
	brtrue L_108427c
// --- basic block ---
// 0x01084780: 0x1084780: j	 0x108428c sll   zero, zero, 0
	br L_108428c
// --- basic block ---
L_1084788:
// 0x01084788: 0x1084788: lw    a2, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.3
// 0x0108478c: 0x108478c: sll   zero, zero, 0
// 0x01084790: 0x1084790: beq   a2, zero, 0x10843c8 sll   zero, zero, 0
	ldloc.3
	brfalse L_10843c8
// --- basic block ---
// 0x01084798: 0x1084798: j	 0x108446c sll   zero, zero, 0
	br L_108446c
// --- basic block ---
L_10847a0:
// 0x010847a0: 0x10847a0: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010847a4: 0x10847a4: jal   0x100b54c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_version_100b54c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010847ac: 0x10847ac: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010847b0: 0x10847b0: sll   zero, zero, 0
// 0x010847b4: 0x10847b4: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010847b8: 0x10847b8: beq   v0, zero, 0x1084708 lui   a1, 0x100000
	ldloc 5
	ldc.i4 1048576
	stloc.2
	brfalse L_1084708
// --- basic block ---
// 0x010847c0: 0x10847c0: j	 0x1084454 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_1084454
// --- basic block ---
L_10847c8:
// 0x010847c8: 0x10847c8: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010847cc: 0x10847cc: sll   zero, zero, 0
// 0x010847d0: 0x10847d0: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 12
// 0x010847d4: 0x10847d4: lw    v0, 29824(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7456
	add
	ldelem.i4
	stloc 5
// 0x010847d8: 0x10847d8: mflo  lo
	ldloc 12
	stloc 7
// 0x010847dc: 0x10847dc: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010847e0: 0x10847e0: lw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010847e4: 0x10847e4: sll   zero, zero, 0
// 0x010847e8: 0x10847e8: beq   v1, zero, 0x1084718 addu  a0, s4, zero
	ldloc 7
	ldloc 11
	stloc.1
	brfalse L_1084718
// --- basic block ---
// 0x010847f0: 0x10847f0: j	 0x10844c4 sll   zero, zero, 0
	br L_10844c4
// --- basic block ---
L_10847f8:
// 0x010847f8: 0x10847f8: lw    ra, 108(sp)
// 0x010847fc: 0x10847fc: lw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x01084800: 0x1084800: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 17
// 0x01084804: 0x1084804: lw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 14
// 0x01084808: 0x1084808: lw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x0108480c: 0x108480c: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x01084810: 0x1084810: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x01084814: 0x1084814: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x01084818: 0x1084818: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x0108481c: 0x108481c: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01084820: 0x1084820: jr    ra addiu sp, sp, 112
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
.method public static int32 RealtimeAlertCommentsList_1084828(int32,int32,int32,int32,int32)
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
// 0x01084828: 0x1084828: addiu sp, sp, -1632
	ldloc.0
	ldc.i4 -1632
	add
	stloc.0
// 0x0108482c: 0x108482c: sw    s4, 1608(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldloc 8
	stelem.i4
// 0x01084830: 0x1084830: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01084834: 0x1084834: addu  s4, a0, zero
	ldloc.1
	stloc 8
// 0x01084838: 0x1084838: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108483c: 0x108483c: addiu a0, a0, -21636
	ldloc.1
	ldc.i4 -21636
	add
	stloc.1
// 0x01084840: 0x1084840: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01084844: 0x1084844: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01084848: 0x1084848: sw    ra, 1628(sp)
// 0x0108484c: 0x108484c: sw    s6, 1616(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 404
	add
	ldloc 15
	stelem.i4
// 0x01084850: 0x1084850: sw    s3, 1604(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldloc 14
	stelem.i4
// 0x01084854: 0x1084854: sw    s1, 1596(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 399
	add
	ldloc 11
	stelem.i4
// 0x01084858: 0x1084858: sw    s0, 1592(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 398
	add
	ldloc 13
	stelem.i4
// 0x0108485c: 0x108485c: sw    s8, 1624(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 406
	add
	ldloc 12
	stelem.i4
// 0x01084860: 0x1084860: sw    s7, 1620(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldloc 16
	stelem.i4
// 0x01084864: 0x1084864: sw    s5, 1612(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 403
	add
	ldloc 9
	stelem.i4
// 0x01084868: 0x1084868: sw    s2, 1600(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldloc 10
	stelem.i4
// 0x0108486c: 0x108486c: lw    s3, -29972(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc 14
// 0x01084870: 0x1084870: jal   0x101ce1c lui   s0, 0x20000
	ldc.i4 131072
	stloc 13
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
// 0x01084878: 0x1084878: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108487c: 0x108487c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01084880: 0x1084880: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x01084884: 0x1084884: jal   0x10959b0 addiu a0, s0, -22028
	ldloc 13
	ldc.i4 -22028
	add
	stloc.1
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
// 0x0108488c: 0x108488c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01084890: 0x1084890: addiu a0, a0, -6136
	ldloc.1
	ldc.i4 -6136
	add
	stloc.1
// 0x01084894: 0x1084894: jal   0x101ce1c addu  s6, v0, zero
	ldloc 5
	stloc 15
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
// 0x0108489c: 0x108489c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010848a0: 0x10848a0: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010848a4: 0x10848a4: jal   0x109b3e4 lui   s1, 0x1080000
	ldc.i4 17301504
	stloc 11
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
// 0x010848ac: 0x10848ac: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010848b0: 0x10848b0: jal   0x1099124 addiu a1, s1, 23244
	ldloc 11
	ldc.i4 23244
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099124(int32,int32)
// --- basic block ---
// 0x010848b8: 0x10848b8: addiu a0, s1, 23244
	ldloc 11
	ldc.i4 23244
	add
	stloc.1
// 0x010848bc: 0x10848bc: jal   0x109c59c addiu a1, s0, -22028
	ldloc 13
	ldc.i4 -22028
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c59c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010848c4: 0x10848c4: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x010848cc: 0x10848cc: beq   v0, zero, 0x10848dc addiu s7, zero, 60
	ldloc 5
	ldc.i4.s 60
	stloc 16
	brfalse L_10848dc
// --- basic block ---
// 0x010848d4: 0x10848d4: j	 0x10848e4 addiu s2, zero, 78
	ldc.i4.s 78
	stloc 10
	br L_10848e4
// --- basic block ---
L_10848dc:
// 0x010848dc: 0x10848dc: addiu s7, zero, 40
	ldc.i4.s 40
	stloc 16
// 0x010848e0: 0x10848e0: addiu s2, zero, 52
	ldc.i4.s 52
	stloc 10
L_10848e4:
// 0x010848e4: 0x10848e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010848e8: 0x10848e8: lui   v0, 0x40100000
	ldc.i4 1074790400
	stloc 5
// 0x010848ec: 0x10848ec: addiu a0, a0, -22012
	ldloc.1
	ldc.i4 -22012
	add
	stloc.1
// 0x010848f0: 0x10848f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010848f4: 0x10848f4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010848f8: 0x10848f8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010848fc: 0x10848fc: ori   v0, v0, 20608
	ldloc 5
	ldc.i4 20608
	or
	stloc 5
// 0x01084900: 0x1084900: jal   0x10939cc sw    v0, 16(sp)
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
// 0x01084908: 0x1084908: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0108490c: 0x108490c: addu  s1, v0, zero
	ldloc 5
	stloc 11
// 0x01084910: 0x1084910: sb    zero, 668(sp)
	ldloc.0
	ldc.i4 668
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01084914: 0x1084914: sb    zero, 416(sp)
	ldloc.0
	ldc.i4 416
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01084918: 0x1084918: sb    zero, 216(sp)
	ldloc.0
	ldc.i4 216
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108491c: 0x108491c: jal   0x1077520 sb    zero, 116(sp)
	ldloc.0
	ldc.i4.s 116
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_of_Comments_1077520(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084924: 0x1084924: beq   v0, zero, 0x10856d8 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_10856d8
// --- basic block ---
// 0x0108492c: 0x108492c: jal   0x1077438 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_By_ID_1077438(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084934: 0x1084934: addu  s0, v0, zero
	ldloc 5
	stloc 13
// 0x01084938: 0x1084938: lw    v0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0108493c: 0x108493c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01084940: 0x1084940: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01084944: 0x1084944: lw    v0, 20(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01084948: 0x1084948: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0108494c: 0x108494c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01084950: 0x1084950: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01084954: 0x1084954: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01084958: 0x1084958: sw    s4, -1828(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -457
	add
	ldloc 8
	stelem.i4
// 0x0108495c: 0x108495c: jal   0x10084f4 sw    s4, 17168(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4292
	add
	ldloc 8
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_10084f4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084964: 0x1084964: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01084968: 0x1084968: jal   0x1008784 addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_1008784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084970: 0x1084970: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x01084974: 0x1084974: addiu a1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.2
// 0x01084978: 0x1084978: jal   0x1029e18 addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084980: 0x1084980: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x01084984: 0x1084984: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01084988: 0x1084988: bne   s4, v0, 0x10849c0 lui   a0, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.1
	bne.un L_10849c0
// --- basic block ---
// 0x01084990: 0x1084990: jal   0x101e00c addiu a0, a0, -30960
	ldloc.1
	ldc.i4 -30960
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084998: 0x1084998: beq   v0, zero, 0x10849b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10849b4
// --- basic block ---
// 0x010849a0: 0x10849a0: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010849a4: 0x10849a4: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010849a8: 0x10849a8: sw    v1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010849ac: 0x10849ac: j	 0x10849d8 sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	br L_10849d8
// --- basic block ---
L_10849b4:
// 0x010849b4: 0x10849b4: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010849b8: 0x10849b8: j	 0x10849d8 sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
	br L_10849d8
// --- basic block ---
L_10849c0:
// 0x010849c0: 0x10849c0: lw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010849c4: 0x10849c4: sll   zero, zero, 0
// 0x010849c8: 0x10849c8: sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x010849cc: 0x10849cc: lw    v0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010849d0: 0x10849d0: sll   zero, zero, 0
// 0x010849d4: 0x10849d4: sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_10849d8:
// 0x010849d8: 0x10849d8: lw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x010849dc: 0x10849dc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010849e0: 0x10849e0: beq   v1, v0, 0x1084aa8 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1084aa8
// --- basic block ---
// 0x010849e8: 0x10849e8: lw    v1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010849ec: 0x10849ec: sll   zero, zero, 0
// 0x010849f0: 0x10849f0: beq   v1, v0, 0x1084aa8 addiu a1, sp, 40
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	beq  L_1084aa8
// --- basic block ---
// 0x010849f8: 0x10849f8: jal   0x1008f78 addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084a00: 0x1084a00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084a04: 0x1084a04: jal   0x1007e9c sw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007e9c(int32)
	stloc 5
// --- basic block ---
// 0x01084a0c: 0x1084a0c: addiu s8, sp, 316
	ldloc.0
	ldc.i4 316
	add
	stloc 12
// 0x01084a10: 0x1084a10: addiu s5, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 9
// 0x01084a14: 0x1084a14: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x01084a18: 0x1084a18: blez  v0, 0x1084a64 lui   s4, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	ldc.i4.s 0
	ble L_1084a64
// --- basic block ---
// 0x01084a20: 0x1084a20: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01084a24: 0x1084a24: jal   0x1007ec0 sw    v0, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ec0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084a2c: 0x1084a2c: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x01084a30: 0x1084a30: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 17
	rem
	stloc 18
// 0x01084a34: 0x1084a34: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x01084a38: 0x1084a38: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01084a3c: 0x1084a3c: addiu a2, a2, 9228
	ldloc.3
	ldc.i4 9228
	add
	stloc.3
// 0x01084a40: 0x1084a40: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x01084a44: 0x1084a44: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01084a48: 0x1084a48: mfhi  hi
	ldloc 18
	stloc 5
// 0x01084a4c: 0x1084a4c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01084a54: 0x1084a54: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x01084a5c: 0x1084a5c: j	 0x1084a8c sll   zero, zero, 0
	br L_1084a8c
// --- basic block ---
L_1084a64:
// 0x01084a64: 0x1084a64: jal   0x1007e5c addu  a0, v1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084a6c: 0x1084a6c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01084a70: 0x1084a70: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x01084a74: 0x1084a74: addiu a2, a2, -13996
	ldloc.3
	ldc.i4 -13996
	add
	stloc.3
// 0x01084a78: 0x1084a78: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01084a7c: 0x1084a7c: jal   0x1000f9c addiu a1, zero, 100
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
// 0x01084a84: 0x1084a84: jal   0x1007e14 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e14()
	stloc 5
// --- basic block ---
L_1084a8c:
// 0x01084a8c: 0x1084a8c: jal   0x101ce1c addu  a0, v0, zero
	ldloc 5
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
// 0x01084a94: 0x1084a94: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01084a98: 0x1084a98: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01084a9c: 0x1084a9c: addiu a2, s4, 20096
	ldloc 8
	ldc.i4 20096
	add
	stloc.3
// 0x01084aa0: 0x1084aa0: jal   0x1000f9c addiu a1, zero, 20
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
L_1084aa8:
// 0x01084aa8: 0x1084aa8: lw    a1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01084aac: 0x1084aac: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01084ab0: 0x1084ab0: jal   0x1008784 addiu s4, sp, 416
	ldloc.0
	ldc.i4 416
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_1008784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084ab8: 0x1084ab8: jal   0x1001b48 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084ac0: 0x1084ac0: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x01084ac4: 0x1084ac4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01084ac8: 0x1084ac8: addu  a0, s4, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x01084acc: 0x1084acc: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x01084ad0: 0x1084ad0: addiu a2, a2, 20096
	ldloc.3
	ldc.i4 20096
	add
	stloc.3
// 0x01084ad4: 0x1084ad4: jal   0x1000f9c addiu a3, s0, 557
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
// 0x01084adc: 0x1084adc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01084ae0: 0x1084ae0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01084ae4: 0x1084ae4: cibyl_sysc 0x2109
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01084ae8: 0x1084ae8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084aec: 0x1084aec: lw    v0, 144(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x01084af0: 0x1084af0: addiu s5, sp, 668
	ldloc.0
	ldc.i4 668
	add
	stloc 9
// 0x01084af4: 0x1084af4: jal   0x10c0c00 subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0c00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084afc: 0x1084afc: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01084b00: 0x1084b00: jal   0x10c0b10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0b10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084b08: 0x1084b08: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x01084b0c: 0x1084b0c: nor   v0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc 5
// 0x01084b10: 0x1084b10: sra   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 5
// 0x01084b14: 0x1084b14: lw    v1, 4(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01084b18: 0x1084b18: and   s4, s4, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x01084b1c: 0x1084b1c: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x01084b20: 0x1084b20: bne   v1, v0, 0x1084b40 lui   s8, 0x10000
	ldloc 6
	ldloc 5
	ldc.i4 65536
	stloc 12
	bne.un L_1084b40
// --- basic block ---
// 0x01084b28: 0x1084b28: jal   0x1001b48 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084b30: 0x1084b30: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084b34: 0x1084b34: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01084b38: 0x1084b38: j	 0x1084b54 addiu a0, a0, -26296
	ldloc.1
	ldc.i4 -26296
	add
	stloc.1
	br L_1084b54
// --- basic block ---
L_1084b40:
// 0x01084b40: 0x1084b40: jal   0x1001b48 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084b48: 0x1084b48: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084b4c: 0x1084b4c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01084b50: 0x1084b50: addiu a0, a0, -21984
	ldloc.1
	ldc.i4 -21984
	add
	stloc.1
L_1084b54:
// 0x01084b54: 0x1084b54: jal   0x101ce1c sw    v1, 1580(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084b5c: 0x1084b5c: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x01084b60: 0x1084b60: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01084b64: 0x1084b64: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x01084b68: 0x1084b68: addu  a0, s5, v1
	ldloc 9
	ldloc 6
	add
	stloc.1
// 0x01084b6c: 0x1084b6c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01084b70: 0x1084b70: addiu a2, v1, 21556
	ldloc 6
	ldc.i4 21556
	add
	stloc.3
// 0x01084b74: 0x1084b74: addiu a3, s8, 19344
	ldloc 12
	ldc.i4 19344
	add
	stloc 4
// 0x01084b78: 0x1084b78: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01084b80: 0x1084b80: slti  v0, s4, 60
	ldloc 8
	ldc.i4.s 60
	clt
	stloc 5
// 0x01084b84: 0x1084b84: beq   v0, zero, 0x1084bc0 addiu v0, s4, -61
	ldloc 5
	ldloc 8
	ldc.i4.s -61
	add
	stloc 5
	brfalse L_1084bc0
// --- basic block ---
// 0x01084b8c: 0x1084b8c: addiu s8, sp, 668
	ldloc.0
	ldc.i4 668
	add
	stloc 12
// 0x01084b90: 0x1084b90: jal   0x1001b48 addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084b98: 0x1084b98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084b9c: 0x1084b9c: addiu a0, a0, -26284
	ldloc.1
	ldc.i4 -26284
	add
	stloc.1
// 0x01084ba0: 0x1084ba0: jal   0x101ce1c addu  s5, v0, zero
	ldloc 5
	stloc 9
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
// 0x01084ba8: 0x1084ba8: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01084bac: 0x1084bac: subu  a1, a1, s5
	ldloc.2
	ldloc 9
	sub
	stloc.2
// 0x01084bb0: 0x1084bb0: addu  a0, s8, s5
	ldloc 12
	ldloc 9
	add
	stloc.1
// 0x01084bb4: 0x1084bb4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01084bb8: 0x1084bb8: j	 0x1084c00 addu  a3, s4, zero
	ldloc 8
	stloc 4
	br L_1084c00
// --- basic block ---
L_1084bc0:
// 0x01084bc0: 0x1084bc0: sltiu v0, v0, 3539
	ldloc 5
	ldc.i4 3539
	clt.un
	stloc 5
// 0x01084bc4: 0x1084bc4: beq   v0, zero, 0x1084c10 addiu s5, sp, 668
	ldloc 5
	ldloc.0
	ldc.i4 668
	add
	stloc 9
	brfalse L_1084c10
// --- basic block ---
// 0x01084bcc: 0x1084bcc: jal   0x1001b48 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084bd4: 0x1084bd4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01084bd8: 0x1084bd8: addiu a0, a0, -232
	ldloc.1
	ldc.i4 -232
	add
	stloc.1
// 0x01084bdc: 0x1084bdc: jal   0x101ce1c addu  s8, v0, zero
	ldloc 5
	stloc 12
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
// 0x01084be4: 0x1084be4: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
// 0x01084be8: 0x1084be8: div   s4, a3
	ldloc 8
	ldloc 4
	ldloc 8
	ldloc 4
	div
	stloc 17
	rem
	stloc 18
// 0x01084bec: 0x1084bec: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01084bf0: 0x1084bf0: subu  a1, a1, s8
	ldloc.2
	ldloc 12
	sub
	stloc.2
// 0x01084bf4: 0x1084bf4: addu  a0, s5, s8
	ldloc 9
	ldloc 12
	add
	stloc.1
// 0x01084bf8: 0x1084bf8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01084bfc: 0x1084bfc: mflo  lo
	ldloc 17
	stloc 4
L_1084c00:
// 0x01084c00: 0x1084c00: jal   0x1000f9c sll   zero, zero, 0
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
// 0x01084c08: 0x1084c08: j	 0x1084c70 sll   zero, zero, 0
	br L_1084c70
// --- basic block ---
L_1084c10:
// 0x01084c10: 0x1084c10: jal   0x1001b48 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084c18: 0x1084c18: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084c1c: 0x1084c1c: addiu a0, a0, -21972
	ldloc.1
	ldc.i4 -21972
	add
	stloc.1
// 0x01084c20: 0x1084c20: jal   0x101ce1c addu  s8, v0, zero
	ldloc 5
	stloc 12
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
// 0x01084c28: 0x1084c28: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01084c2c: 0x1084c2c: jal   0x10c0bec sw    v0, 1580(sp)
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
// 0x01084c34: 0x1084c34: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01084c38: 0x1084c38: lw    a1, 23640(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5910
	add
	ldelem.i4
	stloc.2
// 0x01084c3c: 0x1084c3c: jal   0x10c09c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c09c0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01084c44: 0x1084c44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084c48: 0x1084c48: jal   0x10c0ab4 addiu s4, zero, 300
	ldc.i4 300
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0ab4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084c50: 0x1084c50: subu  s4, s4, s8
	ldloc 8
	ldloc 12
	sub
	stloc 8
// 0x01084c54: 0x1084c54: addu  s5, s5, s8
	ldloc 9
	ldloc 12
	add
	stloc 9
// 0x01084c58: 0x1084c58: lw    a2, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc.3
// 0x01084c5c: 0x1084c5c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01084c60: 0x1084c60: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x01084c64: 0x1084c64: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01084c68: 0x1084c68: jal   0x1000f9c sw    v0, 16(sp)
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
L_1084c70:
// 0x01084c70: 0x1084c70: lb    v0, 32(s0)
	ldloc 13
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01084c74: 0x1084c74: sll   zero, zero, 0
// 0x01084c78: 0x1084c78: beq   v0, zero, 0x1084ca8 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1084ca8
// --- basic block ---
// 0x01084c80: 0x1084c80: jal   0x101ce1c addiu a0, a0, -13632
	ldloc.1
	ldc.i4 -13632
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
// 0x01084c88: 0x1084c88: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01084c8c: 0x1084c8c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01084c90: 0x1084c90: addiu a2, a2, -26768
	ldloc.3
	ldc.i4 -26768
	add
	stloc.3
// 0x01084c94: 0x1084c94: addiu v0, s0, 32
	ldloc 13
	ldc.i4.s 32
	add
	stloc 5
// 0x01084c98: 0x1084c98: addiu a0, sp, 116
	ldloc.0
	ldc.i4.s 116
	add
	stloc.1
// 0x01084c9c: 0x1084c9c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01084ca0: 0x1084ca0: jal   0x1000f9c sw    v0, 16(sp)
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
L_1084ca8:
// 0x01084ca8: 0x1084ca8: sb    zero, 1268(sp)
	ldloc.0
	ldc.i4 1268
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01084cac: 0x1084cac: lb    v0, 156(s0)
	ldloc 13
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01084cb0: 0x1084cb0: sll   zero, zero, 0
// 0x01084cb4: 0x1084cb4: beq   v0, zero, 0x1084cd8 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1084cd8
// --- basic block ---
// 0x01084cbc: 0x1084cbc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01084cc0: 0x1084cc0: addiu a2, a2, 20096
	ldloc.3
	ldc.i4 20096
	add
	stloc.3
// 0x01084cc4: 0x1084cc4: addiu a0, sp, 1268
	ldloc.0
	ldc.i4 1268
	add
	stloc.1
// 0x01084cc8: 0x1084cc8: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01084ccc: 0x1084ccc: jal   0x1000f9c addiu a3, s0, 156
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
// 0x01084cd4: 0x1084cd4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_1084cd8:
// 0x01084cd8: 0x1084cd8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01084cdc: 0x1084cdc: addiu a0, a0, -21956
	ldloc.1
	ldc.i4 -21956
	add
	stloc.1
// 0x01084ce0: 0x1084ce0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084ce4: 0x1084ce4: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01084ce8: 0x1084ce8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01084cec: 0x1084cec: jal   0x10939cc sw    v0, 16(sp)
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
// 0x01084cf4: 0x1084cf4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084cf8: 0x1084cf8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084cfc: 0x1084cfc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01084d00: 0x1084d00: jal   0x1098f90 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x01084d08: 0x1084d08: lw    a0, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084d0c: 0x1084d0c: jal   0x10778b4 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Icon_10778b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084d14: 0x1084d14: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084d18: 0x1084d18: addiu a0, a0, -21940
	ldloc.1
	ldc.i4 -21940
	add
	stloc.1
// 0x01084d1c: 0x1084d1c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084d20: 0x1084d20: jal   0x109e0ec addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e0ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084d28: 0x1084d28: lw    a0, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084d2c: 0x1084d2c: jal   0x1077a6c addu  s8, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_Of_AddOns_1077a6c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084d34: 0x1084d34: j	 0x1084d5c sw    v0, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldloc 5
	stelem.i4
	br L_1084d5c
// --- basic block ---
L_1084d3c:
// 0x01084d3c: 0x1084d3c: lw    a0, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084d40: 0x1084d40: jal   0x1077b00 addiu s5, s5, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_AddOn_1077b00(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084d48: 0x1084d48: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084d4c: 0x1084d4c: beq   v0, zero, 0x1084d5c addu  a0, s8, zero
	ldloc 5
	ldloc 12
	stloc.1
	brfalse L_1084d5c
// --- basic block ---
// 0x01084d54: 0x1084d54: jal   0x109dd9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_add_overlay_109dd9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1084d5c:
// 0x01084d5c: 0x1084d5c: lw    v1, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldelem.i4
	stloc 6
// 0x01084d60: 0x1084d60: sll   zero, zero, 0
// 0x01084d64: 0x1084d64: slt   v0, s5, v1
	ldloc 9
	ldloc 6
	clt
	stloc 5
// 0x01084d68: 0x1084d68: bne   v0, zero, 0x1084d3c addu  a1, s5, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_1084d3c
// --- basic block ---
// 0x01084d70: 0x1084d70: addu  a1, s8, zero
	ldloc 12
	stloc.2
// 0x01084d74: 0x1084d74: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01084d78: 0x1084d78: jal   0x1098e74 lui   s5, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084d80: 0x1084d80: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01084d84: 0x1084d84: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x01084d88: 0x1084d88: addiu a0, s5, -21928
	ldloc 9
	ldc.i4 -21928
	add
	stloc.1
// 0x01084d8c: 0x1084d8c: jal   0x1098cc0 addiu a1, sp, 316
	ldloc.0
	ldc.i4 316
	add
	stloc.2
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
// 0x01084d94: 0x1084d94: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084d98: 0x1084d98: jal   0x1098e74 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084da0: 0x1084da0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01084da4: 0x1084da4: addiu a0, s5, -21928
	ldloc 9
	ldc.i4 -21928
	add
	stloc.1
// 0x01084da8: 0x1084da8: addiu a1, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.2
// 0x01084dac: 0x1084dac: jal   0x1098cc0 addiu a2, zero, 12
	ldc.i4.s 12
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
// 0x01084db4: 0x1084db4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01084db8: 0x1084db8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084dbc: 0x1084dbc: addiu a1, a1, -21912
	ldloc.2
	ldc.i4 -21912
	add
	stloc.2
// 0x01084dc0: 0x1084dc0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01084dc4: 0x1084dc4: jal   0x1098f90 sw    v0, 1580(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x01084dcc: 0x1084dcc: lw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 5
// 0x01084dd0: 0x1084dd0: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01084dd4: 0x1084dd4: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084ddc: 0x1084ddc: lw    v0, 140(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 5
// 0x01084de0: 0x1084de0: sll   zero, zero, 0
// 0x01084de4: 0x1084de4: beq   v0, zero, 0x1084e54 addu  a3, s7, zero
	ldloc 5
	ldloc 16
	stloc 4
	brfalse L_1084e54
// --- basic block ---
// 0x01084dec: 0x1084dec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084df0: 0x1084df0: addiu a0, a0, -21904
	ldloc.1
	ldc.i4 -21904
	add
	stloc.1
// 0x01084df4: 0x1084df4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084df8: 0x1084df8: addu  a2, s7, zero
	ldloc 16
	stloc.3
// 0x01084dfc: 0x1084dfc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01084e00: 0x1084e00: jal   0x10939cc sw    v0, 16(sp)
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
// 0x01084e08: 0x1084e08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084e0c: 0x1084e0c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084e10: 0x1084e10: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01084e14: 0x1084e14: jal   0x1098f90 addu  s5, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x01084e1c: 0x1084e1c: lw    a0, 140(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.1
// 0x01084e20: 0x1084e20: jal   0x103549c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_103549c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084e28: 0x1084e28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01084e2c: 0x1084e2c: addiu a0, a0, -13668
	ldloc.1
	ldc.i4 -13668
	add
	stloc.1
// 0x01084e30: 0x1084e30: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084e34: 0x1084e34: jal   0x109e0ec addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e0ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084e3c: 0x1084e3c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084e40: 0x1084e40: jal   0x1098e74 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084e48: 0x1084e48: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01084e4c: 0x1084e4c: jal   0x1098e74 addu  a1, s5, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1084e54:
// 0x01084e54: 0x1084e54: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x01084e58: 0x1084e58: jal   0x1098e74 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084e60: 0x1084e60: addiu a2, s3, -10
	ldloc 14
	ldc.i4.s -10
	add
	stloc.3
// 0x01084e64: 0x1084e64: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084e68: 0x1084e68: subu  a2, a2, s2
	ldloc.3
	ldloc 10
	sub
	stloc.3
// 0x01084e6c: 0x1084e6c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01084e70: 0x1084e70: addiu a0, a0, -21956
	ldloc.1
	ldc.i4 -21956
	add
	stloc.1
// 0x01084e74: 0x1084e74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084e78: 0x1084e78: jal   0x10939cc sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084e80: 0x1084e80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084e84: 0x1084e84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084e88: 0x1084e88: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01084e8c: 0x1084e8c: jal   0x1098f90 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x01084e94: 0x1084e94: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084e98: 0x1084e98: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01084e9c: 0x1084e9c: addiu a0, a0, -21892
	ldloc.1
	ldc.i4 -21892
	add
	stloc.1
// 0x01084ea0: 0x1084ea0: addiu a1, sp, 416
	ldloc.0
	ldc.i4 416
	add
	stloc.2
// 0x01084ea4: 0x1084ea4: jal   0x1098cc0 addiu a2, zero, 14
	ldc.i4.s 14
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
// 0x01084eac: 0x1084eac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01084eb0: 0x1084eb0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084eb4: 0x1084eb4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01084eb8: 0x1084eb8: addiu a1, a1, -21876
	ldloc.2
	ldc.i4 -21876
	add
	stloc.2
// 0x01084ebc: 0x1084ebc: jal   0x1098f90 sw    v0, 1580(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x01084ec4: 0x1084ec4: lw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 5
// 0x01084ec8: 0x1084ec8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01084ecc: 0x1084ecc: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084ed4: 0x1084ed4: lw    a3, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01084ed8: 0x1084ed8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01084edc: 0x1084edc: addiu a2, a2, -13996
	ldloc.3
	ldc.i4 -13996
	add
	stloc.3
// 0x01084ee0: 0x1084ee0: addiu a0, sp, 216
	ldloc.0
	ldc.i4 216
	add
	stloc.1
// 0x01084ee4: 0x1084ee4: jal   0x1000f9c addiu a1, zero, 100
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
// 0x01084eec: 0x1084eec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084ef0: 0x1084ef0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01084ef4: 0x1084ef4: ori   a3, zero, 32780
	ldc.i4.s 0
	ldc.i4 32780
	or
	stloc 4
// 0x01084ef8: 0x1084ef8: addiu a0, a0, -21868
	ldloc.1
	ldc.i4 -21868
	add
	stloc.1
// 0x01084efc: 0x1084efc: jal   0x1098cc0 addiu a1, sp, 668
	ldloc.0
	ldc.i4 668
	add
	stloc.2
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
// 0x01084f04: 0x1084f04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084f08: 0x1084f08: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01084f0c: 0x1084f0c: jal   0x1098e74 lui   s3, 0x20000
	ldc.i4 131072
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084f14: 0x1084f14: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01084f18: 0x1084f18: ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
// 0x01084f1c: 0x1084f1c: addiu a0, s3, -21856
	ldloc 14
	ldc.i4 -21856
	add
	stloc.1
// 0x01084f20: 0x1084f20: jal   0x1098cc0 addiu a1, sp, 116
	ldloc.0
	ldc.i4.s 116
	add
	stloc.2
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
// 0x01084f28: 0x1084f28: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084f2c: 0x1084f2c: jal   0x1098e74 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084f34: 0x1084f34: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01084f38: 0x1084f38: jal   0x1078790 addu  a1, s0, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_update_stars_1078790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084f40: 0x1084f40: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084f44: 0x1084f44: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01084f48: 0x1084f48: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x01084f4c: 0x1084f4c: addiu a0, a0, -26884
	ldloc.1
	ldc.i4 -26884
	add
	stloc.1
// 0x01084f50: 0x1084f50: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084f54: 0x1084f54: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01084f58: 0x1084f58: jal   0x10939cc sw    v0, 16(sp)
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
// 0x01084f60: 0x1084f60: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084f64: 0x1084f64: jal   0x1098e74 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084f6c: 0x1084f6c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01084f70: 0x1084f70: jal   0x10781a0 addu  a1, s0, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_show_space_before_desc_10781a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084f78: 0x1084f78: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01084f7c: 0x1084f7c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01084f80: 0x1084f80: addiu a0, s3, -21856
	ldloc 14
	ldc.i4 -21856
	add
	stloc.1
// 0x01084f84: 0x1084f84: jal   0x1098cc0 addiu a1, sp, 1268
	ldloc.0
	ldc.i4 1268
	add
	stloc.2
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
// 0x01084f8c: 0x1084f8c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084f90: 0x1084f90: jal   0x1098e74 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084f98: 0x1084f98: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01084f9c: 0x1084f9c: jal   0x1098e74 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084fa4: 0x1084fa4: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01084fa8: 0x1084fa8: jal   0x1098e74 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084fb0: 0x1084fb0: jal   0x1099140 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099140(int32)
	stloc 5
// --- basic block ---
// 0x01084fb8: 0x1084fb8: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01084fbc: 0x1084fbc: addiu v0, v0, 23196
	ldloc 5
	ldc.i4 23196
	add
	stloc 5
// 0x01084fc0: 0x1084fc0: sw    v0, 112(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01084fc4: 0x1084fc4: lw    s2, 1300(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc 10
// 0x01084fc8: 0x1084fc8: jal   0x106af4c lui   s5, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::RealTime_GetUserName_106af4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084fd0: 0x1084fd0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01084fd4: 0x1084fd4: addiu s5, s5, -21772
	ldloc 9
	ldc.i4 -21772
	add
	stloc 9
// 0x01084fd8: 0x1084fd8: j	 0x10856b8 sw    a0, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldloc.1
	stelem.i4
	br L_10856b8
// --- basic block ---
L_1084fe0:
// 0x01084fe0: 0x1084fe0: jal   0x101fae4 addiu s4, zero, 25
	ldc.i4.s 25
	stloc 8
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x01084fe8: 0x1084fe8: beq   v0, zero, 0x1084ff4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1084ff4
// --- basic block ---
// 0x01084ff0: 0x1084ff0: addiu s4, zero, 40
	ldc.i4.s 40
	stloc 8
L_1084ff4:
// 0x01084ff4: 0x1084ff4: sb    zero, 968(sp)
	ldloc.0
	ldc.i4 968
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01084ff8: 0x1084ff8: lw    v0, 528(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x01084ffc: 0x1084ffc: sll   zero, zero, 0
// 0x01085000: 0x1085000: beq   v0, zero, 0x1085028 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brfalse L_1085028
// --- basic block ---
// 0x01085008: 0x1085008: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108500c: 0x108500c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01085010: 0x1085010: addiu a0, a0, -21840
	ldloc.1
	ldc.i4 -21840
	add
	stloc.1
// 0x01085014: 0x1085014: addiu a1, a1, -21828
	ldloc.2
	ldc.i4 -21828
	add
	stloc.2
// 0x01085018: 0x1085018: jal   0x109e0ec addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e0ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085020: 0x1085020: j	 0x108509c addu  s3, v0, zero
	ldloc 5
	stloc 14
	br L_108509c
// --- basic block ---
L_1085028:
// 0x01085028: 0x1085028: addiu a2, a2, -21808
	ldloc.3
	ldc.i4 -21808
	add
	stloc.3
// 0x0108502c: 0x108502c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01085030: 0x1085030: jal   0x10a18c8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085038: 0x1085038: beq   v0, zero, 0x108504c addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brfalse L_108504c
// --- basic block ---
// 0x01085040: 0x1085040: jal   0x104e1e4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e1e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085048: 0x1085048: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_108504c:
// 0x0108504c: 0x108504c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085050: 0x1085050: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01085054: 0x1085054: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085058: 0x1085058: addiu a0, a0, -21784
	ldloc.1
	ldc.i4 -21784
	add
	stloc.1
// 0x0108505c: 0x108505c: jal   0x10939cc sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085064: 0x1085064: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x01085068: 0x1085068: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108506c: 0x108506c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085070: 0x1085070: jal   0x1098f90 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x01085078: 0x1085078: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0108507c: 0x108507c: jal   0x1098f88 addiu a1, s2, 8
	ldloc 10
	ldc.i4.8
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_context_1098f88(int32,int32)
// --- basic block ---
// 0x01085084: 0x1085084: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01085088: 0x1085088: lui   v1, 0x1080000
	ldc.i4 17301504
	stloc 6
// 0x0108508c: 0x108508c: addiu v0, v0, 22796
	ldloc 5
	ldc.i4 22796
	add
	stloc 5
// 0x01085090: 0x1085090: addiu v1, v1, 22284
	ldloc 6
	ldc.i4 22284
	add
	stloc 6
// 0x01085094: 0x1085094: sw    v0, 184(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01085098: 0x1085098: sw    v1, 112(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 6
	stelem.i4
L_108509c:
// 0x0108509c: 0x108509c: lw    v0, 528(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x010850a0: 0x10850a0: sll   zero, zero, 0
// 0x010850a4: 0x10850a4: beq   v0, zero, 0x10850e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10850e4
// --- basic block ---
// 0x010850ac: 0x10850ac: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x010850b4: 0x10850b4: beq   v0, zero, 0x10850d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10850d0
// --- basic block ---
// 0x010850bc: 0x10850bc: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010850c0: 0x10850c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010850c4: 0x10850c4: addiu a2, zero, 280
	ldc.i4 280
	stloc.3
// 0x010850c8: 0x10850c8: j	 0x108510c addiu a3, zero, 100
	ldc.i4.s 100
	stloc 4
	br L_108510c
// --- basic block ---
L_10850d0:
// 0x010850d0: 0x10850d0: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010850d4: 0x10850d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010850d8: 0x10850d8: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x010850dc: 0x10850dc: j	 0x108510c addiu a3, zero, 80
	ldc.i4.s 80
	stloc 4
	br L_108510c
// --- basic block ---
L_10850e4:
// 0x010850e4: 0x10850e4: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x010850ec: 0x10850ec: beq   v0, zero, 0x1085100 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1085100
// --- basic block ---
// 0x010850f4: 0x10850f4: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010850f8: 0x10850f8: j	 0x1085108 addiu a2, zero, 320
	ldc.i4 320
	stloc.3
	br L_1085108
// --- basic block ---
L_1085100:
// 0x01085100: 0x1085100: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01085104: 0x1085104: addiu a2, zero, 205
	ldc.i4 205
	stloc.3
L_1085108:
// 0x01085108: 0x1085108: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
L_108510c:
// 0x0108510c: 0x108510c: jal   0x10939cc sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085114: 0x1085114: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085118: 0x1085118: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108511c: 0x108511c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085120: 0x1085120: jal   0x1098f90 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x01085128: 0x1085128: jal   0x109a3d4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a3d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085130: 0x1085130: lw    v1, 528(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 6
// 0x01085134: 0x1085134: beq   v0, zero, 0x1085164 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085164
// --- basic block ---
// 0x0108513c: 0x108513c: beq   v1, zero, 0x108515c addu  a0, s1, zero
	ldloc 6
	ldloc 11
	stloc.1
	brfalse L_108515c
// --- basic block ---
// 0x01085144: 0x1085144: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0108514c: 0x108514c: beq   v0, zero, 0x10851bc addiu a1, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc.2
	brfalse L_10851bc
// --- basic block ---
// 0x01085154: 0x1085154: j	 0x1085184 addu  a0, s1, zero
	ldloc 11
	stloc.1
	br L_1085184
// --- basic block ---
L_108515c:
// 0x0108515c: 0x108515c: j	 0x10851c4 addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
	br L_10851c4
// --- basic block ---
L_1085164:
// 0x01085164: 0x1085164: beq   v1, zero, 0x1085198 sll   zero, zero, 0
	ldloc 6
	brfalse L_1085198
// --- basic block ---
// 0x0108516c: 0x108516c: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x01085174: 0x1085174: beq   v0, zero, 0x108518c sll   zero, zero, 0
	ldloc 5
	brfalse L_108518c
// --- basic block ---
// 0x0108517c: 0x108517c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01085180: 0x1085180: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
L_1085184:
// 0x01085184: 0x1085184: j	 0x10851c8 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	br L_10851c8
// --- basic block ---
L_108518c:
// 0x0108518c: 0x108518c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01085190: 0x1085190: j	 0x10851c4 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	br L_10851c4
// --- basic block ---
L_1085198:
// 0x01085198: 0x1085198: lw    v0, 48(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0108519c: 0x108519c: sll   zero, zero, 0
// 0x010851a0: 0x10851a0: ori   v0, v0, 2
	ldloc 5
	ldc.i4.2
	or
	stloc 5
// 0x010851a4: 0x10851a4: jal   0x101fae4 sw    v0, 48(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x010851ac: 0x10851ac: beq   v0, zero, 0x10851bc addiu a1, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc.2
	brfalse L_10851bc
// --- basic block ---
// 0x010851b4: 0x10851b4: j	 0x10851c4 addu  a0, s1, zero
	ldloc 11
	stloc.1
	br L_10851c4
// --- basic block ---
L_10851bc:
// 0x010851bc: 0x10851bc: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010851c0: 0x10851c0: addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
L_10851c4:
// 0x010851c4: 0x10851c4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
L_10851c8:
// 0x010851c8: 0x10851c8: jal   0x1098f34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010851d0: 0x10851d0: addu  a3, s4, zero
	ldloc 8
	stloc 4
// 0x010851d4: 0x10851d4: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010851d8: 0x10851d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010851dc: 0x10851dc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010851e0: 0x10851e0: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x010851e4: 0x10851e4: jal   0x10939cc sw    v0, 16(sp)
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
// 0x010851ec: 0x10851ec: addiu s4, sp, 968
	ldloc.0
	ldc.i4 968
	add
	stloc 8
// 0x010851f0: 0x10851f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010851f4: 0x10851f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010851f8: 0x10851f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010851fc: 0x10851fc: jal   0x1098f90 addu  s8, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x01085204: 0x1085204: jal   0x1001b48 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108520c: 0x108520c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01085210: 0x1085210: addiu a0, a0, -13632
	ldloc.1
	ldc.i4 -13632
	add
	stloc.1
// 0x01085214: 0x1085214: jal   0x101ce1c sw    v0, 1580(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108521c: 0x108521c: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x01085220: 0x1085220: addiu a0, zero, 300
	ldc.i4 300
	stloc.1
// 0x01085224: 0x1085224: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01085228: 0x1085228: subu  a1, a0, v1
	ldloc.1
	ldloc 6
	sub
	stloc.2
// 0x0108522c: 0x108522c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01085230: 0x1085230: addu  a0, s4, v1
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x01085234: 0x1085234: addiu v0, s2, 24
	ldloc 10
	ldc.i4.s 24
	add
	stloc 5
// 0x01085238: 0x1085238: addiu a2, a2, -26768
	ldloc.3
	ldc.i4 -26768
	add
	stloc.3
// 0x0108523c: 0x108523c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01085244: 0x1085244: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01085248: 0x1085248: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x0108524c: 0x108524c: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x01085250: 0x1085250: addiu a0, v0, -21760
	ldloc 5
	ldc.i4 -21760
	add
	stloc.1
// 0x01085254: 0x1085254: jal   0x1098cc0 addiu a2, zero, -1
	ldc.i4.m1
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
// 0x0108525c: 0x108525c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01085260: 0x1085260: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085264: 0x1085264: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085268: 0x1085268: addiu a1, a1, -25372
	ldloc.2
	ldc.i4 -25372
	add
	stloc.2
// 0x0108526c: 0x108526c: jal   0x1098f90 sw    v0, 1580(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x01085274: 0x1085274: lw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 5
// 0x01085278: 0x1085278: addiu v1, s2, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 6
// 0x0108527c: 0x108527c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01085280: 0x1085280: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x01085284: 0x1085284: jal   0x1098e74 sw    v1, 1572(sp)
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
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108528c: 0x108528c: lw    a1, 1572(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 393
	add
	ldelem.i4
	stloc.2
// 0x01085290: 0x1085290: jal   0x10786ac addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_add_comment_stars_10786ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085298: 0x1085298: sb    zero, 968(sp)
	ldloc.0
	ldc.i4 968
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108529c: 0x108529c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010852a0: 0x10852a0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010852a4: 0x10852a4: cibyl_sysc 0x210e
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010852a8: 0x10852a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010852ac: 0x10852ac: lw    v0, 20(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010852b0: 0x10852b0: jal   0x10c0c00 subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0c00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010852b8: 0x10852b8: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010852bc: 0x10852bc: jal   0x10c0b10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0b10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010852c4: 0x10852c4: bgez  v0, 0x10852d4 addu  a3, v0, zero
	ldloc 5
	ldloc 5
	stloc 4
	ldc.i4.s 0
	bge L_10852d4
// --- basic block ---
// 0x010852cc: 0x10852cc: j	 0x10852e0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_10852e0
// --- basic block ---
L_10852d4:
// 0x010852d4: 0x10852d4: slti  v0, v0, 60
	ldloc 5
	ldc.i4.s 60
	clt
	stloc 5
// 0x010852d8: 0x10852d8: beq   v0, zero, 0x1085320 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085320
// --- basic block ---
L_10852e0:
// 0x010852e0: 0x10852e0: addiu v1, sp, 968
	ldloc.0
	ldc.i4 968
	add
	stloc 6
// 0x010852e4: 0x10852e4: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010852e8: 0x10852e8: sw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 6
	stelem.i4
// 0x010852ec: 0x10852ec: jal   0x1001b48 sw    a3, 1584(sp)
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
// 0x010852f4: 0x10852f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010852f8: 0x10852f8: addiu a0, a0, -26284
	ldloc.1
	ldc.i4 -26284
	add
	stloc.1
// 0x010852fc: 0x10852fc: jal   0x101ce1c addu  s4, v0, zero
	ldloc 5
	stloc 8
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
// 0x01085304: 0x1085304: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x01085308: 0x1085308: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x0108530c: 0x108530c: subu  a1, a1, s4
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x01085310: 0x1085310: addu  a0, v1, s4
	ldloc 6
	ldloc 8
	add
	stloc.1
// 0x01085314: 0x1085314: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x01085318: 0x1085318: j	 0x1085370 addu  a2, v0, zero
	ldloc 5
	stloc.3
	br L_1085370
// --- basic block ---
L_1085320:
// 0x01085320: 0x1085320: addiu v0, a3, -61
	ldloc 4
	ldc.i4.s -61
	add
	stloc 5
// 0x01085324: 0x1085324: sltiu v0, v0, 3539
	ldloc 5
	ldc.i4 3539
	clt.un
	stloc 5
// 0x01085328: 0x1085328: beq   v0, zero, 0x1085380 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085380
// --- basic block ---
// 0x01085330: 0x1085330: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01085334: 0x1085334: jal   0x1001b48 sw    a3, 1584(sp)
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
// 0x0108533c: 0x108533c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01085340: 0x1085340: addiu a0, a0, -232
	ldloc.1
	ldc.i4 -232
	add
	stloc.1
// 0x01085344: 0x1085344: jal   0x101ce1c sw    v0, 1580(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108534c: 0x108534c: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x01085350: 0x1085350: addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
// 0x01085354: 0x1085354: div   a3, a0
	ldloc 4
	ldloc.1
	ldloc 4
	ldloc.1
	div
	stloc 17
	rem
	stloc 18
// 0x01085358: 0x1085358: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x0108535c: 0x108535c: addiu a0, zero, 300
	ldc.i4 300
	stloc.1
// 0x01085360: 0x1085360: subu  a1, a0, v1
	ldloc.1
	ldloc 6
	sub
	stloc.2
// 0x01085364: 0x1085364: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01085368: 0x1085368: addu  a0, s4, v1
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x0108536c: 0x108536c: mflo  lo
	ldloc 17
	stloc 4
L_1085370:
// 0x01085370: 0x1085370: jal   0x1000f9c sll   zero, zero, 0
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
// 0x01085378: 0x1085378: j	 0x1085400 lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
	br L_1085400
// --- basic block ---
L_1085380:
// 0x01085380: 0x1085380: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01085384: 0x1085384: jal   0x1001b48 sw    a3, 1584(sp)
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
// 0x0108538c: 0x108538c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085390: 0x1085390: addiu a0, a0, -21972
	ldloc.1
	ldc.i4 -21972
	add
	stloc.1
// 0x01085394: 0x1085394: jal   0x101ce1c sw    v0, 1576(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108539c: 0x108539c: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x010853a0: 0x10853a0: sw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 5
	stelem.i4
// 0x010853a4: 0x10853a4: jal   0x10c0bec addu  a0, a3, zero
	ldloc 4
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010853ac: 0x10853ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010853b0: 0x10853b0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010853b4: 0x10853b4: addiu v0, v0, 23640
	ldloc 5
	ldc.i4 23640
	add
	stloc 5
// 0x010853b8: 0x10853b8: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010853bc: 0x10853bc: lw    v0, 1576(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 394
	add
	ldelem.i4
	stloc 5
// 0x010853c0: 0x10853c0: addiu v1, zero, 300
	ldc.i4 300
	stloc 6
// 0x010853c4: 0x10853c4: subu  a3, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 4
// 0x010853c8: 0x10853c8: jal   0x10c09c0 sw    a3, 1584(sp)
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
	call int32 Cibyl143::__mulsf3_10c09c0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010853d0: 0x10853d0: lw    v1, 1576(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 394
	add
	ldelem.i4
	stloc 6
// 0x010853d4: 0x10853d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010853d8: 0x10853d8: jal   0x10c0ab4 addu  s4, s4, v1
	ldloc 8
	ldloc 6
	add
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0ab4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010853e0: 0x10853e0: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x010853e4: 0x10853e4: lw    a2, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc.3
// 0x010853e8: 0x10853e8: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010853ec: 0x10853ec: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010853f0: 0x10853f0: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010853f4: 0x10853f4: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010853fc: 0x10853fc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_1085400:
// 0x01085400: 0x1085400: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x01085404: 0x1085404: addiu a1, sp, 968
	ldloc.0
	ldc.i4 968
	add
	stloc.2
// 0x01085408: 0x1085408: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x0108540c: 0x108540c: jal   0x1098cc0 addiu a0, v0, -21760
	ldloc 5
	ldc.i4 -21760
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
// 0x01085414: 0x1085414: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01085418: 0x1085418: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108541c: 0x108541c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085420: 0x1085420: addiu a1, a1, -21748
	ldloc.2
	ldc.i4 -21748
	add
	stloc.2
// 0x01085424: 0x1085424: jal   0x1098f90 sw    v0, 1580(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0108542c: 0x108542c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01085430: 0x1085430: jal   0x1098e74 addu  a1, s8, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085438: 0x1085438: lw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 5
// 0x0108543c: 0x108543c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01085440: 0x1085440: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085448: 0x1085448: jal   0x101fae4 sb    zero, 968(sp)
	ldloc.0
	ldc.i4 968
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x01085450: 0x1085450: beq   v0, zero, 0x108546c lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_108546c
// --- basic block ---
// 0x01085458: 0x1085458: addiu a0, a0, -21740
	ldloc.1
	ldc.i4 -21740
	add
	stloc.1
// 0x0108545c: 0x108545c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085460: 0x1085460: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01085464: 0x1085464: j	 0x108547c addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
	br L_108547c
// --- basic block ---
L_108546c:
// 0x0108546c: 0x108546c: addiu a0, a0, -21740
	ldloc.1
	ldc.i4 -21740
	add
	stloc.1
// 0x01085470: 0x1085470: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085474: 0x1085474: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01085478: 0x1085478: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
L_108547c:
// 0x0108547c: 0x108547c: jal   0x10939cc sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085484: 0x1085484: addiu s8, sp, 968
	ldloc.0
	ldc.i4 968
	add
	stloc 12
// 0x01085488: 0x1085488: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108548c: 0x108548c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085490: 0x1085490: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085494: 0x1085494: jal   0x1098f90 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0108549c: 0x108549c: jal   0x1001b48 addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010854a4: 0x10854a4: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x010854a8: 0x10854a8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010854ac: 0x10854ac: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x010854b0: 0x10854b0: addiu a2, a2, -21724
	ldloc.3
	ldc.i4 -21724
	add
	stloc.3
// 0x010854b4: 0x10854b4: addu  a0, s8, v0
	ldloc 12
	ldloc 5
	add
	stloc.1
// 0x010854b8: 0x10854b8: jal   0x1000f9c addiu a3, s2, 125
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
// 0x010854c0: 0x10854c0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010854c4: 0x10854c4: addiu a0, v1, -21760
	ldloc 6
	ldc.i4 -21760
	add
	stloc.1
// 0x010854c8: 0x10854c8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010854cc: 0x10854cc: ori   a3, zero, 32784
	ldc.i4.s 0
	ldc.i4 32784
	or
	stloc 4
// 0x010854d0: 0x10854d0: jal   0x1098cc0 addu  a1, s8, zero
	ldloc 12
	stloc.2
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
// 0x010854d8: 0x10854d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010854dc: 0x10854dc: jal   0x1098e74 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010854e4: 0x10854e4: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010854e8: 0x10854e8: jal   0x1098e74 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010854f0: 0x10854f0: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010854f4: 0x10854f4: jal   0x1098e74 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010854fc: 0x10854fc: lw    v0, 528(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x01085500: 0x1085500: sll   zero, zero, 0
// 0x01085504: 0x1085504: beq   v0, zero, 0x1085560 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085560
// --- basic block ---
// 0x0108550c: 0x108550c: jal   0x109a3d4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a3d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085514: 0x1085514: beq   v0, zero, 0x1085538 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1085538
// --- basic block ---
// 0x0108551c: 0x108551c: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01085520: 0x1085520: addiu a0, a0, -21716
	ldloc.1
	ldc.i4 -21716
	add
	stloc.1
// 0x01085524: 0x1085524: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085528: 0x1085528: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108552c: 0x108552c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01085530: 0x1085530: j	 0x1085550 ori   v0, v0, 8
	ldloc 5
	ldc.i4.8
	or
	stloc 5
	br L_1085550
// --- basic block ---
L_1085538:
// 0x01085538: 0x1085538: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x0108553c: 0x108553c: addiu a0, a0, -21716
	ldloc.1
	ldc.i4 -21716
	add
	stloc.1
// 0x01085540: 0x1085540: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085544: 0x1085544: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01085548: 0x1085548: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108554c: 0x108554c: ori   v0, v0, 2
	ldloc 5
	ldc.i4.2
	or
	stloc 5
L_1085550:
// 0x01085550: 0x1085550: jal   0x10939cc sw    v0, 16(sp)
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
// 0x01085558: 0x1085558: j	 0x1085658 addu  s1, v0, zero
	ldloc 5
	stloc 11
	br L_1085658
// --- basic block ---
L_1085560:
// 0x01085560: 0x1085560: jal   0x109a3d4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a3d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085568: 0x1085568: beq   v0, zero, 0x108558c lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_108558c
// --- basic block ---
// 0x01085570: 0x1085570: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01085574: 0x1085574: addiu a0, a0, -21716
	ldloc.1
	ldc.i4 -21716
	add
	stloc.1
// 0x01085578: 0x1085578: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108557c: 0x108557c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01085580: 0x1085580: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01085584: 0x1085584: j	 0x10855a4 ori   v0, v0, 2
	ldloc 5
	ldc.i4.2
	or
	stloc 5
	br L_10855a4
// --- basic block ---
L_108558c:
// 0x0108558c: 0x108558c: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01085590: 0x1085590: addiu a0, a0, -21716
	ldloc.1
	ldc.i4 -21716
	add
	stloc.1
// 0x01085594: 0x1085594: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085598: 0x1085598: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108559c: 0x108559c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010855a0: 0x10855a0: ori   v0, v0, 8
	ldloc 5
	ldc.i4.8
	or
	stloc 5
L_10855a4:
// 0x010855a4: 0x10855a4: jal   0x10939cc sw    v0, 16(sp)
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
// 0x010855ac: 0x10855ac: jal   0x101fae4 addu  s1, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x010855b4: 0x10855b4: lw    v0, 140(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 5
// 0x010855b8: 0x10855b8: sll   zero, zero, 0
// 0x010855bc: 0x10855bc: beq   v0, zero, 0x1085658 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1085658
// --- basic block ---
// 0x010855c4: 0x10855c4: addu  a3, s7, zero
	ldloc 16
	stloc 4
// 0x010855c8: 0x10855c8: addiu a0, a0, -21904
	ldloc.1
	ldc.i4 -21904
	add
	stloc.1
// 0x010855cc: 0x10855cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010855d0: 0x10855d0: addu  a2, s7, zero
	ldloc 16
	stloc.3
// 0x010855d4: 0x10855d4: addiu v0, zero, 514
	ldc.i4 514
	stloc 5
// 0x010855d8: 0x10855d8: jal   0x10939cc sw    v0, 16(sp)
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
// 0x010855e0: 0x10855e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010855e4: 0x10855e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010855e8: 0x10855e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010855ec: 0x10855ec: jal   0x1098f90 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010855f4: 0x10855f4: lw    a0, 540(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc.1
// 0x010855f8: 0x10855f8: jal   0x103549c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_103549c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085600: 0x1085600: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01085604: 0x1085604: addiu a0, a0, -13668
	ldloc.1
	ldc.i4 -13668
	add
	stloc.1
// 0x01085608: 0x1085608: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108560c: 0x108560c: jal   0x109e0ec addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e0ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085614: 0x1085614: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01085618: 0x1085618: jal   0x1098e74 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085620: 0x1085620: jal   0x109a3d4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a3d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085628: 0x1085628: beq   v0, zero, 0x108563c sll   zero, zero, 0
	ldloc 5
	brfalse L_108563c
// --- basic block ---
// 0x01085630: 0x1085630: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01085634: 0x1085634: j	 0x1085644 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	br L_1085644
// --- basic block ---
L_108563c:
// 0x0108563c: 0x108563c: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01085640: 0x1085640: addiu a1, zero, -10
	ldc.i4.s -10
	stloc.2
L_1085644:
// 0x01085644: 0x1085644: jal   0x1098f34 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108564c: 0x108564c: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x01085650: 0x1085650: jal   0x1098e74 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1085658:
// 0x01085658: 0x1085658: lw    a1, 1572(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 393
	add
	ldelem.i4
	stloc.2
// 0x0108565c: 0x108565c: jal   0x1098f88 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_context_1098f88(int32,int32)
// --- basic block ---
// 0x01085664: 0x1085664: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085668: 0x1085668: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0108566c: 0x108566c: jal   0x1098f90 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x01085674: 0x1085674: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01085678: 0x1085678: jal   0x1098e74 addu  a1, s3, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085680: 0x1085680: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x01085684: 0x1085684: jal   0x1098e74 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108568c: 0x108568c: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x01085690: 0x1085690: addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
// 0x01085694: 0x1085694: jal   0x1094290 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108569c: 0x108569c: lw    a0, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldelem.i4
	stloc.1
// 0x010856a0: 0x10856a0: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x010856a4: 0x10856a4: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010856a8: 0x10856a8: sw    a0, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldloc.1
	stelem.i4
// 0x010856ac: 0x10856ac: lw    s2, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010856b0: 0x10856b0: beq   a0, v0, 0x10856c0 lui   a0, 0x20000
	ldloc.1
	ldloc 5
	ldc.i4 131072
	stloc.1
	beq  L_10856c0
// --- basic block ---
L_10856b8:
// 0x010856b8: 0x10856b8: bne   s2, zero, 0x1084fe0 lui   a0, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc.1
	brtrue L_1084fe0
// --- basic block ---
L_10856c0:
// 0x010856c0: 0x10856c0: addiu a0, a0, -22028
	ldloc.1
	ldc.i4 -22028
	add
	stloc.1
// 0x010856c4: 0x10856c4: jal   0x1095ea8 addu  a1, zero, zero
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
// 0x010856cc: 0x10856cc: jal   0x1021970 sll   zero, zero, 0
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
// 0x010856d4: 0x10856d4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10856d8:
// 0x010856d8: 0x10856d8: lw    ra, 1628(sp)
// 0x010856dc: 0x10856dc: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010856e0: 0x10856e0: lw    s8, 1624(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 406
	add
	ldelem.i4
	stloc 12
// 0x010856e4: 0x10856e4: lw    s7, 1620(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 16
// 0x010856e8: 0x10856e8: lw    s6, 1616(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 404
	add
	ldelem.i4
	stloc 15
// 0x010856ec: 0x10856ec: lw    s5, 1612(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 403
	add
	ldelem.i4
	stloc 9
// 0x010856f0: 0x10856f0: lw    s4, 1608(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldelem.i4
	stloc 8
// 0x010856f4: 0x10856f4: lw    s3, 1604(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc 14
// 0x010856f8: 0x10856f8: lw    s2, 1600(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc 10
// 0x010856fc: 0x10856fc: lw    s1, 1596(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 399
	add
	ldelem.i4
	stloc 11
// 0x01085700: 0x1085700: lw    s0, 1592(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 398
	add
	ldelem.i4
	stloc 13
// 0x01085704: 0x1085704: jr    ra addiu sp, sp, 1632
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
