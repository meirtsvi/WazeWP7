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

.class public auto beforefieldinit Cibyl18
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
  } // end of method Cibyl18::.ctor

.method public static int32 roadmap_foursquare_checkin_1018c78(int32,int32,int32,int32,int32)
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
L_1018c78:
// 0x01018c78: 0x1018c78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01018c7c: 0x1018c7c: sw    ra, 20(sp)
// 0x01018c80: 0x1018c80: jal   0x1017cb4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_logged_in_1017cb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018c88: 0x1018c88: bne   v0, zero, 0x1018ca4 lui   v1, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 6
	brtrue L_1018ca4
// --- basic block ---
// 0x01018c90: 0x1018c90: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01018c94: 0x1018c94: jal   0x1018418 sw    v0, -28416(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7104
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_login_dialog_1018418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018c9c: 0x1018c9c: j	 0x1018cf0 sll   zero, zero, 0
	br L_1018cf0
// --- basic block ---
L_1018ca4:
// 0x01018ca4: 0x1018ca4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01018ca8: 0x1018ca8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01018cac: 0x1018cac: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01018cb0: 0x1018cb0: sw    a2, -28412(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7103
	add
	ldloc.3
	stelem.i4
// 0x01018cb4: 0x1018cb4: addiu a1, a1, 28136
	ldloc.2
	ldc.i4 28136
	add
	stloc.2
// 0x01018cb8: 0x1018cb8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01018cbc: 0x1018cbc: addiu a0, zero, 15000
	ldc.i4 15000
	stloc.1
// 0x01018cc0: 0x1018cc0: sw    zero, -28416(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7104
	add
	ldc.i4.s 0
	stelem.i4
// 0x01018cc4: 0x1018cc4: jal   0x104fe98 sw    zero, -28408(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7102
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018ccc: 0x1018ccc: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01018cd0: 0x1018cd0: addiu a1, a1, 28080
	ldloc.2
	ldc.i4 28080
	add
	stloc.2
// 0x01018cd4: 0x1018cd4: jal   0x104fe98 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018cdc: 0x1018cdc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01018ce0: 0x1018ce0: jal   0x101df50 addiu a0, a0, 6792
	ldloc.1
	ldc.i4 6792
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018ce8: 0x1018ce8: jal   0x106cc98 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_FoursquareSearch_106cc98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1018cf0:
// 0x01018cf0: 0x1018cf0: lw    ra, 20(sp)
// 0x01018cf4: 0x1018cf4: sll   zero, zero, 0
// 0x01018cf8: 0x1018cf8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_foursquare_checkin_1018d00(int32,int32,int32,int32,int32)
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
// 0x01018d00: 0x1018d00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01018d04: 0x1018d04: sw    ra, 20(sp)
// 0x01018d08: 0x1018d08: jal   0x1018c78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_foursquare_checkin_1018c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01018d10: 0x1018d10: lw    ra, 20(sp)
// 0x01018d14: 0x1018d14: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01018d18: 0x1018d18: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_response_1018d20(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s4,int32 s2,int32 s3,int32 s6,int32 s0,int32 s1,int32 s5,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register s0
// local 13 is register s1
// local  9 is register s2
// local 10 is register s3
// local  8 is register s4
// local 14 is register s5
// local 11 is register s6
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
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01018d20: 0x1018d20: addiu sp, sp, -192
	ldloc.0
	ldc.i4 -192
	add
	stloc.0
// 0x01018d24: 0x1018d24: sw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 9
	stelem.i4
// 0x01018d28: 0x1018d28: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01018d2c: 0x1018d2c: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01018d30: 0x1018d30: addiu a0, a0, 28136
	ldloc.1
	ldc.i4 28136
	add
	stloc.1
// 0x01018d34: 0x1018d34: sw    ra, 188(sp)
// 0x01018d38: 0x1018d38: sw    s6, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 11
	stelem.i4
// 0x01018d3c: 0x1018d3c: sw    s4, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 8
	stelem.i4
// 0x01018d40: 0x1018d40: sw    s3, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 10
	stelem.i4
// 0x01018d44: 0x1018d44: sw    s1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 13
	stelem.i4
// 0x01018d48: 0x1018d48: addu  s4, a2, zero
	ldloc.3
	stloc 8
// 0x01018d4c: 0x1018d4c: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x01018d50: 0x1018d50: addu  s6, a3, zero
	ldloc 4
	stloc 11
// 0x01018d54: 0x1018d54: sw    s5, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 14
	stelem.i4
// 0x01018d58: 0x1018d58: jal   0x104fd00 sw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01018d60: 0x1018d60: jal   0x104c3f0 lui   s3, 0x30000
	ldc.i4 196608
	stloc 10
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c3f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01018d68: 0x1018d68: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01018d6c: 0x1018d6c: beq   s2, v0, 0x1018e44 addiu v1, zero, 1
	ldloc 9
	ldloc 5
	ldc.i4.1
	stloc 7
	beq  L_1018e44
// --- basic block ---
// 0x01018d74: 0x1018d74: lw    v0, -28412(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7103
	add
	ldelem.i4
	stloc 5
// 0x01018d78: 0x1018d78: sll   zero, zero, 0
// 0x01018d7c: 0x1018d7c: beq   v0, v1, 0x1018d9c addiu v1, zero, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	stloc 7
	beq  L_1018d9c
// --- basic block ---
// 0x01018d84: 0x1018d84: beq   v0, v1, 0x1018dcc addiu v1, zero, 3
	ldloc 5
	ldloc 7
	ldc.i4.3
	stloc 7
	beq  L_1018dcc
// --- basic block ---
// 0x01018d8c: 0x1018d8c: bne   v0, v1, 0x1018e1c lui   s0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 12
	bne.un L_1018e1c
// --- basic block ---
// 0x01018d94: 0x1018d94: j	 0x1018de8 lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
	br L_1018de8
// --- basic block ---
L_1018d9c:
// 0x01018d9c: 0x1018d9c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01018da0: 0x1018da0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01018da4: 0x1018da4: addiu a1, a1, 30284
	ldloc.2
	ldc.i4 30284
	add
	stloc.2
// 0x01018da8: 0x1018da8: addiu a3, a3, -32188
	ldloc 4
	ldc.i4 -32188
	add
	stloc 4
// 0x01018dac: 0x1018dac: addiu a2, zero, 994
	ldc.i4 994
	stloc.3
// 0x01018db0: 0x1018db0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01018db4: 0x1018db4: jal   0x100449c sw    s2, 16(sp)
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
// 0x01018dbc: 0x1018dbc: jal   0x1017698 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_login_failed_1017698(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01018dc4: 0x1018dc4: j	 0x1018e3c lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
	br L_1018e3c
// --- basic block ---
L_1018dcc:
// 0x01018dcc: 0x1018dcc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01018dd0: 0x1018dd0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01018dd4: 0x1018dd4: addiu a1, a1, 30284
	ldloc.2
	ldc.i4 30284
	add
	stloc.2
// 0x01018dd8: 0x1018dd8: addiu a3, a3, -32120
	ldloc 4
	ldc.i4 -32120
	add
	stloc 4
// 0x01018ddc: 0x1018ddc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01018de0: 0x1018de0: j	 0x1018df8 addiu a2, zero, 998
	ldc.i4 998
	stloc.3
	br L_1018df8
// --- basic block ---
L_1018de8:
// 0x01018de8: 0x1018de8: addiu a1, s0, 30284
	ldloc 12
	ldc.i4 30284
	add
	stloc.2
// 0x01018dec: 0x1018dec: addiu a3, a3, -32052
	ldloc 4
	ldc.i4 -32052
	add
	stloc 4
// 0x01018df0: 0x1018df0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01018df4: 0x1018df4: addiu a2, zero, 1002
	ldc.i4 1002
	stloc.3
L_1018df8:
// 0x01018df8: 0x1018df8: jal   0x100449c sw    s2, 16(sp)
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
// 0x01018e00: 0x1018e00: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018e04: 0x1018e04: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01018e08: 0x1018e08: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x01018e0c: 0x1018e0c: jal   0x104c148 addiu a1, a1, 30100
	ldloc.2
	ldc.i4 30100
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01018e14: 0x1018e14: j	 0x1018e3c lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
	br L_1018e3c
// --- basic block ---
L_1018e1c:
// 0x01018e1c: 0x1018e1c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01018e20: 0x1018e20: addiu a1, s0, 30284
	ldloc 12
	ldc.i4 30284
	add
	stloc.2
// 0x01018e24: 0x1018e24: addiu a3, a3, -31984
	ldloc 4
	ldc.i4 -31984
	add
	stloc 4
// 0x01018e28: 0x1018e28: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01018e2c: 0x1018e2c: addiu a2, zero, 1006
	ldc.i4 1006
	stloc.3
// 0x01018e30: 0x1018e30: jal   0x100449c sw    s2, 16(sp)
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
// 0x01018e38: 0x1018e38: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_1018e3c:
// 0x01018e3c: 0x1018e3c: j	 0x101907c sw    zero, -28412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7103
	add
	ldc.i4.s 0
	stelem.i4
	br L_101907c
// --- basic block ---
L_1018e44:
// 0x01018e44: 0x1018e44: lw    v0, -28412(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7103
	add
	ldelem.i4
	stloc 5
// 0x01018e48: 0x1018e48: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x01018e4c: 0x1018e4c: beq   v0, s2, 0x1018e6c addiu v1, zero, 2
	ldloc 5
	ldloc 9
	ldc.i4.2
	stloc 7
	beq  L_1018e6c
// --- basic block ---
// 0x01018e54: 0x1018e54: beq   v0, v1, 0x1018eb4 addiu v1, zero, 3
	ldloc 5
	ldloc 7
	ldc.i4.3
	stloc 7
	beq  L_1018eb4
// --- basic block ---
// 0x01018e5c: 0x1018e5c: bne   v0, v1, 0x1019064 lui   s0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 12
	bne.un L_1019064
// --- basic block ---
// 0x01018e64: 0x1018e64: j	 0x1018eec lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
	br L_1018eec
// --- basic block ---
L_1018e6c:
// 0x01018e6c: 0x1018e6c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01018e70: 0x1018e70: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01018e74: 0x1018e74: addiu a1, a1, 30284
	ldloc.2
	ldc.i4 30284
	add
	stloc.2
// 0x01018e78: 0x1018e78: addiu a3, a3, -31916
	ldloc 4
	ldc.i4 -31916
	add
	stloc 4
