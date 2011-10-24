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

.method public static int32 roadmap_foursquare_login_1017bd8(int32,int32,int32,int32,int32)
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
// 0x01017bd8: 0x1017bd8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01017bdc: 0x1017bdc: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01017be0: 0x1017be0: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01017be4: 0x1017be4: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01017be8: 0x1017be8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01017bec: 0x1017bec: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01017bf0: 0x1017bf0: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01017bf4: 0x1017bf4: addiu a1, a1, 28448
	ldloc.2
	ldc.i4 28448
	add
	stloc.2
// 0x01017bf8: 0x1017bf8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01017bfc: 0x1017bfc: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x01017c00: 0x1017c00: sw    ra, 28(sp)
// 0x01017c04: 0x1017c04: jal   0x1051490 sw    v1, -29016(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7254
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017c0c: 0x1017c0c: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01017c10: 0x1017c10: addiu a1, a1, 28504
	ldloc.2
	ldc.i4 28504
	add
	stloc.2
// 0x01017c14: 0x1017c14: jal   0x1051490 addiu a0, zero, 15000
	ldc.i4 15000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017c1c: 0x1017c1c: jal   0x1017ba4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_is_tweet_login_enabled_1017ba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017c24: 0x1017c24: beq   v0, zero, 0x1017c40 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brfalse L_1017c40
// --- basic block ---
// 0x01017c2c: 0x1017c2c: jal   0x1027028 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1027028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017c34: 0x1017c34: bne   v0, zero, 0x1017c40 addiu a2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.3
	brtrue L_1017c40
// --- basic block ---
// 0x01017c3c: 0x1017c3c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1017c40:
// 0x01017c40: 0x1017c40: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01017c44: 0x1017c44: jal   0x106e74c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_FoursquareConnect_106e74c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017c4c: 0x1017c4c: bne   v0, zero, 0x1017c7c lui   a0, 0x1010000
	ldloc 5
	ldc.i4 16842752
	stloc.1
	brtrue L_1017c7c
// --- basic block ---
// 0x01017c54: 0x1017c54: jal   0x10512f8 addiu a0, a0, 28504
	ldloc.1
	ldc.i4 28504
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017c5c: 0x1017c5c: jal   0x104d8f0 sll   zero, zero, 0
	call int32 Cibyl59::ssd_progress_msg_dialog_hide_104d8f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017c64: 0x1017c64: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01017c68: 0x1017c68: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01017c6c: 0x1017c6c: addiu a1, a1, 31324
	ldloc.2
	ldc.i4 31324
	add
	stloc.2
// 0x01017c70: 0x1017c70: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x01017c74: 0x1017c74: jal   0x1051490 sw    zero, -29016(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7254
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1017c7c:
// 0x01017c7c: 0x1017c7c: lw    ra, 28(sp)
// 0x01017c80: 0x1017c80: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01017c84: 0x1017c84: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01017c88: 0x1017c88: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_foursquare_is_enabled_1017c90(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  8 is register mem

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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01017c90: 0x1017c90: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017c94: 0x1017c94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017c98: 0x1017c98: sw    ra, 20(sp)
// 0x01017c9c: 0x1017c9c: jal   0x100e5a4 addiu a0, a0, 2448
	ldloc.1
	ldc.i4 2448
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017ca4: 0x1017ca4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017ca8: 0x1017ca8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01017cac: 0x1017cac: jal   0x1001b14 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01017cb4: 0x1017cb4: lw    ra, 20(sp)
// 0x01017cb8: 0x1017cb8: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01017cbc: 0x1017cbc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_get_password_1017ea8(int32,int32,int32,int32,int32)
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
// 0x01017ea8: 0x1017ea8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017eac: 0x1017eac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017eb0: 0x1017eb0: sw    ra, 20(sp)
// 0x01017eb4: 0x1017eb4: jal   0x100e5a4 addiu a0, a0, 2400
	ldloc.1
	ldc.i4 2400
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01017ebc: 0x1017ebc: lw    ra, 20(sp)
// 0x01017ec0: 0x1017ec0: sll   zero, zero, 0
// 0x01017ec4: 0x1017ec4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_get_username_1017ecc(int32,int32,int32,int32,int32)
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
// 0x01017ecc: 0x1017ecc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017ed0: 0x1017ed0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017ed4: 0x1017ed4: sw    ra, 20(sp)
// 0x01017ed8: 0x1017ed8: jal   0x100e5a4 addiu a0, a0, 2384
	ldloc.1
	ldc.i4 2384
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01017ee0: 0x1017ee0: lw    ra, 20(sp)
// 0x01017ee4: 0x1017ee4: sll   zero, zero, 0
// 0x01017ee8: 0x1017ee8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_logged_in_1017ef0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  8 is register mem

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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01017ef0: 0x1017ef0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017ef4: 0x1017ef4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01017ef8: 0x1017ef8: sw    ra, 20(sp)
// 0x01017efc: 0x1017efc: jal   0x100e5a4 addiu a0, a0, 2464
	ldloc.1
	ldc.i4 2464
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01017f04: 0x1017f04: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01017f08: 0x1017f08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01017f0c: 0x1017f0c: jal   0x1001b14 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01017f14: 0x1017f14: lw    ra, 20(sp)
// 0x01017f18: 0x1017f18: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01017f1c: 0x1017f1c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_login_dlg_close_1017f24(int32,int32,int32,int32,int32)
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
// 0x01017f24: 0x1017f24: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01017f28: 0x1017f28: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01017f2c: 0x1017f2c: sw    ra, 28(sp)
// 0x01017f30: 0x1017f30: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01017f34: 0x1017f34: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01017f38: 0x1017f38: bne   a0, v0, 0x1018058 sw    s0, 16(sp)
	ldloc.1
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	bne.un L_1018058
// --- basic block ---
// 0x01017f40: 0x1017f40: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017f44: 0x1017f44: jal   0x1095ec0 addiu a0, a0, 32368
	ldloc.1
	ldc.i4 32368
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_get_value_1095ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017f4c: 0x1017f4c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017f50: 0x1017f50: addiu a0, a0, 32388
	ldloc.1
	ldc.i4 32388
	add
	stloc.1
// 0x01017f54: 0x1017f54: jal   0x1095ec0 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_get_value_1095ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017f5c: 0x1017f5c: jal   0x1017ef0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_foursquare_logged_in_1017ef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017f64: 0x1017f64: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01017f68: 0x1017f68: addiu a0, a0, 32408
	ldloc.1
	ldc.i4 32408
	add
	stloc.1
// 0x01017f6c: 0x1017f6c: jal   0x1095e90 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_get_data_1095e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017f74: 0x1017f74: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01017f78: 0x1017f78: lw    a1, -28408(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7102
	add
	ldelem.i4
	stloc.2
// 0x01017f7c: 0x1017f7c: jal   0x1001c08 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017f84: 0x1017f84: bne   v0, zero, 0x1017f9c sll   zero, zero, 0
	ldloc 5
	brtrue L_1017f9c
