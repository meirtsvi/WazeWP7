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

.method public static int32 roadmap_foursquare_checkin_1018d34(int32,int32,int32,int32,int32)
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
L_1018d34:
// 0x01018d34: 0x1018d34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01018d38: 0x1018d38: sw    ra, 20(sp)
// 0x01018d3c: 0x1018d3c: jal   0x1017d70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_logged_in_1017d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018d44: 0x1018d44: bne   v0, zero, 0x1018d60 lui   v1, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 6
	brtrue L_1018d60
// --- basic block ---
// 0x01018d4c: 0x1018d4c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01018d50: 0x1018d50: jal   0x10184d4 sw    v0, -28604(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7151
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_login_dialog_10184d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018d58: 0x1018d58: j	 0x1018dac sll   zero, zero, 0
	br L_1018dac
// --- basic block ---
L_1018d60:
// 0x01018d60: 0x1018d60: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01018d64: 0x1018d64: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01018d68: 0x1018d68: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01018d6c: 0x1018d6c: sw    a2, -28600(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7150
	add
	ldloc.3
	stelem.i4
// 0x01018d70: 0x1018d70: addiu a1, a1, 28324
	ldloc.2
	ldc.i4 28324
	add
	stloc.2
// 0x01018d74: 0x1018d74: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01018d78: 0x1018d78: addiu a0, zero, 15000
	ldc.i4 15000
	stloc.1
// 0x01018d7c: 0x1018d7c: sw    zero, -28604(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7151
	add
	ldc.i4.s 0
	stelem.i4
// 0x01018d80: 0x1018d80: jal   0x10501bc sw    zero, -28596(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7149
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018d88: 0x1018d88: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01018d8c: 0x1018d8c: addiu a1, a1, 28268
	ldloc.2
	ldc.i4 28268
	add
	stloc.2
// 0x01018d90: 0x1018d90: jal   0x10501bc addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018d98: 0x1018d98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01018d9c: 0x1018d9c: jal   0x101e00c addiu a0, a0, 6584
	ldloc.1
	ldc.i4 6584
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
// 0x01018da4: 0x1018da4: jal   0x106d020 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_FoursquareSearch_106d020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1018dac:
// 0x01018dac: 0x1018dac: lw    ra, 20(sp)
// 0x01018db0: 0x1018db0: sll   zero, zero, 0
// 0x01018db4: 0x1018db4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_foursquare_checkin_1018dbc(int32,int32,int32,int32,int32)
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
// 0x01018dbc: 0x1018dbc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01018dc0: 0x1018dc0: sw    ra, 20(sp)
// 0x01018dc4: 0x1018dc4: jal   0x1018d34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_foursquare_checkin_1018d34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01018dcc: 0x1018dcc: lw    ra, 20(sp)
// 0x01018dd0: 0x1018dd0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01018dd4: 0x1018dd4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_response_1018ddc(int32,int32,int32,int32,int32)
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
// 0x01018ddc: 0x1018ddc: addiu sp, sp, -192
	ldloc.0
	ldc.i4 -192
	add
	stloc.0
// 0x01018de0: 0x1018de0: sw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 9
	stelem.i4
// 0x01018de4: 0x1018de4: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01018de8: 0x1018de8: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01018dec: 0x1018dec: addiu a0, a0, 28324
	ldloc.1
	ldc.i4 28324
	add
	stloc.1
// 0x01018df0: 0x1018df0: sw    ra, 188(sp)
// 0x01018df4: 0x1018df4: sw    s6, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 11
	stelem.i4
// 0x01018df8: 0x1018df8: sw    s4, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 8
	stelem.i4
// 0x01018dfc: 0x1018dfc: sw    s3, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 10
	stelem.i4
// 0x01018e00: 0x1018e00: sw    s1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 13
	stelem.i4
// 0x01018e04: 0x1018e04: addu  s4, a2, zero
	ldloc.3
	stloc 8
// 0x01018e08: 0x1018e08: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x01018e0c: 0x1018e0c: addu  s6, a3, zero
	ldloc 4
	stloc 11
// 0x01018e10: 0x1018e10: sw    s5, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 14
	stelem.i4
// 0x01018e14: 0x1018e14: jal   0x1050024 sw    s0, 160(sp)
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
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01018e1c: 0x1018e1c: jal   0x104c61c lui   s3, 0x30000
	ldc.i4 196608
	stloc 10
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c61c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01018e24: 0x1018e24: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01018e28: 0x1018e28: beq   s2, v0, 0x1018f00 addiu v1, zero, 1
	ldloc 9
	ldloc 5
	ldc.i4.1
	stloc 7
	beq  L_1018f00
// --- basic block ---
// 0x01018e30: 0x1018e30: lw    v0, -28600(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7150
	add
	ldelem.i4
	stloc 5
// 0x01018e34: 0x1018e34: sll   zero, zero, 0
// 0x01018e38: 0x1018e38: beq   v0, v1, 0x1018e58 addiu v1, zero, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	stloc 7
	beq  L_1018e58
// --- basic block ---
// 0x01018e40: 0x1018e40: beq   v0, v1, 0x1018e88 addiu v1, zero, 3
	ldloc 5
	ldloc 7
	ldc.i4.3
	stloc 7
	beq  L_1018e88
// --- basic block ---
// 0x01018e48: 0x1018e48: bne   v0, v1, 0x1018ed8 lui   s0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 12
	bne.un L_1018ed8
// --- basic block ---
// 0x01018e50: 0x1018e50: j	 0x1018ea4 lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
	br L_1018ea4
// --- basic block ---
L_1018e58:
// 0x01018e58: 0x1018e58: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01018e5c: 0x1018e5c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01018e60: 0x1018e60: addiu a1, a1, 30264
	ldloc.2
	ldc.i4 30264
	add
	stloc.2
// 0x01018e64: 0x1018e64: addiu a3, a3, -32208
	ldloc 4
	ldc.i4 -32208
	add
	stloc 4
// 0x01018e68: 0x1018e68: addiu a2, zero, 994
	ldc.i4 994
	stloc.3
// 0x01018e6c: 0x1018e6c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01018e70: 0x1018e70: jal   0x100449c sw    s2, 16(sp)
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
// 0x01018e78: 0x1018e78: jal   0x1017754 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_login_failed_1017754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01018e80: 0x1018e80: j	 0x1018ef8 lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
	br L_1018ef8
// --- basic block ---
L_1018e88:
// 0x01018e88: 0x1018e88: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01018e8c: 0x1018e8c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01018e90: 0x1018e90: addiu a1, a1, 30264
	ldloc.2
	ldc.i4 30264
	add
	stloc.2
// 0x01018e94: 0x1018e94: addiu a3, a3, -32140
	ldloc 4
	ldc.i4 -32140
	add
	stloc 4
// 0x01018e98: 0x1018e98: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01018e9c: 0x1018e9c: j	 0x1018eb4 addiu a2, zero, 998
	ldc.i4 998
	stloc.3
	br L_1018eb4
// --- basic block ---
L_1018ea4:
// 0x01018ea4: 0x1018ea4: addiu a1, s0, 30264
	ldloc 12
	ldc.i4 30264
	add
	stloc.2
// 0x01018ea8: 0x1018ea8: addiu a3, a3, -32072
	ldloc 4
	ldc.i4 -32072
	add
	stloc 4
// 0x01018eac: 0x1018eac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01018eb0: 0x1018eb0: addiu a2, zero, 1002
	ldc.i4 1002
	stloc.3
L_1018eb4:
// 0x01018eb4: 0x1018eb4: jal   0x100449c sw    s2, 16(sp)
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
// 0x01018ebc: 0x1018ebc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018ec0: 0x1018ec0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01018ec4: 0x1018ec4: addiu a0, a0, 30072
	ldloc.1
	ldc.i4 30072
	add
	stloc.1
// 0x01018ec8: 0x1018ec8: jal   0x104c374 addiu a1, a1, 30080
	ldloc.2
	ldc.i4 30080
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01018ed0: 0x1018ed0: j	 0x1018ef8 lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
	br L_1018ef8
// --- basic block ---
L_1018ed8:
// 0x01018ed8: 0x1018ed8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01018edc: 0x1018edc: addiu a1, s0, 30264
	ldloc 12
	ldc.i4 30264
	add
	stloc.2
// 0x01018ee0: 0x1018ee0: addiu a3, a3, -32004
	ldloc 4
	ldc.i4 -32004
	add
	stloc 4
// 0x01018ee4: 0x1018ee4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01018ee8: 0x1018ee8: addiu a2, zero, 1006
	ldc.i4 1006
	stloc.3
// 0x01018eec: 0x1018eec: jal   0x100449c sw    s2, 16(sp)
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
// 0x01018ef4: 0x1018ef4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_1018ef8:
// 0x01018ef8: 0x1018ef8: j	 0x1019138 sw    zero, -28600(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7150
	add
	ldc.i4.s 0
	stelem.i4
	br L_1019138
// --- basic block ---
L_1018f00:
// 0x01018f00: 0x1018f00: lw    v0, -28600(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7150
	add
	ldelem.i4
	stloc 5
// 0x01018f04: 0x1018f04: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x01018f08: 0x1018f08: beq   v0, s2, 0x1018f28 addiu v1, zero, 2
	ldloc 5
	ldloc 9
	ldc.i4.2
	stloc 7
	beq  L_1018f28
// --- basic block ---
// 0x01018f10: 0x1018f10: beq   v0, v1, 0x1018f70 addiu v1, zero, 3
	ldloc 5
	ldloc 7
	ldc.i4.3
	stloc 7
	beq  L_1018f70
// --- basic block ---
// 0x01018f18: 0x1018f18: bne   v0, v1, 0x1019120 lui   s0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 12
	bne.un L_1019120
// --- basic block ---
// 0x01018f20: 0x1018f20: j	 0x1018fa8 lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
	br L_1018fa8
// --- basic block ---
L_1018f28:
// 0x01018f28: 0x1018f28: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01018f2c: 0x1018f2c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01018f30: 0x1018f30: addiu a1, a1, 30264
	ldloc.2
	ldc.i4 30264
	add
	stloc.2
// 0x01018f34: 0x1018f34: addiu a3, a3, -31936
	ldloc 4
	ldc.i4 -31936
	add
	stloc 4
// 0x01018f38: 0x1018f38: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01018f3c: 0x1018f3c: jal   0x100449c addiu a2, zero, 1014
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
// 0x01018f44: 0x1018f44: jal   0x1017708 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_set_logged_in_1017708(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01018f4c: 0x1018f4c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01018f50: 0x1018f50: lw    v0, -28604(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7151
	add
	ldelem.i4
	stloc 5
