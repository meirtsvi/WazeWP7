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

.method public static int32 TrafficConfirmedCallback_10838c0(int32,int32,int32,int32,int32)
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
// 0x010838c0: 0x10838c0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010838c4: 0x10838c4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010838c8: 0x10838c8: lw    s2, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010838cc: 0x10838cc: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010838d0: 0x10838d0: slti  v0, s2, 101
	ldloc 8
	ldc.i4.s 101
	clt
	stloc 5
// 0x010838d4: 0x10838d4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010838d8: 0x10838d8: sw    ra, 28(sp)
// 0x010838dc: 0x10838dc: lw    s1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010838e0: 0x10838e0: beq   v0, zero, 0x1083958 addu  s0, a1, zero
	ldloc 5
	ldloc.2
	stloc 10
	brfalse L_1083958
// --- basic block ---
// 0x010838e8: 0x10838e8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010838ec: 0x10838ec: bne   a0, v0, 0x1083920 addiu v0, zero, 4
	ldloc.1
	ldloc 5
	ldc.i4.4
	stloc 5
	bne.un L_1083920
// --- basic block ---
// 0x010838f4: 0x10838f4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010838f8: 0x10838f8: jal   0x106c614 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_TrafficAlertFeedback_106c614(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083900: 0x1083900: jal   0x10ac6ac addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10ac6ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083908: 0x1083908: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108390c: 0x108390c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01083910: 0x1083910: jal   0x10ac450 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::editor_points_display_new_points_timed_10ac450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083918: 0x1083918: j	 0x1083950 sll   zero, zero, 0
	br L_1083950
// --- basic block ---
L_1083920:
// 0x01083920: 0x1083920: bne   a0, v0, 0x1083950 addu  a1, zero, zero
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc.2
	bne.un L_1083950
// --- basic block ---
// 0x01083928: 0x1083928: jal   0x106c614 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_TrafficAlertFeedback_106c614(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083930: 0x1083930: jal   0x10ac6ac addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_add_new_points_10ac6ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083938: 0x1083938: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0108393c: 0x108393c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01083940: 0x1083940: jal   0x10ac450 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::editor_points_display_new_points_timed_10ac450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083948: 0x1083948: jal   0x1083268 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_Remove_1083268(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1083950:
// 0x01083950: 0x1083950: jal   0x1000930 addu  a0, s0, zero
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
L_1083958:
// 0x01083958: 0x1083958: lw    ra, 28(sp)
// 0x0108395c: 0x108395c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01083960: 0x1083960: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01083964: 0x1083964: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01083968: 0x1083968: jr    ra addiu sp, sp, 32
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
.method public static int32 RTTrafficInfo_ClearAll_1083970(int32,int32,int32,int32,int32)
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
// 0x01083970: 0x1083970: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083974: 0x1083974: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01083978: 0x1083978: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0108397c: 0x108397c: addiu a1, a1, -22892
	ldloc.2
	ldc.i4 -22892
	add
	stloc.2
// 0x01083980: 0x1083980: addiu a3, a3, -22560
	ldloc 4
	ldc.i4 -22560
	add
	stloc 4
// 0x01083984: 0x1083984: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01083988: 0x1083988: addiu a2, zero, 161
	ldc.i4 161
	stloc.3
// 0x0108398c: 0x108398c: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01083990: 0x1083990: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01083994: 0x1083994: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01083998: 0x1083998: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108399c: 0x108399c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010839a0: 0x10839a0: sw    ra, 44(sp)
// 0x010839a4: 0x10839a4: jal   0x100449c sw    s2, 28(sp)
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
// 0x010839ac: 0x10839ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010839b0: 0x10839b0: addiu v0, v0, -8372
	ldloc 6
	ldc.i4 -8372
	add
	stloc 6
// 0x010839b4: 0x10839b4: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010839b8: 0x10839b8: lw    s4, 2000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 13
// 0x010839bc: 0x10839bc: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x010839c0: 0x10839c0: ori   s5, s5, 34464
	ldloc 11
	ldc.i4 34464
	or
	stloc 11
// 0x010839c4: 0x10839c4: sw    zero, 2000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x010839c8: 0x10839c8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010839cc: 0x10839cc: addiu s3, zero, 500
	ldc.i4 500
	stloc 10
L_10839d0:
// 0x010839d0: 0x10839d0: slt   v0, s0, s4
	ldloc 7
	ldloc 13
	clt
	stloc 6
// 0x010839d4: 0x10839d4: lw    s2, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010839d8: 0x10839d8: beq   v0, zero, 0x10839f4 addiu s0, s0, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_10839f4
// --- basic block ---
// 0x010839e0: 0x10839e0: lw    a0, 0(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010839e4: 0x10839e4: jal   0x107ad88 addu  a0, a0, s5
	ldloc.1
	ldloc 11
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Remove_107ad88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010839ec: 0x10839ec: jal   0x1000930 addu  a0, s2, zero
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
L_10839f4:
// 0x010839f4: 0x10839f4: sw    zero, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010839f8: 0x10839f8: bne   s0, s3, 0x10839d0 addiu s1, s1, 4
	ldloc 7
	ldloc 10
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_10839d0
// --- basic block ---
// 0x01083a00: 0x1083a00: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01083a04: 0x1083a04: addiu v0, v0, -6368
	ldloc 6
	ldc.i4 -6368
	add
	stloc 6
// 0x01083a08: 0x1083a08: lw    s3, 4000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 10
// 0x01083a0c: 0x1083a0c: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x01083a10: 0x1083a10: sw    zero, 4000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083a14: 0x1083a14: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01083a18: 0x1083a18: addiu s2, zero, 1000
	ldc.i4 1000
	stloc 9
L_1083a1c:
// 0x01083a1c: 0x1083a1c: slt   v0, s0, s3
	ldloc 7
	ldloc 10
	clt
	stloc 6
// 0x01083a20: 0x1083a20: beq   v0, zero, 0x1083a34 addiu s0, s0, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_1083a34
// --- basic block ---
// 0x01083a28: 0x1083a28: lw    a0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083a2c: 0x1083a2c: jal   0x1000930 sll   zero, zero, 0
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
L_1083a34:
// 0x01083a34: 0x1083a34: sw    zero, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01083a38: 0x1083a38: bne   s0, s2, 0x1083a1c addiu s1, s1, 4
	ldloc 7
	ldloc 9
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1083a1c
// --- basic block ---
// 0x01083a40: 0x1083a40: lw    ra, 44(sp)
// 0x01083a44: 0x1083a44: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01083a48: 0x1083a48: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01083a4c: 0x1083a4c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01083a50: 0x1083a50: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01083a54: 0x1083a54: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01083a58: 0x1083a58: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01083a5c: 0x1083a5c: jr    ra addiu sp, sp, 48
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
.method public static int32 RTTrafficInfo_Reset_1083a64(int32,int32,int32,int32,int32)
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
// 0x01083a64: 0x1083a64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083a68: 0x1083a68: sw    ra, 20(sp)
// 0x01083a6c: 0x1083a6c: jal   0x1083970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RTTrafficInfo_ClearAll_1083970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01083a74: 0x1083a74: lw    ra, 20(sp)
// 0x01083a78: 0x1083a78: sll   zero, zero, 0
// 0x01083a7c: 0x1083a7c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTTrafficInfo_AddSegments_1083a84(int32,int32,int32,int32,int32)
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
// 0x01083a84: 0x1083a84: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01083a88: 0x1083a88: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01083a8c: 0x1083a8c: addiu v0, v0, -8372
	ldloc 6
	ldc.i4 -8372
	add
	stloc 6
// 0x01083a90: 0x1083a90: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x01083a94: 0x1083a94: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01083a98: 0x1083a98: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01083a9c: 0x1083a9c: addu  s4, a0, zero
	ldloc.1
	stloc 16
// 0x01083aa0: 0x1083aa0: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01083aa4: 0x1083aa4: lw    a0, 2000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x01083aa8: 0x1083aa8: sw    ra, 76(sp)
// 0x01083aac: 0x1083aac: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x01083ab0: 0x1083ab0: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x01083ab4: 0x1083ab4: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01083ab8: 0x1083ab8: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x01083abc: 0x1083abc: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x01083ac0: 0x1083ac0: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01083ac4: 0x1083ac4: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x01083ac8: 0x1083ac8: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x01083acc: 0x1083acc: j	 0x1083b08 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1083b08
// --- basic block ---
L_1083ad4:
// 0x01083ad4: 0x1083ad4: lw    s7, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01083ad8: 0x1083ad8: sll   zero, zero, 0
// 0x01083adc: 0x1083adc: lw    a1, 0(s7)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01083ae0: 0x1083ae0: sll   zero, zero, 0
// 0x01083ae4: 0x1083ae4: bne   a1, s4, 0x1083b08 addiu v1, v1, 4
	ldloc.2
	ldloc 16
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_1083b08
// --- basic block ---
// 0x01083aec: 0x1083aec: lui   s6, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01083af0: 0x1083af0: lw    v1, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x01083af4: 0x1083af4: addiu s6, s6, -6368
	ldloc 8
	ldc.i4 -6368
	add
	stloc 8
// 0x01083af8: 0x1083af8: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01083afc: 0x1083afc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01083b00: 0x1083b00: j	 0x1083c40 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 14
	br L_1083c40
// --- basic block ---
L_1083b08:
// 0x01083b08: 0x1083b08: slt   a1, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc.2
// 0x01083b0c: 0x1083b0c: bne   a1, zero, 0x1083ad4 addiu v0, v0, 1
	ldloc.2
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_1083ad4
// --- basic block ---
// 0x01083b14: 0x1083b14: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083b18: 0x1083b18: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01083b1c: 0x1083b1c: addiu a1, a1, -22892
	ldloc.2
	ldc.i4 -22892
	add
	stloc.2
// 0x01083b20: 0x1083b20: addiu a3, a3, -22532
	ldloc 4
	ldc.i4 -22532
	add
	stloc 4
// 0x01083b24: 0x1083b24: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01083b28: 0x1083b28: addiu a2, zero, 311
	ldc.i4 311
	stloc.3
// 0x01083b2c: 0x1083b2c: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083b30: 0x1083b30: jal   0x100449c addu  s0, zero, zero
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
// 0x01083b38: 0x1083b38: j	 0x1083c98 sll   zero, zero, 0
	br L_1083c98
// --- basic block ---
L_1083b40:
// 0x01083b40: 0x1083b40: lw    s5, 4000(s6)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 9
// 0x01083b44: 0x1083b44: sll   zero, zero, 0
// 0x01083b48: 0x1083b48: sll   a1, s5, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.2
// 0x01083b4c: 0x1083b4c: slti  v0, s5, 1000
	ldloc 9
	ldc.i4 1000
	clt
	stloc 6
// 0x01083b50: 0x1083b50: addu  a1, a1, s6
	ldloc.2
	ldloc 8
	add
	stloc.2
// 0x01083b54: 0x1083b54: bne   v0, zero, 0x1083b80 addiu a0, s5, 1
	ldloc 6
	ldloc 9
	ldc.i4.1
	add
	stloc.1
	brtrue L_1083b80
// --- basic block ---
// 0x01083b5c: 0x1083b5c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083b60: 0x1083b60: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01083b64: 0x1083b64: addiu a1, a1, -22892
	ldloc.2
	ldc.i4 -22892
	add
	stloc.2
// 0x01083b68: 0x1083b68: addiu a3, a3, -22476
	ldloc 4
	ldc.i4 -22476
	add
	stloc 4
// 0x01083b6c: 0x1083b6c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01083b70: 0x1083b70: jal   0x100449c addiu a2, zero, 320
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
// 0x01083b78: 0x1083b78: j	 0x1083c4c sll   zero, zero, 0
	br L_1083c4c
// --- basic block ---
L_1083b80:
// 0x01083b80: 0x1083b80: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01083b84: 0x1083b84: sll   zero, zero, 0
// 0x01083b88: 0x1083b88: bne   v0, zero, 0x1083bb4 sw    a0, 4000(s6)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldloc.1
	stelem.i4
	brtrue L_1083bb4
// --- basic block ---
// 0x01083b90: 0x1083b90: addiu a0, zero, 80
	ldc.i4.s 80
	stloc.1
// 0x01083b94: 0x1083b94: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01083b98: 0x1083b98: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01083b9c: 0x1083b9c: jal   0x1000910 sw    a3, 32(sp)
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
// 0x01083ba4: 0x1083ba4: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01083ba8: 0x1083ba8: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01083bac: 0x1083bac: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01083bb0: 0x1083bb0: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1083bb4:
// 0x01083bb4: 0x1083bb4: sll   v0, s5, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 6
// 0x01083bb8: 0x1083bb8: addu  v0, v0, s6
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x01083bbc: 0x1083bbc: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01083bc0: 0x1083bc0: sll   zero, zero, 0
// 0x01083bc4: 0x1083bc4: sw    s1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x01083bc8: 0x1083bc8: sw    s2, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x01083bcc: 0x1083bcc: lw    a0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083bd0: 0x1083bd0: sll   zero, zero, 0
// 0x01083bd4: 0x1083bd4: bltz  a0, 0x1083be8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1083be8
// --- basic block ---
// 0x01083bdc: 0x1083bdc: sw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01083be0: 0x1083be0: j	 0x1083bf4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_1083bf4
// --- basic block ---
L_1083be8:
// 0x01083be8: 0x1083be8: nor   a0, zero, a0
	ldloc.1
	ldc.i4.m1
	xor
	stloc.1
// 0x01083bec: 0x1083bec: sw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01083bf0: 0x1083bf0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
L_1083bf4:
// 0x01083bf4: 0x1083bf4: sw    a0, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
// 0x01083bf8: 0x1083bf8: lw    a0, 12(s7)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01083bfc: 0x1083bfc: sw    s7, 72(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x01083c00: 0x1083c00: sw    a0, 60(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
// 0x01083c04: 0x1083c04: lw    a1, 8(s7)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01083c08: 0x1083c08: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01083c0c: 0x1083c0c: sw    a1, 64(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
// 0x01083c10: 0x1083c10: sw    s4, 68(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x01083c14: 0x1083c14: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01083c18: 0x1083c18: jal   0x1082bfc sw    a3, 32(sp)
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
	call int32 Cibyl98::RTTrafficInfo_InstrumentSegment_1082bfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01083c20: 0x1083c20: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01083c24: 0x1083c24: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01083c28: 0x1083c28: bne   v0, zero, 0x1083c34 sll   zero, zero, 0
	ldloc 6
	brtrue L_1083c34
// --- basic block ---
// 0x01083c30: 0x1083c30: addiu s3, zero, 1
	ldc.i4.1
	stloc 15
L_1083c34:
// 0x01083c34: 0x1083c34: addiu s8, s8, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x01083c38: 0x1083c38: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x01083c3c: 0x1083c3c: addiu s0, zero, 1
	ldc.i4.1
	stloc 12
L_1083c40:
// 0x01083c40: 0x1083c40: slt   v0, s8, a3
	ldloc 14
	ldloc 4
	clt
	stloc 6
// 0x01083c44: 0x1083c44: bne   v0, zero, 0x1083b40 sll   zero, zero, 0
	ldloc 6
	brtrue L_1083b40
// --- basic block ---
L_1083c4c:
// 0x01083c4c: 0x1083c4c: beq   s3, zero, 0x1083c98 sll   zero, zero, 0
	ldloc 15
	brfalse L_1083c98