// 0x01018e7c: 0x1018e7c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01018e80: 0x1018e80: jal   0x100449c addiu a2, zero, 1014
	ldc.i4 1014
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
// 0x01018e88: 0x1018e88: jal   0x101764c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_set_logged_in_101764c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01018e90: 0x1018e90: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01018e94: 0x1018e94: lw    v0, -28416(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7104
	add
	ldelem.i4
	stloc 5
// 0x01018e98: 0x1018e98: sll   zero, zero, 0
// 0x01018e9c: 0x1018e9c: beq   v0, zero, 0x101907c sw    zero, -28412(s3)
	ldloc 5
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7103
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_101907c
// --- basic block ---
// 0x01018ea4: 0x1018ea4: jal   0x1018c78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_foursquare_checkin_1018c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01018eac: 0x1018eac: j	 0x101907c sll   zero, zero, 0
	br L_101907c
// --- basic block ---
L_1018eb4:
// 0x01018eb4: 0x1018eb4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01018eb8: 0x1018eb8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01018ebc: 0x1018ebc: addiu a1, a1, 30284
	ldloc.2
	ldc.i4 30284
	add
	stloc.2
// 0x01018ec0: 0x1018ec0: addiu a3, a3, -31864
	ldloc 4
	ldc.i4 -31864
	add
	stloc 4
// 0x01018ec4: 0x1018ec4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01018ec8: 0x1018ec8: jal   0x100449c addiu a2, zero, 1021
	ldc.i4 1021
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
// 0x01018ed0: 0x1018ed0: addu  a2, s6, zero
	ldloc 11
	stloc.3
// 0x01018ed4: 0x1018ed4: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x01018ed8: 0x1018ed8: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x01018edc: 0x1018edc: jal   0x1016ed8 sw    zero, -28412(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7103
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::parse_search_results_1016ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01018ee4: 0x1018ee4: j	 0x101907c addu  s6, v0, zero
	ldloc 5
	stloc 11
	br L_101907c
// --- basic block ---
L_1018eec:
// 0x01018eec: 0x1018eec: addiu a3, a3, -31812
	ldloc 4
	ldc.i4 -31812
	add
	stloc 4
// 0x01018ef0: 0x1018ef0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01018ef4: 0x1018ef4: addiu a1, s0, 30284
	ldloc 12
	ldc.i4 30284
	add
	stloc.2
// 0x01018ef8: 0x1018ef8: jal   0x100449c addiu a2, zero, 1026
	ldc.i4 1026
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
// 0x01018f00: 0x1018f00: beq   s4, zero, 0x101907c sw    zero, -28412(s3)
	ldloc 8
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7103
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_101907c
// --- basic block ---
// 0x01018f08: 0x1018f08: addiu s4, s4, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01018f0c: 0x1018f0c: andi  s4, s4, 1
	ldloc 8
	ldc.i4.1
	and
	stloc 8
// 0x01018f10: 0x1018f10: bne   s4, zero, 0x1018fdc addiu s4, sp, 28
	ldloc 8
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
	brtrue L_1018fdc
// --- basic block ---
// 0x01018f18: 0x1018f18: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01018f1c: 0x1018f1c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01018f20: 0x1018f20: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x01018f24: 0x1018f24: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x01018f28: 0x1018f28: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01018f2c: 0x1018f2c: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01018f30: 0x1018f30: addiu a3, s5, 28076
	ldloc 14
	ldc.i4 28076
	add
	stloc 4
// 0x01018f34: 0x1018f34: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01018f38: 0x1018f38: jal   0x1068250 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01018f40: 0x1018f40: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01018f44: 0x1018f44: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01018f48: 0x1018f48: addiu a1, a1, -31760
	ldloc.2
	ldc.i4 -31760
	add
	stloc.2
// 0x01018f4c: 0x1018f4c: jal   0x1001b14 addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01018f54: 0x1018f54: beq   v0, zero, 0x1018f78 addiu v0, zero, 400
	ldloc 5
	ldc.i4 400
	stloc 5
	brfalse L_1018f78
// --- basic block ---
// 0x01018f5c: 0x1018f5c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01018f60: 0x1018f60: addiu a1, s0, 30284
	ldloc 12
	ldc.i4 30284
	add
	stloc.2
// 0x01018f64: 0x1018f64: addiu a3, a3, -31744
	ldloc 4
	ldc.i4 -31744
	add
	stloc 4
// 0x01018f68: 0x1018f68: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01018f6c: 0x1018f6c: addiu a2, zero, 710
	ldc.i4 710
	stloc.3
// 0x01018f70: 0x1018f70: j	 0x1018fd4 sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_1018fd4
// --- basic block ---
L_1018f78:
// 0x01018f78: 0x1018f78: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01018f7c: 0x1018f7c: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x01018f80: 0x1018f80: addiu a1, a1, 25804
	ldloc.2
	ldc.i4 25804
	add
	stloc.2
// 0x01018f84: 0x1018f84: addiu a3, s5, 28076
	ldloc 14
	ldc.i4 28076
	add
	stloc 4
// 0x01018f88: 0x1018f88: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01018f8c: 0x1018f8c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01018f90: 0x1018f90: jal   0x1068250 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01018f98: 0x1018f98: beq   v0, zero, 0x1018fb0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1018fb0
// --- basic block ---
// 0x01018fa0: 0x1018fa0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01018fa4: 0x1018fa4: sll   zero, zero, 0
// 0x01018fa8: 0x1018fa8: bne   v1, zero, 0x1018fec lui   a1, 0x30000
	ldloc 7
	ldc.i4 196608
	stloc.2
	brtrue L_1018fec
// --- basic block ---
L_1018fb0:
// 0x01018fb0: 0x1018fb0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01018fb4: 0x1018fb4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01018fb8: 0x1018fb8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01018fbc: 0x1018fbc: addiu v0, v0, 25804
	ldloc 5
	ldc.i4 25804
	add
	stloc 5
// 0x01018fc0: 0x1018fc0: addiu a1, a1, 30284
	ldloc.2
	ldc.i4 30284
	add
	stloc.2
// 0x01018fc4: 0x1018fc4: addiu a3, a3, -31652
	ldloc 4
	ldc.i4 -31652
	add
	stloc 4
// 0x01018fc8: 0x1018fc8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01018fcc: 0x1018fcc: addiu a2, zero, 726
	ldc.i4 726
	stloc.3
// 0x01018fd0: 0x1018fd0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1018fd4:
// 0x01018fd4: 0x1018fd4: jal   0x100449c sll   zero, zero, 0
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
L_1018fdc:
// 0x01018fdc: 0x1018fdc: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01018fe0: 0x1018fe0: sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01018fe4: 0x1018fe4: j	 0x101907c addu  s6, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_101907c
// --- basic block ---
L_1018fec:
// 0x01018fec: 0x1018fec: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01018ff0: 0x1018ff0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01018ff4: 0x1018ff4: addiu a1, a1, 26205
	ldloc.2
	ldc.i4 26205
	add
	stloc.2
// 0x01018ff8: 0x1018ff8: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x01018ffc: 0x1018ffc: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01019000: 0x1019000: addiu a3, a3, 30268
	ldloc 4
	ldc.i4 30268
	add
	stloc 4
// 0x01019004: 0x1019004: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01019008: 0x1019008: jal   0x1068250 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019010: 0x1019010: bne   v0, zero, 0x101904c addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_101904c
// --- basic block ---
// 0x01019018: 0x1019018: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101901c: 0x101901c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01019020: 0x1019020: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01019024: 0x1019024: addiu v0, v0, 26205
	ldloc 5
	ldc.i4 26205
	add
	stloc 5
// 0x01019028: 0x1019028: addiu a1, a1, 30284
	ldloc.2
	ldc.i4 30284
	add
	stloc.2
// 0x0101902c: 0x101902c: addiu a3, a3, -31580
	ldloc 4
	ldc.i4 -31580
	add
	stloc 4
// 0x01019030: 0x1019030: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01019034: 0x1019034: addiu a2, zero, 742
	ldc.i4 742
	stloc.3
// 0x01019038: 0x1019038: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019040: 0x1019040: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01019044: 0x1019044: j	 0x101907c sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_101907c
// --- basic block ---
L_101904c:
// 0x0101904c: 0x101904c: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01019050: 0x1019050: addiu a1, a1, 32672
	ldloc.2
	ldc.i4 32672
	add
	stloc.2
// 0x01019054: 0x1019054: jal   0x104fe98 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101905c: 0x101905c: j	 0x101907c sll   zero, zero, 0
	br L_101907c
// --- basic block ---
L_1019064:
// 0x01019064: 0x1019064: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01019068: 0x1019068: addiu a1, s0, 30284
	ldloc 12
	ldc.i4 30284
	add
	stloc.2
// 0x0101906c: 0x101906c: addiu a3, a3, -31508
	ldloc 4
	ldc.i4 -31508
	add
	stloc 4
// 0x01019070: 0x1019070: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01019074: 0x1019074: jal   0x100449c addiu a2, zero, 1031
	ldc.i4 1031
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
L_101907c:
// 0x0101907c: 0x101907c: lw    ra, 188(sp)
// 0x01019080: 0x1019080: addu  v0, s6, zero
	ldloc 11
	stloc 5
// 0x01019084: 0x1019084: lw    s6, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 11
// 0x01019088: 0x1019088: lw    s5, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 14
// 0x0101908c: 0x101908c: lw    s4, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 8
// 0x01019090: 0x1019090: lw    s3, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 10
// 0x01019094: 0x1019094: lw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 9
// 0x01019098: 0x1019098: lw    s1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 13
// 0x0101909c: 0x101909c: lw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 12
// 0x010190a0: 0x10190a0: jr    ra addiu sp, sp, 192
	ldloc.0
	ldc.i4 192
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_display_initialize_10190a8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32 v1,int32 s1,int32[] mem,int32 s2,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  8 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local  9 is register mem

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
	stloc 5
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 9
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010190a8: 0x10190a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010190ac: 0x10190ac: sw    s1, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010190b0: 0x10190b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010190b4: 0x10190b4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010190b8: 0x10190b8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010190bc: 0x10190bc: addiu a0, s1, 12560
	ldloc 8
	ldc.i4 12560
	add
	stloc.1
// 0x010190c0: 0x10190c0: addiu a1, a1, 4640
	ldloc.2
	ldc.i4 4640
	add
	stloc.2
// 0x010190c4: 0x10190c4: addiu a2, a2, -6904
	ldloc.3
	ldc.i4 -6904
	add
	stloc.3
