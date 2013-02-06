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

.method public static int32 roadmap_foursquare_checkin_1018c88(int32,int32,int32,int32,int32)
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
L_1018c88:
// 0x01018c88: 0x1018c88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01018c8c: 0x1018c8c: sw    ra, 20(sp)
// 0x01018c90: 0x1018c90: jal   0x1017cc4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_logged_in_1017cc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018c98: 0x1018c98: bne   v0, zero, 0x1018cb4 lui   v1, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 6
	brtrue L_1018cb4
// --- basic block ---
// 0x01018ca0: 0x1018ca0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01018ca4: 0x1018ca4: jal   0x1018428 sw    v0, -27952(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6988
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_login_dialog_1018428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018cac: 0x1018cac: j	 0x1018d00 sll   zero, zero, 0
	br L_1018d00
// --- basic block ---
L_1018cb4:
// 0x01018cb4: 0x1018cb4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01018cb8: 0x1018cb8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01018cbc: 0x1018cbc: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01018cc0: 0x1018cc0: sw    a2, -27948(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6987
	add
	ldloc.3
	stelem.i4
// 0x01018cc4: 0x1018cc4: addiu a1, a1, 28152
	ldloc.2
	ldc.i4 28152
	add
	stloc.2
// 0x01018cc8: 0x1018cc8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01018ccc: 0x1018ccc: addiu a0, zero, 15000
	ldc.i4 15000
	stloc.1
// 0x01018cd0: 0x1018cd0: sw    zero, -27952(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6988
	add
	ldc.i4.s 0
	stelem.i4
// 0x01018cd4: 0x1018cd4: jal   0x104fea8 sw    zero, -27944(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6986
	add
	ldc.i4.s 0
	stelem.i4
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
// 0x01018cdc: 0x1018cdc: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01018ce0: 0x1018ce0: addiu a1, a1, 28096
	ldloc.2
	ldc.i4 28096
	add
	stloc.2
// 0x01018ce4: 0x1018ce4: jal   0x104fea8 addiu a0, zero, 100
	ldc.i4.s 100
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
// 0x01018cec: 0x1018cec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01018cf0: 0x1018cf0: jal   0x101df60 addiu a0, a0, 7256
	ldloc.1
	ldc.i4 7256
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018cf8: 0x1018cf8: jal   0x106d2bc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_FoursquareSearch_106d2bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1018d00:
// 0x01018d00: 0x1018d00: lw    ra, 20(sp)
// 0x01018d04: 0x1018d04: sll   zero, zero, 0
// 0x01018d08: 0x1018d08: jr    ra addiu sp, sp, 24
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
.method public static int32 on_foursquare_checkin_1018d10(int32,int32,int32,int32,int32)
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
// 0x01018d10: 0x1018d10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01018d14: 0x1018d14: sw    ra, 20(sp)
// 0x01018d18: 0x1018d18: jal   0x1018c88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_foursquare_checkin_1018c88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01018d20: 0x1018d20: lw    ra, 20(sp)
// 0x01018d24: 0x1018d24: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01018d28: 0x1018d28: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_response_1018d30(int32,int32,int32,int32,int32)
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
// 0x01018d30: 0x1018d30: addiu sp, sp, -192
	ldloc.0
	ldc.i4 -192
	add
	stloc.0
// 0x01018d34: 0x1018d34: sw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 9
	stelem.i4
// 0x01018d38: 0x1018d38: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01018d3c: 0x1018d3c: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01018d40: 0x1018d40: addiu a0, a0, 28152
	ldloc.1
	ldc.i4 28152
	add
	stloc.1
// 0x01018d44: 0x1018d44: sw    ra, 188(sp)
// 0x01018d48: 0x1018d48: sw    s6, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 11
	stelem.i4
// 0x01018d4c: 0x1018d4c: sw    s4, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 8
	stelem.i4
// 0x01018d50: 0x1018d50: sw    s3, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 10
	stelem.i4
// 0x01018d54: 0x1018d54: sw    s1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 13
	stelem.i4
// 0x01018d58: 0x1018d58: addu  s4, a2, zero
	ldloc.3
	stloc 8
// 0x01018d5c: 0x1018d5c: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x01018d60: 0x1018d60: addu  s6, a3, zero
	ldloc 4
	stloc 11
// 0x01018d64: 0x1018d64: sw    s5, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 14
	stelem.i4
// 0x01018d68: 0x1018d68: jal   0x104fd10 sw    s0, 160(sp)
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
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01018d70: 0x1018d70: jal   0x104c400 lui   s3, 0x30000
	ldc.i4 196608
	stloc 10
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c400()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01018d78: 0x1018d78: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01018d7c: 0x1018d7c: beq   s2, v0, 0x1018e54 addiu v1, zero, 1
	ldloc 9
	ldloc 5
	ldc.i4.1
	stloc 7
	beq  L_1018e54
// --- basic block ---
// 0x01018d84: 0x1018d84: lw    v0, -27948(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6987
	add
	ldelem.i4
	stloc 5
// 0x01018d88: 0x1018d88: sll   zero, zero, 0
// 0x01018d8c: 0x1018d8c: beq   v0, v1, 0x1018dac addiu v1, zero, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	stloc 7
	beq  L_1018dac
// --- basic block ---
// 0x01018d94: 0x1018d94: beq   v0, v1, 0x1018ddc addiu v1, zero, 3
	ldloc 5
	ldloc 7
	ldc.i4.3
	stloc 7
	beq  L_1018ddc
// --- basic block ---
// 0x01018d9c: 0x1018d9c: bne   v0, v1, 0x1018e2c lui   s0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 12
	bne.un L_1018e2c
// --- basic block ---
// 0x01018da4: 0x1018da4: j	 0x1018df8 lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
	br L_1018df8
// --- basic block ---
L_1018dac:
// 0x01018dac: 0x1018dac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01018db0: 0x1018db0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01018db4: 0x1018db4: addiu a1, a1, 30284
	ldloc.2
	ldc.i4 30284
	add
	stloc.2
// 0x01018db8: 0x1018db8: addiu a3, a3, -32188
	ldloc 4
	ldc.i4 -32188
	add
	stloc 4
// 0x01018dbc: 0x1018dbc: addiu a2, zero, 994
	ldc.i4 994
	stloc.3
// 0x01018dc0: 0x1018dc0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01018dc4: 0x1018dc4: jal   0x100449c sw    s2, 16(sp)
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
// 0x01018dcc: 0x1018dcc: jal   0x10176a8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_login_failed_10176a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01018dd4: 0x1018dd4: j	 0x1018e4c lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
	br L_1018e4c
// --- basic block ---
L_1018ddc:
// 0x01018ddc: 0x1018ddc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01018de0: 0x1018de0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01018de4: 0x1018de4: addiu a1, a1, 30284
	ldloc.2
	ldc.i4 30284
	add
	stloc.2
// 0x01018de8: 0x1018de8: addiu a3, a3, -32120
	ldloc 4
	ldc.i4 -32120
	add
	stloc 4
// 0x01018dec: 0x1018dec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01018df0: 0x1018df0: j	 0x1018e08 addiu a2, zero, 998
	ldc.i4 998
	stloc.3
	br L_1018e08
// --- basic block ---
L_1018df8:
// 0x01018df8: 0x1018df8: addiu a1, s0, 30284
	ldloc 12
	ldc.i4 30284
	add
	stloc.2
// 0x01018dfc: 0x1018dfc: addiu a3, a3, -32052
	ldloc 4
	ldc.i4 -32052
	add
	stloc 4
// 0x01018e00: 0x1018e00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01018e04: 0x1018e04: addiu a2, zero, 1002
	ldc.i4 1002
	stloc.3
L_1018e08:
// 0x01018e08: 0x1018e08: jal   0x100449c sw    s2, 16(sp)
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
// 0x01018e10: 0x1018e10: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018e14: 0x1018e14: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01018e18: 0x1018e18: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x01018e1c: 0x1018e1c: jal   0x104c158 addiu a1, a1, 30100
	ldloc.2
	ldc.i4 30100
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
// 0x01018e24: 0x1018e24: j	 0x1018e4c lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
	br L_1018e4c
// --- basic block ---
L_1018e2c:
// 0x01018e2c: 0x1018e2c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01018e30: 0x1018e30: addiu a1, s0, 30284
	ldloc 12
	ldc.i4 30284
	add
	stloc.2
// 0x01018e34: 0x1018e34: addiu a3, a3, -31984
	ldloc 4
	ldc.i4 -31984
	add
	stloc 4
// 0x01018e38: 0x1018e38: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01018e3c: 0x1018e3c: addiu a2, zero, 1006
	ldc.i4 1006
	stloc.3
// 0x01018e40: 0x1018e40: jal   0x100449c sw    s2, 16(sp)
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
// 0x01018e48: 0x1018e48: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_1018e4c:
// 0x01018e4c: 0x1018e4c: j	 0x101908c sw    zero, -27948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6987
	add
	ldc.i4.s 0
	stelem.i4
	br L_101908c
// --- basic block ---
L_1018e54:
// 0x01018e54: 0x1018e54: lw    v0, -27948(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6987
	add
	ldelem.i4
	stloc 5
// 0x01018e58: 0x1018e58: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x01018e5c: 0x1018e5c: beq   v0, s2, 0x1018e7c addiu v1, zero, 2
	ldloc 5
	ldloc 9
	ldc.i4.2
	stloc 7
	beq  L_1018e7c
// --- basic block ---
// 0x01018e64: 0x1018e64: beq   v0, v1, 0x1018ec4 addiu v1, zero, 3
	ldloc 5
	ldloc 7
	ldc.i4.3
	stloc 7
	beq  L_1018ec4
// --- basic block ---
// 0x01018e6c: 0x1018e6c: bne   v0, v1, 0x1019074 lui   s0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 12
	bne.un L_1019074
// --- basic block ---
// 0x01018e74: 0x1018e74: j	 0x1018efc lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
	br L_1018efc
// --- basic block ---
L_1018e7c:
// 0x01018e7c: 0x1018e7c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01018e80: 0x1018e80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01018e84: 0x1018e84: addiu a1, a1, 30284
	ldloc.2
	ldc.i4 30284
	add
	stloc.2
// 0x01018e88: 0x1018e88: addiu a3, a3, -31916
	ldloc 4
	ldc.i4 -31916
	add
	stloc 4