// --- basic block ---
// 0x01083c54: 0x1083c54: jal   0x100b54c addu  a0, s1, zero
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
// 0x01083c5c: 0x1083c5c: beq   v0, zero, 0x1083c6c slt   s2, v0, s2
	ldloc 6
	ldloc 6
	ldloc 10
	clt
	stloc 10
	brfalse L_1083c6c
// --- basic block ---
// 0x01083c64: 0x1083c64: beq   s2, zero, 0x1083c98 sll   zero, zero, 0
	ldloc 10
	brfalse L_1083c98
// --- basic block ---
L_1083c6c:
// 0x01083c6c: 0x1083c6c: jal   0x100dc58 addu  a0, s1, zero
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
// 0x01083c74: 0x1083c74: beq   v0, zero, 0x1083c98 lui   v1, 0xfeff0000
	ldloc 6
	ldc.i4 4278124544
	stloc 7
	brfalse L_1083c98
// --- basic block ---
// 0x01083c7c: 0x1083c7c: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083c80: 0x1083c80: ori   v1, v1, 65499
	ldloc 7
	ldc.i4 65499
	or
	stloc 7
// 0x01083c84: 0x1083c84: and   v1, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc 7
// 0x01083c88: 0x1083c88: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x01083c8c: 0x1083c8c: ori   a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	or
	stloc.1
// 0x01083c90: 0x1083c90: or    v1, v1, a0
	ldloc 7
	ldloc.1
	or
	stloc 7
// 0x01083c94: 0x1083c94: sw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_1083c98:
// 0x01083c98: 0x1083c98: lw    ra, 76(sp)
// 0x01083c9c: 0x1083c9c: addu  v0, s0, zero
	ldloc 12
	stloc 6
// 0x01083ca0: 0x1083ca0: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x01083ca4: 0x1083ca4: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x01083ca8: 0x1083ca8: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01083cac: 0x1083cac: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x01083cb0: 0x1083cb0: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x01083cb4: 0x1083cb4: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x01083cb8: 0x1083cb8: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01083cbc: 0x1083cbc: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01083cc0: 0x1083cc0: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01083cc4: 0x1083cc4: jr    ra addiu sp, sp, 80
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
.method public static int32 RTTrafficInfo_TileReceivedCb_1083ccc(int32,int32,int32,int32,int32)
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
// 0x01083ccc: 0x1083ccc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083cd0: 0x1083cd0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01083cd4: 0x1083cd4: sw    ra, 20(sp)
// 0x01083cd8: 0x1083cd8: jal   0x100dc58 addu  s0, a0, zero
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
// 0x01083ce0: 0x1083ce0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01083ce4: 0x1083ce4: lui   v0, 0x1000000
	ldc.i4 16777216
	stloc 5
// 0x01083ce8: 0x1083ce8: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01083cec: 0x1083cec: beq   v0, zero, 0x1083d00 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1083d00
// --- basic block ---
// 0x01083cf4: 0x1083cf4: jal   0x1082ec8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_InstrumentSegments_1082ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083cfc: 0x1083cfc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1083d00:
// 0x01083d00: 0x1083d00: lw    v0, -8380(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2095
	add
	ldelem.i4
	stloc 5
// 0x01083d04: 0x1083d04: sll   zero, zero, 0
// 0x01083d08: 0x1083d08: beq   v0, zero, 0x1083d18 sll   zero, zero, 0
	ldloc 5
	brfalse L_1083d18
// --- basic block ---
// 0x01083d10: 0x1083d10: jalr  v0 addu  a0, s0, zero
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
L_1083d18:
// 0x01083d18: 0x1083d18: lw    ra, 20(sp)
// 0x01083d1c: 0x1083d1c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01083d20: 0x1083d20: jr    ra addiu sp, sp, 24
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
.method public static int32 RTTrafficInfo_Term_1083d28(int32,int32,int32,int32,int32)
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
// 0x01083d28: 0x1083d28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083d2c: 0x1083d2c: sw    ra, 20(sp)
// 0x01083d30: 0x1083d30: jal   0x1083970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RTTrafficInfo_ClearAll_1083970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01083d38: 0x1083d38: jal   0x1083f1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeTrafficInfoPluginTerm_1083f1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01083d40: 0x1083d40: lw    ra, 20(sp)
// 0x01083d44: 0x1083d44: sll   zero, zero, 0
// 0x01083d48: 0x1083d48: jr    ra addiu sp, sp, 24
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
.method public static int32 RTTrafficInfo_Init_1083d50(int32,int32,int32,int32,int32)
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
// 0x01083d50: 0x1083d50: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083d54: 0x1083d54: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01083d58: 0x1083d58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083d5c: 0x1083d5c: addiu a1, a1, -22892
	ldloc.2
	ldc.i4 -22892
	add
	stloc.2
// 0x01083d60: 0x1083d60: addiu a3, a3, -22444
	ldloc 4
	ldc.i4 -22444
	add
	stloc 4
// 0x01083d64: 0x1083d64: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01083d68: 0x1083d68: sw    ra, 20(sp)
// 0x01083d6c: 0x1083d6c: jal   0x100449c addiu a2, zero, 111
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
// 0x01083d74: 0x1083d74: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083d78: 0x1083d78: addiu v0, v0, -8372
	ldloc 5
	ldc.i4 -8372
	add
	stloc 5
// 0x01083d7c: 0x1083d7c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01083d80: 0x1083d80: sw    zero, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083d84: 0x1083d84: addiu v1, v1, -6372
	ldloc 6
	ldc.i4 -6372
	add
	stloc 6
L_1083d88:
// 0x01083d88: 0x1083d88: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01083d8c: 0x1083d8c: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01083d90: 0x1083d90: bne   v0, v1, 0x1083d88 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1083d88
// --- basic block ---
// 0x01083d98: 0x1083d98: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083d9c: 0x1083d9c: addiu v0, v0, -6368
	ldloc 5
	ldc.i4 -6368
	add
	stloc 5
// 0x01083da0: 0x1083da0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01083da4: 0x1083da4: sw    zero, 4000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083da8: 0x1083da8: addiu v1, v1, -2368
	ldloc 6
	ldc.i4 -2368
	add
	stloc 6
L_1083dac:
// 0x01083dac: 0x1083dac: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01083db0: 0x1083db0: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01083db4: 0x1083db4: bne   v0, v1, 0x1083dac lui   a0, 0x1080000
	ldloc 5
	ldloc 6
	ldc.i4 17301504
	stloc.1
	bne.un L_1083dac