// 0x01018f54: 0x1018f54: sll   zero, zero, 0
// 0x01018f58: 0x1018f58: beq   v0, zero, 0x1019138 sw    zero, -28600(s3)
	ldloc 5
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7150
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1019138
// --- basic block ---
// 0x01018f60: 0x1018f60: jal   0x1018d34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_foursquare_checkin_1018d34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01018f68: 0x1018f68: j	 0x1019138 sll   zero, zero, 0
	br L_1019138
// --- basic block ---
L_1018f70:
// 0x01018f70: 0x1018f70: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01018f74: 0x1018f74: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01018f78: 0x1018f78: addiu a1, a1, 30264
	ldloc.2
	ldc.i4 30264
	add
	stloc.2
// 0x01018f7c: 0x1018f7c: addiu a3, a3, -31884
	ldloc 4
	ldc.i4 -31884
	add
	stloc 4
// 0x01018f80: 0x1018f80: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01018f84: 0x1018f84: jal   0x100449c addiu a2, zero, 1021
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
// 0x01018f8c: 0x1018f8c: addu  a2, s6, zero
	ldloc 11
	stloc.3
// 0x01018f90: 0x1018f90: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x01018f94: 0x1018f94: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x01018f98: 0x1018f98: jal   0x1016f94 sw    zero, -28600(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7150
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::parse_search_results_1016f94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01018fa0: 0x1018fa0: j	 0x1019138 addu  s6, v0, zero
	ldloc 5
	stloc 11
	br L_1019138
// --- basic block ---
L_1018fa8:
// 0x01018fa8: 0x1018fa8: addiu a3, a3, -31832
	ldloc 4
	ldc.i4 -31832
	add
	stloc 4
// 0x01018fac: 0x1018fac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01018fb0: 0x1018fb0: addiu a1, s0, 30264
	ldloc 12
	ldc.i4 30264
	add
	stloc.2
// 0x01018fb4: 0x1018fb4: jal   0x100449c addiu a2, zero, 1026
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
// 0x01018fbc: 0x1018fbc: beq   s4, zero, 0x1019138 sw    zero, -28600(s3)
	ldloc 8
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7150
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1019138
// --- basic block ---
// 0x01018fc4: 0x1018fc4: addiu s4, s4, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01018fc8: 0x1018fc8: andi  s4, s4, 1
	ldloc 8
	ldc.i4.1
	and
	stloc 8
// 0x01018fcc: 0x1018fcc: bne   s4, zero, 0x1019098 addiu s4, sp, 28
	ldloc 8
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
	brtrue L_1019098
// --- basic block ---
// 0x01018fd4: 0x1018fd4: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01018fd8: 0x1018fd8: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01018fdc: 0x1018fdc: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x01018fe0: 0x1018fe0: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x01018fe4: 0x1018fe4: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01018fe8: 0x1018fe8: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01018fec: 0x1018fec: addiu a3, s5, 28056
	ldloc 14
	ldc.i4 28056
	add
	stloc 4
// 0x01018ff0: 0x1018ff0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01018ff4: 0x1018ff4: jal   0x10685d8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01018ffc: 0x1018ffc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01019000: 0x1019000: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01019004: 0x1019004: addiu a1, a1, -31780
	ldloc.2
	ldc.i4 -31780
	add
	stloc.2
// 0x01019008: 0x1019008: jal   0x1001b14 addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01019010: 0x1019010: beq   v0, zero, 0x1019034 addiu v0, zero, 400
	ldloc 5
	ldc.i4 400
	stloc 5
	brfalse L_1019034
// --- basic block ---
// 0x01019018: 0x1019018: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101901c: 0x101901c: addiu a1, s0, 30264
	ldloc 12
	ldc.i4 30264
	add
	stloc.2
// 0x01019020: 0x1019020: addiu a3, a3, -31764
	ldloc 4
	ldc.i4 -31764
	add
	stloc 4
// 0x01019024: 0x1019024: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01019028: 0x1019028: addiu a2, zero, 710
	ldc.i4 710
	stloc.3
// 0x0101902c: 0x101902c: j	 0x1019090 sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_1019090
// --- basic block ---
L_1019034:
// 0x01019034: 0x1019034: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01019038: 0x1019038: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x0101903c: 0x101903c: addiu a1, a1, 25616
	ldloc.2
	ldc.i4 25616
	add
	stloc.2
// 0x01019040: 0x1019040: addiu a3, s5, 28056
	ldloc 14
	ldc.i4 28056
	add
	stloc 4
// 0x01019044: 0x1019044: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01019048: 0x1019048: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0101904c: 0x101904c: jal   0x10685d8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019054: 0x1019054: beq   v0, zero, 0x101906c sll   zero, zero, 0
	ldloc 5
	brfalse L_101906c
// --- basic block ---
// 0x0101905c: 0x101905c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01019060: 0x1019060: sll   zero, zero, 0
// 0x01019064: 0x1019064: bne   v1, zero, 0x10190a8 lui   a1, 0x30000
	ldloc 7
	ldc.i4 196608
	stloc.2
	brtrue L_10190a8
// --- basic block ---
L_101906c:
// 0x0101906c: 0x101906c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01019070: 0x1019070: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01019074: 0x1019074: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01019078: 0x1019078: addiu v0, v0, 25616
	ldloc 5
	ldc.i4 25616
	add
	stloc 5
// 0x0101907c: 0x101907c: addiu a1, a1, 30264
	ldloc.2
	ldc.i4 30264
	add
	stloc.2
// 0x01019080: 0x1019080: addiu a3, a3, -31672
	ldloc 4
	ldc.i4 -31672
	add
	stloc 4
// 0x01019084: 0x1019084: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01019088: 0x1019088: addiu a2, zero, 726
	ldc.i4 726
	stloc.3
// 0x0101908c: 0x101908c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1019090:
// 0x01019090: 0x1019090: jal   0x100449c sll   zero, zero, 0
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
L_1019098:
// 0x01019098: 0x1019098: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0101909c: 0x101909c: sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010190a0: 0x10190a0: j	 0x1019138 addu  s6, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1019138
// --- basic block ---
L_10190a8:
// 0x010190a8: 0x10190a8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010190ac: 0x10190ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010190b0: 0x10190b0: addiu a1, a1, 26017
	ldloc.2
	ldc.i4 26017
	add
	stloc.2
// 0x010190b4: 0x10190b4: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x010190b8: 0x10190b8: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x010190bc: 0x10190bc: addiu a3, a3, 30248
	ldloc 4
	ldc.i4 30248
	add
	stloc 4
// 0x010190c0: 0x10190c0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010190c4: 0x10190c4: jal   0x10685d8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010190cc: 0x10190cc: bne   v0, zero, 0x1019108 addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_1019108
// --- basic block ---
// 0x010190d4: 0x10190d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010190d8: 0x10190d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010190dc: 0x10190dc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010190e0: 0x10190e0: addiu v0, v0, 26017
	ldloc 5
	ldc.i4 26017
	add
	stloc 5
// 0x010190e4: 0x10190e4: addiu a1, a1, 30264
	ldloc.2
	ldc.i4 30264
	add
	stloc.2
// 0x010190e8: 0x10190e8: addiu a3, a3, -31600
	ldloc 4
	ldc.i4 -31600
	add
	stloc 4
// 0x010190ec: 0x10190ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010190f0: 0x10190f0: addiu a2, zero, 742
	ldc.i4 742
	stloc.3
// 0x010190f4: 0x10190f4: jal   0x100449c sw    v0, 16(sp)
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
// 0x010190fc: 0x10190fc: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01019100: 0x1019100: j	 0x1019138 sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1019138
// --- basic block ---
L_1019108:
// 0x01019108: 0x1019108: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x0101910c: 0x101910c: addiu a1, a1, -32676
	ldloc.2
	ldc.i4 -32676
	add
	stloc.2
// 0x01019110: 0x1019110: jal   0x10501bc addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019118: 0x1019118: j	 0x1019138 sll   zero, zero, 0
	br L_1019138
// --- basic block ---
L_1019120:
// 0x01019120: 0x1019120: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01019124: 0x1019124: addiu a1, s0, 30264
	ldloc 12
	ldc.i4 30264
	add
	stloc.2
// 0x01019128: 0x1019128: addiu a3, a3, -31528
	ldloc 4
	ldc.i4 -31528
	add
	stloc 4
// 0x0101912c: 0x101912c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01019130: 0x1019130: jal   0x100449c addiu a2, zero, 1031
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
L_1019138:
// 0x01019138: 0x1019138: lw    ra, 188(sp)
// 0x0101913c: 0x101913c: addu  v0, s6, zero
	ldloc 11
	stloc 5
// 0x01019140: 0x1019140: lw    s6, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 11
// 0x01019144: 0x1019144: lw    s5, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 14
// 0x01019148: 0x1019148: lw    s4, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 8
// 0x0101914c: 0x101914c: lw    s3, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 10
// 0x01019150: 0x1019150: lw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 9
// 0x01019154: 0x1019154: lw    s1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 13
// 0x01019158: 0x1019158: lw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 12
// 0x0101915c: 0x101915c: jr    ra addiu sp, sp, 192
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
.method public static int32 roadmap_display_initialize_1019164(int32,int32,int32,int32,int32)
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
// 0x01019164: 0x1019164: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01019168: 0x1019168: sw    s1, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0101916c: 0x101916c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01019170: 0x1019170: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01019174: 0x1019174: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01019178: 0x1019178: addiu a0, s1, 12632
	ldloc 8
	ldc.i4 12632
	add
	stloc.1
// 0x0101917c: 0x101917c: addiu a1, a1, 4640
	ldloc.2
	ldc.i4 4640
	add
	stloc.2
// 0x01019180: 0x1019180: addiu a2, a2, -7128
	ldloc.3
	ldc.i4 -7128
	add
	stloc.3
// 0x01019184: 0x1019184: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01019188: 0x1019188: sw    ra, 28(sp)
// 0x0101918c: 0x101918c: sw    s2, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01019190: 0x1019190: jal   0x100ee78 sw    s0, 16(sp)
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
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01019198: 0x1019198: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101919c: 0x101919c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010191a0: 0x10191a0: addiu a0, s1, 12632
	ldloc 8
	ldc.i4 12632
	add
	stloc.1
// 0x010191a4: 0x10191a4: addiu a1, a1, 4656
	ldloc.2
	ldc.i4 4656
	add
	stloc.2