// 0x01018e8c: 0x1018e8c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01018e90: 0x1018e90: jal   0x100449c addiu a2, zero, 1014
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
// 0x01018e98: 0x1018e98: jal   0x101765c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_set_logged_in_101765c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01018ea0: 0x1018ea0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01018ea4: 0x1018ea4: lw    v0, -27952(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6988
	add
	ldelem.i4
	stloc 5
// 0x01018ea8: 0x1018ea8: sll   zero, zero, 0
// 0x01018eac: 0x1018eac: beq   v0, zero, 0x101908c sw    zero, -27948(s3)
	ldloc 5
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6987
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_101908c
// --- basic block ---
// 0x01018eb4: 0x1018eb4: jal   0x1018c88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_foursquare_checkin_1018c88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01018ebc: 0x1018ebc: j	 0x101908c sll   zero, zero, 0
	br L_101908c
// --- basic block ---
L_1018ec4:
// 0x01018ec4: 0x1018ec4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01018ec8: 0x1018ec8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01018ecc: 0x1018ecc: addiu a1, a1, 30284
	ldloc.2
	ldc.i4 30284
	add
	stloc.2
// 0x01018ed0: 0x1018ed0: addiu a3, a3, -31864
	ldloc 4
	ldc.i4 -31864
	add
	stloc 4
// 0x01018ed4: 0x1018ed4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01018ed8: 0x1018ed8: jal   0x100449c addiu a2, zero, 1021
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
// 0x01018ee0: 0x1018ee0: addu  a2, s6, zero
	ldloc 11
	stloc.3
// 0x01018ee4: 0x1018ee4: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x01018ee8: 0x1018ee8: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x01018eec: 0x1018eec: jal   0x1016ee8 sw    zero, -27948(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6987
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::parse_search_results_1016ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01018ef4: 0x1018ef4: j	 0x101908c addu  s6, v0, zero
	ldloc 5
	stloc 11
	br L_101908c
// --- basic block ---
L_1018efc:
// 0x01018efc: 0x1018efc: addiu a3, a3, -31812
	ldloc 4
	ldc.i4 -31812
	add
	stloc 4
// 0x01018f00: 0x1018f00: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01018f04: 0x1018f04: addiu a1, s0, 30284
	ldloc 12
	ldc.i4 30284
	add
	stloc.2
// 0x01018f08: 0x1018f08: jal   0x100449c addiu a2, zero, 1026
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
// 0x01018f10: 0x1018f10: beq   s4, zero, 0x101908c sw    zero, -27948(s3)
	ldloc 8
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6987
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_101908c
// --- basic block ---
// 0x01018f18: 0x1018f18: addiu s4, s4, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01018f1c: 0x1018f1c: andi  s4, s4, 1
	ldloc 8
	ldc.i4.1
	and
	stloc 8
// 0x01018f20: 0x1018f20: bne   s4, zero, 0x1018fec addiu s4, sp, 28
	ldloc 8
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
	brtrue L_1018fec
// --- basic block ---
// 0x01018f28: 0x1018f28: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01018f2c: 0x1018f2c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01018f30: 0x1018f30: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x01018f34: 0x1018f34: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x01018f38: 0x1018f38: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01018f3c: 0x1018f3c: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01018f40: 0x1018f40: addiu a3, s5, 28076
	ldloc 14
	ldc.i4 28076
	add
	stloc 4
// 0x01018f44: 0x1018f44: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01018f48: 0x1018f48: jal   0x1068260 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01018f50: 0x1018f50: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01018f54: 0x1018f54: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01018f58: 0x1018f58: addiu a1, a1, -31760
	ldloc.2
	ldc.i4 -31760
	add
	stloc.2
// 0x01018f5c: 0x1018f5c: jal   0x1001b14 addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01018f64: 0x1018f64: beq   v0, zero, 0x1018f88 addiu v0, zero, 400
	ldloc 5
	ldc.i4 400
	stloc 5
	brfalse L_1018f88
// --- basic block ---
// 0x01018f6c: 0x1018f6c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01018f70: 0x1018f70: addiu a1, s0, 30284
	ldloc 12
	ldc.i4 30284
	add
	stloc.2
// 0x01018f74: 0x1018f74: addiu a3, a3, -31744
	ldloc 4
	ldc.i4 -31744
	add
	stloc 4
// 0x01018f78: 0x1018f78: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01018f7c: 0x1018f7c: addiu a2, zero, 710
	ldc.i4 710
	stloc.3
// 0x01018f80: 0x1018f80: j	 0x1018fe4 sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_1018fe4
// --- basic block ---
L_1018f88:
// 0x01018f88: 0x1018f88: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01018f8c: 0x1018f8c: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x01018f90: 0x1018f90: addiu a1, a1, 26268
	ldloc.2
	ldc.i4 26268
	add
	stloc.2
// 0x01018f94: 0x1018f94: addiu a3, s5, 28076
	ldloc 14
	ldc.i4 28076
	add
	stloc 4
// 0x01018f98: 0x1018f98: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01018f9c: 0x1018f9c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01018fa0: 0x1018fa0: jal   0x1068260 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01018fa8: 0x1018fa8: beq   v0, zero, 0x1018fc0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1018fc0
// --- basic block ---
// 0x01018fb0: 0x1018fb0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01018fb4: 0x1018fb4: sll   zero, zero, 0
// 0x01018fb8: 0x1018fb8: bne   v1, zero, 0x1018ffc lui   a1, 0x30000
	ldloc 7
	ldc.i4 196608
	stloc.2
	brtrue L_1018ffc
// --- basic block ---
L_1018fc0:
// 0x01018fc0: 0x1018fc0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01018fc4: 0x1018fc4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01018fc8: 0x1018fc8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01018fcc: 0x1018fcc: addiu v0, v0, 26268
	ldloc 5
	ldc.i4 26268
	add
	stloc 5
// 0x01018fd0: 0x1018fd0: addiu a1, a1, 30284
	ldloc.2
	ldc.i4 30284
	add
	stloc.2
// 0x01018fd4: 0x1018fd4: addiu a3, a3, -31652
	ldloc 4
	ldc.i4 -31652
	add
	stloc 4
// 0x01018fd8: 0x1018fd8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01018fdc: 0x1018fdc: addiu a2, zero, 726
	ldc.i4 726
	stloc.3
// 0x01018fe0: 0x1018fe0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1018fe4:
// 0x01018fe4: 0x1018fe4: jal   0x100449c sll   zero, zero, 0
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
L_1018fec:
// 0x01018fec: 0x1018fec: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01018ff0: 0x1018ff0: sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01018ff4: 0x1018ff4: j	 0x101908c addu  s6, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_101908c
// --- basic block ---
L_1018ffc:
// 0x01018ffc: 0x1018ffc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01019000: 0x1019000: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01019004: 0x1019004: addiu a1, a1, 26669
	ldloc.2
	ldc.i4 26669
	add
	stloc.2
// 0x01019008: 0x1019008: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x0101900c: 0x101900c: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01019010: 0x1019010: addiu a3, a3, 30268
	ldloc 4
	ldc.i4 30268
	add
	stloc 4
// 0x01019014: 0x1019014: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01019018: 0x1019018: jal   0x1068260 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019020: 0x1019020: bne   v0, zero, 0x101905c addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_101905c
// --- basic block ---
// 0x01019028: 0x1019028: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101902c: 0x101902c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01019030: 0x1019030: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01019034: 0x1019034: addiu v0, v0, 26669
	ldloc 5
	ldc.i4 26669
	add
	stloc 5
// 0x01019038: 0x1019038: addiu a1, a1, 30284
	ldloc.2
	ldc.i4 30284
	add
	stloc.2
// 0x0101903c: 0x101903c: addiu a3, a3, -31580
	ldloc 4
	ldc.i4 -31580
	add
	stloc 4
// 0x01019040: 0x1019040: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01019044: 0x1019044: addiu a2, zero, 742
	ldc.i4 742
	stloc.3
// 0x01019048: 0x1019048: jal   0x100449c sw    v0, 16(sp)
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
// 0x01019050: 0x1019050: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01019054: 0x1019054: j	 0x101908c sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_101908c
// --- basic block ---
L_101905c:
// 0x0101905c: 0x101905c: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01019060: 0x1019060: addiu a1, a1, 32688
	ldloc.2
	ldc.i4 32688
	add
	stloc.2
// 0x01019064: 0x1019064: jal   0x104fea8 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101906c: 0x101906c: j	 0x101908c sll   zero, zero, 0
	br L_101908c
// --- basic block ---
L_1019074:
// 0x01019074: 0x1019074: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01019078: 0x1019078: addiu a1, s0, 30284
	ldloc 12
	ldc.i4 30284
	add
	stloc.2
// 0x0101907c: 0x101907c: addiu a3, a3, -31508
	ldloc 4
	ldc.i4 -31508
	add
	stloc 4
// 0x01019080: 0x1019080: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01019084: 0x1019084: jal   0x100449c addiu a2, zero, 1031
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
L_101908c:
// 0x0101908c: 0x101908c: lw    ra, 188(sp)
// 0x01019090: 0x1019090: addu  v0, s6, zero
	ldloc 11
	stloc 5
// 0x01019094: 0x1019094: lw    s6, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 11
// 0x01019098: 0x1019098: lw    s5, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 14
// 0x0101909c: 0x101909c: lw    s4, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 8
// 0x010190a0: 0x10190a0: lw    s3, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 10
// 0x010190a4: 0x10190a4: lw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 9
// 0x010190a8: 0x10190a8: lw    s1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 13
// 0x010190ac: 0x10190ac: lw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 12
// 0x010190b0: 0x10190b0: jr    ra addiu sp, sp, 192
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
.method public static int32 roadmap_display_initialize_10190b8(int32,int32,int32,int32,int32)
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
// 0x010190b8: 0x10190b8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010190bc: 0x10190bc: sw    s1, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010190c0: 0x10190c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010190c4: 0x10190c4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010190c8: 0x10190c8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010190cc: 0x10190cc: addiu a0, s1, 12556
	ldloc 8
	ldc.i4 12556
	add
	stloc.1
// 0x010190d0: 0x10190d0: addiu a1, a1, 4640
	ldloc.2
	ldc.i4 4640
	add
	stloc.2
// 0x010190d4: 0x10190d4: addiu a2, a2, 19584
	ldloc.3
	ldc.i4 19584
	add
	stloc.3
// 0x010190d8: 0x10190d8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010190dc: 0x10190dc: sw    ra, 28(sp)
// 0x010190e0: 0x10190e0: sw    s2, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010190e4: 0x10190e4: jal   0x100edc0 sw    s0, 16(sp)
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
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010190ec: 0x10190ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010190f0: 0x10190f0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010190f4: 0x10190f4: addiu a0, s1, 12556
	ldloc 8
	ldc.i4 12556
	add
	stloc.1
