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

.method public static int32 TrafficConfirmedCallback_1083824(int32,int32,int32,int32,int32)
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
// 0x01083824: 0x1083824: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01083828: 0x1083828: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108382c: 0x108382c: lw    s2, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01083830: 0x1083830: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01083834: 0x1083834: slti  v0, s2, 101
	ldloc 8
	ldc.i4.s 101
	clt
	stloc 5
// 0x01083838: 0x1083838: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0108383c: 0x108383c: sw    ra, 28(sp)
// 0x01083840: 0x1083840: lw    s1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01083844: 0x1083844: beq   v0, zero, 0x10838bc addu  s0, a1, zero
	ldloc 5
	ldloc.2
	stloc 10
	brfalse L_10838bc
// --- basic block ---
// 0x0108384c: 0x108384c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01083850: 0x1083850: bne   a0, v0, 0x1083884 addiu v0, zero, 4
	ldloc.1
	ldloc 5
	ldc.i4.4
	stloc 5
	bne.un L_1083884
// --- basic block ---
// 0x01083858: 0x1083858: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0108385c: 0x108385c: jal   0x106c578 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_TrafficAlertFeedback_106c578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083864: 0x1083864: jal   0x10accb8 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10accb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108386c: 0x108386c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01083870: 0x1083870: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01083874: 0x1083874: jal   0x10aca5c addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_new_points_timed_10aca5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108387c: 0x108387c: j	 0x10838b4 sll   zero, zero, 0
	br L_10838b4
// --- basic block ---
L_1083884:
// 0x01083884: 0x1083884: bne   a0, v0, 0x10838b4 addu  a1, zero, zero
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc.2
	bne.un L_10838b4
// --- basic block ---
// 0x0108388c: 0x108388c: jal   0x106c578 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_TrafficAlertFeedback_106c578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083894: 0x1083894: jal   0x10accb8 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10accb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108389c: 0x108389c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010838a0: 0x10838a0: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010838a4: 0x10838a4: jal   0x10aca5c addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_new_points_timed_10aca5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010838ac: 0x10838ac: jal   0x10831cc addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_Remove_10831cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10838b4:
// 0x010838b4: 0x10838b4: jal   0x1000930 addu  a0, s0, zero
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
L_10838bc:
// 0x010838bc: 0x10838bc: lw    ra, 28(sp)
// 0x010838c0: 0x10838c0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010838c4: 0x10838c4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010838c8: 0x10838c8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x010838cc: 0x10838cc: jr    ra addiu sp, sp, 32
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
.method public static int32 RTTrafficInfo_ClearAll_10838d4(int32,int32,int32,int32,int32)
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
// 0x010838d4: 0x10838d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010838d8: 0x10838d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010838dc: 0x10838dc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010838e0: 0x10838e0: addiu a1, a1, -22848
	ldloc.2
	ldc.i4 -22848
	add
	stloc.2
// 0x010838e4: 0x10838e4: addiu a3, a3, -22516
	ldloc 4
	ldc.i4 -22516
	add
	stloc 4
// 0x010838e8: 0x10838e8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010838ec: 0x10838ec: addiu a2, zero, 161
	ldc.i4 161
	stloc.3
// 0x010838f0: 0x10838f0: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010838f4: 0x10838f4: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010838f8: 0x10838f8: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010838fc: 0x10838fc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01083900: 0x1083900: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01083904: 0x1083904: sw    ra, 44(sp)
// 0x01083908: 0x1083908: jal   0x100449c sw    s2, 28(sp)
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
// 0x01083910: 0x1083910: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01083914: 0x1083914: addiu v0, v0, -7940
	ldloc 6
	ldc.i4 -7940
	add
	stloc 6
// 0x01083918: 0x1083918: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0108391c: 0x108391c: lw    s4, 2000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 13
// 0x01083920: 0x1083920: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x01083924: 0x1083924: ori   s5, s5, 34464
	ldloc 11
	ldc.i4 34464
	or
	stloc 11
// 0x01083928: 0x1083928: sw    zero, 2000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108392c: 0x108392c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01083930: 0x1083930: addiu s3, zero, 500
	ldc.i4 500
	stloc 10
L_1083934:
// 0x01083934: 0x1083934: slt   v0, s0, s4
	ldloc 7
	ldloc 13
	clt
	stloc 6
// 0x01083938: 0x1083938: lw    s2, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0108393c: 0x108393c: beq   v0, zero, 0x1083958 addiu s0, s0, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_1083958
// --- basic block ---
// 0x01083944: 0x1083944: lw    a0, 0(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083948: 0x1083948: jal   0x107acec addu  a0, a0, s5
	ldloc.1
	ldloc 11
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Remove_107acec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x01083950: 0x1083950: jal   0x1000930 addu  a0, s2, zero
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
L_1083958:
// 0x01083958: 0x1083958: sw    zero, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108395c: 0x108395c: bne   s0, s3, 0x1083934 addiu s1, s1, 4
	ldloc 7
	ldloc 10
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1083934
// --- basic block ---
// 0x01083964: 0x1083964: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01083968: 0x1083968: addiu v0, v0, -5936
	ldloc 6
	ldc.i4 -5936
	add
	stloc 6
// 0x0108396c: 0x108396c: lw    s3, 4000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 10
// 0x01083970: 0x1083970: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x01083974: 0x1083974: sw    zero, 4000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083978: 0x1083978: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0108397c: 0x108397c: addiu s2, zero, 1000
	ldc.i4 1000
	stloc 9
L_1083980:
// 0x01083980: 0x1083980: slt   v0, s0, s3
	ldloc 7
	ldloc 10
	clt
	stloc 6
// 0x01083984: 0x1083984: beq   v0, zero, 0x1083998 addiu s0, s0, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_1083998
// --- basic block ---
// 0x0108398c: 0x108398c: lw    a0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083990: 0x1083990: jal   0x1000930 sll   zero, zero, 0
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
L_1083998:
// 0x01083998: 0x1083998: sw    zero, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108399c: 0x108399c: bne   s0, s2, 0x1083980 addiu s1, s1, 4
	ldloc 7
	ldloc 9
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1083980
// --- basic block ---
// 0x010839a4: 0x10839a4: lw    ra, 44(sp)
// 0x010839a8: 0x10839a8: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010839ac: 0x10839ac: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010839b0: 0x10839b0: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010839b4: 0x10839b4: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010839b8: 0x10839b8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010839bc: 0x10839bc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010839c0: 0x10839c0: jr    ra addiu sp, sp, 48
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
.method public static int32 RTTrafficInfo_Reset_10839c8(int32,int32,int32,int32,int32)
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
// 0x010839c8: 0x10839c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010839cc: 0x10839cc: sw    ra, 20(sp)
// 0x010839d0: 0x10839d0: jal   0x10838d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RTTrafficInfo_ClearAll_10838d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010839d8: 0x10839d8: lw    ra, 20(sp)
// 0x010839dc: 0x10839dc: sll   zero, zero, 0
// 0x010839e0: 0x10839e0: jr    ra addiu sp, sp, 24
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
.method public static int32 RTTrafficInfo_AddSegments_10839e8(int32,int32,int32,int32,int32)
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
// 0x010839e8: 0x10839e8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010839ec: 0x10839ec: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010839f0: 0x10839f0: addiu v0, v0, -7940
	ldloc 6
	ldc.i4 -7940
	add
	stloc 6
// 0x010839f4: 0x10839f4: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x010839f8: 0x10839f8: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010839fc: 0x10839fc: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01083a00: 0x1083a00: addu  s4, a0, zero
	ldloc.1
	stloc 16
// 0x01083a04: 0x1083a04: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01083a08: 0x1083a08: lw    a0, 2000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x01083a0c: 0x1083a0c: sw    ra, 76(sp)
// 0x01083a10: 0x1083a10: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x01083a14: 0x1083a14: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x01083a18: 0x1083a18: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01083a1c: 0x1083a1c: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x01083a20: 0x1083a20: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x01083a24: 0x1083a24: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01083a28: 0x1083a28: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x01083a2c: 0x1083a2c: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x01083a30: 0x1083a30: j	 0x1083a6c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1083a6c
// --- basic block ---
L_1083a38:
// 0x01083a38: 0x1083a38: lw    s7, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01083a3c: 0x1083a3c: sll   zero, zero, 0
// 0x01083a40: 0x1083a40: lw    a1, 0(s7)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01083a44: 0x1083a44: sll   zero, zero, 0
// 0x01083a48: 0x1083a48: bne   a1, s4, 0x1083a6c addiu v1, v1, 4
	ldloc.2
	ldloc 16
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_1083a6c
// --- basic block ---
// 0x01083a50: 0x1083a50: lui   s6, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01083a54: 0x1083a54: lw    v1, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x01083a58: 0x1083a58: addiu s6, s6, -5936
	ldloc 8
	ldc.i4 -5936
	add
	stloc 8
// 0x01083a5c: 0x1083a5c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01083a60: 0x1083a60: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01083a64: 0x1083a64: j	 0x1083ba4 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 14
	br L_1083ba4
// --- basic block ---
L_1083a6c:
// 0x01083a6c: 0x1083a6c: slt   a1, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc.2
// 0x01083a70: 0x1083a70: bne   a1, zero, 0x1083a38 addiu v0, v0, 1
	ldloc.2
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_1083a38
// --- basic block ---
// 0x01083a78: 0x1083a78: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083a7c: 0x1083a7c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01083a80: 0x1083a80: addiu a1, a1, -22848
	ldloc.2
	ldc.i4 -22848
	add
	stloc.2
// 0x01083a84: 0x1083a84: addiu a3, a3, -22488
	ldloc 4
	ldc.i4 -22488
	add
	stloc 4
// 0x01083a88: 0x1083a88: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01083a8c: 0x1083a8c: addiu a2, zero, 311
	ldc.i4 311
	stloc.3
// 0x01083a90: 0x1083a90: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083a94: 0x1083a94: jal   0x100449c addu  s0, zero, zero
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
// 0x01083a9c: 0x1083a9c: j	 0x1083bfc sll   zero, zero, 0
	br L_1083bfc
// --- basic block ---
L_1083aa4:
// 0x01083aa4: 0x1083aa4: lw    s5, 4000(s6)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 9
// 0x01083aa8: 0x1083aa8: sll   zero, zero, 0
// 0x01083aac: 0x1083aac: sll   a1, s5, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.2
// 0x01083ab0: 0x1083ab0: slti  v0, s5, 1000
	ldloc 9
	ldc.i4 1000
	clt
	stloc 6
// 0x01083ab4: 0x1083ab4: addu  a1, a1, s6
	ldloc.2
	ldloc 8
	add
	stloc.2
// 0x01083ab8: 0x1083ab8: bne   v0, zero, 0x1083ae4 addiu a0, s5, 1
	ldloc 6
	ldloc 9
	ldc.i4.1
	add
	stloc.1
	brtrue L_1083ae4
// --- basic block ---
// 0x01083ac0: 0x1083ac0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083ac4: 0x1083ac4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01083ac8: 0x1083ac8: addiu a1, a1, -22848
	ldloc.2
	ldc.i4 -22848
	add
	stloc.2
// 0x01083acc: 0x1083acc: addiu a3, a3, -22432
	ldloc 4
	ldc.i4 -22432
	add
	stloc 4
// 0x01083ad0: 0x1083ad0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01083ad4: 0x1083ad4: jal   0x100449c addiu a2, zero, 320
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
// 0x01083adc: 0x1083adc: j	 0x1083bb0 sll   zero, zero, 0
	br L_1083bb0
// --- basic block ---
L_1083ae4:
// 0x01083ae4: 0x1083ae4: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01083ae8: 0x1083ae8: sll   zero, zero, 0
// 0x01083aec: 0x1083aec: bne   v0, zero, 0x1083b18 sw    a0, 4000(s6)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldloc.1
	stelem.i4
	brtrue L_1083b18
// --- basic block ---
// 0x01083af4: 0x1083af4: addiu a0, zero, 80
	ldc.i4.s 80
	stloc.1
// 0x01083af8: 0x1083af8: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01083afc: 0x1083afc: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01083b00: 0x1083b00: jal   0x1000910 sw    a3, 32(sp)
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
// 0x01083b08: 0x1083b08: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01083b0c: 0x1083b0c: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01083b10: 0x1083b10: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01083b14: 0x1083b14: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1083b18:
// 0x01083b18: 0x1083b18: sll   v0, s5, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 6
// 0x01083b1c: 0x1083b1c: addu  v0, v0, s6
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x01083b20: 0x1083b20: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01083b24: 0x1083b24: sll   zero, zero, 0
// 0x01083b28: 0x1083b28: sw    s1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x01083b2c: 0x1083b2c: sw    s2, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x01083b30: 0x1083b30: lw    a0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083b34: 0x1083b34: sll   zero, zero, 0
// 0x01083b38: 0x1083b38: bltz  a0, 0x1083b4c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1083b4c
// --- basic block ---
// 0x01083b40: 0x1083b40: sw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01083b44: 0x1083b44: j	 0x1083b58 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_1083b58
// --- basic block ---
L_1083b4c:
// 0x01083b4c: 0x1083b4c: nor   a0, zero, a0
	ldloc.1
	ldc.i4.m1
	xor
	stloc.1
// 0x01083b50: 0x1083b50: sw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01083b54: 0x1083b54: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
L_1083b58:
// 0x01083b58: 0x1083b58: sw    a0, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
// 0x01083b5c: 0x1083b5c: lw    a0, 12(s7)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01083b60: 0x1083b60: sw    s7, 72(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x01083b64: 0x1083b64: sw    a0, 60(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
// 0x01083b68: 0x1083b68: lw    a1, 8(s7)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01083b6c: 0x1083b6c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01083b70: 0x1083b70: sw    a1, 64(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
// 0x01083b74: 0x1083b74: sw    s4, 68(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x01083b78: 0x1083b78: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01083b7c: 0x1083b7c: jal   0x1082b60 sw    a3, 32(sp)
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
	call int32 Cibyl98::RTTrafficInfo_InstrumentSegment_1082b60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01083b84: 0x1083b84: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01083b88: 0x1083b88: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01083b8c: 0x1083b8c: bne   v0, zero, 0x1083b98 sll   zero, zero, 0
	ldloc 6
	brtrue L_1083b98
// --- basic block ---
// 0x01083b94: 0x1083b94: addiu s3, zero, 1
	ldc.i4.1
	stloc 15
L_1083b98:
// 0x01083b98: 0x1083b98: addiu s8, s8, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x01083b9c: 0x1083b9c: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x01083ba0: 0x1083ba0: addiu s0, zero, 1
	ldc.i4.1
	stloc 12
L_1083ba4:
// 0x01083ba4: 0x1083ba4: slt   v0, s8, a3
	ldloc 14
	ldloc 4
	clt
	stloc 6
// 0x01083ba8: 0x1083ba8: bne   v0, zero, 0x1083aa4 sll   zero, zero, 0
	ldloc 6
	brtrue L_1083aa4
// --- basic block ---
L_1083bb0:
// 0x01083bb0: 0x1083bb0: beq   s3, zero, 0x1083bfc sll   zero, zero, 0
	ldloc 15
	brfalse L_1083bfc
// --- basic block ---
// 0x01083bb8: 0x1083bb8: jal   0x100b4a4 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_version_100b4a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01083bc0: 0x1083bc0: beq   v0, zero, 0x1083bd0 slt   s2, v0, s2
	ldloc 6
	ldloc 6
	ldloc 10
	clt
	stloc 10
	brfalse L_1083bd0