// 0x010191a8: 0x10191a8: addiu a2, a2, -31424
	ldloc.3
	ldc.i4 -31424
	add
	stloc.3
// 0x010191ac: 0x10191ac: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010191b4: 0x10191b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010191b8: 0x10191b8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010191bc: 0x10191bc: addiu a0, s1, 12632
	ldloc 8
	ldc.i4 12632
	add
	stloc.1
// 0x010191c0: 0x10191c0: addiu a1, a1, 4672
	ldloc.2
	ldc.i4 4672
	add
	stloc.2
// 0x010191c4: 0x10191c4: addiu a2, a2, -31412
	ldloc.3
	ldc.i4 -31412
	add
	stloc.3
// 0x010191c8: 0x10191c8: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010191d0: 0x10191d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010191d4: 0x10191d4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010191d8: 0x10191d8: addiu a0, s1, 12632
	ldloc 8
	ldc.i4 12632
	add
	stloc.1
// 0x010191dc: 0x10191dc: addiu a1, a1, 4688
	ldloc.2
	ldc.i4 4688
	add
	stloc.2
// 0x010191e0: 0x10191e0: addiu a2, a2, -31408
	ldloc.3
	ldc.i4 -31408
	add
	stloc.3
// 0x010191e4: 0x10191e4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010191e8: 0x10191e8: jal   0x100ee78 lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010191f0: 0x10191f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010191f4: 0x10191f4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010191f8: 0x10191f8: addiu a0, s0, 26216
	ldloc 5
	ldc.i4 26216
	add
	stloc.1
// 0x010191fc: 0x10191fc: addiu a1, a1, 4704
	ldloc.2
	ldc.i4 4704
	add
	stloc.2
// 0x01019200: 0x1019200: addiu a2, a2, -31396
	ldloc.3
	ldc.i4 -31396
	add
	stloc.3
// 0x01019204: 0x1019204: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101920c: 0x101920c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01019210: 0x1019210: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01019214: 0x1019214: addiu a0, s0, 26216
	ldloc 5
	ldc.i4 26216
	add
	stloc.1
// 0x01019218: 0x1019218: addiu a2, s2, 31960
	ldloc 10
	ldc.i4 31960
	add
	stloc.3
// 0x0101921c: 0x101921c: addiu a1, a1, 4720
	ldloc.2
	ldc.i4 4720
	add
	stloc.2
// 0x01019220: 0x1019220: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01019228: 0x1019228: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101922c: 0x101922c: addiu a2, s2, 31960
	ldloc 10
	ldc.i4 31960
	add
	stloc.3
// 0x01019230: 0x1019230: addiu a0, s0, 26216
	ldloc 5
	ldc.i4 26216
	add
	stloc.1
// 0x01019234: 0x1019234: addiu a1, a1, 4736
	ldloc.2
	ldc.i4 4736
	add
	stloc.2
// 0x01019238: 0x1019238: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01019240: 0x1019240: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01019244: 0x1019244: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01019248: 0x1019248: addiu a0, s0, 26216
	ldloc 5
	ldc.i4 26216
	add
	stloc.1
// 0x0101924c: 0x101924c: addiu a1, a1, 4752
	ldloc.2
	ldc.i4 4752
	add
	stloc.2
// 0x01019250: 0x1019250: addiu a2, s2, -31388
	ldloc 10
	ldc.i4 -31388
	add
	stloc.3
// 0x01019254: 0x1019254: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101925c: 0x101925c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01019260: 0x1019260: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01019264: 0x1019264: addiu a0, s0, 26216
	ldloc 5
	ldc.i4 26216
	add
	stloc.1
// 0x01019268: 0x1019268: addiu a1, a1, 4768
	ldloc.2
	ldc.i4 4768
	add
	stloc.2
// 0x0101926c: 0x101926c: addiu a2, a2, -31380
	ldloc.3
	ldc.i4 -31380
	add
	stloc.3
// 0x01019270: 0x1019270: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01019278: 0x1019278: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101927c: 0x101927c: addiu a0, s0, 26216
	ldloc 5
	ldc.i4 26216
	add
	stloc.1
// 0x01019280: 0x1019280: addiu a1, a1, 4784
	ldloc.2
	ldc.i4 4784
	add
	stloc.2
// 0x01019284: 0x1019284: addiu a2, s2, -31388
	ldloc 10
	ldc.i4 -31388
	add
	stloc.3
// 0x01019288: 0x1019288: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101928c: 0x101928c: jal   0x100ee78 lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01019294: 0x1019294: addiu s0, s0, 2480
	ldloc 5
	ldc.i4 2480
	add
	stloc 5
// 0x01019298: 0x1019298: j	 0x10192e4 addiu s1, s1, 12632
	ldloc 8
	ldc.i4 12632
	add
	stloc 8
	br L_10192e4
// --- basic block ---
L_10192a0:
// 0x010192a0: 0x10192a0: lw    v0, 140(s0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 6
// 0x010192a4: 0x10192a4: sll   zero, zero, 0
// 0x010192a8: 0x10192a8: beq   v0, zero, 0x10192b8 addu  a2, v0, zero
	ldloc 6
	ldloc 6
	stloc.3
	brfalse L_10192b8
// --- basic block ---
// 0x010192b0: 0x10192b0: jal   0x100ee78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10192b8:
// 0x010192b8: 0x10192b8: lw    a2, 144(s0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.3
// 0x010192bc: 0x10192bc: addiu a1, s0, 104
	ldloc 5
	ldc.i4.s 104
	add
	stloc.2
// 0x010192c0: 0x10192c0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010192c4: 0x10192c4: jal   0x100ee78 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010192cc: 0x10192cc: lw    a2, 148(s0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x010192d0: 0x10192d0: addiu a1, s0, 120
	ldloc 5
	ldc.i4.s 120
	add
	stloc.2
// 0x010192d4: 0x10192d4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010192d8: 0x10192d8: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010192e0: 0x10192e0: addiu s0, s0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
L_10192e4:
// 0x010192e4: 0x10192e4: lw    v0, 4(s0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010192e8: 0x10192e8: addiu a1, s0, 88
	ldloc 5
	ldc.i4.s 88
	add
	stloc.2
// 0x010192ec: 0x10192ec: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010192f0: 0x10192f0: bne   v0, zero, 0x10192a0 addu  a3, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 4
	brtrue L_10192a0
// --- basic block ---
// 0x010192f8: 0x10192f8: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x010192fc: 0x10192fc: jal   0x101412c addiu a0, a0, -27616
	ldloc.1
	ldc.i4 -27616
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl14::roadmap_skin_register_101412c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01019304: 0x1019304: lw    ra, 28(sp)
// 0x01019308: 0x1019308: lw    s2, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0101930c: 0x101930c: lw    s1, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01019310: 0x1019310: lw    s0, 16(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01019314: 0x1019314: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_display_new_pen_101931c(int32,int32,int32,int32,int32)
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
// 0x0101931c: 0x101931c: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x01019320: 0x1019320: sw    s1, 292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 12
	stelem.i4
// 0x01019324: 0x1019324: sw    s0, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 10
	stelem.i4
// 0x01019328: 0x1019328: sw    ra, 308(sp)
// 0x0101932c: 0x101932c: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01019330: 0x1019330: sw    s4, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 9
	stelem.i4
// 0x01019334: 0x1019334: sw    s3, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 11
	stelem.i4
// 0x01019338: 0x1019338: jal   0x100e410 sw    s2, 296(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01019340: 0x1019340: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01019344: 0x1019344: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01019348: 0x1019348: addiu a1, a1, 31960
	ldloc.2
	ldc.i4 31960
	add
	stloc.2
// 0x0101934c: 0x101934c: jal   0x1001c08 addu  s1, v0, zero
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
// 0x01019354: 0x1019354: beq   v0, zero, 0x10193fc lui   v0, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc 6
	brfalse L_10193fc
// --- basic block ---
// 0x0101935c: 0x101935c: lw    s3, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01019360: 0x1019360: jal   0x1001b48 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01019368: 0x1019368: lw    s2, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0101936c: 0x101936c: addu  s4, v0, zero
	ldloc 6
	stloc 9
// 0x01019370: 0x1019370: jal   0x1001b48 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01019378: 0x1019378: addu  s4, s4, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x0101937c: 0x101937c: addiu s4, s4, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
// 0x01019380: 0x1019380: sltiu s4, s4, 257
	ldloc 9
	ldc.i4 257
	clt.un
	stloc 9
// 0x01019384: 0x1019384: bne   s4, zero, 0x10193ac lui   a3, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc 4
	brtrue L_10193ac
// --- basic block ---
// 0x0101938c: 0x101938c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01019390: 0x1019390: addiu a1, a1, -31372
	ldloc.2
	ldc.i4 -31372
	add
	stloc.2
// 0x01019394: 0x1019394: addiu a3, a3, -31344
	ldloc 4
	ldc.i4 -31344
	add
	stloc 4
// 0x01019398: 0x1019398: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0101939c: 0x101939c: addiu a2, zero, 193
	ldc.i4 193
	stloc.3
// 0x010193a0: 0x10193a0: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010193a4: 0x10193a4: jal   0x100449c sw    s2, 20(sp)
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
L_10193ac:
// 0x010193ac: 0x10193ac: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x010193b0: 0x10193b0: lw    a1, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010193b4: 0x10193b4: jal   0x1001b68 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010193bc: 0x10193bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010193c0: 0x10193c0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010193c4: 0x10193c4: jal   0x1001ac4 addiu a1, a1, -29264
	ldloc.2
	ldc.i4 -29264
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x010193cc: 0x10193cc: lw    a1, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010193d0: 0x10193d0: jal   0x1001ac4 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x010193d8: 0x10193d8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010193dc: 0x10193dc: jal   0x104f174 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010193e4: 0x10193e4: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010193e8: 0x10193e8: jal   0x104f024 sw    v0, 280(sp)
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
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010193f0: 0x10193f0: lw    v0, 280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 6
// 0x010193f4: 0x10193f4: j	 0x1019400 sll   zero, zero, 0
	br L_1019400
// --- basic block ---
L_10193fc:
// 0x010193fc: 0x10193fc: lw    v0, 26340(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6585
	add
	ldelem.i4
	stloc 6