// 0x010190f8: 0x10190f8: addiu a1, a1, 4656
	ldloc.2
	ldc.i4 4656
	add
	stloc.2
// 0x010190fc: 0x10190fc: addiu a2, a2, -31404
	ldloc.3
	ldc.i4 -31404
	add
	stloc.3
// 0x01019100: 0x1019100: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01019108: 0x1019108: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101910c: 0x101910c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01019110: 0x1019110: addiu a0, s1, 12556
	ldloc 8
	ldc.i4 12556
	add
	stloc.1
// 0x01019114: 0x1019114: addiu a1, a1, 4672
	ldloc.2
	ldc.i4 4672
	add
	stloc.2
// 0x01019118: 0x1019118: addiu a2, a2, -31392
	ldloc.3
	ldc.i4 -31392
	add
	stloc.3
// 0x0101911c: 0x101911c: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01019124: 0x1019124: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01019128: 0x1019128: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101912c: 0x101912c: addiu a0, s1, 12556
	ldloc 8
	ldc.i4 12556
	add
	stloc.1
// 0x01019130: 0x1019130: addiu a1, a1, 4688
	ldloc.2
	ldc.i4 4688
	add
	stloc.2
// 0x01019134: 0x1019134: addiu a2, a2, -31388
	ldloc.3
	ldc.i4 -31388
	add
	stloc.3
// 0x01019138: 0x1019138: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101913c: 0x101913c: jal   0x100edc0 lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01019144: 0x1019144: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01019148: 0x1019148: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101914c: 0x101914c: addiu a0, s0, 26236
	ldloc 5
	ldc.i4 26236
	add
	stloc.1
// 0x01019150: 0x1019150: addiu a1, a1, 4704
	ldloc.2
	ldc.i4 4704
	add
	stloc.2
// 0x01019154: 0x1019154: addiu a2, a2, -31376
	ldloc.3
	ldc.i4 -31376
	add
	stloc.3
// 0x01019158: 0x1019158: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01019160: 0x1019160: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01019164: 0x1019164: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01019168: 0x1019168: addiu a0, s0, 26236
	ldloc 5
	ldc.i4 26236
	add
	stloc.1
// 0x0101916c: 0x101916c: addiu a2, s2, 31980
	ldloc 10
	ldc.i4 31980
	add
	stloc.3
// 0x01019170: 0x1019170: addiu a1, a1, 4720
	ldloc.2
	ldc.i4 4720
	add
	stloc.2
// 0x01019174: 0x1019174: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101917c: 0x101917c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01019180: 0x1019180: addiu a2, s2, 31980
	ldloc 10
	ldc.i4 31980
	add
	stloc.3
// 0x01019184: 0x1019184: addiu a0, s0, 26236
	ldloc 5
	ldc.i4 26236
	add
	stloc.1
// 0x01019188: 0x1019188: addiu a1, a1, 4736
	ldloc.2
	ldc.i4 4736
	add
	stloc.2
// 0x0101918c: 0x101918c: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01019194: 0x1019194: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01019198: 0x1019198: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101919c: 0x101919c: addiu a0, s0, 26236
	ldloc 5
	ldc.i4 26236
	add
	stloc.1
// 0x010191a0: 0x10191a0: addiu a1, a1, 4752
	ldloc.2
	ldc.i4 4752
	add
	stloc.2
// 0x010191a4: 0x10191a4: addiu a2, s2, -31368
	ldloc 10
	ldc.i4 -31368
	add
	stloc.3
// 0x010191a8: 0x10191a8: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010191b0: 0x10191b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010191b4: 0x10191b4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010191b8: 0x10191b8: addiu a0, s0, 26236
	ldloc 5
	ldc.i4 26236
	add
	stloc.1
// 0x010191bc: 0x10191bc: addiu a1, a1, 4768
	ldloc.2
	ldc.i4 4768
	add
	stloc.2
// 0x010191c0: 0x10191c0: addiu a2, a2, -31360
	ldloc.3
	ldc.i4 -31360
	add
	stloc.3
// 0x010191c4: 0x10191c4: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010191cc: 0x10191cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010191d0: 0x10191d0: addiu a0, s0, 26236
	ldloc 5
	ldc.i4 26236
	add
	stloc.1
// 0x010191d4: 0x10191d4: addiu a1, a1, 4784
	ldloc.2
	ldc.i4 4784
	add
	stloc.2
// 0x010191d8: 0x10191d8: addiu a2, s2, -31368
	ldloc 10
	ldc.i4 -31368
	add
	stloc.3
// 0x010191dc: 0x10191dc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010191e0: 0x10191e0: jal   0x100edc0 lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010191e8: 0x10191e8: addiu s0, s0, 2480
	ldloc 5
	ldc.i4 2480
	add
	stloc 5
// 0x010191ec: 0x10191ec: j	 0x1019238 addiu s1, s1, 12556
	ldloc 8
	ldc.i4 12556
	add
	stloc 8
	br L_1019238
// --- basic block ---
L_10191f4:
// 0x010191f4: 0x10191f4: lw    v0, 140(s0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 6
// 0x010191f8: 0x10191f8: sll   zero, zero, 0
// 0x010191fc: 0x10191fc: beq   v0, zero, 0x101920c addu  a2, v0, zero
	ldloc 6
	ldloc 6
	stloc.3
	brfalse L_101920c
// --- basic block ---
// 0x01019204: 0x1019204: jal   0x100edc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_101920c:
// 0x0101920c: 0x101920c: lw    a2, 144(s0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.3
// 0x01019210: 0x1019210: addiu a1, s0, 104
	ldloc 5
	ldc.i4.s 104
	add
	stloc.2
// 0x01019214: 0x1019214: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01019218: 0x1019218: jal   0x100edc0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01019220: 0x1019220: lw    a2, 148(s0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x01019224: 0x1019224: addiu a1, s0, 120
	ldloc 5
	ldc.i4.s 120
	add
	stloc.2
// 0x01019228: 0x1019228: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0101922c: 0x101922c: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01019234: 0x1019234: addiu s0, s0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
L_1019238:
// 0x01019238: 0x1019238: lw    v0, 4(s0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0101923c: 0x101923c: addiu a1, s0, 88
	ldloc 5
	ldc.i4.s 88
	add
	stloc.2
// 0x01019240: 0x1019240: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01019244: 0x1019244: bne   v0, zero, 0x10191f4 addu  a3, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 4
	brtrue L_10191f4