// --- basic block ---
// 0x01083bc8: 0x1083bc8: beq   s2, zero, 0x1083bfc sll   zero, zero, 0
	ldloc 10
	brfalse L_1083bfc
// --- basic block ---
L_1083bd0:
// 0x01083bd0: 0x1083bd0: jal   0x100dbb0 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100dbb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01083bd8: 0x1083bd8: beq   v0, zero, 0x1083bfc lui   v1, 0xfeff0000
	ldloc 6
	ldc.i4 4278124544
	stloc 7
	brfalse L_1083bfc
// --- basic block ---
// 0x01083be0: 0x1083be0: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083be4: 0x1083be4: ori   v1, v1, 65499
	ldloc 7
	ldc.i4 65499
	or
	stloc 7
// 0x01083be8: 0x1083be8: and   v1, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc 7
// 0x01083bec: 0x1083bec: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x01083bf0: 0x1083bf0: ori   a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	or
	stloc.1
// 0x01083bf4: 0x1083bf4: or    v1, v1, a0
	ldloc 7
	ldloc.1
	or
	stloc 7
// 0x01083bf8: 0x1083bf8: sw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_1083bfc:
// 0x01083bfc: 0x1083bfc: lw    ra, 76(sp)
// 0x01083c00: 0x1083c00: addu  v0, s0, zero
	ldloc 12
	stloc 6
// 0x01083c04: 0x1083c04: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x01083c08: 0x1083c08: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x01083c0c: 0x1083c0c: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01083c10: 0x1083c10: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x01083c14: 0x1083c14: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x01083c18: 0x1083c18: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x01083c1c: 0x1083c1c: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01083c20: 0x1083c20: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01083c24: 0x1083c24: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01083c28: 0x1083c28: jr    ra addiu sp, sp, 80
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
.method public static int32 RTTrafficInfo_TileReceivedCb_1083c30(int32,int32,int32,int32,int32)
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
// 0x01083c30: 0x1083c30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083c34: 0x1083c34: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01083c38: 0x1083c38: sw    ra, 20(sp)
// 0x01083c3c: 0x1083c3c: jal   0x100dbb0 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100dbb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083c44: 0x1083c44: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01083c48: 0x1083c48: lui   v0, 0x1000000
	ldc.i4 16777216
	stloc 5
// 0x01083c4c: 0x1083c4c: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01083c50: 0x1083c50: beq   v0, zero, 0x1083c64 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1083c64
// --- basic block ---
// 0x01083c58: 0x1083c58: jal   0x1082e2c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_InstrumentSegments_1082e2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083c60: 0x1083c60: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1083c64:
// 0x01083c64: 0x1083c64: lw    v0, -7948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1987
	add
	ldelem.i4
	stloc 5
// 0x01083c68: 0x1083c68: sll   zero, zero, 0
// 0x01083c6c: 0x1083c6c: beq   v0, zero, 0x1083c7c sll   zero, zero, 0
	ldloc 5
	brfalse L_1083c7c
// --- basic block ---
// 0x01083c74: 0x1083c74: jalr  v0 addu  a0, s0, zero
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
L_1083c7c:
// 0x01083c7c: 0x1083c7c: lw    ra, 20(sp)
// 0x01083c80: 0x1083c80: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01083c84: 0x1083c84: jr    ra addiu sp, sp, 24
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
.method public static int32 RTTrafficInfo_Term_1083c8c(int32,int32,int32,int32,int32)
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
// 0x01083c8c: 0x1083c8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083c90: 0x1083c90: sw    ra, 20(sp)
// 0x01083c94: 0x1083c94: jal   0x10838d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RTTrafficInfo_ClearAll_10838d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01083c9c: 0x1083c9c: jal   0x1083e80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeTrafficInfoPluginTerm_1083e80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01083ca4: 0x1083ca4: lw    ra, 20(sp)
// 0x01083ca8: 0x1083ca8: sll   zero, zero, 0
// 0x01083cac: 0x1083cac: jr    ra addiu sp, sp, 24
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
.method public static int32 RTTrafficInfo_Init_1083cb4(int32,int32,int32,int32,int32)
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
// 0x01083cb4: 0x1083cb4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083cb8: 0x1083cb8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01083cbc: 0x1083cbc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083cc0: 0x1083cc0: addiu a1, a1, -22848
	ldloc.2
	ldc.i4 -22848
	add
	stloc.2
// 0x01083cc4: 0x1083cc4: addiu a3, a3, -22400
	ldloc 4
	ldc.i4 -22400
	add
	stloc 4
// 0x01083cc8: 0x1083cc8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01083ccc: 0x1083ccc: sw    ra, 20(sp)
// 0x01083cd0: 0x1083cd0: jal   0x100449c addiu a2, zero, 111
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
// 0x01083cd8: 0x1083cd8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083cdc: 0x1083cdc: addiu v0, v0, -7940
	ldloc 5
	ldc.i4 -7940
	add
	stloc 5
// 0x01083ce0: 0x1083ce0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01083ce4: 0x1083ce4: sw    zero, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083ce8: 0x1083ce8: addiu v1, v1, -5940
	ldloc 6
	ldc.i4 -5940
	add
	stloc 6
L_1083cec:
// 0x01083cec: 0x1083cec: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01083cf0: 0x1083cf0: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01083cf4: 0x1083cf4: bne   v0, v1, 0x1083cec sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1083cec
// --- basic block ---
// 0x01083cfc: 0x1083cfc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083d00: 0x1083d00: addiu v0, v0, -5936
	ldloc 5
	ldc.i4 -5936
	add
	stloc 5
// 0x01083d04: 0x1083d04: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01083d08: 0x1083d08: sw    zero, 4000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083d0c: 0x1083d0c: addiu v1, v1, -1936
	ldloc 6
	ldc.i4 -1936
	add
	stloc 6
L_1083d10:
// 0x01083d10: 0x1083d10: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01083d14: 0x1083d14: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01083d18: 0x1083d18: bne   v0, v1, 0x1083d10 lui   a0, 0x1080000
	ldloc 5
	ldloc 6
	ldc.i4 17301504
	stloc.1
	bne.un L_1083d10