// --- basic block ---
// 0x01017f8c: 0x1017f8c: jal   0x1017824 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_enable_tweet_login_1017824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017f94: 0x1017f94: j	 0x1017fa8 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_1017fa8
// --- basic block ---
L_1017f9c:
// 0x01017f9c: 0x1017f9c: jal   0x10177f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_disable_tweet_login_10177f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017fa4: 0x1017fa4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1017fa8:
// 0x01017fa8: 0x1017fa8: jal   0x1095e90 addiu a0, a0, 32428
	ldloc.1
	ldc.i4 32428
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_get_data_1095e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017fb0: 0x1017fb0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01017fb4: 0x1017fb4: lw    a1, -28408(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7102
	add
	ldelem.i4
	stloc.2
// 0x01017fb8: 0x1017fb8: jal   0x1001c08 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017fc0: 0x1017fc0: bne   v0, zero, 0x1017fd8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1017fd8
// --- basic block ---
// 0x01017fc8: 0x1017fc8: jal   0x10177bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_enable_tweet_badge_10177bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01017fd0: 0x1017fd0: j	 0x1017fe0 sll   zero, zero, 0
	br L_1017fe0
// --- basic block ---
L_1017fd8:
// 0x01017fd8: 0x1017fd8: jal   0x1017788 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_disable_tweet_badge_1017788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1017fe0:
// 0x01017fe0: 0x1017fe0: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01017fe4: 0x1017fe4: sll   zero, zero, 0
// 0x01017fe8: 0x1017fe8: beq   v0, zero, 0x1018024 sll   zero, zero, 0
	ldloc 5
	brfalse L_1018024
// --- basic block ---
// 0x01017ff0: 0x1017ff0: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01017ff4: 0x1017ff4: sll   zero, zero, 0
// 0x01017ff8: 0x1017ff8: beq   v1, zero, 0x1018024 sll   zero, zero, 0
	ldloc 6
	brfalse L_1018024
// --- basic block ---
// 0x01018000: 0x1018000: jal   0x101788c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_set_username_101788c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018008: 0x1018008: jal   0x1017858 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_set_password_1017858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018010: 0x1018010: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01018014: 0x1018014: jal   0x1017bd8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_foursquare_login_1017bd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101801c: 0x101801c: j	 0x1018058 sll   zero, zero, 0
	br L_1018058
// --- basic block ---
L_1018024:
// 0x01018024: 0x1018024: bne   s2, zero, 0x1018058 sll   zero, zero, 0
	ldloc 10
	brtrue L_1018058
// --- basic block ---
// 0x0101802c: 0x101802c: bne   v0, zero, 0x101803c lui   a1, 0x1010000
	ldloc 5
	ldc.i4 16842752
	stloc.2
	brtrue L_101803c
// --- basic block ---
// 0x01018034: 0x1018034: j	 0x1018050 addiu a1, a1, 28624
	ldloc.2
	ldc.i4 28624
	add
	stloc.2
	br L_1018050
// --- basic block ---
L_101803c:
// 0x0101803c: 0x101803c: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01018040: 0x1018040: sll   zero, zero, 0
// 0x01018044: 0x1018044: bne   v0, zero, 0x1018058 lui   a1, 0x1010000
	ldloc 5
	ldc.i4 16842752
	stloc.2
	brtrue L_1018058
// --- basic block ---
// 0x0101804c: 0x101804c: addiu a1, a1, 28568
	ldloc.2
	ldc.i4 28568
	add
	stloc.2
L_1018050:
// 0x01018050: 0x1018050: jal   0x1051490 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1018058:
// 0x01018058: 0x1018058: lw    ra, 28(sp)
// 0x0101805c: 0x101805c: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01018060: 0x1018060: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01018064: 0x1018064: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01018068: 0x1018068: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_foursquare_initialize_1018070(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 v1,int32 v0,int32 s0,int32 s2,int32 ra)

// local  8 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  6 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 6
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01018070: 0x1018070: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01018074: 0x1018074: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01018078: 0x1018078: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0101807c: 0x101807c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01018080: 0x1018080: lui   s0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01018084: 0x1018084: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01018088: 0x1018088: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101808c: 0x101808c: addiu a0, s0, -772
	ldloc 9
	ldc.i4 -772
	add
	stloc.1
// 0x01018090: 0x1018090: addiu a2, s1, 18096
	ldloc 6
	ldc.i4 18096
	add
	stloc.3
// 0x01018094: 0x1018094: addiu a1, a1, 2384
	ldloc.2
	ldc.i4 2384
	add
	stloc.2
// 0x01018098: 0x1018098: sw    ra, 36(sp)
// 0x0101809c: 0x101809c: jal   0x100f00c sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x010180a4: 0x10180a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010180a8: 0x10180a8: addiu a2, s1, 18096
	ldloc 6
	ldc.i4 18096
	add
	stloc.3
// 0x010180ac: 0x10180ac: addiu a0, s0, -772
	ldloc 9
	ldc.i4 -772
	add
	stloc.1
// 0x010180b0: 0x10180b0: jal   0x100efcc addiu a1, a1, 2400
	ldloc.2
	ldc.i4 2400
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_password_100efcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x010180b8: 0x10180b8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010180bc: 0x10180bc: lui   s1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010180c0: 0x10180c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010180c4: 0x10180c4: addiu s1, s1, 31748
	ldloc 6
	ldc.i4 31748
	add
	stloc 6
// 0x010180c8: 0x10180c8: addiu a0, s0, -772
	ldloc 9
	ldc.i4 -772
	add
	stloc.1
// 0x010180cc: 0x10180cc: addiu a3, s2, 21540
	ldloc 10
	ldc.i4 21540
	add
	stloc 4
// 0x010180d0: 0x10180d0: addiu a1, a1, 2416
	ldloc.2
	ldc.i4 2416
	add
	stloc.2
// 0x010180d4: 0x10180d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010180d8: 0x10180d8: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010180dc: 0x10180dc: jal   0x100f054 sw    zero, 20(sp)
	ldloc 5
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
	stloc 7
	stloc 8
// --- basic block ---
// 0x010180e4: 0x10180e4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010180e8: 0x10180e8: addiu a3, s2, 21540
	ldloc 10
	ldc.i4 21540
	add
	stloc 4
// 0x010180ec: 0x10180ec: addiu a0, s0, -772
	ldloc 9
	ldc.i4 -772
	add
	stloc.1
// 0x010180f0: 0x10180f0: addiu a1, a1, 2432
	ldloc.2
	ldc.i4 2432
	add
	stloc.2
// 0x010180f4: 0x10180f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010180f8: 0x10180f8: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010180fc: 0x10180fc: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x01018100: 0x1018100: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01018104: 0x1018104: jal   0x100f054 lui   s1, 0x0
	ldc.i4.s 0
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 8
// --- basic block ---
// 0x0101810c: 0x101810c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018110: 0x1018110: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01018114: 0x1018114: addiu s1, s1, 21248
	ldloc 6
	ldc.i4 21248
	add
	stloc 6
// 0x01018118: 0x1018118: addiu a3, s2, 8464
	ldloc 10
	ldc.i4 8464
	add
	stloc 4
// 0x0101811c: 0x101811c: addiu a0, a0, 12164
	ldloc.1
	ldc.i4 12164
	add
	stloc.1
// 0x01018120: 0x1018120: addiu a1, a1, 2448
	ldloc.2
	ldc.i4 2448
	add
	stloc.2
// 0x01018124: 0x1018124: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01018128: 0x1018128: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101812c: 0x101812c: jal   0x100f054 sw    zero, 20(sp)
	ldloc 5
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
	stloc 7
	stloc 8
// --- basic block ---
// 0x01018134: 0x1018134: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01018138: 0x1018138: addiu a0, s0, -772
	ldloc 9
	ldc.i4 -772
	add
	stloc.1
// 0x0101813c: 0x101813c: addiu a3, s2, 8464
	ldloc 10
	ldc.i4 8464
	add
	stloc 4
// 0x01018140: 0x1018140: addiu a1, a1, 2464
	ldloc.2
	ldc.i4 2464
	add
	stloc.2
// 0x01018144: 0x1018144: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01018148: 0x1018148: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101814c: 0x101814c: jal   0x100f054 sw    zero, 20(sp)
	ldloc 5
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
	stloc 7
	stloc 8
// --- basic block ---
// 0x01018154: 0x1018154: lui   v0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x01018158: 0x1018158: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101815c: 0x101815c: addiu v1, v0, -28408
	ldloc 8
	ldc.i4 -28408
	add
	stloc 7
// 0x01018160: 0x1018160: addiu a0, a0, 32460
	ldloc.1
	ldc.i4 32460
	add
	stloc.1
// 0x01018164: 0x1018164: sw    a0, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01018168: 0x1018168: lw    ra, 36(sp)
// 0x0101816c: 0x101816c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01018170: 0x1018170: addiu v1, v1, 32456
	ldloc 7
	ldc.i4 32456
	add
	stloc 7
// 0x01018174: 0x1018174: sw    v1, -28408(v0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7102
	add
	ldloc 7
	stelem.i4
// 0x01018178: 0x1018178: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0101817c: 0x101817c: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01018180: 0x1018180: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01018184: 0x1018184: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01018188: 0x1018188: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 T_67_1018190(int32,int32,int32,int32,int32)
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
// 0x01018190: 0x1018190: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018194: 0x1018194: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01018198: 0x1018198: addiu a0, a0, 32464
	ldloc.1
	ldc.i4 32464
	add
	stloc.1
// 0x0101819c: 0x101819c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010181a0: 0x10181a0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010181a4: 0x10181a4: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x010181a8: 0x10181a8: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010181ac: 0x10181ac: sw    ra, 36(sp)
// 0x010181b0: 0x10181b0: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010181b8: 0x10181b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010181bc: 0x10181bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010181c0: 0x10181c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010181c4: 0x10181c4: jal   0x109a6cc sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010181cc: 0x10181cc: lw    ra, 36(sp)
// 0x010181d0: 0x10181d0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010181d4: 0x10181d4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_foursquare_checkedin_dialog_10181dc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
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
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010181dc: 0x10181dc: addiu sp, sp, -576
	ldloc.0
	ldc.i4 -576
	add
	stloc.0
// 0x010181e0: 0x10181e0: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x010181e4: 0x10181e4: sw    s5, 556(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 13
	stelem.i4
// 0x010181e8: 0x10181e8: addiu a0, a0, -32292
	ldloc.1
	ldc.i4 -32292
	add
	stloc.1
// 0x010181ec: 0x10181ec: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x010181f0: 0x10181f0: sw    ra, 572(sp)
// 0x010181f4: 0x10181f4: sw    s8, 568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc 16
	stelem.i4
// 0x010181f8: 0x10181f8: sw    s7, 564(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 15
	stelem.i4
// 0x010181fc: 0x10181fc: sw    s6, 560(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 14
	stelem.i4
// 0x01018200: 0x1018200: sw    s4, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 12
	stelem.i4
// 0x01018204: 0x1018204: sw    s3, 548(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 11
	stelem.i4
// 0x01018208: 0x1018208: sw    s2, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 10
	stelem.i4
// 0x0101820c: 0x101820c: sw    s1, 540(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 8
	stelem.i4
// 0x01018210: 0x1018210: jal   0x10512f8 sw    s0, 536(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018218: 0x1018218: addiu a0, s5, 32472
	ldloc 13
	ldc.i4 32472
	add
	stloc.1
// 0x0101821c: 0x101821c: jal   0x10975e4 addu  a1, zero, zero
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
// 0x01018224: 0x1018224: bne   v0, zero, 0x10185b0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10185b0
// --- basic block ---
// 0x0101822c: 0x101822c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018230: 0x1018230: jal   0x101cf9c addiu a0, a0, 32496
	ldloc.1
	ldc.i4 32496
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
// 0x01018238: 0x1018238: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101823c: 0x101823c: addiu a0, s5, 32472
	ldloc 13
	ldc.i4 32472
	add
	stloc.1
// 0x01018240: 0x1018240: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01018244: 0x1018244: jal   0x10970ec addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
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
// 0x0101824c: 0x101824c: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x01018250: 0x1018250: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018254: 0x1018254: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x01018258: 0x1018258: addiu a0, a0, 32520
	ldloc.1
	ldc.i4 32520
	add
	stloc.1
// 0x0101825c: 0x101825c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018260: 0x1018260: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018264: 0x1018264: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018268: 0x1018268: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x0101826c: 0x101826c: jal   0x1095108 sw    v0, 16(sp)
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
// 0x01018274: 0x1018274: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018278: 0x1018278: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0101827c: 0x101827c: addiu s4, zero, 136
	ldc.i4 136
	stloc 12
// 0x01018280: 0x1018280: addiu a0, a0, 32536
	ldloc.1
	ldc.i4 32536
	add
	stloc.1
// 0x01018284: 0x1018284: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018288: 0x1018288: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0101828c: 0x101828c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01018290: 0x1018290: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01018294: 0x1018294: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01018298: 0x1018298: jal   0x1095108 sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
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
// 0x010182a0: 0x10182a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010182a4: 0x10182a4: addiu a1, s3, 32320
	ldloc 11
	ldc.i4 32320
	add
	stloc.2
// 0x010182a8: 0x10182a8: addiu a2, s2, 23436
	ldloc 10
	ldc.i4 23436
	add
	stloc.3
// 0x010182ac: 0x10182ac: jal   0x109a6cc addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010182b4: 0x10182b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010182b8: 0x10182b8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010182bc: 0x10182bc: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x010182c0: 0x10182c0: addiu a0, a0, 32552
	ldloc.1
	ldc.i4 32552
	add
	stloc.1
// 0x010182c4: 0x10182c4: jal   0x109f828 addiu a1, a1, 32568
	ldloc.2
	ldc.i4 32568
	add
	stloc.2
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
// 0x010182cc: 0x10182cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010182d0: 0x10182d0: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010182d8: 0x10182d8: jal   0x1018190 lui   s7, 0x0
	ldc.i4.s 0
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::T_67_1018190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010182e0: 0x10182e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010182e4: 0x10182e4: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010182ec: 0x10182ec: addiu a0, s7, 32584
	ldloc 15
	ldc.i4 32584
	add
	stloc.1
// 0x010182f0: 0x10182f0: jal   0x109fdbc addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_separator_new_109fdbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010182f8: 0x10182f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010182fc: 0x10182fc: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018304: 0x1018304: jal   0x1018190 addiu s8, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::T_67_1018190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101830c: 0x101830c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018310: 0x1018310: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018318: 0x1018318: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0101831c: 0x101831c: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018324: 0x1018324: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018328: 0x1018328: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0101832c: 0x101832c: addiu a0, a0, 32596
	ldloc.1
	ldc.i4 32596
	add
	stloc.1
// 0x01018330: 0x1018330: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018334: 0x1018334: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018338: 0x1018338: jal   0x1095108 sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
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
// 0x01018340: 0x1018340: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01018344: 0x1018344: addiu a1, s3, 32320
	ldloc 11
	ldc.i4 32320
	add
	stloc.2
// 0x01018348: 0x1018348: addiu a2, s2, 23436
	ldloc 10
	ldc.i4 23436
	add
	stloc.3
// 0x0101834c: 0x101834c: jal   0x109a6cc addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01018354: 0x1018354: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018358: 0x1018358: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x0101835c: 0x101835c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01018360: 0x1018360: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01018364: 0x1018364: addiu a0, a0, 32624
	ldloc.1
	ldc.i4 32624
	add
	stloc.1
// 0x01018368: 0x1018368: jal   0x109a3fc addiu a1, a1, 25200
	ldloc.2
	ldc.i4 25200
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
// 0x01018370: 0x1018370: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018374: 0x1018374: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101837c: 0x101837c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01018380: 0x1018380: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018388: 0x1018388: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101838c: 0x101838c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018390: 0x1018390: addiu a0, a0, 32648
	ldloc.1
	ldc.i4 32648
	add
	stloc.1
// 0x01018394: 0x1018394: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018398: 0x1018398: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0101839c: 0x101839c: jal   0x1095108 sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
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
// 0x010183a4: 0x10183a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010183a8: 0x10183a8: addiu a1, s3, 32320
	ldloc 11
	ldc.i4 32320
	add
	stloc.2
// 0x010183ac: 0x10183ac: addiu a2, s2, 23436
	ldloc 10
	ldc.i4 23436
	add
	stloc.3
// 0x010183b0: 0x10183b0: jal   0x109a6cc addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010183b8: 0x10183b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010183bc: 0x10183bc: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x010183c0: 0x10183c0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010183c4: 0x10183c4: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010183c8: 0x10183c8: addiu a0, a0, 32676
	ldloc.1
	ldc.i4 32676
	add
	stloc.1
// 0x010183cc: 0x10183cc: jal   0x109a3fc addiu a1, a1, 25612
	ldloc.2
	ldc.i4 25612
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
// 0x010183d4: 0x10183d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010183d8: 0x10183d8: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010183e0: 0x10183e0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010183e4: 0x10183e4: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010183ec: 0x10183ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010183f0: 0x10183f0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010183f4: 0x10183f4: addiu a0, a0, 32692
	ldloc.1
	ldc.i4 32692
	add
	stloc.1
// 0x010183f8: 0x10183f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010183fc: 0x10183fc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018400: 0x1018400: jal   0x1095108 sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
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
// 0x01018408: 0x1018408: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101840c: 0x101840c: addiu a1, s3, 32320
	ldloc 11
	ldc.i4 32320
	add
	stloc.2
// 0x01018410: 0x1018410: addiu a2, s2, 23436
	ldloc 10
	ldc.i4 23436
	add
	stloc.3
// 0x01018414: 0x1018414: jal   0x109a6cc addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0101841c: 0x101841c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018420: 0x1018420: jal   0x101cf9c addiu a0, a0, 32716
	ldloc.1
	ldc.i4 32716
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
// 0x01018428: 0x1018428: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0101842c: 0x101842c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01018430: 0x1018430: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01018434: 0x1018434: addiu a2, a2, -7628
	ldloc.3
	ldc.i4 -7628
	add
	stloc.3
// 0x01018438: 0x1018438: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x0101843c: 0x101843c: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01018440: 0x1018440: addiu v0, v0, 25601
	ldloc 5
	ldc.i4 25601
	add
	stloc 5
// 0x01018444: 0x1018444: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0101844c: 0x101844c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018450: 0x1018450: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01018454: 0x1018454: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01018458: 0x1018458: addiu a0, a0, 32724
	ldloc.1
	ldc.i4 32724
	add
	stloc.1
// 0x0101845c: 0x101845c: jal   0x109a3fc addu  a1, s8, zero
	ldloc 16
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
// 0x01018464: 0x1018464: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018468: 0x1018468: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018470: 0x1018470: jal   0x1018190 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::T_67_1018190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018478: 0x1018478: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101847c: 0x101847c: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018484: 0x1018484: addiu a0, s7, 32584
	ldloc 15
	ldc.i4 32584
	add
	stloc.1
// 0x01018488: 0x1018488: jal   0x109fdbc addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_separator_new_109fdbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018490: 0x1018490: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018494: 0x1018494: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101849c: 0x101849c: jal   0x1018190 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::T_67_1018190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010184a4: 0x10184a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010184a8: 0x10184a8: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010184b0: 0x10184b0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010184b4: 0x10184b4: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010184bc: 0x10184bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010184c0: 0x10184c0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010184c4: 0x10184c4: addiu a0, a0, 32740
	ldloc.1
	ldc.i4 32740
	add
	stloc.1
// 0x010184c8: 0x10184c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010184cc: 0x10184cc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010184d0: 0x10184d0: jal   0x1095108 sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
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
// 0x010184d8: 0x10184d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010184dc: 0x10184dc: addiu a1, s3, 32320
	ldloc 11
	ldc.i4 32320
	add
	stloc.2
// 0x010184e0: 0x10184e0: addiu a2, s2, 23436
	ldloc 10
	ldc.i4 23436
	add
	stloc.3
// 0x010184e4: 0x10184e4: jal   0x109a6cc addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010184ec: 0x10184ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010184f0: 0x10184f0: jal   0x101cf9c addiu a0, a0, -32764
	ldloc.1
	ldc.i4 -32764
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
// 0x010184f8: 0x10184f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010184fc: 0x10184fc: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01018500: 0x1018500: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01018504: 0x1018504: addiu a0, a0, -32692
	ldloc.1
	ldc.i4 -32692
	add
	stloc.1
// 0x01018508: 0x1018508: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
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
// 0x01018510: 0x1018510: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018514: 0x1018514: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101851c: 0x101851c: jal   0x1018190 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::T_67_1018190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018524: 0x1018524: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018528: 0x1018528: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018530: 0x1018530: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01018534: 0x1018534: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01018538: 0x1018538: jal   0x109a5b0 lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018540: 0x1018540: jal   0x101cf9c addiu a0, s1, -32672
	ldloc 8
	ldc.i4 -32672
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
// 0x01018548: 0x1018548: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x0101854c: 0x101854c: lui   a3, 0x1010000
	ldc.i4 16842752
	stloc 4
// 0x01018550: 0x1018550: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018554: 0x1018554: ori   a2, a2, 5
	ldloc.3
	ldc.i4.5
	or
	stloc.3
// 0x01018558: 0x1018558: addiu a3, a3, 28712
	ldloc 4
	ldc.i4 28712
	add
	stloc 4
// 0x0101855c: 0x101855c: addiu a0, a0, -32668
	ldloc.1
	ldc.i4 -32668
	add
	stloc.1
// 0x01018560: 0x1018560: jal   0x10927a4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_button_label_10927a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018568: 0x1018568: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101856c: 0x101856c: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018574: 0x1018574: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01018578: 0x1018578: jal   0x109a5b0 addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018580: 0x1018580: jal   0x101cf9c addiu a0, s1, -32672
	ldloc 8
	ldc.i4 -32672
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
// 0x01018588: 0x1018588: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101858c: 0x101858c: jal   0x109cb20 addu  a0, s6, zero
	ldloc 14
	stloc.1
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
// 0x01018594: 0x1018594: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01018598: 0x1018598: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0101859c: 0x101859c: jal   0x109a860 addiu a1, a1, 28680
	ldloc.2
	ldc.i4 28680
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl117::ssd_widget_set_left_softkey_callback_109a860(int32,int32)
// --- basic block ---
// 0x010185a4: 0x10185a4: addiu a0, s5, 32472
	ldloc 13
	ldc.i4 32472
	add
	stloc.1
// 0x010185a8: 0x10185a8: jal   0x10975e4 addu  a1, zero, zero
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
L_10185b0:
// 0x010185b0: 0x10185b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010185b4: 0x10185b4: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x010185b8: 0x10185b8: addiu a0, a0, 32624
	ldloc.1
	ldc.i4 32624
	add
	stloc.1
// 0x010185bc: 0x10185bc: jal   0x1095e54 addiu a1, a1, 25200
	ldloc.2
	ldc.i4 25200
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_value_1095e54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010185c4: 0x10185c4: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x010185c8: 0x10185c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010185cc: 0x10185cc: addiu a1, a1, 25612
	ldloc.2
	ldc.i4 25612
	add
	stloc.2
// 0x010185d0: 0x10185d0: jal   0x1095e54 addiu a0, a0, 32676
	ldloc.1
	ldc.i4 32676
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_value_1095e54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010185d8: 0x10185d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010185dc: 0x10185dc: jal   0x101cf9c addiu a0, a0, 32716
	ldloc.1
	ldc.i4 32716
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
// 0x010185e4: 0x10185e4: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x010185e8: 0x10185e8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010185ec: 0x10185ec: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010185f0: 0x10185f0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010185f4: 0x10185f4: addiu a2, a2, -7628
	ldloc.3
	ldc.i4 -7628
	add
	stloc.3
// 0x010185f8: 0x10185f8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010185fc: 0x10185fc: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01018600: 0x1018600: addiu v0, v0, 25601
	ldloc 5
	ldc.i4 25601
	add
	stloc 5
// 0x01018604: 0x1018604: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0101860c: 0x101860c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018610: 0x1018610: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01018614: 0x1018614: jal   0x1095e54 addiu a0, a0, 32724
	ldloc.1
	ldc.i4 32724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_value_1095e54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101861c: 0x101861c: jal   0x1021a4c sll   zero, zero, 0
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
// 0x01018624: 0x1018624: lw    ra, 572(sp)
// 0x01018628: 0x1018628: lw    s8, 568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc 16
// 0x0101862c: 0x101862c: lw    s7, 564(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 15
// 0x01018630: 0x1018630: lw    s6, 560(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 14
// 0x01018634: 0x1018634: lw    s5, 556(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 13
// 0x01018638: 0x1018638: lw    s4, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 12
// 0x0101863c: 0x101863c: lw    s3, 548(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 11
// 0x01018640: 0x1018640: lw    s2, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 10
// 0x01018644: 0x1018644: lw    s1, 540(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 8
// 0x01018648: 0x1018648: lw    s0, 536(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 9
// 0x0101864c: 0x101864c: jr    ra addiu sp, sp, 576
	ldloc.0
	ldc.i4 576
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_foursquare_login_dialog_1018654(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s6,int32 s5,int32 s1,int32 s0,int32 s3,int32 s4,int32 t1,int32 t0,int32 s8,int32 s2,int32 s7,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 15 is register t0
// local 14 is register t1
// local 11 is register s0
// local 10 is register s1
// local 17 is register s2
// local 12 is register s3
// local 13 is register s4
// local  9 is register s5
// local  8 is register s6
// local 18 is register s7
// local  0 is register sp
// local 16 is register s8
// local 20 is register ra
// local 19 is register lo
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
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 18
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 19
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01018654: 0x1018654: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01018658: 0x1018658: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0101865c: 0x101865c: addiu a0, v0, -32660
	ldloc 5
	ldc.i4 -32660
	add
	stloc.1
// 0x01018660: 0x1018660: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018664: 0x1018664: sw    ra, 84(sp)
// 0x01018668: 0x1018668: sw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x0101866c: 0x101866c: sw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 18
	stelem.i4
// 0x01018670: 0x1018670: sw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01018674: 0x1018674: sw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x01018678: 0x1018678: sw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x0101867c: 0x101867c: sw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x01018680: 0x1018680: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 17
	stelem.i4
// 0x01018684: 0x1018684: sw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01018688: 0x1018688: jal   0x10975e4 sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
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
// 0x01018690: 0x1018690: bne   v0, zero, 0x1018dbc addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brtrue L_1018dbc
// --- basic block ---
// 0x01018698: 0x1018698: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 18
// 0x0101869c: 0x101869c: lw    v1, -22660(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 6
// 0x010186a0: 0x10186a0: sll   zero, zero, 0
// 0x010186a4: 0x10186a4: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 19
// 0x010186a8: 0x10186a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010186ac: 0x10186ac: addiu a0, a0, 30880
	ldloc.1
	ldc.i4 30880
	add
	stloc.1
// 0x010186b0: 0x10186b0: addiu s1, zero, 136
	ldc.i4 136
	stloc 10
// 0x010186b4: 0x10186b4: lui   s4, 0x0
	ldc.i4.s 0
	stloc 13
// 0x010186b8: 0x10186b8: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010186bc: 0x10186bc: lui   s2, 0x100000
	ldc.i4 1048576
	stloc 17
// 0x010186c0: 0x10186c0: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x010186c4: 0x10186c4: mflo  lo
	ldloc 19
	stloc.2
// 0x010186c8: 0x10186c8: jal   0x101cf9c sw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
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
// 0x010186d0: 0x10186d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010186d4: 0x10186d4: lui   a2, 0x1010000
	ldc.i4 16842752
	stloc.3
// 0x010186d8: 0x10186d8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010186dc: 0x10186dc: addiu a2, a2, 32548
	ldloc.3
	ldc.i4 32548
	add
	stloc.3
// 0x010186e0: 0x10186e0: addiu a0, v0, -32660
	ldloc 5
	ldc.i4 -32660
	add
	stloc.1
// 0x010186e4: 0x10186e4: jal   0x10970ec addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
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
// 0x010186ec: 0x10186ec: lui   t1, 0x41000000
	ldc.i4 1090519040
	stloc 14
// 0x010186f0: 0x10186f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010186f4: 0x10186f4: ori   t1, t1, 20616
	ldloc 14
	ldc.i4 20616
	or
	stloc 14
// 0x010186f8: 0x10186f8: addiu a0, a0, -32640
	ldloc.1
	ldc.i4 -32640
	add
	stloc.1
// 0x010186fc: 0x10186fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018700: 0x1018700: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018704: 0x1018704: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018708: 0x1018708: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0101870c: 0x101870c: sw    t1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01018710: 0x1018710: jal   0x1095108 addu  s0, v0, zero
	ldloc 5
	stloc 11
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
// 0x01018718: 0x1018718: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101871c: 0x101871c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018720: 0x1018720: addiu a0, a0, -32628
	ldloc.1
	ldc.i4 -32628
	add
	stloc.1
// 0x01018724: 0x1018724: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018728: 0x1018728: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0101872c: 0x101872c: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x01018730: 0x1018730: jal   0x1095108 sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
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
// 0x01018738: 0x1018738: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101873c: 0x101873c: addiu a1, s4, 32320
	ldloc 13
	ldc.i4 32320
	add
	stloc.2
// 0x01018740: 0x1018740: addiu a2, s3, 23436
	ldloc 12
	ldc.i4 23436
	add
	stloc.3
// 0x01018744: 0x1018744: jal   0x109a6cc addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0101874c: 0x101874c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018750: 0x1018750: jal   0x101cf9c addiu a0, a0, -32596
	ldloc.1
	ldc.i4 -32596
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
// 0x01018758: 0x1018758: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0101875c: 0x101875c: addiu a0, v1, 7992
	ldloc 6
	ldc.i4 7992
	add
	stloc.1
// 0x01018760: 0x1018760: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01018764: 0x1018764: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01018768: 0x1018768: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101876c: 0x101876c: jal   0x109a3fc sw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
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
// 0x01018774: 0x1018774: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018778: 0x1018778: jal   0x109a5b0 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018780: 0x1018780: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018784: 0x1018784: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01018788: 0x1018788: ori   a2, s2, 2
	ldloc 17
	ldc.i4.2
	or
	stloc.3
// 0x0101878c: 0x101878c: addiu a0, a0, 32552
	ldloc.1
	ldc.i4 32552
	add
	stloc.1
// 0x01018790: 0x1018790: jal   0x109f828 addiu a1, a1, 32568
	ldloc.2
	ldc.i4 32568
	add
	stloc.2
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
// 0x01018798: 0x1018798: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0101879c: 0x101879c: jal   0x109a5b0 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010187a4: 0x10187a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010187a8: 0x10187a8: addiu a0, a1, 32584
	ldloc.2
	ldc.i4 32584
	add
	stloc.1
// 0x010187ac: 0x10187ac: jal   0x109fdbc addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_separator_new_109fdbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010187b4: 0x10187b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010187b8: 0x10187b8: jal   0x109a5b0 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010187c0: 0x10187c0: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010187c4: 0x10187c4: jal   0x109a5b0 addu  a1, s6, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010187cc: 0x10187cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010187d0: 0x10187d0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010187d4: 0x10187d4: addiu a0, a0, -32580
	ldloc.1
	ldc.i4 -32580
	add
	stloc.1
// 0x010187d8: 0x10187d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010187dc: 0x10187dc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010187e0: 0x10187e0: jal   0x1095108 sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
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
// 0x010187e8: 0x10187e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010187ec: 0x10187ec: addiu a1, s4, 32320
	ldloc 13
	ldc.i4 32320
	add
	stloc.2
// 0x010187f0: 0x10187f0: addiu a2, s3, 23436
	ldloc 12
	ldc.i4 23436
	add
	stloc.3
// 0x010187f4: 0x10187f4: jal   0x109a6cc addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010187fc: 0x10187fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018800: 0x1018800: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01018804: 0x1018804: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01018808: 0x1018808: addiu a1, s8, 18096
	ldloc 16
	ldc.i4 18096
	add
	stloc.2
// 0x0101880c: 0x101880c: jal   0x109a3fc addiu a0, a0, -32548
	ldloc.1
	ldc.i4 -32548
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
// 0x01018814: 0x1018814: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018818: 0x1018818: jal   0x109a5b0 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018820: 0x1018820: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01018824: 0x1018824: addiu a0, v0, 32584
	ldloc 5
	ldc.i4 32584
	add
	stloc.1
// 0x01018828: 0x1018828: jal   0x109fdbc addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_separator_new_109fdbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018830: 0x1018830: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018834: 0x1018834: jal   0x109a5b0 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101883c: 0x101883c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01018840: 0x1018840: jal   0x109a5b0 addu  a1, s6, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018848: 0x1018848: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101884c: 0x101884c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018850: 0x1018850: addiu a0, a0, -32528
	ldloc.1
	ldc.i4 -32528
	add
	stloc.1
// 0x01018854: 0x1018854: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018858: 0x1018858: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0101885c: 0x101885c: jal   0x1095108 sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
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
// 0x01018864: 0x1018864: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01018868: 0x1018868: addiu a1, s4, 32320
	ldloc 13
	ldc.i4 32320
	add
	stloc.2
// 0x0101886c: 0x101886c: addiu a2, s3, 23436
	ldloc 12
	ldc.i4 23436
	add
	stloc.3
// 0x01018870: 0x1018870: jal   0x109a6cc addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01018878: 0x1018878: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101887c: 0x101887c: jal   0x101cf9c addiu a0, a0, -32504
	ldloc.1
	ldc.i4 -32504
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
// 0x01018884: 0x1018884: lw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01018888: 0x1018888: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0101888c: 0x101888c: addiu a0, v1, 7992
	ldloc 6
	ldc.i4 7992
	add
	stloc.1
// 0x01018890: 0x1018890: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01018894: 0x1018894: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
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
// 0x0101889c: 0x101889c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010188a0: 0x10188a0: jal   0x109a5b0 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010188a8: 0x10188a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010188ac: 0x10188ac: jal   0x101cf9c addiu a0, a0, -32492
	ldloc.1
	ldc.i4 -32492
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
// 0x010188b4: 0x10188b4: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010188b8: 0x10188b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010188bc: 0x10188bc: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010188c0: 0x10188c0: addiu t0, zero, -1
	ldc.i4.m1
	stloc 15
// 0x010188c4: 0x10188c4: ori   a2, s2, 18
	ldloc 17
	ldc.i4.s 18
	or
	stloc.3
// 0x010188c8: 0x10188c8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010188cc: 0x10188cc: addiu a1, s8, 18096
	ldloc 16
	ldc.i4 18096
	add
	stloc.2
// 0x010188d0: 0x10188d0: addiu a0, a0, 32368
	ldloc.1
	ldc.i4 32368
	add
	stloc.1
// 0x010188d4: 0x10188d4: sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x010188d8: 0x10188d8: sw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x010188dc: 0x10188dc: jal   0x1097f34 sw    v0, 16(sp)
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
	call int32 Cibyl115::ssd_entry_new_1097f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010188e4: 0x10188e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010188e8: 0x10188e8: jal   0x109a5b0 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010188f0: 0x10188f0: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010188f4: 0x10188f4: jal   0x109a5b0 addu  a1, s6, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010188fc: 0x10188fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018900: 0x1018900: addiu a3, zero, 40
	ldc.i4.s 40
	stloc 4
// 0x01018904: 0x1018904: addiu a0, a0, -32480
	ldloc.1
	ldc.i4 -32480
	add
	stloc.1
// 0x01018908: 0x1018908: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101890c: 0x101890c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018910: 0x1018910: jal   0x1095108 sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
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
// 0x01018918: 0x1018918: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101891c: 0x101891c: addiu a2, s3, 23436
	ldloc 12
	ldc.i4 23436
	add
	stloc.3
// 0x01018920: 0x1018920: addiu a1, s4, 32320
	ldloc 13
	ldc.i4 32320
	add
	stloc.2
// 0x01018924: 0x1018924: jal   0x109a6cc addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0101892c: 0x101892c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01018930: 0x1018930: jal   0x101cf9c addiu a0, a1, -32460
	ldloc.2
	ldc.i4 -32460
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
// 0x01018938: 0x1018938: lw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0101893c: 0x101893c: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x01018940: 0x1018940: addiu a0, v1, 7992
	ldloc 6
	ldc.i4 7992
	add
	stloc.1
// 0x01018944: 0x1018944: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01018948: 0x1018948: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
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
// 0x01018950: 0x1018950: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018954: 0x1018954: jal   0x109a5b0 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101895c: 0x101895c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01018960: 0x1018960: jal   0x101cf9c addiu a0, v0, -32460
	ldloc 5
	ldc.i4 -32460
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
// 0x01018968: 0x1018968: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0101896c: 0x101896c: lw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x01018970: 0x1018970: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018974: 0x1018974: ori   a2, s2, 18
	ldloc 17
	ldc.i4.s 18
	or
	stloc.3
// 0x01018978: 0x1018978: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x0101897c: 0x101897c: addiu a1, s8, 18096
	ldloc 16
	ldc.i4 18096
	add
	stloc.2
// 0x01018980: 0x1018980: addiu a0, a0, 32388
	ldloc.1
	ldc.i4 32388
	add
	stloc.1
// 0x01018984: 0x1018984: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01018988: 0x1018988: sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x0101898c: 0x101898c: jal   0x1097f34 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_entry_new_1097f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018994: 0x1018994: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018998: 0x1018998: jal   0x109a5b0 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010189a0: 0x10189a0: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010189a4: 0x10189a4: jal   0x109a5b0 addu  a1, s6, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010189ac: 0x10189ac: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x010189b0: 0x10189b0: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010189b8: 0x10189b8: jal   0x1018190 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::T_67_1018190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010189c0: 0x10189c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010189c4: 0x10189c4: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010189cc: 0x10189cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010189d0: 0x10189d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010189d4: 0x10189d4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010189d8: 0x10189d8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010189dc: 0x10189dc: addiu a0, a0, -32448
	ldloc.1
	ldc.i4 -32448
	add
	stloc.1
// 0x010189e0: 0x10189e0: jal   0x1095108 sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
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
// 0x010189e8: 0x10189e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010189ec: 0x10189ec: addiu a0, a0, -32408
	ldloc.1
	ldc.i4 -32408
	add
	stloc.1
// 0x010189f0: 0x10189f0: jal   0x101cf9c addu  s5, v0, zero
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
// 0x010189f8: 0x10189f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010189fc: 0x10189fc: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01018a00: 0x1018a00: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01018a04: 0x1018a04: addiu a0, a0, -32364
	ldloc.1
	ldc.i4 -32364
	add
	stloc.1
// 0x01018a08: 0x1018a08: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
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
// 0x01018a10: 0x1018a10: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018a14: 0x1018a14: jal   0x109a5b0 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018a1c: 0x1018a1c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01018a20: 0x1018a20: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01018a24: 0x1018a24: jal   0x109a6cc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01018a2c: 0x1018a2c: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x01018a30: 0x1018a30: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018a38: 0x1018a38: jal   0x1018190 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::T_67_1018190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018a40: 0x1018a40: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018a44: 0x1018a44: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018a4c: 0x1018a4c: lw    t1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01018a50: 0x1018a50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018a54: 0x1018a54: addiu a0, a0, -32332
	ldloc.1
	ldc.i4 -32332
	add
	stloc.1
// 0x01018a58: 0x1018a58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018a5c: 0x1018a5c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018a60: 0x1018a60: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018a64: 0x1018a64: jal   0x1095108 sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
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
// 0x01018a6c: 0x1018a6c: addu  s6, v0, zero
	ldloc 5
	stloc 8
// 0x01018a70: 0x1018a70: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01018a74: 0x1018a74: ori   t1, s2, 136
	ldloc 17
	ldc.i4 136
	or
	stloc 14
// 0x01018a78: 0x1018a78: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018a7c: 0x1018a7c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018a80: 0x1018a80: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018a84: 0x1018a84: addiu a0, v0, -32312
	ldloc 5
	ldc.i4 -32312
	add
	stloc.1
// 0x01018a88: 0x1018a88: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x01018a8c: 0x1018a8c: jal   0x1095108 sw    t1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
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
// 0x01018a94: 0x1018a94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01018a98: 0x1018a98: addiu a1, s4, 32320
	ldloc 13
	ldc.i4 32320
	add
	stloc.2
// 0x01018a9c: 0x1018a9c: addiu a2, s3, 23436
	ldloc 12
	ldc.i4 23436
	add
	stloc.3
// 0x01018aa0: 0x1018aa0: jal   0x109a6cc addu  s5, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01018aa8: 0x1018aa8: lw    a2, -22660(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc.3
// 0x01018aac: 0x1018aac: addiu s4, zero, 3
	ldc.i4.3
	stloc 13
// 0x01018ab0: 0x1018ab0: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x01018ab4: 0x1018ab4: div   a2, s4
	ldloc.3
	ldloc 13
	div
	stloc 19
// 0x01018ab8: 0x1018ab8: lui   t0, 0x10000
	ldc.i4 65536
	stloc 15
// 0x01018abc: 0x1018abc: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 6
// 0x01018ac0: 0x1018ac0: addiu a0, t0, -32292
	ldloc 15
	ldc.i4 -32292
	add
	stloc.1
// 0x01018ac4: 0x1018ac4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018ac8: 0x1018ac8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018acc: 0x1018acc: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01018ad0: 0x1018ad0: sw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x01018ad4: 0x1018ad4: sw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x01018ad8: 0x1018ad8: mflo  lo
	ldloc 19
	stloc.3
// 0x01018adc: 0x1018adc: jal   0x1095108 lui   s3, 0x10000
	ldc.i4 65536
	stloc 12
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
// 0x01018ae4: 0x1018ae4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01018ae8: 0x1018ae8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018aec: 0x1018aec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01018af0: 0x1018af0: jal   0x109a6cc addu  s8, v0, zero
	ldloc 5
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01018af8: 0x1018af8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018afc: 0x1018afc: jal   0x101cf9c addiu a0, a0, -32284
	ldloc.1
	ldc.i4 -32284
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
// 0x01018b04: 0x1018b04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018b08: 0x1018b08: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01018b0c: 0x1018b0c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01018b10: 0x1018b10: addiu a0, a0, -32248
	ldloc.1
	ldc.i4 -32248
	add
	stloc.1
// 0x01018b14: 0x1018b14: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
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
// 0x01018b1c: 0x1018b1c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018b20: 0x1018b20: jal   0x109a5b0 addu  a0, s8, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018b28: 0x1018b28: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01018b2c: 0x1018b2c: jal   0x109a5b0 addu  a1, s8, zero
	ldloc 16
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018b34: 0x1018b34: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018b38: 0x1018b38: addiu a2, zero, 26
	ldc.i4.s 26
	stloc.3
// 0x01018b3c: 0x1018b3c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01018b40: 0x1018b40: addiu a0, a0, 32408
	ldloc.1
	ldc.i4 32408
	add
	stloc.1
// 0x01018b44: 0x1018b44: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01018b48: 0x1018b48: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01018b4c: 0x1018b4c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01018b50: 0x1018b50: jal   0x109d838 sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_checkbox_new_109d838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018b58: 0x1018b58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018b5c: 0x1018b5c: jal   0x109a5b0 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018b64: 0x1018b64: addu  a1, s5, zero
	ldloc 9
	stloc.2
// 0x01018b68: 0x1018b68: jal   0x109a5b0 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018b70: 0x1018b70: lw    t1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01018b74: 0x1018b74: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01018b78: 0x1018b78: addiu a0, v0, -32312
	ldloc 5
	ldc.i4 -32312
	add
	stloc.1
// 0x01018b7c: 0x1018b7c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018b80: 0x1018b80: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01018b84: 0x1018b84: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018b88: 0x1018b88: jal   0x1095108 sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
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
// 0x01018b90: 0x1018b90: lw    a2, -22660(s7)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc.3
// 0x01018b94: 0x1018b94: lw    t0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x01018b98: 0x1018b98: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x01018b9c: 0x1018b9c: div   a2, s4
	ldloc.3
	ldloc 13
	div
	stloc 19
// 0x01018ba0: 0x1018ba0: lw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01018ba4: 0x1018ba4: addiu a0, t0, -32292
	ldloc 15
	ldc.i4 -32292
	add
	stloc.1
// 0x01018ba8: 0x1018ba8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018bac: 0x1018bac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018bb0: 0x1018bb0: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01018bb4: 0x1018bb4: mflo  lo
	ldloc 19
	stloc.3
// 0x01018bb8: 0x1018bb8: jal   0x1095108 addu  s5, v0, zero
	ldloc 5
	stloc 9
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
// 0x01018bc0: 0x1018bc0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01018bc4: 0x1018bc4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018bc8: 0x1018bc8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01018bcc: 0x1018bcc: jal   0x109a6cc addu  s4, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01018bd4: 0x1018bd4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018bd8: 0x1018bd8: jal   0x101cf9c addiu a0, a0, -32228
	ldloc.1
	ldc.i4 -32228
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
// 0x01018be0: 0x1018be0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018be4: 0x1018be4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01018be8: 0x1018be8: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01018bec: 0x1018bec: addiu a0, a0, -32192
	ldloc.1
	ldc.i4 -32192
	add
	stloc.1
// 0x01018bf0: 0x1018bf0: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
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
// 0x01018bf8: 0x1018bf8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018bfc: 0x1018bfc: jal   0x109a5b0 addu  a0, s4, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018c04: 0x1018c04: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01018c08: 0x1018c08: jal   0x109a5b0 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018c10: 0x1018c10: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018c14: 0x1018c14: addiu a2, zero, 26
	ldc.i4.s 26
	stloc.3
// 0x01018c18: 0x1018c18: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01018c1c: 0x1018c1c: addiu a0, a0, 32428
	ldloc.1
	ldc.i4 32428
	add
	stloc.1
// 0x01018c20: 0x1018c20: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01018c24: 0x1018c24: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01018c28: 0x1018c28: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01018c2c: 0x1018c2c: jal   0x109d838 sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_checkbox_new_109d838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018c34: 0x1018c34: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018c38: 0x1018c38: jal   0x109a5b0 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018c40: 0x1018c40: addu  a0, s6, zero
	ldloc 8
	stloc.1
// 0x01018c44: 0x1018c44: jal   0x109a5b0 addu  a1, s5, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018c4c: 0x1018c4c: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01018c50: 0x1018c50: jal   0x109a5b0 addu  a1, s6, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018c58: 0x1018c58: jal   0x1018190 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::T_67_1018190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018c60: 0x1018c60: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018c64: 0x1018c64: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018c6c: 0x1018c6c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01018c70: 0x1018c70: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01018c74: 0x1018c74: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01018c78: 0x1018c78: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01018c7c: 0x1018c7c: addiu a0, a0, -22264
	ldloc.1
	ldc.i4 -22264
	add
	stloc.1
// 0x01018c80: 0x1018c80: jal   0x1095108 sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
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
// 0x01018c88: 0x1018c88: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018c8c: 0x1018c8c: addiu a0, a0, -32168
	ldloc.1
	ldc.i4 -32168
	add
	stloc.1
// 0x01018c90: 0x1018c90: jal   0x101cf9c addu  s1, v0, zero
	ldloc 5
	stloc 10
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
// 0x01018c98: 0x1018c98: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018c9c: 0x1018c9c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01018ca0: 0x1018ca0: addiu a3, zero, 4224
	ldc.i4 4224
	stloc 4
// 0x01018ca4: 0x1018ca4: jal   0x109a3fc addiu a0, s3, -32080
	ldloc 12
	ldc.i4 -32080
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
// 0x01018cac: 0x1018cac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018cb0: 0x1018cb0: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018cb8: 0x1018cb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018cbc: 0x1018cbc: jal   0x101cf9c addiu a0, a0, -32064
	ldloc.1
	ldc.i4 -32064
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
// 0x01018cc4: 0x1018cc4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018cc8: 0x1018cc8: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01018ccc: 0x1018ccc: addiu a3, zero, 4224
	ldc.i4 4224
	stloc 4
// 0x01018cd0: 0x1018cd0: jal   0x109a3fc addiu a0, s3, -32080
	ldloc 12
	ldc.i4 -32080
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
// 0x01018cd8: 0x1018cd8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018cdc: 0x1018cdc: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018ce4: 0x1018ce4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018ce8: 0x1018ce8: jal   0x101cf9c addiu a0, a0, -32044
	ldloc.1
	ldc.i4 -32044
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
// 0x01018cf0: 0x1018cf0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018cf4: 0x1018cf4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01018cf8: 0x1018cf8: addiu a3, zero, 4224
	ldc.i4 4224
	stloc 4
// 0x01018cfc: 0x1018cfc: jal   0x109a3fc addiu a0, s3, -32080
	ldloc 12
	ldc.i4 -32080
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
// 0x01018d04: 0x1018d04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018d08: 0x1018d08: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018d10: 0x1018d10: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018d14: 0x1018d14: jal   0x101cf9c addiu a0, a0, -31948
	ldloc.1
	ldc.i4 -31948
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
// 0x01018d1c: 0x1018d1c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018d20: 0x1018d20: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01018d24: 0x1018d24: addiu a3, zero, 4224
	ldc.i4 4224
	stloc 4
// 0x01018d28: 0x1018d28: jal   0x109a3fc addiu a0, s3, -32080
	ldloc 12
	ldc.i4 -32080
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
// 0x01018d30: 0x1018d30: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018d34: 0x1018d34: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018d3c: 0x1018d3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018d40: 0x1018d40: jal   0x101cf9c addiu a0, a0, -31912
	ldloc.1
	ldc.i4 -31912
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
// 0x01018d48: 0x1018d48: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018d4c: 0x1018d4c: ori   a3, s2, 4224
	ldloc 17
	ldc.i4 4224
	or
	stloc 4
// 0x01018d50: 0x1018d50: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01018d54: 0x1018d54: jal   0x109a3fc addiu a0, s3, -32080
	ldloc 12
	ldc.i4 -32080
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
// 0x01018d5c: 0x1018d5c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018d60: 0x1018d60: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018d68: 0x1018d68: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01018d6c: 0x1018d6c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01018d70: 0x1018d70: jal   0x109a6cc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01018d78: 0x1018d78: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01018d7c: 0x1018d7c: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018d84: 0x1018d84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018d88: 0x1018d88: jal   0x101cf9c addiu a0, a0, -32672
	ldloc.1
	ldc.i4 -32672
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
// 0x01018d90: 0x1018d90: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018d94: 0x1018d94: jal   0x109cb20 addu  a0, s0, zero
	ldloc 11
	stloc.1
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
// 0x01018d9c: 0x1018d9c: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01018da0: 0x1018da0: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01018da4: 0x1018da4: jal   0x109a860 addiu a1, a1, 28680
	ldloc.2
	ldc.i4 28680
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl117::ssd_widget_set_left_softkey_callback_109a860(int32,int32)
// --- basic block ---
// 0x01018dac: 0x1018dac: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01018db0: 0x1018db0: addiu a0, v0, -32660
	ldloc 5
	ldc.i4 -32660
	add
	stloc.1
// 0x01018db4: 0x1018db4: jal   0x10975e4 addu  a1, zero, zero
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
L_1018dbc:
// 0x01018dbc: 0x1018dbc: jal   0x1017ef0 lui   s0, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_foursquare_logged_in_1017ef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018dc4: 0x1018dc4: beq   v0, zero, 0x1018dd8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1018dd8
// --- basic block ---
// 0x01018dcc: 0x1018dcc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018dd0: 0x1018dd0: j	 0x1018de0 addiu a0, a0, -31892
	ldloc.1
	ldc.i4 -31892
	add
	stloc.1
	br L_1018de0
// --- basic block ---
L_1018dd8:
// 0x01018dd8: 0x1018dd8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01018ddc: 0x1018ddc: addiu a0, a0, -31872
	ldloc.1
	ldc.i4 -31872
	add
	stloc.1
L_1018de0:
// 0x01018de0: 0x1018de0: jal   0x101cf9c sll   zero, zero, 0
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
// 0x01018de8: 0x1018de8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01018dec: 0x1018dec: jal   0x1095e54 addiu a0, s0, -32548
	ldloc 11
	ldc.i4 -32548
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_value_1095e54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018df4: 0x1018df4: jal   0x1017ecc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_foursquare_get_username_1017ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018dfc: 0x1018dfc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018e00: 0x1018e00: addiu a0, a0, 32368
	ldloc.1
	ldc.i4 32368
	add
	stloc.1
// 0x01018e04: 0x1018e04: jal   0x1095e54 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_value_1095e54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018e0c: 0x1018e0c: jal   0x1017ea8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_foursquare_get_password_1017ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018e14: 0x1018e14: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01018e18: 0x1018e18: addiu a0, a0, 32388
	ldloc.1
	ldc.i4 32388
	add
	stloc.1
// 0x01018e1c: 0x1018e1c: jal   0x1095e54 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_value_1095e54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018e24: 0x1018e24: jal   0x1017ba4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_is_tweet_login_enabled_1017ba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018e2c: 0x1018e2c: beq   v0, zero, 0x1018e40 lui   v1, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 6
	brfalse L_1018e40
// --- basic block ---
// 0x01018e34: 0x1018e34: lw    a1, -28408(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7102
	add
	ldelem.i4
	stloc.2
// 0x01018e38: 0x1018e38: j	 0x1018e4c lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_1018e4c
// --- basic block ---
L_1018e40:
// 0x01018e40: 0x1018e40: addiu v1, v1, -28408
	ldloc 6
	ldc.i4 -28408
	add
	stloc 6
// 0x01018e44: 0x1018e44: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01018e48: 0x1018e48: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1018e4c:
// 0x01018e4c: 0x1018e4c: jal   0x1095e18 addiu a0, a0, 32408
	ldloc.1
	ldc.i4 32408
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_data_1095e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018e54: 0x1018e54: jal   0x1017aa4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_is_tweet_badge_enabled_1017aa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018e5c: 0x1018e5c: beq   v0, zero, 0x1018e70 lui   v1, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 6
	brfalse L_1018e70
// --- basic block ---
// 0x01018e64: 0x1018e64: lw    a1, -28408(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7102
	add
	ldelem.i4
	stloc.2
// 0x01018e68: 0x1018e68: j	 0x1018e7c lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_1018e7c
// --- basic block ---
L_1018e70:
// 0x01018e70: 0x1018e70: addiu v1, v1, -28408
	ldloc 6
	ldc.i4 -28408
	add
	stloc 6
// 0x01018e74: 0x1018e74: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01018e78: 0x1018e78: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1018e7c:
// 0x01018e7c: 0x1018e7c: jal   0x1095e18 addiu a0, a0, 32428
	ldloc.1
	ldc.i4 32428
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_data_1095e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018e84: 0x1018e84: lw    ra, 84(sp)
// 0x01018e88: 0x1018e88: lw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x01018e8c: 0x1018e8c: lw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 18
// 0x01018e90: 0x1018e90: lw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01018e94: 0x1018e94: lw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x01018e98: 0x1018e98: lw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x01018e9c: 0x1018e9c: lw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x01018ea0: 0x1018ea0: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 17
// 0x01018ea4: 0x1018ea4: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01018ea8: 0x1018ea8: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01018eac: 0x1018eac: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_foursquare_checkin_1018eb4(int32,int32,int32,int32,int32)
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
L_1018eb4:
// 0x01018eb4: 0x1018eb4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01018eb8: 0x1018eb8: sw    ra, 20(sp)
// 0x01018ebc: 0x1018ebc: jal   0x1017ef0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_foursquare_logged_in_1017ef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018ec4: 0x1018ec4: bne   v0, zero, 0x1018ee0 lui   v1, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 6
	brtrue L_1018ee0
// --- basic block ---
// 0x01018ecc: 0x1018ecc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01018ed0: 0x1018ed0: jal   0x1018654 sw    v0, -29020(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7255
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_foursquare_login_dialog_1018654(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018ed8: 0x1018ed8: j	 0x1018f2c sll   zero, zero, 0
	br L_1018f2c
// --- basic block ---
L_1018ee0:
// 0x01018ee0: 0x1018ee0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01018ee4: 0x1018ee4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01018ee8: 0x1018ee8: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01018eec: 0x1018eec: sw    a2, -29016(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7254
	add
	ldloc.3
	stelem.i4
// 0x01018ef0: 0x1018ef0: addiu a1, a1, 28504
	ldloc.2
	ldc.i4 28504
	add
	stloc.2
// 0x01018ef4: 0x1018ef4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01018ef8: 0x1018ef8: addiu a0, zero, 15000
	ldc.i4 15000
	stloc.1
// 0x01018efc: 0x1018efc: sw    zero, -29020(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7255
	add
	ldc.i4.s 0
	stelem.i4
// 0x01018f00: 0x1018f00: jal   0x1051490 sw    zero, -29012(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7253
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018f08: 0x1018f08: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x01018f0c: 0x1018f0c: addiu a1, a1, 28448
	ldloc.2
	ldc.i4 28448
	add
	stloc.2
// 0x01018f10: 0x1018f10: jal   0x1051490 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01018f18: 0x1018f18: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01018f1c: 0x1018f1c: jal   0x101e0e8 addiu a0, a0, 6348
	ldloc.1
	ldc.i4 6348
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
// 0x01018f24: 0x1018f24: jal   0x106e71c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_FoursquareSearch_106e71c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1018f2c:
// 0x01018f2c: 0x1018f2c: lw    ra, 20(sp)
// 0x01018f30: 0x1018f30: sll   zero, zero, 0
// 0x01018f34: 0x1018f34: jr    ra addiu sp, sp, 24
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
.method public static int32 on_foursquare_checkin_1018f3c(int32,int32,int32,int32,int32)
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
// 0x01018f3c: 0x1018f3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01018f40: 0x1018f40: sw    ra, 20(sp)
// 0x01018f44: 0x1018f44: jal   0x1018eb4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_foursquare_checkin_1018eb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01018f4c: 0x1018f4c: lw    ra, 20(sp)
// 0x01018f50: 0x1018f50: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01018f54: 0x1018f54: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_foursquare_response_1018f5c(int32,int32,int32,int32,int32)
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
// 0x01018f5c: 0x1018f5c: addiu sp, sp, -192
	ldloc.0
	ldc.i4 -192
	add
	stloc.0
// 0x01018f60: 0x1018f60: sw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 9
	stelem.i4
// 0x01018f64: 0x1018f64: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01018f68: 0x1018f68: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01018f6c: 0x1018f6c: addiu a0, a0, 28504
	ldloc.1
	ldc.i4 28504
	add
	stloc.1
// 0x01018f70: 0x1018f70: sw    ra, 188(sp)
// 0x01018f74: 0x1018f74: sw    s6, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 11
	stelem.i4
// 0x01018f78: 0x1018f78: sw    s4, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 8
	stelem.i4
// 0x01018f7c: 0x1018f7c: sw    s3, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 10
	stelem.i4
// 0x01018f80: 0x1018f80: sw    s1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 13
	stelem.i4
// 0x01018f84: 0x1018f84: addu  s4, a2, zero
	ldloc.3
	stloc 8
// 0x01018f88: 0x1018f88: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x01018f8c: 0x1018f8c: addu  s6, a3, zero
	ldloc 4
	stloc 11
// 0x01018f90: 0x1018f90: sw    s5, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 14
	stelem.i4
// 0x01018f94: 0x1018f94: jal   0x10512f8 sw    s0, 160(sp)
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
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01018f9c: 0x1018f9c: jal   0x104d8f0 lui   s3, 0x30000
	ldc.i4 196608
	stloc 10
	call int32 Cibyl59::ssd_progress_msg_dialog_hide_104d8f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01018fa4: 0x1018fa4: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x01018fa8: 0x1018fa8: beq   s2, v0, 0x1019080 addiu v1, zero, 1
	ldloc 9
	ldloc 5
	ldc.i4.1
	stloc 7
	beq  L_1019080
// --- basic block ---
// 0x01018fb0: 0x1018fb0: lw    v0, -29016(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7254
	add
	ldelem.i4
	stloc 5
// 0x01018fb4: 0x1018fb4: sll   zero, zero, 0
// 0x01018fb8: 0x1018fb8: beq   v0, v1, 0x1018fd8 addiu v1, zero, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	stloc 7
	beq  L_1018fd8
// --- basic block ---
// 0x01018fc0: 0x1018fc0: beq   v0, v1, 0x1019008 addiu v1, zero, 3
	ldloc 5
	ldloc 7
	ldc.i4.3
	stloc 7
	beq  L_1019008
// --- basic block ---
// 0x01018fc8: 0x1018fc8: bne   v0, v1, 0x1019058 lui   s0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 12
	bne.un L_1019058
// --- basic block ---
// 0x01018fd0: 0x1018fd0: j	 0x1019024 lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
	br L_1019024
// --- basic block ---
L_1018fd8:
// 0x01018fd8: 0x1018fd8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01018fdc: 0x1018fdc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01018fe0: 0x1018fe0: addiu a1, a1, 30720
	ldloc.2
	ldc.i4 30720
	add
	stloc.2
// 0x01018fe4: 0x1018fe4: addiu a3, a3, -31848
	ldloc 4
	ldc.i4 -31848
	add
	stloc 4
// 0x01018fe8: 0x1018fe8: addiu a2, zero, 1009
	ldc.i4 1009
	stloc.3
// 0x01018fec: 0x1018fec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01018ff0: 0x1018ff0: jal   0x100449c sw    s2, 16(sp)
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
// 0x01018ff8: 0x1018ff8: jal   0x1017908 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_login_failed_1017908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019000: 0x1019000: j	 0x1019078 lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
	br L_1019078
// --- basic block ---
L_1019008:
// 0x01019008: 0x1019008: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101900c: 0x101900c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01019010: 0x1019010: addiu a1, a1, 30720
	ldloc.2
	ldc.i4 30720
	add
	stloc.2
// 0x01019014: 0x1019014: addiu a3, a3, -31780
	ldloc 4
	ldc.i4 -31780
	add
	stloc 4
// 0x01019018: 0x1019018: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101901c: 0x101901c: j	 0x1019034 addiu a2, zero, 1013
	ldc.i4 1013
	stloc.3
	br L_1019034
// --- basic block ---
L_1019024:
// 0x01019024: 0x1019024: addiu a1, s0, 30720
	ldloc 12
	ldc.i4 30720
	add
	stloc.2
// 0x01019028: 0x1019028: addiu a3, a3, -31712
	ldloc 4
	ldc.i4 -31712
	add
	stloc 4
// 0x0101902c: 0x101902c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01019030: 0x1019030: addiu a2, zero, 1017
	ldc.i4 1017
	stloc.3
L_1019034:
// 0x01019034: 0x1019034: jal   0x100449c sw    s2, 16(sp)
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
// 0x0101903c: 0x101903c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01019040: 0x1019040: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01019044: 0x1019044: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x01019048: 0x1019048: jal   0x104d648 addiu a1, a1, 30536
	ldloc.2
	ldc.i4 30536
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_104d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019050: 0x1019050: j	 0x1019078 lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
	br L_1019078
// --- basic block ---
L_1019058:
// 0x01019058: 0x1019058: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101905c: 0x101905c: addiu a1, s0, 30720
	ldloc 12
	ldc.i4 30720
	add
	stloc.2
// 0x01019060: 0x1019060: addiu a3, a3, -31644
	ldloc 4
	ldc.i4 -31644
	add
	stloc 4
// 0x01019064: 0x1019064: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01019068: 0x1019068: addiu a2, zero, 1021
	ldc.i4 1021
	stloc.3
// 0x0101906c: 0x101906c: jal   0x100449c sw    s2, 16(sp)
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
// 0x01019074: 0x1019074: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_1019078:
// 0x01019078: 0x1019078: j	 0x10192b8 sw    zero, -29016(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7254
	add
	ldc.i4.s 0
	stelem.i4
	br L_10192b8
// --- basic block ---
L_1019080:
// 0x01019080: 0x1019080: lw    v0, -29016(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7254
	add
	ldelem.i4
	stloc 5
// 0x01019084: 0x1019084: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
// 0x01019088: 0x1019088: beq   v0, s2, 0x10190a8 addiu v1, zero, 2
	ldloc 5
	ldloc 9
	ldc.i4.2
	stloc 7
	beq  L_10190a8
// --- basic block ---
// 0x01019090: 0x1019090: beq   v0, v1, 0x10190f0 addiu v1, zero, 3
	ldloc 5
	ldloc 7
	ldc.i4.3
	stloc 7
	beq  L_10190f0
// --- basic block ---
// 0x01019098: 0x1019098: bne   v0, v1, 0x10192a0 lui   s0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 12
	bne.un L_10192a0
// --- basic block ---
// 0x010190a0: 0x10190a0: j	 0x1019128 lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
	br L_1019128
// --- basic block ---
L_10190a8:
// 0x010190a8: 0x10190a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010190ac: 0x10190ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010190b0: 0x10190b0: addiu a1, a1, 30720
	ldloc.2
	ldc.i4 30720
	add
	stloc.2
// 0x010190b4: 0x10190b4: addiu a3, a3, -31576
	ldloc 4
	ldc.i4 -31576
	add
	stloc 4
// 0x010190b8: 0x10190b8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010190bc: 0x10190bc: jal   0x100449c addiu a2, zero, 1029
	ldc.i4 1029
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
// 0x010190c4: 0x10190c4: jal   0x10178bc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::roadmap_foursquare_set_logged_in_10178bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010190cc: 0x10190cc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010190d0: 0x10190d0: lw    v0, -29020(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7255
	add
	ldelem.i4
	stloc 5
// 0x010190d4: 0x10190d4: sll   zero, zero, 0
// 0x010190d8: 0x10190d8: beq   v0, zero, 0x10192b8 sw    zero, -29016(s3)
	ldloc 5
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7254
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10192b8
// --- basic block ---
// 0x010190e0: 0x10190e0: jal   0x1018eb4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_foursquare_checkin_1018eb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010190e8: 0x10190e8: j	 0x10192b8 sll   zero, zero, 0
	br L_10192b8
// --- basic block ---
L_10190f0:
// 0x010190f0: 0x10190f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010190f4: 0x10190f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010190f8: 0x10190f8: addiu a1, a1, 30720
	ldloc.2
	ldc.i4 30720
	add
	stloc.2
// 0x010190fc: 0x10190fc: addiu a3, a3, -31524
	ldloc 4
	ldc.i4 -31524
	add
	stloc 4
// 0x01019100: 0x1019100: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01019104: 0x1019104: jal   0x100449c addiu a2, zero, 1036
	ldc.i4 1036
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
// 0x0101910c: 0x101910c: addu  a2, s6, zero
	ldloc 11
	stloc.3
// 0x01019110: 0x1019110: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x01019114: 0x1019114: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x01019118: 0x1019118: jal   0x1017048 sw    zero, -29016(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7254
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl17::parse_search_results_1017048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019120: 0x1019120: j	 0x10192b8 addu  s6, v0, zero
	ldloc 5
	stloc 11
	br L_10192b8
// --- basic block ---
L_1019128:
// 0x01019128: 0x1019128: addiu a3, a3, -31472
	ldloc 4
	ldc.i4 -31472
	add
	stloc 4
// 0x0101912c: 0x101912c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01019130: 0x1019130: addiu a1, s0, 30720
	ldloc 12
	ldc.i4 30720
	add
	stloc.2
// 0x01019134: 0x1019134: jal   0x100449c addiu a2, zero, 1041
	ldc.i4 1041
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
// 0x0101913c: 0x101913c: beq   s4, zero, 0x10192b8 sw    zero, -29016(s3)
	ldloc 8
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7254
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10192b8
// --- basic block ---
// 0x01019144: 0x1019144: addiu s4, s4, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01019148: 0x1019148: andi  s4, s4, 1
	ldloc 8
	ldc.i4.1
	and
	stloc 8
// 0x0101914c: 0x101914c: bne   s4, zero, 0x1019218 addiu s4, sp, 28
	ldloc 8
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
	brtrue L_1019218
// --- basic block ---
// 0x01019154: 0x1019154: addiu s3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01019158: 0x1019158: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x0101915c: 0x101915c: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x01019160: 0x1019160: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x01019164: 0x1019164: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01019168: 0x1019168: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x0101916c: 0x101916c: addiu a3, s5, 28552
	ldloc 14
	ldc.i4 28552
	add
	stloc 4
// 0x01019170: 0x1019170: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01019174: 0x1019174: jal   0x1069cd4 sw    s2, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101917c: 0x101917c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01019180: 0x1019180: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01019184: 0x1019184: addiu a1, a1, -31420
	ldloc.2
	ldc.i4 -31420
	add
	stloc.2
// 0x01019188: 0x1019188: jal   0x1001b14 addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01019190: 0x1019190: beq   v0, zero, 0x10191b4 addiu v0, zero, 400
	ldloc 5
	ldc.i4 400
	stloc 5
	brfalse L_10191b4
// --- basic block ---
// 0x01019198: 0x1019198: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101919c: 0x101919c: addiu a1, s0, 30720
	ldloc 12
	ldc.i4 30720
	add
	stloc.2
// 0x010191a0: 0x10191a0: addiu a3, a3, -31404
	ldloc 4
	ldc.i4 -31404
	add
	stloc 4
// 0x010191a4: 0x10191a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010191a8: 0x10191a8: addiu a2, zero, 725
	ldc.i4 725
	stloc.3
// 0x010191ac: 0x10191ac: j	 0x1019210 sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_1019210
// --- basic block ---
L_10191b4:
// 0x010191b4: 0x10191b4: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x010191b8: 0x10191b8: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x010191bc: 0x10191bc: addiu a1, a1, 25200
	ldloc.2
	ldc.i4 25200
	add
	stloc.2
// 0x010191c0: 0x10191c0: addiu a3, s5, 28552
	ldloc 14
	ldc.i4 28552
	add
	stloc 4
// 0x010191c4: 0x10191c4: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x010191c8: 0x10191c8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010191cc: 0x10191cc: jal   0x1069cd4 sw    s2, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010191d4: 0x10191d4: beq   v0, zero, 0x10191ec sll   zero, zero, 0
	ldloc 5
	brfalse L_10191ec
// --- basic block ---
// 0x010191dc: 0x10191dc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010191e0: 0x10191e0: sll   zero, zero, 0
// 0x010191e4: 0x10191e4: bne   v1, zero, 0x1019228 lui   a1, 0x30000
	ldloc 7
	ldc.i4 196608
	stloc.2
	brtrue L_1019228
// --- basic block ---
L_10191ec:
// 0x010191ec: 0x10191ec: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010191f0: 0x10191f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010191f4: 0x10191f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010191f8: 0x10191f8: addiu v0, v0, 25200
	ldloc 5
	ldc.i4 25200
	add
	stloc 5
// 0x010191fc: 0x10191fc: addiu a1, a1, 30720
	ldloc.2
	ldc.i4 30720
	add
	stloc.2
// 0x01019200: 0x1019200: addiu a3, a3, -31312
	ldloc 4
	ldc.i4 -31312
	add
	stloc 4
// 0x01019204: 0x1019204: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01019208: 0x1019208: addiu a2, zero, 741
	ldc.i4 741
	stloc.3
// 0x0101920c: 0x101920c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1019210:
// 0x01019210: 0x1019210: jal   0x100449c sll   zero, zero, 0
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
L_1019218:
// 0x01019218: 0x1019218: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0101921c: 0x101921c: sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01019220: 0x1019220: j	 0x10192b8 addu  s6, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10192b8
// --- basic block ---
L_1019228:
// 0x01019228: 0x1019228: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0101922c: 0x101922c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01019230: 0x1019230: addiu a1, a1, 25601
	ldloc.2
	ldc.i4 25601
	add
	stloc.2
// 0x01019234: 0x1019234: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x01019238: 0x1019238: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x0101923c: 0x101923c: addiu a3, a3, 30704
	ldloc 4
	ldc.i4 30704
	add
	stloc 4
// 0x01019240: 0x1019240: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01019244: 0x1019244: jal   0x1069cd4 sw    s2, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101924c: 0x101924c: bne   v0, zero, 0x1019288 addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brtrue L_1019288
// --- basic block ---
// 0x01019254: 0x1019254: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01019258: 0x1019258: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101925c: 0x101925c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01019260: 0x1019260: addiu v0, v0, 25601
	ldloc 5
	ldc.i4 25601
	add
	stloc 5
// 0x01019264: 0x1019264: addiu a1, a1, 30720
	ldloc.2
	ldc.i4 30720
	add
	stloc.2
// 0x01019268: 0x1019268: addiu a3, a3, -31240
	ldloc 4
	ldc.i4 -31240
	add
	stloc 4
// 0x0101926c: 0x101926c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01019270: 0x1019270: addiu a2, zero, 757
	ldc.i4 757
	stloc.3
// 0x01019274: 0x1019274: jal   0x100449c sw    v0, 16(sp)
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
// 0x0101927c: 0x101927c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01019280: 0x1019280: j	 0x10192b8 sw    v0, 0(s1)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10192b8
// --- basic block ---
L_1019288:
// 0x01019288: 0x1019288: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x0101928c: 0x101928c: addiu a1, a1, -32292
	ldloc.2
	ldc.i4 -32292
	add
	stloc.2
// 0x01019290: 0x1019290: jal   0x1051490 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01019298: 0x1019298: j	 0x10192b8 sll   zero, zero, 0
	br L_10192b8
// --- basic block ---
L_10192a0:
// 0x010192a0: 0x10192a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010192a4: 0x10192a4: addiu a1, s0, 30720
	ldloc 12
	ldc.i4 30720
	add
	stloc.2
// 0x010192a8: 0x10192a8: addiu a3, a3, -31168
	ldloc 4
	ldc.i4 -31168
	add
	stloc 4
// 0x010192ac: 0x10192ac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010192b0: 0x10192b0: jal   0x100449c addiu a2, zero, 1046
	ldc.i4 1046
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
L_10192b8:
// 0x010192b8: 0x10192b8: lw    ra, 188(sp)
// 0x010192bc: 0x10192bc: addu  v0, s6, zero
	ldloc 11
	stloc 5
// 0x010192c0: 0x10192c0: lw    s6, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 11
// 0x010192c4: 0x10192c4: lw    s5, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 14
// 0x010192c8: 0x10192c8: lw    s4, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 8
// 0x010192cc: 0x10192cc: lw    s3, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 10
// 0x010192d0: 0x10192d0: lw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 9
// 0x010192d4: 0x10192d4: lw    s1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 13
// 0x010192d8: 0x10192d8: lw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 12
// 0x010192dc: 0x10192dc: jr    ra addiu sp, sp, 192
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
}