// --- basic block ---
// 0x01083dbc: 0x1083dbc: jal   0x100cad8 addiu a0, a0, 15564
	ldloc.1
	ldc.i4 15564
	add
	stloc.1
	ldloc.1
	call int32 Cibyl9::roadmap_tile_register_callback_100cad8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083dc4: 0x1083dc4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01083dc8: 0x1083dc8: jal   0x1083f50 sw    v0, -8380(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2095
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeTrafficInfoPluginInit_1083f50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083dd0: 0x1083dd0: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x01083dd4: 0x1083dd4: jal   0x10076c8 addiu a0, a0, 13180
	ldloc.1
	ldc.i4 13180
	add
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_register_unit_change_callback_10076c8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083ddc: 0x1083ddc: lw    ra, 20(sp)
// 0x01083de0: 0x1083de0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01083de4: 0x1083de4: sw    v0, -8376(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2094
	add
	ldloc 5
	stelem.i4
// 0x01083de8: 0x1083de8: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeTrafficInfoOutlineIterator_1083df0(int32,int32)
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
// 0x01083df0: 0x1083df0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.2
// 0x01083df4: 0x1083df4: lw    v0, -2364(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -591
	add
	ldelem.i4
	stloc.2
// 0x01083df8: 0x1083df8: sll   a0, a0, 3
	ldloc.0
	ldc.i4.3
	shl
	stloc.0
// 0x01083dfc: 0x1083dfc: addu  v0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.2
// 0x01083e00: 0x1083e00: lw    v1, 0(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01083e04: 0x1083e04: sll   zero, zero, 0
// 0x01083e08: 0x1083e08: sw    v1, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x01083e0c: 0x1083e0c: lw    v0, 4(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01083e10: 0x1083e10: jr    ra sw    v0, 4(a1)
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
.method public static int32 isDisplayingTrafficInfoOn_1083e18(int32,int32,int32,int32,int32)
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
// 0x01083e18: 0x1083e18: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01083e1c: 0x1083e1c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01083e20: 0x1083e20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083e24: 0x1083e24: addiu a0, a0, 17024
	ldloc.1
	ldc.i4 17024
	add
	stloc.1
// 0x01083e28: 0x1083e28: sw    ra, 20(sp)
// 0x01083e2c: 0x1083e2c: jal   0x100e8bc addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
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
// 0x01083e34: 0x1083e34: lw    ra, 20(sp)
// 0x01083e38: 0x1083e38: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01083e3c: 0x1083e3c: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeTrafficInfoState_1083e44(int32,int32,int32,int32,int32)
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
// 0x01083e44: 0x1083e44: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01083e48: 0x1083e48: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01083e4c: 0x1083e4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083e50: 0x1083e50: addiu a0, a0, 17024
	ldloc.1
	ldc.i4 17024
	add
	stloc.1
// 0x01083e54: 0x1083e54: sw    ra, 20(sp)
// 0x01083e58: 0x1083e58: jal   0x100e8bc addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
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
// 0x01083e60: 0x1083e60: lw    ra, 20(sp)
// 0x01083e64: 0x1083e64: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01083e68: 0x1083e68: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeRoadToggleShowTraffic_1083e70(int32,int32,int32,int32,int32)
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
L_1083e70:
// 0x01083e70: 0x1083e70: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01083e74: 0x1083e74: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01083e78: 0x1083e78: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01083e7c: 0x1083e7c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01083e80: 0x1083e80: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01083e84: 0x1083e84: addiu a0, s0, 17024
	ldloc 6
	ldc.i4 17024
	add
	stloc.1
// 0x01083e88: 0x1083e88: sw    ra, 28(sp)
// 0x01083e8c: 0x1083e8c: jal   0x100e8bc addiu a1, s1, 20752
	ldloc 9
	ldc.i4 20752
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
// 0x01083e94: 0x1083e94: beq   v0, zero, 0x1083eb0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1083eb0
// --- basic block ---
// 0x01083e9c: 0x1083e9c: addiu a0, s0, 17024
	ldloc 6
	ldc.i4 17024
	add
	stloc.1
// 0x01083ea0: 0x1083ea0: jal   0x100e688 addiu a1, a1, 8788
	ldloc.2
	ldc.i4 8788
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
// 0x01083ea8: 0x1083ea8: j	 0x1083ec0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1083ec0
// --- basic block ---
L_1083eb0:
// 0x01083eb0: 0x1083eb0: addiu a0, s0, 17024
	ldloc 6
	ldc.i4 17024
	add
	stloc.1
// 0x01083eb4: 0x1083eb4: jal   0x100e688 addiu a1, s1, 20752
	ldloc 9
	ldc.i4 20752
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
// 0x01083ebc: 0x1083ebc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_1083ec0:
// 0x01083ec0: 0x1083ec0: jal   0x106ae38 sll   zero, zero, 0
	call int32 Cibyl79::Realtime_SendTrafficInfo_106ae38()
	stloc 5
// --- basic block ---
// 0x01083ec8: 0x1083ec8: jal   0x1021970 sll   zero, zero, 0
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
// 0x01083ed0: 0x1083ed0: lw    ra, 28(sp)
// 0x01083ed4: 0x1083ed4: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01083ed8: 0x1083ed8: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01083edc: 0x1083edc: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeTrafficInfoUregister_1083ee4(int32,int32,int32,int32,int32)
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
// 0x01083ee4: 0x1083ee4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083ee8: 0x1083ee8: lw    a0, -2360(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -590
	add
	ldelem.i4
	stloc.1
// 0x01083eec: 0x1083eec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083ef0: 0x1083ef0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01083ef4: 0x1083ef4: beq   a0, v0, 0x1083f04 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_1083f04
// --- basic block ---
// 0x01083efc: 0x1083efc: jal   0x10147d0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl14::roadmap_plugin_unregister_10147d0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1083f04:
// 0x01083f04: 0x1083f04: lw    ra, 20(sp)
// 0x01083f08: 0x1083f08: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01083f0c: 0x1083f0c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083f10: 0x1083f10: sw    v1, -2360(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -590
	add
	ldloc 7
	stelem.i4
// 0x01083f14: 0x1083f14: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeTrafficInfoPluginTerm_1083f1c(int32,int32,int32,int32,int32)
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
// 0x01083f1c: 0x1083f1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083f20: 0x1083f20: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01083f24: 0x1083f24: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01083f28: 0x1083f28: lw    a0, -2360(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -590
	add
	ldelem.i4
	stloc.1
// 0x01083f2c: 0x1083f2c: sw    ra, 20(sp)
// 0x01083f30: 0x1083f30: jal   0x1083ee4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeTrafficInfoUregister_1083ee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01083f38: 0x1083f38: lw    ra, 20(sp)
// 0x01083f3c: 0x1083f3c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01083f40: 0x1083f40: sw    v0, -2360(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -590
	add
	ldloc 7
	stelem.i4
// 0x01083f44: 0x1083f44: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01083f48: 0x1083f48: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeTrafficInfoPluginInit_1083f50(int32,int32,int32,int32,int32)
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
// 0x01083f50: 0x1083f50: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01083f54: 0x1083f54: sw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01083f58: 0x1083f58: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01083f5c: 0x1083f5c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01083f60: 0x1083f60: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01083f64: 0x1083f64: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01083f68: 0x1083f68: addiu a0, s0, 26216
	ldloc 8
	ldc.i4 26216
	add
	stloc.1
// 0x01083f6c: 0x1083f6c: addiu a1, s5, 17040
	ldloc 9
	ldc.i4 17040
	add
	stloc.2
// 0x01083f70: 0x1083f70: addiu a2, a2, -22420
	ldloc.3
	ldc.i4 -22420
	add
	stloc.3
// 0x01083f74: 0x1083f74: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01083f78: 0x1083f78: sw    ra, 52(sp)
// 0x01083f7c: 0x1083f7c: sw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01083f80: 0x1083f80: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x01083f84: 0x1083f84: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01083f88: 0x1083f88: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01083f8c: 0x1083f8c: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01083f90: 0x1083f90: jal   0x100ee78 lui   s4, 0x0
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
// 0x01083f98: 0x1083f98: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01083f9c: 0x1083f9c: addiu a0, s0, 26216
	ldloc 8
	ldc.i4 26216
	add
	stloc.1
// 0x01083fa0: 0x1083fa0: addiu a2, a2, -22412
	ldloc.3
	ldc.i4 -22412
	add
	stloc.3
// 0x01083fa4: 0x1083fa4: addiu a1, s4, 17056
	ldloc 15
	ldc.i4 17056
	add
	stloc.2
// 0x01083fa8: 0x1083fa8: jal   0x100ee78 addu  a3, zero, zero
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
// 0x01083fb0: 0x1083fb0: lui   s3, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01083fb4: 0x1083fb4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01083fb8: 0x1083fb8: addiu a0, s0, 26216
	ldloc 8
	ldc.i4 26216
	add
	stloc.1
// 0x01083fbc: 0x1083fbc: addiu a2, a2, -31224
	ldloc.3
	ldc.i4 -31224
	add
	stloc.3
// 0x01083fc0: 0x1083fc0: addiu a1, s3, 17072
	ldloc 14
	ldc.i4 17072
	add
	stloc.2
// 0x01083fc4: 0x1083fc4: jal   0x100ee78 addu  a3, zero, zero
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
// 0x01083fcc: 0x1083fcc: lui   s2, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01083fd0: 0x1083fd0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01083fd4: 0x1083fd4: addiu a0, s0, 26216
	ldloc 8
	ldc.i4 26216
	add
	stloc.1
// 0x01083fd8: 0x1083fd8: addiu a2, a2, -22404
	ldloc.3
	ldc.i4 -22404
	add
	stloc.3
// 0x01083fdc: 0x1083fdc: addiu a1, s2, 17088
	ldloc 13
	ldc.i4 17088
	add
	stloc.2
// 0x01083fe0: 0x1083fe0: jal   0x100ee78 addu  a3, zero, zero
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
// 0x01083fe8: 0x1083fe8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01083fec: 0x1083fec: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01083ff0: 0x1083ff0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01083ff4: 0x1083ff4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01083ff8: 0x1083ff8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01083ffc: 0x1083ffc: addiu a3, s0, 20752
	ldloc 8
	ldc.i4 20752
	add
	stloc 4
// 0x01084000: 0x1084000: addiu a0, a0, 12632
	ldloc.1
	ldc.i4 12632
	add
	stloc.1
// 0x01084004: 0x1084004: addiu a1, s1, 17024
	ldloc 12
	ldc.i4 17024
	add
	stloc.2
// 0x01084008: 0x1084008: addiu v0, v0, 8788
	ldloc 5
	ldc.i4 8788
	add
	stloc 5
// 0x0108400c: 0x108400c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01084010: 0x1084010: jal   0x100eec0 sw    zero, 20(sp)
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
// 0x01084018: 0x1084018: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108401c: 0x108401c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084020: 0x1084020: jal   0x104f174 addiu a0, a0, -22396
	ldloc.1
	ldc.i4 -22396
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084028: 0x1084028: lui   s6, 0x80000
	ldc.i4 524288
	stloc 10
// 0x0108402c: 0x108402c: addiu a0, s5, 17040
	ldloc 9
	ldc.i4 17040
	add
	stloc.1
// 0x01084030: 0x1084030: jal   0x100e410 sw    v0, -2356(s6)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -589
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
// 0x01084038: 0x1084038: jal   0x104f024 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084040: 0x1084040: jal   0x101fb38 addiu s5, zero, 25
	ldc.i4.s 25
	stloc 9
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fb38(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084048: 0x1084048: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 11
// 0x0108404c: 0x108404c: mflo  lo
	ldloc 11
	stloc.1
// 0x01084050: 0x1084050: jal   0x104df98 addiu s6, s6, -2356
	ldloc 10
	ldc.i4 -2356
	add
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104df98(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084058: 0x1084058: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108405c: 0x108405c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084060: 0x1084060: jal   0x104f174 addiu a0, a0, -22368
	ldloc.1
	ldc.i4 -22368
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084068: 0x1084068: addiu a0, s4, 17056
	ldloc 15
	ldc.i4 17056
	add
	stloc.1
// 0x0108406c: 0x108406c: jal   0x100e410 sw    v0, 4(s6)
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
// 0x01084074: 0x1084074: jal   0x104f024 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108407c: 0x108407c: jal   0x101fb38 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fb38(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084084: 0x1084084: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 11
// 0x01084088: 0x1084088: mflo  lo
	ldloc 11
	stloc.1
// 0x0108408c: 0x108408c: jal   0x104df98 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104df98(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084094: 0x1084094: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084098: 0x1084098: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108409c: 0x108409c: jal   0x104f174 addiu a0, a0, -22340
	ldloc.1
	ldc.i4 -22340
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010840a4: 0x10840a4: addiu a0, s3, 17072
	ldloc 14
	ldc.i4 17072
	add
	stloc.1
// 0x010840a8: 0x10840a8: jal   0x100e410 sw    v0, 8(s6)
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
// 0x010840b0: 0x10840b0: jal   0x104f024 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010840b8: 0x10840b8: jal   0x101fb38 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fb38(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010840c0: 0x10840c0: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 11
// 0x010840c4: 0x10840c4: mflo  lo
	ldloc 11
	stloc.1
// 0x010840c8: 0x10840c8: jal   0x104df98 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104df98(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010840d0: 0x10840d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010840d4: 0x10840d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010840d8: 0x10840d8: jal   0x104f174 addiu a0, a0, -22312
	ldloc.1
	ldc.i4 -22312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010840e0: 0x10840e0: addiu a0, s2, 17088
	ldloc 13
	ldc.i4 17088
	add
	stloc.1
// 0x010840e4: 0x10840e4: jal   0x100e410 sw    v0, 12(s6)
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
// 0x010840ec: 0x10840ec: jal   0x104f024 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010840f4: 0x10840f4: jal   0x101fb38 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fb38(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010840fc: 0x10840fc: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 11
// 0x01084100: 0x1084100: mflo  lo
	ldloc 11
	stloc.1
// 0x01084104: 0x1084104: jal   0x104df98 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104df98(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108410c: 0x108410c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084110: 0x1084110: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084114: 0x1084114: jal   0x104f174 addiu a0, a0, -22276
	ldloc.1
	ldc.i4 -22276
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108411c: 0x108411c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01084120: 0x1084120: addiu a0, a0, 31960
	ldloc.1
	ldc.i4 31960
	add
	stloc.1
// 0x01084124: 0x1084124: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01084128: 0x1084128: jal   0x104f024 sw    v0, -2332(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -583
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084130: 0x1084130: addiu a0, s1, 17024
	ldloc 12
	ldc.i4 17024
	add
	stloc.1
// 0x01084134: 0x1084134: jal   0x100e8bc addiu a1, s0, 20752
	ldloc 8
	ldc.i4 20752
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
// 0x0108413c: 0x108413c: beq   v0, zero, 0x108415c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_108415c
// --- basic block ---
// 0x01084144: 0x1084144: jal   0x1014774 addiu a0, a0, 17104
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
// 0x0108414c: 0x108414c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01084150: 0x1084150: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01084154: 0x1084154: jal   0x106ae38 sw    v0, -2360(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -590
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl79::Realtime_SendTrafficInfo_106ae38()
	stloc 5
// --- basic block ---
L_108415c:
// 0x0108415c: 0x108415c: lw    ra, 52(sp)
// 0x01084160: 0x1084160: lw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01084164: 0x1084164: lw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01084168: 0x1084168: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x0108416c: 0x108416c: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x01084170: 0x1084170: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01084174: 0x1084174: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01084178: 0x1084178: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108417c: 0x108417c: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeTrafficInfoScreenRepaint_1084184(int32,int32,int32,int32,int32)
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
L_1084184:
// 0x01084184: 0x1084184: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x01084188: 0x1084188: sw    ra, 108(sp)
// 0x0108418c: 0x108418c: sw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
// 0x01084190: 0x1084190: sw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 17
	stelem.i4
// 0x01084194: 0x1084194: sw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 14
	stelem.i4
// 0x01084198: 0x1084198: sw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x0108419c: 0x108419c: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x010841a0: 0x10841a0: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x010841a4: 0x10841a4: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x010841a8: 0x10841a8: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010841ac: 0x10841ac: jal   0x101fb38 sw    s0, 72(sp)
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
// 0x010841b4: 0x10841b4: jal   0x1083e18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::isDisplayingTrafficInfoOn_1083e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010841bc: 0x10841bc: beq   v0, zero, 0x1084838 sll   zero, zero, 0
	ldloc 5
	brfalse L_1084838
// --- basic block ---
// 0x010841c4: 0x10841c4: jal   0x10a6e58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_color_roads_10a6e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010841cc: 0x10841cc: beq   v0, zero, 0x1084838 sll   zero, zero, 0
	ldloc 5
	brfalse L_1084838
// --- basic block ---
// 0x010841d4: 0x10841d4: jal   0x108291c sll   zero, zero, 0
	call int32 Cibyl98::RTTrafficInfo_IsEmpty_108291c()
	stloc 5
// --- basic block ---
// 0x010841dc: 0x10841dc: bne   v0, zero, 0x1084838 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084838
// --- basic block ---
// 0x010841e4: 0x10841e4: jal   0x100af40 sll   zero, zero, 0
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
// 0x010841ec: 0x10841ec: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010841f0: 0x10841f0: bne   v0, zero, 0x1084364 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084364
// --- basic block ---
// 0x010841f8: 0x10841f8: jal   0x108292c lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
	call int32 Cibyl98::RTTrafficInfo_Count_108292c()
	stloc 5
// --- basic block ---
// 0x01084200: 0x1084200: lui   s6, 0x80000
	ldc.i4 524288
	stloc 14
// 0x01084204: 0x1084204: lui   s8, 0x1080000
	ldc.i4 17301504
	stloc 15
// 0x01084208: 0x1084208: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0108420c: 0x108420c: addiu s1, s1, -14764
	ldloc 9
	ldc.i4 -14764
	add
	stloc 9
// 0x01084210: 0x1084210: addiu s6, s6, -2356
	ldloc 14
	ldc.i4 -2356
	add
	stloc 14
// 0x01084214: 0x1084214: addiu s8, s8, 15856
	ldloc 15
	ldc.i4 15856
	add
	stloc 15
// 0x01084218: 0x1084218: addiu s2, zero, -1
	ldc.i4.m1
	stloc 10
// 0x0108421c: 0x108421c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01084220: 0x1084220: addiu s5, zero, 25
	ldc.i4.s 25
	stloc 13
// 0x01084224: 0x1084224: lui   s4, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01084228: 0x1084228: addiu s3, zero, 1
	ldc.i4.1
	stloc 16
// 0x0108422c: 0x108422c: j	 0x1084348 addiu s7, zero, -1
	ldc.i4.m1
	stloc 17
	br L_1084348
// --- basic block ---
L_1084234:
// 0x01084234: 0x1084234: jal   0x10829c4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl98::RTTrafficInfo_Get_10829c4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108423c: 0x108423c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01084240: 0x1084240: lw    v0, 824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 5
// 0x01084244: 0x1084244: sll   zero, zero, 0
// 0x01084248: 0x1084248: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0108424c: 0x108424c: bne   v0, zero, 0x1084344 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084344
// --- basic block ---
// 0x01084254: 0x1084254: lw    a0, 2436(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc.1
// 0x01084258: 0x1084258: lw    v0, 56(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0108425c: 0x108425c: sll   zero, zero, 0
// 0x01084260: 0x1084260: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x01084264: 0x1084264: bne   v0, zero, 0x1084344 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084344
// --- basic block ---
// 0x0108426c: 0x108426c: lw    a0, 2428(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc.1
// 0x01084270: 0x1084270: lw    v0, 64(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01084274: 0x1084274: sll   zero, zero, 0
// 0x01084278: 0x1084278: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x0108427c: 0x108427c: bne   v0, zero, 0x1084344 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084344
// --- basic block ---
// 0x01084284: 0x1084284: lw    a0, 2440(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc.1
// 0x01084288: 0x1084288: lw    v0, 60(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0108428c: 0x108428c: sll   zero, zero, 0
// 0x01084290: 0x1084290: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x01084294: 0x1084294: bne   v0, zero, 0x1084344 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084344
// --- basic block ---
// 0x0108429c: 0x108429c: lw    a0, 2432(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc.1
// 0x010842a0: 0x10842a0: lw    v0, 68(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010842a4: 0x10842a4: sll   zero, zero, 0
// 0x010842a8: 0x10842a8: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010842ac: 0x10842ac: bne   v0, zero, 0x1084344 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084344
// --- basic block ---
// 0x010842b4: 0x10842b4: j	 0x108477c sll   zero, zero, 0
	br L_108477c
// --- basic block ---
L_10842bc:
// 0x010842bc: 0x10842bc: jal   0x104e5d0 sw    v1, 68(sp)
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
	call int32 Cibyl58::roadmap_canvas_select_pen_104e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010842c4: 0x10842c4: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x010842c8: 0x10842c8: sll   zero, zero, 0
L_10842cc:
// 0x010842cc: 0x10842cc: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010842d0: 0x10842d0: sll   zero, zero, 0
// 0x010842d4: 0x10842d4: beq   s2, v0, 0x10842ec sll   zero, zero, 0
	ldloc 10
	ldloc 5
	beq  L_10842ec
// --- basic block ---
// 0x010842dc: 0x10842dc: jal   0x101fa8c sw    v1, 68(sp)
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
// 0x010842e4: 0x10842e4: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x010842e8: 0x10842e8: sll   zero, zero, 0
L_10842ec:
// 0x010842ec: 0x10842ec: lw    t1, 824(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 19
// 0x010842f0: 0x10842f0: lw    s2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x010842f4: 0x10842f4: addiu a0, t1, 102
	ldloc 19
	ldc.i4.s 102
	add
	stloc.1
// 0x010842f8: 0x10842f8: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x010842fc: 0x10842fc: addiu v0, v1, 828
	ldloc 7
	ldc.i4 828
	add
	stloc 5
// 0x01084300: 0x1084300: sll   t0, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 18
// 0x01084304: 0x1084304: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01084308: 0x1084308: addiu t1, t1, -2
	ldloc 19
	ldc.i4.s -2
	add
	stloc 19
// 0x0108430c: 0x108430c: addu  t0, s6, t0
	ldloc 14
	ldloc 18
	add
	stloc 18
// 0x01084310: 0x1084310: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084314: 0x1084314: addiu a1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc.2
// 0x01084318: 0x1084318: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108431c: 0x108431c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01084320: 0x1084320: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 19
	stelem.i4
// 0x01084324: 0x1084324: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 18
	stelem.i4
// 0x01084328: 0x1084328: sw    v0, -2364(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -591
	add
	ldloc 5
	stelem.i4
// 0x0108432c: 0x108432c: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x01084330: 0x1084330: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x01084334: 0x1084334: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 16
	stelem.i4
// 0x01084338: 0x1084338: jal   0x1022e7c sw    s7, 36(sp)
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
// 0x01084340: 0x1084340: sw    zero, -2364(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -591
	add
	ldc.i4.s 0
	stelem.i4
L_1084344:
// 0x01084344: 0x1084344: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1084348:
// 0x01084348: 0x1084348: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0108434c: 0x108434c: sll   zero, zero, 0
// 0x01084350: 0x1084350: slt   v0, s0, v1
	ldloc 8
	ldloc 7
	clt
	stloc 5
// 0x01084354: 0x1084354: bne   v0, zero, 0x1084234 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084234
// --- basic block ---
// 0x0108435c: 0x108435c: j	 0x1084838 sll   zero, zero, 0
	br L_1084838
// --- basic block ---
L_1084364:
// 0x01084364: 0x1084364: jal   0x10829ec lui   s7, 0xe0000
	ldc.i4 917504
	stloc 17
	call int32 Cibyl98::RTTrafficInfo_GetNumLines_10829ec()
	stloc 5
// --- basic block ---
// 0x0108436c: 0x108436c: addiu s8, zero, -1
	ldc.i4.m1
	stloc 15
// 0x01084370: 0x1084370: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01084374: 0x1084374: addiu s4, zero, -1
	ldc.i4.m1
	stloc 11
// 0x01084378: 0x1084378: sw    s8, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x0108437c: 0x108437c: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01084380: 0x1084380: addiu s2, s7, -14764
	ldloc 17
	ldc.i4 -14764
	add
	stloc 10
// 0x01084384: 0x1084384: lui   s6, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x01084388: 0x1084388: j	 0x1084760 addiu s3, zero, 25
	ldc.i4.s 25
	stloc 16
	br L_1084760
// --- basic block ---
L_1084390:
// 0x01084390: 0x1084390: jal   0x10829fc addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl98::RTTrafficInfo_GetLine_10829fc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084398: 0x1084398: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0108439c: 0x108439c: lw    v0, 72(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x010843a0: 0x10843a0: lw    v1, 56(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010843a4: 0x10843a4: lw    a0, 2436(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc.1
// 0x010843a8: 0x10843a8: sll   zero, zero, 0
// 0x010843ac: 0x10843ac: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010843b0: 0x10843b0: bne   a0, zero, 0x1084758 addu  a0, s4, zero
	ldloc.1
	ldloc 11
	stloc.1
	brtrue L_1084758
// --- basic block ---
// 0x010843b8: 0x10843b8: lw    a0, 64(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010843bc: 0x10843bc: lw    a1, 2428(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc.2
// 0x010843c0: 0x10843c0: sll   zero, zero, 0
// 0x010843c4: 0x10843c4: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x010843c8: 0x10843c8: bne   a1, zero, 0x1084748 sll   zero, zero, 0
	ldloc.2
	brtrue L_1084748
// --- basic block ---
// 0x010843d0: 0x10843d0: lw    a1, 60(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x010843d4: 0x10843d4: lw    a2, 2440(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc.3
// 0x010843d8: 0x10843d8: sll   zero, zero, 0
// 0x010843dc: 0x10843dc: slt   a2, a1, a2
	ldloc.2
	ldloc.3
	clt
	stloc.3
// 0x010843e0: 0x10843e0: bne   a2, zero, 0x1084748 sll   zero, zero, 0
	ldloc.3
	brtrue L_1084748
// --- basic block ---
// 0x010843e8: 0x10843e8: lw    a2, 2432(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc.3
// 0x010843ec: 0x10843ec: lw    v0, 68(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010843f0: 0x10843f0: sll   zero, zero, 0
// 0x010843f4: 0x10843f4: slt   a2, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc.3
// 0x010843f8: 0x10843f8: bne   a2, zero, 0x1084748 sll   zero, zero, 0
	ldloc.3
	brtrue L_1084748
// --- basic block ---
// 0x01084400: 0x1084400: j	 0x10847c8 sll   zero, zero, 0
	br L_10847c8
// --- basic block ---
L_1084408:
// 0x01084408: 0x1084408: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108440c: 0x108440c: sll   zero, zero, 0
// 0x01084410: 0x1084410: beq   a0, s4, 0x1084758 addiu v0, sp, 44
	ldloc.1
	ldloc 11
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
	beq  L_1084758
// --- basic block ---
// 0x01084418: 0x1084418: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0108441c: 0x108441c: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x01084420: 0x1084420: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x01084424: 0x1084424: jal   0x100c924 sw    v0, 16(sp)
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
// 0x0108442c: 0x108442c: lw    v0, 56(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01084430: 0x1084430: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01084434: 0x1084434: sll   zero, zero, 0
// 0x01084438: 0x1084438: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0108443c: 0x108443c: bne   v0, zero, 0x1084758 addu  a0, s4, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_1084758
// --- basic block ---
// 0x01084444: 0x1084444: lw    v0, 64(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01084448: 0x1084448: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0108444c: 0x108444c: sll   zero, zero, 0
// 0x01084450: 0x1084450: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01084454: 0x1084454: bne   v0, zero, 0x1084758 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084758
// --- basic block ---
// 0x0108445c: 0x108445c: lw    v0, 60(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01084460: 0x1084460: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01084464: 0x1084464: sll   zero, zero, 0
// 0x01084468: 0x1084468: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0108446c: 0x108446c: bne   v0, zero, 0x1084758 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084758
// --- basic block ---
// 0x01084474: 0x1084474: lw    v0, 68(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01084478: 0x1084478: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0108447c: 0x108447c: sll   zero, zero, 0
// 0x01084480: 0x1084480: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01084484: 0x1084484: bne   v0, zero, 0x1084758 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084758
// --- basic block ---
// 0x0108448c: 0x108448c: j	 0x10847e0 sll   zero, zero, 0
	br L_10847e0
// --- basic block ---
L_1084494:
// 0x01084494: 0x1084494: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084498: 0x1084498: jal   0x100d44c addu  a3, zero, zero
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
// 0x010844a0: 0x10844a0: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010844a4: 0x10844a4: j	 0x108475c addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	br L_108475c
// --- basic block ---
L_10844ac:
// 0x010844ac: 0x10844ac: lw    a2, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010844b0: 0x10844b0: sll   zero, zero, 0
// 0x010844b4: 0x10844b4: slt   v1, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 7
// 0x010844b8: 0x10844b8: bne   v1, zero, 0x1084748 sll   zero, zero, 0
	ldloc 7
	brtrue L_1084748
// --- basic block ---
// 0x010844c0: 0x10844c0: lw    v1, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010844c4: 0x10844c4: sll   zero, zero, 0
// 0x010844c8: 0x10844c8: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010844cc: 0x10844cc: bne   a0, zero, 0x1084758 addu  a0, s4, zero
	ldloc.1
	ldloc 11
	stloc.1
	brtrue L_1084758
// --- basic block ---
// 0x010844d4: 0x10844d4: lw    v1, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010844d8: 0x10844d8: sll   zero, zero, 0
// 0x010844dc: 0x10844dc: slt   a1, a1, v1
	ldloc.2
	ldloc 7
	clt
	stloc.2
// 0x010844e0: 0x10844e0: bne   a1, zero, 0x1084758 sll   zero, zero, 0
	ldloc.2
	brtrue L_1084758
// --- basic block ---
// 0x010844e8: 0x10844e8: lw    v1, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010844ec: 0x10844ec: sll   zero, zero, 0
// 0x010844f0: 0x10844f0: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010844f4: 0x10844f4: bne   v0, zero, 0x1084758 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084758
// --- basic block ---
// 0x010844fc: 0x10844fc: j	 0x1084808 addiu a0, zero, 192
	ldc.i4 192
	stloc.1
	br L_1084808
// --- basic block ---
L_1084504:
// 0x01084504: 0x1084504: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01084508: 0x1084508: lw    v1, -14764(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -3691
	add
	ldelem.i4
	stloc 7
// 0x0108450c: 0x108450c: sll   zero, zero, 0
// 0x01084510: 0x1084510: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01084514: 0x1084514: beq   v0, zero, 0x1084748 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1084748
// --- basic block ---
// 0x0108451c: 0x108451c: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084520: 0x1084520: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01084524: 0x1084524: sll   zero, zero, 0
// 0x01084528: 0x1084528: beq   a0, v0, 0x1084540 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1084540
// --- basic block ---
// 0x01084530: 0x1084530: bltz  a0, 0x1084540 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1084540
// --- basic block ---
// 0x01084538: 0x1084538: jal   0x100b22c sll   zero, zero, 0
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
L_1084540:
// 0x01084540: 0x1084540: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01084544: 0x1084544: addiu a0, zero, 192
	ldc.i4 192
	stloc.1
// 0x01084548: 0x1084548: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 12
// 0x0108454c: 0x108454c: lw    v1, -14640(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -3660
	add
	ldelem.i4
	stloc 7
// 0x01084550: 0x1084550: mflo  lo
	ldloc 12
	stloc 9
// 0x01084554: 0x1084554: addu  v1, v1, s1
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x01084558: 0x1084558: lw    a0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0108455c: 0x108455c: sll   zero, zero, 0
// 0x01084560: 0x1084560: beq   a0, zero, 0x10845d4 sll   zero, zero, 0
	ldloc.1
	brfalse L_10845d4
// --- basic block ---
// 0x01084568: 0x1084568: lw    v1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108456c: 0x108456c: lw    a0, -14764(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -3691
	add
	ldelem.i4
	stloc.1
// 0x01084570: 0x1084570: sll   zero, zero, 0
// 0x01084574: 0x1084574: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x01084578: 0x1084578: beq   v1, zero, 0x10845d4 addiu v1, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 7
	brfalse L_10845d4
// --- basic block ---
// 0x01084580: 0x1084580: bne   v0, v1, 0x1084598 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1084598
// --- basic block ---
// 0x01084588: 0x1084588: jal   0x101fa54 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_fast_refresh_101fa54()
	stloc 5
// --- basic block ---
// 0x01084590: 0x1084590: bne   v0, zero, 0x10845d4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10845d4
// --- basic block ---
L_1084598:
// 0x01084598: 0x1084598: lw    v0, -14640(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -3660
	add
	ldelem.i4
	stloc 5
// 0x0108459c: 0x108459c: sll   zero, zero, 0
// 0x010845a0: 0x10845a0: addu  s1, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010845a4: 0x10845a4: lw    v0, 120(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x010845a8: 0x10845a8: sll   zero, zero, 0
// 0x010845ac: 0x10845ac: beq   v0, zero, 0x10845d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10845d4
// --- basic block ---
// 0x010845b4: 0x10845b4: lw    a0, 48(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010845b8: 0x10845b8: sll   zero, zero, 0
// 0x010845bc: 0x10845bc: beq   a0, zero, 0x10845d4 sll   zero, zero, 0
	ldloc.1
	brfalse L_10845d4
// --- basic block ---
// 0x010845c4: 0x10845c4: jal   0x104df84 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_get_thickness_104df84(int32)
	stloc 5
// --- basic block ---
// 0x010845cc: 0x10845cc: j	 0x10845e4 addiu s1, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 9
	br L_10845e4
// --- basic block ---
L_10845d4:
// 0x010845d4: 0x10845d4: jal   0x101fb38 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fb38(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010845dc: 0x10845dc: div   v0, s3
	ldloc 5
	ldloc 16
	div
	stloc 12
// 0x010845e0: 0x10845e0: mflo  lo
	ldloc 12
	stloc 9
L_10845e4:
// 0x010845e4: 0x10845e4: jal   0x101fb38 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fb38(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010845ec: 0x10845ec: div   v0, s3
	ldloc 5
	ldloc 16
	div
	stloc 12
// 0x010845f0: 0x10845f0: mflo  lo
	ldloc 12
	stloc 5
// 0x010845f4: 0x10845f4: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010845f8: 0x10845f8: beq   v0, zero, 0x1084610 sll   zero, zero, 0
	ldloc 5
	brfalse L_1084610
// --- basic block ---
// 0x01084600: 0x1084600: jal   0x101fb38 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fb38(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084608: 0x1084608: div   v0, s3
	ldloc 5
	ldloc 16
	div
	stloc 12
// 0x0108460c: 0x108460c: mflo  lo
	ldloc 12
	stloc 9
L_1084610:
// 0x01084610: 0x1084610: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01084614: 0x1084614: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01084618: 0x1084618: addiu v1, v1, -2356
	ldloc 7
	ldc.i4 -2356
	add
	stloc 7
// 0x0108461c: 0x108461c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01084620: 0x1084620: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01084624: 0x1084624: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084628: 0x1084628: jal   0x104e5d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084630: 0x1084630: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01084634: 0x1084634: jal   0x104df98 sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104df98(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108463c: 0x108463c: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01084640: 0x1084640: sll   zero, zero, 0
// 0x01084644: 0x1084644: beq   v0, zero, 0x1084654 sll   zero, zero, 0
	ldloc 5
	brfalse L_1084654
// --- basic block ---
// 0x0108464c: 0x108464c: jal   0x104e5d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1084654:
// 0x01084654: 0x1084654: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01084658: 0x1084658: sll   zero, zero, 0
// 0x0108465c: 0x108465c: bne   s1, a0, 0x1084674 sll   zero, zero, 0
	ldloc 9
	ldloc.1
	bne.un L_1084674
// --- basic block ---
// 0x01084664: 0x1084664: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01084668: 0x1084668: sll   zero, zero, 0
// 0x0108466c: 0x108466c: beq   s8, v0, 0x108467c sll   zero, zero, 0
	ldloc 15
	ldloc 5
	beq  L_108467c
// --- basic block ---
L_1084674:
// 0x01084674: 0x1084674: jal   0x101fa8c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_draw_flush_101fa8c()
	stloc 5
// --- basic block ---
L_108467c:
// 0x0108467c: 0x108467c: lw    v0, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01084680: 0x1084680: lw    s8, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01084684: 0x1084684: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01084688: 0x1084688: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108468c: 0x108468c: addiu v0, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 5
// 0x01084690: 0x1084690: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01084694: 0x1084694: addiu a0, a0, -2356
	ldloc.1
	ldc.i4 -2356
	add
	stloc.1
// 0x01084698: 0x1084698: sll   v0, s8, 2
	ldloc 15
	ldc.i4.2
	shl
	stloc 5
// 0x0108469c: 0x108469c: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010846a0: 0x10846a0: lw    t0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 18
// 0x010846a4: 0x10846a4: addiu v1, s0, 16
	ldloc 8
	ldc.i4.s 16
	add
	stloc 7
// 0x010846a8: 0x10846a8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010846ac: 0x10846ac: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010846b0: 0x10846b0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010846b4: 0x10846b4: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010846b8: 0x10846b8: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010846bc: 0x10846bc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010846c0: 0x10846c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010846c4: 0x10846c4: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010846c8: 0x10846c8: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x010846cc: 0x10846cc: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010846d0: 0x10846d0: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010846d4: 0x10846d4: jal   0x1022e7c sw    v1, 68(sp)
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
// 0x010846dc: 0x10846dc: slti  v0, s1, 4
	ldloc 9
	ldc.i4.4
	clt
	stloc 5
// 0x010846e0: 0x10846e0: bne   v0, zero, 0x1084754 addu  a0, s4, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_1084754
// --- basic block ---
// 0x010846e8: 0x10846e8: jal   0x101fa54 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_fast_refresh_101fa54()
	stloc 5
// --- basic block ---
// 0x010846f0: 0x10846f0: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x010846f4: 0x10846f4: bne   v0, zero, 0x1084750 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brtrue L_1084750
// --- basic block ---
// 0x010846fc: 0x10846fc: lw    v0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01084700: 0x1084700: lw    a3, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x01084704: 0x1084704: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01084708: 0x1084708: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108470c: 0x108470c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01084710: 0x1084710: lw    v0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01084714: 0x1084714: sll   zero, zero, 0
// 0x01084718: 0x1084718: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0108471c: 0x108471c: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01084720: 0x1084720: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01084724: 0x1084724: addiu v1, v1, 29196
	ldloc 7
	ldc.i4 29196
	add
	stloc 7
// 0x01084728: 0x1084728: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0108472c: 0x108472c: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01084730: 0x1084730: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01084734: 0x1084734: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x01084738: 0x1084738: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0108473c: 0x108473c: jal   0x10ac260 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	call void Cibyl128::roadmap_screen_draw_line_direction_10ac260()
// --- basic block ---
// 0x01084744: 0x1084744: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
L_1084748:
// 0x01084748: 0x1084748: j	 0x1084758 addu  a0, s4, zero
	ldloc 11
	stloc.1
	br L_1084758
// --- basic block ---
L_1084750:
// 0x01084750: 0x1084750: addu  a0, s4, zero
	ldloc 11
	stloc.1
L_1084754:
// 0x01084754: 0x1084754: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
L_1084758:
// 0x01084758: 0x1084758: addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_108475c:
// 0x0108475c: 0x108475c: addu  s4, a0, zero
	ldloc.1
	stloc 11
L_1084760:
// 0x01084760: 0x1084760: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01084764: 0x1084764: sll   zero, zero, 0
// 0x01084768: 0x1084768: slt   v0, s5, a0
	ldloc 13
	ldloc.1
	clt
	stloc 5
// 0x0108476c: 0x108476c: bne   v0, zero, 0x1084390 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084390
// --- basic block ---
// 0x01084774: 0x1084774: j	 0x1084838 sll   zero, zero, 0
	br L_1084838
// --- basic block ---
L_108477c:
// 0x0108477c: 0x108477c: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01084780: 0x1084780: sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x01084784: 0x1084784: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01084788: 0x1084788: addu  v0, v0, s6
	ldloc 5
	ldloc 14
	add
	stloc 5
// 0x0108478c: 0x108478c: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084790: 0x1084790: jal   0x104e5d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084798: 0x1084798: jal   0x101fb38 sw    v0, 64(sp)
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
// 0x010847a0: 0x10847a0: div   v0, s5
	ldloc 5
	ldloc 13
	div
	stloc 12
// 0x010847a4: 0x10847a4: mflo  lo
	ldloc 12
	stloc.1
// 0x010847a8: 0x10847a8: jal   0x104df98 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104df98(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010847b0: 0x10847b0: lw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x010847b4: 0x10847b4: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x010847b8: 0x10847b8: bne   a1, zero, 0x10842bc addu  a0, a1, zero
	ldloc.2
	ldloc.2
	stloc.1
	brtrue L_10842bc
// --- basic block ---
// 0x010847c0: 0x10847c0: j	 0x10842cc sll   zero, zero, 0
	br L_10842cc
// --- basic block ---
L_10847c8:
// 0x010847c8: 0x10847c8: lw    a2, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.3
// 0x010847cc: 0x10847cc: sll   zero, zero, 0
// 0x010847d0: 0x10847d0: beq   a2, zero, 0x1084408 sll   zero, zero, 0
	ldloc.3
	brfalse L_1084408
// --- basic block ---
// 0x010847d8: 0x10847d8: j	 0x10844ac sll   zero, zero, 0
	br L_10844ac
// --- basic block ---
L_10847e0:
// 0x010847e0: 0x10847e0: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010847e4: 0x10847e4: jal   0x100b54c sll   zero, zero, 0
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
// 0x010847ec: 0x10847ec: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010847f0: 0x10847f0: sll   zero, zero, 0
// 0x010847f4: 0x10847f4: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010847f8: 0x10847f8: beq   v0, zero, 0x1084748 lui   a1, 0x100000
	ldloc 5
	ldc.i4 1048576
	stloc.2
	brfalse L_1084748
// --- basic block ---
// 0x01084800: 0x1084800: j	 0x1084494 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_1084494
// --- basic block ---
L_1084808:
// 0x01084808: 0x1084808: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0108480c: 0x108480c: sll   zero, zero, 0
// 0x01084810: 0x1084810: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 12
// 0x01084814: 0x1084814: lw    v0, -14640(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -3660
	add
	ldelem.i4
	stloc 5
// 0x01084818: 0x1084818: mflo  lo
	ldloc 12
	stloc 7
// 0x0108481c: 0x108481c: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01084820: 0x1084820: lw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01084824: 0x1084824: sll   zero, zero, 0
// 0x01084828: 0x1084828: beq   v1, zero, 0x1084758 addu  a0, s4, zero
	ldloc 7
	ldloc 11
	stloc.1
	brfalse L_1084758
// --- basic block ---
// 0x01084830: 0x1084830: j	 0x1084504 sll   zero, zero, 0
	br L_1084504
// --- basic block ---
L_1084838:
// 0x01084838: 0x1084838: lw    ra, 108(sp)
// 0x0108483c: 0x108483c: lw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x01084840: 0x1084840: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 17
// 0x01084844: 0x1084844: lw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 14
// 0x01084848: 0x1084848: lw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x0108484c: 0x108484c: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x01084850: 0x1084850: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x01084854: 0x1084854: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x01084858: 0x1084858: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x0108485c: 0x108485c: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01084860: 0x1084860: jr    ra addiu sp, sp, 112
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
.method public static int32 RealtimeAlertCommentsList_1084868(int32,int32,int32,int32,int32)
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
// 0x01084868: 0x1084868: addiu sp, sp, -1632
	ldloc.0
	ldc.i4 -1632
	add
	stloc.0
// 0x0108486c: 0x108486c: sw    s4, 1608(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldloc 8
	stelem.i4
// 0x01084870: 0x1084870: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01084874: 0x1084874: addu  s4, a0, zero
	ldloc.1
	stloc 8
// 0x01084878: 0x1084878: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108487c: 0x108487c: addiu a0, a0, -21748
	ldloc.1
	ldc.i4 -21748
	add
	stloc.1
// 0x01084880: 0x1084880: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01084884: 0x1084884: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01084888: 0x1084888: sw    ra, 1628(sp)
// 0x0108488c: 0x108488c: sw    s6, 1616(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 404
	add
	ldloc 15
	stelem.i4
// 0x01084890: 0x1084890: sw    s3, 1604(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldloc 14
	stelem.i4
// 0x01084894: 0x1084894: sw    s1, 1596(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 399
	add
	ldloc 11
	stelem.i4
// 0x01084898: 0x1084898: sw    s0, 1592(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 398
	add
	ldloc 13
	stelem.i4
// 0x0108489c: 0x108489c: sw    s8, 1624(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 406
	add
	ldloc 12
	stelem.i4
// 0x010848a0: 0x10848a0: sw    s7, 1620(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldloc 16
	stelem.i4
// 0x010848a4: 0x10848a4: sw    s5, 1612(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 403
	add
	ldloc 9
	stelem.i4
// 0x010848a8: 0x10848a8: sw    s2, 1600(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldloc 10
	stelem.i4
// 0x010848ac: 0x10848ac: lw    s3, -8900(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 14
// 0x010848b0: 0x10848b0: jal   0x101ce1c lui   s0, 0x20000
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
// 0x010848b8: 0x10848b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010848bc: 0x10848bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010848c0: 0x10848c0: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x010848c4: 0x10848c4: jal   0x10959f0 addiu a0, s0, -22140
	ldloc 13
	ldc.i4 -22140
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010848cc: 0x10848cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010848d0: 0x10848d0: addiu a0, a0, -6248
	ldloc.1
	ldc.i4 -6248
	add
	stloc.1
// 0x010848d4: 0x10848d4: jal   0x101ce1c addu  s6, v0, zero
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
// 0x010848dc: 0x10848dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010848e0: 0x10848e0: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010848e4: 0x10848e4: jal   0x109b424 lui   s1, 0x1080000
	ldc.i4 17301504
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010848ec: 0x10848ec: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010848f0: 0x10848f0: jal   0x1099164 addiu a1, s1, 23308
	ldloc 11
	ldc.i4 23308
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099164(int32,int32)
// --- basic block ---
// 0x010848f8: 0x10848f8: addiu a0, s1, 23308
	ldloc 11
	ldc.i4 23308
	add
	stloc.1
// 0x010848fc: 0x10848fc: jal   0x109c5dc addiu a1, s0, -22140
	ldloc 13
	ldc.i4 -22140
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c5dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084904: 0x1084904: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0108490c: 0x108490c: beq   v0, zero, 0x108491c addiu s7, zero, 60
	ldloc 5
	ldc.i4.s 60
	stloc 16
	brfalse L_108491c
// --- basic block ---
// 0x01084914: 0x1084914: j	 0x1084924 addiu s2, zero, 78
	ldc.i4.s 78
	stloc 10
	br L_1084924
// --- basic block ---
L_108491c:
// 0x0108491c: 0x108491c: addiu s7, zero, 40
	ldc.i4.s 40
	stloc 16
// 0x01084920: 0x1084920: addiu s2, zero, 52
	ldc.i4.s 52
	stloc 10
L_1084924:
// 0x01084924: 0x1084924: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084928: 0x1084928: lui   v0, 0x40100000
	ldc.i4 1074790400
	stloc 5
// 0x0108492c: 0x108492c: addiu a0, a0, -22124
	ldloc.1
	ldc.i4 -22124
	add
	stloc.1
// 0x01084930: 0x1084930: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084934: 0x1084934: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01084938: 0x1084938: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108493c: 0x108493c: ori   v0, v0, 20608
	ldloc 5
	ldc.i4 20608
	or
	stloc 5
// 0x01084940: 0x1084940: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084948: 0x1084948: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0108494c: 0x108494c: addu  s1, v0, zero
	ldloc 5
	stloc 11
// 0x01084950: 0x1084950: sb    zero, 668(sp)
	ldloc.0
	ldc.i4 668
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01084954: 0x1084954: sb    zero, 416(sp)
	ldloc.0
	ldc.i4 416
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01084958: 0x1084958: sb    zero, 216(sp)
	ldloc.0
	ldc.i4 216
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108495c: 0x108495c: jal   0x1077560 sb    zero, 116(sp)
	ldloc.0
	ldc.i4.s 116
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_of_Comments_1077560(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084964: 0x1084964: beq   v0, zero, 0x1085718 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_1085718
// --- basic block ---
// 0x0108496c: 0x108496c: jal   0x1077478 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_By_ID_1077478(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084974: 0x1084974: addu  s0, v0, zero
	ldloc 5
	stloc 13
// 0x01084978: 0x1084978: lw    v0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0108497c: 0x108497c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01084980: 0x1084980: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01084984: 0x1084984: lw    v0, 20(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01084988: 0x1084988: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0108498c: 0x108498c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01084990: 0x1084990: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01084994: 0x1084994: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01084998: 0x1084998: sw    s4, -2324(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -581
	add
	ldloc 8
	stelem.i4
// 0x0108499c: 0x108499c: jal   0x10084f4 sw    s4, 17168(v0)
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
// 0x010849a4: 0x10849a4: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010849a8: 0x10849a8: jal   0x1008784 addiu a1, zero, 20
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
// 0x010849b0: 0x10849b0: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010849b4: 0x10849b4: addiu a1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.2
// 0x010849b8: 0x10849b8: jal   0x1029e18 addiu a2, sp, 28
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
// 0x010849c0: 0x10849c0: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x010849c4: 0x10849c4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010849c8: 0x10849c8: bne   s4, v0, 0x1084a00 lui   a0, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.1
	bne.un L_1084a00
// --- basic block ---
// 0x010849d0: 0x10849d0: jal   0x101e00c addiu a0, a0, -31072
	ldloc.1
	ldc.i4 -31072
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
// 0x010849d8: 0x10849d8: beq   v0, zero, 0x10849f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10849f4
// --- basic block ---
// 0x010849e0: 0x10849e0: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010849e4: 0x10849e4: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010849e8: 0x10849e8: sw    v1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010849ec: 0x10849ec: j	 0x1084a18 sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	br L_1084a18
// --- basic block ---
L_10849f4:
// 0x010849f4: 0x10849f4: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010849f8: 0x10849f8: j	 0x1084a18 sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
	br L_1084a18
// --- basic block ---
L_1084a00:
// 0x01084a00: 0x1084a00: lw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01084a04: 0x1084a04: sll   zero, zero, 0
// 0x01084a08: 0x1084a08: sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01084a0c: 0x1084a0c: lw    v0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01084a10: 0x1084a10: sll   zero, zero, 0
// 0x01084a14: 0x1084a14: sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_1084a18:
// 0x01084a18: 0x1084a18: lw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x01084a1c: 0x1084a1c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01084a20: 0x1084a20: beq   v1, v0, 0x1084ae8 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1084ae8
// --- basic block ---
// 0x01084a28: 0x1084a28: lw    v1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01084a2c: 0x1084a2c: sll   zero, zero, 0
// 0x01084a30: 0x1084a30: beq   v1, v0, 0x1084ae8 addiu a1, sp, 40
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	beq  L_1084ae8
// --- basic block ---
// 0x01084a38: 0x1084a38: jal   0x1008f78 addiu a0, sp, 48
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
// 0x01084a40: 0x1084a40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084a44: 0x1084a44: jal   0x1007e9c sw    v0, 1580(sp)
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
// 0x01084a4c: 0x1084a4c: addiu s8, sp, 316
	ldloc.0
	ldc.i4 316
	add
	stloc 12
// 0x01084a50: 0x1084a50: addiu s5, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 9
// 0x01084a54: 0x1084a54: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x01084a58: 0x1084a58: blez  v0, 0x1084aa4 lui   s4, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	ldc.i4.s 0
	ble L_1084aa4
// --- basic block ---
// 0x01084a60: 0x1084a60: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01084a64: 0x1084a64: jal   0x1007ec0 sw    v0, 1584(sp)
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
// 0x01084a6c: 0x1084a6c: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x01084a70: 0x1084a70: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 17
	rem
	stloc 18
// 0x01084a74: 0x1084a74: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x01084a78: 0x1084a78: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01084a7c: 0x1084a7c: addiu a2, a2, 9116
	ldloc.3
	ldc.i4 9116
	add
	stloc.3
// 0x01084a80: 0x1084a80: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x01084a84: 0x1084a84: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01084a88: 0x1084a88: mfhi  hi
	ldloc 18
	stloc 5
// 0x01084a8c: 0x1084a8c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01084a94: 0x1084a94: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x01084a9c: 0x1084a9c: j	 0x1084acc sll   zero, zero, 0
	br L_1084acc
// --- basic block ---
L_1084aa4:
// 0x01084aa4: 0x1084aa4: jal   0x1007e5c addu  a0, v1, zero
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
// 0x01084aac: 0x1084aac: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01084ab0: 0x1084ab0: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x01084ab4: 0x1084ab4: addiu a2, a2, -14108
	ldloc.3
	ldc.i4 -14108
	add
	stloc.3
// 0x01084ab8: 0x1084ab8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01084abc: 0x1084abc: jal   0x1000f9c addiu a1, zero, 100
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
// 0x01084ac4: 0x1084ac4: jal   0x1007e14 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e14()
	stloc 5
// --- basic block ---
L_1084acc:
// 0x01084acc: 0x1084acc: jal   0x101ce1c addu  a0, v0, zero
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
// 0x01084ad4: 0x1084ad4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01084ad8: 0x1084ad8: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01084adc: 0x1084adc: addiu a2, s4, 19984
	ldloc 8
	ldc.i4 19984
	add
	stloc.3
// 0x01084ae0: 0x1084ae0: jal   0x1000f9c addiu a1, zero, 20
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
L_1084ae8:
// 0x01084ae8: 0x1084ae8: lw    a1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01084aec: 0x1084aec: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01084af0: 0x1084af0: jal   0x1008784 addiu s4, sp, 416
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
// 0x01084af8: 0x1084af8: jal   0x1001b48 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084b00: 0x1084b00: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x01084b04: 0x1084b04: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01084b08: 0x1084b08: addu  a0, s4, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x01084b0c: 0x1084b0c: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x01084b10: 0x1084b10: addiu a2, a2, 19984
	ldloc.3
	ldc.i4 19984
	add
	stloc.3
// 0x01084b14: 0x1084b14: jal   0x1000f9c addiu a3, s0, 557
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
// 0x01084b1c: 0x1084b1c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01084b20: 0x1084b20: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01084b24: 0x1084b24: cibyl_sysc 0x2109
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01084b28: 0x1084b28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084b2c: 0x1084b2c: lw    v0, 144(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x01084b30: 0x1084b30: addiu s5, sp, 668
	ldloc.0
	ldc.i4 668
	add
	stloc 9
// 0x01084b34: 0x1084b34: jal   0x10c1410 subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084b3c: 0x1084b3c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01084b40: 0x1084b40: jal   0x10c1320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c1320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084b48: 0x1084b48: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x01084b4c: 0x1084b4c: nor   v0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc 5
// 0x01084b50: 0x1084b50: sra   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 5
// 0x01084b54: 0x1084b54: lw    v1, 4(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01084b58: 0x1084b58: and   s4, s4, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x01084b5c: 0x1084b5c: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x01084b60: 0x1084b60: bne   v1, v0, 0x1084b80 lui   s8, 0x10000
	ldloc 6
	ldloc 5
	ldc.i4 65536
	stloc 12
	bne.un L_1084b80
// --- basic block ---
// 0x01084b68: 0x1084b68: jal   0x1001b48 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084b70: 0x1084b70: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084b74: 0x1084b74: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01084b78: 0x1084b78: j	 0x1084b94 addiu a0, a0, -26408
	ldloc.1
	ldc.i4 -26408
	add
	stloc.1
	br L_1084b94
// --- basic block ---
L_1084b80:
// 0x01084b80: 0x1084b80: jal   0x1001b48 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084b88: 0x1084b88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084b8c: 0x1084b8c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01084b90: 0x1084b90: addiu a0, a0, -22096
	ldloc.1
	ldc.i4 -22096
	add
	stloc.1
L_1084b94:
// 0x01084b94: 0x1084b94: jal   0x101ce1c sw    v1, 1580(sp)
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
// 0x01084b9c: 0x1084b9c: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x01084ba0: 0x1084ba0: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01084ba4: 0x1084ba4: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x01084ba8: 0x1084ba8: addu  a0, s5, v1
	ldloc 9
	ldloc 6
	add
	stloc.1
// 0x01084bac: 0x1084bac: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01084bb0: 0x1084bb0: addiu a2, v1, 20908
	ldloc 6
	ldc.i4 20908
	add
	stloc.3
// 0x01084bb4: 0x1084bb4: addiu a3, s8, 19232
	ldloc 12
	ldc.i4 19232
	add
	stloc 4
// 0x01084bb8: 0x1084bb8: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01084bc0: 0x1084bc0: slti  v0, s4, 60
	ldloc 8
	ldc.i4.s 60
	clt
	stloc 5
// 0x01084bc4: 0x1084bc4: beq   v0, zero, 0x1084c00 addiu v0, s4, -61
	ldloc 5
	ldloc 8
	ldc.i4.s -61
	add
	stloc 5
	brfalse L_1084c00
// --- basic block ---
// 0x01084bcc: 0x1084bcc: addiu s8, sp, 668
	ldloc.0
	ldc.i4 668
	add
	stloc 12
// 0x01084bd0: 0x1084bd0: jal   0x1001b48 addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084bd8: 0x1084bd8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084bdc: 0x1084bdc: addiu a0, a0, -26396
	ldloc.1
	ldc.i4 -26396
	add
	stloc.1
// 0x01084be0: 0x1084be0: jal   0x101ce1c addu  s5, v0, zero
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
// 0x01084be8: 0x1084be8: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01084bec: 0x1084bec: subu  a1, a1, s5
	ldloc.2
	ldloc 9
	sub
	stloc.2
// 0x01084bf0: 0x1084bf0: addu  a0, s8, s5
	ldloc 12
	ldloc 9
	add
	stloc.1
// 0x01084bf4: 0x1084bf4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01084bf8: 0x1084bf8: j	 0x1084c40 addu  a3, s4, zero
	ldloc 8
	stloc 4
	br L_1084c40
// --- basic block ---
L_1084c00:
// 0x01084c00: 0x1084c00: sltiu v0, v0, 3539
	ldloc 5
	ldc.i4 3539
	clt.un
	stloc 5
// 0x01084c04: 0x1084c04: beq   v0, zero, 0x1084c50 addiu s5, sp, 668
	ldloc 5
	ldloc.0
	ldc.i4 668
	add
	stloc 9
	brfalse L_1084c50
// --- basic block ---
// 0x01084c0c: 0x1084c0c: jal   0x1001b48 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084c14: 0x1084c14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01084c18: 0x1084c18: addiu a0, a0, -344
	ldloc.1
	ldc.i4 -344
	add
	stloc.1
// 0x01084c1c: 0x1084c1c: jal   0x101ce1c addu  s8, v0, zero
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
// 0x01084c24: 0x1084c24: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
// 0x01084c28: 0x1084c28: div   s4, a3
	ldloc 8
	ldloc 4
	ldloc 8
	ldloc 4
	div
	stloc 17
	rem
	stloc 18
// 0x01084c2c: 0x1084c2c: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01084c30: 0x1084c30: subu  a1, a1, s8
	ldloc.2
	ldloc 12
	sub
	stloc.2
// 0x01084c34: 0x1084c34: addu  a0, s5, s8
	ldloc 9
	ldloc 12
	add
	stloc.1
// 0x01084c38: 0x1084c38: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01084c3c: 0x1084c3c: mflo  lo
	ldloc 17
	stloc 4
L_1084c40:
// 0x01084c40: 0x1084c40: jal   0x1000f9c sll   zero, zero, 0
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
// 0x01084c48: 0x1084c48: j	 0x1084cb0 sll   zero, zero, 0
	br L_1084cb0
// --- basic block ---
L_1084c50:
// 0x01084c50: 0x1084c50: jal   0x1001b48 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084c58: 0x1084c58: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084c5c: 0x1084c5c: addiu a0, a0, -22084
	ldloc.1
	ldc.i4 -22084
	add
	stloc.1
// 0x01084c60: 0x1084c60: jal   0x101ce1c addu  s8, v0, zero
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
// 0x01084c68: 0x1084c68: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01084c6c: 0x1084c6c: jal   0x10c13fc sw    v0, 1580(sp)
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
// 0x01084c74: 0x1084c74: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01084c78: 0x1084c78: lw    a1, 23108(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5777
	add
	ldelem.i4
	stloc.2
// 0x01084c7c: 0x1084c7c: jal   0x10c11d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__mulsf3_10c11d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01084c84: 0x1084c84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084c88: 0x1084c88: jal   0x10c12c4 addiu s4, zero, 300
	ldc.i4 300
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__extendsfdf2_10c12c4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084c90: 0x1084c90: subu  s4, s4, s8
	ldloc 8
	ldloc 12
	sub
	stloc 8
// 0x01084c94: 0x1084c94: addu  s5, s5, s8
	ldloc 9
	ldloc 12
	add
	stloc 9
// 0x01084c98: 0x1084c98: lw    a2, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc.3
// 0x01084c9c: 0x1084c9c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01084ca0: 0x1084ca0: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x01084ca4: 0x1084ca4: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01084ca8: 0x1084ca8: jal   0x1000f9c sw    v0, 16(sp)
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
L_1084cb0:
// 0x01084cb0: 0x1084cb0: lb    v0, 32(s0)
	ldloc 13
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01084cb4: 0x1084cb4: sll   zero, zero, 0
// 0x01084cb8: 0x1084cb8: beq   v0, zero, 0x1084ce8 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1084ce8
// --- basic block ---
// 0x01084cc0: 0x1084cc0: jal   0x101ce1c addiu a0, a0, -13744
	ldloc.1
	ldc.i4 -13744
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
// 0x01084cc8: 0x1084cc8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01084ccc: 0x1084ccc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01084cd0: 0x1084cd0: addiu a2, a2, -26880
	ldloc.3
	ldc.i4 -26880
	add
	stloc.3
// 0x01084cd4: 0x1084cd4: addiu v0, s0, 32
	ldloc 13
	ldc.i4.s 32
	add
	stloc 5
// 0x01084cd8: 0x1084cd8: addiu a0, sp, 116
	ldloc.0
	ldc.i4.s 116
	add
	stloc.1
// 0x01084cdc: 0x1084cdc: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01084ce0: 0x1084ce0: jal   0x1000f9c sw    v0, 16(sp)
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
L_1084ce8:
// 0x01084ce8: 0x1084ce8: sb    zero, 1268(sp)
	ldloc.0
	ldc.i4 1268
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01084cec: 0x1084cec: lb    v0, 156(s0)
	ldloc 13
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01084cf0: 0x1084cf0: sll   zero, zero, 0
// 0x01084cf4: 0x1084cf4: beq   v0, zero, 0x1084d18 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1084d18
// --- basic block ---
// 0x01084cfc: 0x1084cfc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01084d00: 0x1084d00: addiu a2, a2, 19984
	ldloc.3
	ldc.i4 19984
	add
	stloc.3
// 0x01084d04: 0x1084d04: addiu a0, sp, 1268
	ldloc.0
	ldc.i4 1268
	add
	stloc.1
// 0x01084d08: 0x1084d08: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01084d0c: 0x1084d0c: jal   0x1000f9c addiu a3, s0, 156
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
// 0x01084d14: 0x1084d14: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_1084d18:
// 0x01084d18: 0x1084d18: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01084d1c: 0x1084d1c: addiu a0, a0, -22068
	ldloc.1
	ldc.i4 -22068
	add
	stloc.1
// 0x01084d20: 0x1084d20: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084d24: 0x1084d24: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01084d28: 0x1084d28: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01084d2c: 0x1084d2c: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084d34: 0x1084d34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084d38: 0x1084d38: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084d3c: 0x1084d3c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01084d40: 0x1084d40: jal   0x1098fd0 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01084d48: 0x1084d48: lw    a0, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084d4c: 0x1084d4c: jal   0x10778f4 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Icon_10778f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084d54: 0x1084d54: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084d58: 0x1084d58: addiu a0, a0, -22052
	ldloc.1
	ldc.i4 -22052
	add
	stloc.1
// 0x01084d5c: 0x1084d5c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084d60: 0x1084d60: jal   0x109e12c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084d68: 0x1084d68: lw    a0, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084d6c: 0x1084d6c: jal   0x1077aac addu  s8, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_Of_AddOns_1077aac(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084d74: 0x1084d74: j	 0x1084d9c sw    v0, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldloc 5
	stelem.i4
	br L_1084d9c
// --- basic block ---
L_1084d7c:
// 0x01084d7c: 0x1084d7c: lw    a0, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084d80: 0x1084d80: jal   0x1077b40 addiu s5, s5, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_AddOn_1077b40(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084d88: 0x1084d88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084d8c: 0x1084d8c: beq   v0, zero, 0x1084d9c addu  a0, s8, zero
	ldloc 5
	ldloc 12
	stloc.1
	brfalse L_1084d9c
// --- basic block ---
// 0x01084d94: 0x1084d94: jal   0x109dddc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_add_overlay_109dddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1084d9c:
// 0x01084d9c: 0x1084d9c: lw    v1, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldelem.i4
	stloc 6
// 0x01084da0: 0x1084da0: sll   zero, zero, 0
// 0x01084da4: 0x1084da4: slt   v0, s5, v1
	ldloc 9
	ldloc 6
	clt
	stloc 5
// 0x01084da8: 0x1084da8: bne   v0, zero, 0x1084d7c addu  a1, s5, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_1084d7c
// --- basic block ---
// 0x01084db0: 0x1084db0: addu  a1, s8, zero
	ldloc 12
	stloc.2
// 0x01084db4: 0x1084db4: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01084db8: 0x1084db8: jal   0x1098eb4 lui   s5, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084dc0: 0x1084dc0: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01084dc4: 0x1084dc4: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x01084dc8: 0x1084dc8: addiu a0, s5, -22040
	ldloc 9
	ldc.i4 -22040
	add
	stloc.1
// 0x01084dcc: 0x1084dcc: jal   0x1098d00 addiu a1, sp, 316
	ldloc.0
	ldc.i4 316
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084dd4: 0x1084dd4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084dd8: 0x1084dd8: jal   0x1098eb4 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084de0: 0x1084de0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01084de4: 0x1084de4: addiu a0, s5, -22040
	ldloc 9
	ldc.i4 -22040
	add
	stloc.1
// 0x01084de8: 0x1084de8: addiu a1, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.2
// 0x01084dec: 0x1084dec: jal   0x1098d00 addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084df4: 0x1084df4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01084df8: 0x1084df8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084dfc: 0x1084dfc: addiu a1, a1, -22024
	ldloc.2
	ldc.i4 -22024
	add
	stloc.2
// 0x01084e00: 0x1084e00: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01084e04: 0x1084e04: jal   0x1098fd0 sw    v0, 1580(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01084e0c: 0x1084e0c: lw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 5
// 0x01084e10: 0x1084e10: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01084e14: 0x1084e14: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084e1c: 0x1084e1c: lw    v0, 140(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 5
// 0x01084e20: 0x1084e20: sll   zero, zero, 0
// 0x01084e24: 0x1084e24: beq   v0, zero, 0x1084e94 addu  a3, s7, zero
	ldloc 5
	ldloc 16
	stloc 4
	brfalse L_1084e94
// --- basic block ---
// 0x01084e2c: 0x1084e2c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084e30: 0x1084e30: addiu a0, a0, -22016
	ldloc.1
	ldc.i4 -22016
	add
	stloc.1
// 0x01084e34: 0x1084e34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084e38: 0x1084e38: addu  a2, s7, zero
	ldloc 16
	stloc.3
// 0x01084e3c: 0x1084e3c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01084e40: 0x1084e40: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084e48: 0x1084e48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084e4c: 0x1084e4c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084e50: 0x1084e50: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01084e54: 0x1084e54: jal   0x1098fd0 addu  s5, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01084e5c: 0x1084e5c: lw    a0, 140(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.1
// 0x01084e60: 0x1084e60: jal   0x103549c sll   zero, zero, 0
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
// 0x01084e68: 0x1084e68: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01084e6c: 0x1084e6c: addiu a0, a0, -13780
	ldloc.1
	ldc.i4 -13780
	add
	stloc.1
// 0x01084e70: 0x1084e70: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084e74: 0x1084e74: jal   0x109e12c addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084e7c: 0x1084e7c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084e80: 0x1084e80: jal   0x1098eb4 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084e88: 0x1084e88: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01084e8c: 0x1084e8c: jal   0x1098eb4 addu  a1, s5, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1084e94:
// 0x01084e94: 0x1084e94: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x01084e98: 0x1084e98: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084ea0: 0x1084ea0: addiu a2, s3, -10
	ldloc 14
	ldc.i4.s -10
	add
	stloc.3
// 0x01084ea4: 0x1084ea4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084ea8: 0x1084ea8: subu  a2, a2, s2
	ldloc.3
	ldloc 10
	sub
	stloc.3
// 0x01084eac: 0x1084eac: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01084eb0: 0x1084eb0: addiu a0, a0, -22068
	ldloc.1
	ldc.i4 -22068
	add
	stloc.1
// 0x01084eb4: 0x1084eb4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084eb8: 0x1084eb8: jal   0x1093a0c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084ec0: 0x1084ec0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084ec4: 0x1084ec4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084ec8: 0x1084ec8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01084ecc: 0x1084ecc: jal   0x1098fd0 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01084ed4: 0x1084ed4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084ed8: 0x1084ed8: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01084edc: 0x1084edc: addiu a0, a0, -22004
	ldloc.1
	ldc.i4 -22004
	add
	stloc.1
// 0x01084ee0: 0x1084ee0: addiu a1, sp, 416
	ldloc.0
	ldc.i4 416
	add
	stloc.2
// 0x01084ee4: 0x1084ee4: jal   0x1098d00 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084eec: 0x1084eec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01084ef0: 0x1084ef0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084ef4: 0x1084ef4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01084ef8: 0x1084ef8: addiu a1, a1, -21988
	ldloc.2
	ldc.i4 -21988
	add
	stloc.2
// 0x01084efc: 0x1084efc: jal   0x1098fd0 sw    v0, 1580(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01084f04: 0x1084f04: lw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 5
// 0x01084f08: 0x1084f08: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01084f0c: 0x1084f0c: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084f14: 0x1084f14: lw    a3, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01084f18: 0x1084f18: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01084f1c: 0x1084f1c: addiu a2, a2, -14108
	ldloc.3
	ldc.i4 -14108
	add
	stloc.3
// 0x01084f20: 0x1084f20: addiu a0, sp, 216
	ldloc.0
	ldc.i4 216
	add
	stloc.1
// 0x01084f24: 0x1084f24: jal   0x1000f9c addiu a1, zero, 100
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
// 0x01084f2c: 0x1084f2c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084f30: 0x1084f30: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01084f34: 0x1084f34: ori   a3, zero, 32780
	ldc.i4.s 0
	ldc.i4 32780
	or
	stloc 4
// 0x01084f38: 0x1084f38: addiu a0, a0, -21980
	ldloc.1
	ldc.i4 -21980
	add
	stloc.1
// 0x01084f3c: 0x1084f3c: jal   0x1098d00 addiu a1, sp, 668
	ldloc.0
	ldc.i4 668
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084f44: 0x1084f44: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084f48: 0x1084f48: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01084f4c: 0x1084f4c: jal   0x1098eb4 lui   s3, 0x20000
	ldc.i4 131072
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084f54: 0x1084f54: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01084f58: 0x1084f58: ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
// 0x01084f5c: 0x1084f5c: addiu a0, s3, -21968
	ldloc 14
	ldc.i4 -21968
	add
	stloc.1
// 0x01084f60: 0x1084f60: jal   0x1098d00 addiu a1, sp, 116
	ldloc.0
	ldc.i4.s 116
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084f68: 0x1084f68: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084f6c: 0x1084f6c: jal   0x1098eb4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084f74: 0x1084f74: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01084f78: 0x1084f78: jal   0x10787d0 addu  a1, s0, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_update_stars_10787d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084f80: 0x1084f80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084f84: 0x1084f84: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01084f88: 0x1084f88: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x01084f8c: 0x1084f8c: addiu a0, a0, -26996
	ldloc.1
	ldc.i4 -26996
	add
	stloc.1
// 0x01084f90: 0x1084f90: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084f94: 0x1084f94: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01084f98: 0x1084f98: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084fa0: 0x1084fa0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084fa4: 0x1084fa4: jal   0x1098eb4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084fac: 0x1084fac: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01084fb0: 0x1084fb0: jal   0x10781e0 addu  a1, s0, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_show_space_before_desc_10781e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084fb8: 0x1084fb8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01084fbc: 0x1084fbc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01084fc0: 0x1084fc0: addiu a0, s3, -21968
	ldloc 14
	ldc.i4 -21968
	add
	stloc.1
// 0x01084fc4: 0x1084fc4: jal   0x1098d00 addiu a1, sp, 1268
	ldloc.0
	ldc.i4 1268
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084fcc: 0x1084fcc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084fd0: 0x1084fd0: jal   0x1098eb4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084fd8: 0x1084fd8: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01084fdc: 0x1084fdc: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084fe4: 0x1084fe4: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01084fe8: 0x1084fe8: jal   0x1098eb4 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084ff0: 0x1084ff0: jal   0x1099180 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099180(int32)
	stloc 5
// --- basic block ---
// 0x01084ff8: 0x1084ff8: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01084ffc: 0x1084ffc: addiu v0, v0, 23260
	ldloc 5
	ldc.i4 23260
	add
	stloc 5
// 0x01085000: 0x1085000: sw    v0, 112(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01085004: 0x1085004: lw    s2, 1300(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc 10
// 0x01085008: 0x1085008: jal   0x106af8c lui   s5, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::RealTime_GetUserName_106af8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085010: 0x1085010: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01085014: 0x1085014: addiu s5, s5, -21884
	ldloc 9
	ldc.i4 -21884
	add
	stloc 9
// 0x01085018: 0x1085018: j	 0x10856f8 sw    a0, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldloc.1
	stelem.i4
	br L_10856f8
// --- basic block ---
L_1085020:
// 0x01085020: 0x1085020: jal   0x101fae4 addiu s4, zero, 25
	ldc.i4.s 25
	stloc 8
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x01085028: 0x1085028: beq   v0, zero, 0x1085034 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085034
// --- basic block ---
// 0x01085030: 0x1085030: addiu s4, zero, 40
	ldc.i4.s 40
	stloc 8
L_1085034:
// 0x01085034: 0x1085034: sb    zero, 968(sp)
	ldloc.0
	ldc.i4 968
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01085038: 0x1085038: lw    v0, 528(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x0108503c: 0x108503c: sll   zero, zero, 0
// 0x01085040: 0x1085040: beq   v0, zero, 0x1085068 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brfalse L_1085068
// --- basic block ---
// 0x01085048: 0x1085048: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108504c: 0x108504c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01085050: 0x1085050: addiu a0, a0, -21952
	ldloc.1
	ldc.i4 -21952
	add
	stloc.1
// 0x01085054: 0x1085054: addiu a1, a1, -21940
	ldloc.2
	ldc.i4 -21940
	add
	stloc.2
// 0x01085058: 0x1085058: jal   0x109e12c addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085060: 0x1085060: j	 0x10850dc addu  s3, v0, zero
	ldloc 5
	stloc 14
	br L_10850dc
// --- basic block ---
L_1085068:
// 0x01085068: 0x1085068: addiu a2, a2, -21920
	ldloc.3
	ldc.i4 -21920
	add
	stloc.3
// 0x0108506c: 0x108506c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01085070: 0x1085070: jal   0x10a1908 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085078: 0x1085078: beq   v0, zero, 0x108508c addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brfalse L_108508c
// --- basic block ---
// 0x01085080: 0x1085080: jal   0x104e224 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085088: 0x1085088: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_108508c:
// 0x0108508c: 0x108508c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085090: 0x1085090: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01085094: 0x1085094: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085098: 0x1085098: addiu a0, a0, -21896
	ldloc.1
	ldc.i4 -21896
	add
	stloc.1
// 0x0108509c: 0x108509c: jal   0x1093a0c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010850a4: 0x10850a4: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x010850a8: 0x10850a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010850ac: 0x10850ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010850b0: 0x10850b0: jal   0x1098fd0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010850b8: 0x10850b8: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010850bc: 0x10850bc: jal   0x1098fc8 addiu a1, s2, 8
	ldloc 10
	ldc.i4.8
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_context_1098fc8(int32,int32)
// --- basic block ---
// 0x010850c4: 0x10850c4: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x010850c8: 0x10850c8: lui   v1, 0x1080000
	ldc.i4 17301504
	stloc 6
// 0x010850cc: 0x10850cc: addiu v0, v0, 22860
	ldloc 5
	ldc.i4 22860
	add
	stloc 5
// 0x010850d0: 0x10850d0: addiu v1, v1, 22348
	ldloc 6
	ldc.i4 22348
	add
	stloc 6
// 0x010850d4: 0x10850d4: sw    v0, 184(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x010850d8: 0x10850d8: sw    v1, 112(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 6
	stelem.i4
L_10850dc:
// 0x010850dc: 0x10850dc: lw    v0, 528(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x010850e0: 0x10850e0: sll   zero, zero, 0
// 0x010850e4: 0x10850e4: beq   v0, zero, 0x1085124 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085124
// --- basic block ---
// 0x010850ec: 0x10850ec: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x010850f4: 0x10850f4: beq   v0, zero, 0x1085110 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085110
// --- basic block ---
// 0x010850fc: 0x10850fc: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01085100: 0x1085100: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085104: 0x1085104: addiu a2, zero, 280
	ldc.i4 280
	stloc.3
// 0x01085108: 0x1085108: j	 0x108514c addiu a3, zero, 100
	ldc.i4.s 100
	stloc 4
	br L_108514c
// --- basic block ---
L_1085110:
// 0x01085110: 0x1085110: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01085114: 0x1085114: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085118: 0x1085118: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x0108511c: 0x108511c: j	 0x108514c addiu a3, zero, 80
	ldc.i4.s 80
	stloc 4
	br L_108514c
// --- basic block ---
L_1085124:
// 0x01085124: 0x1085124: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0108512c: 0x108512c: beq   v0, zero, 0x1085140 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1085140
// --- basic block ---
// 0x01085134: 0x1085134: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01085138: 0x1085138: j	 0x1085148 addiu a2, zero, 320
	ldc.i4 320
	stloc.3
	br L_1085148
// --- basic block ---
L_1085140:
// 0x01085140: 0x1085140: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01085144: 0x1085144: addiu a2, zero, 205
	ldc.i4 205
	stloc.3
L_1085148:
// 0x01085148: 0x1085148: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
L_108514c:
// 0x0108514c: 0x108514c: jal   0x1093a0c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085154: 0x1085154: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085158: 0x1085158: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108515c: 0x108515c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085160: 0x1085160: jal   0x1098fd0 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01085168: 0x1085168: jal   0x109a414 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085170: 0x1085170: lw    v1, 528(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 6
// 0x01085174: 0x1085174: beq   v0, zero, 0x10851a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10851a4
// --- basic block ---
// 0x0108517c: 0x108517c: beq   v1, zero, 0x108519c addu  a0, s1, zero
	ldloc 6
	ldloc 11
	stloc.1
	brfalse L_108519c
// --- basic block ---
// 0x01085184: 0x1085184: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0108518c: 0x108518c: beq   v0, zero, 0x10851fc addiu a1, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc.2
	brfalse L_10851fc
// --- basic block ---
// 0x01085194: 0x1085194: j	 0x10851c4 addu  a0, s1, zero
	ldloc 11
	stloc.1
	br L_10851c4
// --- basic block ---
L_108519c:
// 0x0108519c: 0x108519c: j	 0x1085204 addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
	br L_1085204
// --- basic block ---
L_10851a4:
// 0x010851a4: 0x10851a4: beq   v1, zero, 0x10851d8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10851d8
// --- basic block ---
// 0x010851ac: 0x10851ac: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x010851b4: 0x10851b4: beq   v0, zero, 0x10851cc sll   zero, zero, 0
	ldloc 5
	brfalse L_10851cc
// --- basic block ---
// 0x010851bc: 0x10851bc: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010851c0: 0x10851c0: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
L_10851c4:
// 0x010851c4: 0x10851c4: j	 0x1085208 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	br L_1085208
// --- basic block ---
L_10851cc:
// 0x010851cc: 0x10851cc: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010851d0: 0x10851d0: j	 0x1085204 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	br L_1085204
// --- basic block ---
L_10851d8:
// 0x010851d8: 0x10851d8: lw    v0, 48(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010851dc: 0x10851dc: sll   zero, zero, 0
// 0x010851e0: 0x10851e0: ori   v0, v0, 2
	ldloc 5
	ldc.i4.2
	or
	stloc 5
// 0x010851e4: 0x10851e4: jal   0x101fae4 sw    v0, 48(s3)
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
// 0x010851ec: 0x10851ec: beq   v0, zero, 0x10851fc addiu a1, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc.2
	brfalse L_10851fc
// --- basic block ---
// 0x010851f4: 0x10851f4: j	 0x1085204 addu  a0, s1, zero
	ldloc 11
	stloc.1
	br L_1085204
// --- basic block ---
L_10851fc:
// 0x010851fc: 0x10851fc: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01085200: 0x1085200: addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
L_1085204:
// 0x01085204: 0x1085204: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
L_1085208:
// 0x01085208: 0x1085208: jal   0x1098f74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085210: 0x1085210: addu  a3, s4, zero
	ldloc 8
	stloc 4
// 0x01085214: 0x1085214: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01085218: 0x1085218: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108521c: 0x108521c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01085220: 0x1085220: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01085224: 0x1085224: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108522c: 0x108522c: addiu s4, sp, 968
	ldloc.0
	ldc.i4 968
	add
	stloc 8
// 0x01085230: 0x1085230: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085234: 0x1085234: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085238: 0x1085238: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108523c: 0x108523c: jal   0x1098fd0 addu  s8, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01085244: 0x1085244: jal   0x1001b48 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108524c: 0x108524c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01085250: 0x1085250: addiu a0, a0, -13744
	ldloc.1
	ldc.i4 -13744
	add
	stloc.1
// 0x01085254: 0x1085254: jal   0x101ce1c sw    v0, 1580(sp)
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
// 0x0108525c: 0x108525c: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x01085260: 0x1085260: addiu a0, zero, 300
	ldc.i4 300
	stloc.1
// 0x01085264: 0x1085264: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01085268: 0x1085268: subu  a1, a0, v1
	ldloc.1
	ldloc 6
	sub
	stloc.2
// 0x0108526c: 0x108526c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01085270: 0x1085270: addu  a0, s4, v1
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x01085274: 0x1085274: addiu v0, s2, 24
	ldloc 10
	ldc.i4.s 24
	add
	stloc 5
// 0x01085278: 0x1085278: addiu a2, a2, -26880
	ldloc.3
	ldc.i4 -26880
	add
	stloc.3
// 0x0108527c: 0x108527c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01085284: 0x1085284: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01085288: 0x1085288: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x0108528c: 0x108528c: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x01085290: 0x1085290: addiu a0, v0, -21872
	ldloc 5
	ldc.i4 -21872
	add
	stloc.1
// 0x01085294: 0x1085294: jal   0x1098d00 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108529c: 0x108529c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010852a0: 0x10852a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010852a4: 0x10852a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010852a8: 0x10852a8: addiu a1, a1, -25484
	ldloc.2
	ldc.i4 -25484
	add
	stloc.2
// 0x010852ac: 0x10852ac: jal   0x1098fd0 sw    v0, 1580(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010852b4: 0x10852b4: lw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 5
// 0x010852b8: 0x10852b8: addiu v1, s2, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 6
// 0x010852bc: 0x10852bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010852c0: 0x10852c0: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x010852c4: 0x10852c4: jal   0x1098eb4 sw    v1, 1572(sp)
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
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010852cc: 0x10852cc: lw    a1, 1572(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 393
	add
	ldelem.i4
	stloc.2
// 0x010852d0: 0x10852d0: jal   0x10786ec addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_add_comment_stars_10786ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010852d8: 0x10852d8: sb    zero, 968(sp)
	ldloc.0
	ldc.i4 968
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010852dc: 0x10852dc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010852e0: 0x10852e0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010852e4: 0x10852e4: cibyl_sysc 0x210e
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010852e8: 0x10852e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010852ec: 0x10852ec: lw    v0, 20(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010852f0: 0x10852f0: jal   0x10c1410 subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010852f8: 0x10852f8: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010852fc: 0x10852fc: jal   0x10c1320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c1320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085304: 0x1085304: bgez  v0, 0x1085314 addu  a3, v0, zero
	ldloc 5
	ldloc 5
	stloc 4
	ldc.i4.s 0
	bge L_1085314
// --- basic block ---
// 0x0108530c: 0x108530c: j	 0x1085320 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1085320
// --- basic block ---
L_1085314:
// 0x01085314: 0x1085314: slti  v0, v0, 60
	ldloc 5
	ldc.i4.s 60
	clt
	stloc 5
// 0x01085318: 0x1085318: beq   v0, zero, 0x1085360 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085360
// --- basic block ---
L_1085320:
// 0x01085320: 0x1085320: addiu v1, sp, 968
	ldloc.0
	ldc.i4 968
	add
	stloc 6
// 0x01085324: 0x1085324: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01085328: 0x1085328: sw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 6
	stelem.i4
// 0x0108532c: 0x108532c: jal   0x1001b48 sw    a3, 1584(sp)
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
// 0x01085334: 0x1085334: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085338: 0x1085338: addiu a0, a0, -26396
	ldloc.1
	ldc.i4 -26396
	add
	stloc.1
// 0x0108533c: 0x108533c: jal   0x101ce1c addu  s4, v0, zero
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
// 0x01085344: 0x1085344: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x01085348: 0x1085348: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x0108534c: 0x108534c: subu  a1, a1, s4
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x01085350: 0x1085350: addu  a0, v1, s4
	ldloc 6
	ldloc 8
	add
	stloc.1
// 0x01085354: 0x1085354: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x01085358: 0x1085358: j	 0x10853b0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	br L_10853b0
// --- basic block ---
L_1085360:
// 0x01085360: 0x1085360: addiu v0, a3, -61
	ldloc 4
	ldc.i4.s -61
	add
	stloc 5
// 0x01085364: 0x1085364: sltiu v0, v0, 3539
	ldloc 5
	ldc.i4 3539
	clt.un
	stloc 5
// 0x01085368: 0x1085368: beq   v0, zero, 0x10853c0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10853c0
// --- basic block ---
// 0x01085370: 0x1085370: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01085374: 0x1085374: jal   0x1001b48 sw    a3, 1584(sp)
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
// 0x0108537c: 0x108537c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01085380: 0x1085380: addiu a0, a0, -344
	ldloc.1
	ldc.i4 -344
	add
	stloc.1
// 0x01085384: 0x1085384: jal   0x101ce1c sw    v0, 1580(sp)
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
// 0x0108538c: 0x108538c: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x01085390: 0x1085390: addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
// 0x01085394: 0x1085394: div   a3, a0
	ldloc 4
	ldloc.1
	ldloc 4
	ldloc.1
	div
	stloc 17
	rem
	stloc 18
// 0x01085398: 0x1085398: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x0108539c: 0x108539c: addiu a0, zero, 300
	ldc.i4 300
	stloc.1
// 0x010853a0: 0x10853a0: subu  a1, a0, v1
	ldloc.1
	ldloc 6
	sub
	stloc.2
// 0x010853a4: 0x10853a4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010853a8: 0x10853a8: addu  a0, s4, v1
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x010853ac: 0x10853ac: mflo  lo
	ldloc 17
	stloc 4
L_10853b0:
// 0x010853b0: 0x10853b0: jal   0x1000f9c sll   zero, zero, 0
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
// 0x010853b8: 0x10853b8: j	 0x1085440 lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
	br L_1085440
// --- basic block ---
L_10853c0:
// 0x010853c0: 0x10853c0: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010853c4: 0x10853c4: jal   0x1001b48 sw    a3, 1584(sp)
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
// 0x010853cc: 0x10853cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010853d0: 0x10853d0: addiu a0, a0, -22084
	ldloc.1
	ldc.i4 -22084
	add
	stloc.1
// 0x010853d4: 0x10853d4: jal   0x101ce1c sw    v0, 1576(sp)
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
// 0x010853dc: 0x10853dc: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x010853e0: 0x10853e0: sw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 5
	stelem.i4
// 0x010853e4: 0x10853e4: jal   0x10c13fc addu  a0, a3, zero
	ldloc 4
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010853ec: 0x10853ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010853f0: 0x10853f0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010853f4: 0x10853f4: addiu v0, v0, 23108
	ldloc 5
	ldc.i4 23108
	add
	stloc 5
// 0x010853f8: 0x10853f8: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010853fc: 0x10853fc: lw    v0, 1576(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 394
	add
	ldelem.i4
	stloc 5
// 0x01085400: 0x1085400: addiu v1, zero, 300
	ldc.i4 300
	stloc 6
// 0x01085404: 0x1085404: subu  a3, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 4
// 0x01085408: 0x1085408: jal   0x10c11d0 sw    a3, 1584(sp)
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
	call int32 Cibyl144::__mulsf3_10c11d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01085410: 0x1085410: lw    v1, 1576(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 394
	add
	ldelem.i4
	stloc 6
// 0x01085414: 0x1085414: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085418: 0x1085418: jal   0x10c12c4 addu  s4, s4, v1
	ldloc 8
	ldloc 6
	add
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__extendsfdf2_10c12c4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085420: 0x1085420: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x01085424: 0x1085424: lw    a2, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc.3
// 0x01085428: 0x1085428: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0108542c: 0x108542c: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01085430: 0x1085430: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01085434: 0x1085434: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0108543c: 0x108543c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_1085440:
// 0x01085440: 0x1085440: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x01085444: 0x1085444: addiu a1, sp, 968
	ldloc.0
	ldc.i4 968
	add
	stloc.2
// 0x01085448: 0x1085448: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x0108544c: 0x108544c: jal   0x1098d00 addiu a0, v0, -21872
	ldloc 5
	ldc.i4 -21872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085454: 0x1085454: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01085458: 0x1085458: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108545c: 0x108545c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085460: 0x1085460: addiu a1, a1, -21860
	ldloc.2
	ldc.i4 -21860
	add
	stloc.2
// 0x01085464: 0x1085464: jal   0x1098fd0 sw    v0, 1580(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0108546c: 0x108546c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01085470: 0x1085470: jal   0x1098eb4 addu  a1, s8, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085478: 0x1085478: lw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 5
// 0x0108547c: 0x108547c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01085480: 0x1085480: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085488: 0x1085488: jal   0x101fae4 sb    zero, 968(sp)
	ldloc.0
	ldc.i4 968
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x01085490: 0x1085490: beq   v0, zero, 0x10854ac lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10854ac
// --- basic block ---
// 0x01085498: 0x1085498: addiu a0, a0, -21852
	ldloc.1
	ldc.i4 -21852
	add
	stloc.1
// 0x0108549c: 0x108549c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010854a0: 0x10854a0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010854a4: 0x10854a4: j	 0x10854bc addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
	br L_10854bc
// --- basic block ---
L_10854ac:
// 0x010854ac: 0x10854ac: addiu a0, a0, -21852
	ldloc.1
	ldc.i4 -21852
	add
	stloc.1
// 0x010854b0: 0x10854b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010854b4: 0x10854b4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010854b8: 0x10854b8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
L_10854bc:
// 0x010854bc: 0x10854bc: jal   0x1093a0c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010854c4: 0x10854c4: addiu s8, sp, 968
	ldloc.0
	ldc.i4 968
	add
	stloc 12
// 0x010854c8: 0x10854c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010854cc: 0x10854cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010854d0: 0x10854d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010854d4: 0x10854d4: jal   0x1098fd0 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010854dc: 0x10854dc: jal   0x1001b48 addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010854e4: 0x10854e4: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x010854e8: 0x10854e8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010854ec: 0x10854ec: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x010854f0: 0x10854f0: addiu a2, a2, -21836
	ldloc.3
	ldc.i4 -21836
	add
	stloc.3
// 0x010854f4: 0x10854f4: addu  a0, s8, v0
	ldloc 12
	ldloc 5
	add
	stloc.1
// 0x010854f8: 0x10854f8: jal   0x1000f9c addiu a3, s2, 125
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
// 0x01085500: 0x1085500: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01085504: 0x1085504: addiu a0, v1, -21872
	ldloc 6
	ldc.i4 -21872
	add
	stloc.1
// 0x01085508: 0x1085508: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108550c: 0x108550c: ori   a3, zero, 32784
	ldc.i4.s 0
	ldc.i4 32784
	or
	stloc 4
// 0x01085510: 0x1085510: jal   0x1098d00 addu  a1, s8, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085518: 0x1085518: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108551c: 0x108551c: jal   0x1098eb4 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085524: 0x1085524: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01085528: 0x1085528: jal   0x1098eb4 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085530: 0x1085530: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01085534: 0x1085534: jal   0x1098eb4 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108553c: 0x108553c: lw    v0, 528(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x01085540: 0x1085540: sll   zero, zero, 0
// 0x01085544: 0x1085544: beq   v0, zero, 0x10855a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10855a0
// --- basic block ---
// 0x0108554c: 0x108554c: jal   0x109a414 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085554: 0x1085554: beq   v0, zero, 0x1085578 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1085578
// --- basic block ---
// 0x0108555c: 0x108555c: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01085560: 0x1085560: addiu a0, a0, -21828
	ldloc.1
	ldc.i4 -21828
	add
	stloc.1
// 0x01085564: 0x1085564: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085568: 0x1085568: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108556c: 0x108556c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01085570: 0x1085570: j	 0x1085590 ori   v0, v0, 8
	ldloc 5
	ldc.i4.8
	or
	stloc 5
	br L_1085590
// --- basic block ---
L_1085578:
// 0x01085578: 0x1085578: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x0108557c: 0x108557c: addiu a0, a0, -21828
	ldloc.1
	ldc.i4 -21828
	add
	stloc.1
// 0x01085580: 0x1085580: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085584: 0x1085584: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01085588: 0x1085588: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108558c: 0x108558c: ori   v0, v0, 2
	ldloc 5
	ldc.i4.2
	or
	stloc 5
L_1085590:
// 0x01085590: 0x1085590: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085598: 0x1085598: j	 0x1085698 addu  s1, v0, zero
	ldloc 5
	stloc 11
	br L_1085698
// --- basic block ---
L_10855a0:
// 0x010855a0: 0x10855a0: jal   0x109a414 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010855a8: 0x10855a8: beq   v0, zero, 0x10855cc lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10855cc
// --- basic block ---
// 0x010855b0: 0x10855b0: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010855b4: 0x10855b4: addiu a0, a0, -21828
	ldloc.1
	ldc.i4 -21828
	add
	stloc.1
// 0x010855b8: 0x10855b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010855bc: 0x10855bc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010855c0: 0x10855c0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010855c4: 0x10855c4: j	 0x10855e4 ori   v0, v0, 2
	ldloc 5
	ldc.i4.2
	or
	stloc 5
	br L_10855e4
// --- basic block ---
L_10855cc:
// 0x010855cc: 0x10855cc: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010855d0: 0x10855d0: addiu a0, a0, -21828
	ldloc.1
	ldc.i4 -21828
	add
	stloc.1
// 0x010855d4: 0x10855d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010855d8: 0x10855d8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010855dc: 0x10855dc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010855e0: 0x10855e0: ori   v0, v0, 8
	ldloc 5
	ldc.i4.8
	or
	stloc 5
L_10855e4:
// 0x010855e4: 0x10855e4: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010855ec: 0x10855ec: jal   0x101fae4 addu  s1, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x010855f4: 0x10855f4: lw    v0, 140(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 5
// 0x010855f8: 0x10855f8: sll   zero, zero, 0
// 0x010855fc: 0x10855fc: beq   v0, zero, 0x1085698 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1085698
// --- basic block ---
// 0x01085604: 0x1085604: addu  a3, s7, zero
	ldloc 16
	stloc 4
// 0x01085608: 0x1085608: addiu a0, a0, -22016
	ldloc.1
	ldc.i4 -22016
	add
	stloc.1
// 0x0108560c: 0x108560c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085610: 0x1085610: addu  a2, s7, zero
	ldloc 16
	stloc.3
// 0x01085614: 0x1085614: addiu v0, zero, 514
	ldc.i4 514
	stloc 5
// 0x01085618: 0x1085618: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085620: 0x1085620: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085624: 0x1085624: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085628: 0x1085628: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108562c: 0x108562c: jal   0x1098fd0 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01085634: 0x1085634: lw    a0, 540(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc.1
// 0x01085638: 0x1085638: jal   0x103549c sll   zero, zero, 0
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
// 0x01085640: 0x1085640: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01085644: 0x1085644: addiu a0, a0, -13780
	ldloc.1
	ldc.i4 -13780
	add
	stloc.1
// 0x01085648: 0x1085648: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108564c: 0x108564c: jal   0x109e12c addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085654: 0x1085654: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01085658: 0x1085658: jal   0x1098eb4 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085660: 0x1085660: jal   0x109a414 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085668: 0x1085668: beq   v0, zero, 0x108567c sll   zero, zero, 0
	ldloc 5
	brfalse L_108567c
// --- basic block ---
// 0x01085670: 0x1085670: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01085674: 0x1085674: j	 0x1085684 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	br L_1085684
// --- basic block ---
L_108567c:
// 0x0108567c: 0x108567c: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01085680: 0x1085680: addiu a1, zero, -10
	ldc.i4.s -10
	stloc.2
L_1085684:
// 0x01085684: 0x1085684: jal   0x1098f74 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108568c: 0x108568c: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x01085690: 0x1085690: jal   0x1098eb4 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1085698:
// 0x01085698: 0x1085698: lw    a1, 1572(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 393
	add
	ldelem.i4
	stloc.2
// 0x0108569c: 0x108569c: jal   0x1098fc8 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_context_1098fc8(int32,int32)
// --- basic block ---
// 0x010856a4: 0x10856a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010856a8: 0x10856a8: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010856ac: 0x10856ac: jal   0x1098fd0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010856b4: 0x10856b4: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010856b8: 0x10856b8: jal   0x1098eb4 addu  a1, s3, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010856c0: 0x10856c0: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010856c4: 0x10856c4: jal   0x1098eb4 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010856cc: 0x10856cc: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010856d0: 0x10856d0: addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
// 0x010856d4: 0x10856d4: jal   0x10942d0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10942d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010856dc: 0x10856dc: lw    a0, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldelem.i4
	stloc.1
// 0x010856e0: 0x10856e0: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x010856e4: 0x10856e4: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010856e8: 0x10856e8: sw    a0, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldloc.1
	stelem.i4
// 0x010856ec: 0x10856ec: lw    s2, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010856f0: 0x10856f0: beq   a0, v0, 0x1085700 lui   a0, 0x20000
	ldloc.1
	ldloc 5
	ldc.i4 131072
	stloc.1
	beq  L_1085700
// --- basic block ---
L_10856f8:
// 0x010856f8: 0x10856f8: bne   s2, zero, 0x1085020 lui   a0, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc.1
	brtrue L_1085020
// --- basic block ---
L_1085700:
// 0x01085700: 0x1085700: addiu a0, a0, -22140
	ldloc.1
	ldc.i4 -22140
	add
	stloc.1
// 0x01085704: 0x1085704: jal   0x1095ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108570c: 0x108570c: jal   0x1021970 sll   zero, zero, 0
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
// 0x01085714: 0x1085714: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_1085718:
// 0x01085718: 0x1085718: lw    ra, 1628(sp)
// 0x0108571c: 0x108571c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01085720: 0x1085720: lw    s8, 1624(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 406
	add
	ldelem.i4
	stloc 12
// 0x01085724: 0x1085724: lw    s7, 1620(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 16
// 0x01085728: 0x1085728: lw    s6, 1616(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 404
	add
	ldelem.i4
	stloc 15
// 0x0108572c: 0x108572c: lw    s5, 1612(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 403
	add
	ldelem.i4
	stloc 9
// 0x01085730: 0x1085730: lw    s4, 1608(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldelem.i4
	stloc 8
// 0x01085734: 0x1085734: lw    s3, 1604(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc 14
// 0x01085738: 0x1085738: lw    s2, 1600(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc 10
// 0x0108573c: 0x108573c: lw    s1, 1596(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 399
	add
	ldelem.i4
	stloc 11
// 0x01085740: 0x1085740: lw    s0, 1592(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 398
	add
	ldelem.i4
	stloc 13
// 0x01085744: 0x1085744: jr    ra addiu sp, sp, 1632
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