// --- basic block ---
// 0x01083d20: 0x1083d20: jal   0x100ca30 addiu a0, a0, 15408
	ldloc.1
	ldc.i4 15408
	add
	stloc.1
	ldloc.1
	call int32 Cibyl9::roadmap_tile_register_callback_100ca30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083d28: 0x1083d28: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01083d2c: 0x1083d2c: jal   0x1083eb4 sw    v0, -7948(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1987
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeTrafficInfoPluginInit_1083eb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083d34: 0x1083d34: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x01083d38: 0x1083d38: jal   0x1007620 addiu a0, a0, 13024
	ldloc.1
	ldc.i4 13024
	add
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_register_unit_change_callback_1007620(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083d40: 0x1083d40: lw    ra, 20(sp)
// 0x01083d44: 0x1083d44: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01083d48: 0x1083d48: sw    v0, -7944(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1986
	add
	ldloc 5
	stelem.i4
// 0x01083d4c: 0x1083d4c: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeTrafficInfoOutlineIterator_1083d54(int32,int32)
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
// 0x01083d54: 0x1083d54: lui   v0, 0x80000
	ldc.i4 524288
	stloc.2
// 0x01083d58: 0x1083d58: lw    v0, -1932(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -483
	add
	ldelem.i4
	stloc.2
// 0x01083d5c: 0x1083d5c: sll   a0, a0, 3
	ldloc.0
	ldc.i4.3
	shl
	stloc.0
// 0x01083d60: 0x1083d60: addu  v0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.2
// 0x01083d64: 0x1083d64: lw    v1, 0(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01083d68: 0x1083d68: sll   zero, zero, 0
// 0x01083d6c: 0x1083d6c: sw    v1, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x01083d70: 0x1083d70: lw    v0, 4(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01083d74: 0x1083d74: jr    ra sw    v0, 4(a1)
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
.method public static int32 isDisplayingTrafficInfoOn_1083d7c(int32,int32,int32,int32,int32)
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
// 0x01083d7c: 0x1083d7c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01083d80: 0x1083d80: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01083d84: 0x1083d84: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083d88: 0x1083d88: addiu a0, a0, 17032
	ldloc.1
	ldc.i4 17032
	add
	stloc.1
// 0x01083d8c: 0x1083d8c: sw    ra, 20(sp)
// 0x01083d90: 0x1083d90: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01083d98: 0x1083d98: lw    ra, 20(sp)
// 0x01083d9c: 0x1083d9c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01083da0: 0x1083da0: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeTrafficInfoState_1083da8(int32,int32,int32,int32,int32)
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
// 0x01083da8: 0x1083da8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01083dac: 0x1083dac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01083db0: 0x1083db0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083db4: 0x1083db4: addiu a0, a0, 17032
	ldloc.1
	ldc.i4 17032
	add
	stloc.1
// 0x01083db8: 0x1083db8: sw    ra, 20(sp)
// 0x01083dbc: 0x1083dbc: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01083dc4: 0x1083dc4: lw    ra, 20(sp)
// 0x01083dc8: 0x1083dc8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01083dcc: 0x1083dcc: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeRoadToggleShowTraffic_1083dd4(int32,int32,int32,int32,int32)
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
L_1083dd4:
// 0x01083dd4: 0x1083dd4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01083dd8: 0x1083dd8: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01083ddc: 0x1083ddc: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01083de0: 0x1083de0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01083de4: 0x1083de4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01083de8: 0x1083de8: addiu a0, s0, 17032
	ldloc 6
	ldc.i4 17032
	add
	stloc.1
// 0x01083dec: 0x1083dec: sw    ra, 28(sp)
// 0x01083df0: 0x1083df0: jal   0x100e814 addiu a1, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01083df8: 0x1083df8: beq   v0, zero, 0x1083e14 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1083e14
// --- basic block ---
// 0x01083e00: 0x1083e00: addiu a0, s0, 17032
	ldloc 6
	ldc.i4 17032
	add
	stloc.1
// 0x01083e04: 0x1083e04: jal   0x100e5e0 addiu a1, a1, 9300
	ldloc.2
	ldc.i4 9300
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01083e0c: 0x1083e0c: j	 0x1083e24 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1083e24
// --- basic block ---
L_1083e14:
// 0x01083e14: 0x1083e14: addiu a0, s0, 17032
	ldloc 6
	ldc.i4 17032
	add
	stloc.1
// 0x01083e18: 0x1083e18: jal   0x100e5e0 addiu a1, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01083e20: 0x1083e20: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_1083e24:
// 0x01083e24: 0x1083e24: jal   0x106ad9c sll   zero, zero, 0
	call int32 Cibyl79::Realtime_SendTrafficInfo_106ad9c()
	stloc 5
// --- basic block ---
// 0x01083e2c: 0x1083e2c: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01083e34: 0x1083e34: lw    ra, 28(sp)
// 0x01083e38: 0x1083e38: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01083e3c: 0x1083e3c: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01083e40: 0x1083e40: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeTrafficInfoUregister_1083e48(int32,int32,int32,int32,int32)
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
// 0x01083e48: 0x1083e48: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083e4c: 0x1083e4c: lw    a0, -1928(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -482
	add
	ldelem.i4
	stloc.1
// 0x01083e50: 0x1083e50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083e54: 0x1083e54: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01083e58: 0x1083e58: beq   a0, v0, 0x1083e68 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_1083e68
// --- basic block ---
// 0x01083e60: 0x1083e60: jal   0x1014728 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl14::roadmap_plugin_unregister_1014728(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1083e68:
// 0x01083e68: 0x1083e68: lw    ra, 20(sp)
// 0x01083e6c: 0x1083e6c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01083e70: 0x1083e70: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083e74: 0x1083e74: sw    v1, -1928(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -482
	add
	ldloc 7
	stelem.i4
// 0x01083e78: 0x1083e78: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeTrafficInfoPluginTerm_1083e80(int32,int32,int32,int32,int32)
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
// 0x01083e80: 0x1083e80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083e84: 0x1083e84: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01083e88: 0x1083e88: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01083e8c: 0x1083e8c: lw    a0, -1928(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -482
	add
	ldelem.i4
	stloc.1
// 0x01083e90: 0x1083e90: sw    ra, 20(sp)
// 0x01083e94: 0x1083e94: jal   0x1083e48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeTrafficInfoUregister_1083e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01083e9c: 0x1083e9c: lw    ra, 20(sp)
// 0x01083ea0: 0x1083ea0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01083ea4: 0x1083ea4: sw    v0, -1928(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -482
	add
	ldloc 7
	stelem.i4
// 0x01083ea8: 0x1083ea8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01083eac: 0x1083eac: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeTrafficInfoPluginInit_1083eb4(int32,int32,int32,int32,int32)
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
// 0x01083eb4: 0x1083eb4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01083eb8: 0x1083eb8: sw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01083ebc: 0x1083ebc: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01083ec0: 0x1083ec0: lui   s5, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01083ec4: 0x1083ec4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01083ec8: 0x1083ec8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01083ecc: 0x1083ecc: addiu a0, s0, 26260
	ldloc 8
	ldc.i4 26260
	add
	stloc.1
// 0x01083ed0: 0x1083ed0: addiu a1, s5, 17048
	ldloc 9
	ldc.i4 17048
	add
	stloc.2
// 0x01083ed4: 0x1083ed4: addiu a2, a2, -22376
	ldloc.3
	ldc.i4 -22376
	add
	stloc.3
// 0x01083ed8: 0x1083ed8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01083edc: 0x1083edc: sw    ra, 52(sp)
// 0x01083ee0: 0x1083ee0: sw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01083ee4: 0x1083ee4: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x01083ee8: 0x1083ee8: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01083eec: 0x1083eec: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01083ef0: 0x1083ef0: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01083ef4: 0x1083ef4: jal   0x100edd0 lui   s4, 0x0
	ldc.i4.s 0
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083efc: 0x1083efc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01083f00: 0x1083f00: addiu a0, s0, 26260
	ldloc 8
	ldc.i4 26260
	add
	stloc.1
// 0x01083f04: 0x1083f04: addiu a2, a2, -22368
	ldloc.3
	ldc.i4 -22368
	add
	stloc.3
// 0x01083f08: 0x1083f08: addiu a1, s4, 17064
	ldloc 15
	ldc.i4 17064
	add
	stloc.2
// 0x01083f0c: 0x1083f0c: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083f14: 0x1083f14: lui   s3, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01083f18: 0x1083f18: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01083f1c: 0x1083f1c: addiu a0, s0, 26260
	ldloc 8
	ldc.i4 26260
	add
	stloc.1
// 0x01083f20: 0x1083f20: addiu a2, a2, -31180
	ldloc.3
	ldc.i4 -31180
	add
	stloc.3
// 0x01083f24: 0x1083f24: addiu a1, s3, 17080
	ldloc 14
	ldc.i4 17080
	add
	stloc.2
// 0x01083f28: 0x1083f28: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083f30: 0x1083f30: lui   s2, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01083f34: 0x1083f34: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01083f38: 0x1083f38: addiu a0, s0, 26260
	ldloc 8
	ldc.i4 26260
	add
	stloc.1
// 0x01083f3c: 0x1083f3c: addiu a2, a2, -22360
	ldloc.3
	ldc.i4 -22360
	add
	stloc.3
// 0x01083f40: 0x1083f40: addiu a1, s2, 17096
	ldloc 13
	ldc.i4 17096
	add
	stloc.2
// 0x01083f44: 0x1083f44: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083f4c: 0x1083f4c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01083f50: 0x1083f50: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01083f54: 0x1083f54: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01083f58: 0x1083f58: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01083f5c: 0x1083f5c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01083f60: 0x1083f60: addiu a3, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc 4
// 0x01083f64: 0x1083f64: addiu a0, a0, 12676
	ldloc.1
	ldc.i4 12676
	add
	stloc.1
// 0x01083f68: 0x1083f68: addiu a1, s1, 17032
	ldloc 12
	ldc.i4 17032
	add
	stloc.2
// 0x01083f6c: 0x1083f6c: addiu v0, v0, 9300
	ldloc 5
	ldc.i4 9300
	add
	stloc 5
// 0x01083f70: 0x1083f70: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01083f74: 0x1083f74: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083f7c: 0x1083f7c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083f80: 0x1083f80: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01083f84: 0x1083f84: jal   0x104f0d8 addiu a0, a0, -22352
	ldloc.1
	ldc.i4 -22352
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083f8c: 0x1083f8c: lui   s6, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01083f90: 0x1083f90: addiu a0, s5, 17048
	ldloc 9
	ldc.i4 17048
	add
	stloc.1
// 0x01083f94: 0x1083f94: jal   0x100e368 sw    v0, -1924(s6)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -481
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083f9c: 0x1083f9c: jal   0x104ef88 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083fa4: 0x1083fa4: jal   0x101fa90 addiu s5, zero, 25
	ldc.i4.s 25
	stloc 9
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fa90(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083fac: 0x1083fac: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 11
// 0x01083fb0: 0x1083fb0: mflo  lo
	ldloc 11
	stloc.1
// 0x01083fb4: 0x1083fb4: jal   0x104defc addiu s6, s6, -1924
	ldloc 10
	ldc.i4 -1924
	add
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104defc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083fbc: 0x1083fbc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083fc0: 0x1083fc0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01083fc4: 0x1083fc4: jal   0x104f0d8 addiu a0, a0, -22324
	ldloc.1
	ldc.i4 -22324
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083fcc: 0x1083fcc: addiu a0, s4, 17064
	ldloc 15
	ldc.i4 17064
	add
	stloc.1
// 0x01083fd0: 0x1083fd0: jal   0x100e368 sw    v0, 4(s6)
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
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083fd8: 0x1083fd8: jal   0x104ef88 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083fe0: 0x1083fe0: jal   0x101fa90 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fa90(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083fe8: 0x1083fe8: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 11
// 0x01083fec: 0x1083fec: mflo  lo
	ldloc 11
	stloc.1
// 0x01083ff0: 0x1083ff0: jal   0x104defc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104defc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083ff8: 0x1083ff8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01083ffc: 0x1083ffc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084000: 0x1084000: jal   0x104f0d8 addiu a0, a0, -22296
	ldloc.1
	ldc.i4 -22296
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084008: 0x1084008: addiu a0, s3, 17080
	ldloc 14
	ldc.i4 17080
	add
	stloc.1
// 0x0108400c: 0x108400c: jal   0x100e368 sw    v0, 8(s6)
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
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084014: 0x1084014: jal   0x104ef88 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108401c: 0x108401c: jal   0x101fa90 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fa90(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084024: 0x1084024: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 11
// 0x01084028: 0x1084028: mflo  lo
	ldloc 11
	stloc.1
// 0x0108402c: 0x108402c: jal   0x104defc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104defc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084034: 0x1084034: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084038: 0x1084038: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108403c: 0x108403c: jal   0x104f0d8 addiu a0, a0, -22268
	ldloc.1
	ldc.i4 -22268
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084044: 0x1084044: addiu a0, s2, 17096
	ldloc 13
	ldc.i4 17096
	add
	stloc.1
// 0x01084048: 0x1084048: jal   0x100e368 sw    v0, 12(s6)
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
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084050: 0x1084050: jal   0x104ef88 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084058: 0x1084058: jal   0x101fa90 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fa90(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084060: 0x1084060: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 11
// 0x01084064: 0x1084064: mflo  lo
	ldloc 11
	stloc.1
// 0x01084068: 0x1084068: jal   0x104defc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104defc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084070: 0x1084070: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084074: 0x1084074: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084078: 0x1084078: jal   0x104f0d8 addiu a0, a0, -22232
	ldloc.1
	ldc.i4 -22232
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084080: 0x1084080: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01084084: 0x1084084: addiu a0, a0, 32004
	ldloc.1
	ldc.i4 32004
	add
	stloc.1
// 0x01084088: 0x1084088: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108408c: 0x108408c: jal   0x104ef88 sw    v0, -1900(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -475
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084094: 0x1084094: addiu a0, s1, 17032
	ldloc 12
	ldc.i4 17032
	add
	stloc.1
// 0x01084098: 0x1084098: jal   0x100e814 addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010840a0: 0x10840a0: beq   v0, zero, 0x10840c0 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10840c0
// --- basic block ---
// 0x010840a8: 0x10840a8: jal   0x10146cc addiu a0, a0, 17112
	ldloc.1
	ldc.i4 17112
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_plugin_register_10146cc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010840b0: 0x10840b0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010840b4: 0x10840b4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010840b8: 0x10840b8: jal   0x106ad9c sw    v0, -1928(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -482
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl79::Realtime_SendTrafficInfo_106ad9c()
	stloc 5
// --- basic block ---
L_10840c0:
// 0x010840c0: 0x10840c0: lw    ra, 52(sp)
// 0x010840c4: 0x10840c4: lw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010840c8: 0x10840c8: lw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010840cc: 0x10840cc: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x010840d0: 0x10840d0: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x010840d4: 0x10840d4: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x010840d8: 0x10840d8: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x010840dc: 0x10840dc: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010840e0: 0x10840e0: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeTrafficInfoScreenRepaint_10840e8(int32,int32,int32,int32,int32)
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
L_10840e8:
// 0x010840e8: 0x10840e8: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x010840ec: 0x10840ec: sw    ra, 108(sp)
// 0x010840f0: 0x10840f0: sw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
// 0x010840f4: 0x10840f4: sw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 17
	stelem.i4
// 0x010840f8: 0x10840f8: sw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 14
	stelem.i4
// 0x010840fc: 0x10840fc: sw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x01084100: 0x1084100: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x01084104: 0x1084104: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x01084108: 0x1084108: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x0108410c: 0x108410c: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x01084110: 0x1084110: jal   0x101fa90 sw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fa90(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084118: 0x1084118: jal   0x1083d7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::isDisplayingTrafficInfoOn_1083d7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084120: 0x1084120: beq   v0, zero, 0x108479c sll   zero, zero, 0
	ldloc 5
	brfalse L_108479c
// --- basic block ---
// 0x01084128: 0x1084128: jal   0x10a6e6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_color_roads_10a6e6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084130: 0x1084130: beq   v0, zero, 0x108479c sll   zero, zero, 0
	ldloc 5
	brfalse L_108479c
// --- basic block ---
// 0x01084138: 0x1084138: jal   0x1082880 sll   zero, zero, 0
	call int32 Cibyl98::RTTrafficInfo_IsEmpty_1082880()
	stloc 5
// --- basic block ---
// 0x01084140: 0x1084140: bne   v0, zero, 0x108479c sll   zero, zero, 0
	ldloc 5
	brtrue L_108479c
// --- basic block ---
// 0x01084148: 0x1084148: jal   0x100ae98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_current_scale_factor_100ae98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084150: 0x1084150: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01084154: 0x1084154: bne   v0, zero, 0x10842c8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10842c8
// --- basic block ---
// 0x0108415c: 0x108415c: jal   0x1082890 lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
	call int32 Cibyl98::RTTrafficInfo_Count_1082890()
	stloc 5
// --- basic block ---
// 0x01084164: 0x1084164: lui   s6, 0x80000
	ldc.i4 524288
	stloc 14
// 0x01084168: 0x1084168: lui   s8, 0x1080000
	ldc.i4 17301504
	stloc 15
// 0x0108416c: 0x108416c: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01084170: 0x1084170: addiu s1, s1, 29636
	ldloc 9
	ldc.i4 29636
	add
	stloc 9
// 0x01084174: 0x1084174: addiu s6, s6, -1924
	ldloc 14
	ldc.i4 -1924
	add
	stloc 14
// 0x01084178: 0x1084178: addiu s8, s8, 15700
	ldloc 15
	ldc.i4 15700
	add
	stloc 15
// 0x0108417c: 0x108417c: addiu s2, zero, -1
	ldc.i4.m1
	stloc 10
// 0x01084180: 0x1084180: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01084184: 0x1084184: addiu s5, zero, 25
	ldc.i4.s 25
	stloc 13
// 0x01084188: 0x1084188: lui   s4, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0108418c: 0x108418c: addiu s3, zero, 1
	ldc.i4.1
	stloc 16
// 0x01084190: 0x1084190: j	 0x10842ac addiu s7, zero, -1
	ldc.i4.m1
	stloc 17
	br L_10842ac
// --- basic block ---
L_1084198:
// 0x01084198: 0x1084198: jal   0x1082928 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl98::RTTrafficInfo_Get_1082928(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010841a0: 0x10841a0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010841a4: 0x10841a4: lw    v0, 824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 5
// 0x010841a8: 0x10841a8: sll   zero, zero, 0
// 0x010841ac: 0x10841ac: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010841b0: 0x10841b0: bne   v0, zero, 0x10842a8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10842a8
// --- basic block ---
// 0x010841b8: 0x10841b8: lw    a0, 2436(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc.1
// 0x010841bc: 0x10841bc: lw    v0, 56(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010841c0: 0x10841c0: sll   zero, zero, 0
// 0x010841c4: 0x10841c4: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010841c8: 0x10841c8: bne   v0, zero, 0x10842a8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10842a8
// --- basic block ---
// 0x010841d0: 0x10841d0: lw    a0, 2428(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc.1
// 0x010841d4: 0x10841d4: lw    v0, 64(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010841d8: 0x10841d8: sll   zero, zero, 0
// 0x010841dc: 0x10841dc: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010841e0: 0x10841e0: bne   v0, zero, 0x10842a8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10842a8
// --- basic block ---
// 0x010841e8: 0x10841e8: lw    a0, 2440(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc.1
// 0x010841ec: 0x10841ec: lw    v0, 60(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010841f0: 0x10841f0: sll   zero, zero, 0
// 0x010841f4: 0x10841f4: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010841f8: 0x10841f8: bne   v0, zero, 0x10842a8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10842a8
// --- basic block ---
// 0x01084200: 0x1084200: lw    a0, 2432(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc.1
// 0x01084204: 0x1084204: lw    v0, 68(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01084208: 0x1084208: sll   zero, zero, 0
// 0x0108420c: 0x108420c: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01084210: 0x1084210: bne   v0, zero, 0x10842a8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10842a8
// --- basic block ---
// 0x01084218: 0x1084218: j	 0x10846e0 sll   zero, zero, 0
	br L_10846e0
// --- basic block ---
L_1084220:
// 0x01084220: 0x1084220: jal   0x104e534 sw    v1, 68(sp)
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
	call int32 Cibyl58::roadmap_canvas_select_pen_104e534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084228: 0x1084228: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x0108422c: 0x108422c: sll   zero, zero, 0
L_1084230:
// 0x01084230: 0x1084230: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01084234: 0x1084234: sll   zero, zero, 0
// 0x01084238: 0x1084238: beq   s2, v0, 0x1084250 sll   zero, zero, 0
	ldloc 10
	ldloc 5
	beq  L_1084250
// --- basic block ---
// 0x01084240: 0x1084240: jal   0x101f9e4 sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl23::roadmap_screen_draw_flush_101f9e4()
	stloc 5
// --- basic block ---
// 0x01084248: 0x1084248: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x0108424c: 0x108424c: sll   zero, zero, 0
L_1084250:
// 0x01084250: 0x1084250: lw    t1, 824(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 19
// 0x01084254: 0x1084254: lw    s2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x01084258: 0x1084258: addiu a0, t1, 102
	ldloc 19
	ldc.i4.s 102
	add
	stloc.1
// 0x0108425c: 0x108425c: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x01084260: 0x1084260: addiu v0, v1, 828
	ldloc 7
	ldc.i4 828
	add
	stloc 5
// 0x01084264: 0x1084264: sll   t0, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 18
// 0x01084268: 0x1084268: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x0108426c: 0x108426c: addiu t1, t1, -2
	ldloc 19
	ldc.i4.s -2
	add
	stloc 19
// 0x01084270: 0x1084270: addu  t0, s6, t0
	ldloc 14
	ldloc 18
	add
	stloc 18
// 0x01084274: 0x1084274: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084278: 0x1084278: addiu a1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc.2
// 0x0108427c: 0x108427c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01084280: 0x1084280: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01084284: 0x1084284: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 19
	stelem.i4
// 0x01084288: 0x1084288: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 18
	stelem.i4
// 0x0108428c: 0x108428c: sw    v0, -1932(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -483
	add
	ldloc 5
	stelem.i4
// 0x01084290: 0x1084290: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x01084294: 0x1084294: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x01084298: 0x1084298: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 16
	stelem.i4
// 0x0108429c: 0x108429c: jal   0x1022e20 sw    s7, 36(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022e20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010842a4: 0x10842a4: sw    zero, -1932(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -483
	add
	ldc.i4.s 0
	stelem.i4
L_10842a8:
// 0x010842a8: 0x10842a8: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10842ac:
// 0x010842ac: 0x10842ac: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010842b0: 0x10842b0: sll   zero, zero, 0
// 0x010842b4: 0x10842b4: slt   v0, s0, v1
	ldloc 8
	ldloc 7
	clt
	stloc 5
// 0x010842b8: 0x10842b8: bne   v0, zero, 0x1084198 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084198
// --- basic block ---
// 0x010842c0: 0x10842c0: j	 0x108479c sll   zero, zero, 0
	br L_108479c
// --- basic block ---
L_10842c8:
// 0x010842c8: 0x10842c8: jal   0x1082950 lui   s7, 0xe0000
	ldc.i4 917504
	stloc 17
	call int32 Cibyl98::RTTrafficInfo_GetNumLines_1082950()
	stloc 5
// --- basic block ---
// 0x010842d0: 0x10842d0: addiu s8, zero, -1
	ldc.i4.m1
	stloc 15
// 0x010842d4: 0x10842d4: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x010842d8: 0x10842d8: addiu s4, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010842dc: 0x10842dc: sw    s8, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x010842e0: 0x10842e0: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010842e4: 0x10842e4: addiu s2, s7, 29636
	ldloc 17
	ldc.i4 29636
	add
	stloc 10
// 0x010842e8: 0x10842e8: lui   s6, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x010842ec: 0x10842ec: j	 0x10846c4 addiu s3, zero, 25
	ldc.i4.s 25
	stloc 16
	br L_10846c4
// --- basic block ---
L_10842f4:
// 0x010842f4: 0x10842f4: jal   0x1082960 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl98::RTTrafficInfo_GetLine_1082960(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010842fc: 0x10842fc: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01084300: 0x1084300: lw    v0, 72(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01084304: 0x1084304: lw    v1, 56(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01084308: 0x1084308: lw    a0, 2436(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc.1
// 0x0108430c: 0x108430c: sll   zero, zero, 0
// 0x01084310: 0x1084310: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x01084314: 0x1084314: bne   a0, zero, 0x10846bc addu  a0, s4, zero
	ldloc.1
	ldloc 11
	stloc.1
	brtrue L_10846bc
// --- basic block ---
// 0x0108431c: 0x108431c: lw    a0, 64(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01084320: 0x1084320: lw    a1, 2428(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc.2
// 0x01084324: 0x1084324: sll   zero, zero, 0
// 0x01084328: 0x1084328: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0108432c: 0x108432c: bne   a1, zero, 0x10846ac sll   zero, zero, 0
	ldloc.2
	brtrue L_10846ac
// --- basic block ---
// 0x01084334: 0x1084334: lw    a1, 60(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x01084338: 0x1084338: lw    a2, 2440(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc.3
// 0x0108433c: 0x108433c: sll   zero, zero, 0
// 0x01084340: 0x1084340: slt   a2, a1, a2
	ldloc.2
	ldloc.3
	clt
	stloc.3
// 0x01084344: 0x1084344: bne   a2, zero, 0x10846ac sll   zero, zero, 0
	ldloc.3
	brtrue L_10846ac
// --- basic block ---
// 0x0108434c: 0x108434c: lw    a2, 2432(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc.3
// 0x01084350: 0x1084350: lw    v0, 68(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01084354: 0x1084354: sll   zero, zero, 0
// 0x01084358: 0x1084358: slt   a2, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc.3
// 0x0108435c: 0x108435c: bne   a2, zero, 0x10846ac sll   zero, zero, 0
	ldloc.3
	brtrue L_10846ac
// --- basic block ---
// 0x01084364: 0x1084364: j	 0x108472c sll   zero, zero, 0
	br L_108472c
// --- basic block ---
L_108436c:
// 0x0108436c: 0x108436c: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084370: 0x1084370: sll   zero, zero, 0
// 0x01084374: 0x1084374: beq   a0, s4, 0x10846bc addiu v0, sp, 44
	ldloc.1
	ldloc 11
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
	beq  L_10846bc
// --- basic block ---
// 0x0108437c: 0x108437c: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x01084380: 0x1084380: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x01084384: 0x1084384: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x01084388: 0x1084388: jal   0x100c87c sw    v0, 16(sp)
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
	call int32 Cibyl9::roadmap_tile_edges_100c87c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084390: 0x1084390: lw    v0, 56(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01084394: 0x1084394: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01084398: 0x1084398: sll   zero, zero, 0
// 0x0108439c: 0x108439c: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010843a0: 0x10843a0: bne   v0, zero, 0x10846bc addu  a0, s4, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_10846bc
// --- basic block ---
// 0x010843a8: 0x10843a8: lw    v0, 64(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010843ac: 0x10843ac: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010843b0: 0x10843b0: sll   zero, zero, 0
// 0x010843b4: 0x10843b4: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010843b8: 0x10843b8: bne   v0, zero, 0x10846bc sll   zero, zero, 0
	ldloc 5
	brtrue L_10846bc
// --- basic block ---
// 0x010843c0: 0x10843c0: lw    v0, 60(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010843c4: 0x10843c4: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010843c8: 0x10843c8: sll   zero, zero, 0
// 0x010843cc: 0x10843cc: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010843d0: 0x10843d0: bne   v0, zero, 0x10846bc sll   zero, zero, 0
	ldloc 5
	brtrue L_10846bc
// --- basic block ---
// 0x010843d8: 0x10843d8: lw    v0, 68(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010843dc: 0x10843dc: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010843e0: 0x10843e0: sll   zero, zero, 0
// 0x010843e4: 0x10843e4: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010843e8: 0x10843e8: bne   v0, zero, 0x10846bc sll   zero, zero, 0
	ldloc 5
	brtrue L_10846bc
// --- basic block ---
// 0x010843f0: 0x10843f0: j	 0x1084744 sll   zero, zero, 0
	br L_1084744
// --- basic block ---
L_10843f8:
// 0x010843f8: 0x10843f8: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010843fc: 0x10843fc: jal   0x100d3a4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084404: 0x1084404: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084408: 0x1084408: j	 0x10846c0 addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	br L_10846c0
// --- basic block ---
L_1084410:
// 0x01084410: 0x1084410: lw    a2, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01084414: 0x1084414: sll   zero, zero, 0
// 0x01084418: 0x1084418: slt   v1, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 7
// 0x0108441c: 0x108441c: bne   v1, zero, 0x10846ac sll   zero, zero, 0
	ldloc 7
	brtrue L_10846ac
// --- basic block ---
// 0x01084424: 0x1084424: lw    v1, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01084428: 0x1084428: sll   zero, zero, 0
// 0x0108442c: 0x108442c: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x01084430: 0x1084430: bne   a0, zero, 0x10846bc addu  a0, s4, zero
	ldloc.1
	ldloc 11
	stloc.1
	brtrue L_10846bc
// --- basic block ---
// 0x01084438: 0x1084438: lw    v1, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0108443c: 0x108443c: sll   zero, zero, 0
// 0x01084440: 0x1084440: slt   a1, a1, v1
	ldloc.2
	ldloc 7
	clt
	stloc.2
// 0x01084444: 0x1084444: bne   a1, zero, 0x10846bc sll   zero, zero, 0
	ldloc.2
	brtrue L_10846bc
// --- basic block ---
// 0x0108444c: 0x108444c: lw    v1, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01084450: 0x1084450: sll   zero, zero, 0
// 0x01084454: 0x1084454: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01084458: 0x1084458: bne   v0, zero, 0x10846bc sll   zero, zero, 0
	ldloc 5
	brtrue L_10846bc
// --- basic block ---
// 0x01084460: 0x1084460: j	 0x108476c addiu a0, zero, 192
	ldc.i4 192
	stloc.1
	br L_108476c
// --- basic block ---
L_1084468:
// 0x01084468: 0x1084468: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0108446c: 0x108446c: lw    v1, 29636(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7409
	add
	ldelem.i4
	stloc 7
// 0x01084470: 0x1084470: sll   zero, zero, 0
// 0x01084474: 0x1084474: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01084478: 0x1084478: beq   v0, zero, 0x10846ac lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10846ac
// --- basic block ---
// 0x01084480: 0x1084480: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084484: 0x1084484: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01084488: 0x1084488: sll   zero, zero, 0
// 0x0108448c: 0x108448c: beq   a0, v0, 0x10844a4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10844a4
// --- basic block ---
// 0x01084494: 0x1084494: bltz  a0, 0x10844a4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10844a4
// --- basic block ---
// 0x0108449c: 0x108449c: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10844a4:
// 0x010844a4: 0x10844a4: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010844a8: 0x10844a8: addiu a0, zero, 192
	ldc.i4 192
	stloc.1
// 0x010844ac: 0x10844ac: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 12
// 0x010844b0: 0x10844b0: lw    v1, 29760(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7440
	add
	ldelem.i4
	stloc 7
// 0x010844b4: 0x10844b4: mflo  lo
	ldloc 12
	stloc 9
// 0x010844b8: 0x10844b8: addu  v1, v1, s1
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x010844bc: 0x10844bc: lw    a0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010844c0: 0x10844c0: sll   zero, zero, 0
// 0x010844c4: 0x10844c4: beq   a0, zero, 0x1084538 sll   zero, zero, 0
	ldloc.1
	brfalse L_1084538
// --- basic block ---
// 0x010844cc: 0x10844cc: lw    v1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010844d0: 0x10844d0: lw    a0, 29636(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7409
	add
	ldelem.i4
	stloc.1
// 0x010844d4: 0x10844d4: sll   zero, zero, 0
// 0x010844d8: 0x10844d8: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010844dc: 0x10844dc: beq   v1, zero, 0x1084538 addiu v1, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 7
	brfalse L_1084538
// --- basic block ---
// 0x010844e4: 0x10844e4: bne   v0, v1, 0x10844fc sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10844fc
// --- basic block ---
// 0x010844ec: 0x10844ec: jal   0x101f9ac sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_fast_refresh_101f9ac()
	stloc 5
// --- basic block ---
// 0x010844f4: 0x10844f4: bne   v0, zero, 0x1084538 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084538
// --- basic block ---
L_10844fc:
// 0x010844fc: 0x10844fc: lw    v0, 29760(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7440
	add
	ldelem.i4
	stloc 5
// 0x01084500: 0x1084500: sll   zero, zero, 0
// 0x01084504: 0x1084504: addu  s1, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x01084508: 0x1084508: lw    v0, 120(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x0108450c: 0x108450c: sll   zero, zero, 0
// 0x01084510: 0x1084510: beq   v0, zero, 0x1084538 sll   zero, zero, 0
	ldloc 5
	brfalse L_1084538
// --- basic block ---
// 0x01084518: 0x1084518: lw    a0, 48(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0108451c: 0x108451c: sll   zero, zero, 0
// 0x01084520: 0x1084520: beq   a0, zero, 0x1084538 sll   zero, zero, 0
	ldloc.1
	brfalse L_1084538
// --- basic block ---
// 0x01084528: 0x1084528: jal   0x104dee8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_get_thickness_104dee8(int32)
	stloc 5
// --- basic block ---
// 0x01084530: 0x1084530: j	 0x1084548 addiu s1, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 9
	br L_1084548
// --- basic block ---
L_1084538:
// 0x01084538: 0x1084538: jal   0x101fa90 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fa90(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084540: 0x1084540: div   v0, s3
	ldloc 5
	ldloc 16
	div
	stloc 12
// 0x01084544: 0x1084544: mflo  lo
	ldloc 12
	stloc 9
L_1084548:
// 0x01084548: 0x1084548: jal   0x101fa90 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fa90(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084550: 0x1084550: div   v0, s3
	ldloc 5
	ldloc 16
	div
	stloc 12
// 0x01084554: 0x1084554: mflo  lo
	ldloc 12
	stloc 5
// 0x01084558: 0x1084558: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x0108455c: 0x108455c: beq   v0, zero, 0x1084574 sll   zero, zero, 0
	ldloc 5
	brfalse L_1084574
// --- basic block ---
// 0x01084564: 0x1084564: jal   0x101fa90 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fa90(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108456c: 0x108456c: div   v0, s3
	ldloc 5
	ldloc 16
	div
	stloc 12
// 0x01084570: 0x1084570: mflo  lo
	ldloc 12
	stloc 9
L_1084574:
// 0x01084574: 0x1084574: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01084578: 0x1084578: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0108457c: 0x108457c: addiu v1, v1, -1924
	ldloc 7
	ldc.i4 -1924
	add
	stloc 7
// 0x01084580: 0x1084580: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01084584: 0x1084584: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01084588: 0x1084588: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108458c: 0x108458c: jal   0x104e534 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084594: 0x1084594: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01084598: 0x1084598: jal   0x104defc sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104defc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010845a0: 0x10845a0: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010845a4: 0x10845a4: sll   zero, zero, 0
// 0x010845a8: 0x10845a8: beq   v0, zero, 0x10845b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10845b8
// --- basic block ---
// 0x010845b0: 0x10845b0: jal   0x104e534 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10845b8:
// 0x010845b8: 0x10845b8: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x010845bc: 0x10845bc: sll   zero, zero, 0
// 0x010845c0: 0x10845c0: bne   s1, a0, 0x10845d8 sll   zero, zero, 0
	ldloc 9
	ldloc.1
	bne.un L_10845d8
// --- basic block ---
// 0x010845c8: 0x10845c8: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010845cc: 0x10845cc: sll   zero, zero, 0
// 0x010845d0: 0x10845d0: beq   s8, v0, 0x10845e0 sll   zero, zero, 0
	ldloc 15
	ldloc 5
	beq  L_10845e0
// --- basic block ---
L_10845d8:
// 0x010845d8: 0x10845d8: jal   0x101f9e4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_draw_flush_101f9e4()
	stloc 5
// --- basic block ---
L_10845e0:
// 0x010845e0: 0x10845e0: lw    v0, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010845e4: 0x10845e4: lw    s8, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x010845e8: 0x10845e8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010845ec: 0x10845ec: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010845f0: 0x10845f0: addiu v0, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 5
// 0x010845f4: 0x10845f4: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010845f8: 0x10845f8: addiu a0, a0, -1924
	ldloc.1
	ldc.i4 -1924
	add
	stloc.1
// 0x010845fc: 0x10845fc: sll   v0, s8, 2
	ldloc 15
	ldc.i4.2
	shl
	stloc 5
// 0x01084600: 0x1084600: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01084604: 0x1084604: lw    t0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 18
// 0x01084608: 0x1084608: addiu v1, s0, 16
	ldloc 8
	ldc.i4.s 16
	add
	stloc 7
// 0x0108460c: 0x108460c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01084610: 0x1084610: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x01084614: 0x1084614: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01084618: 0x1084618: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108461c: 0x108461c: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01084620: 0x1084620: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01084624: 0x1084624: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01084628: 0x1084628: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x0108462c: 0x108462c: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x01084630: 0x1084630: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01084634: 0x1084634: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01084638: 0x1084638: jal   0x1022e20 sw    v1, 68(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022e20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084640: 0x1084640: slti  v0, s1, 4
	ldloc 9
	ldc.i4.4
	clt
	stloc 5
// 0x01084644: 0x1084644: bne   v0, zero, 0x10846b8 addu  a0, s4, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_10846b8
// --- basic block ---
// 0x0108464c: 0x108464c: jal   0x101f9ac sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_fast_refresh_101f9ac()
	stloc 5
// --- basic block ---
// 0x01084654: 0x1084654: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01084658: 0x1084658: bne   v0, zero, 0x10846b4 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brtrue L_10846b4
// --- basic block ---
// 0x01084660: 0x1084660: lw    v0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01084664: 0x1084664: lw    a3, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x01084668: 0x1084668: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108466c: 0x108466c: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01084670: 0x1084670: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01084674: 0x1084674: lw    v0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01084678: 0x1084678: sll   zero, zero, 0
// 0x0108467c: 0x108467c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01084680: 0x1084680: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01084684: 0x1084684: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01084688: 0x1084688: addiu v1, v1, 29676
	ldloc 7
	ldc.i4 29676
	add
	stloc 7
// 0x0108468c: 0x108468c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01084690: 0x1084690: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01084694: 0x1084694: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01084698: 0x1084698: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0108469c: 0x108469c: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010846a0: 0x10846a0: jal   0x10ac86c sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	call void Cibyl129::roadmap_screen_draw_line_direction_10ac86c()
// --- basic block ---
// 0x010846a8: 0x10846a8: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
L_10846ac:
// 0x010846ac: 0x10846ac: j	 0x10846bc addu  a0, s4, zero
	ldloc 11
	stloc.1
	br L_10846bc
// --- basic block ---
L_10846b4:
// 0x010846b4: 0x10846b4: addu  a0, s4, zero
	ldloc 11
	stloc.1
L_10846b8:
// 0x010846b8: 0x10846b8: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
L_10846bc:
// 0x010846bc: 0x10846bc: addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_10846c0:
// 0x010846c0: 0x10846c0: addu  s4, a0, zero
	ldloc.1
	stloc 11
L_10846c4:
// 0x010846c4: 0x10846c4: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010846c8: 0x10846c8: sll   zero, zero, 0
// 0x010846cc: 0x10846cc: slt   v0, s5, a0
	ldloc 13
	ldloc.1
	clt
	stloc 5
// 0x010846d0: 0x10846d0: bne   v0, zero, 0x10842f4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10842f4
// --- basic block ---
// 0x010846d8: 0x10846d8: j	 0x108479c sll   zero, zero, 0
	br L_108479c
// --- basic block ---
L_10846e0:
// 0x010846e0: 0x10846e0: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010846e4: 0x10846e4: sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x010846e8: 0x10846e8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010846ec: 0x10846ec: addu  v0, v0, s6
	ldloc 5
	ldloc 14
	add
	stloc 5
// 0x010846f0: 0x10846f0: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010846f4: 0x10846f4: jal   0x104e534 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010846fc: 0x10846fc: jal   0x101fa90 sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fa90(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084704: 0x1084704: div   v0, s5
	ldloc 5
	ldloc 13
	div
	stloc 12
// 0x01084708: 0x1084708: mflo  lo
	ldloc 12
	stloc.1
// 0x0108470c: 0x108470c: jal   0x104defc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104defc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084714: 0x1084714: lw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x01084718: 0x1084718: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x0108471c: 0x108471c: bne   a1, zero, 0x1084220 addu  a0, a1, zero
	ldloc.2
	ldloc.2
	stloc.1
	brtrue L_1084220
// --- basic block ---
// 0x01084724: 0x1084724: j	 0x1084230 sll   zero, zero, 0
	br L_1084230
// --- basic block ---
L_108472c:
// 0x0108472c: 0x108472c: lw    a2, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.3
// 0x01084730: 0x1084730: sll   zero, zero, 0
// 0x01084734: 0x1084734: beq   a2, zero, 0x108436c sll   zero, zero, 0
	ldloc.3
	brfalse L_108436c
// --- basic block ---
// 0x0108473c: 0x108473c: j	 0x1084410 sll   zero, zero, 0
	br L_1084410
// --- basic block ---
L_1084744:
// 0x01084744: 0x1084744: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084748: 0x1084748: jal   0x100b4a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_version_100b4a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084750: 0x1084750: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01084754: 0x1084754: sll   zero, zero, 0
// 0x01084758: 0x1084758: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0108475c: 0x108475c: beq   v0, zero, 0x10846ac lui   a1, 0x100000
	ldloc 5
	ldc.i4 1048576
	stloc.2
	brfalse L_10846ac
// --- basic block ---
// 0x01084764: 0x1084764: j	 0x10843f8 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_10843f8
// --- basic block ---
L_108476c:
// 0x0108476c: 0x108476c: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01084770: 0x1084770: sll   zero, zero, 0
// 0x01084774: 0x1084774: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 12
// 0x01084778: 0x1084778: lw    v0, 29760(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7440
	add
	ldelem.i4
	stloc 5
// 0x0108477c: 0x108477c: mflo  lo
	ldloc 12
	stloc 7
// 0x01084780: 0x1084780: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01084784: 0x1084784: lw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01084788: 0x1084788: sll   zero, zero, 0
// 0x0108478c: 0x108478c: beq   v1, zero, 0x10846bc addu  a0, s4, zero
	ldloc 7
	ldloc 11
	stloc.1
	brfalse L_10846bc
// --- basic block ---
// 0x01084794: 0x1084794: j	 0x1084468 sll   zero, zero, 0
	br L_1084468
// --- basic block ---
L_108479c:
// 0x0108479c: 0x108479c: lw    ra, 108(sp)
// 0x010847a0: 0x10847a0: lw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x010847a4: 0x10847a4: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 17
// 0x010847a8: 0x10847a8: lw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 14
// 0x010847ac: 0x10847ac: lw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x010847b0: 0x10847b0: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x010847b4: 0x10847b4: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x010847b8: 0x10847b8: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x010847bc: 0x10847bc: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010847c0: 0x10847c0: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x010847c4: 0x10847c4: jr    ra addiu sp, sp, 112
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
.method public static int32 RealtimeAlertCommentsList_10847cc(int32,int32,int32,int32,int32)
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
// 0x010847cc: 0x10847cc: addiu sp, sp, -1632
	ldloc.0
	ldc.i4 -1632
	add
	stloc.0
// 0x010847d0: 0x10847d0: sw    s4, 1608(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldloc 8
	stelem.i4
// 0x010847d4: 0x10847d4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010847d8: 0x10847d8: addu  s4, a0, zero
	ldloc.1
	stloc 8
// 0x010847dc: 0x10847dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010847e0: 0x10847e0: addiu a0, a0, -21704
	ldloc.1
	ldc.i4 -21704
	add
	stloc.1
// 0x010847e4: 0x10847e4: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010847e8: 0x10847e8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010847ec: 0x10847ec: sw    ra, 1628(sp)
// 0x010847f0: 0x10847f0: sw    s6, 1616(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 404
	add
	ldloc 15
	stelem.i4
// 0x010847f4: 0x10847f4: sw    s3, 1604(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldloc 14
	stelem.i4
// 0x010847f8: 0x10847f8: sw    s1, 1596(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 399
	add
	ldloc 11
	stelem.i4
// 0x010847fc: 0x10847fc: sw    s0, 1592(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 398
	add
	ldloc 13
	stelem.i4
// 0x01084800: 0x1084800: sw    s8, 1624(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 406
	add
	ldloc 12
	stelem.i4
// 0x01084804: 0x1084804: sw    s7, 1620(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldloc 16
	stelem.i4
// 0x01084808: 0x1084808: sw    s5, 1612(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 403
	add
	ldloc 9
	stelem.i4
// 0x0108480c: 0x108480c: sw    s2, 1600(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldloc 10
	stelem.i4
// 0x01084810: 0x1084810: lw    s3, -30036(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7509
	add
	ldelem.i4
	stloc 14
// 0x01084814: 0x1084814: jal   0x101cd74 lui   s0, 0x20000
	ldc.i4 131072
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108481c: 0x108481c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084820: 0x1084820: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01084824: 0x1084824: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x01084828: 0x1084828: jal   0x1095954 addiu a0, s0, -22096
	ldloc 13
	ldc.i4 -22096
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084830: 0x1084830: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01084834: 0x1084834: addiu a0, a0, -6204
	ldloc.1
	ldc.i4 -6204
	add
	stloc.1
// 0x01084838: 0x1084838: jal   0x101cd74 addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084840: 0x1084840: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084844: 0x1084844: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x01084848: 0x1084848: jal   0x109b388 lui   s1, 0x1080000
	ldc.i4 17301504
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084850: 0x1084850: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x01084854: 0x1084854: jal   0x10990c8 addiu a1, s1, 23152
	ldloc 11
	ldc.i4 23152
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10990c8(int32,int32)
// --- basic block ---
// 0x0108485c: 0x108485c: addiu a0, s1, 23152
	ldloc 11
	ldc.i4 23152
	add
	stloc.1
// 0x01084860: 0x1084860: jal   0x109c540 addiu a1, s0, -22096
	ldloc 13
	ldc.i4 -22096
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084868: 0x1084868: jal   0x101fa3c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x01084870: 0x1084870: beq   v0, zero, 0x1084880 addiu s7, zero, 60
	ldloc 5
	ldc.i4.s 60
	stloc 16
	brfalse L_1084880
// --- basic block ---
// 0x01084878: 0x1084878: j	 0x1084888 addiu s2, zero, 78
	ldc.i4.s 78
	stloc 10
	br L_1084888
// --- basic block ---
L_1084880:
// 0x01084880: 0x1084880: addiu s7, zero, 40
	ldc.i4.s 40
	stloc 16
// 0x01084884: 0x1084884: addiu s2, zero, 52
	ldc.i4.s 52
	stloc 10
L_1084888:
// 0x01084888: 0x1084888: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108488c: 0x108488c: lui   v0, 0x40100000
	ldc.i4 1074790400
	stloc 5
// 0x01084890: 0x1084890: addiu a0, a0, -22080
	ldloc.1
	ldc.i4 -22080
	add
	stloc.1
// 0x01084894: 0x1084894: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084898: 0x1084898: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0108489c: 0x108489c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010848a0: 0x10848a0: ori   v0, v0, 20608
	ldloc 5
	ldc.i4 20608
	or
	stloc 5
// 0x010848a4: 0x10848a4: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010848ac: 0x10848ac: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010848b0: 0x10848b0: addu  s1, v0, zero
	ldloc 5
	stloc 11
// 0x010848b4: 0x10848b4: sb    zero, 668(sp)
	ldloc.0
	ldc.i4 668
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010848b8: 0x10848b8: sb    zero, 416(sp)
	ldloc.0
	ldc.i4 416
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010848bc: 0x10848bc: sb    zero, 216(sp)
	ldloc.0
	ldc.i4 216
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010848c0: 0x10848c0: jal   0x10774c4 sb    zero, 116(sp)
	ldloc.0
	ldc.i4.s 116
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_of_Comments_10774c4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010848c8: 0x10848c8: beq   v0, zero, 0x108567c addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_108567c
// --- basic block ---
// 0x010848d0: 0x10848d0: jal   0x10773dc addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_By_ID_10773dc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010848d8: 0x10848d8: addu  s0, v0, zero
	ldloc 5
	stloc 13
// 0x010848dc: 0x10848dc: lw    v0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010848e0: 0x10848e0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010848e4: 0x10848e4: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010848e8: 0x10848e8: lw    v0, 20(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010848ec: 0x10848ec: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010848f0: 0x10848f0: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010848f4: 0x10848f4: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010848f8: 0x10848f8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010848fc: 0x10848fc: sw    s4, -1892(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -473
	add
	ldloc 8
	stelem.i4
// 0x01084900: 0x1084900: jal   0x100844c sw    s4, 17176(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4294
	add
	ldloc 8
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_100844c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084908: 0x1084908: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0108490c: 0x108490c: jal   0x10086dc addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084914: 0x1084914: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x01084918: 0x1084918: addiu a1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.2
// 0x0108491c: 0x108491c: jal   0x1029dbc addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084924: 0x1084924: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x01084928: 0x1084928: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108492c: 0x108492c: bne   s4, v0, 0x1084964 lui   a0, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.1
	bne.un L_1084964
// --- basic block ---
// 0x01084934: 0x1084934: jal   0x101df64 addiu a0, a0, -31028
	ldloc.1
	ldc.i4 -31028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108493c: 0x108493c: beq   v0, zero, 0x1084958 sll   zero, zero, 0
	ldloc 5
	brfalse L_1084958
// --- basic block ---
// 0x01084944: 0x1084944: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01084948: 0x1084948: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0108494c: 0x108494c: sw    v1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x01084950: 0x1084950: j	 0x108497c sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	br L_108497c
// --- basic block ---
L_1084958:
// 0x01084958: 0x1084958: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0108495c: 0x108495c: j	 0x108497c sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
	br L_108497c
// --- basic block ---
L_1084964:
// 0x01084964: 0x1084964: lw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01084968: 0x1084968: sll   zero, zero, 0
// 0x0108496c: 0x108496c: sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01084970: 0x1084970: lw    v0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01084974: 0x1084974: sll   zero, zero, 0
// 0x01084978: 0x1084978: sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_108497c:
// 0x0108497c: 0x108497c: lw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x01084980: 0x1084980: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01084984: 0x1084984: beq   v1, v0, 0x1084a4c sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1084a4c
// --- basic block ---
// 0x0108498c: 0x108498c: lw    v1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01084990: 0x1084990: sll   zero, zero, 0
// 0x01084994: 0x1084994: beq   v1, v0, 0x1084a4c addiu a1, sp, 40
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	beq  L_1084a4c
// --- basic block ---
// 0x0108499c: 0x108499c: jal   0x1008ed0 addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010849a4: 0x10849a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010849a8: 0x10849a8: jal   0x1007df4 sw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007df4(int32)
	stloc 5
// --- basic block ---
// 0x010849b0: 0x10849b0: addiu s8, sp, 316
	ldloc.0
	ldc.i4 316
	add
	stloc 12
// 0x010849b4: 0x10849b4: addiu s5, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 9
// 0x010849b8: 0x10849b8: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x010849bc: 0x10849bc: blez  v0, 0x1084a08 lui   s4, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	ldc.i4.s 0
	ble L_1084a08
// --- basic block ---
// 0x010849c4: 0x10849c4: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010849c8: 0x10849c8: jal   0x1007e18 sw    v0, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007e18(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010849d0: 0x10849d0: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x010849d4: 0x10849d4: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 17
	rem
	stloc 18
// 0x010849d8: 0x10849d8: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x010849dc: 0x10849dc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010849e0: 0x10849e0: addiu a2, a2, 9160
	ldloc.3
	ldc.i4 9160
	add
	stloc.3
// 0x010849e4: 0x10849e4: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x010849e8: 0x10849e8: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010849ec: 0x10849ec: mfhi  hi
	ldloc 18
	stloc 5
// 0x010849f0: 0x10849f0: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010849f8: 0x10849f8: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x01084a00: 0x1084a00: j	 0x1084a30 sll   zero, zero, 0
	br L_1084a30
// --- basic block ---
L_1084a08:
// 0x01084a08: 0x1084a08: jal   0x1007db4 addu  a0, v1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084a10: 0x1084a10: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01084a14: 0x1084a14: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x01084a18: 0x1084a18: addiu a2, a2, -14064
	ldloc.3
	ldc.i4 -14064
	add
	stloc.3
// 0x01084a1c: 0x1084a1c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01084a20: 0x1084a20: jal   0x1000f9c addiu a1, zero, 100
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
// 0x01084a28: 0x1084a28: jal   0x1007d6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
L_1084a30:
// 0x01084a30: 0x1084a30: jal   0x101cd74 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084a38: 0x1084a38: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01084a3c: 0x1084a3c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01084a40: 0x1084a40: addiu a2, s4, 20028
	ldloc 8
	ldc.i4 20028
	add
	stloc.3
// 0x01084a44: 0x1084a44: jal   0x1000f9c addiu a1, zero, 20
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
L_1084a4c:
// 0x01084a4c: 0x1084a4c: lw    a1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01084a50: 0x1084a50: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01084a54: 0x1084a54: jal   0x10086dc addiu s4, sp, 416
	ldloc.0
	ldc.i4 416
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084a5c: 0x1084a5c: jal   0x1001b48 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084a64: 0x1084a64: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x01084a68: 0x1084a68: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01084a6c: 0x1084a6c: addu  a0, s4, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x01084a70: 0x1084a70: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x01084a74: 0x1084a74: addiu a2, a2, 20028
	ldloc.3
	ldc.i4 20028
	add
	stloc.3
// 0x01084a78: 0x1084a78: jal   0x1000f9c addiu a3, s0, 557
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
// 0x01084a80: 0x1084a80: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01084a84: 0x1084a84: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01084a88: 0x1084a88: cibyl_sysc 0x2109
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01084a8c: 0x1084a8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084a90: 0x1084a90: lw    v0, 144(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x01084a94: 0x1084a94: addiu s5, sp, 668
	ldloc.0
	ldc.i4 668
	add
	stloc 9
// 0x01084a98: 0x1084a98: jal   0x10c0ba0 subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084aa0: 0x1084aa0: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01084aa4: 0x1084aa4: jal   0x10c0ab0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0ab0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084aac: 0x1084aac: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x01084ab0: 0x1084ab0: nor   v0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc 5
// 0x01084ab4: 0x1084ab4: sra   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 5
// 0x01084ab8: 0x1084ab8: lw    v1, 4(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01084abc: 0x1084abc: and   s4, s4, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x01084ac0: 0x1084ac0: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x01084ac4: 0x1084ac4: bne   v1, v0, 0x1084ae4 lui   s8, 0x10000
	ldloc 6
	ldloc 5
	ldc.i4 65536
	stloc 12
	bne.un L_1084ae4
// --- basic block ---
// 0x01084acc: 0x1084acc: jal   0x1001b48 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084ad4: 0x1084ad4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084ad8: 0x1084ad8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01084adc: 0x1084adc: j	 0x1084af8 addiu a0, a0, -26364
	ldloc.1
	ldc.i4 -26364
	add
	stloc.1
	br L_1084af8
// --- basic block ---
L_1084ae4:
// 0x01084ae4: 0x1084ae4: jal   0x1001b48 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084aec: 0x1084aec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084af0: 0x1084af0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01084af4: 0x1084af4: addiu a0, a0, -22052
	ldloc.1
	ldc.i4 -22052
	add
	stloc.1
L_1084af8:
// 0x01084af8: 0x1084af8: jal   0x101cd74 sw    v1, 1580(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084b00: 0x1084b00: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x01084b04: 0x1084b04: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01084b08: 0x1084b08: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x01084b0c: 0x1084b0c: addu  a0, s5, v1
	ldloc 9
	ldloc 6
	add
	stloc.1
// 0x01084b10: 0x1084b10: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01084b14: 0x1084b14: addiu a2, v1, 21488
	ldloc 6
	ldc.i4 21488
	add
	stloc.3
// 0x01084b18: 0x1084b18: addiu a3, s8, 19276
	ldloc 12
	ldc.i4 19276
	add
	stloc 4
// 0x01084b1c: 0x1084b1c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01084b24: 0x1084b24: slti  v0, s4, 60
	ldloc 8
	ldc.i4.s 60
	clt
	stloc 5
// 0x01084b28: 0x1084b28: beq   v0, zero, 0x1084b64 addiu v0, s4, -61
	ldloc 5
	ldloc 8
	ldc.i4.s -61
	add
	stloc 5
	brfalse L_1084b64
// --- basic block ---
// 0x01084b30: 0x1084b30: addiu s8, sp, 668
	ldloc.0
	ldc.i4 668
	add
	stloc 12
// 0x01084b34: 0x1084b34: jal   0x1001b48 addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084b3c: 0x1084b3c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084b40: 0x1084b40: addiu a0, a0, -26352
	ldloc.1
	ldc.i4 -26352
	add
	stloc.1
// 0x01084b44: 0x1084b44: jal   0x101cd74 addu  s5, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084b4c: 0x1084b4c: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01084b50: 0x1084b50: subu  a1, a1, s5
	ldloc.2
	ldloc 9
	sub
	stloc.2
// 0x01084b54: 0x1084b54: addu  a0, s8, s5
	ldloc 12
	ldloc 9
	add
	stloc.1
// 0x01084b58: 0x1084b58: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01084b5c: 0x1084b5c: j	 0x1084ba4 addu  a3, s4, zero
	ldloc 8
	stloc 4
	br L_1084ba4
// --- basic block ---
L_1084b64:
// 0x01084b64: 0x1084b64: sltiu v0, v0, 3539
	ldloc 5
	ldc.i4 3539
	clt.un
	stloc 5
// 0x01084b68: 0x1084b68: beq   v0, zero, 0x1084bb4 addiu s5, sp, 668
	ldloc 5
	ldloc.0
	ldc.i4 668
	add
	stloc 9
	brfalse L_1084bb4
// --- basic block ---
// 0x01084b70: 0x1084b70: jal   0x1001b48 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084b78: 0x1084b78: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01084b7c: 0x1084b7c: addiu a0, a0, -300
	ldloc.1
	ldc.i4 -300
	add
	stloc.1
// 0x01084b80: 0x1084b80: jal   0x101cd74 addu  s8, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084b88: 0x1084b88: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
// 0x01084b8c: 0x1084b8c: div   s4, a3
	ldloc 8
	ldloc 4
	ldloc 8
	ldloc 4
	div
	stloc 17
	rem
	stloc 18
// 0x01084b90: 0x1084b90: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01084b94: 0x1084b94: subu  a1, a1, s8
	ldloc.2
	ldloc 12
	sub
	stloc.2
// 0x01084b98: 0x1084b98: addu  a0, s5, s8
	ldloc 9
	ldloc 12
	add
	stloc.1
// 0x01084b9c: 0x1084b9c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01084ba0: 0x1084ba0: mflo  lo
	ldloc 17
	stloc 4
L_1084ba4:
// 0x01084ba4: 0x1084ba4: jal   0x1000f9c sll   zero, zero, 0
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
// 0x01084bac: 0x1084bac: j	 0x1084c14 sll   zero, zero, 0
	br L_1084c14
// --- basic block ---
L_1084bb4:
// 0x01084bb4: 0x1084bb4: jal   0x1001b48 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084bbc: 0x1084bbc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084bc0: 0x1084bc0: addiu a0, a0, -22040
	ldloc.1
	ldc.i4 -22040
	add
	stloc.1
// 0x01084bc4: 0x1084bc4: jal   0x101cd74 addu  s8, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084bcc: 0x1084bcc: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01084bd0: 0x1084bd0: jal   0x10c0b8c sw    v0, 1580(sp)
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
// 0x01084bd8: 0x1084bd8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01084bdc: 0x1084bdc: lw    a1, 23572(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5893
	add
	ldelem.i4
	stloc.2
// 0x01084be0: 0x1084be0: jal   0x10c0960 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0960(int32,int32)
	stloc 5
// --- basic block ---
// 0x01084be8: 0x1084be8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084bec: 0x1084bec: jal   0x10c0a54 addiu s4, zero, 300
	ldc.i4 300
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0a54(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084bf4: 0x1084bf4: subu  s4, s4, s8
	ldloc 8
	ldloc 12
	sub
	stloc 8
// 0x01084bf8: 0x1084bf8: addu  s5, s5, s8
	ldloc 9
	ldloc 12
	add
	stloc 9
// 0x01084bfc: 0x1084bfc: lw    a2, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc.3
// 0x01084c00: 0x1084c00: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01084c04: 0x1084c04: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x01084c08: 0x1084c08: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01084c0c: 0x1084c0c: jal   0x1000f9c sw    v0, 16(sp)
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
L_1084c14:
// 0x01084c14: 0x1084c14: lb    v0, 32(s0)
	ldloc 13
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01084c18: 0x1084c18: sll   zero, zero, 0
// 0x01084c1c: 0x1084c1c: beq   v0, zero, 0x1084c4c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1084c4c
// --- basic block ---
// 0x01084c24: 0x1084c24: jal   0x101cd74 addiu a0, a0, -13700
	ldloc.1
	ldc.i4 -13700
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084c2c: 0x1084c2c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01084c30: 0x1084c30: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01084c34: 0x1084c34: addiu a2, a2, -26836
	ldloc.3
	ldc.i4 -26836
	add
	stloc.3
// 0x01084c38: 0x1084c38: addiu v0, s0, 32
	ldloc 13
	ldc.i4.s 32
	add
	stloc 5
// 0x01084c3c: 0x1084c3c: addiu a0, sp, 116
	ldloc.0
	ldc.i4.s 116
	add
	stloc.1
// 0x01084c40: 0x1084c40: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01084c44: 0x1084c44: jal   0x1000f9c sw    v0, 16(sp)
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
L_1084c4c:
// 0x01084c4c: 0x1084c4c: sb    zero, 1268(sp)
	ldloc.0
	ldc.i4 1268
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01084c50: 0x1084c50: lb    v0, 156(s0)
	ldloc 13
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01084c54: 0x1084c54: sll   zero, zero, 0
// 0x01084c58: 0x1084c58: beq   v0, zero, 0x1084c7c lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1084c7c
// --- basic block ---
// 0x01084c60: 0x1084c60: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01084c64: 0x1084c64: addiu a2, a2, 20028
	ldloc.3
	ldc.i4 20028
	add
	stloc.3
// 0x01084c68: 0x1084c68: addiu a0, sp, 1268
	ldloc.0
	ldc.i4 1268
	add
	stloc.1
// 0x01084c6c: 0x1084c6c: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01084c70: 0x1084c70: jal   0x1000f9c addiu a3, s0, 156
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
// 0x01084c78: 0x1084c78: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_1084c7c:
// 0x01084c7c: 0x1084c7c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01084c80: 0x1084c80: addiu a0, a0, -22024
	ldloc.1
	ldc.i4 -22024
	add
	stloc.1
// 0x01084c84: 0x1084c84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084c88: 0x1084c88: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01084c8c: 0x1084c8c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01084c90: 0x1084c90: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084c98: 0x1084c98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084c9c: 0x1084c9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084ca0: 0x1084ca0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01084ca4: 0x1084ca4: jal   0x1098f34 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01084cac: 0x1084cac: lw    a0, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084cb0: 0x1084cb0: jal   0x1077858 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Icon_1077858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084cb8: 0x1084cb8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084cbc: 0x1084cbc: addiu a0, a0, -22008
	ldloc.1
	ldc.i4 -22008
	add
	stloc.1
// 0x01084cc0: 0x1084cc0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084cc4: 0x1084cc4: jal   0x109e090 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084ccc: 0x1084ccc: lw    a0, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084cd0: 0x1084cd0: jal   0x1077a10 addu  s8, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_Of_AddOns_1077a10(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084cd8: 0x1084cd8: j	 0x1084d00 sw    v0, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldloc 5
	stelem.i4
	br L_1084d00
// --- basic block ---
L_1084ce0:
// 0x01084ce0: 0x1084ce0: lw    a0, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084ce4: 0x1084ce4: jal   0x1077aa4 addiu s5, s5, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_AddOn_1077aa4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084cec: 0x1084cec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084cf0: 0x1084cf0: beq   v0, zero, 0x1084d00 addu  a0, s8, zero
	ldloc 5
	ldloc 12
	stloc.1
	brfalse L_1084d00
// --- basic block ---
// 0x01084cf8: 0x1084cf8: jal   0x109dd40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_add_overlay_109dd40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1084d00:
// 0x01084d00: 0x1084d00: lw    v1, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldelem.i4
	stloc 6
// 0x01084d04: 0x1084d04: sll   zero, zero, 0
// 0x01084d08: 0x1084d08: slt   v0, s5, v1
	ldloc 9
	ldloc 6
	clt
	stloc 5
// 0x01084d0c: 0x1084d0c: bne   v0, zero, 0x1084ce0 addu  a1, s5, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_1084ce0
// --- basic block ---
// 0x01084d14: 0x1084d14: addu  a1, s8, zero
	ldloc 12
	stloc.2
// 0x01084d18: 0x1084d18: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01084d1c: 0x1084d1c: jal   0x1098e18 lui   s5, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084d24: 0x1084d24: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01084d28: 0x1084d28: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x01084d2c: 0x1084d2c: addiu a0, s5, -21996
	ldloc 9
	ldc.i4 -21996
	add
	stloc.1
// 0x01084d30: 0x1084d30: jal   0x1098c64 addiu a1, sp, 316
	ldloc.0
	ldc.i4 316
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084d38: 0x1084d38: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084d3c: 0x1084d3c: jal   0x1098e18 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084d44: 0x1084d44: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01084d48: 0x1084d48: addiu a0, s5, -21996
	ldloc 9
	ldc.i4 -21996
	add
	stloc.1
// 0x01084d4c: 0x1084d4c: addiu a1, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.2
// 0x01084d50: 0x1084d50: jal   0x1098c64 addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084d58: 0x1084d58: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01084d5c: 0x1084d5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084d60: 0x1084d60: addiu a1, a1, -21980
	ldloc.2
	ldc.i4 -21980
	add
	stloc.2
// 0x01084d64: 0x1084d64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01084d68: 0x1084d68: jal   0x1098f34 sw    v0, 1580(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01084d70: 0x1084d70: lw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 5
// 0x01084d74: 0x1084d74: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01084d78: 0x1084d78: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084d80: 0x1084d80: lw    v0, 140(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 5
// 0x01084d84: 0x1084d84: sll   zero, zero, 0
// 0x01084d88: 0x1084d88: beq   v0, zero, 0x1084df8 addu  a3, s7, zero
	ldloc 5
	ldloc 16
	stloc 4
	brfalse L_1084df8
// --- basic block ---
// 0x01084d90: 0x1084d90: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084d94: 0x1084d94: addiu a0, a0, -21972
	ldloc.1
	ldc.i4 -21972
	add
	stloc.1
// 0x01084d98: 0x1084d98: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084d9c: 0x1084d9c: addu  a2, s7, zero
	ldloc 16
	stloc.3
// 0x01084da0: 0x1084da0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01084da4: 0x1084da4: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084dac: 0x1084dac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084db0: 0x1084db0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084db4: 0x1084db4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01084db8: 0x1084db8: jal   0x1098f34 addu  s5, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01084dc0: 0x1084dc0: lw    a0, 140(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.1
// 0x01084dc4: 0x1084dc4: jal   0x1035440 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_1035440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084dcc: 0x1084dcc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01084dd0: 0x1084dd0: addiu a0, a0, -13736
	ldloc.1
	ldc.i4 -13736
	add
	stloc.1
// 0x01084dd4: 0x1084dd4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084dd8: 0x1084dd8: jal   0x109e090 addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084de0: 0x1084de0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084de4: 0x1084de4: jal   0x1098e18 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084dec: 0x1084dec: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01084df0: 0x1084df0: jal   0x1098e18 addu  a1, s5, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1084df8:
// 0x01084df8: 0x1084df8: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x01084dfc: 0x1084dfc: jal   0x1098e18 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084e04: 0x1084e04: addiu a2, s3, -10
	ldloc 14
	ldc.i4.s -10
	add
	stloc.3
// 0x01084e08: 0x1084e08: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084e0c: 0x1084e0c: subu  a2, a2, s2
	ldloc.3
	ldloc 10
	sub
	stloc.3
// 0x01084e10: 0x1084e10: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01084e14: 0x1084e14: addiu a0, a0, -22024
	ldloc.1
	ldc.i4 -22024
	add
	stloc.1
// 0x01084e18: 0x1084e18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084e1c: 0x1084e1c: jal   0x1093970 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084e24: 0x1084e24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084e28: 0x1084e28: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084e2c: 0x1084e2c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01084e30: 0x1084e30: jal   0x1098f34 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01084e38: 0x1084e38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084e3c: 0x1084e3c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01084e40: 0x1084e40: addiu a0, a0, -21960
	ldloc.1
	ldc.i4 -21960
	add
	stloc.1
// 0x01084e44: 0x1084e44: addiu a1, sp, 416
	ldloc.0
	ldc.i4 416
	add
	stloc.2
// 0x01084e48: 0x1084e48: jal   0x1098c64 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084e50: 0x1084e50: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01084e54: 0x1084e54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084e58: 0x1084e58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01084e5c: 0x1084e5c: addiu a1, a1, -21944
	ldloc.2
	ldc.i4 -21944
	add
	stloc.2
// 0x01084e60: 0x1084e60: jal   0x1098f34 sw    v0, 1580(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01084e68: 0x1084e68: lw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 5
// 0x01084e6c: 0x1084e6c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01084e70: 0x1084e70: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084e78: 0x1084e78: lw    a3, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01084e7c: 0x1084e7c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01084e80: 0x1084e80: addiu a2, a2, -14064
	ldloc.3
	ldc.i4 -14064
	add
	stloc.3
// 0x01084e84: 0x1084e84: addiu a0, sp, 216
	ldloc.0
	ldc.i4 216
	add
	stloc.1
// 0x01084e88: 0x1084e88: jal   0x1000f9c addiu a1, zero, 100
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
// 0x01084e90: 0x1084e90: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084e94: 0x1084e94: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01084e98: 0x1084e98: ori   a3, zero, 32780
	ldc.i4.s 0
	ldc.i4 32780
	or
	stloc 4
// 0x01084e9c: 0x1084e9c: addiu a0, a0, -21936
	ldloc.1
	ldc.i4 -21936
	add
	stloc.1
// 0x01084ea0: 0x1084ea0: jal   0x1098c64 addiu a1, sp, 668
	ldloc.0
	ldc.i4 668
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084ea8: 0x1084ea8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084eac: 0x1084eac: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01084eb0: 0x1084eb0: jal   0x1098e18 lui   s3, 0x20000
	ldc.i4 131072
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084eb8: 0x1084eb8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01084ebc: 0x1084ebc: ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
// 0x01084ec0: 0x1084ec0: addiu a0, s3, -21924
	ldloc 14
	ldc.i4 -21924
	add
	stloc.1
// 0x01084ec4: 0x1084ec4: jal   0x1098c64 addiu a1, sp, 116
	ldloc.0
	ldc.i4.s 116
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084ecc: 0x1084ecc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084ed0: 0x1084ed0: jal   0x1098e18 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084ed8: 0x1084ed8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01084edc: 0x1084edc: jal   0x1078734 addu  a1, s0, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_update_stars_1078734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084ee4: 0x1084ee4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084ee8: 0x1084ee8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01084eec: 0x1084eec: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x01084ef0: 0x1084ef0: addiu a0, a0, -26952
	ldloc.1
	ldc.i4 -26952
	add
	stloc.1
// 0x01084ef4: 0x1084ef4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084ef8: 0x1084ef8: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01084efc: 0x1084efc: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084f04: 0x1084f04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084f08: 0x1084f08: jal   0x1098e18 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084f10: 0x1084f10: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01084f14: 0x1084f14: jal   0x1078144 addu  a1, s0, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_show_space_before_desc_1078144(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084f1c: 0x1084f1c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01084f20: 0x1084f20: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01084f24: 0x1084f24: addiu a0, s3, -21924
	ldloc 14
	ldc.i4 -21924
	add
	stloc.1
// 0x01084f28: 0x1084f28: jal   0x1098c64 addiu a1, sp, 1268
	ldloc.0
	ldc.i4 1268
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084f30: 0x1084f30: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084f34: 0x1084f34: jal   0x1098e18 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084f3c: 0x1084f3c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01084f40: 0x1084f40: jal   0x1098e18 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084f48: 0x1084f48: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01084f4c: 0x1084f4c: jal   0x1098e18 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084f54: 0x1084f54: jal   0x10990e4 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10990e4(int32)
	stloc 5
// --- basic block ---
// 0x01084f5c: 0x1084f5c: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01084f60: 0x1084f60: addiu v0, v0, 23104
	ldloc 5
	ldc.i4 23104
	add
	stloc 5
// 0x01084f64: 0x1084f64: sw    v0, 112(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01084f68: 0x1084f68: lw    s2, 1300(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc 10
// 0x01084f6c: 0x1084f6c: jal   0x106aef0 lui   s5, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::RealTime_GetUserName_106aef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084f74: 0x1084f74: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01084f78: 0x1084f78: addiu s5, s5, -21840
	ldloc 9
	ldc.i4 -21840
	add
	stloc 9
// 0x01084f7c: 0x1084f7c: j	 0x108565c sw    a0, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldloc.1
	stelem.i4
	br L_108565c
// --- basic block ---
L_1084f84:
// 0x01084f84: 0x1084f84: jal   0x101fa3c addiu s4, zero, 25
	ldc.i4.s 25
	stloc 8
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x01084f8c: 0x1084f8c: beq   v0, zero, 0x1084f98 sll   zero, zero, 0
	ldloc 5
	brfalse L_1084f98
// --- basic block ---
// 0x01084f94: 0x1084f94: addiu s4, zero, 40
	ldc.i4.s 40
	stloc 8
L_1084f98:
// 0x01084f98: 0x1084f98: sb    zero, 968(sp)
	ldloc.0
	ldc.i4 968
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01084f9c: 0x1084f9c: lw    v0, 528(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x01084fa0: 0x1084fa0: sll   zero, zero, 0
// 0x01084fa4: 0x1084fa4: beq   v0, zero, 0x1084fcc lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brfalse L_1084fcc
// --- basic block ---
// 0x01084fac: 0x1084fac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084fb0: 0x1084fb0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01084fb4: 0x1084fb4: addiu a0, a0, -21908
	ldloc.1
	ldc.i4 -21908
	add
	stloc.1
// 0x01084fb8: 0x1084fb8: addiu a1, a1, -21896
	ldloc.2
	ldc.i4 -21896
	add
	stloc.2
// 0x01084fbc: 0x1084fbc: jal   0x109e090 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084fc4: 0x1084fc4: j	 0x1085040 addu  s3, v0, zero
	ldloc 5
	stloc 14
	br L_1085040
// --- basic block ---
L_1084fcc:
// 0x01084fcc: 0x1084fcc: addiu a2, a2, -21876
	ldloc.3
	ldc.i4 -21876
	add
	stloc.3
// 0x01084fd0: 0x1084fd0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01084fd4: 0x1084fd4: jal   0x10a186c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084fdc: 0x1084fdc: beq   v0, zero, 0x1084ff0 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brfalse L_1084ff0
// --- basic block ---
// 0x01084fe4: 0x1084fe4: jal   0x104e188 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e188(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084fec: 0x1084fec: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_1084ff0:
// 0x01084ff0: 0x1084ff0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084ff4: 0x1084ff4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01084ff8: 0x1084ff8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084ffc: 0x1084ffc: addiu a0, a0, -21852
	ldloc.1
	ldc.i4 -21852
	add
	stloc.1
// 0x01085000: 0x1085000: jal   0x1093970 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085008: 0x1085008: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x0108500c: 0x108500c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085010: 0x1085010: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085014: 0x1085014: jal   0x1098f34 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0108501c: 0x108501c: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01085020: 0x1085020: jal   0x1098f2c addiu a1, s2, 8
	ldloc 10
	ldc.i4.8
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_context_1098f2c(int32,int32)
// --- basic block ---
// 0x01085028: 0x1085028: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0108502c: 0x108502c: lui   v1, 0x1080000
	ldc.i4 17301504
	stloc 6
// 0x01085030: 0x1085030: addiu v0, v0, 22704
	ldloc 5
	ldc.i4 22704
	add
	stloc 5
// 0x01085034: 0x1085034: addiu v1, v1, 22192
	ldloc 6
	ldc.i4 22192
	add
	stloc 6
// 0x01085038: 0x1085038: sw    v0, 184(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x0108503c: 0x108503c: sw    v1, 112(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 6
	stelem.i4
L_1085040:
// 0x01085040: 0x1085040: lw    v0, 528(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x01085044: 0x1085044: sll   zero, zero, 0
// 0x01085048: 0x1085048: beq   v0, zero, 0x1085088 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085088
// --- basic block ---
// 0x01085050: 0x1085050: jal   0x101fa3c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x01085058: 0x1085058: beq   v0, zero, 0x1085074 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085074
// --- basic block ---
// 0x01085060: 0x1085060: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01085064: 0x1085064: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085068: 0x1085068: addiu a2, zero, 280
	ldc.i4 280
	stloc.3
// 0x0108506c: 0x108506c: j	 0x10850b0 addiu a3, zero, 100
	ldc.i4.s 100
	stloc 4
	br L_10850b0
// --- basic block ---
L_1085074:
// 0x01085074: 0x1085074: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01085078: 0x1085078: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108507c: 0x108507c: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x01085080: 0x1085080: j	 0x10850b0 addiu a3, zero, 80
	ldc.i4.s 80
	stloc 4
	br L_10850b0
// --- basic block ---
L_1085088:
// 0x01085088: 0x1085088: jal   0x101fa3c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x01085090: 0x1085090: beq   v0, zero, 0x10850a4 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10850a4
// --- basic block ---
// 0x01085098: 0x1085098: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0108509c: 0x108509c: j	 0x10850ac addiu a2, zero, 320
	ldc.i4 320
	stloc.3
	br L_10850ac
// --- basic block ---
L_10850a4:
// 0x010850a4: 0x10850a4: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010850a8: 0x10850a8: addiu a2, zero, 205
	ldc.i4 205
	stloc.3
L_10850ac:
// 0x010850ac: 0x10850ac: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
L_10850b0:
// 0x010850b0: 0x10850b0: jal   0x1093970 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010850b8: 0x10850b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010850bc: 0x10850bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010850c0: 0x10850c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010850c4: 0x10850c4: jal   0x1098f34 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010850cc: 0x10850cc: jal   0x109a378 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010850d4: 0x10850d4: lw    v1, 528(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 6
// 0x010850d8: 0x10850d8: beq   v0, zero, 0x1085108 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085108
// --- basic block ---
// 0x010850e0: 0x10850e0: beq   v1, zero, 0x1085100 addu  a0, s1, zero
	ldloc 6
	ldloc 11
	stloc.1
	brfalse L_1085100
// --- basic block ---
// 0x010850e8: 0x10850e8: jal   0x101fa3c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x010850f0: 0x10850f0: beq   v0, zero, 0x1085160 addiu a1, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc.2
	brfalse L_1085160
// --- basic block ---
// 0x010850f8: 0x10850f8: j	 0x1085128 addu  a0, s1, zero
	ldloc 11
	stloc.1
	br L_1085128
// --- basic block ---
L_1085100:
// 0x01085100: 0x1085100: j	 0x1085168 addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
	br L_1085168
// --- basic block ---
L_1085108:
// 0x01085108: 0x1085108: beq   v1, zero, 0x108513c sll   zero, zero, 0
	ldloc 6
	brfalse L_108513c
// --- basic block ---
// 0x01085110: 0x1085110: jal   0x101fa3c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x01085118: 0x1085118: beq   v0, zero, 0x1085130 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085130
// --- basic block ---
// 0x01085120: 0x1085120: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01085124: 0x1085124: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
L_1085128:
// 0x01085128: 0x1085128: j	 0x108516c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	br L_108516c
// --- basic block ---
L_1085130:
// 0x01085130: 0x1085130: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01085134: 0x1085134: j	 0x1085168 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	br L_1085168
// --- basic block ---
L_108513c:
// 0x0108513c: 0x108513c: lw    v0, 48(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01085140: 0x1085140: sll   zero, zero, 0
// 0x01085144: 0x1085144: ori   v0, v0, 2
	ldloc 5
	ldc.i4.2
	or
	stloc 5
// 0x01085148: 0x1085148: jal   0x101fa3c sw    v0, 48(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x01085150: 0x1085150: beq   v0, zero, 0x1085160 addiu a1, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc.2
	brfalse L_1085160
// --- basic block ---
// 0x01085158: 0x1085158: j	 0x1085168 addu  a0, s1, zero
	ldloc 11
	stloc.1
	br L_1085168
// --- basic block ---
L_1085160:
// 0x01085160: 0x1085160: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01085164: 0x1085164: addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
L_1085168:
// 0x01085168: 0x1085168: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
L_108516c:
// 0x0108516c: 0x108516c: jal   0x1098ed8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085174: 0x1085174: addu  a3, s4, zero
	ldloc 8
	stloc 4
// 0x01085178: 0x1085178: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0108517c: 0x108517c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085180: 0x1085180: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01085184: 0x1085184: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01085188: 0x1085188: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085190: 0x1085190: addiu s4, sp, 968
	ldloc.0
	ldc.i4 968
	add
	stloc 8
// 0x01085194: 0x1085194: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085198: 0x1085198: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108519c: 0x108519c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010851a0: 0x10851a0: jal   0x1098f34 addu  s8, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010851a8: 0x10851a8: jal   0x1001b48 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010851b0: 0x10851b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010851b4: 0x10851b4: addiu a0, a0, -13700
	ldloc.1
	ldc.i4 -13700
	add
	stloc.1
// 0x010851b8: 0x10851b8: jal   0x101cd74 sw    v0, 1580(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010851c0: 0x10851c0: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x010851c4: 0x10851c4: addiu a0, zero, 300
	ldc.i4 300
	stloc.1
// 0x010851c8: 0x10851c8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010851cc: 0x10851cc: subu  a1, a0, v1
	ldloc.1
	ldloc 6
	sub
	stloc.2
// 0x010851d0: 0x10851d0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010851d4: 0x10851d4: addu  a0, s4, v1
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x010851d8: 0x10851d8: addiu v0, s2, 24
	ldloc 10
	ldc.i4.s 24
	add
	stloc 5
// 0x010851dc: 0x10851dc: addiu a2, a2, -26836
	ldloc.3
	ldc.i4 -26836
	add
	stloc.3
// 0x010851e0: 0x10851e0: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010851e8: 0x10851e8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010851ec: 0x10851ec: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x010851f0: 0x10851f0: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x010851f4: 0x10851f4: addiu a0, v0, -21828
	ldloc 5
	ldc.i4 -21828
	add
	stloc.1
// 0x010851f8: 0x10851f8: jal   0x1098c64 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085200: 0x1085200: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01085204: 0x1085204: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085208: 0x1085208: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108520c: 0x108520c: addiu a1, a1, -25440
	ldloc.2
	ldc.i4 -25440
	add
	stloc.2
// 0x01085210: 0x1085210: jal   0x1098f34 sw    v0, 1580(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01085218: 0x1085218: lw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 5
// 0x0108521c: 0x108521c: addiu v1, s2, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 6
// 0x01085220: 0x1085220: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01085224: 0x1085224: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x01085228: 0x1085228: jal   0x1098e18 sw    v1, 1572(sp)
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
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085230: 0x1085230: lw    a1, 1572(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 393
	add
	ldelem.i4
	stloc.2
// 0x01085234: 0x1085234: jal   0x1078650 addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_add_comment_stars_1078650(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108523c: 0x108523c: sb    zero, 968(sp)
	ldloc.0
	ldc.i4 968
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01085240: 0x1085240: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01085244: 0x1085244: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01085248: 0x1085248: cibyl_sysc 0x210e
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0108524c: 0x108524c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085250: 0x1085250: lw    v0, 20(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01085254: 0x1085254: jal   0x10c0ba0 subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108525c: 0x108525c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01085260: 0x1085260: jal   0x10c0ab0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0ab0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085268: 0x1085268: bgez  v0, 0x1085278 addu  a3, v0, zero
	ldloc 5
	ldloc 5
	stloc 4
	ldc.i4.s 0
	bge L_1085278
// --- basic block ---
// 0x01085270: 0x1085270: j	 0x1085284 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1085284
// --- basic block ---
L_1085278:
// 0x01085278: 0x1085278: slti  v0, v0, 60
	ldloc 5
	ldc.i4.s 60
	clt
	stloc 5
// 0x0108527c: 0x108527c: beq   v0, zero, 0x10852c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10852c4
// --- basic block ---
L_1085284:
// 0x01085284: 0x1085284: addiu v1, sp, 968
	ldloc.0
	ldc.i4 968
	add
	stloc 6
// 0x01085288: 0x1085288: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0108528c: 0x108528c: sw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 6
	stelem.i4
// 0x01085290: 0x1085290: jal   0x1001b48 sw    a3, 1584(sp)
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
// 0x01085298: 0x1085298: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108529c: 0x108529c: addiu a0, a0, -26352
	ldloc.1
	ldc.i4 -26352
	add
	stloc.1
// 0x010852a0: 0x10852a0: jal   0x101cd74 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010852a8: 0x10852a8: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x010852ac: 0x10852ac: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x010852b0: 0x10852b0: subu  a1, a1, s4
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x010852b4: 0x10852b4: addu  a0, v1, s4
	ldloc 6
	ldloc 8
	add
	stloc.1
// 0x010852b8: 0x10852b8: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x010852bc: 0x10852bc: j	 0x1085314 addu  a2, v0, zero
	ldloc 5
	stloc.3
	br L_1085314
// --- basic block ---
L_10852c4:
// 0x010852c4: 0x10852c4: addiu v0, a3, -61
	ldloc 4
	ldc.i4.s -61
	add
	stloc 5
// 0x010852c8: 0x10852c8: sltiu v0, v0, 3539
	ldloc 5
	ldc.i4 3539
	clt.un
	stloc 5
// 0x010852cc: 0x10852cc: beq   v0, zero, 0x1085324 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085324
// --- basic block ---
// 0x010852d4: 0x10852d4: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010852d8: 0x10852d8: jal   0x1001b48 sw    a3, 1584(sp)
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
// 0x010852e0: 0x10852e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010852e4: 0x10852e4: addiu a0, a0, -300
	ldloc.1
	ldc.i4 -300
	add
	stloc.1
// 0x010852e8: 0x10852e8: jal   0x101cd74 sw    v0, 1580(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010852f0: 0x10852f0: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x010852f4: 0x10852f4: addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
// 0x010852f8: 0x10852f8: div   a3, a0
	ldloc 4
	ldloc.1
	ldloc 4
	ldloc.1
	div
	stloc 17
	rem
	stloc 18
// 0x010852fc: 0x10852fc: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x01085300: 0x1085300: addiu a0, zero, 300
	ldc.i4 300
	stloc.1
// 0x01085304: 0x1085304: subu  a1, a0, v1
	ldloc.1
	ldloc 6
	sub
	stloc.2
// 0x01085308: 0x1085308: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0108530c: 0x108530c: addu  a0, s4, v1
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x01085310: 0x1085310: mflo  lo
	ldloc 17
	stloc 4
L_1085314:
// 0x01085314: 0x1085314: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0108531c: 0x108531c: j	 0x10853a4 lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
	br L_10853a4
// --- basic block ---
L_1085324:
// 0x01085324: 0x1085324: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01085328: 0x1085328: jal   0x1001b48 sw    a3, 1584(sp)
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
// 0x01085330: 0x1085330: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085334: 0x1085334: addiu a0, a0, -22040
	ldloc.1
	ldc.i4 -22040
	add
	stloc.1
// 0x01085338: 0x1085338: jal   0x101cd74 sw    v0, 1576(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085340: 0x1085340: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x01085344: 0x1085344: sw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 5
	stelem.i4
// 0x01085348: 0x1085348: jal   0x10c0b8c addu  a0, a3, zero
	ldloc 4
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01085350: 0x1085350: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085354: 0x1085354: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01085358: 0x1085358: addiu v0, v0, 23572
	ldloc 5
	ldc.i4 23572
	add
	stloc 5
// 0x0108535c: 0x108535c: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01085360: 0x1085360: lw    v0, 1576(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 394
	add
	ldelem.i4
	stloc 5
// 0x01085364: 0x1085364: addiu v1, zero, 300
	ldc.i4 300
	stloc 6
// 0x01085368: 0x1085368: subu  a3, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 4
// 0x0108536c: 0x108536c: jal   0x10c0960 sw    a3, 1584(sp)
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
	call int32 Cibyl143::__mulsf3_10c0960(int32,int32)
	stloc 5
// --- basic block ---
// 0x01085374: 0x1085374: lw    v1, 1576(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 394
	add
	ldelem.i4
	stloc 6
// 0x01085378: 0x1085378: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108537c: 0x108537c: jal   0x10c0a54 addu  s4, s4, v1
	ldloc 8
	ldloc 6
	add
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0a54(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085384: 0x1085384: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x01085388: 0x1085388: lw    a2, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc.3
// 0x0108538c: 0x108538c: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01085390: 0x1085390: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01085394: 0x1085394: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01085398: 0x1085398: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010853a0: 0x10853a0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10853a4:
// 0x010853a4: 0x10853a4: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x010853a8: 0x10853a8: addiu a1, sp, 968
	ldloc.0
	ldc.i4 968
	add
	stloc.2
// 0x010853ac: 0x10853ac: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010853b0: 0x10853b0: jal   0x1098c64 addiu a0, v0, -21828
	ldloc 5
	ldc.i4 -21828
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010853b8: 0x10853b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010853bc: 0x10853bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010853c0: 0x10853c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010853c4: 0x10853c4: addiu a1, a1, -21816
	ldloc.2
	ldc.i4 -21816
	add
	stloc.2
// 0x010853c8: 0x10853c8: jal   0x1098f34 sw    v0, 1580(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010853d0: 0x10853d0: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010853d4: 0x10853d4: jal   0x1098e18 addu  a1, s8, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010853dc: 0x10853dc: lw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 5
// 0x010853e0: 0x10853e0: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010853e4: 0x10853e4: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010853ec: 0x10853ec: jal   0x101fa3c sb    zero, 968(sp)
	ldloc.0
	ldc.i4 968
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x010853f4: 0x10853f4: beq   v0, zero, 0x1085410 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1085410
// --- basic block ---
// 0x010853fc: 0x10853fc: addiu a0, a0, -21808
	ldloc.1
	ldc.i4 -21808
	add
	stloc.1
// 0x01085400: 0x1085400: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085404: 0x1085404: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01085408: 0x1085408: j	 0x1085420 addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
	br L_1085420
// --- basic block ---
L_1085410:
// 0x01085410: 0x1085410: addiu a0, a0, -21808
	ldloc.1
	ldc.i4 -21808
	add
	stloc.1
// 0x01085414: 0x1085414: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085418: 0x1085418: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0108541c: 0x108541c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
L_1085420:
// 0x01085420: 0x1085420: jal   0x1093970 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085428: 0x1085428: addiu s8, sp, 968
	ldloc.0
	ldc.i4 968
	add
	stloc 12
// 0x0108542c: 0x108542c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085430: 0x1085430: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085434: 0x1085434: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085438: 0x1085438: jal   0x1098f34 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01085440: 0x1085440: jal   0x1001b48 addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085448: 0x1085448: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x0108544c: 0x108544c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01085450: 0x1085450: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x01085454: 0x1085454: addiu a2, a2, -21792
	ldloc.3
	ldc.i4 -21792
	add
	stloc.3
// 0x01085458: 0x1085458: addu  a0, s8, v0
	ldloc 12
	ldloc 5
	add
	stloc.1
// 0x0108545c: 0x108545c: jal   0x1000f9c addiu a3, s2, 125
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
// 0x01085464: 0x1085464: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01085468: 0x1085468: addiu a0, v1, -21828
	ldloc 6
	ldc.i4 -21828
	add
	stloc.1
// 0x0108546c: 0x108546c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01085470: 0x1085470: ori   a3, zero, 32784
	ldc.i4.s 0
	ldc.i4 32784
	or
	stloc 4
// 0x01085474: 0x1085474: jal   0x1098c64 addu  a1, s8, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108547c: 0x108547c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01085480: 0x1085480: jal   0x1098e18 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085488: 0x1085488: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0108548c: 0x108548c: jal   0x1098e18 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085494: 0x1085494: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01085498: 0x1085498: jal   0x1098e18 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010854a0: 0x10854a0: lw    v0, 528(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x010854a4: 0x10854a4: sll   zero, zero, 0
// 0x010854a8: 0x10854a8: beq   v0, zero, 0x1085504 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085504
// --- basic block ---
// 0x010854b0: 0x10854b0: jal   0x109a378 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010854b8: 0x10854b8: beq   v0, zero, 0x10854dc lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10854dc
// --- basic block ---
// 0x010854c0: 0x10854c0: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010854c4: 0x10854c4: addiu a0, a0, -21784
	ldloc.1
	ldc.i4 -21784
	add
	stloc.1
// 0x010854c8: 0x10854c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010854cc: 0x10854cc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010854d0: 0x10854d0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010854d4: 0x10854d4: j	 0x10854f4 ori   v0, v0, 8
	ldloc 5
	ldc.i4.8
	or
	stloc 5
	br L_10854f4
// --- basic block ---
L_10854dc:
// 0x010854dc: 0x10854dc: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010854e0: 0x10854e0: addiu a0, a0, -21784
	ldloc.1
	ldc.i4 -21784
	add
	stloc.1
// 0x010854e4: 0x10854e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010854e8: 0x10854e8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010854ec: 0x10854ec: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010854f0: 0x10854f0: ori   v0, v0, 2
	ldloc 5
	ldc.i4.2
	or
	stloc 5
L_10854f4:
// 0x010854f4: 0x10854f4: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010854fc: 0x10854fc: j	 0x10855fc addu  s1, v0, zero
	ldloc 5
	stloc 11
	br L_10855fc
// --- basic block ---
L_1085504:
// 0x01085504: 0x1085504: jal   0x109a378 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108550c: 0x108550c: beq   v0, zero, 0x1085530 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1085530
// --- basic block ---
// 0x01085514: 0x1085514: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01085518: 0x1085518: addiu a0, a0, -21784
	ldloc.1
	ldc.i4 -21784
	add
	stloc.1
// 0x0108551c: 0x108551c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085520: 0x1085520: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01085524: 0x1085524: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01085528: 0x1085528: j	 0x1085548 ori   v0, v0, 2
	ldloc 5
	ldc.i4.2
	or
	stloc 5
	br L_1085548
// --- basic block ---
L_1085530:
// 0x01085530: 0x1085530: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01085534: 0x1085534: addiu a0, a0, -21784
	ldloc.1
	ldc.i4 -21784
	add
	stloc.1
// 0x01085538: 0x1085538: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108553c: 0x108553c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01085540: 0x1085540: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01085544: 0x1085544: ori   v0, v0, 8
	ldloc 5
	ldc.i4.8
	or
	stloc 5
L_1085548:
// 0x01085548: 0x1085548: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085550: 0x1085550: jal   0x101fa3c addu  s1, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x01085558: 0x1085558: lw    v0, 140(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 5
// 0x0108555c: 0x108555c: sll   zero, zero, 0
// 0x01085560: 0x1085560: beq   v0, zero, 0x10855fc lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10855fc
// --- basic block ---
// 0x01085568: 0x1085568: addu  a3, s7, zero
	ldloc 16
	stloc 4
// 0x0108556c: 0x108556c: addiu a0, a0, -21972
	ldloc.1
	ldc.i4 -21972
	add
	stloc.1
// 0x01085570: 0x1085570: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085574: 0x1085574: addu  a2, s7, zero
	ldloc 16
	stloc.3
// 0x01085578: 0x1085578: addiu v0, zero, 514
	ldc.i4 514
	stloc 5
// 0x0108557c: 0x108557c: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085584: 0x1085584: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085588: 0x1085588: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108558c: 0x108558c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085590: 0x1085590: jal   0x1098f34 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01085598: 0x1085598: lw    a0, 540(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc.1
// 0x0108559c: 0x108559c: jal   0x1035440 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_1035440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010855a4: 0x10855a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010855a8: 0x10855a8: addiu a0, a0, -13736
	ldloc.1
	ldc.i4 -13736
	add
	stloc.1
// 0x010855ac: 0x10855ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010855b0: 0x10855b0: jal   0x109e090 addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010855b8: 0x10855b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010855bc: 0x10855bc: jal   0x1098e18 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010855c4: 0x10855c4: jal   0x109a378 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010855cc: 0x10855cc: beq   v0, zero, 0x10855e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10855e0
// --- basic block ---
// 0x010855d4: 0x10855d4: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010855d8: 0x10855d8: j	 0x10855e8 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	br L_10855e8
// --- basic block ---
L_10855e0:
// 0x010855e0: 0x10855e0: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010855e4: 0x10855e4: addiu a1, zero, -10
	ldc.i4.s -10
	stloc.2
L_10855e8:
// 0x010855e8: 0x10855e8: jal   0x1098ed8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010855f0: 0x10855f0: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x010855f4: 0x10855f4: jal   0x1098e18 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10855fc:
// 0x010855fc: 0x10855fc: lw    a1, 1572(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 393
	add
	ldelem.i4
	stloc.2
// 0x01085600: 0x1085600: jal   0x1098f2c addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_context_1098f2c(int32,int32)
// --- basic block ---
// 0x01085608: 0x1085608: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108560c: 0x108560c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01085610: 0x1085610: jal   0x1098f34 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01085618: 0x1085618: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0108561c: 0x108561c: jal   0x1098e18 addu  a1, s3, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085624: 0x1085624: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x01085628: 0x1085628: jal   0x1098e18 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085630: 0x1085630: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x01085634: 0x1085634: addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
// 0x01085638: 0x1085638: jal   0x1094234 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085640: 0x1085640: lw    a0, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldelem.i4
	stloc.1
// 0x01085644: 0x1085644: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x01085648: 0x1085648: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0108564c: 0x108564c: sw    a0, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldloc.1
	stelem.i4
// 0x01085650: 0x1085650: lw    s2, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01085654: 0x1085654: beq   a0, v0, 0x1085664 lui   a0, 0x20000
	ldloc.1
	ldloc 5
	ldc.i4 131072
	stloc.1
	beq  L_1085664
// --- basic block ---
L_108565c:
// 0x0108565c: 0x108565c: bne   s2, zero, 0x1084f84 lui   a0, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc.1
	brtrue L_1084f84
// --- basic block ---
L_1085664:
// 0x01085664: 0x1085664: addiu a0, a0, -22096
	ldloc.1
	ldc.i4 -22096
	add
	stloc.1
// 0x01085668: 0x1085668: jal   0x1095e4c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085670: 0x1085670: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085678: 0x1085678: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_108567c:
// 0x0108567c: 0x108567c: lw    ra, 1628(sp)
// 0x01085680: 0x1085680: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01085684: 0x1085684: lw    s8, 1624(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 406
	add
	ldelem.i4
	stloc 12
// 0x01085688: 0x1085688: lw    s7, 1620(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 16
// 0x0108568c: 0x108568c: lw    s6, 1616(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 404
	add
	ldelem.i4
	stloc 15
// 0x01085690: 0x1085690: lw    s5, 1612(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 403
	add
	ldelem.i4
	stloc 9
// 0x01085694: 0x1085694: lw    s4, 1608(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldelem.i4
	stloc 8
// 0x01085698: 0x1085698: lw    s3, 1604(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc 14
// 0x0108569c: 0x108569c: lw    s2, 1600(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc 10
// 0x010856a0: 0x10856a0: lw    s1, 1596(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 399
	add
	ldelem.i4
	stloc 11
// 0x010856a4: 0x10856a4: lw    s0, 1592(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 398
	add
	ldelem.i4
	stloc 13
// 0x010856a8: 0x10856a8: jr    ra addiu sp, sp, 1632
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