// --- basic block ---
// 0x0101924c: 0x101924c: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01019250: 0x1019250: jal   0x1014074 addiu a0, a0, -27788
	ldloc.1
	ldc.i4 -27788
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl14::roadmap_skin_register_1014074(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01019258: 0x1019258: lw    ra, 28(sp)
// 0x0101925c: 0x101925c: lw    s2, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01019260: 0x1019260: lw    s1, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01019264: 0x1019264: lw    s0, 16(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01019268: 0x1019268: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_display_new_pen_1019270(int32,int32,int32,int32,int32)
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
// 0x01019270: 0x1019270: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x01019274: 0x1019274: sw    s1, 292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 12
	stelem.i4
// 0x01019278: 0x1019278: sw    s0, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 10
	stelem.i4
// 0x0101927c: 0x101927c: sw    ra, 308(sp)
// 0x01019280: 0x1019280: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01019284: 0x1019284: sw    s4, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 9
	stelem.i4
// 0x01019288: 0x1019288: sw    s3, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 11
	stelem.i4
// 0x0101928c: 0x101928c: jal   0x100e358 sw    s2, 296(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01019294: 0x1019294: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01019298: 0x1019298: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0101929c: 0x101929c: addiu a1, a1, 31980
	ldloc.2
	ldc.i4 31980
	add
	stloc.2
// 0x010192a0: 0x10192a0: jal   0x1001c08 addu  s1, v0, zero
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
// 0x010192a8: 0x10192a8: beq   v0, zero, 0x1019350 lui   v0, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc 6
	brfalse L_1019350
// --- basic block ---
// 0x010192b0: 0x10192b0: lw    s3, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010192b4: 0x10192b4: jal   0x1001b48 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010192bc: 0x10192bc: lw    s2, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010192c0: 0x10192c0: addu  s4, v0, zero
	ldloc 6
	stloc 9
// 0x010192c4: 0x10192c4: jal   0x1001b48 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010192cc: 0x10192cc: addu  s4, s4, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x010192d0: 0x10192d0: addiu s4, s4, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
// 0x010192d4: 0x10192d4: sltiu s4, s4, 257
	ldloc 9
	ldc.i4 257
	clt.un
	stloc 9
// 0x010192d8: 0x10192d8: bne   s4, zero, 0x1019300 lui   a3, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc 4
	brtrue L_1019300
// --- basic block ---
// 0x010192e0: 0x10192e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010192e4: 0x10192e4: addiu a1, a1, -31352
	ldloc.2
	ldc.i4 -31352
	add
	stloc.2
// 0x010192e8: 0x10192e8: addiu a3, a3, -31324
	ldloc 4
	ldc.i4 -31324
	add
	stloc 4
// 0x010192ec: 0x10192ec: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010192f0: 0x10192f0: addiu a2, zero, 193
	ldc.i4 193
	stloc.3
// 0x010192f4: 0x10192f4: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010192f8: 0x10192f8: jal   0x100449c sw    s2, 20(sp)
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
L_1019300:
// 0x01019300: 0x1019300: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01019304: 0x1019304: lw    a1, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01019308: 0x1019308: jal   0x1001b68 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01019310: 0x1019310: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01019314: 0x1019314: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01019318: 0x1019318: jal   0x1001ac4 addiu a1, a1, -29244
	ldloc.2
	ldc.i4 -29244
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x01019320: 0x1019320: lw    a1, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01019324: 0x1019324: jal   0x1001ac4 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101932c: 0x101932c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01019330: 0x1019330: jal   0x104ef10 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01019338: 0x1019338: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x0101933c: 0x101933c: jal   0x104edc0 sw    v0, 280(sp)
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
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01019344: 0x1019344: lw    v0, 280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 6
// 0x01019348: 0x1019348: j	 0x1019354 sll   zero, zero, 0
	br L_1019354
// --- basic block ---
L_1019350:
// 0x01019350: 0x1019350: lw    v0, 26992(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6748
	add
	ldelem.i4
	stloc 6
L_1019354:
// 0x01019354: 0x1019354: lw    ra, 308(sp)
// 0x01019358: 0x1019358: lw    s4, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 9
// 0x0101935c: 0x101935c: lw    s3, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 11
// 0x01019360: 0x1019360: lw    s2, 296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 8
// 0x01019364: 0x1019364: lw    s1, 292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 12
// 0x01019368: 0x1019368: lw    s0, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x0101936c: 0x101936c: jr    ra addiu sp, sp, 312
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
.method public static int32 roadmap_display_create_pens_1019374(int32,int32,int32,int32,int32)
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
// 0x01019374: 0x1019374: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01019378: 0x1019378: lw    v1, 26984(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6746
	add
	ldelem.i4
	stloc 5
// 0x0101937c: 0x101937c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01019380: 0x1019380: sw    ra, 20(sp)
// 0x01019384: 0x1019384: bne   v1, zero, 0x1019470 sw    s0, 16(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brtrue L_1019470
// --- basic block ---
// 0x0101938c: 0x101938c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01019390: 0x1019390: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01019394: 0x1019394: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x01019398: 0x1019398: addiu a0, a0, -31284
	ldloc.1
	ldc.i4 -31284
	add
	stloc.1
// 0x0101939c: 0x101939c: jal   0x104ef10 sw    v1, 26984(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6746
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010193a4: 0x10193a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010193a8: 0x10193a8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010193ac: 0x10193ac: addiu a0, a0, 31980
	ldloc.1
	ldc.i4 31980
	add
	stloc.1
// 0x010193b0: 0x10193b0: jal   0x104edc0 sw    v0, 26992(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6748
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010193b8: 0x10193b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010193bc: 0x10193bc: jal   0x1019270 addiu a0, a0, 4704
	ldloc.1
	ldc.i4 4704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_new_pen_1019270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010193c4: 0x10193c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010193c8: 0x10193c8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010193cc: 0x10193cc: addiu a0, a0, 4720
	ldloc.1
	ldc.i4 4720
	add
	stloc.1
// 0x010193d0: 0x10193d0: jal   0x1019270 sw    v0, 26996(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6749
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_new_pen_1019270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010193d8: 0x10193d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010193dc: 0x10193dc: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010193e0: 0x10193e0: addiu a0, a0, 4768
	ldloc.1
	ldc.i4 4768
	add
	stloc.1
// 0x010193e4: 0x10193e4: jal   0x1019270 sw    v0, 27000(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6750
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_new_pen_1019270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010193ec: 0x10193ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010193f0: 0x10193f0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010193f4: 0x10193f4: addiu a0, a0, 4784
	ldloc.1
	ldc.i4 4784
	add
	stloc.1
// 0x010193f8: 0x10193f8: jal   0x1019270 sw    v0, 27004(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6751
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_new_pen_1019270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01019400: 0x1019400: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01019404: 0x1019404: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01019408: 0x1019408: addiu a0, a0, 4736
	ldloc.1
	ldc.i4 4736
	add
	stloc.1
// 0x0101940c: 0x101940c: jal   0x1019270 sw    v0, 27008(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6752
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_new_pen_1019270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01019414: 0x1019414: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01019418: 0x1019418: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101941c: 0x101941c: addiu a0, a0, 4752
	ldloc.1
	ldc.i4 4752
	add
	stloc.1
// 0x01019420: 0x1019420: sw    v0, 27012(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6753
	add
	ldloc 6
	stelem.i4
// 0x01019424: 0x1019424: jal   0x1019270 lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_new_pen_1019270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0101942c: 0x101942c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01019430: 0x1019430: sw    v0, 27016(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6754
	add
	ldloc 6
	stelem.i4
// 0x01019434: 0x1019434: j	 0x1019460 addiu s0, s0, 2480
	ldloc 8
	ldc.i4 2480
	add
	stloc 8
	br L_1019460
// --- basic block ---
L_101943c:
// 0x0101943c: 0x101943c: jal   0x1019270 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_new_pen_1019270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01019444: 0x1019444: addiu a0, zero, 230
	ldc.i4 230
	stloc.1
// 0x01019448: 0x1019448: jal   0x104e420 sw    v0, 60(s0)
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
	call int32 Cibyl58::roadmap_canvas_set_opacity_104e420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01019450: 0x1019450: jal   0x1019270 addiu a0, s0, 120
	ldloc 8
	ldc.i4.s 120
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_new_pen_1019270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01019458: 0x1019458: sw    v0, 64(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0101945c: 0x101945c: addiu s0, s0, 180
	ldloc 8
	ldc.i4 180
	add
	stloc 8
L_1019460:
// 0x01019460: 0x1019460: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01019464: 0x1019464: sll   zero, zero, 0
// 0x01019468: 0x1019468: bne   v0, zero, 0x101943c addiu a0, s0, 104
	ldloc 6
	ldloc 8
	ldc.i4.s 104
	add
	stloc.1
	brtrue L_101943c
// --- basic block ---
L_1019470:
// 0x01019470: 0x1019470: lw    ra, 20(sp)
// 0x01019474: 0x1019474: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01019478: 0x1019478: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_display_search_sign_1019480(int32,int32,int32,int32,int32)
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
// 0x01019480: 0x1019480: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01019484: 0x1019484: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01019488: 0x1019488: lui   s1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101948c: 0x101948c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01019490: 0x1019490: sw    ra, 36(sp)
// 0x01019494: 0x1019494: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01019498: 0x1019498: j	 0x10194b4 addiu s1, s1, 2480
	ldloc 5
	ldc.i4 2480
	add
	stloc 5
	br L_10194b4
// --- basic block ---
L_10194a0:
// 0x010194a0: 0x10194a0: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x010194a8: 0x10194a8: beq   v0, zero, 0x10194e8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10194e8
// --- basic block ---
// 0x010194b0: 0x10194b0: addiu s1, s1, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
L_10194b4:
// 0x010194b4: 0x10194b4: lw    v0, 4(s1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010194b8: 0x10194b8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010194bc: 0x10194bc: bne   v0, zero, 0x10194a0 addu  a0, v0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_10194a0
// --- basic block ---
// 0x010194c4: 0x10194c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010194c8: 0x10194c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010194cc: 0x10194cc: addiu a1, a1, -31352
	ldloc.2
	ldc.i4 -31352
	add
	stloc.2
// 0x010194d0: 0x10194d0: addiu a3, a3, -31268
	ldloc 4
	ldc.i4 -31268
	add
	stloc 4
// 0x010194d4: 0x10194d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010194d8: 0x10194d8: addiu a2, zero, 401
	ldc.i4 401
	stloc.3
// 0x010194dc: 0x10194dc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010194e0: 0x10194e0: jal   0x100449c addu  s1, zero, zero
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
L_10194e8:
// 0x010194e8: 0x10194e8: lw    ra, 36(sp)
// 0x010194ec: 0x10194ec: addu  v0, s1, zero
	ldloc 5
	stloc 7
// 0x010194f0: 0x10194f0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010194f4: 0x10194f4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010194f8: 0x10194f8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_display_get_id_1019500(int32,int32,int32,int32,int32)
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
// 0x01019500: 0x1019500: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01019504: 0x1019504: sw    ra, 20(sp)
// 0x01019508: 0x1019508: jal   0x1019480 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_search_sign_1019480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019510: 0x1019510: beq   v0, zero, 0x1019534 sll   zero, zero, 0
	ldloc 5
	brfalse L_1019534
// --- basic block ---
// 0x01019518: 0x1019518: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101951c: 0x101951c: sll   zero, zero, 0
// 0x01019520: 0x1019520: beq   v1, zero, 0x1019534 sll   zero, zero, 0
	ldloc 7
	brfalse L_1019534
// --- basic block ---
// 0x01019528: 0x1019528: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0101952c: 0x101952c: j	 0x1019538 sll   zero, zero, 0
	br L_1019538
// --- basic block ---
L_1019534:
// 0x01019534: 0x1019534: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1019538:
// 0x01019538: 0x1019538: lw    ra, 20(sp)
// 0x0101953c: 0x101953c: sll   zero, zero, 0
// 0x01019540: 0x1019540: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_display_hide_1019574(int32,int32,int32,int32,int32)
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
// 0x01019574: 0x1019574: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01019578: 0x1019578: sw    ra, 20(sp)
// 0x0101957c: 0x101957c: jal   0x1019480 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_search_sign_1019480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01019584: 0x1019584: beq   v0, zero, 0x1019590 sll   zero, zero, 0
	ldloc 5
	brfalse L_1019590
// --- basic block ---
// 0x0101958c: 0x101958c: sw    zero, 32(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
L_1019590:
// 0x01019590: 0x1019590: lw    ra, 20(sp)
// 0x01019594: 0x1019594: sll   zero, zero, 0
// 0x01019598: 0x1019598: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_display_update_points_10195a0(int32,int32,int32,int32,int32)
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
// 0x010195a0: 0x10195a0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010195a4: 0x10195a4: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010195a8: 0x10195a8: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010195ac: 0x10195ac: sw    ra, 28(sp)
// 0x010195b0: 0x10195b0: jal   0x1019480 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_search_sign_1019480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010195b8: 0x10195b8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010195bc: 0x10195bc: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010195c0: 0x10195c0: beq   v0, zero, 0x1019608 sll   zero, zero, 0
	ldloc 7
	brfalse L_1019608
// --- basic block ---
// 0x010195c8: 0x10195c8: lw    v1, 88(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x010195cc: 0x10195cc: sll   zero, zero, 0
// 0x010195d0: 0x10195d0: beq   v1, zero, 0x1019608 sll   zero, zero, 0
	ldloc 6
	brfalse L_1019608
// --- basic block ---
// 0x010195d8: 0x10195d8: lw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010195dc: 0x10195dc: sll   zero, zero, 0
// 0x010195e0: 0x10195e0: sw    v1, 44(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010195e4: 0x10195e4: lw    v1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010195e8: 0x10195e8: sll   zero, zero, 0
// 0x010195ec: 0x10195ec: sw    v1, 48(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010195f0: 0x10195f0: lw    v1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010195f4: 0x10195f4: sll   zero, zero, 0
// 0x010195f8: 0x10195f8: sw    v1, 52(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x010195fc: 0x10195fc: lw    v1, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01019600: 0x1019600: sll   zero, zero, 0
// 0x01019604: 0x1019604: sw    v1, 56(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
L_1019608:
// 0x01019608: 0x1019608: lw    ra, 28(sp)
// 0x0101960c: 0x101960c: sll   zero, zero, 0
// 0x01019610: 0x1019610: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_display_is_sign_active_1019618(int32,int32,int32,int32,int32)
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
// 0x01019618: 0x1019618: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101961c: 0x101961c: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01019620: 0x1019620: sw    ra, 20(sp)
// 0x01019624: 0x1019624: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01019628: 0x1019628: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0101962c: 0x101962c: cibyl_sysc 0x33b
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01019630: 0x1019630: jal   0x1019480 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_search_sign_1019480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01019638: 0x1019638: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0101963c: 0x101963c: beq   v1, zero, 0x1019658 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1019658
// --- basic block ---
// 0x01019644: 0x1019644: lw    v1, 32(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01019648: 0x1019648: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0101964c: 0x101964c: bne   v1, a0, 0x1019658 slt   v0, s0, v1
	ldloc 6
	ldloc.1
	ldloc 7
	ldloc 6
	clt
	stloc 5
	bne.un L_1019658
// --- basic block ---
// 0x01019654: 0x1019654: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1019658:
// 0x01019658: 0x1019658: lw    ra, 20(sp)
// 0x0101965c: 0x101965c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01019660: 0x1019660: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_display_image_sign_1019668(int32,int32,int32,int32,int32)
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
// 0x01019668: 0x1019668: lw    v1, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x0101966c: 0x101966c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01019670: 0x1019670: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01019674: 0x1019674: bne   v1, v0, 0x1019698 sw    ra, 36(sp)
	ldloc 7
	ldloc 5
	bne.un L_1019698
// --- basic block ---
// 0x0101967c: 0x101967c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01019680: 0x1019680: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01019684: 0x1019684: jal   0x104240c sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_104240c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101968c: 0x101968c: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x01019690: 0x1019690: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01019694: 0x1019694: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_1019698:
// 0x01019698: 0x1019698: lw    a2, 152(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.3
// 0x0101969c: 0x101969c: sll   zero, zero, 0
// 0x010196a0: 0x10196a0: beq   a2, zero, 0x10196c4 addiu a1, zero, 1
	ldloc.3
	ldc.i4.1
	stloc.2
	brfalse L_10196c4
// --- basic block ---
// 0x010196a8: 0x10196a8: jal   0x10a1f60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010196b0: 0x10196b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010196b4: 0x10196b4: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010196b8: 0x10196b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010196bc: 0x10196bc: jal   0x104f4b8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10196c4:
// 0x010196c4: 0x10196c4: lw    ra, 36(sp)
// 0x010196c8: 0x10196c8: sll   zero, zero, 0
// 0x010196cc: 0x10196cc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_display_highlight_10196d4(int32,int32,int32,int32,int32)
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
// 0x010196d4: 0x10196d4: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010196d8: 0x10196d8: addiu a1, a1, 30068
	ldloc.2
	ldc.i4 30068
	add
	stloc.2
// 0x010196dc: 0x10196dc: lw    v1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010196e0: 0x10196e0: lw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010196e4: 0x10196e4: lw    a0, 80(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010196e8: 0x10196e8: lw    a3, 76(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x010196ec: 0x10196ec: lw    v0, 36(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010196f0: 0x10196f0: lw    a1, 32(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010196f4: 0x10196f4: subu  a2, a2, a0
	ldloc.3
	ldloc.1
	sub
	stloc.3
// 0x010196f8: 0x10196f8: div   a2, a1
	ldloc.3
	ldloc.2
	div
	stloc 8
// 0x010196fc: 0x10196fc: subu  v1, a3, v1
	ldloc 4
	ldloc 6
	sub
	stloc 6
// 0x01019700: 0x1019700: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01019704: 0x1019704: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01019708: 0x1019708: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0101970c: 0x101970c: sw    ra, 36(sp)
// 0x01019710: 0x1019710: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01019714: 0x1019714: mflo  lo
	ldloc 8
	stloc.3
// 0x01019718: 0x1019718: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0101971c: 0x101971c: sll   zero, zero, 0
// 0x01019720: 0x1019720: div   v1, v0
	ldloc 6
	ldloc 7
	div
	stloc 8
// 0x01019724: 0x1019724: mflo  lo
	ldloc 8
	stloc 6
// 0x01019728: 0x1019728: jal   0x10073d4 sw    v1, 20(sp)
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
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_10073d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01019730: 0x1019730: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01019734: 0x1019734: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01019738: 0x1019738: addiu a0, a0, -31240
	ldloc.1
	ldc.i4 -31240
	add
	stloc.1
// 0x0101973c: 0x101973c: jal   0x101bb60 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_draw_101bb60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01019744: 0x1019744: lw    ra, 36(sp)
// 0x01019748: 0x1019748: sll   zero, zero, 0
// 0x0101974c: 0x101974c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_display_string_1019754(int32,int32,int32,int32,int32)
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
// 0x01019754: 0x1019754: addiu sp, sp, -352
	ldloc.0
	ldc.i4 -352
	add
	stloc.0
// 0x01019758: 0x1019758: sw    s3, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 8
	stelem.i4
// 0x0101975c: 0x101975c: addu  s3, a1, zero
	ldloc.2
	stloc 8
// 0x01019760: 0x1019760: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01019764: 0x1019764: sw    s4, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 9
	stelem.i4
// 0x01019768: 0x1019768: sw    s2, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 13
	stelem.i4
// 0x0101976c: 0x101976c: sw    s1, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 10
	stelem.i4
// 0x01019770: 0x1019770: sw    s0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 11
	stelem.i4
// 0x01019774: 0x1019774: sw    ra, 348(sp)
// 0x01019778: 0x1019778: sw    s8, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 16
	stelem.i4
// 0x0101977c: 0x101977c: sw    s7, 340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldloc 15
	stelem.i4
// 0x01019780: 0x1019780: sw    s6, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 14
	stelem.i4
// 0x01019784: 0x1019784: sw    s5, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldloc 12
	stelem.i4
// 0x01019788: 0x1019788: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x0101978c: 0x101978c: addu  s0, a3, zero
	ldloc 4
	stloc 11
// 0x01019790: 0x1019790: lw    s2, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 13
// 0x01019794: 0x1019794: jal   0x1001a5c addu  s4, a0, zero
	ldloc.1
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101979c: 0x101979c: beq   v0, zero, 0x10199d0 addu  a3, s4, zero
	ldloc 5
	ldloc 9
	stloc 4
	brfalse L_10199d0
// --- basic block ---
// 0x010197a4: 0x10197a4: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x010197a8: 0x10197a8: lui   s7, 0x10000
	ldc.i4 65536
	stloc 15
// 0x010197ac: 0x10197ac: lui   s6, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010197b0: 0x10197b0: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010197b4: 0x10197b4: lui   s4, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010197b8: 0x10197b8: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010197bc: 0x10197bc: addiu s8, s8, -31212
	ldloc 16
	ldc.i4 -31212
	add
	stloc 16
// 0x010197c0: 0x10197c0: addiu s7, s7, -31196
	ldloc 15
	ldc.i4 -31196
	add
	stloc 15
// 0x010197c4: 0x10197c4: addiu s6, s6, -31188
	ldloc 14
	ldc.i4 -31188
	add
	stloc 14
// 0x010197c8: 0x10197c8: addiu s3, s3, 31980
	ldloc 8
	ldc.i4 31980
	add
	stloc 8
// 0x010197cc: 0x10197cc: addiu s4, s4, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc 9
// 0x010197d0: 0x10197d0: addiu s5, s5, -31204
	ldloc 12
	ldc.i4 -31204
	add
	stloc 12
// 0x010197d4: 0x10197d4: j	 0x1019948 addiu s1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
	br L_1019948
// --- basic block ---
L_10197dc:
// 0x010197dc: 0x10197dc: sltiu v0, v1, 256
	ldloc 7
	ldc.i4 256
	clt.un
	stloc 5
// 0x010197e0: 0x10197e0: bne   v0, zero, 0x10197f0 addu  a2, v1, zero
	ldloc 5
	ldloc 7
	stloc.3
	brtrue L_10197f0
// --- basic block ---
// 0x010197e8: 0x10197e8: addiu v1, zero, 255
	ldc.i4 255
	stloc 7
// 0x010197ec: 0x10197ec: addu  a2, v1, zero
	ldloc 7
	stloc.3
L_10197f0:
// 0x010197f0: 0x10197f0: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010197f4: 0x10197f4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010197f8: 0x10197f8: sw    v1, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 7
	stelem.i4
// 0x010197fc: 0x10197fc: jal   0x1001af8 sw    a3, 304(sp)
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
// 0x01019804: 0x1019804: lw    v1, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 7
// 0x01019808: 0x1019808: lw    a3, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 4
// 0x0101980c: 0x101980c: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x01019810: 0x1019810: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01019814: 0x1019814: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01019818: 0x1019818: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0101981c: 0x101981c: jal   0x1001a5c sb    zero, 12(v1)
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
// 0x01019824: 0x1019824: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01019828: 0x1019828: addiu a0, a0, -31228
	ldloc.1
	ldc.i4 -31228
	add
	stloc.1
// 0x0101982c: 0x101982c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01019830: 0x1019830: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01019834: 0x1019834: jal   0x1001b2c sw    v0, 296(sp)
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
// 0x0101983c: 0x101983c: beq   v0, zero, 0x101989c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_101989c
// --- basic block ---
// 0x01019844: 0x1019844: addiu a0, a0, -31220
	ldloc.1
	ldc.i4 -31220
	add
	stloc.1
// 0x01019848: 0x1019848: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0101984c: 0x101984c: jal   0x1001b2c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01019854: 0x1019854: bne   v0, zero, 0x1019870 addu  a0, s8, zero
	ldloc 5
	ldloc 16
	stloc.1
	brtrue L_1019870
// --- basic block ---
// 0x0101985c: 0x101985c: jal   0x104edc0 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019864: 0x1019864: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
L_1019868:
// 0x01019868: 0x1019868: j	 0x10198e4 addiu a3, zero, 4
	ldc.i4.4
	stloc 4
	br L_10198e4
// --- basic block ---
L_1019870:
// 0x01019870: 0x1019870: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01019874: 0x1019874: jal   0x1001b2c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0101987c: 0x101987c: beq   v0, zero, 0x10198a0 addu  a0, s5, zero
	ldloc 5
	ldloc 12
	stloc.1
	brfalse L_10198a0
// --- basic block ---
// 0x01019884: 0x1019884: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x01019888: 0x1019888: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0101988c: 0x101988c: jal   0x1001b2c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01019894: 0x1019894: bne   v0, zero, 0x10198b0 addu  a0, s6, zero
	ldloc 5
	ldloc 14
	stloc.1
	brtrue L_10198b0
// --- basic block ---
L_101989c:
// 0x0101989c: 0x101989c: addu  a0, s4, zero
	ldloc 9
	stloc.1
L_10198a0:
// 0x010198a0: 0x10198a0: jal   0x104edc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010198a8: 0x10198a8: j	 0x1019868 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1019868
// --- basic block ---
L_10198b0:
// 0x010198b0: 0x10198b0: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010198b4: 0x10198b4: jal   0x1001b2c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010198bc: 0x10198bc: bne   v0, zero, 0x10198d4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10198d4
// --- basic block ---
// 0x010198c4: 0x10198c4: jal   0x104edc0 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010198cc: 0x10198cc: j	 0x1019868 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_1019868
// --- basic block ---
L_10198d4:
// 0x010198d4: 0x10198d4: jal   0x104edc0 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010198dc: 0x10198dc: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010198e0: 0x10198e0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
L_10198e4:
// 0x010198e4: 0x10198e4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010198e8: 0x10198e8: addu  a3, s1, a3
	ldloc 10
	ldloc 4
	add
	stloc 4
// 0x010198ec: 0x10198ec: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x010198f0: 0x10198f0: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x010198f4: 0x10198f4: jal   0x104ea70 sw    v0, 300(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010198fc: 0x10198fc: lw    v0, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 5
// 0x01019900: 0x1019900: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01019904: 0x1019904: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01019908: 0x1019908: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0101990c: 0x101990c: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x01019910: 0x1019910: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01019914: 0x1019914: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01019918: 0x1019918: jal   0x104e978 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104e978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019920: 0x1019920: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01019924: 0x1019924: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01019928: 0x1019928: lw    v1, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101992c: 0x101992c: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01019930: 0x1019930: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01019934: 0x1019934: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01019938: 0x1019938: sw    v0, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0101993c: 0x101993c: lw    v0, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 5
// 0x01019940: 0x1019940: sll   zero, zero, 0
// 0x01019944: 0x1019944: addiu a3, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 4
L_1019948:
// 0x01019948: 0x1019948: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x0101994c: 0x101994c: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01019950: 0x1019950: jal   0x1001a5c sw    a3, 304(sp)
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
// 0x01019958: 0x1019958: lw    a3, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 4
// 0x0101995c: 0x101995c: bne   v0, zero, 0x10197dc subu  v1, v0, a3
	ldloc 5
	ldloc 5
	ldloc 4
	sub
	stloc 7
	brtrue L_10197dc
// --- basic block ---
// 0x01019964: 0x1019964: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01019968: 0x1019968: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0101996c: 0x101996c: addiu a0, a0, -31228
	ldloc.1
	ldc.i4 -31228
	add
	stloc.1
// 0x01019970: 0x1019970: jal   0x1001b2c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01019978: 0x1019978: lw    a3, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 4
// 0x0101997c: 0x101997c: bne   v0, zero, 0x101998c addiu v0, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 5
	brtrue L_101998c
// --- basic block ---
// 0x01019984: 0x1019984: j	 0x10199c0 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	br L_10199c0
// --- basic block ---
L_101998c:
// 0x0101998c: 0x101998c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01019990: 0x1019990: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01019994: 0x1019994: addiu a0, a0, -31188
	ldloc.1
	ldc.i4 -31188
	add
	stloc.1
// 0x01019998: 0x1019998: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x0101999c: 0x101999c: jal   0x1001b2c sw    a3, 304(sp)
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
// 0x010199a4: 0x10199a4: lw    a3, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 4
// 0x010199a8: 0x10199a8: beq   v0, zero, 0x10199b8 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10199b8
// --- basic block ---
// 0x010199b0: 0x10199b0: j	 0x10199c0 addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	br L_10199c0
// --- basic block ---
L_10199b8:
// 0x010199b8: 0x10199b8: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010199bc: 0x10199bc: addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
L_10199c0:
// 0x010199c0: 0x10199c0: addu  a3, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x010199c4: 0x10199c4: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x010199c8: 0x10199c8: j	 0x1019aac addu  a1, s2, zero
	ldloc 13
	stloc.2
	br L_1019aac
// --- basic block ---
L_10199d0:
// 0x010199d0: 0x10199d0: slti  s3, s3, 2
	ldloc 8
	ldc.i4.2
	clt
	stloc 8
// 0x010199d4: 0x10199d4: bne   s3, zero, 0x1019aa0 sll   zero, zero, 0
	ldloc 8
	brtrue L_1019aa0
// --- basic block ---
// 0x010199dc: 0x10199dc: jal   0x1001b48 addu  a0, s4, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010199e4: 0x10199e4: srl   v1, v0, 1
	ldloc 5
	ldc.i4.1
	shr.un
	stloc 7
// 0x010199e8: 0x10199e8: addu  v1, s4, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x010199ec: 0x10199ec: addu  v0, s4, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x010199f0: 0x10199f0: addu  s3, v1, zero
	ldloc 7
	stloc 8
// 0x010199f4: 0x10199f4: j	 0x1019a18 addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
	br L_1019a18
// --- basic block ---
L_10199fc:
// 0x010199fc: 0x10199fc: lb    a1, 0(s3)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01019a00: 0x1019a00: sll   zero, zero, 0
// 0x01019a04: 0x1019a04: bne   a1, a0, 0x1019a18 addiu s3, s3, -1
	ldloc.2
	ldloc.1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	bne.un L_1019a18
// --- basic block ---
// 0x01019a0c: 0x1019a0c: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01019a10: 0x1019a10: j	 0x1019a40 addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
	br L_1019a40
// --- basic block ---
L_1019a18:
// 0x01019a18: 0x1019a18: sltu  a1, s4, s3
	ldloc 9
	ldloc 8
	clt.un
	stloc.2
// 0x01019a1c: 0x1019a1c: bne   a1, zero, 0x10199fc sll   zero, zero, 0
	ldloc.2
	brtrue L_10199fc
// --- basic block ---
// 0x01019a24: 0x1019a24: j	 0x1019a40 addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
	br L_1019a40
// --- basic block ---
L_1019a2c:
// 0x01019a2c: 0x1019a2c: lb    a1, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01019a30: 0x1019a30: sll   zero, zero, 0
// 0x01019a34: 0x1019a34: beq   a1, a0, 0x1019a4c sll   zero, zero, 0
	ldloc.2
	ldloc.1
	beq  L_1019a4c
// --- basic block ---
// 0x01019a3c: 0x1019a3c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1019a40:
// 0x01019a40: 0x1019a40: sltu  a1, v1, v0
	ldloc 7
	ldloc 5
	clt.un
	stloc.2
// 0x01019a44: 0x1019a44: bne   a1, zero, 0x1019a2c sll   zero, zero, 0
	ldloc.2
	brtrue L_1019a2c
// --- basic block ---
L_1019a4c:
// 0x01019a4c: 0x1019a4c: subu  v0, v0, s3
	ldloc 5
	ldloc 8
	sub
	stloc 5
// 0x01019a50: 0x1019a50: subu  a0, v1, s4
	ldloc 7
	ldloc 9
	sub
	stloc.1
// 0x01019a54: 0x1019a54: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01019a58: 0x1019a58: beq   v0, zero, 0x1019a68 sltu  v0, s4, s3
	ldloc 5
	ldloc 9
	ldloc 8
	clt.un
	stloc 5
	brfalse L_1019a68
// --- basic block ---
// 0x01019a60: 0x1019a60: addu  s3, v1, zero
	ldloc 7
	stloc 8
// 0x01019a64: 0x1019a64: sltu  v0, s4, s3
	ldloc 9
	ldloc 8
	clt.un
	stloc 5
L_1019a68:
// 0x01019a68: 0x1019a68: beq   v0, zero, 0x1019a9c addu  a2, s4, zero
	ldloc 5
	ldloc 9
	stloc.3
	brfalse L_1019a9c
// --- basic block ---
// 0x01019a70: 0x1019a70: lb    s5, 0(s3)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 12
// 0x01019a74: 0x1019a74: sb    zero, 0(s3)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01019a78: 0x1019a78: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01019a7c: 0x1019a7c: jal   0x104ec0c addu  a1, s2, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_104ec0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019a84: 0x1019a84: sb    s5, 0(s3)
	ldloc 8
	ldloc 12
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01019a88: 0x1019a88: lw    v0, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01019a8c: 0x1019a8c: addiu a3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 4
// 0x01019a90: 0x1019a90: addu  s1, v0, s1
	ldloc 5
	ldloc 10
	add
	stloc 10
// 0x01019a94: 0x1019a94: j	 0x1019aa0 sw    s1, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
	br L_1019aa0
// --- basic block ---
L_1019a9c:
// 0x01019a9c: 0x1019a9c: addu  a3, s4, zero
	ldloc 9
	stloc 4
L_1019aa0:
// 0x01019aa0: 0x1019aa0: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01019aa4: 0x1019aa4: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x01019aa8: 0x1019aa8: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
L_1019aac:
// 0x01019aac: 0x1019aac: jal   0x104ea70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019ab4: 0x1019ab4: lw    ra, 348(sp)
// 0x01019ab8: 0x1019ab8: lw    s8, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 16
// 0x01019abc: 0x1019abc: lw    s7, 340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 15
// 0x01019ac0: 0x1019ac0: lw    s6, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 14
// 0x01019ac4: 0x1019ac4: lw    s5, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 12
// 0x01019ac8: 0x1019ac8: lw    s4, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 9
// 0x01019acc: 0x1019acc: lw    s3, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 8
// 0x01019ad0: 0x1019ad0: lw    s2, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 13
// 0x01019ad4: 0x1019ad4: lw    s1, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 10
// 0x01019ad8: 0x1019ad8: lw    s0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 11
// 0x01019adc: 0x1019adc: jr    ra addiu sp, sp, 352
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
.method public static int32 roadmap_display_page_1019ae4(int32,int32,int32,int32,int32)
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
// 0x01019ae4: 0x1019ae4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01019ae8: 0x1019ae8: lw    v0, 26988(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6747
	add
	ldelem.i4
	stloc 5
// 0x01019aec: 0x1019aec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01019af0: 0x1019af0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01019af4: 0x1019af4: sw    ra, 28(sp)
// 0x01019af8: 0x1019af8: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01019afc: 0x1019afc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01019b00: 0x1019b00: beq   v0, zero, 0x1019b10 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_1019b10
// --- basic block ---
// 0x01019b08: 0x1019b08: jal   0x1000930 addu  a0, v0, zero
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
L_1019b10:
// 0x01019b10: 0x1019b10: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01019b14: 0x1019b14: addiu s0, s0, 2480
	ldloc 7
	ldc.i4 2480
	add
	stloc 7
// 0x01019b18: 0x1019b18: bne   s1, zero, 0x1019b48 lui   s2, 0x30000
	ldloc 8
	ldc.i4 196608
	stloc 9
	brtrue L_1019b48
// --- basic block ---
// 0x01019b20: 0x1019b20: j	 0x1019b30 sw    zero, 26988(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6747
	add
	ldc.i4.s 0
	stelem.i4
	br L_1019b30
// --- basic block ---
L_1019b28:
// 0x01019b28: 0x1019b28: sw    zero, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01019b2c: 0x1019b2c: addiu s0, s0, 180
	ldloc 7
	ldc.i4 180
	add
	stloc 7
L_1019b30:
// 0x01019b30: 0x1019b30: lw    v0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01019b34: 0x1019b34: sll   zero, zero, 0
// 0x01019b38: 0x1019b38: bne   v0, zero, 0x1019b28 sll   zero, zero, 0
	ldloc 5
	brtrue L_1019b28
// --- basic block ---
// 0x01019b40: 0x1019b40: j	 0x1019ba0 sll   zero, zero, 0
	br L_1019ba0
// --- basic block ---
L_1019b48:
// 0x01019b48: 0x1019b48: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x01019b50: 0x1019b50: sw    v0, 26988(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6747
	add
	ldloc 5
	stelem.i4
// 0x01019b54: 0x1019b54: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01019b58: 0x1019b58: j	 0x1019b90 addiu s2, zero, 1
	ldc.i4.1
	stloc 9
	br L_1019b90
// --- basic block ---
L_1019b60:
// 0x01019b60: 0x1019b60: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01019b64: 0x1019b64: sll   zero, zero, 0
// 0x01019b68: 0x1019b68: beq   v0, zero, 0x1019b80 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1019b80
// --- basic block ---
// 0x01019b70: 0x1019b70: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01019b78: 0x1019b78: bne   v0, zero, 0x1019b88 sll   zero, zero, 0
	ldloc 5
	brtrue L_1019b88
// --- basic block ---
L_1019b80:
// 0x01019b80: 0x1019b80: j	 0x1019b8c sw    s2, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	br L_1019b8c
// --- basic block ---
L_1019b88:
// 0x01019b88: 0x1019b88: sw    zero, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_1019b8c:
// 0x01019b8c: 0x1019b8c: addiu s0, s0, 180
	ldloc 7
	ldc.i4 180
	add
	stloc 7
L_1019b90:
// 0x01019b90: 0x1019b90: lw    v0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01019b94: 0x1019b94: sll   zero, zero, 0
// 0x01019b98: 0x1019b98: bne   v0, zero, 0x1019b60 addu  a1, s1, zero
	ldloc 5
	ldloc 8
	stloc.2
	brtrue L_1019b60
// --- basic block ---
L_1019ba0:
// 0x01019ba0: 0x1019ba0: lw    ra, 28(sp)
// 0x01019ba4: 0x1019ba4: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01019ba8: 0x1019ba8: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01019bac: 0x1019bac: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01019bb0: 0x1019bb0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_display_text_1019bb8(int32,int32,int32,int32,int32)
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
// 0x01019bb8: 0x1019bb8: addiu sp, sp, -1072
	ldloc.0
	ldc.i4 -1072
	add
	stloc.0
// 0x01019bbc: 0x1019bbc: sw    ra, 1068(sp)
// 0x01019bc0: 0x1019bc0: sw    s0, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 8
	stelem.i4
// 0x01019bc4: 0x1019bc4: sw    a2, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc.3
	stelem.i4
// 0x01019bc8: 0x1019bc8: sw    a3, 1084(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldloc 4
	stelem.i4
// 0x01019bcc: 0x1019bcc: sw    a1, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc.2
	stelem.i4
// 0x01019bd0: 0x1019bd0: sw    s2, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 9
	stelem.i4
// 0x01019bd4: 0x1019bd4: jal   0x1019480 sw    s1, 1060(sp)
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
	call int32 Cibyl18::roadmap_display_search_sign_1019480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019bdc: 0x1019bdc: lw    a1, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc.2
// 0x01019be0: 0x1019be0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01019be4: 0x1019be4: addiu v0, sp, 1080
	ldloc.0
	ldc.i4 1080
	add
	stloc 5
// 0x01019be8: 0x1019be8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01019bec: 0x1019bec: addiu a0, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.1
// 0x01019bf0: 0x1019bf0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01019bf4: 0x1019bf4: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x01019bf8: 0x1019bf8: jal   0x10c10b0 sw    v0, 16(sp)
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
	call int32 Cibyl143::vsnprintf_10c10b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019c00: 0x1019c00: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01019c04: 0x1019c04: sll   zero, zero, 0
// 0x01019c08: 0x1019c08: beq   a0, zero, 0x1019c18 sll   zero, zero, 0
	ldloc.1
	brfalse L_1019c18
// --- basic block ---
// 0x01019c10: 0x1019c10: jal   0x1000930 sll   zero, zero, 0
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
L_1019c18:
// 0x01019c18: 0x1019c18: jal   0x1001ba8 addiu a0, sp, 20
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
// 0x01019c20: 0x1019c20: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01019c24: 0x1019c24: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01019c28: 0x1019c28: jal   0x100e798 addiu a0, s1, 4640
	ldloc 10
	ldc.i4 4640
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019c30: 0x1019c30: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01019c34: 0x1019c34: beq   v0, v1, 0x1019c54 addu  s2, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 9
	beq  L_1019c54
// --- basic block ---
// 0x01019c3c: 0x1019c3c: cibyl_sysc_arg 0x12
	ldloc 9
// 0x01019c40: 0x1019c40: cibyl_sysc 0x340
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01019c44: 0x1019c44: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01019c48: 0x1019c48: jal   0x100e798 addiu a0, s1, 4640
	ldloc 10
	ldc.i4 4640
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019c50: 0x1019c50: addu  v0, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
L_1019c54:
// 0x01019c54: 0x1019c54: lw    ra, 1068(sp)
// 0x01019c58: 0x1019c58: sw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01019c5c: 0x1019c5c: lw    s2, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 9
// 0x01019c60: 0x1019c60: lw    s1, 1060(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 10
// 0x01019c64: 0x1019c64: lw    s0, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 8
// 0x01019c68: 0x1019c68: jr    ra addiu sp, sp, 1072
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
.method public static int32 roadmap_display_activate_1019e50(int32,int32,int32,int32,int32)
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
// 0x01019e50: 0x1019e50: addiu sp, sp, -344
	ldloc.0
	ldc.i4 -344
	add
	stloc.0
// 0x01019e54: 0x1019e54: sw    s6, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldloc 13
	stelem.i4
// 0x01019e58: 0x1019e58: sw    s3, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 10
	stelem.i4
// 0x01019e5c: 0x1019e5c: sw    s2, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 8
	stelem.i4
// 0x01019e60: 0x1019e60: sw    s1, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 14
	stelem.i4
// 0x01019e64: 0x1019e64: sw    s0, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 9
	stelem.i4
// 0x01019e68: 0x1019e68: sw    ra, 340(sp)
// 0x01019e6c: 0x1019e6c: sw    s7, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 15
	stelem.i4
// 0x01019e70: 0x1019e70: sw    s5, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 11
	stelem.i4
// 0x01019e74: 0x1019e74: sw    s4, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 12
	stelem.i4
// 0x01019e78: 0x1019e78: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01019e7c: 0x1019e7c: addu  s1, a2, zero
	ldloc.3
	stloc 14
// 0x01019e80: 0x1019e80: addu  s3, a3, zero
	ldloc 4
	stloc 10
// 0x01019e84: 0x1019e84: jal   0x1019480 addu  s6, a0, zero
	ldloc.1
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_search_sign_1019480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019e8c: 0x1019e8c: beq   v0, zero, 0x101a150 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_101a150
// --- basic block ---
// 0x01019e94: 0x1019e94: lw    v0, 88(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01019e98: 0x1019e98: sll   zero, zero, 0
// 0x01019e9c: 0x1019e9c: beq   v0, zero, 0x101a154 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_101a154
// --- basic block ---
// 0x01019ea4: 0x1019ea4: jal   0x100e358 addiu a0, s2, 88
	ldloc 8
	ldc.i4.s 88
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019eac: 0x1019eac: beq   s0, zero, 0x1019f0c addu  s5, v0, zero
	ldloc 9
	ldloc 5
	stloc 11
	brfalse L_1019f0c
// --- basic block ---
// 0x01019eb4: 0x1019eb4: lw    v0, 68(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01019eb8: 0x1019eb8: lw    v1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01019ebc: 0x1019ebc: sll   zero, zero, 0
// 0x01019ec0: 0x1019ec0: bne   v0, v1, 0x1019f0c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1019f0c
// --- basic block ---
// 0x01019ec8: 0x1019ec8: bne   v0, zero, 0x1019ee4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1019ee4
// --- basic block ---
// 0x01019ed0: 0x1019ed0: lw    v1, 80(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01019ed4: 0x1019ed4: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01019ed8: 0x1019ed8: sll   zero, zero, 0
// 0x01019edc: 0x1019edc: bne   v1, v0, 0x1019f0c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1019f0c
// --- basic block ---
L_1019ee4:
// 0x01019ee4: 0x1019ee4: lw    v1, 72(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01019ee8: 0x1019ee8: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01019eec: 0x1019eec: sll   zero, zero, 0
// 0x01019ef0: 0x1019ef0: bne   v1, v0, 0x1019f0c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1019f0c
// --- basic block ---
// 0x01019ef8: 0x1019ef8: lw    v1, 84(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x01019efc: 0x1019efc: lw    v0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01019f00: 0x1019f00: sll   zero, zero, 0
// 0x01019f04: 0x1019f04: beq   v1, v0, 0x1019fa0 addu  s4, zero, zero
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 12
	beq  L_1019fa0
// --- basic block ---
L_1019f0c:
// 0x01019f0c: 0x1019f0c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01019f10: 0x1019f10: jal   0x101508c addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_101508c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019f18: 0x1019f18: lw    a0, 16(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01019f1c: 0x1019f1c: sll   zero, zero, 0
// 0x01019f20: 0x1019f20: beq   a0, zero, 0x1019f30 sll   zero, zero, 0
	ldloc.1
	brfalse L_1019f30
// --- basic block ---
// 0x01019f28: 0x1019f28: jal   0x1000930 sll   zero, zero, 0
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
L_1019f30:
// 0x01019f30: 0x1019f30: jal   0x10152cc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_street_full_name_10152cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019f38: 0x1019f38: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x01019f40: 0x1019f40: sw    v0, 16(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01019f44: 0x1019f44: addiu a0, s2, 68
	ldloc 8
	ldc.i4.s 68
	add
	stloc.1
// 0x01019f48: 0x1019f48: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01019f4c: 0x1019f4c: jal   0x1001800 addiu a2, zero, 20
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
// 0x01019f54: 0x1019f54: sw    zero, 28(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01019f58: 0x1019f58: lw    v0, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01019f5c: 0x1019f5c: lw    v1, 156(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 7
// 0x01019f60: 0x1019f60: sll   zero, zero, 0
// 0x01019f64: 0x1019f64: bne   v0, v1, 0x101a188 addiu s4, zero, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	stloc 12
	bne.un L_101a188
// --- basic block ---
// 0x01019f6c: 0x1019f6c: bne   v0, zero, 0x1019f88 sll   zero, zero, 0
	ldloc 5
	brtrue L_1019f88
// --- basic block ---
// 0x01019f74: 0x1019f74: lw    v1, 4(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01019f78: 0x1019f78: lw    v0, 160(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01019f7c: 0x1019f7c: sll   zero, zero, 0
// 0x01019f80: 0x1019f80: bne   v1, v0, 0x101a180 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_101a180
// --- basic block ---
L_1019f88:
// 0x01019f88: 0x1019f88: lw    v1, 8(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01019f8c: 0x1019f8c: lw    v0, 164(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01019f90: 0x1019f90: sll   zero, zero, 0
// 0x01019f94: 0x1019f94: bne   v1, v0, 0x101a180 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_101a180
// --- basic block ---
// 0x01019f9c: 0x1019f9c: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
L_1019fa0:
// 0x01019fa0: 0x1019fa0: lw    a1, 16(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01019fa4: 0x1019fa4: jal   0x101aed4 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019fac: 0x1019fac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01019fb0: 0x1019fb0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01019fb4: 0x1019fb4: jal   0x1015184 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_properties_1015184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019fbc: 0x1019fbc: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01019fc0: 0x1019fc0: jal   0x101aed4 addiu a0, zero, 35
	ldc.i4.s 35
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019fc8: 0x1019fc8: lw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01019fcc: 0x1019fcc: jal   0x101aed4 addiu a0, zero, 78
	ldc.i4.s 78
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019fd4: 0x1019fd4: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01019fd8: 0x1019fd8: jal   0x101aed4 addiu a0, zero, 67
	ldc.i4.s 67
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019fe0: 0x1019fe0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01019fe4: 0x1019fe4: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x01019fe8: 0x1019fe8: jal   0x1001b14 addiu a1, a1, -31180
	ldloc.2
	ldc.i4 -31180
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01019ff0: 0x1019ff0: bne   v0, zero, 0x101a010 sll   zero, zero, 0
	ldloc 5
	brtrue L_101a010
// --- basic block ---
// 0x01019ff8: 0x1019ff8: lw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01019ffc: 0x1019ffc: jal   0x101aed4 addiu a0, zero, 89
	ldc.i4.s 89
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a004: 0x101a004: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0101a008: 0x101a008: jal   0x101aed4 addiu a0, zero, 90
	ldc.i4.s 90
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101a010:
// 0x0101a010: 0x101a010: jal   0x101cd70 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a018: 0x101a018: addiu s5, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 11
// 0x0101a01c: 0x101a01c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101a020: 0x101a020: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x0101a024: 0x101a024: jal   0x101afc8 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101afc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a02c: 0x101a02c: bne   v0, zero, 0x101a040 sll   zero, zero, 0
	ldloc 5
	brtrue L_101a040
// --- basic block ---
// 0x0101a034: 0x101a034: lw    v1, 156(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 7
// 0x0101a038: 0x101a038: j	 0x101a138 sw    v1, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_101a138
// --- basic block ---
L_101a040:
// 0x0101a040: 0x101a040: lw    a0, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101a044: 0x101a044: sll   zero, zero, 0
// 0x0101a048: 0x101a048: beq   a0, zero, 0x101a05c addiu s6, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 13
	brfalse L_101a05c
// --- basic block ---
// 0x0101a050: 0x101a050: jal   0x1001b14 addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0101a058: 0x101a058: sltu  s6, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 13
L_101a05c:
// 0x0101a05c: 0x101a05c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0101a060: 0x101a060: jal   0x100e798 addiu a0, s5, 4640
	ldloc 11
	ldc.i4 4640
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a068: 0x101a068: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0101a06c: 0x101a06c: beq   v0, v1, 0x101a08c addu  s7, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 15
	beq  L_101a08c
// --- basic block ---
// 0x0101a074: 0x101a074: cibyl_sysc_arg 0x17
	ldloc 15
// 0x0101a078: 0x101a078: cibyl_sysc 0x34f
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0101a07c: 0x101a07c: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x0101a080: 0x101a080: jal   0x100e798 addiu a0, s5, 4640
	ldloc 11
	ldc.i4 4640
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a088: 0x101a088: addu  v0, s7, v0
	ldloc 15
	ldloc 5
	add
	stloc 5
L_101a08c:
// 0x0101a08c: 0x101a08c: beq   s4, zero, 0x101a0a0 sw    v0, 32(s2)
	ldloc 12
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	brfalse L_101a0a0
// --- basic block ---
// 0x0101a094: 0x101a094: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0101a098: 0x101a098: jal   0x10acb84 sll   zero, zero, 0
	call void Cibyl129::roadmap_voice_announce_10acb84()
// --- basic block ---
L_101a0a0:
// 0x0101a0a0: 0x101a0a0: beq   s6, zero, 0x101a0e8 addiu a1, s2, 44
	ldloc 13
	ldloc 8
	ldc.i4.s 44
	add
	stloc.2
	brfalse L_101a0e8
// --- basic block ---
// 0x0101a0a8: 0x101a0a8: lw    a0, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101a0ac: 0x101a0ac: sll   zero, zero, 0
// 0x0101a0b0: 0x101a0b0: beq   a0, zero, 0x101a0c0 sll   zero, zero, 0
	ldloc.1
	brfalse L_101a0c0
// --- basic block ---
// 0x0101a0b8: 0x101a0b8: jal   0x1000930 sll   zero, zero, 0
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
L_101a0c0:
// 0x0101a0c0: 0x101a0c0: lb    v0, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101a0c4: 0x101a0c4: sll   zero, zero, 0
// 0x0101a0c8: 0x101a0c8: bne   v0, zero, 0x101a0d8 addiu a0, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
	brtrue L_101a0d8
// --- basic block ---
// 0x0101a0d0: 0x101a0d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101a0d4: 0x101a0d4: addiu a0, a0, -31164
	ldloc.1
	ldc.i4 -31164
	add
	stloc.1
L_101a0d8:
// 0x0101a0d8: 0x101a0d8: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x0101a0e0: 0x101a0e0: sw    v0, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0101a0e4: 0x101a0e4: addiu a1, s2, 44
	ldloc 8
	ldc.i4.s 44
	add
	stloc.2
L_101a0e8:
// 0x0101a0e8: 0x101a0e8: jal   0x1014de8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_from_1014de8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a0f0: 0x101a0f0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0101a0f4: 0x101a0f4: jal   0x1014cdc addiu a1, s2, 52
	ldloc 8
	ldc.i4.s 52
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_to_1014cdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a0fc: 0x101a0fc: bne   s1, zero, 0x101a10c sll   zero, zero, 0
	ldloc 14
	brtrue L_101a10c
// --- basic block ---
// 0x0101a104: 0x101a104: j	 0x101a12c sw    zero, 24(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	br L_101a12c
// --- basic block ---
L_101a10c:
// 0x0101a10c: 0x101a10c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0101a110: 0x101a110: sw    v0, 24(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0101a114: 0x101a114: lw    v0, 0(s1)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101a118: 0x101a118: sll   zero, zero, 0
// 0x0101a11c: 0x101a11c: sw    v0, 36(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0101a120: 0x101a120: lw    v0, 4(s1)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0101a124: 0x101a124: sll   zero, zero, 0
// 0x0101a128: 0x101a128: sw    v0, 40(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
L_101a12c:
// 0x0101a12c: 0x101a12c: lw    v1, 156(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 7
// 0x0101a130: 0x101a130: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0101a134: 0x101a134: sw    v1, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_101a138:
// 0x0101a138: 0x101a138: lw    v1, 160(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 7
// 0x0101a13c: 0x101a13c: sll   zero, zero, 0
// 0x0101a140: 0x101a140: sw    v1, 4(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0101a144: 0x101a144: lw    v1, 164(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x0101a148: 0x101a148: j	 0x101a154 sw    v1, 8(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	br L_101a154
// --- basic block ---
L_101a150:
// 0x0101a150: 0x101a150: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_101a154:
// 0x0101a154: 0x101a154: lw    ra, 340(sp)
// 0x0101a158: 0x101a158: lw    s7, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 15
// 0x0101a15c: 0x101a15c: lw    s6, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 13
// 0x0101a160: 0x101a160: lw    s5, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 11
// 0x0101a164: 0x101a164: lw    s4, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 12
// 0x0101a168: 0x101a168: lw    s3, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 10
// 0x0101a16c: 0x101a16c: lw    s2, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 8
// 0x0101a170: 0x101a170: lw    s1, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 14
// 0x0101a174: 0x101a174: lw    s0, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 9
// 0x0101a178: 0x101a178: jr    ra addiu sp, sp, 344
	ldloc.0
	ldc.i4 344
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_101a180:
// 0x0101a180: 0x101a180: lw    v0, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101a184: 0x101a184: addiu s4, zero, 1
	ldc.i4.1
	stloc 12
L_101a188:
// 0x0101a188: 0x101a188: sw    v0, 156(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 5
	stelem.i4
// 0x0101a18c: 0x101a18c: lw    v0, 4(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0101a190: 0x101a190: sll   zero, zero, 0
// 0x0101a194: 0x101a194: sw    v0, 160(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
// 0x0101a198: 0x101a198: lw    v0, 8(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0101a19c: 0x101a19c: j	 0x1019fa0 sw    v0, 164(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 5
	stelem.i4
	br L_1019fa0
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