L_1019400:
// 0x01019400: 0x1019400: lw    ra, 308(sp)
// 0x01019404: 0x1019404: lw    s4, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 9
// 0x01019408: 0x1019408: lw    s3, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 11
// 0x0101940c: 0x101940c: lw    s2, 296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 8
// 0x01019410: 0x1019410: lw    s1, 292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 12
// 0x01019414: 0x1019414: lw    s0, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x01019418: 0x1019418: jr    ra addiu sp, sp, 312
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
.method public static int32 roadmap_display_create_pens_1019420(int32,int32,int32,int32,int32)
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
// 0x01019420: 0x1019420: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01019424: 0x1019424: lw    v1, 26332(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6583
	add
	ldelem.i4
	stloc 5
// 0x01019428: 0x1019428: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101942c: 0x101942c: sw    ra, 20(sp)
// 0x01019430: 0x1019430: bne   v1, zero, 0x101951c sw    s0, 16(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brtrue L_101951c
// --- basic block ---
// 0x01019438: 0x1019438: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101943c: 0x101943c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01019440: 0x1019440: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x01019444: 0x1019444: addiu a0, a0, -31304
	ldloc.1
	ldc.i4 -31304
	add
	stloc.1
// 0x01019448: 0x1019448: jal   0x104f174 sw    v1, 26332(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6583
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01019450: 0x1019450: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01019454: 0x1019454: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01019458: 0x1019458: addiu a0, a0, 31960
	ldloc.1
	ldc.i4 31960
	add
	stloc.1
// 0x0101945c: 0x101945c: jal   0x104f024 sw    v0, 26340(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6585
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01019464: 0x1019464: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01019468: 0x1019468: jal   0x101931c addiu a0, a0, 4704
	ldloc.1
	ldc.i4 4704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_new_pen_101931c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01019470: 0x1019470: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01019474: 0x1019474: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01019478: 0x1019478: addiu a0, a0, 4720
	ldloc.1
	ldc.i4 4720
	add
	stloc.1
// 0x0101947c: 0x101947c: jal   0x101931c sw    v0, 26344(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6586
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_new_pen_101931c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01019484: 0x1019484: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01019488: 0x1019488: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101948c: 0x101948c: addiu a0, a0, 4768
	ldloc.1
	ldc.i4 4768
	add
	stloc.1
// 0x01019490: 0x1019490: jal   0x101931c sw    v0, 26348(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6587
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_new_pen_101931c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01019498: 0x1019498: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101949c: 0x101949c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010194a0: 0x10194a0: addiu a0, a0, 4784
	ldloc.1
	ldc.i4 4784
	add
	stloc.1
// 0x010194a4: 0x10194a4: jal   0x101931c sw    v0, 26352(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6588
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_new_pen_101931c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010194ac: 0x10194ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010194b0: 0x10194b0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010194b4: 0x10194b4: addiu a0, a0, 4736
	ldloc.1
	ldc.i4 4736
	add
	stloc.1
// 0x010194b8: 0x10194b8: jal   0x101931c sw    v0, 26356(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6589
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_new_pen_101931c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010194c0: 0x10194c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010194c4: 0x10194c4: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010194c8: 0x10194c8: addiu a0, a0, 4752
	ldloc.1
	ldc.i4 4752
	add
	stloc.1
// 0x010194cc: 0x10194cc: sw    v0, 26360(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6590
	add
	ldloc 6
	stelem.i4
// 0x010194d0: 0x10194d0: jal   0x101931c lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_new_pen_101931c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010194d8: 0x10194d8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010194dc: 0x10194dc: sw    v0, 26364(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6591
	add
	ldloc 6
	stelem.i4
// 0x010194e0: 0x10194e0: j	 0x101950c addiu s0, s0, 2480
	ldloc 8
	ldc.i4 2480
	add
	stloc 8
	br L_101950c
// --- basic block ---
L_10194e8:
// 0x010194e8: 0x10194e8: jal   0x101931c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_new_pen_101931c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010194f0: 0x10194f0: addiu a0, zero, 230
	ldc.i4 230
	stloc.1
