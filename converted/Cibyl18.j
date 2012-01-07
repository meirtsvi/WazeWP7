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

.method public static int32 roadmap_foursquare_checkin_1018c98(int32,int32,int32,int32,int32)
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
L_1018c98:
// 0x01018c98: 0x1018c98: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01018c9c: 0x1018c9c: sw    ra, 20(sp)
// 0x01018ca0: 0x1018ca0: jal   0x1017cd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_logged_in_1017cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018ca8: 0x1018ca8: bne   v0, zero, 0x1018cc4 lui   v1, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 6
	brtrue L_1018cc4
// --- basic block ---
// 0x01018cb0: 0x1018cb0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01018cb4: 0x1018cb4: jal   0x1018438 sw    v0, -28192(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7048
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_login_dialog_1018438(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018cbc: 0x1018cbc: j	 0x1018d10 sll   zero, zero, 0
	br L_1018d10
// --- basic block ---
L_1018cc4:
// 0x01018cc4: 0x1018cc4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01018cc8: 0x1018cc8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01018ccc: 0x1018ccc: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01018cd0: 0x1018cd0: sw    a2, -28188(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7047
	add
	ldloc.3
	stelem.i4
// 0x01018cd4: 0x1018cd4: addiu a1, a1, 28168
	ldloc.2
	ldc.i4 28168
	add
	stloc.2
// 0x01018cd8: 0x1018cd8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01018cdc: 0x1018cdc: addiu a0, zero, 15000
	ldc.i4 15000
	stloc.1
// 0x01018ce0: 0x1018ce0: sw    zero, -28192(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7048
	add
	ldc.i4.s 0
	stelem.i4
// 0x01018ce4: 0x1018ce4: jal   0x104ffc4 sw    zero, -28184(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7046
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018cec: 0x1018cec: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01018cf0: 0x1018cf0: addiu a1, a1, 28112
	ldloc.2
	ldc.i4 28112
	add
	stloc.2
// 0x01018cf4: 0x1018cf4: jal   0x104ffc4 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018cfc: 0x1018cfc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01018d00: 0x1018d00: jal   0x101df70 addiu a0, a0, 6956
	ldloc.1
	ldc.i4 6956
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018d08: 0x1018d08: jal   0x106ce10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_FoursquareSearch_106ce10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1018d10:
// 0x01018d10: 0x1018d10: lw    ra, 20(sp)
// 0x01018d14: 0x1018d14: sll   zero, zero, 0
// 0x01018d18: 0x1018d18: jr    ra addiu sp, sp, 24
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
.method public static int32 on_foursquare_checkin_1018d20(int32,int32,int32,int32,int32)
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
// 0x01018d20: 0x1018d20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01018d24: 0x1018d24: sw    ra, 20(sp)
// 0x01018d28: 0x1018d28: jal   0x1018c98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_foursquare_checkin_1018c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01018d30: 0x1018d30: lw    ra, 20(sp)
// 0x01018d34: 0x1018d34: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01018d38: 0x1018d38: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_response_1018d40(int32,int32,int32,int32,int32)
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
// 0x01018d40: 0x1018d40: addiu sp, sp, -192
	ldloc.0
	ldc.i4 -192
	add
	stloc.0
// 0x01018d44: 0x1018d44: sw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 9
	stelem.i4
// 0x01018d48: 0x1018d48: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01018d4c: 0x1018d4c: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01018d50: 0x1018d50: addiu a0, a0, 28168
	ldloc.1
	ldc.i4 28168
	add
	stloc.1
// 0x01018d54: 0x1018d54: sw    ra, 188(sp)
// 0x01018d58: 0x1018d58: sw    s6, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 11
	stelem.i4
// 0x01018d5c: 0x1018d5c: sw    s4, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 8
	stelem.i4
// 0x01018d60: 0x1018d60: sw    s3, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 10
	stelem.i4
// 0x01018d64: 0x1018d64: sw    s1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 13
	stelem.i4
// 0x01018d68: 0x1018d68: addu  s4, a2, zero
	ldloc.3
	stloc 8
// 0x01018d6c: 0x1018d6c: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x01018d70: 0x1018d70: addu  s6, a3, zero
	ldloc 4
	stloc 11
// 0x01018d74: 0x1018d74: sw    s5, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 14
	stelem.i4
// 0x01018d78: 0x1018d78: jal   0x104fe2c sw    s0, 160(sp)
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
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01018d80: 0x1018d80: jal   0x104c410 lui   s3, 0x30000
	ldc.i4 196608
	stloc 10
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01018d88: 0x1018d88: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01018d8c: 0x1018d8c: beq   s2, v0, 0x1018e64 addiu v1, zero, 1
	ldloc 9
	ldloc 5
	ldc.i4.1
	stloc 7
	beq  L_1018e64
// --- basic block ---
// 0x01018d94: 0x1018d94: lw    v0, -28188(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7047
	add
	ldelem.i4
	stloc 5
// 0x01018d98: 0x1018d98: sll   zero, zero, 0
// 0x01018d9c: 0x1018d9c: beq   v0, v1, 0x1018dbc addiu v1, zero, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	stloc 7
	beq  L_1018dbc
// --- basic block ---
// 0x01018da4: 0x1018da4: beq   v0, v1, 0x1018dec addiu v1, zero, 3
	ldloc 5
	ldloc 7
	ldc.i4.3
	stloc 7
	beq  L_1018dec
// --- basic block ---
// 0x01018dac: 0x1018dac: bne   v0, v1, 0x1018e3c lui   s0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 12
	bne.un L_1018e3c
// --- basic block ---
// 0x01018db4: 0x1018db4: j	 0x1018e08 lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
	br L_1018e08
// --- basic block ---
L_1018dbc:
// 0x01018dbc: 0x1018dbc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01018dc0: 0x1018dc0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01018dc4: 0x1018dc4: addiu a1, a1, 30308
	ldloc.2
	ldc.i4 30308
	add
	stloc.2
// 0x01018dc8: 0x1018dc8: addiu a3, a3, -32164
	ldloc 4
	ldc.i4 -32164
	add
	stloc 4
// 0x01018dcc: 0x1018dcc: addiu a2, zero, 994
	ldc.i4 994
	stloc.3
// 0x01018dd0: 0x1018dd0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01018dd4: 0x1018dd4: jal   0x100449c sw    s2, 16(sp)
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
// 0x01018ddc: 0x1018ddc: jal   0x10176b8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_login_failed_10176b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01018de4: 0x1018de4: j	 0x1018e5c lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
	br L_1018e5c
// --- basic block ---
L_1018dec:
// 0x01018dec: 0x1018dec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01018df0: 0x1018df0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01018df4: 0x1018df4: addiu a1, a1, 30308
	ldloc.2
	ldc.i4 30308
	add
	stloc.2
// 0x01018df8: 0x1018df8: addiu a3, a3, -32096
	ldloc 4
	ldc.i4 -32096
	add
	stloc 4
// 0x01018dfc: 0x1018dfc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01018e00: 0x1018e00: j	 0x1018e18 addiu a2, zero, 998
	ldc.i4 998
	stloc.3
	br L_1018e18
// --- basic block ---
L_1018e08:
// 0x01018e08: 0x1018e08: addiu a1, s0, 30308
	ldloc 12
	ldc.i4 30308
	add
	stloc.2
// 0x01018e0c: 0x1018e0c: addiu a3, a3, -32028
	ldloc 4
	ldc.i4 -32028
	add
	stloc 4
// 0x01018e10: 0x1018e10: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01018e14: 0x1018e14: addiu a2, zero, 1002
	ldc.i4 1002
	stloc.3
L_1018e18:
// 0x01018e18: 0x1018e18: jal   0x100449c sw    s2, 16(sp)
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
// 0x01018e20: 0x1018e20: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018e24: 0x1018e24: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01018e28: 0x1018e28: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x01018e2c: 0x1018e2c: jal   0x104c168 addiu a1, a1, 30124
	ldloc.2
	ldc.i4 30124
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01018e34: 0x1018e34: j	 0x1018e5c lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
	br L_1018e5c
// --- basic block ---
L_1018e3c:
// 0x01018e3c: 0x1018e3c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01018e40: 0x1018e40: addiu a1, s0, 30308
	ldloc 12
	ldc.i4 30308
	add
	stloc.2
// 0x01018e44: 0x1018e44: addiu a3, a3, -31960
	ldloc 4
	ldc.i4 -31960
	add
	stloc 4
// 0x01018e48: 0x1018e48: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01018e4c: 0x1018e4c: addiu a2, zero, 1006
	ldc.i4 1006
	stloc.3
// 0x01018e50: 0x1018e50: jal   0x100449c sw    s2, 16(sp)
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
// 0x01018e58: 0x1018e58: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_1018e5c:
// 0x01018e5c: 0x1018e5c: j	 0x101909c sw    zero, -28188(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7047
	add
	ldc.i4.s 0
	stelem.i4
	br L_101909c
// --- basic block ---
L_1018e64:
// 0x01018e64: 0x1018e64: lw    v0, -28188(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7047
	add
	ldelem.i4
	stloc 5
// 0x01018e68: 0x1018e68: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x01018e6c: 0x1018e6c: beq   v0, s2, 0x1018e8c addiu v1, zero, 2
	ldloc 5
	ldloc 9
	ldc.i4.2
	stloc 7
	beq  L_1018e8c
// --- basic block ---
// 0x01018e74: 0x1018e74: beq   v0, v1, 0x1018ed4 addiu v1, zero, 3
	ldloc 5
	ldloc 7
	ldc.i4.3
	stloc 7
	beq  L_1018ed4
// --- basic block ---
// 0x01018e7c: 0x1018e7c: bne   v0, v1, 0x1019084 lui   s0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 12
	bne.un L_1019084
// --- basic block ---
// 0x01018e84: 0x1018e84: j	 0x1018f0c lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
	br L_1018f0c
// --- basic block ---
L_1018e8c:
// 0x01018e8c: 0x1018e8c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01018e90: 0x1018e90: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01018e94: 0x1018e94: addiu a1, a1, 30308
	ldloc.2
	ldc.i4 30308
	add
	stloc.2
// 0x01018e98: 0x1018e98: addiu a3, a3, -31892
	ldloc 4
	ldc.i4 -31892
	add
	stloc 4
// 0x01018e9c: 0x1018e9c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01018ea0: 0x1018ea0: jal   0x100449c addiu a2, zero, 1014
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
// 0x01018ea8: 0x1018ea8: jal   0x101766c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_set_logged_in_101766c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01018eb0: 0x1018eb0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01018eb4: 0x1018eb4: lw    v0, -28192(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7048
	add
	ldelem.i4
	stloc 5
// 0x01018eb8: 0x1018eb8: sll   zero, zero, 0
// 0x01018ebc: 0x1018ebc: beq   v0, zero, 0x101909c sw    zero, -28188(s3)
	ldloc 5
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7047
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_101909c
// --- basic block ---
// 0x01018ec4: 0x1018ec4: jal   0x1018c98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_foursquare_checkin_1018c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01018ecc: 0x1018ecc: j	 0x101909c sll   zero, zero, 0
	br L_101909c
// --- basic block ---
L_1018ed4:
// 0x01018ed4: 0x1018ed4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01018ed8: 0x1018ed8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01018edc: 0x1018edc: addiu a1, a1, 30308
	ldloc.2
	ldc.i4 30308
	add
	stloc.2
// 0x01018ee0: 0x1018ee0: addiu a3, a3, -31840
	ldloc 4
	ldc.i4 -31840
	add
	stloc 4
// 0x01018ee4: 0x1018ee4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01018ee8: 0x1018ee8: jal   0x100449c addiu a2, zero, 1021
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
// 0x01018ef0: 0x1018ef0: addu  a2, s6, zero
	ldloc 11
	stloc.3
// 0x01018ef4: 0x1018ef4: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x01018ef8: 0x1018ef8: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x01018efc: 0x1018efc: jal   0x1016ef8 sw    zero, -28188(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7047
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::parse_search_results_1016ef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01018f04: 0x1018f04: j	 0x101909c addu  s6, v0, zero
	ldloc 5
	stloc 11
	br L_101909c
// --- basic block ---
L_1018f0c:
// 0x01018f0c: 0x1018f0c: addiu a3, a3, -31788
	ldloc 4
	ldc.i4 -31788
	add
	stloc 4
// 0x01018f10: 0x1018f10: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01018f14: 0x1018f14: addiu a1, s0, 30308
	ldloc 12
	ldc.i4 30308
	add
	stloc.2
// 0x01018f18: 0x1018f18: jal   0x100449c addiu a2, zero, 1026
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
// 0x01018f20: 0x1018f20: beq   s4, zero, 0x101909c sw    zero, -28188(s3)
	ldloc 8
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7047
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_101909c
// --- basic block ---
// 0x01018f28: 0x1018f28: addiu s4, s4, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01018f2c: 0x1018f2c: andi  s4, s4, 1
	ldloc 8
	ldc.i4.1
	and
	stloc 8
// 0x01018f30: 0x1018f30: bne   s4, zero, 0x1018ffc addiu s4, sp, 28
	ldloc 8
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
	brtrue L_1018ffc
// --- basic block ---
// 0x01018f38: 0x1018f38: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01018f3c: 0x1018f3c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01018f40: 0x1018f40: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x01018f44: 0x1018f44: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x01018f48: 0x1018f48: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01018f4c: 0x1018f4c: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01018f50: 0x1018f50: addiu a3, s5, 28100
	ldloc 14
	ldc.i4 28100
	add
	stloc 4
// 0x01018f54: 0x1018f54: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01018f58: 0x1018f58: jal   0x10683c8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01018f60: 0x1018f60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01018f64: 0x1018f64: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01018f68: 0x1018f68: addiu a1, a1, -31736
	ldloc.2
	ldc.i4 -31736
	add
	stloc.2
// 0x01018f6c: 0x1018f6c: jal   0x1001b14 addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01018f74: 0x1018f74: beq   v0, zero, 0x1018f98 addiu v0, zero, 400
	ldloc 5
	ldc.i4 400
	stloc 5
	brfalse L_1018f98
// --- basic block ---
// 0x01018f7c: 0x1018f7c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01018f80: 0x1018f80: addiu a1, s0, 30308
	ldloc 12
	ldc.i4 30308
	add
	stloc.2
// 0x01018f84: 0x1018f84: addiu a3, a3, -31720
	ldloc 4
	ldc.i4 -31720
	add
	stloc 4
// 0x01018f88: 0x1018f88: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01018f8c: 0x1018f8c: addiu a2, zero, 710
	ldc.i4 710
	stloc.3
// 0x01018f90: 0x1018f90: j	 0x1018ff4 sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_1018ff4
// --- basic block ---
L_1018f98:
// 0x01018f98: 0x1018f98: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01018f9c: 0x1018f9c: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x01018fa0: 0x1018fa0: addiu a1, a1, 26028
	ldloc.2
	ldc.i4 26028
	add
	stloc.2
// 0x01018fa4: 0x1018fa4: addiu a3, s5, 28100
	ldloc 14
	ldc.i4 28100
	add
	stloc 4
// 0x01018fa8: 0x1018fa8: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01018fac: 0x1018fac: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01018fb0: 0x1018fb0: jal   0x10683c8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01018fb8: 0x1018fb8: beq   v0, zero, 0x1018fd0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1018fd0
// --- basic block ---
// 0x01018fc0: 0x1018fc0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01018fc4: 0x1018fc4: sll   zero, zero, 0
// 0x01018fc8: 0x1018fc8: bne   v1, zero, 0x101900c lui   a1, 0x30000
	ldloc 7
	ldc.i4 196608
	stloc.2
	brtrue L_101900c
// --- basic block ---
L_1018fd0:
// 0x01018fd0: 0x1018fd0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01018fd4: 0x1018fd4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01018fd8: 0x1018fd8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01018fdc: 0x1018fdc: addiu v0, v0, 26028
	ldloc 5
	ldc.i4 26028
	add
	stloc 5
// 0x01018fe0: 0x1018fe0: addiu a1, a1, 30308
	ldloc.2
	ldc.i4 30308
	add
	stloc.2
// 0x01018fe4: 0x1018fe4: addiu a3, a3, -31628
	ldloc 4
	ldc.i4 -31628
	add
	stloc 4
// 0x01018fe8: 0x1018fe8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01018fec: 0x1018fec: addiu a2, zero, 726
	ldc.i4 726
	stloc.3
// 0x01018ff0: 0x1018ff0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1018ff4:
// 0x01018ff4: 0x1018ff4: jal   0x100449c sll   zero, zero, 0
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
L_1018ffc:
// 0x01018ffc: 0x1018ffc: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01019000: 0x1019000: sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01019004: 0x1019004: j	 0x101909c addu  s6, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_101909c
// --- basic block ---
L_101900c:
// 0x0101900c: 0x101900c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01019010: 0x1019010: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01019014: 0x1019014: addiu a1, a1, 26429
	ldloc.2
	ldc.i4 26429
	add
	stloc.2
// 0x01019018: 0x1019018: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x0101901c: 0x101901c: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01019020: 0x1019020: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x01019024: 0x1019024: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01019028: 0x1019028: jal   0x10683c8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019030: 0x1019030: bne   v0, zero, 0x101906c addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_101906c
// --- basic block ---
// 0x01019038: 0x1019038: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101903c: 0x101903c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01019040: 0x1019040: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01019044: 0x1019044: addiu v0, v0, 26429
	ldloc 5
	ldc.i4 26429
	add
	stloc 5
// 0x01019048: 0x1019048: addiu a1, a1, 30308
	ldloc.2
	ldc.i4 30308
	add
	stloc.2
// 0x0101904c: 0x101904c: addiu a3, a3, -31556
	ldloc 4
	ldc.i4 -31556
	add
	stloc 4
// 0x01019050: 0x1019050: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01019054: 0x1019054: addiu a2, zero, 742
	ldc.i4 742
	stloc.3
// 0x01019058: 0x1019058: jal   0x100449c sw    v0, 16(sp)
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
// 0x01019060: 0x1019060: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01019064: 0x1019064: j	 0x101909c sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_101909c
// --- basic block ---
L_101906c:
// 0x0101906c: 0x101906c: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01019070: 0x1019070: addiu a1, a1, 32704
	ldloc.2
	ldc.i4 32704
	add
	stloc.2
// 0x01019074: 0x1019074: jal   0x104ffc4 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101907c: 0x101907c: j	 0x101909c sll   zero, zero, 0
	br L_101909c
// --- basic block ---
L_1019084:
// 0x01019084: 0x1019084: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01019088: 0x1019088: addiu a1, s0, 30308
	ldloc 12
	ldc.i4 30308
	add
	stloc.2
// 0x0101908c: 0x101908c: addiu a3, a3, -31484
	ldloc 4
	ldc.i4 -31484
	add
	stloc 4
// 0x01019090: 0x1019090: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01019094: 0x1019094: jal   0x100449c addiu a2, zero, 1031
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
L_101909c:
// 0x0101909c: 0x101909c: lw    ra, 188(sp)
// 0x010190a0: 0x10190a0: addu  v0, s6, zero
	ldloc 11
	stloc 5
// 0x010190a4: 0x10190a4: lw    s6, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 11
// 0x010190a8: 0x10190a8: lw    s5, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 14
// 0x010190ac: 0x10190ac: lw    s4, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 8
// 0x010190b0: 0x10190b0: lw    s3, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 10
// 0x010190b4: 0x10190b4: lw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 9
// 0x010190b8: 0x10190b8: lw    s1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 13
// 0x010190bc: 0x10190bc: lw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 12
// 0x010190c0: 0x10190c0: jr    ra addiu sp, sp, 192
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
.method public static int32 roadmap_display_initialize_10190c8(int32,int32,int32,int32,int32)
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
// 0x010190c8: 0x10190c8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010190cc: 0x10190cc: sw    s1, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010190d0: 0x10190d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010190d4: 0x10190d4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010190d8: 0x10190d8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010190dc: 0x10190dc: addiu a0, s1, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x010190e0: 0x10190e0: addiu a1, a1, 4640
	ldloc.2
	ldc.i4 4640
	add
	stloc.2
// 0x010190e4: 0x10190e4: addiu a2, a2, -6748
	ldloc.3
	ldc.i4 -6748
	add
	stloc.3
// 0x010190e8: 0x10190e8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010190ec: 0x10190ec: sw    ra, 28(sp)
// 0x010190f0: 0x10190f0: sw    s2, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010190f4: 0x10190f4: jal   0x100edd0 sw    s0, 16(sp)
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
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010190fc: 0x10190fc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01019100: 0x1019100: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01019104: 0x1019104: addiu a0, s1, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x01019108: 0x1019108: addiu a1, a1, 4656
	ldloc.2
	ldc.i4 4656
	add
	stloc.2
// 0x0101910c: 0x101910c: addiu a2, a2, -31380
	ldloc.3
	ldc.i4 -31380
	add
	stloc.3
// 0x01019110: 0x1019110: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01019118: 0x1019118: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101911c: 0x101911c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01019120: 0x1019120: addiu a0, s1, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x01019124: 0x1019124: addiu a1, a1, 4672
	ldloc.2
	ldc.i4 4672
	add
	stloc.2
// 0x01019128: 0x1019128: addiu a2, a2, -31368
	ldloc.3
	ldc.i4 -31368
	add
	stloc.3
// 0x0101912c: 0x101912c: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
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
// 0x0101913c: 0x101913c: addiu a0, s1, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x01019140: 0x1019140: addiu a1, a1, 4688
	ldloc.2
	ldc.i4 4688
	add
	stloc.2
// 0x01019144: 0x1019144: addiu a2, a2, -31364
	ldloc.3
	ldc.i4 -31364
	add
	stloc.3
// 0x01019148: 0x1019148: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101914c: 0x101914c: jal   0x100edd0 lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01019154: 0x1019154: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01019158: 0x1019158: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101915c: 0x101915c: addiu a0, s0, 26260
	ldloc 5
	ldc.i4 26260
	add
	stloc.1
// 0x01019160: 0x1019160: addiu a1, a1, 4704
	ldloc.2
	ldc.i4 4704
	add
	stloc.2
// 0x01019164: 0x1019164: addiu a2, a2, -31352
	ldloc.3
	ldc.i4 -31352
	add
	stloc.3
// 0x01019168: 0x1019168: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01019170: 0x1019170: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01019174: 0x1019174: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01019178: 0x1019178: addiu a0, s0, 26260
	ldloc 5
	ldc.i4 26260
	add
	stloc.1
// 0x0101917c: 0x101917c: addiu a2, s2, 32004
	ldloc 10
	ldc.i4 32004
	add
	stloc.3
// 0x01019180: 0x1019180: addiu a1, a1, 4720
	ldloc.2
	ldc.i4 4720
	add
	stloc.2
// 0x01019184: 0x1019184: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101918c: 0x101918c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01019190: 0x1019190: addiu a2, s2, 32004
	ldloc 10
	ldc.i4 32004
	add
	stloc.3
// 0x01019194: 0x1019194: addiu a0, s0, 26260
	ldloc 5
	ldc.i4 26260
	add
	stloc.1
// 0x01019198: 0x1019198: addiu a1, a1, 4736
	ldloc.2
	ldc.i4 4736
	add
	stloc.2
// 0x0101919c: 0x101919c: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010191a4: 0x10191a4: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010191a8: 0x10191a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010191ac: 0x10191ac: addiu a0, s0, 26260
	ldloc 5
	ldc.i4 26260
	add
	stloc.1
// 0x010191b0: 0x10191b0: addiu a1, a1, 4752
	ldloc.2
	ldc.i4 4752
	add
	stloc.2
// 0x010191b4: 0x10191b4: addiu a2, s2, -31344
	ldloc 10
	ldc.i4 -31344
	add
	stloc.3
// 0x010191b8: 0x10191b8: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010191c0: 0x10191c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010191c4: 0x10191c4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010191c8: 0x10191c8: addiu a0, s0, 26260
	ldloc 5
	ldc.i4 26260
	add
	stloc.1
// 0x010191cc: 0x10191cc: addiu a1, a1, 4768
	ldloc.2
	ldc.i4 4768
	add
	stloc.2
// 0x010191d0: 0x10191d0: addiu a2, a2, -31336
	ldloc.3
	ldc.i4 -31336
	add
	stloc.3
// 0x010191d4: 0x10191d4: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010191dc: 0x10191dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010191e0: 0x10191e0: addiu a0, s0, 26260
	ldloc 5
	ldc.i4 26260
	add
	stloc.1
// 0x010191e4: 0x10191e4: addiu a1, a1, 4784
	ldloc.2
	ldc.i4 4784
	add
	stloc.2
// 0x010191e8: 0x10191e8: addiu a2, s2, -31344
	ldloc 10
	ldc.i4 -31344
	add
	stloc.3
// 0x010191ec: 0x10191ec: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010191f0: 0x10191f0: jal   0x100edd0 lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010191f8: 0x10191f8: addiu s0, s0, 2480
	ldloc 5
	ldc.i4 2480
	add
	stloc 5
// 0x010191fc: 0x10191fc: j	 0x1019248 addiu s1, s1, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc 8
	br L_1019248
// --- basic block ---
L_1019204:
// 0x01019204: 0x1019204: lw    v0, 140(s0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 6
// 0x01019208: 0x1019208: sll   zero, zero, 0
// 0x0101920c: 0x101920c: beq   v0, zero, 0x101921c addu  a2, v0, zero
	ldloc 6
	ldloc 6
	stloc.3
	brfalse L_101921c
// --- basic block ---
// 0x01019214: 0x1019214: jal   0x100edd0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_101921c:
// 0x0101921c: 0x101921c: lw    a2, 144(s0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.3
// 0x01019220: 0x1019220: addiu a1, s0, 104
	ldloc 5
	ldc.i4.s 104
	add
	stloc.2
// 0x01019224: 0x1019224: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01019228: 0x1019228: jal   0x100edd0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01019230: 0x1019230: lw    a2, 148(s0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x01019234: 0x1019234: addiu a1, s0, 120
	ldloc 5
	ldc.i4.s 120
	add
	stloc.2
// 0x01019238: 0x1019238: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0101923c: 0x101923c: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01019244: 0x1019244: addiu s0, s0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
L_1019248:
// 0x01019248: 0x1019248: lw    v0, 4(s0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0101924c: 0x101924c: addiu a1, s0, 88
	ldloc 5
	ldc.i4.s 88
	add
	stloc.2
// 0x01019250: 0x1019250: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01019254: 0x1019254: bne   v0, zero, 0x1019204 addu  a3, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 4
	brtrue L_1019204
// --- basic block ---
// 0x0101925c: 0x101925c: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01019260: 0x1019260: jal   0x1014084 addiu a0, a0, -27772
	ldloc.1
	ldc.i4 -27772
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl14::roadmap_skin_register_1014084(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01019268: 0x1019268: lw    ra, 28(sp)
// 0x0101926c: 0x101926c: lw    s2, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01019270: 0x1019270: lw    s1, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01019274: 0x1019274: lw    s0, 16(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01019278: 0x1019278: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_display_new_pen_1019280(int32,int32,int32,int32,int32)
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
// 0x01019280: 0x1019280: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x01019284: 0x1019284: sw    s1, 292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 12
	stelem.i4
// 0x01019288: 0x1019288: sw    s0, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 10
	stelem.i4
// 0x0101928c: 0x101928c: sw    ra, 308(sp)
// 0x01019290: 0x1019290: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01019294: 0x1019294: sw    s4, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 9
	stelem.i4
// 0x01019298: 0x1019298: sw    s3, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 11
	stelem.i4
// 0x0101929c: 0x101929c: jal   0x100e368 sw    s2, 296(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010192a4: 0x10192a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010192a8: 0x10192a8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010192ac: 0x10192ac: addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
// 0x010192b0: 0x10192b0: jal   0x1001c08 addu  s1, v0, zero
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
// 0x010192b8: 0x10192b8: beq   v0, zero, 0x1019360 lui   v0, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc 6
	brfalse L_1019360
// --- basic block ---
// 0x010192c0: 0x10192c0: lw    s3, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010192c4: 0x10192c4: jal   0x1001b48 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010192cc: 0x10192cc: lw    s2, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010192d0: 0x10192d0: addu  s4, v0, zero
	ldloc 6
	stloc 9
// 0x010192d4: 0x10192d4: jal   0x1001b48 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010192dc: 0x10192dc: addu  s4, s4, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x010192e0: 0x10192e0: addiu s4, s4, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
// 0x010192e4: 0x10192e4: sltiu s4, s4, 257
	ldloc 9
	ldc.i4 257
	clt.un
	stloc 9
// 0x010192e8: 0x10192e8: bne   s4, zero, 0x1019310 lui   a3, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc 4
	brtrue L_1019310
// --- basic block ---
// 0x010192f0: 0x10192f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010192f4: 0x10192f4: addiu a1, a1, -31328
	ldloc.2
	ldc.i4 -31328
	add
	stloc.2
// 0x010192f8: 0x10192f8: addiu a3, a3, -31300
	ldloc 4
	ldc.i4 -31300
	add
	stloc 4
// 0x010192fc: 0x10192fc: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01019300: 0x1019300: addiu a2, zero, 193
	ldc.i4 193
	stloc.3
// 0x01019304: 0x1019304: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01019308: 0x1019308: jal   0x100449c sw    s2, 20(sp)
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
L_1019310:
// 0x01019310: 0x1019310: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x01019314: 0x1019314: lw    a1, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01019318: 0x1019318: jal   0x1001b68 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01019320: 0x1019320: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01019324: 0x1019324: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01019328: 0x1019328: jal   0x1001ac4 addiu a1, a1, -29220
	ldloc.2
	ldc.i4 -29220
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x01019330: 0x1019330: lw    a1, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01019334: 0x1019334: jal   0x1001ac4 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101933c: 0x101933c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01019340: 0x1019340: jal   0x104ef7c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01019348: 0x1019348: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x0101934c: 0x101934c: jal   0x104ee2c sw    v0, 280(sp)
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
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01019354: 0x1019354: lw    v0, 280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 6
// 0x01019358: 0x1019358: j	 0x1019364 sll   zero, zero, 0
	br L_1019364
// --- basic block ---
L_1019360:
// 0x01019360: 0x1019360: lw    v0, 26752(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6688
	add
	ldelem.i4
	stloc 6
L_1019364:
// 0x01019364: 0x1019364: lw    ra, 308(sp)
// 0x01019368: 0x1019368: lw    s4, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 9
// 0x0101936c: 0x101936c: lw    s3, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 11
// 0x01019370: 0x1019370: lw    s2, 296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 8
// 0x01019374: 0x1019374: lw    s1, 292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 12
// 0x01019378: 0x1019378: lw    s0, 288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x0101937c: 0x101937c: jr    ra addiu sp, sp, 312
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
.method public static int32 roadmap_display_create_pens_1019384(int32,int32,int32,int32,int32)
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
// 0x01019384: 0x1019384: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01019388: 0x1019388: lw    v1, 26744(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6686
	add
	ldelem.i4
	stloc 5
// 0x0101938c: 0x101938c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01019390: 0x1019390: sw    ra, 20(sp)
// 0x01019394: 0x1019394: bne   v1, zero, 0x1019480 sw    s0, 16(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brtrue L_1019480
// --- basic block ---
// 0x0101939c: 0x101939c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010193a0: 0x10193a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010193a4: 0x10193a4: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x010193a8: 0x10193a8: addiu a0, a0, -31260
	ldloc.1
	ldc.i4 -31260
	add
	stloc.1
// 0x010193ac: 0x10193ac: jal   0x104ef7c sw    v1, 26744(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6686
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef7c(int32,int32,int32,int32,int32)
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
// 0x010193bc: 0x10193bc: addiu a0, a0, 32004
	ldloc.1
	ldc.i4 32004
	add
	stloc.1
// 0x010193c0: 0x10193c0: jal   0x104ee2c sw    v0, 26752(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6688
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010193c8: 0x10193c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010193cc: 0x10193cc: jal   0x1019280 addiu a0, a0, 4704
	ldloc.1
	ldc.i4 4704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_new_pen_1019280(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010193d4: 0x10193d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010193d8: 0x10193d8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010193dc: 0x10193dc: addiu a0, a0, 4720
	ldloc.1
	ldc.i4 4720
	add
	stloc.1
// 0x010193e0: 0x10193e0: jal   0x1019280 sw    v0, 26756(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6689
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_new_pen_1019280(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010193e8: 0x10193e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010193ec: 0x10193ec: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010193f0: 0x10193f0: addiu a0, a0, 4768
	ldloc.1
	ldc.i4 4768
	add
	stloc.1
// 0x010193f4: 0x10193f4: jal   0x1019280 sw    v0, 26760(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6690
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_new_pen_1019280(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010193fc: 0x10193fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01019400: 0x1019400: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01019404: 0x1019404: addiu a0, a0, 4784
	ldloc.1
	ldc.i4 4784
	add
	stloc.1
// 0x01019408: 0x1019408: jal   0x1019280 sw    v0, 26764(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6691
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_new_pen_1019280(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01019410: 0x1019410: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01019414: 0x1019414: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01019418: 0x1019418: addiu a0, a0, 4736
	ldloc.1
	ldc.i4 4736
	add
	stloc.1
// 0x0101941c: 0x101941c: jal   0x1019280 sw    v0, 26768(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6692
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_new_pen_1019280(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01019424: 0x1019424: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01019428: 0x1019428: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101942c: 0x101942c: addiu a0, a0, 4752
	ldloc.1
	ldc.i4 4752
	add
	stloc.1
// 0x01019430: 0x1019430: sw    v0, 26772(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6693
	add
	ldloc 6
	stelem.i4
// 0x01019434: 0x1019434: jal   0x1019280 lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_new_pen_1019280(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0101943c: 0x101943c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01019440: 0x1019440: sw    v0, 26776(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6694
	add
	ldloc 6
	stelem.i4
// 0x01019444: 0x1019444: j	 0x1019470 addiu s0, s0, 2480
	ldloc 8
	ldc.i4 2480
	add
	stloc 8
	br L_1019470
// --- basic block ---
L_101944c:
// 0x0101944c: 0x101944c: jal   0x1019280 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_new_pen_1019280(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01019454: 0x1019454: addiu a0, zero, 230
	ldc.i4 230
	stloc.1
// 0x01019458: 0x1019458: jal   0x104e48c sw    v0, 60(s0)
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
	call int32 Cibyl58::roadmap_canvas_set_opacity_104e48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01019460: 0x1019460: jal   0x1019280 addiu a0, s0, 120
	ldloc 8
	ldc.i4.s 120
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_new_pen_1019280(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01019468: 0x1019468: sw    v0, 64(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0101946c: 0x101946c: addiu s0, s0, 180
	ldloc 8
	ldc.i4 180
	add
	stloc 8
L_1019470:
// 0x01019470: 0x1019470: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01019474: 0x1019474: sll   zero, zero, 0
// 0x01019478: 0x1019478: bne   v0, zero, 0x101944c addiu a0, s0, 104
	ldloc 6
	ldloc 8
	ldc.i4.s 104
	add
	stloc.1
	brtrue L_101944c
// --- basic block ---
L_1019480:
// 0x01019480: 0x1019480: lw    ra, 20(sp)
// 0x01019484: 0x1019484: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01019488: 0x1019488: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_display_search_sign_1019490(int32,int32,int32,int32,int32)
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
// 0x01019490: 0x1019490: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01019494: 0x1019494: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01019498: 0x1019498: lui   s1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101949c: 0x101949c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010194a0: 0x10194a0: sw    ra, 36(sp)
// 0x010194a4: 0x10194a4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010194a8: 0x10194a8: j	 0x10194c4 addiu s1, s1, 2480
	ldloc 5
	ldc.i4 2480
	add
	stloc 5
	br L_10194c4
// --- basic block ---
L_10194b0:
// 0x010194b0: 0x10194b0: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x010194b8: 0x10194b8: beq   v0, zero, 0x10194f8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10194f8
// --- basic block ---
// 0x010194c0: 0x10194c0: addiu s1, s1, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 5
L_10194c4:
// 0x010194c4: 0x10194c4: lw    v0, 4(s1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010194c8: 0x10194c8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010194cc: 0x10194cc: bne   v0, zero, 0x10194b0 addu  a0, v0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_10194b0
// --- basic block ---
// 0x010194d4: 0x10194d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010194d8: 0x10194d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010194dc: 0x10194dc: addiu a1, a1, -31328
	ldloc.2
	ldc.i4 -31328
	add
	stloc.2
// 0x010194e0: 0x10194e0: addiu a3, a3, -31244
	ldloc 4
	ldc.i4 -31244
	add
	stloc 4
// 0x010194e4: 0x10194e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010194e8: 0x10194e8: addiu a2, zero, 401
	ldc.i4 401
	stloc.3
// 0x010194ec: 0x10194ec: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010194f0: 0x10194f0: jal   0x100449c addu  s1, zero, zero
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
L_10194f8:
// 0x010194f8: 0x10194f8: lw    ra, 36(sp)
// 0x010194fc: 0x10194fc: addu  v0, s1, zero
	ldloc 5
	stloc 7
// 0x01019500: 0x1019500: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01019504: 0x1019504: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01019508: 0x1019508: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_display_get_id_1019510(int32,int32,int32,int32,int32)
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
// 0x01019510: 0x1019510: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01019514: 0x1019514: sw    ra, 20(sp)
// 0x01019518: 0x1019518: jal   0x1019490 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_search_sign_1019490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019520: 0x1019520: beq   v0, zero, 0x1019544 sll   zero, zero, 0
	ldloc 5
	brfalse L_1019544
// --- basic block ---
// 0x01019528: 0x1019528: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101952c: 0x101952c: sll   zero, zero, 0
// 0x01019530: 0x1019530: beq   v1, zero, 0x1019544 sll   zero, zero, 0
	ldloc 7
	brfalse L_1019544
// --- basic block ---
// 0x01019538: 0x1019538: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0101953c: 0x101953c: j	 0x1019548 sll   zero, zero, 0
	br L_1019548
// --- basic block ---
L_1019544:
// 0x01019544: 0x1019544: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1019548:
// 0x01019548: 0x1019548: lw    ra, 20(sp)
// 0x0101954c: 0x101954c: sll   zero, zero, 0
// 0x01019550: 0x1019550: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_display_hide_1019584(int32,int32,int32,int32,int32)
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
// 0x01019584: 0x1019584: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01019588: 0x1019588: sw    ra, 20(sp)
// 0x0101958c: 0x101958c: jal   0x1019490 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_search_sign_1019490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01019594: 0x1019594: beq   v0, zero, 0x10195a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10195a0
// --- basic block ---
// 0x0101959c: 0x101959c: sw    zero, 32(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
L_10195a0:
// 0x010195a0: 0x10195a0: lw    ra, 20(sp)
// 0x010195a4: 0x10195a4: sll   zero, zero, 0
// 0x010195a8: 0x10195a8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_display_update_points_10195b0(int32,int32,int32,int32,int32)
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
// 0x010195b0: 0x10195b0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010195b4: 0x10195b4: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010195b8: 0x10195b8: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010195bc: 0x10195bc: sw    ra, 28(sp)
// 0x010195c0: 0x10195c0: jal   0x1019490 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_search_sign_1019490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010195c8: 0x10195c8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010195cc: 0x10195cc: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010195d0: 0x10195d0: beq   v0, zero, 0x1019618 sll   zero, zero, 0
	ldloc 7
	brfalse L_1019618
// --- basic block ---
// 0x010195d8: 0x10195d8: lw    v1, 88(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x010195dc: 0x10195dc: sll   zero, zero, 0
// 0x010195e0: 0x10195e0: beq   v1, zero, 0x1019618 sll   zero, zero, 0
	ldloc 6
	brfalse L_1019618
// --- basic block ---
// 0x010195e8: 0x10195e8: lw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010195ec: 0x10195ec: sll   zero, zero, 0
// 0x010195f0: 0x10195f0: sw    v1, 44(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010195f4: 0x10195f4: lw    v1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010195f8: 0x10195f8: sll   zero, zero, 0
// 0x010195fc: 0x10195fc: sw    v1, 48(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x01019600: 0x1019600: lw    v1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01019604: 0x1019604: sll   zero, zero, 0
// 0x01019608: 0x1019608: sw    v1, 52(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x0101960c: 0x101960c: lw    v1, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01019610: 0x1019610: sll   zero, zero, 0
// 0x01019614: 0x1019614: sw    v1, 56(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
L_1019618:
// 0x01019618: 0x1019618: lw    ra, 28(sp)
// 0x0101961c: 0x101961c: sll   zero, zero, 0
// 0x01019620: 0x1019620: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_display_is_sign_active_1019628(int32,int32,int32,int32,int32)
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
// 0x01019628: 0x1019628: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101962c: 0x101962c: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01019630: 0x1019630: sw    ra, 20(sp)
// 0x01019634: 0x1019634: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01019638: 0x1019638: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0101963c: 0x101963c: cibyl_sysc 0x33b
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01019640: 0x1019640: jal   0x1019490 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_search_sign_1019490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01019648: 0x1019648: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0101964c: 0x101964c: beq   v1, zero, 0x1019668 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1019668
// --- basic block ---
// 0x01019654: 0x1019654: lw    v1, 32(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01019658: 0x1019658: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0101965c: 0x101965c: bne   v1, a0, 0x1019668 slt   v0, s0, v1
	ldloc 6
	ldloc.1
	ldloc 7
	ldloc 6
	clt
	stloc 5
	bne.un L_1019668
// --- basic block ---
// 0x01019664: 0x1019664: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1019668:
// 0x01019668: 0x1019668: lw    ra, 20(sp)
// 0x0101966c: 0x101966c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01019670: 0x1019670: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_display_image_sign_1019678(int32,int32,int32,int32,int32)
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
// 0x01019678: 0x1019678: lw    v1, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x0101967c: 0x101967c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01019680: 0x1019680: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01019684: 0x1019684: bne   v1, v0, 0x10196a8 sw    ra, 36(sp)
	ldloc 7
	ldloc 5
	bne.un L_10196a8
// --- basic block ---
// 0x0101968c: 0x101968c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01019690: 0x1019690: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01019694: 0x1019694: jal   0x104241c sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_104241c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101969c: 0x101969c: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x010196a0: 0x10196a0: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010196a4: 0x10196a4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_10196a8:
// 0x010196a8: 0x10196a8: lw    a2, 152(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.3
// 0x010196ac: 0x10196ac: sll   zero, zero, 0
// 0x010196b0: 0x10196b0: beq   a2, zero, 0x10196d4 addiu a1, zero, 1
	ldloc.3
	ldc.i4.1
	stloc.2
	brfalse L_10196d4
// --- basic block ---
// 0x010196b8: 0x10196b8: jal   0x10a1a64 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010196c0: 0x10196c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010196c4: 0x10196c4: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010196c8: 0x10196c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010196cc: 0x10196cc: jal   0x104f5d4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10196d4:
// 0x010196d4: 0x10196d4: lw    ra, 36(sp)
// 0x010196d8: 0x10196d8: sll   zero, zero, 0
// 0x010196dc: 0x10196dc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_display_highlight_10196e4(int32,int32,int32,int32,int32)
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
// 0x010196e4: 0x10196e4: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010196e8: 0x10196e8: addiu a1, a1, 29620
	ldloc.2
	ldc.i4 29620
	add
	stloc.2
// 0x010196ec: 0x10196ec: lw    v1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010196f0: 0x10196f0: lw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010196f4: 0x10196f4: lw    a0, 80(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010196f8: 0x10196f8: lw    a3, 76(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x010196fc: 0x10196fc: lw    v0, 36(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01019700: 0x1019700: lw    a1, 32(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01019704: 0x1019704: subu  a2, a2, a0
	ldloc.3
	ldloc.1
	sub
	stloc.3
// 0x01019708: 0x1019708: div   a2, a1
	ldloc.3
	ldloc.2
	div
	stloc 8
// 0x0101970c: 0x101970c: subu  v1, a3, v1
	ldloc 4
	ldloc 6
	sub
	stloc 6
// 0x01019710: 0x1019710: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01019714: 0x1019714: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01019718: 0x1019718: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0101971c: 0x101971c: sw    ra, 36(sp)
// 0x01019720: 0x1019720: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01019724: 0x1019724: mflo  lo
	ldloc 8
	stloc.3
// 0x01019728: 0x1019728: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0101972c: 0x101972c: sll   zero, zero, 0
// 0x01019730: 0x1019730: div   v1, v0
	ldloc 6
	ldloc 7
	div
	stloc 8
// 0x01019734: 0x1019734: mflo  lo
	ldloc 8
	stloc 6
// 0x01019738: 0x1019738: jal   0x10073c4 sw    v1, 20(sp)
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
// 0x01019740: 0x1019740: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01019744: 0x1019744: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01019748: 0x1019748: addiu a0, a0, -31216
	ldloc.1
	ldc.i4 -31216
	add
	stloc.1
// 0x0101974c: 0x101974c: jal   0x101bb70 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_draw_101bb70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01019754: 0x1019754: lw    ra, 36(sp)
// 0x01019758: 0x1019758: sll   zero, zero, 0
// 0x0101975c: 0x101975c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_display_string_1019764(int32,int32,int32,int32,int32)
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
// 0x01019764: 0x1019764: addiu sp, sp, -352
	ldloc.0
	ldc.i4 -352
	add
	stloc.0
// 0x01019768: 0x1019768: sw    s3, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 8
	stelem.i4
// 0x0101976c: 0x101976c: addu  s3, a1, zero
	ldloc.2
	stloc 8
// 0x01019770: 0x1019770: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01019774: 0x1019774: sw    s4, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 9
	stelem.i4
// 0x01019778: 0x1019778: sw    s2, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 13
	stelem.i4
// 0x0101977c: 0x101977c: sw    s1, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 10
	stelem.i4
// 0x01019780: 0x1019780: sw    s0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 11
	stelem.i4
// 0x01019784: 0x1019784: sw    ra, 348(sp)
// 0x01019788: 0x1019788: sw    s8, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 16
	stelem.i4
// 0x0101978c: 0x101978c: sw    s7, 340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldloc 15
	stelem.i4
// 0x01019790: 0x1019790: sw    s6, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 14
	stelem.i4
// 0x01019794: 0x1019794: sw    s5, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldloc 12
	stelem.i4
// 0x01019798: 0x1019798: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x0101979c: 0x101979c: addu  s0, a3, zero
	ldloc 4
	stloc 11
// 0x010197a0: 0x10197a0: lw    s2, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 13
// 0x010197a4: 0x10197a4: jal   0x1001a5c addu  s4, a0, zero
	ldloc.1
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010197ac: 0x10197ac: beq   v0, zero, 0x10199e0 addu  a3, s4, zero
	ldloc 5
	ldloc 9
	stloc 4
	brfalse L_10199e0
// --- basic block ---
// 0x010197b4: 0x10197b4: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x010197b8: 0x10197b8: lui   s7, 0x10000
	ldc.i4 65536
	stloc 15
// 0x010197bc: 0x10197bc: lui   s6, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010197c0: 0x10197c0: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010197c4: 0x10197c4: lui   s4, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010197c8: 0x10197c8: lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010197cc: 0x10197cc: addiu s8, s8, -31188
	ldloc 16
	ldc.i4 -31188
	add
	stloc 16
// 0x010197d0: 0x10197d0: addiu s7, s7, -31172
	ldloc 15
	ldc.i4 -31172
	add
	stloc 15
// 0x010197d4: 0x10197d4: addiu s6, s6, -31164
	ldloc 14
	ldc.i4 -31164
	add
	stloc 14
// 0x010197d8: 0x10197d8: addiu s3, s3, 32004
	ldloc 8
	ldc.i4 32004
	add
	stloc 8
// 0x010197dc: 0x10197dc: addiu s4, s4, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc 9
// 0x010197e0: 0x10197e0: addiu s5, s5, -31180
	ldloc 12
	ldc.i4 -31180
	add
	stloc 12
// 0x010197e4: 0x10197e4: j	 0x1019958 addiu s1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
	br L_1019958
// --- basic block ---
L_10197ec:
// 0x010197ec: 0x10197ec: sltiu v0, v1, 256
	ldloc 7
	ldc.i4 256
	clt.un
	stloc 5
// 0x010197f0: 0x10197f0: bne   v0, zero, 0x1019800 addu  a2, v1, zero
	ldloc 5
	ldloc 7
	stloc.3
	brtrue L_1019800
// --- basic block ---
// 0x010197f8: 0x10197f8: addiu v1, zero, 255
	ldc.i4 255
	stloc 7
// 0x010197fc: 0x10197fc: addu  a2, v1, zero
	ldloc 7
	stloc.3
L_1019800:
// 0x01019800: 0x1019800: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01019804: 0x1019804: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01019808: 0x1019808: sw    v1, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 7
	stelem.i4
// 0x0101980c: 0x101980c: jal   0x1001af8 sw    a3, 304(sp)
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
// 0x01019814: 0x1019814: lw    v1, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 7
// 0x01019818: 0x1019818: lw    a3, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 4
// 0x0101981c: 0x101981c: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x01019820: 0x1019820: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01019824: 0x1019824: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01019828: 0x1019828: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0101982c: 0x101982c: jal   0x1001a5c sb    zero, 12(v1)
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
// 0x01019834: 0x1019834: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01019838: 0x1019838: addiu a0, a0, -31204
	ldloc.1
	ldc.i4 -31204
	add
	stloc.1
// 0x0101983c: 0x101983c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01019840: 0x1019840: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01019844: 0x1019844: jal   0x1001b2c sw    v0, 296(sp)
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
// 0x0101984c: 0x101984c: beq   v0, zero, 0x10198ac lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_10198ac
// --- basic block ---
// 0x01019854: 0x1019854: addiu a0, a0, -31196
	ldloc.1
	ldc.i4 -31196
	add
	stloc.1
// 0x01019858: 0x1019858: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0101985c: 0x101985c: jal   0x1001b2c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01019864: 0x1019864: bne   v0, zero, 0x1019880 addu  a0, s8, zero
	ldloc 5
	ldloc 16
	stloc.1
	brtrue L_1019880
// --- basic block ---
// 0x0101986c: 0x101986c: jal   0x104ee2c addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019874: 0x1019874: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
L_1019878:
// 0x01019878: 0x1019878: j	 0x10198f4 addiu a3, zero, 4
	ldc.i4.4
	stloc 4
	br L_10198f4
// --- basic block ---
L_1019880:
// 0x01019880: 0x1019880: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01019884: 0x1019884: jal   0x1001b2c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0101988c: 0x101988c: beq   v0, zero, 0x10198b0 addu  a0, s5, zero
	ldloc 5
	ldloc 12
	stloc.1
	brfalse L_10198b0
// --- basic block ---
// 0x01019894: 0x1019894: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x01019898: 0x1019898: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0101989c: 0x101989c: jal   0x1001b2c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010198a4: 0x10198a4: bne   v0, zero, 0x10198c0 addu  a0, s6, zero
	ldloc 5
	ldloc 14
	stloc.1
	brtrue L_10198c0
// --- basic block ---
L_10198ac:
// 0x010198ac: 0x10198ac: addu  a0, s4, zero
	ldloc 9
	stloc.1
L_10198b0:
// 0x010198b0: 0x10198b0: jal   0x104ee2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010198b8: 0x10198b8: j	 0x1019878 addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
	br L_1019878
// --- basic block ---
L_10198c0:
// 0x010198c0: 0x10198c0: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010198c4: 0x10198c4: jal   0x1001b2c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010198cc: 0x10198cc: bne   v0, zero, 0x10198e4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10198e4
// --- basic block ---
// 0x010198d4: 0x10198d4: jal   0x104ee2c addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010198dc: 0x10198dc: j	 0x1019878 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_1019878
// --- basic block ---
L_10198e4:
// 0x010198e4: 0x10198e4: jal   0x104ee2c addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010198ec: 0x10198ec: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010198f0: 0x10198f0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
L_10198f4:
// 0x010198f4: 0x10198f4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010198f8: 0x10198f8: addu  a3, s1, a3
	ldloc 10
	ldloc 4
	add
	stloc 4
// 0x010198fc: 0x10198fc: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01019900: 0x1019900: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x01019904: 0x1019904: jal   0x104eadc sw    v0, 300(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104eadc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101990c: 0x101990c: lw    v0, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 5
// 0x01019910: 0x1019910: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01019914: 0x1019914: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01019918: 0x1019918: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0101991c: 0x101991c: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x01019920: 0x1019920: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01019924: 0x1019924: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01019928: 0x1019928: jal   0x104e9e4 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019930: 0x1019930: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01019934: 0x1019934: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01019938: 0x1019938: lw    v1, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101993c: 0x101993c: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01019940: 0x1019940: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01019944: 0x1019944: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01019948: 0x1019948: sw    v0, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0101994c: 0x101994c: lw    v0, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 5
// 0x01019950: 0x1019950: sll   zero, zero, 0
// 0x01019954: 0x1019954: addiu a3, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 4
L_1019958:
// 0x01019958: 0x1019958: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x0101995c: 0x101995c: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01019960: 0x1019960: jal   0x1001a5c sw    a3, 304(sp)
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
// 0x01019968: 0x1019968: lw    a3, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 4
// 0x0101996c: 0x101996c: bne   v0, zero, 0x10197ec subu  v1, v0, a3
	ldloc 5
	ldloc 5
	ldloc 4
	sub
	stloc 7
	brtrue L_10197ec
// --- basic block ---
// 0x01019974: 0x1019974: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01019978: 0x1019978: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0101997c: 0x101997c: addiu a0, a0, -31204
	ldloc.1
	ldc.i4 -31204
	add
	stloc.1
// 0x01019980: 0x1019980: jal   0x1001b2c addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01019988: 0x1019988: lw    a3, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 4
// 0x0101998c: 0x101998c: bne   v0, zero, 0x101999c addiu v0, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 5
	brtrue L_101999c
// --- basic block ---
// 0x01019994: 0x1019994: j	 0x10199d0 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	br L_10199d0
// --- basic block ---
L_101999c:
// 0x0101999c: 0x101999c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010199a0: 0x10199a0: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010199a4: 0x10199a4: addiu a0, a0, -31164
	ldloc.1
	ldc.i4 -31164
	add
	stloc.1
// 0x010199a8: 0x10199a8: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x010199ac: 0x10199ac: jal   0x1001b2c sw    a3, 304(sp)
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
// 0x010199b4: 0x10199b4: lw    a3, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 4
// 0x010199b8: 0x10199b8: beq   v0, zero, 0x10199c8 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10199c8
// --- basic block ---
// 0x010199c0: 0x10199c0: j	 0x10199d0 addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	br L_10199d0
// --- basic block ---
L_10199c8:
// 0x010199c8: 0x10199c8: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010199cc: 0x10199cc: addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
L_10199d0:
// 0x010199d0: 0x10199d0: addu  a3, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x010199d4: 0x10199d4: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x010199d8: 0x10199d8: j	 0x1019abc addu  a1, s2, zero
	ldloc 13
	stloc.2
	br L_1019abc
// --- basic block ---
L_10199e0:
// 0x010199e0: 0x10199e0: slti  s3, s3, 2
	ldloc 8
	ldc.i4.2
	clt
	stloc 8
// 0x010199e4: 0x10199e4: bne   s3, zero, 0x1019ab0 sll   zero, zero, 0
	ldloc 8
	brtrue L_1019ab0
// --- basic block ---
// 0x010199ec: 0x10199ec: jal   0x1001b48 addu  a0, s4, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010199f4: 0x10199f4: srl   v1, v0, 1
	ldloc 5
	ldc.i4.1
	shr.un
	stloc 7
// 0x010199f8: 0x10199f8: addu  v1, s4, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x010199fc: 0x10199fc: addu  v0, s4, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x01019a00: 0x1019a00: addu  s3, v1, zero
	ldloc 7
	stloc 8
// 0x01019a04: 0x1019a04: j	 0x1019a28 addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
	br L_1019a28
// --- basic block ---
L_1019a0c:
// 0x01019a0c: 0x1019a0c: lb    a1, 0(s3)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01019a10: 0x1019a10: sll   zero, zero, 0
// 0x01019a14: 0x1019a14: bne   a1, a0, 0x1019a28 addiu s3, s3, -1
	ldloc.2
	ldloc.1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	bne.un L_1019a28
// --- basic block ---
// 0x01019a1c: 0x1019a1c: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01019a20: 0x1019a20: j	 0x1019a50 addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
	br L_1019a50
// --- basic block ---
L_1019a28:
// 0x01019a28: 0x1019a28: sltu  a1, s4, s3
	ldloc 9
	ldloc 8
	clt.un
	stloc.2
// 0x01019a2c: 0x1019a2c: bne   a1, zero, 0x1019a0c sll   zero, zero, 0
	ldloc.2
	brtrue L_1019a0c
// --- basic block ---
// 0x01019a34: 0x1019a34: j	 0x1019a50 addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
	br L_1019a50
// --- basic block ---
L_1019a3c:
// 0x01019a3c: 0x1019a3c: lb    a1, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01019a40: 0x1019a40: sll   zero, zero, 0
// 0x01019a44: 0x1019a44: beq   a1, a0, 0x1019a5c sll   zero, zero, 0
	ldloc.2
	ldloc.1
	beq  L_1019a5c
// --- basic block ---
// 0x01019a4c: 0x1019a4c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1019a50:
// 0x01019a50: 0x1019a50: sltu  a1, v1, v0
	ldloc 7
	ldloc 5
	clt.un
	stloc.2
// 0x01019a54: 0x1019a54: bne   a1, zero, 0x1019a3c sll   zero, zero, 0
	ldloc.2
	brtrue L_1019a3c
// --- basic block ---
L_1019a5c:
// 0x01019a5c: 0x1019a5c: subu  v0, v0, s3
	ldloc 5
	ldloc 8
	sub
	stloc 5
// 0x01019a60: 0x1019a60: subu  a0, v1, s4
	ldloc 7
	ldloc 9
	sub
	stloc.1
// 0x01019a64: 0x1019a64: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01019a68: 0x1019a68: beq   v0, zero, 0x1019a78 sltu  v0, s4, s3
	ldloc 5
	ldloc 9
	ldloc 8
	clt.un
	stloc 5
	brfalse L_1019a78
// --- basic block ---
// 0x01019a70: 0x1019a70: addu  s3, v1, zero
	ldloc 7
	stloc 8
// 0x01019a74: 0x1019a74: sltu  v0, s4, s3
	ldloc 9
	ldloc 8
	clt.un
	stloc 5
L_1019a78:
// 0x01019a78: 0x1019a78: beq   v0, zero, 0x1019aac addu  a2, s4, zero
	ldloc 5
	ldloc 9
	stloc.3
	brfalse L_1019aac
// --- basic block ---
// 0x01019a80: 0x1019a80: lb    s5, 0(s3)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 12
// 0x01019a84: 0x1019a84: sb    zero, 0(s3)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01019a88: 0x1019a88: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01019a8c: 0x1019a8c: jal   0x104ec78 addu  a1, s2, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_104ec78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019a94: 0x1019a94: sb    s5, 0(s3)
	ldloc 8
	ldloc 12
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01019a98: 0x1019a98: lw    v0, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01019a9c: 0x1019a9c: addiu a3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 4
// 0x01019aa0: 0x1019aa0: addu  s1, v0, s1
	ldloc 5
	ldloc 10
	add
	stloc 10
// 0x01019aa4: 0x1019aa4: j	 0x1019ab0 sw    s1, 4(s0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
	br L_1019ab0
// --- basic block ---
L_1019aac:
// 0x01019aac: 0x1019aac: addu  a3, s4, zero
	ldloc 9
	stloc 4
L_1019ab0:
// 0x01019ab0: 0x1019ab0: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01019ab4: 0x1019ab4: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x01019ab8: 0x1019ab8: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
L_1019abc:
// 0x01019abc: 0x1019abc: jal   0x104eadc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104eadc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019ac4: 0x1019ac4: lw    ra, 348(sp)
// 0x01019ac8: 0x1019ac8: lw    s8, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 16
// 0x01019acc: 0x1019acc: lw    s7, 340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 15
// 0x01019ad0: 0x1019ad0: lw    s6, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 14
// 0x01019ad4: 0x1019ad4: lw    s5, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 12
// 0x01019ad8: 0x1019ad8: lw    s4, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 9
// 0x01019adc: 0x1019adc: lw    s3, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 8
// 0x01019ae0: 0x1019ae0: lw    s2, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 13
// 0x01019ae4: 0x1019ae4: lw    s1, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 10
// 0x01019ae8: 0x1019ae8: lw    s0, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 11
// 0x01019aec: 0x1019aec: jr    ra addiu sp, sp, 352
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
.method public static int32 roadmap_display_page_1019af4(int32,int32,int32,int32,int32)
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
// 0x01019af4: 0x1019af4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01019af8: 0x1019af8: lw    v0, 26748(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6687
	add
	ldelem.i4
	stloc 5
// 0x01019afc: 0x1019afc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01019b00: 0x1019b00: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01019b04: 0x1019b04: sw    ra, 28(sp)
// 0x01019b08: 0x1019b08: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01019b0c: 0x1019b0c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01019b10: 0x1019b10: beq   v0, zero, 0x1019b20 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_1019b20
// --- basic block ---
// 0x01019b18: 0x1019b18: jal   0x1000930 addu  a0, v0, zero
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
L_1019b20:
// 0x01019b20: 0x1019b20: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01019b24: 0x1019b24: addiu s0, s0, 2480
	ldloc 7
	ldc.i4 2480
	add
	stloc 7
// 0x01019b28: 0x1019b28: bne   s1, zero, 0x1019b58 lui   s2, 0x30000
	ldloc 8
	ldc.i4 196608
	stloc 9
	brtrue L_1019b58
// --- basic block ---
// 0x01019b30: 0x1019b30: j	 0x1019b40 sw    zero, 26748(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6687
	add
	ldc.i4.s 0
	stelem.i4
	br L_1019b40
// --- basic block ---
L_1019b38:
// 0x01019b38: 0x1019b38: sw    zero, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01019b3c: 0x1019b3c: addiu s0, s0, 180
	ldloc 7
	ldc.i4 180
	add
	stloc 7
L_1019b40:
// 0x01019b40: 0x1019b40: lw    v0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01019b44: 0x1019b44: sll   zero, zero, 0
// 0x01019b48: 0x1019b48: bne   v0, zero, 0x1019b38 sll   zero, zero, 0
	ldloc 5
	brtrue L_1019b38
// --- basic block ---
// 0x01019b50: 0x1019b50: j	 0x1019bb0 sll   zero, zero, 0
	br L_1019bb0
// --- basic block ---
L_1019b58:
// 0x01019b58: 0x1019b58: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x01019b60: 0x1019b60: sw    v0, 26748(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6687
	add
	ldloc 5
	stelem.i4
// 0x01019b64: 0x1019b64: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01019b68: 0x1019b68: j	 0x1019ba0 addiu s2, zero, 1
	ldc.i4.1
	stloc 9
	br L_1019ba0
// --- basic block ---
L_1019b70:
// 0x01019b70: 0x1019b70: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01019b74: 0x1019b74: sll   zero, zero, 0
// 0x01019b78: 0x1019b78: beq   v0, zero, 0x1019b90 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1019b90
// --- basic block ---
// 0x01019b80: 0x1019b80: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01019b88: 0x1019b88: bne   v0, zero, 0x1019b98 sll   zero, zero, 0
	ldloc 5
	brtrue L_1019b98
// --- basic block ---
L_1019b90:
// 0x01019b90: 0x1019b90: j	 0x1019b9c sw    s2, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	br L_1019b9c
// --- basic block ---
L_1019b98:
// 0x01019b98: 0x1019b98: sw    zero, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_1019b9c:
// 0x01019b9c: 0x1019b9c: addiu s0, s0, 180
	ldloc 7
	ldc.i4 180
	add
	stloc 7
L_1019ba0:
// 0x01019ba0: 0x1019ba0: lw    v0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01019ba4: 0x1019ba4: sll   zero, zero, 0
// 0x01019ba8: 0x1019ba8: bne   v0, zero, 0x1019b70 addu  a1, s1, zero
	ldloc 5
	ldloc 8
	stloc.2
	brtrue L_1019b70
// --- basic block ---
L_1019bb0:
// 0x01019bb0: 0x1019bb0: lw    ra, 28(sp)
// 0x01019bb4: 0x1019bb4: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01019bb8: 0x1019bb8: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01019bbc: 0x1019bbc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01019bc0: 0x1019bc0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_display_text_1019bc8(int32,int32,int32,int32,int32)
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
// 0x01019bc8: 0x1019bc8: addiu sp, sp, -1072
	ldloc.0
	ldc.i4 -1072
	add
	stloc.0
// 0x01019bcc: 0x1019bcc: sw    ra, 1068(sp)
// 0x01019bd0: 0x1019bd0: sw    s0, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 8
	stelem.i4
// 0x01019bd4: 0x1019bd4: sw    a2, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc.3
	stelem.i4
// 0x01019bd8: 0x1019bd8: sw    a3, 1084(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldloc 4
	stelem.i4
// 0x01019bdc: 0x1019bdc: sw    a1, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc.2
	stelem.i4
// 0x01019be0: 0x1019be0: sw    s2, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 9
	stelem.i4
// 0x01019be4: 0x1019be4: jal   0x1019490 sw    s1, 1060(sp)
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
	call int32 Cibyl18::roadmap_display_search_sign_1019490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019bec: 0x1019bec: lw    a1, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc.2
// 0x01019bf0: 0x1019bf0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01019bf4: 0x1019bf4: addiu v0, sp, 1080
	ldloc.0
	ldc.i4 1080
	add
	stloc 5
// 0x01019bf8: 0x1019bf8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01019bfc: 0x1019bfc: addiu a0, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.1
// 0x01019c00: 0x1019c00: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01019c04: 0x1019c04: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x01019c08: 0x1019c08: jal   0x10c0e50 sw    v0, 16(sp)
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
	call int32 Cibyl143::vsnprintf_10c0e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019c10: 0x1019c10: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01019c14: 0x1019c14: sll   zero, zero, 0
// 0x01019c18: 0x1019c18: beq   a0, zero, 0x1019c28 sll   zero, zero, 0
	ldloc.1
	brfalse L_1019c28
// --- basic block ---
// 0x01019c20: 0x1019c20: jal   0x1000930 sll   zero, zero, 0
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
L_1019c28:
// 0x01019c28: 0x1019c28: jal   0x1001ba8 addiu a0, sp, 20
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
// 0x01019c30: 0x1019c30: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01019c34: 0x1019c34: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01019c38: 0x1019c38: jal   0x100e7a8 addiu a0, s1, 4640
	ldloc 10
	ldc.i4 4640
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019c40: 0x1019c40: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01019c44: 0x1019c44: beq   v0, v1, 0x1019c64 addu  s2, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 9
	beq  L_1019c64
// --- basic block ---
// 0x01019c4c: 0x1019c4c: cibyl_sysc_arg 0x12
	ldloc 9
// 0x01019c50: 0x1019c50: cibyl_sysc 0x340
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01019c54: 0x1019c54: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x01019c58: 0x1019c58: jal   0x100e7a8 addiu a0, s1, 4640
	ldloc 10
	ldc.i4 4640
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019c60: 0x1019c60: addu  v0, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
L_1019c64:
// 0x01019c64: 0x1019c64: lw    ra, 1068(sp)
// 0x01019c68: 0x1019c68: sw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01019c6c: 0x1019c6c: lw    s2, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 9
// 0x01019c70: 0x1019c70: lw    s1, 1060(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 10
// 0x01019c74: 0x1019c74: lw    s0, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 8
// 0x01019c78: 0x1019c78: jr    ra addiu sp, sp, 1072
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
.method public static int32 roadmap_display_activate_1019e60(int32,int32,int32,int32,int32)
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
// 0x01019e60: 0x1019e60: addiu sp, sp, -344
	ldloc.0
	ldc.i4 -344
	add
	stloc.0
// 0x01019e64: 0x1019e64: sw    s6, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldloc 13
	stelem.i4
// 0x01019e68: 0x1019e68: sw    s3, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 10
	stelem.i4
// 0x01019e6c: 0x1019e6c: sw    s2, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 8
	stelem.i4
// 0x01019e70: 0x1019e70: sw    s1, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 14
	stelem.i4
// 0x01019e74: 0x1019e74: sw    s0, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 9
	stelem.i4
// 0x01019e78: 0x1019e78: sw    ra, 340(sp)
// 0x01019e7c: 0x1019e7c: sw    s7, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc 15
	stelem.i4
// 0x01019e80: 0x1019e80: sw    s5, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 11
	stelem.i4
// 0x01019e84: 0x1019e84: sw    s4, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 12
	stelem.i4
// 0x01019e88: 0x1019e88: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01019e8c: 0x1019e8c: addu  s1, a2, zero
	ldloc.3
	stloc 14
// 0x01019e90: 0x1019e90: addu  s3, a3, zero
	ldloc 4
	stloc 10
// 0x01019e94: 0x1019e94: jal   0x1019490 addu  s6, a0, zero
	ldloc.1
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_search_sign_1019490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019e9c: 0x1019e9c: beq   v0, zero, 0x101a160 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_101a160
// --- basic block ---
// 0x01019ea4: 0x1019ea4: lw    v0, 88(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x01019ea8: 0x1019ea8: sll   zero, zero, 0
// 0x01019eac: 0x1019eac: beq   v0, zero, 0x101a164 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_101a164
// --- basic block ---
// 0x01019eb4: 0x1019eb4: jal   0x100e368 addiu a0, s2, 88
	ldloc 8
	ldc.i4.s 88
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019ebc: 0x1019ebc: beq   s0, zero, 0x1019f1c addu  s5, v0, zero
	ldloc 9
	ldloc 5
	stloc 11
	brfalse L_1019f1c
// --- basic block ---
// 0x01019ec4: 0x1019ec4: lw    v0, 68(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01019ec8: 0x1019ec8: lw    v1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01019ecc: 0x1019ecc: sll   zero, zero, 0
// 0x01019ed0: 0x1019ed0: bne   v0, v1, 0x1019f1c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1019f1c
// --- basic block ---
// 0x01019ed8: 0x1019ed8: bne   v0, zero, 0x1019ef4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1019ef4
// --- basic block ---
// 0x01019ee0: 0x1019ee0: lw    v1, 80(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01019ee4: 0x1019ee4: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01019ee8: 0x1019ee8: sll   zero, zero, 0
// 0x01019eec: 0x1019eec: bne   v1, v0, 0x1019f1c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1019f1c
// --- basic block ---
L_1019ef4:
// 0x01019ef4: 0x1019ef4: lw    v1, 72(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01019ef8: 0x1019ef8: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01019efc: 0x1019efc: sll   zero, zero, 0
// 0x01019f00: 0x1019f00: bne   v1, v0, 0x1019f1c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1019f1c
// --- basic block ---
// 0x01019f08: 0x1019f08: lw    v1, 84(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x01019f0c: 0x1019f0c: lw    v0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01019f10: 0x1019f10: sll   zero, zero, 0
// 0x01019f14: 0x1019f14: beq   v1, v0, 0x1019fb0 addu  s4, zero, zero
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 12
	beq  L_1019fb0
// --- basic block ---
L_1019f1c:
// 0x01019f1c: 0x1019f1c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01019f20: 0x1019f20: jal   0x101509c addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_101509c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019f28: 0x1019f28: lw    a0, 16(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01019f2c: 0x1019f2c: sll   zero, zero, 0
// 0x01019f30: 0x1019f30: beq   a0, zero, 0x1019f40 sll   zero, zero, 0
	ldloc.1
	brfalse L_1019f40
// --- basic block ---
// 0x01019f38: 0x1019f38: jal   0x1000930 sll   zero, zero, 0
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
L_1019f40:
// 0x01019f40: 0x1019f40: jal   0x10152dc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_street_full_name_10152dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019f48: 0x1019f48: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x01019f50: 0x1019f50: sw    v0, 16(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01019f54: 0x1019f54: addiu a0, s2, 68
	ldloc 8
	ldc.i4.s 68
	add
	stloc.1
// 0x01019f58: 0x1019f58: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01019f5c: 0x1019f5c: jal   0x1001800 addiu a2, zero, 20
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
// 0x01019f64: 0x1019f64: sw    zero, 28(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01019f68: 0x1019f68: lw    v0, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01019f6c: 0x1019f6c: lw    v1, 156(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 7
// 0x01019f70: 0x1019f70: sll   zero, zero, 0
// 0x01019f74: 0x1019f74: bne   v0, v1, 0x101a198 addiu s4, zero, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	stloc 12
	bne.un L_101a198
// --- basic block ---
// 0x01019f7c: 0x1019f7c: bne   v0, zero, 0x1019f98 sll   zero, zero, 0
	ldloc 5
	brtrue L_1019f98
// --- basic block ---
// 0x01019f84: 0x1019f84: lw    v1, 4(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01019f88: 0x1019f88: lw    v0, 160(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01019f8c: 0x1019f8c: sll   zero, zero, 0
// 0x01019f90: 0x1019f90: bne   v1, v0, 0x101a190 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_101a190
// --- basic block ---
L_1019f98:
// 0x01019f98: 0x1019f98: lw    v1, 8(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01019f9c: 0x1019f9c: lw    v0, 164(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01019fa0: 0x1019fa0: sll   zero, zero, 0
// 0x01019fa4: 0x1019fa4: bne   v1, v0, 0x101a190 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_101a190
// --- basic block ---
// 0x01019fac: 0x1019fac: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
L_1019fb0:
// 0x01019fb0: 0x1019fb0: lw    a1, 16(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01019fb4: 0x1019fb4: jal   0x101aee4 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019fbc: 0x1019fbc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01019fc0: 0x1019fc0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01019fc4: 0x1019fc4: jal   0x1015194 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_properties_1015194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019fcc: 0x1019fcc: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01019fd0: 0x1019fd0: jal   0x101aee4 addiu a0, zero, 35
	ldc.i4.s 35
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019fd8: 0x1019fd8: lw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01019fdc: 0x1019fdc: jal   0x101aee4 addiu a0, zero, 78
	ldc.i4.s 78
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019fe4: 0x1019fe4: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01019fe8: 0x1019fe8: jal   0x101aee4 addiu a0, zero, 67
	ldc.i4.s 67
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019ff0: 0x1019ff0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01019ff4: 0x1019ff4: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x01019ff8: 0x1019ff8: jal   0x1001b14 addiu a1, a1, -31156
	ldloc.2
	ldc.i4 -31156
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0101a000: 0x101a000: bne   v0, zero, 0x101a020 sll   zero, zero, 0
	ldloc 5
	brtrue L_101a020
// --- basic block ---
// 0x0101a008: 0x101a008: lw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0101a00c: 0x101a00c: jal   0x101aee4 addiu a0, zero, 89
	ldc.i4.s 89
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a014: 0x101a014: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0101a018: 0x101a018: jal   0x101aee4 addiu a0, zero, 90
	ldc.i4.s 90
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101a020:
// 0x0101a020: 0x101a020: jal   0x101cd80 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a028: 0x101a028: addiu s5, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 11
// 0x0101a02c: 0x101a02c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101a030: 0x101a030: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x0101a034: 0x101a034: jal   0x101afd8 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101afd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a03c: 0x101a03c: bne   v0, zero, 0x101a050 sll   zero, zero, 0
	ldloc 5
	brtrue L_101a050
// --- basic block ---
// 0x0101a044: 0x101a044: lw    v1, 156(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 7
// 0x0101a048: 0x101a048: j	 0x101a148 sw    v1, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_101a148
// --- basic block ---
L_101a050:
// 0x0101a050: 0x101a050: lw    a0, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101a054: 0x101a054: sll   zero, zero, 0
// 0x0101a058: 0x101a058: beq   a0, zero, 0x101a06c addiu s6, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 13
	brfalse L_101a06c
// --- basic block ---
// 0x0101a060: 0x101a060: jal   0x1001b14 addu  a1, s5, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0101a068: 0x101a068: sltu  s6, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 13
L_101a06c:
// 0x0101a06c: 0x101a06c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0101a070: 0x101a070: jal   0x100e7a8 addiu a0, s5, 4640
	ldloc 11
	ldc.i4 4640
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a078: 0x101a078: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0101a07c: 0x101a07c: beq   v0, v1, 0x101a09c addu  s7, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 15
	beq  L_101a09c
// --- basic block ---
// 0x0101a084: 0x101a084: cibyl_sysc_arg 0x17
	ldloc 15
// 0x0101a088: 0x101a088: cibyl_sysc 0x34f
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0101a08c: 0x101a08c: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x0101a090: 0x101a090: jal   0x100e7a8 addiu a0, s5, 4640
	ldloc 11
	ldc.i4 4640
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a098: 0x101a098: addu  v0, s7, v0
	ldloc 15
	ldloc 5
	add
	stloc 5
L_101a09c:
// 0x0101a09c: 0x101a09c: beq   s4, zero, 0x101a0b0 sw    v0, 32(s2)
	ldloc 12
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	brfalse L_101a0b0
// --- basic block ---
// 0x0101a0a4: 0x101a0a4: lw    a0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0101a0a8: 0x101a0a8: jal   0x10ac91c sll   zero, zero, 0
	call void Cibyl129::roadmap_voice_announce_10ac91c()
// --- basic block ---
L_101a0b0:
// 0x0101a0b0: 0x101a0b0: beq   s6, zero, 0x101a0f8 addiu a1, s2, 44
	ldloc 13
	ldloc 8
	ldc.i4.s 44
	add
	stloc.2
	brfalse L_101a0f8
// --- basic block ---
// 0x0101a0b8: 0x101a0b8: lw    a0, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101a0bc: 0x101a0bc: sll   zero, zero, 0
// 0x0101a0c0: 0x101a0c0: beq   a0, zero, 0x101a0d0 sll   zero, zero, 0
	ldloc.1
	brfalse L_101a0d0
// --- basic block ---
// 0x0101a0c8: 0x101a0c8: jal   0x1000930 sll   zero, zero, 0
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
L_101a0d0:
// 0x0101a0d0: 0x101a0d0: lb    v0, 44(sp)
	ldloc.0
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101a0d4: 0x101a0d4: sll   zero, zero, 0
// 0x0101a0d8: 0x101a0d8: bne   v0, zero, 0x101a0e8 addiu a0, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
	brtrue L_101a0e8
// --- basic block ---
// 0x0101a0e0: 0x101a0e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101a0e4: 0x101a0e4: addiu a0, a0, -31140
	ldloc.1
	ldc.i4 -31140
	add
	stloc.1
L_101a0e8:
// 0x0101a0e8: 0x101a0e8: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x0101a0f0: 0x101a0f0: sw    v0, 12(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0101a0f4: 0x101a0f4: addiu a1, s2, 44
	ldloc 8
	ldc.i4.s 44
	add
	stloc.2
L_101a0f8:
// 0x0101a0f8: 0x101a0f8: jal   0x1014df8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_from_1014df8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a100: 0x101a100: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0101a104: 0x101a104: jal   0x1014cec addiu a1, s2, 52
	ldloc 8
	ldc.i4.s 52
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_to_1014cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a10c: 0x101a10c: bne   s1, zero, 0x101a11c sll   zero, zero, 0
	ldloc 14
	brtrue L_101a11c
// --- basic block ---
// 0x0101a114: 0x101a114: j	 0x101a13c sw    zero, 24(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	br L_101a13c
// --- basic block ---
L_101a11c:
// 0x0101a11c: 0x101a11c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0101a120: 0x101a120: sw    v0, 24(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0101a124: 0x101a124: lw    v0, 0(s1)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101a128: 0x101a128: sll   zero, zero, 0
// 0x0101a12c: 0x101a12c: sw    v0, 36(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0101a130: 0x101a130: lw    v0, 4(s1)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0101a134: 0x101a134: sll   zero, zero, 0
// 0x0101a138: 0x101a138: sw    v0, 40(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
L_101a13c:
// 0x0101a13c: 0x101a13c: lw    v1, 156(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 7
// 0x0101a140: 0x101a140: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0101a144: 0x101a144: sw    v1, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_101a148:
// 0x0101a148: 0x101a148: lw    v1, 160(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 7
// 0x0101a14c: 0x101a14c: sll   zero, zero, 0
// 0x0101a150: 0x101a150: sw    v1, 4(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0101a154: 0x101a154: lw    v1, 164(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x0101a158: 0x101a158: j	 0x101a164 sw    v1, 8(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	br L_101a164
// --- basic block ---
L_101a160:
// 0x0101a160: 0x101a160: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_101a164:
// 0x0101a164: 0x101a164: lw    ra, 340(sp)
// 0x0101a168: 0x101a168: lw    s7, 336(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 15
// 0x0101a16c: 0x101a16c: lw    s6, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 13
// 0x0101a170: 0x101a170: lw    s5, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 11
// 0x0101a174: 0x101a174: lw    s4, 324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 12
// 0x0101a178: 0x101a178: lw    s3, 320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 10
// 0x0101a17c: 0x101a17c: lw    s2, 316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 8
// 0x0101a180: 0x101a180: lw    s1, 312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 14
// 0x0101a184: 0x101a184: lw    s0, 308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 9
// 0x0101a188: 0x101a188: jr    ra addiu sp, sp, 344
	ldloc.0
	ldc.i4 344
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_101a190:
// 0x0101a190: 0x101a190: lw    v0, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101a194: 0x101a194: addiu s4, zero, 1
	ldc.i4.1
	stloc 12
L_101a198:
// 0x0101a198: 0x101a198: sw    v0, 156(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 5
	stelem.i4
// 0x0101a19c: 0x101a19c: lw    v0, 4(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0101a1a0: 0x101a1a0: sll   zero, zero, 0
// 0x0101a1a4: 0x101a1a4: sw    v0, 160(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
// 0x0101a1a8: 0x101a1a8: lw    v0, 8(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0101a1ac: 0x101a1ac: j	 0x1019fb0 sw    v0, 164(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 5
	stelem.i4
	br L_1019fb0
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