// 0x010190c8: 0x10190c8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010190cc: 0x10190cc: sw    ra, 28(sp)
// 0x010190d0: 0x10190d0: sw    s2, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010190d4: 0x10190d4: jal   0x100edb0 sw    s0, 16(sp)
	ldloc 9
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
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010190dc: 0x10190dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010190e0: 0x10190e0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010190e4: 0x10190e4: addiu a0, s1, 12560
	ldloc 8
	ldc.i4 12560
	add
	stloc.1
// 0x010190e8: 0x10190e8: addiu a1, a1, 4656
	ldloc.2
	ldc.i4 4656
	add
	stloc.2
// 0x010190ec: 0x10190ec: addiu a2, a2, -31404
	ldloc.3
	ldc.i4 -31404
	add
	stloc.3
// 0x010190f0: 0x10190f0: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010190f8: 0x10190f8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010190fc: 0x10190fc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01019100: 0x1019100: addiu a0, s1, 12560
	ldloc 8
	ldc.i4 12560
	add
	stloc.1
// 0x01019104: 0x1019104: addiu a1, a1, 4672
	ldloc.2
	ldc.i4 4672
	add
	stloc.2
// 0x01019108: 0x1019108: addiu a2, a2, -31392
	ldloc.3
	ldc.i4 -31392
	add
	stloc.3
// 0x0101910c: 0x101910c: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01019114: 0x1019114: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01019118: 0x1019118: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101911c: 0x101911c: addiu a0, s1, 12560
	ldloc 8
	ldc.i4 12560
	add
	stloc.1
// 0x01019120: 0x1019120: addiu a1, a1, 4688
	ldloc.2
	ldc.i4 4688
	add
	stloc.2
// 0x01019124: 0x1019124: addiu a2, a2, -31388
	ldloc.3
	ldc.i4 -31388
	add
	stloc.3
// 0x01019128: 0x1019128: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101912c: 0x101912c: jal   0x100edb0 lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01019134: 0x1019134: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01019138: 0x1019138: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101913c: 0x101913c: addiu a0, s0, 26236
	ldloc 5
	ldc.i4 26236
	add
	stloc.1
// 0x01019140: 0x1019140: addiu a1, a1, 4704
	ldloc.2
	ldc.i4 4704
	add
	stloc.2
// 0x01019144: 0x1019144: addiu a2, a2, -31376
	ldloc.3
	ldc.i4 -31376
	add
	stloc.3
// 0x01019148: 0x1019148: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01019150: 0x1019150: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01019154: 0x1019154: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01019158: 0x1019158: addiu a0, s0, 26236
	ldloc 5
	ldc.i4 26236
	add
	stloc.1
// 0x0101915c: 0x101915c: addiu a2, s2, 31980
	ldloc 10
	ldc.i4 31980
	add
	stloc.3
// 0x01019160: 0x1019160: addiu a1, a1, 4720
	ldloc.2
	ldc.i4 4720
	add
	stloc.2
// 0x01019164: 0x1019164: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101916c: 0x101916c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01019170: 0x1019170: addiu a2, s2, 31980
	ldloc 10
	ldc.i4 31980
	add
	stloc.3
// 0x01019174: 0x1019174: addiu a0, s0, 26236
	ldloc 5
	ldc.i4 26236
	add
	stloc.1
// 0x01019178: 0x1019178: addiu a1, a1, 4736
	ldloc.2
	ldc.i4 4736
	add
	stloc.2
// 0x0101917c: 0x101917c: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01019184: 0x1019184: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01019188: 0x1019188: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101918c: 0x101918c: addiu a0, s0, 26236
	ldloc 5
	ldc.i4 26236
	add
	stloc.1
// 0x01019190: 0x1019190: addiu a1, a1, 4752
	ldloc.2
	ldc.i4 4752
	add
	stloc.2
// 0x01019194: 0x1019194: addiu a2, s2, -31368
	ldloc 10
	ldc.i4 -31368
	add
	stloc.3
// 0x01019198: 0x1019198: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010191a0: 0x10191a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010191a4: 0x10191a4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010191a8: 0x10191a8: addiu a0, s0, 26236
	ldloc 5
	ldc.i4 26236
	add
	stloc.1
// 0x010191ac: 0x10191ac: addiu a1, a1, 4768
	ldloc.2
	ldc.i4 4768
	add
	stloc.2
// 0x010191b0: 0x10191b0: addiu a2, a2, -31360
	ldloc.3
	ldc.i4 -31360
	add
	stloc.3
// 0x010191b4: 0x10191b4: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010191bc: 0x10191bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010191c0: 0x10191c0: addiu a0, s0, 26236
	ldloc 5
	ldc.i4 26236
	add
	stloc.1
// 0x010191c4: 0x10191c4: addiu a1, a1, 4784
	ldloc.2
	ldc.i4 4784
	add
	stloc.2
// 0x010191c8: 0x10191c8: addiu a2, s2, -31368
	ldloc 10
	ldc.i4 -31368
	add
	stloc.3
// 0x010191cc: 0x10191cc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010191d0: 0x10191d0: jal   0x100edb0 lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010191d8: 0x10191d8: addiu s0, s0, 2480
	ldloc 5
	ldc.i4 2480
	add
	stloc 5
// 0x010191dc: 0x10191dc: j	 0x1019228 addiu s1, s1, 12560
	ldloc 8
	ldc.i4 12560
	add
	stloc 8
	br L_1019228
// --- basic block ---
L_10191e4:
// 0x010191e4: 0x10191e4: lw    v0, 140(s0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 6
// 0x010191e8: 0x10191e8: sll   zero, zero, 0
// 0x010191ec: 0x10191ec: beq   v0, zero, 0x10191fc addu  a2, v0, zero
	ldloc 6
	ldloc 6
	stloc.3
	brfalse L_10191fc
// --- basic block ---
// 0x010191f4: 0x10191f4: jal   0x100edb0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10191fc:
// 0x010191fc: 0x10191fc: lw    a2, 144(s0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.3
// 0x01019200: 0x1019200: addiu a1, s0, 104
	ldloc 5
	ldc.i4.s 104
	add
	stloc.2
// 0x01019204: 0x1019204: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01019208: 0x1019208: jal   0x100edb0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01019210: 0x1019210: lw    a2, 148(s0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x01019214: 0x1019214: addiu a1, s0, 120
	ldloc 5
	ldc.i4.s 120
	add
	stloc.2
// 0x01019218: 0x1019218: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0101921c: 0x101921c: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01019224: 0x1019224: addiu s0, s0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
L_1019228:
// 0x01019228: 0x1019228: lw    v0, 4(s0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0101922c: 0x101922c: addiu a1, s0, 88
	ldloc 5
	ldc.i4.s 88
	add
	stloc.2
// 0x01019230: 0x1019230: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01019234: 0x1019234: bne   v0, zero, 0x10191e4 addu  a3, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 4
	brtrue L_10191e4