// 0x010194f4: 0x10194f4: jal   0x104e684 sw    v0, 60(s0)
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
	call int32 Cibyl58::roadmap_canvas_set_opacity_104e684(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010194fc: 0x10194fc: jal   0x101931c addiu a0, s0, 120
	ldloc 8
	ldc.i4.s 120
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_new_pen_101931c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01019504: 0x1019504: sw    v0, 64(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x01019508: 0x1019508: addiu s0, s0, 180
	ldloc 8
	ldc.i4 180
	add
	stloc 8
L_101950c:
// 0x0101950c: 0x101950c: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01019510: 0x1019510: sll   zero, zero, 0
// 0x01019514: 0x1019514: bne   v0, zero, 0x10194e8 addiu a0, s0, 104
	ldloc 6
	ldloc 8
	ldc.i4.s 104
	add
	stloc.1
	brtrue L_10194e8
// --- basic block ---
L_101951c:
// 0x0101951c: 0x101951c: lw    ra, 20(sp)
// 0x01019520: 0x1019520: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01019524: 0x1019524: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_display_search_sign_101952c(int32,int32,int32,int32,int32)
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
// 0x0101952c: 0x101952c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01019530: 0x1019530: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01019534: 0x1019534: lui   s1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01019538: 0x1019538: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0101953c: 0x101953c: sw    ra, 36(sp)
// 0x01019540: 0x1019540: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01019544: 0x1019544: j	 0x1019560 addiu s1, s1, 2480
	ldloc 5
	ldc.i4 2480
	add
	stloc 5
	br L_1019560
// --- basic block ---
L_101954c:
// 0x0101954c: 0x101954c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x01019554: 0x1019554: beq   v0, zero, 0x1019594 sll   zero, zero, 0
	ldloc 7
	brfalse L_1019594
// --- basic block ---
// 0x0101955c: 0x101955c: addiu s1, s1, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
L_1019560:
// 0x01019560: 0x1019560: lw    v0, 4(s1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01019564: 0x1019564: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01019568: 0x1019568: bne   v0, zero, 0x101954c addu  a0, v0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_101954c
// --- basic block ---
// 0x01019570: 0x1019570: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01019574: 0x1019574: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01019578: 0x1019578: addiu a1, a1, -31372
	ldloc.2
	ldc.i4 -31372
	add
	stloc.2
// 0x0101957c: 0x101957c: addiu a3, a3, -31288
	ldloc 4
	ldc.i4 -31288
	add
	stloc 4
// 0x01019580: 0x1019580: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01019584: 0x1019584: addiu a2, zero, 401
	ldc.i4 401
	stloc.3
// 0x01019588: 0x1019588: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0101958c: 0x101958c: jal   0x100449c addu  s1, zero, zero
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
L_1019594:
// 0x01019594: 0x1019594: lw    ra, 36(sp)
// 0x01019598: 0x1019598: addu  v0, s1, zero
	ldloc 5
	stloc 7
// 0x0101959c: 0x101959c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010195a0: 0x10195a0: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010195a4: 0x10195a4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_display_get_id_10195ac(int32,int32,int32,int32,int32)
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
// 0x010195ac: 0x10195ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010195b0: 0x10195b0: sw    ra, 20(sp)
// 0x010195b4: 0x10195b4: jal   0x101952c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_search_sign_101952c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010195bc: 0x10195bc: beq   v0, zero, 0x10195e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10195e0
// --- basic block ---
// 0x010195c4: 0x10195c4: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010195c8: 0x10195c8: sll   zero, zero, 0
// 0x010195cc: 0x10195cc: beq   v1, zero, 0x10195e0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10195e0
// --- basic block ---
// 0x010195d4: 0x10195d4: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010195d8: 0x10195d8: j	 0x10195e4 sll   zero, zero, 0
	br L_10195e4
// --- basic block ---
L_10195e0:
// 0x010195e0: 0x10195e0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10195e4:
// 0x010195e4: 0x10195e4: lw    ra, 20(sp)
// 0x010195e8: 0x10195e8: sll   zero, zero, 0
// 0x010195ec: 0x10195ec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_display_hide_1019620(int32,int32,int32,int32,int32)
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
// 0x01019620: 0x1019620: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01019624: 0x1019624: sw    ra, 20(sp)
// 0x01019628: 0x1019628: jal   0x101952c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_search_sign_101952c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01019630: 0x1019630: beq   v0, zero, 0x101963c sll   zero, zero, 0
	ldloc 5
	brfalse L_101963c
// --- basic block ---
// 0x01019638: 0x1019638: sw    zero, 32(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
L_101963c:
// 0x0101963c: 0x101963c: lw    ra, 20(sp)
// 0x01019640: 0x1019640: sll   zero, zero, 0
// 0x01019644: 0x1019644: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_display_update_points_101964c(int32,int32,int32,int32,int32)
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
// 0x0101964c: 0x101964c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01019650: 0x1019650: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01019654: 0x1019654: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01019658: 0x1019658: sw    ra, 28(sp)
// 0x0101965c: 0x101965c: jal   0x101952c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_search_sign_101952c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01019664: 0x1019664: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01019668: 0x1019668: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0101966c: 0x101966c: beq   v0, zero, 0x10196b4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10196b4
// --- basic block ---
// 0x01019674: 0x1019674: lw    v1, 88(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x01019678: 0x1019678: sll   zero, zero, 0
// 0x0101967c: 0x101967c: beq   v1, zero, 0x10196b4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10196b4
// --- basic block ---
// 0x01019684: 0x1019684: lw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01019688: 0x1019688: sll   zero, zero, 0
// 0x0101968c: 0x101968c: sw    v1, 44(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x01019690: 0x1019690: lw    v1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01019694: 0x1019694: sll   zero, zero, 0
// 0x01019698: 0x1019698: sw    v1, 48(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x0101969c: 0x101969c: lw    v1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010196a0: 0x10196a0: sll   zero, zero, 0
// 0x010196a4: 0x10196a4: sw    v1, 52(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x010196a8: 0x10196a8: lw    v1, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010196ac: 0x10196ac: sll   zero, zero, 0
// 0x010196b0: 0x10196b0: sw    v1, 56(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
L_10196b4:
// 0x010196b4: 0x10196b4: lw    ra, 28(sp)
// 0x010196b8: 0x10196b8: sll   zero, zero, 0
// 0x010196bc: 0x10196bc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_display_is_sign_active_10196c4(int32,int32,int32,int32,int32)
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
// 0x010196c4: 0x10196c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010196c8: 0x10196c8: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010196cc: 0x10196cc: sw    ra, 20(sp)
// 0x010196d0: 0x10196d0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010196d4: 0x10196d4: cibyl_sysc_arg 0x10
	ldloc 7
// 0x010196d8: 0x10196d8: cibyl_sysc 0x336
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010196dc: 0x10196dc: jal   0x101952c addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_search_sign_101952c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010196e4: 0x10196e4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010196e8: 0x10196e8: beq   v1, zero, 0x1019704 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1019704
// --- basic block ---
// 0x010196f0: 0x10196f0: lw    v1, 32(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010196f4: 0x10196f4: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010196f8: 0x10196f8: bne   v1, a0, 0x1019704 slt   v0, s0, v1
	ldloc 6
	ldloc.1
	ldloc 7
	ldloc 6
	clt
	stloc 5
	bne.un L_1019704
// --- basic block ---
// 0x01019700: 0x1019700: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1019704:
// 0x01019704: 0x1019704: lw    ra, 20(sp)
// 0x01019708: 0x1019708: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0101970c: 0x101970c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_display_image_sign_1019714(int32,int32,int32,int32,int32)
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
// 0x01019714: 0x1019714: lw    v1, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x01019718: 0x1019718: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101971c: 0x101971c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01019720: 0x1019720: bne   v1, v0, 0x1019744 sw    ra, 36(sp)
	ldloc 7
	ldloc 5
	bne.un L_1019744
// --- basic block ---
// 0x01019728: 0x1019728: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0101972c: 0x101972c: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01019730: 0x1019730: jal   0x10424ac sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10424ac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019738: 0x1019738: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x0101973c: 0x101973c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01019740: 0x1019740: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_1019744:
// 0x01019744: 0x1019744: lw    a2, 152(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.3
// 0x01019748: 0x1019748: sll   zero, zero, 0
// 0x0101974c: 0x101974c: beq   a2, zero, 0x1019770 addiu a1, zero, 1
	ldloc.3
	ldc.i4.1
	stloc.2
	brfalse L_1019770
// --- basic block ---
// 0x01019754: 0x1019754: jal   0x10a1908 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101975c: 0x101975c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01019760: 0x1019760: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01019764: 0x1019764: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01019768: 0x1019768: jal   0x104f7cc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1019770:
// 0x01019770: 0x1019770: lw    ra, 36(sp)
// 0x01019774: 0x1019774: sll   zero, zero, 0
// 0x01019778: 0x1019778: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_display_highlight_1019780(int32,int32,int32,int32,int32)
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
// 0x01019780: 0x1019780: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x01019784: 0x1019784: addiu a1, a1, -14764
	ldloc.2
	ldc.i4 -14764
	add
	stloc.2
// 0x01019788: 0x1019788: lw    v1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0101978c: 0x101978c: lw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01019790: 0x1019790: lw    a0, 80(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01019794: 0x1019794: lw    a3, 76(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x01019798: 0x1019798: lw    v0, 36(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0101979c: 0x101979c: lw    a1, 32(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010197a0: 0x10197a0: subu  a2, a2, a0
	ldloc.3
	ldloc.1
	sub
	stloc.3
// 0x010197a4: 0x10197a4: div   a2, a1
	ldloc.3
	ldloc.2
	div
	stloc 8
// 0x010197a8: 0x10197a8: subu  v1, a3, v1
	ldloc 4
	ldloc 6
	sub
	stloc 6
// 0x010197ac: 0x10197ac: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010197b0: 0x10197b0: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010197b4: 0x10197b4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010197b8: 0x10197b8: sw    ra, 36(sp)
// 0x010197bc: 0x10197bc: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x010197c0: 0x10197c0: mflo  lo
	ldloc 8
	stloc.3
// 0x010197c4: 0x10197c4: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010197c8: 0x10197c8: sll   zero, zero, 0
// 0x010197cc: 0x10197cc: div   v1, v0
	ldloc 6
	ldloc 7
	div
	stloc 8
// 0x010197d0: 0x10197d0: mflo  lo
	ldloc 8
	stloc 6
// 0x010197d4: 0x10197d4: jal   0x100746c sw    v1, 20(sp)
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
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_100746c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010197dc: 0x10197dc: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010197e0: 0x10197e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010197e4: 0x10197e4: addiu a0, a0, -31260
	ldloc.1
	ldc.i4 -31260
	add
	stloc.1
// 0x010197e8: 0x10197e8: jal   0x101bc0c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_draw_101bc0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010197f0: 0x10197f0: lw    ra, 36(sp)
// 0x010197f4: 0x10197f4: sll   zero, zero, 0
// 0x010197f8: 0x10197f8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_display_string_1019800(int32,int32,int32,int32,int32)
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
// 0x01019800: 0x1019800: addiu sp, sp, -352
	ldloc.0
	ldc.i4 -352
	add
	stloc.0
// 0x01019804: 0x1019804: sw    s3, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 8
	stelem.i4
// 0x01019808: 0x1019808: addu  s3, a1, zero
	ldloc.2
	stloc 8
// 0x0101980c: 0x101980c: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01019810: 0x1019810: sw    s4, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 9
	stelem.i4
// 0x01019814: 0x1019814: sw    s2, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 13
	stelem.i4
// 0x01019818: 0x1019818: sw    s1, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 10
	stelem.i4
// 0x0101981c: 0x101981c: sw    s0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 11
	stelem.i4
// 0x01019820: 0x1019820: sw    ra, 348(sp)
// 0x01019824: 0x1019824: sw    s8, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 16
	stelem.i4
// 0x01019828: 0x1019828: sw    s7, 340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldloc 15
	stelem.i4
// 0x0101982c: 0x101982c: sw    s6, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 14
	stelem.i4
// 0x01019830: 0x1019830: sw    s5, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldloc 12
	stelem.i4
// 0x01019834: 0x1019834: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x01019838: 0x1019838: addu  s0, a3, zero
	ldloc 4
	stloc 11
// 0x0101983c: 0x101983c: lw    s2, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 13
// 0x01019840: 0x1019840: jal   0x1001a5c addu  s4, a0, zero
	ldloc.1
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019848: 0x1019848: beq   v0, zero, 0x1019a7c addu  a3, s4, zero
	ldloc 5
	ldloc 9
	stloc 4
	brfalse L_1019a7c
// --- basic block ---
// 0x01019850: 0x1019850: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x01019854: 0x1019854: lui   s7, 0x10000
	ldc.i4 65536
	stloc 15
// 0x01019858: 0x1019858: lui   s6, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0101985c: 0x101985c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01019860: 0x1019860: lui   s4, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01019864: 0x1019864: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01019868: 0x1019868: addiu s8, s8, -31232
	ldloc 16
	ldc.i4 -31232
	add
	stloc 16
// 0x0101986c: 0x101986c: addiu s7, s7, -31216
	ldloc 15
	ldc.i4 -31216
	add
	stloc 15
// 0x01019870: 0x1019870: addiu s6, s6, -31208
	ldloc 14
	ldc.i4 -31208
	add
	stloc 14
// 0x01019874: 0x1019874: addiu s3, s3, 31960
	ldloc 8
	ldc.i4 31960
	add
	stloc 8
// 0x01019878: 0x1019878: addiu s4, s4, 22940
	ldloc 9
	ldc.i4 22940
	add
	stloc 9
// 0x0101987c: 0x101987c: addiu s5, s5, -31224
	ldloc 12
	ldc.i4 -31224
	add
	stloc 12
// 0x01019880: 0x1019880: j	 0x10199f4 addiu s1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
	br L_10199f4
// --- basic block ---
L_1019888:
// 0x01019888: 0x1019888: sltiu v0, v1, 256
	ldloc 7
	ldc.i4 256
	clt.un
	stloc 5
// 0x0101988c: 0x101988c: bne   v0, zero, 0x101989c addu  a2, v1, zero
	ldloc 5
	ldloc 7
	stloc.3
	brtrue L_101989c
// --- basic block ---
// 0x01019894: 0x1019894: addiu v1, zero, 255
	ldc.i4 255
	stloc 7
// 0x01019898: 0x1019898: addu  a2, v1, zero
	ldloc 7
	stloc.3
L_101989c:
// 0x0101989c: 0x101989c: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010198a0: 0x10198a0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010198a4: 0x10198a4: sw    v1, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 7
	stelem.i4
// 0x010198a8: 0x10198a8: jal   0x1001af8 sw    a3, 304(sp)
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
// 0x010198b0: 0x10198b0: lw    v1, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 7
// 0x010198b4: 0x10198b4: lw    a3, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 4
// 0x010198b8: 0x10198b8: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010198bc: 0x10198bc: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010198c0: 0x10198c0: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010198c4: 0x10198c4: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010198c8: 0x10198c8: jal   0x1001a5c sb    zero, 12(v1)
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
// 0x010198d0: 0x10198d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010198d4: 0x10198d4: addiu a0, a0, -31248
	ldloc.1
	ldc.i4 -31248
	add
	stloc.1
// 0x010198d8: 0x10198d8: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010198dc: 0x10198dc: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x010198e0: 0x10198e0: jal   0x1001b2c sw    v0, 296(sp)
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
// 0x010198e8: 0x10198e8: beq   v0, zero, 0x1019948 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1019948
// --- basic block ---
// 0x010198f0: 0x10198f0: addiu a0, a0, -31240
	ldloc.1
	ldc.i4 -31240
	add
	stloc.1
// 0x010198f4: 0x10198f4: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010198f8: 0x10198f8: jal   0x1001b2c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01019900: 0x1019900: bne   v0, zero, 0x101991c addu  a0, s8, zero
	ldloc 5
	ldloc 16
	stloc.1
	brtrue L_101991c
// --- basic block ---
// 0x01019908: 0x1019908: jal   0x104f024 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019910: 0x1019910: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
L_1019914:
// 0x01019914: 0x1019914: j	 0x1019990 addiu a3, zero, 4
	ldc.i4.4
	stloc 4
	br L_1019990
// --- basic block ---
L_101991c:
// 0x0101991c: 0x101991c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01019920: 0x1019920: jal   0x1001b2c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01019928: 0x1019928: beq   v0, zero, 0x101994c addu  a0, s5, zero
	ldloc 5
	ldloc 12
	stloc.1
	brfalse L_101994c
// --- basic block ---
// 0x01019930: 0x1019930: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x01019934: 0x1019934: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01019938: 0x1019938: jal   0x1001b2c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01019940: 0x1019940: bne   v0, zero, 0x101995c addu  a0, s6, zero
	ldloc 5
	ldloc 14
	stloc.1
	brtrue L_101995c
// --- basic block ---
L_1019948:
// 0x01019948: 0x1019948: addu  a0, s4, zero
	ldloc 9
	stloc.1
L_101994c:
// 0x0101994c: 0x101994c: jal   0x104f024 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019954: 0x1019954: j	 0x1019914 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1019914
// --- basic block ---
L_101995c:
// 0x0101995c: 0x101995c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01019960: 0x1019960: jal   0x1001b2c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01019968: 0x1019968: bne   v0, zero, 0x1019980 sll   zero, zero, 0
	ldloc 5
	brtrue L_1019980
// --- basic block ---
// 0x01019970: 0x1019970: jal   0x104f024 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019978: 0x1019978: j	 0x1019914 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_1019914
// --- basic block ---
L_1019980:
// 0x01019980: 0x1019980: jal   0x104f024 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019988: 0x1019988: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x0101998c: 0x101998c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
L_1019990:
// 0x01019990: 0x1019990: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01019994: 0x1019994: addu  a3, s1, a3
	ldloc 10
	ldloc 4
	add
	stloc 4
// 0x01019998: 0x1019998: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0101999c: 0x101999c: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x010199a0: 0x10199a0: jal   0x104ecd4 sw    v0, 300(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ecd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010199a8: 0x10199a8: lw    v0, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 5
// 0x010199ac: 0x10199ac: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010199b0: 0x10199b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010199b4: 0x10199b4: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010199b8: 0x10199b8: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x010199bc: 0x10199bc: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010199c0: 0x10199c0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010199c4: 0x10199c4: jal   0x104ebdc sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104ebdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010199cc: 0x10199cc: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010199d0: 0x10199d0: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010199d4: 0x10199d4: lw    v1, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010199d8: 0x10199d8: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010199dc: 0x10199dc: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010199e0: 0x10199e0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010199e4: 0x10199e4: sw    v0, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010199e8: 0x10199e8: lw    v0, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 5
// 0x010199ec: 0x10199ec: sll   zero, zero, 0
// 0x010199f0: 0x10199f0: addiu a3, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 4
L_10199f4:
// 0x010199f4: 0x10199f4: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010199f8: 0x10199f8: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010199fc: 0x10199fc: jal   0x1001a5c sw    a3, 304(sp)
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
// 0x01019a04: 0x1019a04: lw    a3, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 4
// 0x01019a08: 0x1019a08: bne   v0, zero, 0x1019888 subu  v1, v0, a3
	ldloc 5
	ldloc 5
	ldloc 4
	sub
	stloc 7
	brtrue L_1019888
// --- basic block ---
// 0x01019a10: 0x1019a10: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01019a14: 0x1019a14: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01019a18: 0x1019a18: addiu a0, a0, -31248
	ldloc.1
	ldc.i4 -31248
	add
	stloc.1
// 0x01019a1c: 0x1019a1c: jal   0x1001b2c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01019a24: 0x1019a24: lw    a3, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 4
// 0x01019a28: 0x1019a28: bne   v0, zero, 0x1019a38 addiu v0, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 5
	brtrue L_1019a38
// --- basic block ---
// 0x01019a30: 0x1019a30: j	 0x1019a6c addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	br L_1019a6c
// --- basic block ---
L_1019a38:
// 0x01019a38: 0x1019a38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01019a3c: 0x1019a3c: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01019a40: 0x1019a40: addiu a0, a0, -31208
	ldloc.1
	ldc.i4 -31208
	add
	stloc.1
// 0x01019a44: 0x1019a44: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01019a48: 0x1019a48: jal   0x1001b2c sw    a3, 304(sp)
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
// 0x01019a50: 0x1019a50: lw    a3, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 4
// 0x01019a54: 0x1019a54: beq   v0, zero, 0x1019a64 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1019a64
// --- basic block ---
// 0x01019a5c: 0x1019a5c: j	 0x1019a6c addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	br L_1019a6c
// --- basic block ---
L_1019a64:
// 0x01019a64: 0x1019a64: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x01019a68: 0x1019a68: addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
L_1019a6c:
// 0x01019a6c: 0x1019a6c: addu  a3, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01019a70: 0x1019a70: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01019a74: 0x1019a74: j	 0x1019b58 addu  a1, s2, zero
	ldloc 13
	stloc.2
	br L_1019b58
// --- basic block ---
L_1019a7c:
// 0x01019a7c: 0x1019a7c: slti  s3, s3, 2
	ldloc 8
	ldc.i4.2
	clt
	stloc 8
// 0x01019a80: 0x1019a80: bne   s3, zero, 0x1019b4c sll   zero, zero, 0
	ldloc 8
	brtrue L_1019b4c
// --- basic block ---
// 0x01019a88: 0x1019a88: jal   0x1001b48 addu  a0, s4, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019a90: 0x1019a90: srl   v1, v0, 1
	ldloc 5
	ldc.i4.1
	shr.un
	stloc 7
// 0x01019a94: 0x1019a94: addu  v1, s4, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x01019a98: 0x1019a98: addu  v0, s4, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x01019a9c: 0x1019a9c: addu  s3, v1, zero
	ldloc 7
	stloc 8
// 0x01019aa0: 0x1019aa0: j	 0x1019ac4 addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
	br L_1019ac4
// --- basic block ---
L_1019aa8:
// 0x01019aa8: 0x1019aa8: lb    a1, 0(s3)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01019aac: 0x1019aac: sll   zero, zero, 0
// 0x01019ab0: 0x1019ab0: bne   a1, a0, 0x1019ac4 addiu s3, s3, -1
	ldloc.2
	ldloc.1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	bne.un L_1019ac4
// --- basic block ---
// 0x01019ab8: 0x1019ab8: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01019abc: 0x1019abc: j	 0x1019aec addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
	br L_1019aec
// --- basic block ---
L_1019ac4:
// 0x01019ac4: 0x1019ac4: sltu  a1, s4, s3
	ldloc 9
	ldloc 8
	clt.un
	stloc.2
// 0x01019ac8: 0x1019ac8: bne   a1, zero, 0x1019aa8 sll   zero, zero, 0
	ldloc.2
	brtrue L_1019aa8
// --- basic block ---
// 0x01019ad0: 0x1019ad0: j	 0x1019aec addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
	br L_1019aec
// --- basic block ---
L_1019ad8:
// 0x01019ad8: 0x1019ad8: lb    a1, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01019adc: 0x1019adc: sll   zero, zero, 0
// 0x01019ae0: 0x1019ae0: beq   a1, a0, 0x1019af8 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	beq  L_1019af8
// --- basic block ---
// 0x01019ae8: 0x1019ae8: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1019aec:
// 0x01019aec: 0x1019aec: sltu  a1, v1, v0
	ldloc 7
	ldloc 5
	clt.un
	stloc.2
// 0x01019af0: 0x1019af0: bne   a1, zero, 0x1019ad8 sll   zero, zero, 0
	ldloc.2
	brtrue L_1019ad8
// --- basic block ---
L_1019af8:
// 0x01019af8: 0x1019af8: subu  v0, v0, s3
	ldloc 5
	ldloc 8
	sub
	stloc 5
// 0x01019afc: 0x1019afc: subu  a0, v1, s4
	ldloc 7
	ldloc 9
	sub
	stloc.1
// 0x01019b00: 0x1019b00: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01019b04: 0x1019b04: beq   v0, zero, 0x1019b14 sltu  v0, s4, s3
	ldloc 5
	ldloc 9
	ldloc 8
	clt.un
	stloc 5
	brfalse L_1019b14
// --- basic block ---
// 0x01019b0c: 0x1019b0c: addu  s3, v1, zero
	ldloc 7
	stloc 8
// 0x01019b10: 0x1019b10: sltu  v0, s4, s3
	ldloc 9
	ldloc 8
	clt.un
	stloc 5
L_1019b14:
// 0x01019b14: 0x1019b14: beq   v0, zero, 0x1019b48 addu  a2, s4, zero
	ldloc 5
	ldloc 9
	stloc.3
	brfalse L_1019b48
// --- basic block ---
// 0x01019b1c: 0x1019b1c: lb    s5, 0(s3)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 12
// 0x01019b20: 0x1019b20: sb    zero, 0(s3)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01019b24: 0x1019b24: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01019b28: 0x1019b28: jal   0x104ee70 addu  a1, s2, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_104ee70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019b30: 0x1019b30: sb    s5, 0(s3)
	ldloc 8
	ldloc 12
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01019b34: 0x1019b34: lw    v0, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01019b38: 0x1019b38: addiu a3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 4
// 0x01019b3c: 0x1019b3c: addu  s1, v0, s1
	ldloc 5
	ldloc 10
	add
	stloc 10
// 0x01019b40: 0x1019b40: j	 0x1019b4c sw    s1, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
	br L_1019b4c
// --- basic block ---
L_1019b48:
// 0x01019b48: 0x1019b48: addu  a3, s4, zero
	ldloc 9
	stloc 4
L_1019b4c:
// 0x01019b4c: 0x1019b4c: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01019b50: 0x1019b50: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x01019b54: 0x1019b54: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
L_1019b58:
// 0x01019b58: 0x1019b58: jal   0x104ecd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ecd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019b60: 0x1019b60: lw    ra, 348(sp)
// 0x01019b64: 0x1019b64: lw    s8, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 16
// 0x01019b68: 0x1019b68: lw    s7, 340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 15
// 0x01019b6c: 0x1019b6c: lw    s6, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 14
// 0x01019b70: 0x1019b70: lw    s5, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 12
// 0x01019b74: 0x1019b74: lw    s4, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 9
// 0x01019b78: 0x1019b78: lw    s3, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 8
// 0x01019b7c: 0x1019b7c: lw    s2, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 13
// 0x01019b80: 0x1019b80: lw    s1, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 10
// 0x01019b84: 0x1019b84: lw    s0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 11
// 0x01019b88: 0x1019b88: jr    ra addiu sp, sp, 352
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
.method public static int32 roadmap_display_page_1019b90(int32,int32,int32,int32,int32)
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
// 0x01019b90: 0x1019b90: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01019b94: 0x1019b94: lw    v0, 26336(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6584
	add
	ldelem.i4
	stloc 5
// 0x01019b98: 0x1019b98: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01019b9c: 0x1019b9c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01019ba0: 0x1019ba0: sw    ra, 28(sp)
// 0x01019ba4: 0x1019ba4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01019ba8: 0x1019ba8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01019bac: 0x1019bac: beq   v0, zero, 0x1019bbc addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_1019bbc
// --- basic block ---
// 0x01019bb4: 0x1019bb4: jal   0x1000930 addu  a0, v0, zero
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
L_1019bbc:
// 0x01019bbc: 0x1019bbc: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01019bc0: 0x1019bc0: addiu s0, s0, 2480
	ldloc 7
	ldc.i4 2480
	add
	stloc 7
// 0x01019bc4: 0x1019bc4: bne   s1, zero, 0x1019bf4 lui   s2, 0x30000
	ldloc 8
	ldc.i4 196608
	stloc 9
	brtrue L_1019bf4
// --- basic block ---
// 0x01019bcc: 0x1019bcc: j	 0x1019bdc sw    zero, 26336(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6584
	add
	ldc.i4.s 0
	stelem.i4
	br L_1019bdc
// --- basic block ---
L_1019bd4:
// 0x01019bd4: 0x1019bd4: sw    zero, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01019bd8: 0x1019bd8: addiu s0, s0, 180
	ldloc 7
	ldc.i4 180
	add
	stloc 7
L_1019bdc:
// 0x01019bdc: 0x1019bdc: lw    v0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01019be0: 0x1019be0: sll   zero, zero, 0
// 0x01019be4: 0x1019be4: bne   v0, zero, 0x1019bd4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1019bd4
// --- basic block ---
// 0x01019bec: 0x1019bec: j	 0x1019c4c sll   zero, zero, 0
	br L_1019c4c
// --- basic block ---
L_1019bf4:
// 0x01019bf4: 0x1019bf4: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x01019bfc: 0x1019bfc: sw    v0, 26336(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6584
	add
	ldloc 5
	stelem.i4
// 0x01019c00: 0x1019c00: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01019c04: 0x1019c04: j	 0x1019c3c addiu s2, zero, 1
	ldc.i4.1
	stloc 9
	br L_1019c3c
// --- basic block ---
L_1019c0c:
// 0x01019c0c: 0x1019c0c: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01019c10: 0x1019c10: sll   zero, zero, 0
// 0x01019c14: 0x1019c14: beq   v0, zero, 0x1019c2c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1019c2c
// --- basic block ---
// 0x01019c1c: 0x1019c1c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01019c24: 0x1019c24: bne   v0, zero, 0x1019c34 sll   zero, zero, 0
	ldloc 5
	brtrue L_1019c34
// --- basic block ---
L_1019c2c:
// 0x01019c2c: 0x1019c2c: j	 0x1019c38 sw    s2, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	br L_1019c38
// --- basic block ---
L_1019c34:
// 0x01019c34: 0x1019c34: sw    zero, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_1019c38:
// 0x01019c38: 0x1019c38: addiu s0, s0, 180
	ldloc 7
	ldc.i4 180
	add
	stloc 7
L_1019c3c:
// 0x01019c3c: 0x1019c3c: lw    v0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01019c40: 0x1019c40: sll   zero, zero, 0
// 0x01019c44: 0x1019c44: bne   v0, zero, 0x1019c0c addu  a1, s1, zero
	ldloc 5
	ldloc 8
	stloc.2
	brtrue L_1019c0c
// --- basic block ---
L_1019c4c:
// 0x01019c4c: 0x1019c4c: lw    ra, 28(sp)
// 0x01019c50: 0x1019c50: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01019c54: 0x1019c54: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01019c58: 0x1019c58: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01019c5c: 0x1019c5c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_display_text_1019c64(int32,int32,int32,int32,int32)
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
// 0x01019c64: 0x1019c64: addiu sp, sp, -1072
	ldloc.0
	ldc.i4 -1072
	add
	stloc.0
// 0x01019c68: 0x1019c68: sw    ra, 1068(sp)
// 0x01019c6c: 0x1019c6c: sw    s0, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 8
	stelem.i4
// 0x01019c70: 0x1019c70: sw    a2, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc.3
	stelem.i4
// 0x01019c74: 0x1019c74: sw    a3, 1084(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldloc 4
	stelem.i4
// 0x01019c78: 0x1019c78: sw    a1, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc.2
	stelem.i4
// 0x01019c7c: 0x1019c7c: sw    s2, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 9
	stelem.i4
// 0x01019c80: 0x1019c80: jal   0x101952c sw    s1, 1060(sp)
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
	call int32 Cibyl18::roadmap_display_search_sign_101952c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019c88: 0x1019c88: lw    a1, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc.2
// 0x01019c8c: 0x1019c8c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01019c90: 0x1019c90: addiu v0, sp, 1080
	ldloc.0
	ldc.i4 1080
	add
	stloc 5
// 0x01019c94: 0x1019c94: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01019c98: 0x1019c98: addiu a0, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.1
// 0x01019c9c: 0x1019c9c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01019ca0: 0x1019ca0: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x01019ca4: 0x1019ca4: jal   0x10c14c0 sw    v0, 16(sp)
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
	call int32 Cibyl144::vsnprintf_10c14c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019cac: 0x1019cac: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01019cb0: 0x1019cb0: sll   zero, zero, 0
// 0x01019cb4: 0x1019cb4: beq   a0, zero, 0x1019cc4 sll   zero, zero, 0
	ldloc.1
	brfalse L_1019cc4
// --- basic block ---
// 0x01019cbc: 0x1019cbc: jal   0x1000930 sll   zero, zero, 0
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
L_1019cc4:
// 0x01019cc4: 0x1019cc4: jal   0x1001ba8 addiu a0, sp, 20
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
// 0x01019ccc: 0x1019ccc: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01019cd0: 0x1019cd0: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01019cd4: 0x1019cd4: jal   0x100e850 addiu a0, s1, 4640
	ldloc 10
	ldc.i4 4640
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019cdc: 0x1019cdc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01019ce0: 0x1019ce0: beq   v0, v1, 0x1019d00 addu  s2, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 9
	beq  L_1019d00
// --- basic block ---
// 0x01019ce8: 0x1019ce8: cibyl_sysc_arg 0x12
	ldloc 9
// 0x01019cec: 0x1019cec: cibyl_sysc 0x33b
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01019cf0: 0x1019cf0: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01019cf4: 0x1019cf4: jal   0x100e850 addiu a0, s1, 4640
	ldloc 10
	ldc.i4 4640
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019cfc: 0x1019cfc: addu  v0, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
L_1019d00:
// 0x01019d00: 0x1019d00: lw    ra, 1068(sp)
// 0x01019d04: 0x1019d04: sw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01019d08: 0x1019d08: lw    s2, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 9
// 0x01019d0c: 0x1019d0c: lw    s1, 1060(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 10
// 0x01019d10: 0x1019d10: lw    s0, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 8
// 0x01019d14: 0x1019d14: jr    ra addiu sp, sp, 1072
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
.method public static int32 roadmap_display_activate_1019efc(int32,int32,int32,int32,int32)
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
// 0x01019efc: 0x1019efc: addiu sp, sp, -344
	ldloc.0
	ldc.i4 -344
	add
	stloc.0
// 0x01019f00: 0x1019f00: sw    s6, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldloc 13
	stelem.i4
// 0x01019f04: 0x1019f04: sw    s3, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 10
	stelem.i4
// 0x01019f08: 0x1019f08: sw    s2, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 8
	stelem.i4
// 0x01019f0c: 0x1019f0c: sw    s1, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 14
	stelem.i4
// 0x01019f10: 0x1019f10: sw    s0, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 9
	stelem.i4
// 0x01019f14: 0x1019f14: sw    ra, 340(sp)
// 0x01019f18: 0x1019f18: sw    s7, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 15
	stelem.i4
// 0x01019f1c: 0x1019f1c: sw    s5, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 11
	stelem.i4
// 0x01019f20: 0x1019f20: sw    s4, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 12
	stelem.i4
// 0x01019f24: 0x1019f24: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01019f28: 0x1019f28: addu  s1, a2, zero
	ldloc.3
	stloc 14
// 0x01019f2c: 0x1019f2c: addu  s3, a3, zero
	ldloc 4
	stloc 10
// 0x01019f30: 0x1019f30: jal   0x101952c addu  s6, a0, zero
	ldloc.1
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_search_sign_101952c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019f38: 0x1019f38: beq   v0, zero, 0x101a1fc addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_101a1fc
// --- basic block ---
// 0x01019f40: 0x1019f40: lw    v0, 88(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01019f44: 0x1019f44: sll   zero, zero, 0
// 0x01019f48: 0x1019f48: beq   v0, zero, 0x101a200 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_101a200
// --- basic block ---
// 0x01019f50: 0x1019f50: jal   0x100e410 addiu a0, s2, 88
	ldloc 8
	ldc.i4.s 88
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019f58: 0x1019f58: beq   s0, zero, 0x1019fb8 addu  s5, v0, zero
	ldloc 9
	ldloc 5
	stloc 11
	brfalse L_1019fb8
// --- basic block ---
// 0x01019f60: 0x1019f60: lw    v0, 68(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01019f64: 0x1019f64: lw    v1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01019f68: 0x1019f68: sll   zero, zero, 0
// 0x01019f6c: 0x1019f6c: bne   v0, v1, 0x1019fb8 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1019fb8
// --- basic block ---
// 0x01019f74: 0x1019f74: bne   v0, zero, 0x1019f90 sll   zero, zero, 0
	ldloc 5
	brtrue L_1019f90
// --- basic block ---
// 0x01019f7c: 0x1019f7c: lw    v1, 80(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01019f80: 0x1019f80: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01019f84: 0x1019f84: sll   zero, zero, 0
// 0x01019f88: 0x1019f88: bne   v1, v0, 0x1019fb8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1019fb8
// --- basic block ---
L_1019f90:
// 0x01019f90: 0x1019f90: lw    v1, 72(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01019f94: 0x1019f94: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01019f98: 0x1019f98: sll   zero, zero, 0
// 0x01019f9c: 0x1019f9c: bne   v1, v0, 0x1019fb8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1019fb8
// --- basic block ---
// 0x01019fa4: 0x1019fa4: lw    v1, 84(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x01019fa8: 0x1019fa8: lw    v0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01019fac: 0x1019fac: sll   zero, zero, 0
// 0x01019fb0: 0x1019fb0: beq   v1, v0, 0x101a04c addu  s4, zero, zero
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 12
	beq  L_101a04c
// --- basic block ---
L_1019fb8:
// 0x01019fb8: 0x1019fb8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01019fbc: 0x1019fbc: jal   0x1015138 addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_1015138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019fc4: 0x1019fc4: lw    a0, 16(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01019fc8: 0x1019fc8: sll   zero, zero, 0
// 0x01019fcc: 0x1019fcc: beq   a0, zero, 0x1019fdc sll   zero, zero, 0
	ldloc.1
	brfalse L_1019fdc
// --- basic block ---
// 0x01019fd4: 0x1019fd4: jal   0x1000930 sll   zero, zero, 0
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
L_1019fdc:
// 0x01019fdc: 0x1019fdc: jal   0x1015378 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_street_full_name_1015378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019fe4: 0x1019fe4: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x01019fec: 0x1019fec: sw    v0, 16(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01019ff0: 0x1019ff0: addiu a0, s2, 68
	ldloc 8
	ldc.i4.s 68
	add
	stloc.1
// 0x01019ff4: 0x1019ff4: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01019ff8: 0x1019ff8: jal   0x1001800 addiu a2, zero, 20
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
// 0x0101a000: 0x101a000: sw    zero, 28(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101a004: 0x101a004: lw    v0, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101a008: 0x101a008: lw    v1, 156(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 7
// 0x0101a00c: 0x101a00c: sll   zero, zero, 0
// 0x0101a010: 0x101a010: bne   v0, v1, 0x101a234 addiu s4, zero, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	stloc 12
	bne.un L_101a234
// --- basic block ---
// 0x0101a018: 0x101a018: bne   v0, zero, 0x101a034 sll   zero, zero, 0
	ldloc 5
	brtrue L_101a034
// --- basic block ---
// 0x0101a020: 0x101a020: lw    v1, 4(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101a024: 0x101a024: lw    v0, 160(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x0101a028: 0x101a028: sll   zero, zero, 0
// 0x0101a02c: 0x101a02c: bne   v1, v0, 0x101a22c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_101a22c
// --- basic block ---
L_101a034:
// 0x0101a034: 0x101a034: lw    v1, 8(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0101a038: 0x101a038: lw    v0, 164(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x0101a03c: 0x101a03c: sll   zero, zero, 0
// 0x0101a040: 0x101a040: bne   v1, v0, 0x101a22c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_101a22c
// --- basic block ---
// 0x0101a048: 0x101a048: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
L_101a04c:
// 0x0101a04c: 0x101a04c: lw    a1, 16(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0101a050: 0x101a050: jal   0x101af80 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a058: 0x101a058: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101a05c: 0x101a05c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0101a060: 0x101a060: jal   0x1015230 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_properties_1015230(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a068: 0x101a068: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0101a06c: 0x101a06c: jal   0x101af80 addiu a0, zero, 35
	ldc.i4.s 35
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a074: 0x101a074: lw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0101a078: 0x101a078: jal   0x101af80 addiu a0, zero, 78
	ldc.i4.s 78
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a080: 0x101a080: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0101a084: 0x101a084: jal   0x101af80 addiu a0, zero, 67
	ldc.i4.s 67
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a08c: 0x101a08c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101a090: 0x101a090: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x0101a094: 0x101a094: jal   0x1001b14 addiu a1, a1, -31200
	ldloc.2
	ldc.i4 -31200
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0101a09c: 0x101a09c: bne   v0, zero, 0x101a0bc sll   zero, zero, 0
	ldloc 5
	brtrue L_101a0bc
// --- basic block ---
// 0x0101a0a4: 0x101a0a4: lw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0101a0a8: 0x101a0a8: jal   0x101af80 addiu a0, zero, 89
	ldc.i4.s 89
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a0b0: 0x101a0b0: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0101a0b4: 0x101a0b4: jal   0x101af80 addiu a0, zero, 90
	ldc.i4.s 90
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101a0bc:
// 0x0101a0bc: 0x101a0bc: jal   0x101ce1c addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a0c4: 0x101a0c4: addiu s5, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 11
// 0x0101a0c8: 0x101a0c8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101a0cc: 0x101a0cc: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x0101a0d0: 0x101a0d0: jal   0x101b074 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101b074(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a0d8: 0x101a0d8: bne   v0, zero, 0x101a0ec sll   zero, zero, 0
	ldloc 5
	brtrue L_101a0ec
// --- basic block ---
// 0x0101a0e0: 0x101a0e0: lw    v1, 156(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 7
// 0x0101a0e4: 0x101a0e4: j	 0x101a1e4 sw    v1, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_101a1e4
// --- basic block ---
L_101a0ec:
// 0x0101a0ec: 0x101a0ec: lw    a0, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101a0f0: 0x101a0f0: sll   zero, zero, 0
// 0x0101a0f4: 0x101a0f4: beq   a0, zero, 0x101a108 addiu s6, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 13
	brfalse L_101a108
// --- basic block ---
// 0x0101a0fc: 0x101a0fc: jal   0x1001b14 addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0101a104: 0x101a104: sltu  s6, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 13
L_101a108:
// 0x0101a108: 0x101a108: lui   s5, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0101a10c: 0x101a10c: jal   0x100e850 addiu a0, s5, 4640
	ldloc 11
	ldc.i4 4640
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a114: 0x101a114: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0101a118: 0x101a118: beq   v0, v1, 0x101a138 addu  s7, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 15
	beq  L_101a138
// --- basic block ---
// 0x0101a120: 0x101a120: cibyl_sysc_arg 0x17
	ldloc 15
// 0x0101a124: 0x101a124: cibyl_sysc 0x34a
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0101a128: 0x101a128: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x0101a12c: 0x101a12c: jal   0x100e850 addiu a0, s5, 4640
	ldloc 11
	ldc.i4 4640
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a134: 0x101a134: addu  v0, s7, v0
	ldloc 15
	ldloc 5
	add
	stloc 5
L_101a138:
// 0x0101a138: 0x101a138: beq   s4, zero, 0x101a14c sw    v0, 32(s2)
	ldloc 12
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	brfalse L_101a14c
// --- basic block ---
// 0x0101a140: 0x101a140: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0101a144: 0x101a144: jal   0x10ac118 sll   zero, zero, 0
	call void Cibyl128::roadmap_voice_announce_10ac118()
// --- basic block ---
L_101a14c:
// 0x0101a14c: 0x101a14c: beq   s6, zero, 0x101a194 addiu a1, s2, 44
	ldloc 13
	ldloc 8
	ldc.i4.s 44
	add
	stloc.2
	brfalse L_101a194
// --- basic block ---
// 0x0101a154: 0x101a154: lw    a0, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101a158: 0x101a158: sll   zero, zero, 0
// 0x0101a15c: 0x101a15c: beq   a0, zero, 0x101a16c sll   zero, zero, 0
	ldloc.1
	brfalse L_101a16c
// --- basic block ---
// 0x0101a164: 0x101a164: jal   0x1000930 sll   zero, zero, 0
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
L_101a16c:
// 0x0101a16c: 0x101a16c: lb    v0, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101a170: 0x101a170: sll   zero, zero, 0
// 0x0101a174: 0x101a174: bne   v0, zero, 0x101a184 addiu a0, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
	brtrue L_101a184
// --- basic block ---
// 0x0101a17c: 0x101a17c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101a180: 0x101a180: addiu a0, a0, -31184
	ldloc.1
	ldc.i4 -31184
	add
	stloc.1
L_101a184:
// 0x0101a184: 0x101a184: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x0101a18c: 0x101a18c: sw    v0, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0101a190: 0x101a190: addiu a1, s2, 44
	ldloc 8
	ldc.i4.s 44
	add
	stloc.2
L_101a194:
// 0x0101a194: 0x101a194: jal   0x1014e94 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_from_1014e94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a19c: 0x101a19c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0101a1a0: 0x101a1a0: jal   0x1014d88 addiu a1, s2, 52
	ldloc 8
	ldc.i4.s 52
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_to_1014d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a1a8: 0x101a1a8: bne   s1, zero, 0x101a1b8 sll   zero, zero, 0
	ldloc 14
	brtrue L_101a1b8
// --- basic block ---
// 0x0101a1b0: 0x101a1b0: j	 0x101a1d8 sw    zero, 24(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	br L_101a1d8
// --- basic block ---
L_101a1b8:
// 0x0101a1b8: 0x101a1b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0101a1bc: 0x101a1bc: sw    v0, 24(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0101a1c0: 0x101a1c0: lw    v0, 0(s1)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101a1c4: 0x101a1c4: sll   zero, zero, 0
// 0x0101a1c8: 0x101a1c8: sw    v0, 36(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0101a1cc: 0x101a1cc: lw    v0, 4(s1)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0101a1d0: 0x101a1d0: sll   zero, zero, 0
// 0x0101a1d4: 0x101a1d4: sw    v0, 40(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
L_101a1d8:
// 0x0101a1d8: 0x101a1d8: lw    v1, 156(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 7
// 0x0101a1dc: 0x101a1dc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0101a1e0: 0x101a1e0: sw    v1, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_101a1e4:
// 0x0101a1e4: 0x101a1e4: lw    v1, 160(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 7
// 0x0101a1e8: 0x101a1e8: sll   zero, zero, 0
// 0x0101a1ec: 0x101a1ec: sw    v1, 4(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0101a1f0: 0x101a1f0: lw    v1, 164(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x0101a1f4: 0x101a1f4: j	 0x101a200 sw    v1, 8(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	br L_101a200
// --- basic block ---
L_101a1fc:
// 0x0101a1fc: 0x101a1fc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_101a200:
// 0x0101a200: 0x101a200: lw    ra, 340(sp)
// 0x0101a204: 0x101a204: lw    s7, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 15
// 0x0101a208: 0x101a208: lw    s6, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 13
// 0x0101a20c: 0x101a20c: lw    s5, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 11
// 0x0101a210: 0x101a210: lw    s4, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 12
// 0x0101a214: 0x101a214: lw    s3, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 10
// 0x0101a218: 0x101a218: lw    s2, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 8
// 0x0101a21c: 0x101a21c: lw    s1, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 14
// 0x0101a220: 0x101a220: lw    s0, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 9
// 0x0101a224: 0x101a224: jr    ra addiu sp, sp, 344
	ldloc.0
	ldc.i4 344
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_101a22c:
// 0x0101a22c: 0x101a22c: lw    v0, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101a230: 0x101a230: addiu s4, zero, 1
	ldc.i4.1
	stloc 12
L_101a234:
// 0x0101a234: 0x101a234: sw    v0, 156(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 5
	stelem.i4
// 0x0101a238: 0x101a238: lw    v0, 4(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0101a23c: 0x101a23c: sll   zero, zero, 0
// 0x0101a240: 0x101a240: sw    v0, 160(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
// 0x0101a244: 0x101a244: lw    v0, 8(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0101a248: 0x101a248: j	 0x101a04c sw    v0, 164(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 5
	stelem.i4
	br L_101a04c
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