// --- basic block ---
// 0x0101923c: 0x101923c: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01019240: 0x1019240: jal   0x1014064 addiu a0, a0, -27804
	ldloc.1
	ldc.i4 -27804
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl14::roadmap_skin_register_1014064(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01019248: 0x1019248: lw    ra, 28(sp)
// 0x0101924c: 0x101924c: lw    s2, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01019250: 0x1019250: lw    s1, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01019254: 0x1019254: lw    s0, 16(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01019258: 0x1019258: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_display_new_pen_1019260(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s2,int32 s4,int32 s0,int32 s3,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 12 is register s1
// local  8 is register s2
// local 11 is register s3
// local  9 is register s4
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
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01019260: 0x1019260: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x01019264: 0x1019264: sw    s1, 292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 12
	stelem.i4
// 0x01019268: 0x1019268: sw    s0, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 10
	stelem.i4
// 0x0101926c: 0x101926c: sw    ra, 308(sp)
// 0x01019270: 0x1019270: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01019274: 0x1019274: sw    s4, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 9
	stelem.i4
// 0x01019278: 0x1019278: sw    s3, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 11
	stelem.i4
// 0x0101927c: 0x101927c: jal   0x100e348 sw    s2, 296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01019284: 0x1019284: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01019288: 0x1019288: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0101928c: 0x101928c: addiu a1, a1, 31980
	ldloc.2
	ldc.i4 31980
	add
	stloc.2
// 0x01019290: 0x1019290: jal   0x1001c08 addu  s1, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01019298: 0x1019298: beq   v0, zero, 0x1019340 lui   v0, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc 6
	brfalse L_1019340
// --- basic block ---
// 0x010192a0: 0x10192a0: lw    s3, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010192a4: 0x10192a4: jal   0x1001b48 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010192ac: 0x10192ac: lw    s2, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010192b0: 0x10192b0: addu  s4, v0, zero
	ldloc 6
	stloc 9
// 0x010192b4: 0x10192b4: jal   0x1001b48 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010192bc: 0x10192bc: addu  s4, s4, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x010192c0: 0x10192c0: addiu s4, s4, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
// 0x010192c4: 0x10192c4: sltiu s4, s4, 257
	ldloc 9
	ldc.i4 257
	clt.un
	stloc 9
// 0x010192c8: 0x10192c8: bne   s4, zero, 0x10192f0 lui   a3, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc 4
	brtrue L_10192f0
// --- basic block ---
// 0x010192d0: 0x10192d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010192d4: 0x10192d4: addiu a1, a1, -31352
	ldloc.2
	ldc.i4 -31352
	add
	stloc.2
// 0x010192d8: 0x10192d8: addiu a3, a3, -31324
	ldloc 4
	ldc.i4 -31324
	add
	stloc 4
// 0x010192dc: 0x10192dc: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010192e0: 0x10192e0: addiu a2, zero, 193
	ldc.i4 193
	stloc.3
// 0x010192e4: 0x10192e4: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010192e8: 0x10192e8: jal   0x100449c sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
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
L_10192f0:
// 0x010192f0: 0x10192f0: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010192f4: 0x10192f4: lw    a1, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010192f8: 0x10192f8: jal   0x1001b68 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01019300: 0x1019300: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01019304: 0x1019304: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01019308: 0x1019308: jal   0x1001ac4 addiu a1, a1, -29244
	ldloc.2
	ldc.i4 -29244
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x01019310: 0x1019310: lw    a1, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01019314: 0x1019314: jal   0x1001ac4 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101931c: 0x101931c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01019320: 0x1019320: jal   0x104ef00 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01019328: 0x1019328: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x0101932c: 0x101932c: jal   0x104edb0 sw    v0, 280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01019334: 0x1019334: lw    v0, 280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 6
// 0x01019338: 0x1019338: j	 0x1019344 sll   zero, zero, 0
	br L_1019344
// --- basic block ---
L_1019340:
// 0x01019340: 0x1019340: lw    v0, 26528(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6632
	add
	ldelem.i4
	stloc 6
L_1019344:
// 0x01019344: 0x1019344: lw    ra, 308(sp)
// 0x01019348: 0x1019348: lw    s4, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 9
// 0x0101934c: 0x101934c: lw    s3, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 11
// 0x01019350: 0x1019350: lw    s2, 296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 8
// 0x01019354: 0x1019354: lw    s1, 292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 12
// 0x01019358: 0x1019358: lw    s0, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x0101935c: 0x101935c: jr    ra addiu sp, sp, 312
	ldloc.0
	ldc.i4 312
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_display_create_pens_1019364(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 s0,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01019364: 0x1019364: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01019368: 0x1019368: lw    v1, 26520(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6630
	add
	ldelem.i4
	stloc 5
// 0x0101936c: 0x101936c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01019370: 0x1019370: sw    ra, 20(sp)
// 0x01019374: 0x1019374: bne   v1, zero, 0x1019460 sw    s0, 16(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brtrue L_1019460
// --- basic block ---
// 0x0101937c: 0x101937c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01019380: 0x1019380: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01019384: 0x1019384: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x01019388: 0x1019388: addiu a0, a0, -31284
	ldloc.1
	ldc.i4 -31284
	add
	stloc.1
// 0x0101938c: 0x101938c: jal   0x104ef00 sw    v1, 26520(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6630
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01019394: 0x1019394: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01019398: 0x1019398: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101939c: 0x101939c: addiu a0, a0, 31980
	ldloc.1
	ldc.i4 31980
	add
	stloc.1
// 0x010193a0: 0x10193a0: jal   0x104edb0 sw    v0, 26528(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6632
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010193a8: 0x10193a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010193ac: 0x10193ac: jal   0x1019260 addiu a0, a0, 4704
	ldloc.1
	ldc.i4 4704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_new_pen_1019260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010193b4: 0x10193b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010193b8: 0x10193b8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010193bc: 0x10193bc: addiu a0, a0, 4720
	ldloc.1
	ldc.i4 4720
	add
	stloc.1
// 0x010193c0: 0x10193c0: jal   0x1019260 sw    v0, 26532(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6633
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_new_pen_1019260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010193c8: 0x10193c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010193cc: 0x10193cc: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010193d0: 0x10193d0: addiu a0, a0, 4768
	ldloc.1
	ldc.i4 4768
	add
	stloc.1
// 0x010193d4: 0x10193d4: jal   0x1019260 sw    v0, 26536(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6634
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_new_pen_1019260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010193dc: 0x10193dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010193e0: 0x10193e0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010193e4: 0x10193e4: addiu a0, a0, 4784
	ldloc.1
	ldc.i4 4784
	add
	stloc.1
// 0x010193e8: 0x10193e8: jal   0x1019260 sw    v0, 26540(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6635
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_new_pen_1019260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010193f0: 0x10193f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010193f4: 0x10193f4: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010193f8: 0x10193f8: addiu a0, a0, 4736
	ldloc.1
	ldc.i4 4736
	add
	stloc.1
// 0x010193fc: 0x10193fc: jal   0x1019260 sw    v0, 26544(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6636
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_new_pen_1019260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01019404: 0x1019404: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01019408: 0x1019408: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101940c: 0x101940c: addiu a0, a0, 4752
	ldloc.1
	ldc.i4 4752
	add
	stloc.1
// 0x01019410: 0x1019410: sw    v0, 26548(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6637
	add
	ldloc 6
	stelem.i4
// 0x01019414: 0x1019414: jal   0x1019260 lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_new_pen_1019260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0101941c: 0x101941c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01019420: 0x1019420: sw    v0, 26552(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6638
	add
	ldloc 6
	stelem.i4
// 0x01019424: 0x1019424: j	 0x1019450 addiu s0, s0, 2480
	ldloc 8
	ldc.i4 2480
	add
	stloc 8
	br L_1019450
// --- basic block ---
L_101942c:
// 0x0101942c: 0x101942c: jal   0x1019260 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_new_pen_1019260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01019434: 0x1019434: addiu a0, zero, 230
	ldc.i4 230
	stloc.1
// 0x01019438: 0x1019438: jal   0x104e410 sw    v0, 60(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_opacity_104e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01019440: 0x1019440: jal   0x1019260 addiu a0, s0, 120
	ldloc 8
	ldc.i4.s 120
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_new_pen_1019260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01019448: 0x1019448: sw    v0, 64(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0101944c: 0x101944c: addiu s0, s0, 180
	ldloc 8
	ldc.i4 180
	add
	stloc 8
L_1019450:
// 0x01019450: 0x1019450: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01019454: 0x1019454: sll   zero, zero, 0
// 0x01019458: 0x1019458: bne   v0, zero, 0x101942c addiu a0, s0, 104
	ldloc 6
	ldloc 8
	ldc.i4.s 104
	add
	stloc.1
	brtrue L_101942c
// --- basic block ---
L_1019460:
// 0x01019460: 0x1019460: lw    ra, 20(sp)
// 0x01019464: 0x1019464: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01019468: 0x1019468: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_display_search_sign_1019470(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s1,int32[] mem,int32 v0,int32 s0,int32 ra,int32 v1)

// local  7 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  5 is register s1
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 8
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01019470: 0x1019470: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01019474: 0x1019474: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01019478: 0x1019478: lui   s1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101947c: 0x101947c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01019480: 0x1019480: sw    ra, 36(sp)
// 0x01019484: 0x1019484: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01019488: 0x1019488: j	 0x10194a4 addiu s1, s1, 2480
	ldloc 5
	ldc.i4 2480
	add
	stloc 5
	br L_10194a4
// --- basic block ---
L_1019490:
// 0x01019490: 0x1019490: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x01019498: 0x1019498: beq   v0, zero, 0x10194d8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10194d8
// --- basic block ---
// 0x010194a0: 0x10194a0: addiu s1, s1, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
L_10194a4:
// 0x010194a4: 0x10194a4: lw    v0, 4(s1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010194a8: 0x10194a8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010194ac: 0x10194ac: bne   v0, zero, 0x1019490 addu  a0, v0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_1019490
// --- basic block ---
// 0x010194b4: 0x10194b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010194b8: 0x10194b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010194bc: 0x10194bc: addiu a1, a1, -31352
	ldloc.2
	ldc.i4 -31352
	add
	stloc.2
// 0x010194c0: 0x10194c0: addiu a3, a3, -31268
	ldloc 4
	ldc.i4 -31268
	add
	stloc 4
// 0x010194c4: 0x10194c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010194c8: 0x10194c8: addiu a2, zero, 401
	ldc.i4 401
	stloc.3
// 0x010194cc: 0x10194cc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010194d0: 0x10194d0: jal   0x100449c addu  s1, zero, zero
	ldc.i4.s 0
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
L_10194d8:
// 0x010194d8: 0x10194d8: lw    ra, 36(sp)
// 0x010194dc: 0x10194dc: addu  v0, s1, zero
	ldloc 5
	stloc 7
// 0x010194e0: 0x10194e0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010194e4: 0x10194e4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010194e8: 0x10194e8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_display_get_id_10194f0(int32,int32,int32,int32,int32)
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
// 0x010194f0: 0x10194f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010194f4: 0x10194f4: sw    ra, 20(sp)
// 0x010194f8: 0x10194f8: jal   0x1019470 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_search_sign_1019470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019500: 0x1019500: beq   v0, zero, 0x1019524 sll   zero, zero, 0
	ldloc 5
	brfalse L_1019524
// --- basic block ---
// 0x01019508: 0x1019508: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101950c: 0x101950c: sll   zero, zero, 0
// 0x01019510: 0x1019510: beq   v1, zero, 0x1019524 sll   zero, zero, 0
	ldloc 7
	brfalse L_1019524
// --- basic block ---
// 0x01019518: 0x1019518: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0101951c: 0x101951c: j	 0x1019528 sll   zero, zero, 0
	br L_1019528
// --- basic block ---
L_1019524:
// 0x01019524: 0x1019524: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1019528:
// 0x01019528: 0x1019528: lw    ra, 20(sp)
// 0x0101952c: 0x101952c: sll   zero, zero, 0
// 0x01019530: 0x1019530: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_display_hide_1019564(int32,int32,int32,int32,int32)
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
// 0x01019564: 0x1019564: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01019568: 0x1019568: sw    ra, 20(sp)
// 0x0101956c: 0x101956c: jal   0x1019470 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_search_sign_1019470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01019574: 0x1019574: beq   v0, zero, 0x1019580 sll   zero, zero, 0
	ldloc 5
	brfalse L_1019580
// --- basic block ---
// 0x0101957c: 0x101957c: sw    zero, 32(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
L_1019580:
// 0x01019580: 0x1019580: lw    ra, 20(sp)
// 0x01019584: 0x1019584: sll   zero, zero, 0
// 0x01019588: 0x1019588: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_display_update_points_1019590(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01019590: 0x1019590: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01019594: 0x1019594: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01019598: 0x1019598: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0101959c: 0x101959c: sw    ra, 28(sp)
// 0x010195a0: 0x10195a0: jal   0x1019470 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_search_sign_1019470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010195a8: 0x10195a8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010195ac: 0x10195ac: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010195b0: 0x10195b0: beq   v0, zero, 0x10195f8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10195f8
// --- basic block ---
// 0x010195b8: 0x10195b8: lw    v1, 88(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x010195bc: 0x10195bc: sll   zero, zero, 0
// 0x010195c0: 0x10195c0: beq   v1, zero, 0x10195f8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10195f8
// --- basic block ---
// 0x010195c8: 0x10195c8: lw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010195cc: 0x10195cc: sll   zero, zero, 0
// 0x010195d0: 0x10195d0: sw    v1, 44(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010195d4: 0x10195d4: lw    v1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010195d8: 0x10195d8: sll   zero, zero, 0
// 0x010195dc: 0x10195dc: sw    v1, 48(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010195e0: 0x10195e0: lw    v1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010195e4: 0x10195e4: sll   zero, zero, 0
// 0x010195e8: 0x10195e8: sw    v1, 52(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x010195ec: 0x10195ec: lw    v1, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010195f0: 0x10195f0: sll   zero, zero, 0
// 0x010195f4: 0x10195f4: sw    v1, 56(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
L_10195f8:
// 0x010195f8: 0x10195f8: lw    ra, 28(sp)
// 0x010195fc: 0x10195fc: sll   zero, zero, 0
// 0x01019600: 0x1019600: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_display_is_sign_active_1019608(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01019608: 0x1019608: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101960c: 0x101960c: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01019610: 0x1019610: sw    ra, 20(sp)
// 0x01019614: 0x1019614: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01019618: 0x1019618: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0101961c: 0x101961c: cibyl_sysc 0x33b
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01019620: 0x1019620: jal   0x1019470 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_search_sign_1019470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01019628: 0x1019628: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0101962c: 0x101962c: beq   v1, zero, 0x1019648 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1019648
// --- basic block ---
// 0x01019634: 0x1019634: lw    v1, 32(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01019638: 0x1019638: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0101963c: 0x101963c: bne   v1, a0, 0x1019648 slt   v0, s0, v1
	ldloc 6
	ldloc.1
	ldloc 7
	ldloc 6
	clt
	stloc 5
	bne.un L_1019648
// --- basic block ---
// 0x01019644: 0x1019644: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1019648:
// 0x01019648: 0x1019648: lw    ra, 20(sp)
// 0x0101964c: 0x101964c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01019650: 0x1019650: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_display_image_sign_1019658(int32,int32,int32,int32,int32)
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
// 0x01019658: 0x1019658: lw    v1, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x0101965c: 0x101965c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01019660: 0x1019660: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01019664: 0x1019664: bne   v1, v0, 0x1019688 sw    ra, 36(sp)
	ldloc 7
	ldloc 5
	bne.un L_1019688
// --- basic block ---
// 0x0101966c: 0x101966c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01019670: 0x1019670: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01019674: 0x1019674: jal   0x10423fc sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10423fc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101967c: 0x101967c: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x01019680: 0x1019680: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01019684: 0x1019684: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_1019688:
// 0x01019688: 0x1019688: lw    a2, 152(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.3
// 0x0101968c: 0x101968c: sll   zero, zero, 0
// 0x01019690: 0x1019690: beq   a2, zero, 0x10196b4 addiu a1, zero, 1
	ldloc.3
	ldc.i4.1
	stloc.2
	brfalse L_10196b4
// --- basic block ---
// 0x01019698: 0x1019698: jal   0x10a1918 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010196a0: 0x10196a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010196a4: 0x10196a4: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010196a8: 0x10196a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010196ac: 0x10196ac: jal   0x104f4a8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10196b4:
// 0x010196b4: 0x10196b4: lw    ra, 36(sp)
// 0x010196b8: 0x10196b8: sll   zero, zero, 0
// 0x010196bc: 0x10196bc: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_display_highlight_10196c4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 lo,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  9 is register ra
// local  8 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010196c4: 0x10196c4: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010196c8: 0x10196c8: addiu a1, a1, 29604
	ldloc.2
	ldc.i4 29604
	add
	stloc.2
// 0x010196cc: 0x10196cc: lw    v1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010196d0: 0x10196d0: lw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010196d4: 0x10196d4: lw    a0, 80(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010196d8: 0x10196d8: lw    a3, 76(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x010196dc: 0x10196dc: lw    v0, 36(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010196e0: 0x10196e0: lw    a1, 32(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010196e4: 0x10196e4: subu  a2, a2, a0
	ldloc.3
	ldloc.1
	sub
	stloc.3
// 0x010196e8: 0x10196e8: div   a2, a1
	ldloc.3
	ldloc.2
	div
	stloc 8
// 0x010196ec: 0x10196ec: subu  v1, a3, v1
	ldloc 4
	ldloc 6
	sub
	stloc 6
// 0x010196f0: 0x10196f0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010196f4: 0x10196f4: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010196f8: 0x10196f8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010196fc: 0x10196fc: sw    ra, 36(sp)
// 0x01019700: 0x1019700: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01019704: 0x1019704: mflo  lo
	ldloc 8
	stloc.3
// 0x01019708: 0x1019708: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0101970c: 0x101970c: sll   zero, zero, 0
// 0x01019710: 0x1019710: div   v1, v0
	ldloc 6
	ldloc 7
	div
	stloc 8
// 0x01019714: 0x1019714: mflo  lo
	ldloc 8
	stloc 6
// 0x01019718: 0x1019718: jal   0x10073c4 sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_10073c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01019720: 0x1019720: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01019724: 0x1019724: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01019728: 0x1019728: addiu a0, a0, -31240
	ldloc.1
	ldc.i4 -31240
	add
	stloc.1
// 0x0101972c: 0x101972c: jal   0x101bb50 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_draw_101bb50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01019734: 0x1019734: lw    ra, 36(sp)
// 0x01019738: 0x1019738: sll   zero, zero, 0
// 0x0101973c: 0x101973c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_display_string_1019744(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s3,int32 s4,int32 s1,int32 s0,int32 s5,int32 s2,int32 s6,int32 s7,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local 10 is register s1
// local 13 is register s2
// local  8 is register s3
// local  9 is register s4
// local 12 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01019744: 0x1019744: addiu sp, sp, -352
	ldloc.0
	ldc.i4 -352
	add
	stloc.0
// 0x01019748: 0x1019748: sw    s3, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 8
	stelem.i4
// 0x0101974c: 0x101974c: addu  s3, a1, zero
	ldloc.2
	stloc 8
// 0x01019750: 0x1019750: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01019754: 0x1019754: sw    s4, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 9
	stelem.i4
// 0x01019758: 0x1019758: sw    s2, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 13
	stelem.i4
// 0x0101975c: 0x101975c: sw    s1, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 10
	stelem.i4
// 0x01019760: 0x1019760: sw    s0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 11
	stelem.i4
// 0x01019764: 0x1019764: sw    ra, 348(sp)
// 0x01019768: 0x1019768: sw    s8, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 16
	stelem.i4
// 0x0101976c: 0x101976c: sw    s7, 340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldloc 15
	stelem.i4
// 0x01019770: 0x1019770: sw    s6, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 14
	stelem.i4
// 0x01019774: 0x1019774: sw    s5, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldloc 12
	stelem.i4
// 0x01019778: 0x1019778: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x0101977c: 0x101977c: addu  s0, a3, zero
	ldloc 4
	stloc 11
// 0x01019780: 0x1019780: lw    s2, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 13
// 0x01019784: 0x1019784: jal   0x1001a5c addu  s4, a0, zero
	ldloc.1
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101978c: 0x101978c: beq   v0, zero, 0x10199c0 addu  a3, s4, zero
	ldloc 5
	ldloc 9
	stloc 4
	brfalse L_10199c0
// --- basic block ---
// 0x01019794: 0x1019794: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x01019798: 0x1019798: lui   s7, 0x10000
	ldc.i4 65536
	stloc 15
// 0x0101979c: 0x101979c: lui   s6, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010197a0: 0x10197a0: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010197a4: 0x10197a4: lui   s4, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010197a8: 0x10197a8: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010197ac: 0x10197ac: addiu s8, s8, -31212
	ldloc 16
	ldc.i4 -31212
	add
	stloc 16
// 0x010197b0: 0x10197b0: addiu s7, s7, -31196
	ldloc 15
	ldc.i4 -31196
	add
	stloc 15
// 0x010197b4: 0x10197b4: addiu s6, s6, -31188
	ldloc 14
	ldc.i4 -31188
	add
	stloc 14
// 0x010197b8: 0x10197b8: addiu s3, s3, 31980
	ldloc 8
	ldc.i4 31980
	add
	stloc 8
// 0x010197bc: 0x10197bc: addiu s4, s4, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc 9
// 0x010197c0: 0x10197c0: addiu s5, s5, -31204
	ldloc 12
	ldc.i4 -31204
	add
	stloc 12
// 0x010197c4: 0x10197c4: j	 0x1019938 addiu s1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
	br L_1019938
// --- basic block ---
L_10197cc:
// 0x010197cc: 0x10197cc: sltiu v0, v1, 256
	ldloc 7
	ldc.i4 256
	clt.un
	stloc 5
// 0x010197d0: 0x10197d0: bne   v0, zero, 0x10197e0 addu  a2, v1, zero
	ldloc 5
	ldloc 7
	stloc.3
	brtrue L_10197e0
// --- basic block ---
// 0x010197d8: 0x10197d8: addiu v1, zero, 255
	ldc.i4 255
	stloc 7
// 0x010197dc: 0x10197dc: addu  a2, v1, zero
	ldloc 7
	stloc.3
L_10197e0:
// 0x010197e0: 0x10197e0: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010197e4: 0x10197e4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010197e8: 0x10197e8: sw    v1, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 7
	stelem.i4
// 0x010197ec: 0x10197ec: jal   0x1001af8 sw    a3, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 4
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010197f4: 0x10197f4: lw    v1, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 7
// 0x010197f8: 0x10197f8: lw    a3, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 4
// 0x010197fc: 0x10197fc: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x01019800: 0x1019800: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01019804: 0x1019804: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01019808: 0x1019808: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0101980c: 0x101980c: jal   0x1001a5c sb    zero, 12(v1)
	ldloc 7
	ldc.i4.s 12
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019814: 0x1019814: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01019818: 0x1019818: addiu a0, a0, -31228
	ldloc.1
	ldc.i4 -31228
	add
	stloc.1
// 0x0101981c: 0x101981c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01019820: 0x1019820: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01019824: 0x1019824: jal   0x1001b2c sw    v0, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0101982c: 0x101982c: beq   v0, zero, 0x101988c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_101988c
// --- basic block ---
// 0x01019834: 0x1019834: addiu a0, a0, -31220
	ldloc.1
	ldc.i4 -31220
	add
	stloc.1
// 0x01019838: 0x1019838: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0101983c: 0x101983c: jal   0x1001b2c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01019844: 0x1019844: bne   v0, zero, 0x1019860 addu  a0, s8, zero
	ldloc 5
	ldloc 16
	stloc.1
	brtrue L_1019860
// --- basic block ---
// 0x0101984c: 0x101984c: jal   0x104edb0 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019854: 0x1019854: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
L_1019858:
// 0x01019858: 0x1019858: j	 0x10198d4 addiu a3, zero, 4
	ldc.i4.4
	stloc 4
	br L_10198d4
// --- basic block ---
L_1019860:
// 0x01019860: 0x1019860: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01019864: 0x1019864: jal   0x1001b2c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0101986c: 0x101986c: beq   v0, zero, 0x1019890 addu  a0, s5, zero
	ldloc 5
	ldloc 12
	stloc.1
	brfalse L_1019890
// --- basic block ---
// 0x01019874: 0x1019874: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x01019878: 0x1019878: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0101987c: 0x101987c: jal   0x1001b2c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01019884: 0x1019884: bne   v0, zero, 0x10198a0 addu  a0, s6, zero
	ldloc 5
	ldloc 14
	stloc.1
	brtrue L_10198a0
// --- basic block ---
L_101988c:
// 0x0101988c: 0x101988c: addu  a0, s4, zero
	ldloc 9
	stloc.1
L_1019890:
// 0x01019890: 0x1019890: jal   0x104edb0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019898: 0x1019898: j	 0x1019858 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1019858
// --- basic block ---
L_10198a0:
// 0x010198a0: 0x10198a0: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010198a4: 0x10198a4: jal   0x1001b2c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010198ac: 0x10198ac: bne   v0, zero, 0x10198c4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10198c4
// --- basic block ---
// 0x010198b4: 0x10198b4: jal   0x104edb0 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010198bc: 0x10198bc: j	 0x1019858 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_1019858
// --- basic block ---
L_10198c4:
// 0x010198c4: 0x10198c4: jal   0x104edb0 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010198cc: 0x10198cc: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010198d0: 0x10198d0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
L_10198d4:
// 0x010198d4: 0x10198d4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010198d8: 0x10198d8: addu  a3, s1, a3
	ldloc 10
	ldloc 4
	add
	stloc 4
// 0x010198dc: 0x10198dc: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x010198e0: 0x10198e0: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x010198e4: 0x10198e4: jal   0x104ea60 sw    v0, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010198ec: 0x10198ec: lw    v0, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 5
// 0x010198f0: 0x10198f0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010198f4: 0x10198f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010198f8: 0x10198f8: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010198fc: 0x10198fc: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x01019900: 0x1019900: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01019904: 0x1019904: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01019908: 0x1019908: jal   0x104e968 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104e968(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019910: 0x1019910: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01019914: 0x1019914: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01019918: 0x1019918: lw    v1, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101991c: 0x101991c: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01019920: 0x1019920: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01019924: 0x1019924: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01019928: 0x1019928: sw    v0, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0101992c: 0x101992c: lw    v0, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 5
// 0x01019930: 0x1019930: sll   zero, zero, 0
// 0x01019934: 0x1019934: addiu a3, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 4
L_1019938:
// 0x01019938: 0x1019938: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x0101993c: 0x101993c: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01019940: 0x1019940: jal   0x1001a5c sw    a3, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 4
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019948: 0x1019948: lw    a3, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 4
// 0x0101994c: 0x101994c: bne   v0, zero, 0x10197cc subu  v1, v0, a3
	ldloc 5
	ldloc 5
	ldloc 4
	sub
	stloc 7
	brtrue L_10197cc
// --- basic block ---
// 0x01019954: 0x1019954: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01019958: 0x1019958: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0101995c: 0x101995c: addiu a0, a0, -31228
	ldloc.1
	ldc.i4 -31228
	add
	stloc.1
// 0x01019960: 0x1019960: jal   0x1001b2c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01019968: 0x1019968: lw    a3, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 4
// 0x0101996c: 0x101996c: bne   v0, zero, 0x101997c addiu v0, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 5
	brtrue L_101997c
// --- basic block ---
// 0x01019974: 0x1019974: j	 0x10199b0 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	br L_10199b0
// --- basic block ---
L_101997c:
// 0x0101997c: 0x101997c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01019980: 0x1019980: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01019984: 0x1019984: addiu a0, a0, -31188
	ldloc.1
	ldc.i4 -31188
	add
	stloc.1
// 0x01019988: 0x1019988: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x0101998c: 0x101998c: jal   0x1001b2c sw    a3, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 4
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01019994: 0x1019994: lw    a3, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 4
// 0x01019998: 0x1019998: beq   v0, zero, 0x10199a8 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10199a8
// --- basic block ---
// 0x010199a0: 0x10199a0: j	 0x10199b0 addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	br L_10199b0
// --- basic block ---
L_10199a8:
// 0x010199a8: 0x10199a8: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010199ac: 0x10199ac: addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
L_10199b0:
// 0x010199b0: 0x10199b0: addu  a3, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x010199b4: 0x10199b4: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x010199b8: 0x10199b8: j	 0x1019a9c addu  a1, s2, zero
	ldloc 13
	stloc.2
	br L_1019a9c
// --- basic block ---
L_10199c0:
// 0x010199c0: 0x10199c0: slti  s3, s3, 2
	ldloc 8
	ldc.i4.2
	clt
	stloc 8
// 0x010199c4: 0x10199c4: bne   s3, zero, 0x1019a90 sll   zero, zero, 0
	ldloc 8
	brtrue L_1019a90
// --- basic block ---
// 0x010199cc: 0x10199cc: jal   0x1001b48 addu  a0, s4, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010199d4: 0x10199d4: srl   v1, v0, 1
	ldloc 5
	ldc.i4.1
	shr.un
	stloc 7
// 0x010199d8: 0x10199d8: addu  v1, s4, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x010199dc: 0x10199dc: addu  v0, s4, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x010199e0: 0x10199e0: addu  s3, v1, zero
	ldloc 7
	stloc 8
// 0x010199e4: 0x10199e4: j	 0x1019a08 addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
	br L_1019a08
// --- basic block ---
L_10199ec:
// 0x010199ec: 0x10199ec: lb    a1, 0(s3)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x010199f0: 0x10199f0: sll   zero, zero, 0
// 0x010199f4: 0x10199f4: bne   a1, a0, 0x1019a08 addiu s3, s3, -1
	ldloc.2
	ldloc.1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	bne.un L_1019a08
// --- basic block ---
// 0x010199fc: 0x10199fc: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01019a00: 0x1019a00: j	 0x1019a30 addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
	br L_1019a30
// --- basic block ---
L_1019a08:
// 0x01019a08: 0x1019a08: sltu  a1, s4, s3
	ldloc 9
	ldloc 8
	clt.un
	stloc.2
// 0x01019a0c: 0x1019a0c: bne   a1, zero, 0x10199ec sll   zero, zero, 0
	ldloc.2
	brtrue L_10199ec
// --- basic block ---
// 0x01019a14: 0x1019a14: j	 0x1019a30 addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
	br L_1019a30
// --- basic block ---
L_1019a1c:
// 0x01019a1c: 0x1019a1c: lb    a1, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01019a20: 0x1019a20: sll   zero, zero, 0
// 0x01019a24: 0x1019a24: beq   a1, a0, 0x1019a3c sll   zero, zero, 0
	ldloc.2
	ldloc.1
	beq  L_1019a3c
// --- basic block ---
// 0x01019a2c: 0x1019a2c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1019a30:
// 0x01019a30: 0x1019a30: sltu  a1, v1, v0
	ldloc 7
	ldloc 5
	clt.un
	stloc.2
// 0x01019a34: 0x1019a34: bne   a1, zero, 0x1019a1c sll   zero, zero, 0
	ldloc.2
	brtrue L_1019a1c
// --- basic block ---
L_1019a3c:
// 0x01019a3c: 0x1019a3c: subu  v0, v0, s3
	ldloc 5
	ldloc 8
	sub
	stloc 5
// 0x01019a40: 0x1019a40: subu  a0, v1, s4
	ldloc 7
	ldloc 9
	sub
	stloc.1
// 0x01019a44: 0x1019a44: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01019a48: 0x1019a48: beq   v0, zero, 0x1019a58 sltu  v0, s4, s3
	ldloc 5
	ldloc 9
	ldloc 8
	clt.un
	stloc 5
	brfalse L_1019a58
// --- basic block ---
// 0x01019a50: 0x1019a50: addu  s3, v1, zero
	ldloc 7
	stloc 8
// 0x01019a54: 0x1019a54: sltu  v0, s4, s3
	ldloc 9
	ldloc 8
	clt.un
	stloc 5
L_1019a58:
// 0x01019a58: 0x1019a58: beq   v0, zero, 0x1019a8c addu  a2, s4, zero
	ldloc 5
	ldloc 9
	stloc.3
	brfalse L_1019a8c
// --- basic block ---
// 0x01019a60: 0x1019a60: lb    s5, 0(s3)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 12
// 0x01019a64: 0x1019a64: sb    zero, 0(s3)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01019a68: 0x1019a68: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01019a6c: 0x1019a6c: jal   0x104ebfc addu  a1, s2, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_104ebfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019a74: 0x1019a74: sb    s5, 0(s3)
	ldloc 8
	ldloc 12
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01019a78: 0x1019a78: lw    v0, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01019a7c: 0x1019a7c: addiu a3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 4
// 0x01019a80: 0x1019a80: addu  s1, v0, s1
	ldloc 5
	ldloc 10
	add
	stloc 10
// 0x01019a84: 0x1019a84: j	 0x1019a90 sw    s1, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
	br L_1019a90
// --- basic block ---
L_1019a8c:
// 0x01019a8c: 0x1019a8c: addu  a3, s4, zero
	ldloc 9
	stloc 4
L_1019a90:
// 0x01019a90: 0x1019a90: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01019a94: 0x1019a94: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x01019a98: 0x1019a98: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
L_1019a9c:
// 0x01019a9c: 0x1019a9c: jal   0x104ea60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019aa4: 0x1019aa4: lw    ra, 348(sp)
// 0x01019aa8: 0x1019aa8: lw    s8, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 16
// 0x01019aac: 0x1019aac: lw    s7, 340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 15
// 0x01019ab0: 0x1019ab0: lw    s6, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 14
// 0x01019ab4: 0x1019ab4: lw    s5, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 12
// 0x01019ab8: 0x1019ab8: lw    s4, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 9
// 0x01019abc: 0x1019abc: lw    s3, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 8
// 0x01019ac0: 0x1019ac0: lw    s2, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 13
// 0x01019ac4: 0x1019ac4: lw    s1, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 10
// 0x01019ac8: 0x1019ac8: lw    s0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 11
// 0x01019acc: 0x1019acc: jr    ra addiu sp, sp, 352
	ldloc.0
	ldc.i4 352
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_display_page_1019ad4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 s2,int32 v1,int32 ra)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01019ad4: 0x1019ad4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01019ad8: 0x1019ad8: lw    v0, 26524(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6631
	add
	ldelem.i4
	stloc 5
// 0x01019adc: 0x1019adc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01019ae0: 0x1019ae0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01019ae4: 0x1019ae4: sw    ra, 28(sp)
// 0x01019ae8: 0x1019ae8: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01019aec: 0x1019aec: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01019af0: 0x1019af0: beq   v0, zero, 0x1019b00 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_1019b00
// --- basic block ---
// 0x01019af8: 0x1019af8: jal   0x1000930 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_1019b00:
// 0x01019b00: 0x1019b00: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01019b04: 0x1019b04: addiu s0, s0, 2480
	ldloc 7
	ldc.i4 2480
	add
	stloc 7
// 0x01019b08: 0x1019b08: bne   s1, zero, 0x1019b38 lui   s2, 0x30000
	ldloc 8
	ldc.i4 196608
	stloc 9
	brtrue L_1019b38
// --- basic block ---
// 0x01019b10: 0x1019b10: j	 0x1019b20 sw    zero, 26524(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6631
	add
	ldc.i4.s 0
	stelem.i4
	br L_1019b20
// --- basic block ---
L_1019b18:
// 0x01019b18: 0x1019b18: sw    zero, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01019b1c: 0x1019b1c: addiu s0, s0, 180
	ldloc 7
	ldc.i4 180
	add
	stloc 7
L_1019b20:
// 0x01019b20: 0x1019b20: lw    v0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01019b24: 0x1019b24: sll   zero, zero, 0
// 0x01019b28: 0x1019b28: bne   v0, zero, 0x1019b18 sll   zero, zero, 0
	ldloc 5
	brtrue L_1019b18
// --- basic block ---
// 0x01019b30: 0x1019b30: j	 0x1019b90 sll   zero, zero, 0
	br L_1019b90
// --- basic block ---
L_1019b38:
// 0x01019b38: 0x1019b38: jal   0x1001ba8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01019b40: 0x1019b40: sw    v0, 26524(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6631
	add
	ldloc 5
	stelem.i4
// 0x01019b44: 0x1019b44: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01019b48: 0x1019b48: j	 0x1019b80 addiu s2, zero, 1
	ldc.i4.1
	stloc 9
	br L_1019b80
// --- basic block ---
L_1019b50:
// 0x01019b50: 0x1019b50: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01019b54: 0x1019b54: sll   zero, zero, 0
// 0x01019b58: 0x1019b58: beq   v0, zero, 0x1019b70 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1019b70
// --- basic block ---
// 0x01019b60: 0x1019b60: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01019b68: 0x1019b68: bne   v0, zero, 0x1019b78 sll   zero, zero, 0
	ldloc 5
	brtrue L_1019b78
// --- basic block ---
L_1019b70:
// 0x01019b70: 0x1019b70: j	 0x1019b7c sw    s2, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	br L_1019b7c
// --- basic block ---
L_1019b78:
// 0x01019b78: 0x1019b78: sw    zero, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_1019b7c:
// 0x01019b7c: 0x1019b7c: addiu s0, s0, 180
	ldloc 7
	ldc.i4 180
	add
	stloc 7
L_1019b80:
// 0x01019b80: 0x1019b80: lw    v0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01019b84: 0x1019b84: sll   zero, zero, 0
// 0x01019b88: 0x1019b88: bne   v0, zero, 0x1019b50 addu  a1, s1, zero
	ldloc 5
	ldloc 8
	stloc.2
	brtrue L_1019b50
// --- basic block ---
L_1019b90:
// 0x01019b90: 0x1019b90: lw    ra, 28(sp)
// 0x01019b94: 0x1019b94: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01019b98: 0x1019b98: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01019b9c: 0x1019b9c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01019ba0: 0x1019ba0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_display_text_1019ba8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01019ba8: 0x1019ba8: addiu sp, sp, -1072
	ldloc.0
	ldc.i4 -1072
	add
	stloc.0
// 0x01019bac: 0x1019bac: sw    ra, 1068(sp)
// 0x01019bb0: 0x1019bb0: sw    s0, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 8
	stelem.i4
// 0x01019bb4: 0x1019bb4: sw    a2, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc.3
	stelem.i4
// 0x01019bb8: 0x1019bb8: sw    a3, 1084(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldloc 4
	stelem.i4
// 0x01019bbc: 0x1019bbc: sw    a1, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc.2
	stelem.i4
// 0x01019bc0: 0x1019bc0: sw    s2, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 9
	stelem.i4
// 0x01019bc4: 0x1019bc4: jal   0x1019470 sw    s1, 1060(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_search_sign_1019470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019bcc: 0x1019bcc: lw    a1, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc.2
// 0x01019bd0: 0x1019bd0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01019bd4: 0x1019bd4: addiu v0, sp, 1080
	ldloc.0
	ldc.i4 1080
	add
	stloc 5
// 0x01019bd8: 0x1019bd8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01019bdc: 0x1019bdc: addiu a0, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.1
// 0x01019be0: 0x1019be0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01019be4: 0x1019be4: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x01019be8: 0x1019be8: jal   0x10c0a70 sw    v0, 16(sp)
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
	call int32 Cibyl143::vsnprintf_10c0a70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019bf0: 0x1019bf0: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01019bf4: 0x1019bf4: sll   zero, zero, 0
// 0x01019bf8: 0x1019bf8: beq   a0, zero, 0x1019c08 sll   zero, zero, 0
	ldloc.1
	brfalse L_1019c08
// --- basic block ---
// 0x01019c00: 0x1019c00: jal   0x1000930 sll   zero, zero, 0
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
L_1019c08:
// 0x01019c08: 0x1019c08: jal   0x1001ba8 addiu a0, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019c10: 0x1019c10: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01019c14: 0x1019c14: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01019c18: 0x1019c18: jal   0x100e788 addiu a0, s1, 4640
	ldloc 10
	ldc.i4 4640
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019c20: 0x1019c20: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01019c24: 0x1019c24: beq   v0, v1, 0x1019c44 addu  s2, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 9
	beq  L_1019c44
// --- basic block ---
// 0x01019c2c: 0x1019c2c: cibyl_sysc_arg 0x12
	ldloc 9
// 0x01019c30: 0x1019c30: cibyl_sysc 0x340
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01019c34: 0x1019c34: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01019c38: 0x1019c38: jal   0x100e788 addiu a0, s1, 4640
	ldloc 10
	ldc.i4 4640
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019c40: 0x1019c40: addu  v0, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
L_1019c44:
// 0x01019c44: 0x1019c44: lw    ra, 1068(sp)
// 0x01019c48: 0x1019c48: sw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01019c4c: 0x1019c4c: lw    s2, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 9
// 0x01019c50: 0x1019c50: lw    s1, 1060(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 10
// 0x01019c54: 0x1019c54: lw    s0, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 8
// 0x01019c58: 0x1019c58: jr    ra addiu sp, sp, 1072
	ldloc.0
	ldc.i4 1072
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_display_activate_1019e40(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s3,int32 s5,int32 s4,int32 s6,int32 s1,int32 s7,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 14 is register s1
// local  8 is register s2
// local 10 is register s3
// local 12 is register s4
// local 11 is register s5
// local 13 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01019e40: 0x1019e40: addiu sp, sp, -344
	ldloc.0
	ldc.i4 -344
	add
	stloc.0
// 0x01019e44: 0x1019e44: sw    s6, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldloc 13
	stelem.i4
// 0x01019e48: 0x1019e48: sw    s3, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 10
	stelem.i4
// 0x01019e4c: 0x1019e4c: sw    s2, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 8
	stelem.i4
// 0x01019e50: 0x1019e50: sw    s1, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 14
	stelem.i4
// 0x01019e54: 0x1019e54: sw    s0, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 9
	stelem.i4
// 0x01019e58: 0x1019e58: sw    ra, 340(sp)
// 0x01019e5c: 0x1019e5c: sw    s7, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 15
	stelem.i4
// 0x01019e60: 0x1019e60: sw    s5, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 11
	stelem.i4
// 0x01019e64: 0x1019e64: sw    s4, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 12
	stelem.i4
// 0x01019e68: 0x1019e68: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01019e6c: 0x1019e6c: addu  s1, a2, zero
	ldloc.3
	stloc 14
// 0x01019e70: 0x1019e70: addu  s3, a3, zero
	ldloc 4
	stloc 10
// 0x01019e74: 0x1019e74: jal   0x1019470 addu  s6, a0, zero
	ldloc.1
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_search_sign_1019470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019e7c: 0x1019e7c: beq   v0, zero, 0x101a140 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_101a140
// --- basic block ---
// 0x01019e84: 0x1019e84: lw    v0, 88(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01019e88: 0x1019e88: sll   zero, zero, 0
// 0x01019e8c: 0x1019e8c: beq   v0, zero, 0x101a144 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_101a144
// --- basic block ---
// 0x01019e94: 0x1019e94: jal   0x100e348 addiu a0, s2, 88
	ldloc 8
	ldc.i4.s 88
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019e9c: 0x1019e9c: beq   s0, zero, 0x1019efc addu  s5, v0, zero
	ldloc 9
	ldloc 5
	stloc 11
	brfalse L_1019efc
// --- basic block ---
// 0x01019ea4: 0x1019ea4: lw    v0, 68(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01019ea8: 0x1019ea8: lw    v1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01019eac: 0x1019eac: sll   zero, zero, 0
// 0x01019eb0: 0x1019eb0: bne   v0, v1, 0x1019efc sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1019efc
// --- basic block ---
// 0x01019eb8: 0x1019eb8: bne   v0, zero, 0x1019ed4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1019ed4
// --- basic block ---
// 0x01019ec0: 0x1019ec0: lw    v1, 80(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01019ec4: 0x1019ec4: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01019ec8: 0x1019ec8: sll   zero, zero, 0
// 0x01019ecc: 0x1019ecc: bne   v1, v0, 0x1019efc sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1019efc
// --- basic block ---
L_1019ed4:
// 0x01019ed4: 0x1019ed4: lw    v1, 72(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01019ed8: 0x1019ed8: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01019edc: 0x1019edc: sll   zero, zero, 0
// 0x01019ee0: 0x1019ee0: bne   v1, v0, 0x1019efc sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1019efc
// --- basic block ---
// 0x01019ee8: 0x1019ee8: lw    v1, 84(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x01019eec: 0x1019eec: lw    v0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01019ef0: 0x1019ef0: sll   zero, zero, 0
// 0x01019ef4: 0x1019ef4: beq   v1, v0, 0x1019f90 addu  s4, zero, zero
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 12
	beq  L_1019f90
// --- basic block ---
L_1019efc:
// 0x01019efc: 0x1019efc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01019f00: 0x1019f00: jal   0x101507c addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_101507c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019f08: 0x1019f08: lw    a0, 16(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01019f0c: 0x1019f0c: sll   zero, zero, 0
// 0x01019f10: 0x1019f10: beq   a0, zero, 0x1019f20 sll   zero, zero, 0
	ldloc.1
	brfalse L_1019f20
// --- basic block ---
// 0x01019f18: 0x1019f18: jal   0x1000930 sll   zero, zero, 0
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
L_1019f20:
// 0x01019f20: 0x1019f20: jal   0x10152bc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_street_full_name_10152bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019f28: 0x1019f28: jal   0x1001ba8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019f30: 0x1019f30: sw    v0, 16(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01019f34: 0x1019f34: addiu a0, s2, 68
	ldloc 8
	ldc.i4.s 68
	add
	stloc.1
// 0x01019f38: 0x1019f38: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01019f3c: 0x1019f3c: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
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
// 0x01019f44: 0x1019f44: sw    zero, 28(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01019f48: 0x1019f48: lw    v0, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01019f4c: 0x1019f4c: lw    v1, 156(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 7
// 0x01019f50: 0x1019f50: sll   zero, zero, 0
// 0x01019f54: 0x1019f54: bne   v0, v1, 0x101a178 addiu s4, zero, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	stloc 12
	bne.un L_101a178
// --- basic block ---
// 0x01019f5c: 0x1019f5c: bne   v0, zero, 0x1019f78 sll   zero, zero, 0
	ldloc 5
	brtrue L_1019f78
// --- basic block ---
// 0x01019f64: 0x1019f64: lw    v1, 4(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01019f68: 0x1019f68: lw    v0, 160(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01019f6c: 0x1019f6c: sll   zero, zero, 0
// 0x01019f70: 0x1019f70: bne   v1, v0, 0x101a170 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_101a170
// --- basic block ---
L_1019f78:
// 0x01019f78: 0x1019f78: lw    v1, 8(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01019f7c: 0x1019f7c: lw    v0, 164(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01019f80: 0x1019f80: sll   zero, zero, 0
// 0x01019f84: 0x1019f84: bne   v1, v0, 0x101a170 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_101a170
// --- basic block ---
// 0x01019f8c: 0x1019f8c: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
L_1019f90:
// 0x01019f90: 0x1019f90: lw    a1, 16(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01019f94: 0x1019f94: jal   0x101aec4 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019f9c: 0x1019f9c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01019fa0: 0x1019fa0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01019fa4: 0x1019fa4: jal   0x1015174 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_properties_1015174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019fac: 0x1019fac: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01019fb0: 0x1019fb0: jal   0x101aec4 addiu a0, zero, 35
	ldc.i4.s 35
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019fb8: 0x1019fb8: lw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01019fbc: 0x1019fbc: jal   0x101aec4 addiu a0, zero, 78
	ldc.i4.s 78
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019fc4: 0x1019fc4: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01019fc8: 0x1019fc8: jal   0x101aec4 addiu a0, zero, 67
	ldc.i4.s 67
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019fd0: 0x1019fd0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01019fd4: 0x1019fd4: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x01019fd8: 0x1019fd8: jal   0x1001b14 addiu a1, a1, -31180
	ldloc.2
	ldc.i4 -31180
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01019fe0: 0x1019fe0: bne   v0, zero, 0x101a000 sll   zero, zero, 0
	ldloc 5
	brtrue L_101a000
// --- basic block ---
// 0x01019fe8: 0x1019fe8: lw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01019fec: 0x1019fec: jal   0x101aec4 addiu a0, zero, 89
	ldc.i4.s 89
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019ff4: 0x1019ff4: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01019ff8: 0x1019ff8: jal   0x101aec4 addiu a0, zero, 90
	ldc.i4.s 90
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101a000:
// 0x0101a000: 0x101a000: jal   0x101cd60 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a008: 0x101a008: addiu s5, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 11
// 0x0101a00c: 0x101a00c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101a010: 0x101a010: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x0101a014: 0x101a014: jal   0x101afb8 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101afb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a01c: 0x101a01c: bne   v0, zero, 0x101a030 sll   zero, zero, 0
	ldloc 5
	brtrue L_101a030
// --- basic block ---
// 0x0101a024: 0x101a024: lw    v1, 156(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 7
// 0x0101a028: 0x101a028: j	 0x101a128 sw    v1, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_101a128
// --- basic block ---
L_101a030:
// 0x0101a030: 0x101a030: lw    a0, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101a034: 0x101a034: sll   zero, zero, 0
// 0x0101a038: 0x101a038: beq   a0, zero, 0x101a04c addiu s6, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 13
	brfalse L_101a04c
// --- basic block ---
// 0x0101a040: 0x101a040: jal   0x1001b14 addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0101a048: 0x101a048: sltu  s6, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 13
L_101a04c:
// 0x0101a04c: 0x101a04c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0101a050: 0x101a050: jal   0x100e788 addiu a0, s5, 4640
	ldloc 11
	ldc.i4 4640
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a058: 0x101a058: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0101a05c: 0x101a05c: beq   v0, v1, 0x101a07c addu  s7, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 15
	beq  L_101a07c
// --- basic block ---
// 0x0101a064: 0x101a064: cibyl_sysc_arg 0x17
	ldloc 15
// 0x0101a068: 0x101a068: cibyl_sysc 0x34f
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0101a06c: 0x101a06c: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x0101a070: 0x101a070: jal   0x100e788 addiu a0, s5, 4640
	ldloc 11
	ldc.i4 4640
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a078: 0x101a078: addu  v0, s7, v0
	ldloc 15
	ldloc 5
	add
	stloc 5
L_101a07c:
// 0x0101a07c: 0x101a07c: beq   s4, zero, 0x101a090 sw    v0, 32(s2)
	ldloc 12
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	brfalse L_101a090
// --- basic block ---
// 0x0101a084: 0x101a084: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0101a088: 0x101a088: jal   0x10ac53c sll   zero, zero, 0
	call void Cibyl129::roadmap_voice_announce_10ac53c()
// --- basic block ---
L_101a090:
// 0x0101a090: 0x101a090: beq   s6, zero, 0x101a0d8 addiu a1, s2, 44
	ldloc 13
	ldloc 8
	ldc.i4.s 44
	add
	stloc.2
	brfalse L_101a0d8
// --- basic block ---
// 0x0101a098: 0x101a098: lw    a0, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101a09c: 0x101a09c: sll   zero, zero, 0
// 0x0101a0a0: 0x101a0a0: beq   a0, zero, 0x101a0b0 sll   zero, zero, 0
	ldloc.1
	brfalse L_101a0b0
// --- basic block ---
// 0x0101a0a8: 0x101a0a8: jal   0x1000930 sll   zero, zero, 0
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
L_101a0b0:
// 0x0101a0b0: 0x101a0b0: lb    v0, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101a0b4: 0x101a0b4: sll   zero, zero, 0
// 0x0101a0b8: 0x101a0b8: bne   v0, zero, 0x101a0c8 addiu a0, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
	brtrue L_101a0c8
// --- basic block ---
// 0x0101a0c0: 0x101a0c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101a0c4: 0x101a0c4: addiu a0, a0, -31164
	ldloc.1
	ldc.i4 -31164
	add
	stloc.1
L_101a0c8:
// 0x0101a0c8: 0x101a0c8: jal   0x1001ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a0d0: 0x101a0d0: sw    v0, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0101a0d4: 0x101a0d4: addiu a1, s2, 44
	ldloc 8
	ldc.i4.s 44
	add
	stloc.2
L_101a0d8:
// 0x0101a0d8: 0x101a0d8: jal   0x1014dd8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_from_1014dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a0e0: 0x101a0e0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0101a0e4: 0x101a0e4: jal   0x1014ccc addiu a1, s2, 52
	ldloc 8
	ldc.i4.s 52
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_to_1014ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a0ec: 0x101a0ec: bne   s1, zero, 0x101a0fc sll   zero, zero, 0
	ldloc 14
	brtrue L_101a0fc
// --- basic block ---
// 0x0101a0f4: 0x101a0f4: j	 0x101a11c sw    zero, 24(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	br L_101a11c
// --- basic block ---
L_101a0fc:
// 0x0101a0fc: 0x101a0fc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0101a100: 0x101a100: sw    v0, 24(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0101a104: 0x101a104: lw    v0, 0(s1)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101a108: 0x101a108: sll   zero, zero, 0
// 0x0101a10c: 0x101a10c: sw    v0, 36(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0101a110: 0x101a110: lw    v0, 4(s1)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0101a114: 0x101a114: sll   zero, zero, 0
// 0x0101a118: 0x101a118: sw    v0, 40(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
L_101a11c:
// 0x0101a11c: 0x101a11c: lw    v1, 156(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 7
// 0x0101a120: 0x101a120: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0101a124: 0x101a124: sw    v1, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_101a128:
// 0x0101a128: 0x101a128: lw    v1, 160(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 7
// 0x0101a12c: 0x101a12c: sll   zero, zero, 0
// 0x0101a130: 0x101a130: sw    v1, 4(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0101a134: 0x101a134: lw    v1, 164(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x0101a138: 0x101a138: j	 0x101a144 sw    v1, 8(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	br L_101a144
// --- basic block ---
L_101a140:
// 0x0101a140: 0x101a140: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_101a144:
// 0x0101a144: 0x101a144: lw    ra, 340(sp)
// 0x0101a148: 0x101a148: lw    s7, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 15
// 0x0101a14c: 0x101a14c: lw    s6, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 13
// 0x0101a150: 0x101a150: lw    s5, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 11
// 0x0101a154: 0x101a154: lw    s4, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 12
// 0x0101a158: 0x101a158: lw    s3, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 10
// 0x0101a15c: 0x101a15c: lw    s2, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 8
// 0x0101a160: 0x101a160: lw    s1, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 14
// 0x0101a164: 0x101a164: lw    s0, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 9
// 0x0101a168: 0x101a168: jr    ra addiu sp, sp, 344
	ldloc.0
	ldc.i4 344
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_101a170:
// 0x0101a170: 0x101a170: lw    v0, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101a174: 0x101a174: addiu s4, zero, 1
	ldc.i4.1
	stloc 12
L_101a178:
// 0x0101a178: 0x101a178: sw    v0, 156(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 5
	stelem.i4
// 0x0101a17c: 0x101a17c: lw    v0, 4(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0101a180: 0x101a180: sll   zero, zero, 0
// 0x0101a184: 0x101a184: sw    v0, 160(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
// 0x0101a188: 0x101a188: lw    v0, 8(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0101a18c: 0x101a18c: j	 0x1019f90 sw    v0, 164(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 5
	stelem.i4
	br L_1019f90
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
