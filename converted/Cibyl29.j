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

.class public auto beforefieldinit Cibyl29
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
  } // end of method Cibyl29::.ctor

.method public static int32 roadmap_facebook_get_show_profile_1026984(int32,int32,int32,int32,int32)
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
// 0x01026984: 0x1026984: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026988: 0x1026988: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102698c: 0x102698c: sw    ra, 20(sp)
// 0x01026990: 0x1026990: jal   0x1026904 addiu a0, a0, 6456
	ldloc.1
	ldc.i4 6456
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_get_show_profile_1026904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026998: 0x1026998: lw    ra, 20(sp)
// 0x0102699c: 0x102699c: sll   zero, zero, 0
// 0x010269a0: 0x10269a0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_get_show_picture_10269a8(int32,int32,int32,int32,int32)
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
// 0x010269a8: 0x10269a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010269ac: 0x10269ac: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010269b0: 0x10269b0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010269b4: 0x10269b4: sw    ra, 20(sp)
// 0x010269b8: 0x10269b8: jal   0x100e368 addiu a0, s0, 6440
	ldloc 7
	ldc.i4 6440
	add
	stloc.1
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
// 0x010269c0: 0x10269c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010269c4: 0x10269c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010269c8: 0x10269c8: jal   0x1001b14 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010269d0: 0x10269d0: beq   v0, zero, 0x10269f4 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_10269f4
// --- basic block ---
// 0x010269d8: 0x10269d8: jal   0x100e368 addiu a0, s0, 6440
	ldloc 7
	ldc.i4 6440
	add
	stloc.1
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
// 0x010269e0: 0x10269e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010269e4: 0x10269e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010269e8: 0x10269e8: jal   0x1001b14 addiu a1, a1, -28748
	ldloc.2
	ldc.i4 -28748
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010269f0: 0x10269f0: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_10269f4:
// 0x010269f4: 0x10269f4: lw    ra, 20(sp)
// 0x010269f8: 0x10269f8: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010269fc: 0x10269fc: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01026a00: 0x1026a00: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_get_show_name_1026a08(int32,int32,int32,int32,int32)
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
// 0x01026a08: 0x1026a08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026a0c: 0x1026a0c: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01026a10: 0x1026a10: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01026a14: 0x1026a14: sw    ra, 20(sp)
// 0x01026a18: 0x1026a18: jal   0x100e368 addiu a0, s0, 6424
	ldloc 7
	ldc.i4 6424
	add
	stloc.1
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
// 0x01026a20: 0x1026a20: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026a24: 0x1026a24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026a28: 0x1026a28: jal   0x1001b14 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026a30: 0x1026a30: beq   v0, zero, 0x1026a54 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1026a54
// --- basic block ---
// 0x01026a38: 0x1026a38: jal   0x100e368 addiu a0, s0, 6424
	ldloc 7
	ldc.i4 6424
	add
	stloc.1
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
// 0x01026a40: 0x1026a40: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026a44: 0x1026a44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026a48: 0x1026a48: jal   0x1001b14 addiu a1, a1, -28748
	ldloc.2
	ldc.i4 -28748
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026a50: 0x1026a50: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_1026a54:
// 0x01026a54: 0x1026a54: lw    ra, 20(sp)
// 0x01026a58: 0x1026a58: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01026a5c: 0x1026a5c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01026a60: 0x1026a60: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_send_permissions_1026a68(int32,int32,int32,int32,int32)
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
// 0x01026a68: 0x1026a68: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01026a6c: 0x1026a6c: sw    ra, 36(sp)
// 0x01026a70: 0x1026a70: jal   0x106ae10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_IsAnonymous_106ae10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026a78: 0x1026a78: bne   v0, zero, 0x1026a90 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_1026a90
// --- basic block ---
// 0x01026a80: 0x1026a80: jal   0x106b308 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_is_random_user_106b308(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026a88: 0x1026a88: beq   v0, zero, 0x1026aa0 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1026aa0
// --- basic block ---
L_1026a90:
// 0x01026a90: 0x1026a90: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01026a94: 0x1026a94: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01026a98: 0x1026a98: j	 0x1026ad0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1026ad0
// --- basic block ---
L_1026aa0:
// 0x01026aa0: 0x1026aa0: jal   0x1026a08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026aa8: 0x1026aa8: jal   0x10269a8 sw    v0, 24(sp)
	ldloc 6
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
	call int32 Cibyl29::roadmap_facebook_get_show_picture_10269a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026ab0: 0x1026ab0: jal   0x1026984 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_profile_1026984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026ab8: 0x1026ab8: jal   0x1026960 sw    v0, 16(sp)
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
	call int32 Cibyl28::roadmap_twitter_get_show_profile_1026960(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026ac0: 0x1026ac0: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01026ac4: 0x1026ac4: lw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01026ac8: 0x1026ac8: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01026acc: 0x1026acc: addu  a3, v0, zero
	ldloc 5
	stloc 4
L_1026ad0:
// 0x01026ad0: 0x1026ad0: jal   0x106b650 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_FacebookPermissions_106b650(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026ad8: 0x1026ad8: lw    ra, 36(sp)
// 0x01026adc: 0x1026adc: sll   zero, zero, 0
// 0x01026ae0: 0x1026ae0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_twitter_is_signup_enabled_1026ae8(int32,int32,int32,int32,int32)
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
// 0x01026ae8: 0x1026ae8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026aec: 0x1026aec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026af0: 0x1026af0: sw    ra, 20(sp)
// 0x01026af4: 0x1026af4: jal   0x100e368 addiu a0, a0, 6312
	ldloc.1
	ldc.i4 6312
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
// 0x01026afc: 0x1026afc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026b00: 0x1026b00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026b04: 0x1026b04: jal   0x1001b14 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026b0c: 0x1026b0c: lw    ra, 20(sp)
// 0x01026b10: 0x1026b10: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01026b14: 0x1026b14: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_is_show_munching_1026b1c(int32,int32,int32,int32,int32)
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
// 0x01026b1c: 0x1026b1c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026b20: 0x1026b20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026b24: 0x1026b24: sw    ra, 20(sp)
// 0x01026b28: 0x1026b28: jal   0x100e368 addiu a0, a0, 6296
	ldloc.1
	ldc.i4 6296
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
// 0x01026b30: 0x1026b30: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026b34: 0x1026b34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026b38: 0x1026b38: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026b40: 0x1026b40: lw    ra, 20(sp)
// 0x01026b44: 0x1026b44: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01026b48: 0x1026b48: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_is_munching_enabled_1026b50(int32,int32,int32,int32,int32)
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
// 0x01026b50: 0x1026b50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026b54: 0x1026b54: sw    ra, 20(sp)
// 0x01026b58: 0x1026b58: jal   0x100e368 sll   zero, zero, 0
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
// 0x01026b60: 0x1026b60: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026b64: 0x1026b64: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026b68: 0x1026b68: jal   0x1001b14 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026b70: 0x1026b70: lw    ra, 20(sp)
// 0x01026b74: 0x1026b74: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01026b78: 0x1026b78: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_is_munching_enabled_1026b80(int32,int32,int32,int32,int32)
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
// 0x01026b80: 0x1026b80: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026b84: 0x1026b84: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026b88: 0x1026b88: sw    ra, 20(sp)
// 0x01026b8c: 0x1026b8c: jal   0x1026b50 addiu a0, a0, 6392
	ldloc.1
	ldc.i4 6392
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_is_munching_enabled_1026b50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026b94: 0x1026b94: lw    ra, 20(sp)
// 0x01026b98: 0x1026b98: sll   zero, zero, 0
// 0x01026b9c: 0x1026b9c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_is_munching_enabled_1026ba4(int32,int32,int32,int32,int32)
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
// 0x01026ba4: 0x1026ba4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026ba8: 0x1026ba8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026bac: 0x1026bac: sw    ra, 20(sp)
// 0x01026bb0: 0x1026bb0: jal   0x1026b50 addiu a0, a0, 6280
	ldloc.1
	ldc.i4 6280
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_is_munching_enabled_1026b50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026bb8: 0x1026bb8: lw    ra, 20(sp)
// 0x01026bbc: 0x1026bbc: sll   zero, zero, 0
// 0x01026bc0: 0x1026bc0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_destination_mode_1026bc8(int32,int32,int32,int32,int32)
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
// 0x01026bc8: 0x1026bc8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026bcc: 0x1026bcc: sw    ra, 20(sp)
// 0x01026bd0: 0x1026bd0: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01026bd4: 0x1026bd4: jal   0x100e368 addu  s0, a0, zero
	ldloc.1
	stloc 7
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
// 0x01026bdc: 0x1026bdc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026be0: 0x1026be0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026be4: 0x1026be4: jal   0x1001b14 addiu a1, a1, -28740
	ldloc.2
	ldc.i4 -28740
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026bec: 0x1026bec: beq   v0, zero, 0x1026c10 addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 6
	brfalse L_1026c10
// --- basic block ---
// 0x01026bf4: 0x1026bf4: jal   0x100e368 addu  a0, s0, zero
	ldloc 7
	stloc.1
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
// 0x01026bfc: 0x1026bfc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026c00: 0x1026c00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026c04: 0x1026c04: jal   0x1001b14 addiu a1, a1, -28732
	ldloc.2
	ldc.i4 -28732
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026c0c: 0x1026c0c: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_1026c10:
// 0x01026c10: 0x1026c10: lw    ra, 20(sp)
// 0x01026c14: 0x1026c14: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01026c18: 0x1026c18: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01026c1c: 0x1026c1c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_destination_mode_1026c24(int32,int32,int32,int32,int32)
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
// 0x01026c24: 0x1026c24: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026c28: 0x1026c28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026c2c: 0x1026c2c: sw    ra, 20(sp)
// 0x01026c30: 0x1026c30: jal   0x1026bc8 addiu a0, a0, 6376
	ldloc.1
	ldc.i4 6376
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_destination_mode_1026bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026c38: 0x1026c38: lw    ra, 20(sp)
// 0x01026c3c: 0x1026c3c: sll   zero, zero, 0
// 0x01026c40: 0x1026c40: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_destination_mode_1026c48(int32,int32,int32,int32,int32)
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
// 0x01026c48: 0x1026c48: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026c4c: 0x1026c4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026c50: 0x1026c50: sw    ra, 20(sp)
// 0x01026c54: 0x1026c54: jal   0x1026bc8 addiu a0, a0, 6264
	ldloc.1
	ldc.i4 6264
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_destination_mode_1026bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026c5c: 0x1026c5c: lw    ra, 20(sp)
// 0x01026c60: 0x1026c60: sll   zero, zero, 0
// 0x01026c64: 0x1026c64: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_is_sending_enabled_1026c6c(int32,int32,int32,int32,int32)
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
// 0x01026c6c: 0x1026c6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026c70: 0x1026c70: sw    ra, 20(sp)
// 0x01026c74: 0x1026c74: jal   0x100e368 sll   zero, zero, 0
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
// 0x01026c7c: 0x1026c7c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026c80: 0x1026c80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026c84: 0x1026c84: jal   0x1001b14 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026c8c: 0x1026c8c: lw    ra, 20(sp)
// 0x01026c90: 0x1026c90: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01026c94: 0x1026c94: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_is_sending_enabled_1026c9c(int32,int32,int32,int32,int32)
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
// 0x01026c9c: 0x1026c9c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026ca0: 0x1026ca0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026ca4: 0x1026ca4: sw    ra, 20(sp)
// 0x01026ca8: 0x1026ca8: jal   0x1026c6c addiu a0, a0, 6360
	ldloc.1
	ldc.i4 6360
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_is_sending_enabled_1026c6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026cb0: 0x1026cb0: lw    ra, 20(sp)
// 0x01026cb4: 0x1026cb4: sll   zero, zero, 0
// 0x01026cb8: 0x1026cb8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_is_sending_enabled_1026cc0(int32,int32,int32,int32,int32)
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
// 0x01026cc0: 0x1026cc0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026cc4: 0x1026cc4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026cc8: 0x1026cc8: sw    ra, 20(sp)
// 0x01026ccc: 0x1026ccc: jal   0x1026c6c addiu a0, a0, 6248
	ldloc.1
	ldc.i4 6248
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_is_sending_enabled_1026c6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026cd4: 0x1026cd4: lw    ra, 20(sp)
// 0x01026cd8: 0x1026cd8: sll   zero, zero, 0
// 0x01026cdc: 0x1026cdc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_get_password_1026ce4(int32,int32,int32,int32,int32)
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
// 0x01026ce4: 0x1026ce4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026ce8: 0x1026ce8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026cec: 0x1026cec: sw    ra, 20(sp)
// 0x01026cf0: 0x1026cf0: jal   0x100e368 addiu a0, a0, 6232
	ldloc.1
	ldc.i4 6232
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026cf8: 0x1026cf8: lw    ra, 20(sp)
// 0x01026cfc: 0x1026cfc: sll   zero, zero, 0
// 0x01026d00: 0x1026d00: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_get_username_1026d08(int32,int32,int32,int32,int32)
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
// 0x01026d08: 0x1026d08: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026d0c: 0x1026d0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026d10: 0x1026d10: sw    ra, 20(sp)
// 0x01026d14: 0x1026d14: jal   0x100e368 addiu a0, a0, 6216
	ldloc.1
	ldc.i4 6216
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026d1c: 0x1026d1c: lw    ra, 20(sp)
// 0x01026d20: 0x1026d20: sll   zero, zero, 0
// 0x01026d24: 0x1026d24: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_logged_in_1026d2c(int32,int32,int32,int32,int32)
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
// 0x01026d2c: 0x1026d2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026d30: 0x1026d30: sw    ra, 20(sp)
// 0x01026d34: 0x1026d34: jal   0x100e368 sll   zero, zero, 0
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
// 0x01026d3c: 0x1026d3c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026d40: 0x1026d40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026d44: 0x1026d44: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026d4c: 0x1026d4c: lw    ra, 20(sp)
// 0x01026d50: 0x1026d50: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01026d54: 0x1026d54: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_logged_in_1026d5c(int32,int32,int32,int32,int32)
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
// 0x01026d5c: 0x1026d5c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026d60: 0x1026d60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026d64: 0x1026d64: sw    ra, 20(sp)
// 0x01026d68: 0x1026d68: jal   0x1026d2c addiu a0, a0, 6472
	ldloc.1
	ldc.i4 6472
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_logged_in_1026d2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026d70: 0x1026d70: lw    ra, 20(sp)
// 0x01026d74: 0x1026d74: sll   zero, zero, 0
// 0x01026d78: 0x1026d78: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_refresh_connection_1026d80(int32,int32,int32,int32,int32)
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
// 0x01026d80: 0x1026d80: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01026d84: 0x1026d84: sw    ra, 28(sp)
// 0x01026d88: 0x1026d88: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01026d8c: 0x1026d8c: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01026d90: 0x1026d90: jal   0x1093ec0 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093ec0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026d98: 0x1026d98: beq   v0, zero, 0x1026e38 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1026e38
// --- basic block ---
// 0x01026da0: 0x1026da0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026da4: 0x1026da4: jal   0x1001b14 addiu a1, a1, -28724
	ldloc.2
	ldc.i4 -28724
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026dac: 0x1026dac: bne   v0, zero, 0x1026e38 sll   zero, zero, 0
	ldloc 5
	brtrue L_1026e38
// --- basic block ---
// 0x01026db4: 0x1026db4: jal   0x1093ea0 lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
	call int32 Cibyl110::ssd_dialog_get_currently_active_1093ea0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026dbc: 0x1026dbc: jal   0x1026d5c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026d5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026dc4: 0x1026dc4: beq   v0, zero, 0x1026e00 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brfalse L_1026e00
// --- basic block ---
// 0x01026dcc: 0x1026dcc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01026dd0: 0x1026dd0: jal   0x101cd74 addiu a0, a0, -32208
	ldloc.1
	ldc.i4 -32208
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
// 0x01026dd8: 0x1026dd8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01026ddc: 0x1026ddc: jal   0x1094670 addiu a0, s2, 32672
	ldloc 10
	ldc.i4 32672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026de4: 0x1026de4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01026de8: 0x1026de8: jal   0x109b20c addiu a1, s0, -28704
	ldloc 8
	ldc.i4 -28704
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026df0: 0x1026df0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026df4: 0x1026df4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026df8: 0x1026df8: j	 0x1026e30 addiu a1, a1, -28684
	ldloc.2
	ldc.i4 -28684
	add
	stloc.2
	br L_1026e30
// --- basic block ---
L_1026e00:
// 0x01026e00: 0x1026e00: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01026e04: 0x1026e04: jal   0x101cd74 addiu a0, a0, -32188
	ldloc.1
	ldc.i4 -32188
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
// 0x01026e0c: 0x1026e0c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01026e10: 0x1026e10: jal   0x1094670 addiu a0, s2, 32672
	ldloc 10
	ldc.i4 32672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_value_1094670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026e18: 0x1026e18: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01026e1c: 0x1026e1c: jal   0x109b20c addiu a1, s0, -28704
	ldloc 8
	ldc.i4 -28704
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026e24: 0x1026e24: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026e28: 0x1026e28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026e2c: 0x1026e2c: addiu a1, a1, -28664
	ldloc.2
	ldc.i4 -28664
	add
	stloc.2
L_1026e30:
// 0x01026e30: 0x1026e30: jal   0x109de18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109de18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1026e38:
// 0x01026e38: 0x1026e38: lw    ra, 28(sp)
// 0x01026e3c: 0x1026e3c: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01026e40: 0x1026e40: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01026e44: 0x1026e44: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01026e48: 0x1026e48: jr    ra addiu sp, sp, 32
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
.method public static int32 on_check_login_completed_1026e50(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01026e50: 0x1026e50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026e54: 0x1026e54: sw    ra, 20(sp)
// 0x01026e58: 0x1026e58: bne   a1, zero, 0x1026e70 lui   a0, 0x0
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brtrue L_1026e70
// --- basic block ---
// 0x01026e60: 0x1026e60: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026e64: 0x1026e64: addiu a0, a0, 6472
	ldloc.1
	ldc.i4 6472
	add
	stloc.1
// 0x01026e68: 0x1026e68: j	 0x1026e7c addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	br L_1026e7c
// --- basic block ---
L_1026e70:
// 0x01026e70: 0x1026e70: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01026e74: 0x1026e74: addiu a0, a0, 6472
	ldloc.1
	ldc.i4 6472
	add
	stloc.1
// 0x01026e78: 0x1026e78: addiu a1, a1, 9300
	ldloc.2
	ldc.i4 9300
	add
	stloc.2
L_1026e7c:
// 0x01026e7c: 0x1026e7c: jal   0x100e5e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026e84: 0x1026e84: jal   0x100ea70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026e8c: 0x1026e8c: jal   0x1026d80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_refresh_connection_1026d80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026e94: 0x1026e94: lw    ra, 20(sp)
// 0x01026e98: 0x1026e98: sll   zero, zero, 0
// 0x01026e9c: 0x1026e9c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_logged_in_1026ea4(int32,int32,int32,int32,int32)
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
// 0x01026ea4: 0x1026ea4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026ea8: 0x1026ea8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026eac: 0x1026eac: sw    ra, 20(sp)
// 0x01026eb0: 0x1026eb0: jal   0x1026d2c addiu a0, a0, 6344
	ldloc.1
	ldc.i4 6344
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_logged_in_1026d2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026eb8: 0x1026eb8: lw    ra, 20(sp)
// 0x01026ebc: 0x1026ebc: sll   zero, zero, 0
// 0x01026ec0: 0x1026ec0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dlg_close_1026ec8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 s3,int32 s8,int32 s4,int32 s2,int32 s5,int32 s6,int32 s7,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 13 is register s2
// local 10 is register s3
// local 12 is register s4
// local 14 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 11 is register s8
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
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01026ec8: 0x1026ec8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01026ecc: 0x1026ecc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01026ed0: 0x1026ed0: sw    s7, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x01026ed4: 0x1026ed4: sw    ra, 60(sp)
// 0x01026ed8: 0x1026ed8: sw    s8, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01026edc: 0x1026edc: sw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01026ee0: 0x1026ee0: sw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01026ee4: 0x1026ee4: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01026ee8: 0x1026ee8: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01026eec: 0x1026eec: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01026ef0: 0x1026ef0: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01026ef4: 0x1026ef4: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01026ef8: 0x1026ef8: bne   a0, v0, 0x10271d8 addu  s7, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 16
	bne.un L_10271d8
// --- basic block ---
// 0x01026f00: 0x1026f00: bne   a1, zero, 0x1026f3c sll   zero, zero, 0
	ldloc.2
	brtrue L_1026f3c
// --- basic block ---
// 0x01026f08: 0x1026f08: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01026f0c: 0x1026f0c: jal   0x10946dc addiu a0, a0, -28644
	ldloc.1
	ldc.i4 -28644
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_10946dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026f14: 0x1026f14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01026f18: 0x1026f18: addiu a0, a0, -28628
	ldloc.1
	ldc.i4 -28628
	add
	stloc.1
// 0x01026f1c: 0x1026f1c: jal   0x10946dc addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_value_10946dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026f24: 0x1026f24: jal   0x1026ea4 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026f2c: 0x1026f2c: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01026f30: 0x1026f30: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01026f34: 0x1026f34: j	 0x1026f7c sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_1026f7c
// --- basic block ---
L_1026f3c:
// 0x01026f3c: 0x1026f3c: jal   0x1026d5c addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026d5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026f44: 0x1026f44: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01026f48: 0x1026f48: addiu a0, a0, -28612
	ldloc.1
	ldc.i4 -28612
	add
	stloc.1
// 0x01026f4c: 0x1026f4c: jal   0x10946ac sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_get_data_10946ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026f54: 0x1026f54: jal   0x1000d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026f5c: 0x1026f5c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01026f60: 0x1026f60: addiu a0, a0, -28592
	ldloc.1
	ldc.i4 -28592
	add
	stloc.1
// 0x01026f64: 0x1026f64: jal   0x10946ac addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026f6c: 0x1026f6c: jal   0x1000d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026f74: 0x1026f74: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x01026f78: 0x1026f78: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
L_1026f7c:
// 0x01026f7c: 0x1026f7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01026f80: 0x1026f80: jal   0x10946ac addiu a0, a0, -28576
	ldloc.1
	ldc.i4 -28576
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026f88: 0x1026f88: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01026f8c: 0x1026f8c: lw    a1, -26292(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6573
	add
	ldelem.i4
	stloc.2
// 0x01026f90: 0x1026f90: jal   0x1001c08 addu  a0, v0, zero
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
// 0x01026f98: 0x1026f98: lui   s8, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01026f9c: 0x1026f9c: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01026fa0: 0x1026fa0: sltiu s2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 13
// 0x01026fa4: 0x1026fa4: addiu s8, s8, -26284
	ldloc 11
	ldc.i4 -26284
	add
	stloc 11
// 0x01026fa8: 0x1026fa8: addiu s1, s1, -26268
	ldloc 8
	ldc.i4 -26268
	add
	stloc 8
// 0x01026fac: 0x1026fac: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
L_1026fb0:
// 0x01026fb0: 0x1026fb0: bne   s7, zero, 0x1026fc4 sll   zero, zero, 0
	ldloc 16
	brtrue L_1026fc4
// --- basic block ---
// 0x01026fb8: 0x1026fb8: lw    v0, 0(s8)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01026fbc: 0x1026fbc: j	 0x1026fcc sll   zero, zero, 0
	br L_1026fcc
// --- basic block ---
L_1026fc4:
// 0x01026fc4: 0x1026fc4: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01026fc8: 0x1026fc8: sll   zero, zero, 0
L_1026fcc:
// 0x01026fcc: 0x1026fcc: lw    a0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01026fd0: 0x1026fd0: jal   0x10946ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026fd8: 0x1026fd8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026fdc: 0x1026fdc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026fe0: 0x1026fe0: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026fe8: 0x1026fe8: beq   v0, zero, 0x1027004 addiu v0, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 5
	brfalse L_1027004
// --- basic block ---
// 0x01026ff0: 0x1026ff0: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01026ff4: 0x1026ff4: addiu s8, s8, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
// 0x01026ff8: 0x1026ff8: bne   s0, v0, 0x1026fb0 addiu s1, s1, 4
	ldloc 9
	ldloc 5
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1026fb0
// --- basic block ---
// 0x01027000: 0x1027000: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
L_1027004:
// 0x01027004: 0x1027004: jal   0x1026b1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_show_munching_1026b1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102700c: 0x102700c: beq   v0, zero, 0x102703c addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_102703c
// --- basic block ---
// 0x01027014: 0x1027014: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027018: 0x1027018: jal   0x10946ac addiu a0, a0, -28556
	ldloc.1
	ldc.i4 -28556
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027020: 0x1027020: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01027024: 0x1027024: lw    a1, -26292(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6573
	add
	ldelem.i4
	stloc.2
// 0x01027028: 0x1027028: jal   0x1001c08 addu  a0, v0, zero
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
// 0x01027030: 0x1027030: beq   v0, zero, 0x102703c addiu s1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 8
	brfalse L_102703c
// --- basic block ---
// 0x01027038: 0x1027038: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_102703c:
// 0x0102703c: 0x102703c: bne   s7, zero, 0x1027158 sll   zero, zero, 0
	ldloc 16
	brtrue L_1027158
// --- basic block ---
// 0x01027044: 0x1027044: lb    v0, 0(s4)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01027048: 0x1027048: sll   zero, zero, 0
// 0x0102704c: 0x102704c: beq   v0, zero, 0x10270ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10270ac
// --- basic block ---
// 0x01027054: 0x1027054: lb    v1, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01027058: 0x1027058: sll   zero, zero, 0
// 0x0102705c: 0x102705c: beq   v1, zero, 0x10270ac sll   zero, zero, 0
	ldloc 6
	brfalse L_10270ac
// --- basic block ---
// 0x01027064: 0x1027064: jal   0x1026888 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_username_1026888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102706c: 0x102706c: jal   0x1026854 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_password_1026854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027074: 0x1027074: jal   0x1026ae8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_signup_enabled_1026ae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102707c: 0x102707c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01027080: 0x1027080: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x01027084: 0x1027084: jal   0x106cfac addu  a1, s3, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_TwitterConnect_106cfac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102708c: 0x102708c: bne   v0, zero, 0x102709c lui   a1, 0x1030000
	ldloc 5
	ldc.i4 16973824
	stloc.2
	brtrue L_102709c
// --- basic block ---
// 0x01027094: 0x1027094: j	 0x10270e0 addiu a1, a1, -29580
	ldloc.2
	ldc.i4 -29580
	add
	stloc.2
	br L_10270e0
// --- basic block ---
L_102709c:
// 0x0102709c: 0x102709c: jal   0x10268b8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_logged_in_10268b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010270a4: 0x10270a4: j	 0x1027108 sll   zero, zero, 0
	br L_1027108
// --- basic block ---
L_10270ac:
// 0x010270ac: 0x10270ac: lw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010270b0: 0x10270b0: sll   zero, zero, 0
// 0x010270b4: 0x10270b4: bne   v1, zero, 0x1027108 sll   zero, zero, 0
	ldloc 6
	brtrue L_1027108
// --- basic block ---
// 0x010270bc: 0x10270bc: bne   s2, zero, 0x10270d4 sll   zero, zero, 0
	ldloc 13
	brtrue L_10270d4
// --- basic block ---
// 0x010270c4: 0x10270c4: bne   s0, zero, 0x10270d4 sll   zero, zero, 0
	ldloc 9
	brtrue L_10270d4
// --- basic block ---
// 0x010270cc: 0x10270cc: beq   s1, zero, 0x1027120 sll   zero, zero, 0
	ldloc 8
	brfalse L_1027120
// --- basic block ---
L_10270d4:
// 0x010270d4: 0x10270d4: bne   v0, zero, 0x10270f0 lui   a1, 0x1020000
	ldloc 5
	ldc.i4 16908288
	stloc.2
	brtrue L_10270f0
// --- basic block ---
// 0x010270dc: 0x10270dc: addiu a1, a1, 25544
	ldloc.2
	ldc.i4 25544
	add
	stloc.2
L_10270e0:
// 0x010270e0: 0x10270e0: jal   0x10500d4 addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10500d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010270e8: 0x10270e8: j	 0x10271d8 sll   zero, zero, 0
	br L_10271d8
// --- basic block ---
L_10270f0:
// 0x010270f0: 0x10270f0: lb    v0, 0(s3)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010270f4: 0x10270f4: sll   zero, zero, 0
// 0x010270f8: 0x10270f8: bne   v0, zero, 0x1027108 lui   a1, 0x1020000
	ldloc 5
	ldc.i4 16908288
	stloc.2
	brtrue L_1027108
// --- basic block ---
// 0x01027100: 0x1027100: j	 0x10270e0 addiu a1, a1, 25488
	ldloc.2
	ldc.i4 25488
	add
	stloc.2
	br L_10270e0
// --- basic block ---
L_1027108:
// 0x01027108: 0x1027108: beq   s2, zero, 0x1027120 sll   zero, zero, 0
	ldloc 13
	brfalse L_1027120
// --- basic block ---
// 0x01027110: 0x1027110: jal   0x102682c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_enable_sending_102682c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027118: 0x1027118: j	 0x1027128 sll   zero, zero, 0
	br L_1027128
// --- basic block ---
L_1027120:
// 0x01027120: 0x1027120: jal   0x10267dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_disable_sending_10267dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1027128:
// 0x01027128: 0x1027128: jal   0x102674c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_destination_mode_102674c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027130: 0x1027130: beq   s1, zero, 0x1027148 sll   zero, zero, 0
	ldloc 8
	brfalse L_1027148
// --- basic block ---
// 0x01027138: 0x1027138: jal   0x10266a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_enable_munching_10266a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027140: 0x1027140: j	 0x10271d8 sll   zero, zero, 0
	br L_10271d8
// --- basic block ---
L_1027148:
// 0x01027148: 0x1027148: jal   0x1026654 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_disable_munching_1026654(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027150: 0x1027150: j	 0x10271d8 sll   zero, zero, 0
	br L_10271d8
// --- basic block ---
L_1027158:
// 0x01027158: 0x1027158: jal   0x1026a08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_name_1026a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027160: 0x1027160: beq   s6, v0, 0x1027170 sll   zero, zero, 0
	ldloc 15
	ldloc 5
	beq  L_1027170
// --- basic block ---
// 0x01027168: 0x1027168: jal   0x102652c addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_set_show_name_102652c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1027170:
// 0x01027170: 0x1027170: jal   0x10269a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_get_show_picture_10269a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027178: 0x1027178: beq   s5, v0, 0x1027188 sll   zero, zero, 0
	ldloc 14
	ldloc 5
	beq  L_1027188
// --- basic block ---
// 0x01027180: 0x1027180: jal   0x10264b8 addu  a0, s5, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_set_show_picture_10264b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1027188:
// 0x01027188: 0x1027188: jal   0x1026a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_send_permissions_1026a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027190: 0x1027190: beq   s2, zero, 0x10271a8 sll   zero, zero, 0
	ldloc 13
	brfalse L_10271a8
// --- basic block ---
// 0x01027198: 0x1027198: jal   0x1026804 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_enable_sending_1026804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010271a0: 0x10271a0: j	 0x10271b0 sll   zero, zero, 0
	br L_10271b0
// --- basic block ---
L_10271a8:
// 0x010271a8: 0x10271a8: jal   0x10267b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_disable_sending_10267b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10271b0:
// 0x010271b0: 0x10271b0: jal   0x1026724 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_set_destination_mode_1026724(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010271b8: 0x10271b8: beq   s1, zero, 0x10271d0 sll   zero, zero, 0
	ldloc 8
	brfalse L_10271d0
// --- basic block ---
// 0x010271c0: 0x10271c0: jal   0x102667c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_enable_munching_102667c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010271c8: 0x10271c8: j	 0x10271d8 sll   zero, zero, 0
	br L_10271d8
// --- basic block ---
L_10271d0:
// 0x010271d0: 0x10271d0: jal   0x102662c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_facebook_disable_munching_102662c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10271d8:
// 0x010271d8: 0x10271d8: lw    ra, 60(sp)
// 0x010271dc: 0x10271dc: lw    s8, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x010271e0: 0x10271e0: lw    s7, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x010271e4: 0x10271e4: lw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x010271e8: 0x10271e8: lw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x010271ec: 0x10271ec: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010271f0: 0x10271f0: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010271f4: 0x10271f4: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x010271f8: 0x10271f8: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010271fc: 0x10271fc: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01027200: 0x1027200: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_twitter_login_failed_1027208(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01027208: 0x1027208: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102720c: 0x102720c: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01027210: 0x1027210: sw    ra, 28(sp)
// 0x01027214: 0x1027214: jal   0x1026ea4 addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0102721c: 0x102721c: beq   v0, zero, 0x1027258 addiu v0, zero, 701
	ldloc 5
	ldc.i4 701
	stloc 5
	brfalse L_1027258
// --- basic block ---
// 0x01027224: 0x1027224: bne   s0, v0, 0x102723c lui   a0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc.1
	bne.un L_102723c
// --- basic block ---
// 0x0102722c: 0x102722c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01027230: 0x1027230: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x01027234: 0x1027234: j	 0x1027248 addiu a1, a1, -28536
	ldloc.2
	ldc.i4 -28536
	add
	stloc.2
	br L_1027248
// --- basic block ---
L_102723c:
// 0x0102723c: 0x102723c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01027240: 0x1027240: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x01027244: 0x1027244: addiu a1, a1, -28428
	ldloc.2
	ldc.i4 -28428
	add
	stloc.2
L_1027248:
// 0x01027248: 0x1027248: jal   0x104c28c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01027250: 0x1027250: jal   0x10268b8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_twitter_set_logged_in_10268b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1027258:
// 0x01027258: 0x1027258: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102725c: 0x102725c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01027260: 0x1027260: addiu a1, a1, -28412
	ldloc.2
	ldc.i4 -28412
	add
	stloc.2
// 0x01027264: 0x1027264: addiu a3, a3, -28384
	ldloc 4
	ldc.i4 -28384
	add
	stloc 4
// 0x01027268: 0x1027268: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0102726c: 0x102726c: addiu a2, zero, 442
	ldc.i4 442
	stloc.3
// 0x01027270: 0x1027270: jal   0x100449c sw    s0, 16(sp)
	ldloc 7
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x01027278: 0x1027278: lw    ra, 28(sp)
// 0x0102727c: 0x102727c: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01027280: 0x1027280: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_facebook_disconnect_1027310(int32,int32,int32,int32,int32)
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
// 0x01027310: 0x1027310: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027314: 0x1027314: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01027318: 0x1027318: lui   a3, 0x1020000
	ldc.i4 16908288
	stloc 4
// 0x0102731c: 0x102731c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01027320: 0x1027320: addiu a0, a0, 18616
	ldloc.1
	ldc.i4 18616
	add
	stloc.1
// 0x01027324: 0x1027324: addiu a1, a1, -28296
	ldloc.2
	ldc.i4 -28296
	add
	stloc.2
// 0x01027328: 0x1027328: addiu a3, a3, 29516
	ldloc 4
	ldc.i4 29516
	add
	stloc 4
// 0x0102732c: 0x102732c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01027330: 0x1027330: sw    ra, 28(sp)
// 0x01027334: 0x1027334: jal   0x104c464 sw    zero, 16(sp)
	ldloc 6
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
	call int32 Cibyl56::ssd_confirm_dialog_104c464(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102733c: 0x102733c: lw    ra, 28(sp)
// 0x01027340: 0x1027340: sll   zero, zero, 0
// 0x01027344: 0x1027344: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 facebook_disconnect_confirmed_cb_102734c(int32,int32,int32,int32,int32)
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
// 0x0102734c: 0x102734c: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x01027350: 0x1027350: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01027354: 0x1027354: bne   a0, v0, 0x1027450 sw    ra, 556(sp)
	ldloc.1
	ldloc 5
	bne.un L_1027450
// --- basic block ---
// 0x0102735c: 0x102735c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01027360: 0x1027360: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01027364: 0x1027364: addiu a1, a1, -28412
	ldloc.2
	ldc.i4 -28412
	add
	stloc.2
// 0x01027368: 0x1027368: addiu a3, a3, -28268
	ldloc 4
	ldc.i4 -28268
	add
	stloc 4
// 0x0102736c: 0x102736c: addiu a2, zero, 395
	ldc.i4 395
	stloc.3
// 0x01027370: 0x1027370: jal   0x100449c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
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
// 0x01027378: 0x1027378: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102737c: 0x102737c: jal   0x104c514 addiu a0, a0, -28252
	ldloc.1
	ldc.i4 -28252
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c514(int32)
	stloc 5
// --- basic block ---
// 0x01027384: 0x1027384: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01027388: 0x1027388: jal   0x100e368 addiu a0, a0, 6488
	ldloc.1
	ldc.i4 6488
	add
	stloc.1
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
// 0x01027390: 0x1027390: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01027394: 0x1027394: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01027398: 0x1027398: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0102739c: 0x102739c: addiu a2, a2, 21488
	ldloc.3
	ldc.i4 21488
	add
	stloc.3
// 0x010273a0: 0x10273a0: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010273a4: 0x10273a4: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010273a8: 0x10273a8: addiu v0, v0, -28224
	ldloc 5
	ldc.i4 -28224
	add
	stloc 5
// 0x010273ac: 0x10273ac: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010273b4: 0x10273b4: jal   0x106adbc sll   zero, zero, 0
	call int32 Cibyl79::Realtime_GetServerId_106adbc()
	stloc 5
// --- basic block ---
// 0x010273bc: 0x10273bc: jal   0x106adb0 sw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerCookie_106adb0()
	stloc 5
// --- basic block ---
// 0x010273c4: 0x10273c4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010273c8: 0x10273c8: lw    a3, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 4
// 0x010273cc: 0x10273cc: addiu a0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.1
// 0x010273d0: 0x10273d0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010273d4: 0x10273d4: addiu a2, a2, -28196
	ldloc.3
	ldc.i4 -28196
	add
	stloc.3
// 0x010273d8: 0x10273d8: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 5
// 0x010273dc: 0x10273dc: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010273e0: 0x10273e0: jal   0x1000f9c sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
// 0x010273e8: 0x10273e8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010273ec: 0x10273ec: lw    a0, -26300(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6575
	add
	ldelem.i4
	stloc.1
// 0x010273f0: 0x10273f0: sll   zero, zero, 0
// 0x010273f4: 0x10273f4: beq   a0, zero, 0x1027408 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brfalse L_1027408
// --- basic block ---
// 0x010273fc: 0x10273fc: jal   0x106a734 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_term_106a734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027404: 0x1027404: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_1027408:
// 0x01027408: 0x1027408: addiu a1, a1, -28160
	ldloc.2
	ldc.i4 -28160
	add
	stloc.2
// 0x0102740c: 0x102740c: jal   0x106a44c addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_init_106a44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027414: 0x1027414: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01027418: 0x1027418: sw    v0, -26300(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6575
	add
	ldloc 5
	stelem.i4
// 0x0102741c: 0x102741c: lui   v1, 0x1020000
	ldc.i4 16908288
	stloc 6
// 0x01027420: 0x1027420: addiu v1, v1, 30192
	ldloc 6
	ldc.i4 30192
	add
	stloc 6
// 0x01027424: 0x1027424: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01027428: 0x1027428: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0102742c: 0x102742c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01027430: 0x1027430: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027434: 0x1027434: addiu v1, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 6
// 0x01027438: 0x1027438: addiu a1, a1, -28108
	ldloc.2
	ldc.i4 -28108
	add
	stloc.2
// 0x0102743c: 0x102743c: addiu a2, a2, 6516
	ldloc.3
	ldc.i4 6516
	add
	stloc.3
// 0x01027440: 0x1027440: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01027444: 0x1027444: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01027448: 0x1027448: jal   0x106a168 sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wst_start_trans_106a168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1027450:
// 0x01027450: 0x1027450: lw    ra, 556(sp)
// 0x01027454: 0x1027454: sll   zero, zero, 0
// 0x01027458: 0x1027458: jr    ra addiu sp, sp, 560
	ldloc.0
	ldc.i4 560
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_facebook_check_login_1027460(int32,int32,int32,int32,int32)
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
// 0x01027460: 0x1027460: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01027464: 0x1027464: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01027468: 0x1027468: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x0102746c: 0x102746c: addiu a1, a1, -28412
	ldloc.2
	ldc.i4 -28412
	add
	stloc.2
// 0x01027470: 0x1027470: addiu a3, a3, -28088
	ldloc 4
	ldc.i4 -28088
	add
	stloc 4
// 0x01027474: 0x1027474: addiu a2, zero, 326
	ldc.i4 326
	stloc.3
// 0x01027478: 0x1027478: sw    ra, 556(sp)
// 0x0102747c: 0x102747c: jal   0x100449c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
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
// 0x01027484: 0x1027484: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01027488: 0x1027488: jal   0x100e368 addiu a0, a0, 6488
	ldloc.1
	ldc.i4 6488
	add
	stloc.1
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
// 0x01027490: 0x1027490: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01027494: 0x1027494: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01027498: 0x1027498: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0102749c: 0x102749c: addiu a2, a2, 21488
	ldloc.3
	ldc.i4 21488
	add
	stloc.3
// 0x010274a0: 0x10274a0: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010274a4: 0x10274a4: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010274a8: 0x10274a8: addiu v0, v0, -28076
	ldloc 5
	ldc.i4 -28076
	add
	stloc 5
// 0x010274ac: 0x10274ac: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010274b4: 0x10274b4: jal   0x106adbc sll   zero, zero, 0
	call int32 Cibyl79::Realtime_GetServerId_106adbc()
	stloc 5
// --- basic block ---
// 0x010274bc: 0x10274bc: jal   0x106adb0 sw    v0, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerCookie_106adb0()
	stloc 5
// --- basic block ---
// 0x010274c4: 0x10274c4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010274c8: 0x10274c8: lw    a3, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 4
// 0x010274cc: 0x10274cc: addiu a0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.1
// 0x010274d0: 0x10274d0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010274d4: 0x10274d4: addiu a2, a2, -28196
	ldloc.3
	ldc.i4 -28196
	add
	stloc.3
// 0x010274d8: 0x10274d8: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 5
// 0x010274dc: 0x10274dc: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010274e0: 0x10274e0: jal   0x1000f9c sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
// 0x010274e8: 0x10274e8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010274ec: 0x10274ec: lw    a0, -26300(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6575
	add
	ldelem.i4
	stloc.1
// 0x010274f0: 0x10274f0: sll   zero, zero, 0
// 0x010274f4: 0x10274f4: beq   a0, zero, 0x1027508 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brfalse L_1027508
// --- basic block ---
// 0x010274fc: 0x10274fc: jal   0x106a734 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_term_106a734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027504: 0x1027504: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_1027508:
// 0x01027508: 0x1027508: addiu a1, a1, -28160
	ldloc.2
	ldc.i4 -28160
	add
	stloc.2
// 0x0102750c: 0x102750c: jal   0x106a44c addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_init_106a44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027514: 0x1027514: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01027518: 0x1027518: bne   v0, zero, 0x1027544 sw    v0, -26300(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6575
	add
	ldloc 5
	stelem.i4
	brtrue L_1027544
// --- basic block ---
// 0x01027520: 0x1027520: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01027524: 0x1027524: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01027528: 0x1027528: addiu a1, a1, -28412
	ldloc.2
	ldc.i4 -28412
	add
	stloc.2
// 0x0102752c: 0x102752c: addiu a3, a3, -28048
	ldloc 4
	ldc.i4 -28048
	add
	stloc 4
// 0x01027530: 0x1027530: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01027534: 0x1027534: jal   0x100449c addiu a2, zero, 341
	ldc.i4 341
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
// 0x0102753c: 0x102753c: j	 0x1027578 sll   zero, zero, 0
	br L_1027578
// --- basic block ---
L_1027544:
// 0x01027544: 0x1027544: lui   v1, 0x1020000
	ldc.i4 16908288
	stloc 6
// 0x01027548: 0x1027548: addiu v1, v1, 28240
	ldloc 6
	ldc.i4 28240
	add
	stloc 6
// 0x0102754c: 0x102754c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01027550: 0x1027550: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01027554: 0x1027554: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01027558: 0x1027558: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102755c: 0x102755c: addiu v1, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 6
// 0x01027560: 0x1027560: addiu a1, a1, -28108
	ldloc.2
	ldc.i4 -28108
	add
	stloc.2
// 0x01027564: 0x1027564: addiu a2, a2, 6516
	ldloc.3
	ldc.i4 6516
	add
	stloc.3
// 0x01027568: 0x1027568: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0102756c: 0x102756c: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01027570: 0x1027570: jal   0x106a168 sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wst_start_trans_106a168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1027578:
// 0x01027578: 0x1027578: lw    ra, 556(sp)
// 0x0102757c: 0x102757c: sll   zero, zero, 0
// 0x01027580: 0x1027580: jr    ra addiu sp, sp, 560
	ldloc.0
	ldc.i4 560
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 after_facebook_connect_1027588(int32,int32,int32,int32,int32)
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
// 0x01027588: 0x1027588: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102758c: 0x102758c: sw    ra, 20(sp)
// 0x01027590: 0x1027590: jal   0x1027460 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_check_login_1027460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01027598: 0x1027598: jal   0x1026a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_social_send_permissions_1026a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010275a0: 0x10275a0: lw    ra, 20(sp)
// 0x010275a4: 0x10275a4: sll   zero, zero, 0
// 0x010275a8: 0x10275a8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_login_cb_10275b0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010275b0: 0x10275b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010275b4: 0x10275b4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010275b8: 0x10275b8: sw    ra, 20(sp)
// 0x010275bc: 0x10275bc: jal   0x1027460 lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_check_login_1027460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010275c4: 0x10275c4: lw    v0, -26296(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6574
	add
	ldelem.i4
	stloc 6
// 0x010275c8: 0x10275c8: sll   zero, zero, 0
// 0x010275cc: 0x10275cc: beq   v0, zero, 0x10275e0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10275e0
// --- basic block ---
// 0x010275d4: 0x10275d4: jalr  v0 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010275dc: 0x10275dc: sw    zero, -26296(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6574
	add
	ldc.i4.s 0
	stelem.i4
L_10275e0:
// 0x010275e0: 0x10275e0: lw    ra, 20(sp)
// 0x010275e4: 0x10275e4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010275e8: 0x10275e8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_disconnect_completed_10275f0(int32,int32,int32,int32,int32)
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
// 0x010275f0: 0x10275f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010275f4: 0x10275f4: sw    ra, 20(sp)
// 0x010275f8: 0x10275f8: jal   0x104c534 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c534()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01027600: 0x1027600: jal   0x1027460 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_check_login_1027460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01027608: 0x1027608: lw    ra, 20(sp)
// 0x0102760c: 0x102760c: sll   zero, zero, 0
// 0x01027610: 0x1027610: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_connect_1027618(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01027618: 0x1027618: addiu sp, sp, -336
	ldloc.0
	ldc.i4 -336
	add
	stloc.0
// 0x0102761c: 0x102761c: sw    s1, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 9
	stelem.i4
// 0x01027620: 0x1027620: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01027624: 0x1027624: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01027628: 0x1027628: addiu a0, a0, 6488
	ldloc.1
	ldc.i4 6488
	add
	stloc.1
// 0x0102762c: 0x102762c: sw    ra, 332(sp)
// 0x01027630: 0x1027630: sw    s4, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 12
	stelem.i4
// 0x01027634: 0x1027634: sw    s3, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 11
	stelem.i4
// 0x01027638: 0x1027638: sw    s2, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 10
	stelem.i4
// 0x0102763c: 0x102763c: jal   0x100e368 sw    s0, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
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
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027644: 0x1027644: jal   0x106adbc sw    v0, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerId_106adbc()
	stloc 7
// --- basic block ---
// 0x0102764c: 0x102764c: jal   0x106adb0 addu  s4, v0, zero
	ldloc 7
	stloc 12
	call int32 Cibyl79::Realtime_GetServerCookie_106adb0()
	stloc 7
// --- basic block ---
// 0x01027654: 0x1027654: jal   0x102c3b8 addu  s3, v0, zero
	ldloc 7
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c3b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0102765c: 0x102765c: jal   0x101d498 addu  s2, v0, zero
	ldloc 7
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027664: 0x1027664: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01027668: 0x1027668: addiu v1, v1, -27880
	ldloc 6
	ldc.i4 -27880
	add
	stloc 6
// 0x0102766c: 0x102766c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01027670: 0x1027670: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 6
// 0x01027674: 0x1027674: addiu s0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 8
// 0x01027678: 0x1027678: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102767c: 0x102767c: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01027680: 0x1027680: lw    a3, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 4
// 0x01027684: 0x1027684: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01027688: 0x1027688: addiu v1, v1, -16908
	ldloc 6
	ldc.i4 -16908
	add
	stloc 6
// 0x0102768c: 0x102768c: addiu a2, a2, -27992
	ldloc.3
	ldc.i4 -27992
	add
	stloc.3
// 0x01027690: 0x1027690: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01027694: 0x1027694: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01027698: 0x1027698: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x0102769c: 0x102769c: sw    s3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010276a0: 0x10276a0: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010276a4: 0x10276a4: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x010276a8: 0x10276a8: jal   0x1000f9c sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010276b0: 0x10276b0: bne   s1, zero, 0x10276d0 lui   a0, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.1
	brtrue L_10276d0
// --- basic block ---
// 0x010276b8: 0x10276b8: lui   a2, 0x1020000
	ldc.i4 16908288
	stloc.3
// 0x010276bc: 0x10276bc: addiu a0, a0, -27860
	ldloc.1
	ldc.i4 -27860
	add
	stloc.1
// 0x010276c0: 0x10276c0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010276c4: 0x10276c4: addiu a2, a2, 30088
	ldloc.3
	ldc.i4 30088
	add
	stloc.3
// 0x010276c8: 0x10276c8: jal   0x10554e8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_show_10554e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_10276d0:
// 0x010276d0: 0x10276d0: lw    ra, 332(sp)
// 0x010276d4: 0x10276d4: lw    s4, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 12
// 0x010276d8: 0x10276d8: lw    s3, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 11
// 0x010276dc: 0x10276dc: lw    s2, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 10
// 0x010276e0: 0x10276e0: lw    s1, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 9
// 0x010276e4: 0x10276e4: lw    s0, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 8
// 0x010276e8: 0x10276e8: jr    ra addiu sp, sp, 336
	ldloc.0
	ldc.i4 336
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 login_button_callback_facebook_10276f0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010276f0: 0x10276f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010276f4: 0x10276f4: sw    ra, 20(sp)
// 0x010276f8: 0x10276f8: jal   0x1026d5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026d5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027700: 0x1027700: beq   v0, zero, 0x1027718 sll   zero, zero, 0
	ldloc 5
	brfalse L_1027718
// --- basic block ---
// 0x01027708: 0x1027708: jal   0x1027310 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_disconnect_1027310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027710: 0x1027710: j	 0x1027720 sll   zero, zero, 0
	br L_1027720
// --- basic block ---
L_1027718:
// 0x01027718: 0x1027718: jal   0x1027618 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_connect_1027618(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1027720:
// 0x01027720: 0x1027720: lw    ra, 20(sp)
// 0x01027724: 0x1027724: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01027728: 0x1027728: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_initialize_1027730(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 s5,int32 t0,int32 s4,int32 s8,int32 s6,int32 s7,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register t0
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 14 is register s4
// local 12 is register s5
// local 16 is register s6
// local 17 is register s7
// local  0 is register sp
// local 15 is register s8
// local 18 is register ra
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
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01027730: 0x1027730: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01027734: 0x1027734: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x01027738: 0x1027738: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0102773c: 0x102773c: lui   s6, 0x10000
	ldc.i4 65536
	stloc 16
// 0x01027740: 0x1027740: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01027744: 0x1027744: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027748: 0x1027748: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102774c: 0x102774c: addiu a0, s0, -26772
	ldloc 8
	ldc.i4 -26772
	add
	stloc.1
// 0x01027750: 0x1027750: addiu a2, s6, 18616
	ldloc 16
	ldc.i4 18616
	add
	stloc.3
// 0x01027754: 0x1027754: addiu a1, a1, 6216
	ldloc.2
	ldc.i4 6216
	add
	stloc.2
// 0x01027758: 0x1027758: sw    ra, 76(sp)
// 0x0102775c: 0x102775c: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x01027760: 0x1027760: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 17
	stelem.i4
// 0x01027764: 0x1027764: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x01027768: 0x1027768: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0102776c: 0x102776c: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01027770: 0x1027770: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01027774: 0x1027774: jal   0x100edd0 sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0102777c: 0x102777c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027780: 0x1027780: addiu a0, s0, -26772
	ldloc 8
	ldc.i4 -26772
	add
	stloc.1
// 0x01027784: 0x1027784: addiu a2, s6, 18616
	ldloc 16
	ldc.i4 18616
	add
	stloc.3
// 0x01027788: 0x1027788: jal   0x100ed90 addiu a1, a1, 6232
	ldloc.2
	ldc.i4 6232
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_password_100ed90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027790: 0x1027790: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01027794: 0x1027794: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01027798: 0x1027798: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102779c: 0x102779c: addiu s1, s1, 31296
	ldloc 9
	ldc.i4 31296
	add
	stloc 9
// 0x010277a0: 0x10277a0: addiu a0, s0, -26772
	ldloc 8
	ldc.i4 -26772
	add
	stloc.1
// 0x010277a4: 0x10277a4: addiu a3, s2, 21112
	ldloc 10
	ldc.i4 21112
	add
	stloc 4
// 0x010277a8: 0x10277a8: addiu a1, a1, 6248
	ldloc.2
	ldc.i4 6248
	add
	stloc.2
// 0x010277ac: 0x10277ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010277b0: 0x10277b0: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010277b4: 0x10277b4: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010277b8: 0x10277b8: jal   0x100ee18 lui   s8, 0x10000
	ldc.i4 65536
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010277c0: 0x10277c0: lui   t0, 0x10000
	ldc.i4 65536
	stloc 13
// 0x010277c4: 0x10277c4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010277c8: 0x10277c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010277cc: 0x10277cc: addiu t0, t0, -28732
	ldloc 13
	ldc.i4 -28732
	add
	stloc 13
// 0x010277d0: 0x10277d0: addiu v1, v1, -31148
	ldloc 6
	ldc.i4 -31148
	add
	stloc 6
// 0x010277d4: 0x10277d4: addiu s8, s8, -28740
	ldloc 15
	ldc.i4 -28740
	add
	stloc 15
// 0x010277d8: 0x10277d8: addiu a0, s0, -26772
	ldloc 8
	ldc.i4 -26772
	add
	stloc.1
// 0x010277dc: 0x10277dc: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x010277e0: 0x10277e0: addiu a1, a1, 6264
	ldloc.2
	ldc.i4 6264
	add
	stloc.2
// 0x010277e4: 0x10277e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010277e8: 0x10277e8: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010277ec: 0x10277ec: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010277f0: 0x10277f0: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x010277f4: 0x10277f4: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010277f8: 0x10277f8: sw    s8, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010277fc: 0x10277fc: jal   0x100ee18 sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
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
	stloc 7
// --- basic block ---
// 0x01027804: 0x1027804: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027808: 0x1027808: addiu a0, s0, -26772
	ldloc 8
	ldc.i4 -26772
	add
	stloc.1
// 0x0102780c: 0x102780c: addiu a3, s2, 21112
	ldloc 10
	ldc.i4 21112
	add
	stloc 4
// 0x01027810: 0x1027810: addiu a1, a1, 6280
	ldloc.2
	ldc.i4 6280
	add
	stloc.2
// 0x01027814: 0x1027814: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027818: 0x1027818: lui   s4, 0x20000
	ldc.i4 131072
	stloc 14
// 0x0102781c: 0x102781c: lui   s7, 0x10000
	ldc.i4 65536
	stloc 17
// 0x01027820: 0x1027820: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01027824: 0x1027824: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01027828: 0x1027828: jal   0x100ee18 lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027830: 0x1027830: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027834: 0x1027834: addiu s3, s3, 20820
	ldloc 11
	ldc.i4 20820
	add
	stloc 11
// 0x01027838: 0x1027838: addiu a0, s7, 12676
	ldloc 17
	ldc.i4 12676
	add
	stloc.1
// 0x0102783c: 0x102783c: addiu a3, s4, 9300
	ldloc 14
	ldc.i4 9300
	add
	stloc 4
// 0x01027840: 0x1027840: addiu a1, a1, 6296
	ldloc.2
	ldc.i4 6296
	add
	stloc.2
// 0x01027844: 0x1027844: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027848: 0x1027848: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0102784c: 0x102784c: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01027850: 0x1027850: jal   0x100ee18 lui   s5, 0x10000
	ldc.i4 65536
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027858: 0x1027858: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102785c: 0x102785c: addiu s2, s2, 21112
	ldloc 10
	ldc.i4 21112
	add
	stloc 10
// 0x01027860: 0x1027860: addiu s5, s5, -28748
	ldloc 12
	ldc.i4 -28748
	add
	stloc 12
// 0x01027864: 0x1027864: addiu a0, s0, -26772
	ldloc 8
	ldc.i4 -26772
	add
	stloc.1
// 0x01027868: 0x1027868: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0102786c: 0x102786c: addiu a1, a1, 6328
	ldloc.2
	ldc.i4 6328
	add
	stloc.2
// 0x01027870: 0x1027870: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027874: 0x1027874: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01027878: 0x1027878: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0102787c: 0x102787c: jal   0x100ee18 sw    zero, 24(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027884: 0x1027884: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027888: 0x1027888: addiu a0, s0, -26772
	ldloc 8
	ldc.i4 -26772
	add
	stloc.1
// 0x0102788c: 0x102788c: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x01027890: 0x1027890: addiu a1, a1, 6312
	ldloc.2
	ldc.i4 6312
	add
	stloc.2
// 0x01027894: 0x1027894: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027898: 0x1027898: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0102789c: 0x102789c: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010278a4: 0x10278a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010278a8: 0x10278a8: addiu a0, s0, -26772
	ldloc 8
	ldc.i4 -26772
	add
	stloc.1
// 0x010278ac: 0x10278ac: addiu a3, s4, 9300
	ldloc 14
	ldc.i4 9300
	add
	stloc 4
// 0x010278b0: 0x10278b0: addiu a1, a1, 6344
	ldloc.2
	ldc.i4 6344
	add
	stloc.2
// 0x010278b4: 0x10278b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010278b8: 0x10278b8: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010278bc: 0x10278bc: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010278c4: 0x10278c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010278c8: 0x10278c8: addiu a0, s0, -26772
	ldloc 8
	ldc.i4 -26772
	add
	stloc.1
// 0x010278cc: 0x10278cc: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x010278d0: 0x10278d0: addiu a1, a1, 6424
	ldloc.2
	ldc.i4 6424
	add
	stloc.2
// 0x010278d4: 0x10278d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010278d8: 0x10278d8: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010278dc: 0x10278dc: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010278e0: 0x10278e0: jal   0x100ee18 sw    zero, 24(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010278e8: 0x10278e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010278ec: 0x10278ec: addiu a0, s0, -26772
	ldloc 8
	ldc.i4 -26772
	add
	stloc.1
// 0x010278f0: 0x10278f0: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x010278f4: 0x10278f4: addiu a1, a1, 6440
	ldloc.2
	ldc.i4 6440
	add
	stloc.2
// 0x010278f8: 0x10278f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010278fc: 0x10278fc: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01027900: 0x1027900: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01027904: 0x1027904: jal   0x100ee18 sw    zero, 24(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0102790c: 0x102790c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027910: 0x1027910: addiu a0, s0, -26772
	ldloc 8
	ldc.i4 -26772
	add
	stloc.1
// 0x01027914: 0x1027914: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x01027918: 0x1027918: addiu a1, a1, 6456
	ldloc.2
	ldc.i4 6456
	add
	stloc.2
// 0x0102791c: 0x102791c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027920: 0x1027920: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01027924: 0x1027924: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01027928: 0x1027928: jal   0x100ee18 sw    zero, 24(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027930: 0x1027930: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027934: 0x1027934: addiu a0, s0, -26772
	ldloc 8
	ldc.i4 -26772
	add
	stloc.1
// 0x01027938: 0x1027938: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x0102793c: 0x102793c: addiu a1, a1, 6360
	ldloc.2
	ldc.i4 6360
	add
	stloc.2
// 0x01027940: 0x1027940: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027944: 0x1027944: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01027948: 0x1027948: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027950: 0x1027950: lw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01027954: 0x1027954: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01027958: 0x1027958: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102795c: 0x102795c: addiu a0, s0, -26772
	ldloc 8
	ldc.i4 -26772
	add
	stloc.1
// 0x01027960: 0x1027960: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x01027964: 0x1027964: addiu a1, a1, 6376
	ldloc.2
	ldc.i4 6376
	add
	stloc.2
// 0x01027968: 0x1027968: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102796c: 0x102796c: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01027970: 0x1027970: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01027974: 0x1027974: sw    s8, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x01027978: 0x1027978: jal   0x100ee18 sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
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
	stloc 7
// --- basic block ---
// 0x01027980: 0x1027980: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027984: 0x1027984: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x01027988: 0x1027988: addiu a0, s0, -26772
	ldloc 8
	ldc.i4 -26772
	add
	stloc.1
// 0x0102798c: 0x102798c: addiu a1, a1, 6392
	ldloc.2
	ldc.i4 6392
	add
	stloc.2
// 0x01027990: 0x1027990: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027994: 0x1027994: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01027998: 0x1027998: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010279a0: 0x10279a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010279a4: 0x10279a4: addiu a0, s7, 12676
	ldloc 17
	ldc.i4 12676
	add
	stloc.1
// 0x010279a8: 0x10279a8: addiu a3, s4, 9300
	ldloc 14
	ldc.i4 9300
	add
	stloc 4
// 0x010279ac: 0x10279ac: addiu a1, a1, 6408
	ldloc.2
	ldc.i4 6408
	add
	stloc.2
// 0x010279b0: 0x10279b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010279b4: 0x10279b4: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010279b8: 0x10279b8: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010279c0: 0x10279c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010279c4: 0x10279c4: addiu a0, s0, -26772
	ldloc 8
	ldc.i4 -26772
	add
	stloc.1
// 0x010279c8: 0x10279c8: addiu a3, s4, 9300
	ldloc 14
	ldc.i4 9300
	add
	stloc 4
// 0x010279cc: 0x10279cc: addiu a1, a1, 6472
	ldloc.2
	ldc.i4 6472
	add
	stloc.2
// 0x010279d0: 0x10279d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010279d4: 0x10279d4: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010279d8: 0x10279d8: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010279e0: 0x10279e0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010279e4: 0x10279e4: addiu a0, s7, 12676
	ldloc 17
	ldc.i4 12676
	add
	stloc.1
// 0x010279e8: 0x10279e8: addiu a3, s6, 18616
	ldloc 16
	ldc.i4 18616
	add
	stloc 4
// 0x010279ec: 0x10279ec: addiu a1, a1, 6488
	ldloc.2
	ldc.i4 6488
	add
	stloc.2
// 0x010279f0: 0x10279f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010279f4: 0x10279f4: jal   0x100ee18 sw    zero, 16(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010279fc: 0x10279fc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01027a00: 0x1027a00: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01027a04: 0x1027a04: addiu v1, v0, -26292
	ldloc 7
	ldc.i4 -26292
	add
	stloc 6
// 0x01027a08: 0x1027a08: addiu a1, a1, 32144
	ldloc.2
	ldc.i4 32144
	add
	stloc.2
// 0x01027a0c: 0x1027a0c: sw    a1, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x01027a10: 0x1027a10: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01027a14: 0x1027a14: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01027a18: 0x1027a18: addiu v1, v1, 32140
	ldloc 6
	ldc.i4 32140
	add
	stloc 6
// 0x01027a1c: 0x1027a1c: addiu a0, a0, 30128
	ldloc.1
	ldc.i4 30128
	add
	stloc.1
// 0x01027a20: 0x1027a20: jal   0x106bf9c sw    v1, -26292(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6573
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_NotifyOnLogin_106bf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01027a28: 0x1027a28: lw    ra, 76(sp)
// 0x01027a2c: 0x1027a2c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01027a30: 0x1027a30: sw    v0, -26296(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6574
	add
	ldloc 7
	stelem.i4
// 0x01027a34: 0x1027a34: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x01027a38: 0x1027a38: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01027a3c: 0x1027a3c: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 17
// 0x01027a40: 0x1027a40: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x01027a44: 0x1027a44: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x01027a48: 0x1027a48: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01027a4c: 0x1027a4c: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01027a50: 0x1027a50: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01027a54: 0x1027a54: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01027a58: 0x1027a58: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01027a5c: 0x1027a5c: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 T_60_1027a64(int32,int32,int32,int32,int32)
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
// 0x01027a64: 0x1027a64: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01027a68: 0x1027a68: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01027a6c: 0x1027a6c: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x01027a70: 0x1027a70: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027a74: 0x1027a74: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027a78: 0x1027a78: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x01027a7c: 0x1027a7c: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01027a80: 0x1027a80: sw    ra, 36(sp)
// 0x01027a84: 0x1027a84: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01027a8c: 0x1027a8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027a90: 0x1027a90: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027a94: 0x1027a94: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027a98: 0x1027a98: jal   0x1098ee8 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01027aa0: 0x1027aa0: lw    ra, 36(sp)
// 0x01027aa4: 0x1027aa4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01027aa8: 0x1027aa8: jr    ra addiu sp, sp, 40
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
.method public static int32 create_dialog_1027ab0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s2,int32 s7,int32 s8,int32 s0,int32 t0,int32 s3,int32 t2,int32 s4,int32 s5,int32 s6,int32 t1,int32 lo,int32 t3,int32 t4,int32 t5,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register t0
// local 19 is register t1
// local 15 is register t2
// local 21 is register t3
// local 22 is register t4
// local 23 is register t5
// local 12 is register s0
// local  8 is register s1
// local  9 is register s2
// local 14 is register s3
// local 16 is register s4
// local 17 is register s5
// local 18 is register s6
// local 10 is register s7
// local  0 is register sp
// local 11 is register s8
// local 24 is register ra
// local 20 is register lo
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
	stloc 19
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 23
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 24
	ldc.i4.s 0
	stloc 20
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01027ab0: 0x1027ab0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01027ab4: 0x1027ab4: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01027ab8: 0x1027ab8: lw    v0, -30052(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 5
// 0x01027abc: 0x1027abc: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 18
	stelem.i4
// 0x01027ac0: 0x1027ac0: sltiu s6, a0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc 18
// 0x01027ac4: 0x1027ac4: sw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01027ac8: 0x1027ac8: sw    ra, 100(sp)
// 0x01027acc: 0x1027acc: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x01027ad0: 0x1027ad0: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x01027ad4: 0x1027ad4: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 17
	stelem.i4
// 0x01027ad8: 0x1027ad8: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x01027adc: 0x1027adc: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x01027ae0: 0x1027ae0: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x01027ae4: 0x1027ae4: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x01027ae8: 0x1027ae8: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01027aec: 0x1027aec: beq   s6, zero, 0x1027b30 lui   s0, 0x1020000
	ldloc 18
	ldc.i4 16908288
	stloc 12
	brfalse L_1027b30
// --- basic block ---
// 0x01027af4: 0x1027af4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027af8: 0x1027af8: jal   0x101cd74 addiu a0, a0, -27840
	ldloc.1
	ldc.i4 -27840
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
// 0x01027b00: 0x1027b00: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027b04: 0x1027b04: addiu a2, s0, 28360
	ldloc 12
	ldc.i4 28360
	add
	stloc.3
// 0x01027b08: 0x1027b08: addiu a0, a0, -27832
	ldloc.1
	ldc.i4 -27832
	add
	stloc.1
// 0x01027b0c: 0x1027b0c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027b10: 0x1027b10: jal   0x1095908 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027b18: 0x1027b18: lui   s5, 0x1020000
	ldc.i4 16908288
	stloc 17
// 0x01027b1c: 0x1027b1c: lui   s4, 0x60000
	ldc.i4 393216
	stloc 16
// 0x01027b20: 0x1027b20: addu  s0, v0, zero
	ldloc 5
	stloc 12
// 0x01027b24: 0x1027b24: addiu s5, s5, 25300
	ldloc 17
	ldc.i4 25300
	add
	stloc 17
// 0x01027b28: 0x1027b28: j	 0x1027b68 addiu s4, s4, -26284
	ldloc 16
	ldc.i4 -26284
	add
	stloc 16
	br L_1027b68
// --- basic block ---
L_1027b30:
// 0x01027b30: 0x1027b30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027b34: 0x1027b34: jal   0x101cd74 addiu a0, a0, -27812
	ldloc.1
	ldc.i4 -27812
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
// 0x01027b3c: 0x1027b3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027b40: 0x1027b40: addiu a2, s0, 28360
	ldloc 12
	ldc.i4 28360
	add
	stloc.3
// 0x01027b44: 0x1027b44: addiu a0, a0, -28724
	ldloc.1
	ldc.i4 -28724
	add
	stloc.1
// 0x01027b48: 0x1027b48: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027b4c: 0x1027b4c: jal   0x1095908 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027b54: 0x1027b54: lui   s5, 0x1020000
	ldc.i4 16908288
	stloc 17
// 0x01027b58: 0x1027b58: lui   s4, 0x60000
	ldc.i4 393216
	stloc 16
// 0x01027b5c: 0x1027b5c: addu  s0, v0, zero
	ldloc 5
	stloc 12
// 0x01027b60: 0x1027b60: addiu s5, s5, 25112
	ldloc 17
	ldc.i4 25112
	add
	stloc 17
// 0x01027b64: 0x1027b64: addiu s4, s4, -26268
	ldloc 16
	ldc.i4 -26268
	add
	stloc 16
L_1027b68:
// 0x01027b68: 0x1027b68: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01027b6c: 0x1027b6c: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x01027b70: 0x1027b70: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x01027b74: 0x1027b74: addiu a0, a0, 32580
	ldloc.1
	ldc.i4 32580
	add
	stloc.1
// 0x01027b78: 0x1027b78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027b7c: 0x1027b7c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027b80: 0x1027b80: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027b84: 0x1027b84: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027b8c: 0x1027b8c: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x01027b90: 0x1027b90: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01027b94: 0x1027b94: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01027b98: 0x1027b98: beq   s6, zero, 0x1027c8c lui   s8, 0x10000
	ldloc 18
	ldc.i4 65536
	stloc 11
	brfalse L_1027c8c
// --- basic block ---
// 0x01027ba0: 0x1027ba0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027ba4: 0x1027ba4: addiu v1, zero, 136
	ldc.i4 136
	stloc 6
// 0x01027ba8: 0x1027ba8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027bac: 0x1027bac: addiu a0, a0, -27800
	ldloc.1
	ldc.i4 -27800
	add
	stloc.1
// 0x01027bb0: 0x1027bb0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027bb4: 0x1027bb4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027bb8: 0x1027bb8: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01027bbc: 0x1027bbc: jal   0x1093924 sw    v1, 60(sp)
	ldloc 7
	ldloc.0
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027bc4: 0x1027bc4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027bc8: 0x1027bc8: addiu a1, s2, 32004
	ldloc 9
	ldc.i4 32004
	add
	stloc.2
// 0x01027bcc: 0x1027bcc: addiu a2, s1, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.3
// 0x01027bd0: 0x1027bd0: jal   0x1098ee8 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01027bd8: 0x1027bd8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01027bdc: 0x1027bdc: jal   0x101cd74 addiu a0, a0, 32624
	ldloc.1
	ldc.i4 32624
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
// 0x01027be4: 0x1027be4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01027be8: 0x1027be8: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01027bec: 0x1027bec: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01027bf0: 0x1027bf0: addiu a0, a0, 8852
	ldloc.1
	ldc.i4 8852
	add
	stloc.1
// 0x01027bf4: 0x1027bf4: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027bfc: 0x1027bfc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027c00: 0x1027c00: jal   0x1098dcc addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027c08: 0x1027c08: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027c0c: 0x1027c0c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01027c10: 0x1027c10: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01027c14: 0x1027c14: addiu a0, a0, -27768
	ldloc.1
	ldc.i4 -27768
	add
	stloc.1
// 0x01027c18: 0x1027c18: jal   0x109e044 addiu a1, a1, -27752
	ldloc.2
	ldc.i4 -27752
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027c20: 0x1027c20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027c24: 0x1027c24: jal   0x1098dcc addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027c2c: 0x1027c2c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01027c30: 0x1027c30: addiu a0, a0, 32268
	ldloc.1
	ldc.i4 32268
	add
	stloc.1
// 0x01027c34: 0x1027c34: jal   0x109e5d8 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e5d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027c3c: 0x1027c3c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027c40: 0x1027c40: jal   0x1098dcc addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027c48: 0x1027c48: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01027c4c: 0x1027c4c: jal   0x1098dcc addu  a1, s7, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027c54: 0x1027c54: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01027c58: 0x1027c58: addiu a0, s8, -27736
	ldloc 11
	ldc.i4 -27736
	add
	stloc.1
// 0x01027c5c: 0x1027c5c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027c60: 0x1027c60: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027c64: 0x1027c64: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027c68: 0x1027c68: jal   0x1093924 sw    v1, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027c70: 0x1027c70: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027c74: 0x1027c74: addiu a1, s2, 32004
	ldloc 9
	ldc.i4 32004
	add
	stloc.2
// 0x01027c78: 0x1027c78: addiu a2, s1, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.3
// 0x01027c7c: 0x1027c7c: jal   0x1098ee8 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01027c84: 0x1027c84: j	 0x1027cf4 lui   s8, 0x10000
	ldc.i4 65536
	stloc 11
	br L_1027cf4
// --- basic block ---
L_1027c8c:
// 0x01027c8c: 0x1027c8c: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01027c90: 0x1027c90: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027c94: 0x1027c94: addiu a0, s8, -27736
	ldloc 11
	ldc.i4 -27736
	add
	stloc.1
// 0x01027c98: 0x1027c98: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027c9c: 0x1027c9c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027ca0: 0x1027ca0: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x01027ca4: 0x1027ca4: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027cac: 0x1027cac: addu  s7, v0, zero
	ldloc 5
	stloc 10
// 0x01027cb0: 0x1027cb0: lui   v0, 0x1020000
	ldc.i4 16908288
	stloc 5
// 0x01027cb4: 0x1027cb4: addiu v0, v0, 30448
	ldloc 5
	ldc.i4 30448
	add
	stloc 5
// 0x01027cb8: 0x1027cb8: sw    v0, 112(s7)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01027cbc: 0x1027cbc: addiu a1, s2, 32004
	ldloc 9
	ldc.i4 32004
	add
	stloc.2
// 0x01027cc0: 0x1027cc0: addiu a2, s1, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.3
// 0x01027cc4: 0x1027cc4: jal   0x1098ee8 addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01027ccc: 0x1027ccc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027cd0: 0x1027cd0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01027cd4: 0x1027cd4: addiu a0, a0, -28704
	ldloc.1
	ldc.i4 -28704
	add
	stloc.1
// 0x01027cd8: 0x1027cd8: addiu a1, a1, -28664
	ldloc.2
	ldc.i4 -28664
	add
	stloc.2
// 0x01027cdc: 0x1027cdc: jal   0x109e044 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027ce4: 0x1027ce4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027ce8: 0x1027ce8: jal   0x1098dcc addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027cf0: 0x1027cf0: lui   s8, 0x10000
	ldc.i4 65536
	stloc 11
L_1027cf4:
// 0x01027cf4: 0x1027cf4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01027cf8: 0x1027cf8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01027cfc: 0x1027cfc: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01027d00: 0x1027d00: addiu a0, a0, 32672
	ldloc.1
	ldc.i4 32672
	add
	stloc.1
// 0x01027d04: 0x1027d04: jal   0x1098c18 addiu a1, s8, 18616
	ldloc 11
	ldc.i4 18616
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027d0c: 0x1027d0c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027d10: 0x1027d10: jal   0x1098dcc addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027d18: 0x1027d18: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01027d1c: 0x1027d1c: jal   0x1098dcc addu  a1, s7, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027d24: 0x1027d24: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01027d28: 0x1027d28: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01027d2c: 0x1027d2c: beq   s6, zero, 0x1027ecc lui   v1, 0x0
	ldloc 18
	ldc.i4.s 0
	stloc 6
	brfalse L_1027ecc
// --- basic block ---
// 0x01027d34: 0x1027d34: lw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01027d38: 0x1027d38: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01027d3c: 0x1027d3c: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 20
// 0x01027d40: 0x1027d40: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x01027d44: 0x1027d44: mflo  lo
	ldloc 20
	stloc.1
// 0x01027d48: 0x1027d48: sw    a0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x01027d4c: 0x1027d4c: jal   0x109e5d8 addiu a0, v1, 32268
	ldloc 6
	ldc.i4 32268
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e5d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027d54: 0x1027d54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027d58: 0x1027d58: jal   0x1098dcc addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027d60: 0x1027d60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027d64: 0x1027d64: addiu t1, zero, 136
	ldc.i4 136
	stloc 19
// 0x01027d68: 0x1027d68: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027d6c: 0x1027d6c: addiu a0, a0, -27708
	ldloc.1
	ldc.i4 -27708
	add
	stloc.1
// 0x01027d70: 0x1027d70: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027d74: 0x1027d74: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027d78: 0x1027d78: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x01027d7c: 0x1027d7c: jal   0x1093924 sw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 19
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027d84: 0x1027d84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027d88: 0x1027d88: addiu a1, s2, 32004
	ldloc 9
	ldc.i4 32004
	add
	stloc.2
// 0x01027d8c: 0x1027d8c: addiu a2, s1, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.3
// 0x01027d90: 0x1027d90: jal   0x1098ee8 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01027d98: 0x1027d98: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01027d9c: 0x1027d9c: jal   0x101cd74 addiu a0, v0, 32728
	ldloc 5
	ldc.i4 32728
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
// 0x01027da4: 0x1027da4: lui   t0, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01027da8: 0x1027da8: addiu a0, t0, 8852
	ldloc 13
	ldc.i4 8852
	add
	stloc.1
// 0x01027dac: 0x1027dac: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01027db0: 0x1027db0: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01027db4: 0x1027db4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027db8: 0x1027db8: jal   0x1098c18 sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027dc0: 0x1027dc0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027dc4: 0x1027dc4: jal   0x1098dcc addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027dcc: 0x1027dcc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01027dd0: 0x1027dd0: jal   0x101cd74 addiu a0, v1, 32728
	ldloc 6
	ldc.i4 32728
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
// 0x01027dd8: 0x1027dd8: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01027ddc: 0x1027ddc: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x01027de0: 0x1027de0: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01027de4: 0x1027de4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027de8: 0x1027de8: addiu t2, zero, -1
	ldc.i4.m1
	stloc 15
// 0x01027dec: 0x1027dec: ori   a2, v1, 18
	ldloc 6
	ldc.i4.s 18
	or
	stloc.3
// 0x01027df0: 0x1027df0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01027df4: 0x1027df4: addiu a1, s8, 18616
	ldloc 11
	ldc.i4 18616
	add
	stloc.2
// 0x01027df8: 0x1027df8: addiu a0, a0, -28644
	ldloc.1
	ldc.i4 -28644
	add
	stloc.1
// 0x01027dfc: 0x1027dfc: sw    t2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01027e00: 0x1027e00: sw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x01027e04: 0x1027e04: sw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01027e08: 0x1027e08: jal   0x1096750 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_entry_new_1096750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027e10: 0x1027e10: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027e14: 0x1027e14: jal   0x1098dcc addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027e1c: 0x1027e1c: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01027e20: 0x1027e20: jal   0x1098dcc addu  a1, s7, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027e28: 0x1027e28: lw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 19
// 0x01027e2c: 0x1027e2c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027e30: 0x1027e30: addiu a3, zero, 40
	ldc.i4.s 40
	stloc 4
// 0x01027e34: 0x1027e34: addiu a0, a0, -27688
	ldloc.1
	ldc.i4 -27688
	add
	stloc.1
// 0x01027e38: 0x1027e38: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027e3c: 0x1027e3c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027e40: 0x1027e40: jal   0x1093924 sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027e48: 0x1027e48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027e4c: 0x1027e4c: addiu a1, s2, 32004
	ldloc 9
	ldc.i4 32004
	add
	stloc.2
// 0x01027e50: 0x1027e50: addiu a2, s1, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.3
// 0x01027e54: 0x1027e54: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01027e58: 0x1027e58: jal   0x1098ee8 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01027e60: 0x1027e60: jal   0x101cd74 addiu a0, s1, 32760
	ldloc 8
	ldc.i4 32760
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
// 0x01027e68: 0x1027e68: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01027e6c: 0x1027e6c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01027e70: 0x1027e70: addiu a0, t0, 8852
	ldloc 13
	ldc.i4 8852
	add
	stloc.1
// 0x01027e74: 0x1027e74: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x01027e78: 0x1027e78: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027e80: 0x1027e80: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027e84: 0x1027e84: jal   0x1098dcc addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027e8c: 0x1027e8c: jal   0x101cd74 addiu a0, s1, 32760
	ldloc 8
	ldc.i4 32760
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
// 0x01027e94: 0x1027e94: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01027e98: 0x1027e98: lw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x01027e9c: 0x1027e9c: ori   a2, v1, 18
	ldloc 6
	ldc.i4.s 18
	or
	stloc.3
// 0x01027ea0: 0x1027ea0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027ea4: 0x1027ea4: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01027ea8: 0x1027ea8: addiu a0, a0, -28628
	ldloc.1
	ldc.i4 -28628
	add
	stloc.1
// 0x01027eac: 0x1027eac: addiu a1, s8, 18616
	ldloc 11
	ldc.i4 18616
	add
	stloc.2
// 0x01027eb0: 0x1027eb0: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x01027eb4: 0x1027eb4: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01027eb8: 0x1027eb8: sw    t2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01027ebc: 0x1027ebc: jal   0x1096750 sw    v0, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_1096750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027ec4: 0x1027ec4: j	 0x1028180 addu  a1, v0, zero
	ldloc 5
	stloc.2
	br L_1028180
// --- basic block ---
L_1027ecc:
// 0x01027ecc: 0x1027ecc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027ed0: 0x1027ed0: addiu a0, a0, -27668
	ldloc.1
	ldc.i4 -27668
	add
	stloc.1
// 0x01027ed4: 0x1027ed4: jal   0x101cd74 sw    v1, 60(sp)
	ldloc 7
	ldloc.0
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027edc: 0x1027edc: jal   0x1001ba8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027ee4: 0x1027ee4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027ee8: 0x1027ee8: addiu a0, a0, -27656
	ldloc.1
	ldc.i4 -27656
	add
	stloc.1
// 0x01027eec: 0x1027eec: lui   s8, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01027ef0: 0x1027ef0: jal   0x101cd74 sw    v0, -26312(s8)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -6578
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
// 0x01027ef8: 0x1027ef8: jal   0x1001ba8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027f00: 0x1027f00: addiu s8, s8, -26312
	ldloc 11
	ldc.i4 -26312
	add
	stloc 11
// 0x01027f04: 0x1027f04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027f08: 0x1027f08: addiu a0, a0, -27640
	ldloc.1
	ldc.i4 -27640
	add
	stloc.1
// 0x01027f0c: 0x1027f0c: jal   0x101cd74 sw    v0, 4(s8)
	ldloc 7
	ldloc 11
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027f14: 0x1027f14: jal   0x1001ba8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027f1c: 0x1027f1c: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01027f20: 0x1027f20: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x01027f24: 0x1027f24: addiu a0, v1, 32268
	ldloc 6
	ldc.i4 32268
	add
	stloc.1
// 0x01027f28: 0x1027f28: jal   0x109e5d8 sw    v0, 8(s8)
	ldloc 7
	ldloc 11
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
	call int32 Cibyl118::ssd_separator_new_109e5d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027f30: 0x1027f30: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01027f34: 0x1027f34: jal   0x1098dcc addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027f3c: 0x1027f3c: lui   t2, 0x100000
	ldc.i4 1048576
	stloc 15
// 0x01027f40: 0x1027f40: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027f44: 0x1027f44: ori   t2, t2, 140
	ldloc 15
	ldc.i4 140
	or
	stloc 15
// 0x01027f48: 0x1027f48: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027f4c: 0x1027f4c: addiu a0, a0, -27628
	ldloc.1
	ldc.i4 -27628
	add
	stloc.1
// 0x01027f50: 0x1027f50: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027f54: 0x1027f54: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01027f58: 0x1027f58: sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01027f5c: 0x1027f5c: jal   0x1093924 sw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027f64: 0x1027f64: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027f68: 0x1027f68: addiu a2, s1, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.3
// 0x01027f6c: 0x1027f6c: lui   t1, 0xf0000
	ldc.i4 983040
	stloc 19
// 0x01027f70: 0x1027f70: addiu a1, s2, 32004
	ldloc 9
	ldc.i4 32004
	add
	stloc.2
// 0x01027f74: 0x1027f74: addu  s7, v0, zero
	ldloc 5
	stloc 10
// 0x01027f78: 0x1027f78: jal   0x1098ee8 sw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 19
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01027f80: 0x1027f80: lw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 19
// 0x01027f84: 0x1027f84: addiu t4, zero, 3
	ldc.i4.3
	stloc 22
// 0x01027f88: 0x1027f88: lw    a2, -30052(t1)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.3
// 0x01027f8c: 0x1027f8c: lui   t3, 0x10000
	ldc.i4 65536
	stloc 21
// 0x01027f90: 0x1027f90: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x01027f94: 0x1027f94: div   a2, t4
	ldloc.3
	ldloc 22
	div
	stloc 20
// 0x01027f98: 0x1027f98: addiu t5, zero, 16
	ldc.i4.s 16
	stloc 23
// 0x01027f9c: 0x1027f9c: addiu a0, t3, -27612
	ldloc 21
	ldc.i4 -27612
	add
	stloc.1
// 0x01027fa0: 0x1027fa0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01027fa4: 0x1027fa4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027fa8: 0x1027fa8: sw    t5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 23
	stelem.i4
// 0x01027fac: 0x1027fac: sw    t3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 21
	stelem.i4
// 0x01027fb0: 0x1027fb0: sw    t4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 22
	stelem.i4
// 0x01027fb4: 0x1027fb4: mflo  lo
	ldloc 20
	stloc.3
// 0x01027fb8: 0x1027fb8: jal   0x1093924 sw    t5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 23
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027fc0: 0x1027fc0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01027fc4: 0x1027fc4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01027fc8: 0x1027fc8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01027fcc: 0x1027fcc: jal   0x1098ee8 sw    v0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01027fd4: 0x1027fd4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01027fd8: 0x1027fd8: jal   0x101cd74 addiu a0, v0, -27604
	ldloc 5
	ldc.i4 -27604
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
// 0x01027fe0: 0x1027fe0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01027fe4: 0x1027fe4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01027fe8: 0x1027fe8: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01027fec: 0x1027fec: addiu a0, a0, -27564
	ldloc.1
	ldc.i4 -27564
	add
	stloc.1
// 0x01027ff0: 0x1027ff0: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01027ff8: 0x1027ff8: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01027ffc: 0x1027ffc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028000: 0x1028000: jal   0x1098dcc addu  a0, t0, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028008: 0x1028008: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0102800c: 0x102800c: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x01028010: 0x1028010: jal   0x1098dcc addu  a1, t0, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028018: 0x1028018: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0102801c: 0x102801c: jal   0x101cd74 addiu a0, v0, -27604
	ldloc 5
	ldc.i4 -27604
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
// 0x01028024: 0x1028024: lui   t0, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01028028: 0x1028028: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102802c: 0x102802c: addiu t0, t0, 6504
	ldloc 13
	ldc.i4 6504
	add
	stloc 13
// 0x01028030: 0x1028030: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x01028034: 0x1028034: addu  a3, s8, zero
	ldloc 11
	stloc 4
// 0x01028038: 0x1028038: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102803c: 0x102803c: addiu a0, a0, -28612
	ldloc.1
	ldc.i4 -28612
	add
	stloc.1
// 0x01028040: 0x1028040: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01028044: 0x1028044: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01028048: 0x1028048: sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0102804c: 0x102804c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01028050: 0x1028050: jal   0x10928e0 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_10928e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028058: 0x1028058: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102805c: 0x102805c: jal   0x1098dcc addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028064: 0x1028064: addu  a1, s7, zero
	ldloc 10
	stloc.2
// 0x01028068: 0x1028068: jal   0x1098dcc addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028070: 0x1028070: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01028074: 0x1028074: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x01028078: 0x1028078: jal   0x109e5d8 addiu a0, v1, 32268
	ldloc 6
	ldc.i4 32268
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e5d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028080: 0x1028080: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028084: 0x1028084: jal   0x1098dcc addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102808c: 0x102808c: lw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x01028090: 0x1028090: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028094: 0x1028094: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01028098: 0x1028098: addiu a0, a0, -27548
	ldloc.1
	ldc.i4 -27548
	add
	stloc.1
// 0x0102809c: 0x102809c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010280a0: 0x10280a0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010280a4: 0x10280a4: jal   0x1093924 sw    t2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010280ac: 0x10280ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010280b0: 0x10280b0: addiu a2, s1, 23008
	ldloc 8
	ldc.i4 23008
	add
	stloc.3
// 0x010280b4: 0x10280b4: addiu a1, s2, 32004
	ldloc 9
	ldc.i4 32004
	add
	stloc.2
// 0x010280b8: 0x10280b8: jal   0x1098ee8 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010280c0: 0x10280c0: lw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 19
// 0x010280c4: 0x10280c4: lw    t4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 22
// 0x010280c8: 0x10280c8: lw    a2, -30052(t1)
	ldloc 7
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.3
// 0x010280cc: 0x10280cc: lw    t3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 21
// 0x010280d0: 0x10280d0: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x010280d4: 0x10280d4: div   a2, t4
	ldloc.3
	ldloc 22
	div
	stloc 20
// 0x010280d8: 0x10280d8: lw    t5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 23
// 0x010280dc: 0x10280dc: addiu a0, t3, -27612
	ldloc 21
	ldc.i4 -27612
	add
	stloc.1
// 0x010280e0: 0x10280e0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010280e4: 0x10280e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010280e8: 0x10280e8: mflo  lo
	ldloc 20
	stloc.3
// 0x010280ec: 0x10280ec: jal   0x1093924 sw    t5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 23
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010280f4: 0x10280f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010280f8: 0x10280f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010280fc: 0x10280fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028100: 0x1028100: jal   0x1098ee8 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01028108: 0x1028108: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0102810c: 0x102810c: jal   0x101cd74 addiu a0, v0, -27532
	ldloc 5
	ldc.i4 -27532
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
// 0x01028114: 0x1028114: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028118: 0x1028118: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102811c: 0x102811c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01028120: 0x1028120: addiu a0, a0, -27496
	ldloc.1
	ldc.i4 -27496
	add
	stloc.1
// 0x01028124: 0x1028124: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102812c: 0x102812c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028130: 0x1028130: jal   0x1098dcc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028138: 0x1028138: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102813c: 0x102813c: jal   0x1098dcc addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028144: 0x1028144: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01028148: 0x1028148: jal   0x101cd74 addiu a0, v1, -27532
	ldloc 6
	ldc.i4 -27532
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
// 0x01028150: 0x1028150: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028154: 0x1028154: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01028158: 0x1028158: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102815c: 0x102815c: addu  a3, s8, zero
	ldloc 11
	stloc 4
// 0x01028160: 0x1028160: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01028164: 0x1028164: addiu a0, a0, -28592
	ldloc.1
	ldc.i4 -28592
	add
	stloc.1
// 0x01028168: 0x1028168: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x0102816c: 0x102816c: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01028170: 0x1028170: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01028174: 0x1028174: jal   0x10928e0 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_10928e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102817c: 0x102817c: addu  a1, v0, zero
	ldloc 5
	stloc.2
L_1028180:
// 0x01028180: 0x1028180: jal   0x1098dcc addu  a0, s7, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028188: 0x1028188: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0102818c: 0x102818c: jal   0x1098dcc addu  a1, s7, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028194: 0x1028194: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x01028198: 0x1028198: jal   0x1098dcc addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010281a0: 0x10281a0: jal   0x1027a64 lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::T_60_1027a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010281a8: 0x10281a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010281ac: 0x10281ac: jal   0x1098dcc addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010281b4: 0x10281b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010281b8: 0x10281b8: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010281bc: 0x10281bc: addiu a0, a0, -27480
	ldloc.1
	ldc.i4 -27480
	add
	stloc.1
// 0x010281c0: 0x10281c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010281c4: 0x10281c4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010281c8: 0x10281c8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010281cc: 0x10281cc: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010281d4: 0x10281d4: beq   s6, zero, 0x10281e8 addu  s1, v0, zero
	ldloc 18
	ldloc 5
	stloc 8
	brfalse L_10281e8
// --- basic block ---
// 0x010281dc: 0x10281dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010281e0: 0x10281e0: j	 0x10281f0 addiu a0, a0, -27444
	ldloc.1
	ldc.i4 -27444
	add
	stloc.1
	br L_10281f0
// --- basic block ---
L_10281e8:
// 0x010281e8: 0x10281e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010281ec: 0x10281ec: addiu a0, a0, -27372
	ldloc.1
	ldc.i4 -27372
	add
	stloc.1
L_10281f0:
// 0x010281f0: 0x10281f0: jal   0x101cd74 addiu s3, zero, 136
	ldc.i4 136
	stloc 14
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
// 0x010281f8: 0x10281f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010281fc: 0x10281fc: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01028200: 0x1028200: addiu a0, s2, -27404
	ldloc 9
	ldc.i4 -27404
	add
	stloc.1
// 0x01028204: 0x1028204: jal   0x1098c18 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102820c: 0x102820c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028210: 0x1028210: jal   0x1098dcc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028218: 0x1028218: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102821c: 0x102821c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01028220: 0x1028220: jal   0x1098ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01028228: 0x1028228: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102822c: 0x102822c: jal   0x1098dcc addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028234: 0x1028234: jal   0x1027a64 addiu s7, zero, 1
	ldc.i4.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::T_60_1027a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102823c: 0x102823c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028240: 0x1028240: jal   0x1098dcc addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028248: 0x1028248: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102824c: 0x102824c: lui   v1, 0x41100000
	ldc.i4 1091567616
	stloc 6
// 0x01028250: 0x1028250: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01028254: 0x1028254: ori   v1, v1, 20620
	ldloc 6
	ldc.i4 20620
	or
	stloc 6
// 0x01028258: 0x1028258: addiu a0, a0, -27340
	ldloc.1
	ldc.i4 -27340
	add
	stloc.1
// 0x0102825c: 0x102825c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028260: 0x1028260: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01028264: 0x1028264: jal   0x1093924 sw    v1, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102826c: 0x102826c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01028270: 0x1028270: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01028274: 0x1028274: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028278: 0x1028278: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102827c: 0x102827c: addiu a2, v1, 23008
	ldloc 6
	ldc.i4 23008
	add
	stloc.3
// 0x01028280: 0x1028280: jal   0x1098ee8 addiu a1, v0, 32004
	ldloc 5
	ldc.i4 32004
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01028288: 0x1028288: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102828c: 0x102828c: jal   0x101cd74 addiu a0, a0, -27320
	ldloc.1
	ldc.i4 -27320
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
// 0x01028294: 0x1028294: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028298: 0x1028298: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0102829c: 0x102829c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010282a0: 0x10282a0: addiu a0, a0, -27304
	ldloc.1
	ldc.i4 -27304
	add
	stloc.1
// 0x010282a4: 0x10282a4: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010282ac: 0x10282ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010282b0: 0x10282b0: jal   0x1098dcc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010282b8: 0x10282b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010282bc: 0x10282bc: addiu a2, zero, 26
	ldc.i4.s 26
	stloc.3
// 0x010282c0: 0x10282c0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010282c4: 0x10282c4: addiu a0, a0, -28576
	ldloc.1
	ldc.i4 -28576
	add
	stloc.1
// 0x010282c8: 0x10282c8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010282cc: 0x10282cc: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010282d0: 0x10282d0: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010282d4: 0x10282d4: jal   0x109c054 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010282dc: 0x10282dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010282e0: 0x10282e0: jal   0x1098dcc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010282e8: 0x10282e8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010282ec: 0x10282ec: jal   0x1098dcc addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010282f4: 0x10282f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010282f8: 0x10282f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010282fc: 0x10282fc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01028300: 0x1028300: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01028304: 0x1028304: addiu a0, a0, -27284
	ldloc.1
	ldc.i4 -27284
	add
	stloc.1
// 0x01028308: 0x1028308: jal   0x1093924 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028310: 0x1028310: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028314: 0x1028314: addiu a0, a0, -27260
	ldloc.1
	ldc.i4 -27260
	add
	stloc.1
// 0x01028318: 0x1028318: jal   0x101cd74 addu  s1, v0, zero
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
// 0x01028320: 0x1028320: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028324: 0x1028324: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01028328: 0x1028328: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0102832c: 0x102832c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028330: 0x1028330: jal   0x1098c18 addiu a0, a0, -27180
	ldloc.1
	ldc.i4 -27180
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028338: 0x1028338: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0102833c: 0x102833c: addiu a1, v1, -27152
	ldloc 6
	ldc.i4 -27152
	add
	stloc.2
// 0x01028340: 0x1028340: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028344: 0x1028344: jal   0x1097a0c sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097a0c(int32,int32)
// --- basic block ---
// 0x0102834c: 0x102834c: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01028350: 0x1028350: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01028354: 0x1028354: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102835c: 0x102835c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028360: 0x1028360: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01028364: 0x1028364: jal   0x1098ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0102836c: 0x102836c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01028370: 0x1028370: jal   0x1098dcc addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028378: 0x1028378: jal   0x1027a64 lui   s6, 0x10000
	ldc.i4 65536
	stloc 18
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::T_60_1027a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028380: 0x1028380: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028384: 0x1028384: jal   0x1098dcc addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102838c: 0x102838c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028390: 0x1028390: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x01028394: 0x1028394: addiu a0, a0, -27144
	ldloc.1
	ldc.i4 -27144
	add
	stloc.1
// 0x01028398: 0x1028398: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102839c: 0x102839c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010283a0: 0x10283a0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010283a4: 0x10283a4: ori   v0, v0, 20620
	ldloc 5
	ldc.i4 20620
	or
	stloc 5
// 0x010283a8: 0x10283a8: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010283b0: 0x10283b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010283b4: 0x10283b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010283b8: 0x10283b8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010283bc: 0x10283bc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010283c0: 0x10283c0: addiu a0, a0, -27120
	ldloc.1
	ldc.i4 -27120
	add
	stloc.1
// 0x010283c4: 0x10283c4: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010283c8: 0x10283c8: jal   0x1093924 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010283d0: 0x10283d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010283d4: 0x10283d4: addiu a0, a0, -27092
	ldloc.1
	ldc.i4 -27092
	add
	stloc.1
// 0x010283d8: 0x10283d8: jal   0x101cd74 addu  s2, v0, zero
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
// 0x010283e0: 0x10283e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010283e4: 0x10283e4: addiu a3, zero, 4248
	ldc.i4 4248
	stloc 4
// 0x010283e8: 0x10283e8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010283ec: 0x10283ec: addiu a0, a0, -27068
	ldloc.1
	ldc.i4 -27068
	add
	stloc.1
// 0x010283f0: 0x10283f0: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010283f8: 0x10283f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010283fc: 0x10283fc: jal   0x1098dcc addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028404: 0x1028404: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01028408: 0x1028408: addiu a0, v0, 32268
	ldloc 5
	ldc.i4 32268
	add
	stloc.1
// 0x0102840c: 0x102840c: jal   0x109e5d8 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e5d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028414: 0x1028414: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028418: 0x1028418: jal   0x1098dcc addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028420: 0x1028420: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028424: 0x1028424: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028428: 0x1028428: jal   0x1098ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01028430: 0x1028430: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01028434: 0x1028434: jal   0x1098dcc addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102843c: 0x102843c: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x01028440: 0x1028440: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028444: 0x1028444: ori   s8, v1, 136
	ldloc 6
	ldc.i4 136
	or
	stloc 11
// 0x01028448: 0x1028448: addiu a0, a0, -27040
	ldloc.1
	ldc.i4 -27040
	add
	stloc.1
// 0x0102844c: 0x102844c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028450: 0x1028450: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01028454: 0x1028454: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01028458: 0x1028458: jal   0x1093924 sw    s8, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028460: 0x1028460: jal   0x1026c48 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_destination_mode_1026c48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028468: 0x1028468: sltiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.2
// 0x0102846c: 0x102846c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01028470: 0x1028470: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01028474: 0x1028474: addu  a3, s5, zero
	ldloc 17
	stloc 4
// 0x01028478: 0x1028478: addiu a0, v0, 31296
	ldloc 5
	ldc.i4 31296
	add
	stloc.1
// 0x0102847c: 0x102847c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01028480: 0x1028480: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01028484: 0x1028484: jal   0x109c054 sw    s7, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_checkbox_new_109c054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102848c: 0x102848c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028490: 0x1028490: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028494: 0x1028494: jal   0x1098dcc sw    v0, 0(s4)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102849c: 0x102849c: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x010284a0: 0x10284a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010284a4: 0x10284a4: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010284a8: 0x10284a8: addiu a0, s6, -27012
	ldloc 18
	ldc.i4 -27012
	add
	stloc.1
// 0x010284ac: 0x10284ac: jal   0x1093924 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010284b4: 0x10284b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010284b8: 0x10284b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010284bc: 0x10284bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010284c0: 0x10284c0: jal   0x1098ee8 sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010284c8: 0x10284c8: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010284cc: 0x10284cc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010284d0: 0x10284d0: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010284d8: 0x10284d8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010284dc: 0x10284dc: jal   0x101cd74 addiu a0, v1, 31296
	ldloc 6
	ldc.i4 31296
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
// 0x010284e4: 0x10284e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010284e8: 0x10284e8: addiu a3, zero, 152
	ldc.i4 152
	stloc 4
// 0x010284ec: 0x10284ec: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010284f0: 0x10284f0: addiu a0, a0, -27004
	ldloc.1
	ldc.i4 -27004
	add
	stloc.1
// 0x010284f4: 0x10284f4: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010284fc: 0x10284fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028500: 0x1028500: jal   0x1098dcc addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028508: 0x1028508: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102850c: 0x102850c: addiu a0, v0, 32268
	ldloc 5
	ldc.i4 32268
	add
	stloc.1
// 0x01028510: 0x1028510: jal   0x109e5d8 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e5d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028518: 0x1028518: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102851c: 0x102851c: jal   0x1098dcc addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028524: 0x1028524: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028528: 0x1028528: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102852c: 0x102852c: jal   0x1098ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01028534: 0x1028534: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01028538: 0x1028538: jal   0x1098dcc addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028540: 0x1028540: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028544: 0x1028544: addiu a0, a0, -26980
	ldloc.1
	ldc.i4 -26980
	add
	stloc.1
// 0x01028548: 0x1028548: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102854c: 0x102854c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01028550: 0x1028550: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01028554: 0x1028554: jal   0x1093924 sw    s8, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102855c: 0x102855c: jal   0x1026c48 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_destination_mode_1026c48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028564: 0x1028564: xori  v0, v0, 1
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
// 0x01028568: 0x1028568: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102856c: 0x102856c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01028570: 0x1028570: addu  a3, s5, zero
	ldloc 17
	stloc 4
// 0x01028574: 0x1028574: addiu a0, a0, -28732
	ldloc.1
	ldc.i4 -28732
	add
	stloc.1
// 0x01028578: 0x1028578: sltiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.2
// 0x0102857c: 0x102857c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01028580: 0x1028580: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01028584: 0x1028584: jal   0x109c054 sw    s7, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_checkbox_new_109c054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102858c: 0x102858c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028590: 0x1028590: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028594: 0x1028594: jal   0x1098dcc sw    v0, 4(s4)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102859c: 0x102859c: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x010285a0: 0x10285a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010285a4: 0x10285a4: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010285a8: 0x10285a8: addiu a0, s6, -27012
	ldloc 18
	ldc.i4 -27012
	add
	stloc.1
// 0x010285ac: 0x10285ac: jal   0x1093924 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010285b4: 0x10285b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010285b8: 0x10285b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010285bc: 0x10285bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010285c0: 0x10285c0: jal   0x1098ee8 sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010285c8: 0x10285c8: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010285cc: 0x10285cc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010285d0: 0x10285d0: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010285d8: 0x10285d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010285dc: 0x10285dc: jal   0x101cd74 addiu a0, a0, -26956
	ldloc.1
	ldc.i4 -26956
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
// 0x010285e4: 0x10285e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010285e8: 0x10285e8: addiu a3, zero, 152
	ldc.i4 152
	stloc 4
// 0x010285ec: 0x10285ec: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010285f0: 0x10285f0: addiu a0, a0, -26936
	ldloc.1
	ldc.i4 -26936
	add
	stloc.1
// 0x010285f4: 0x10285f4: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010285fc: 0x10285fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028600: 0x1028600: jal   0x1098dcc addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028608: 0x1028608: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0102860c: 0x102860c: addiu a0, v1, 32268
	ldloc 6
	ldc.i4 32268
	add
	stloc.1
// 0x01028610: 0x1028610: jal   0x109e5d8 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e5d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028618: 0x1028618: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102861c: 0x102861c: jal   0x1098dcc addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028624: 0x1028624: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028628: 0x1028628: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102862c: 0x102862c: jal   0x1098ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01028634: 0x1028634: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01028638: 0x1028638: jal   0x1098dcc addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028640: 0x1028640: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028644: 0x1028644: addiu a0, a0, -26916
	ldloc.1
	ldc.i4 -26916
	add
	stloc.1
// 0x01028648: 0x1028648: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102864c: 0x102864c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01028650: 0x1028650: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01028654: 0x1028654: jal   0x1093924 sw    s8, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102865c: 0x102865c: jal   0x1026c48 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_destination_mode_1026c48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028664: 0x1028664: xori  v0, v0, 2
	ldloc 5
	ldc.i4.2
	xor
	stloc 5
// 0x01028668: 0x1028668: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102866c: 0x102866c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01028670: 0x1028670: addu  a3, s5, zero
	ldloc 17
	stloc 4
// 0x01028674: 0x1028674: addiu a0, a0, -31148
	ldloc.1
	ldc.i4 -31148
	add
	stloc.1
// 0x01028678: 0x1028678: sltiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.2
// 0x0102867c: 0x102867c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01028680: 0x1028680: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01028684: 0x1028684: jal   0x109c054 sw    s7, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_checkbox_new_109c054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102868c: 0x102868c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028690: 0x1028690: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028694: 0x1028694: jal   0x1098dcc sw    v0, 8(s4)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102869c: 0x102869c: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x010286a0: 0x10286a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010286a4: 0x10286a4: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010286a8: 0x10286a8: addiu a0, s6, -27012
	ldloc 18
	ldc.i4 -27012
	add
	stloc.1
// 0x010286ac: 0x10286ac: jal   0x1093924 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010286b4: 0x10286b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010286b8: 0x10286b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010286bc: 0x10286bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010286c0: 0x10286c0: jal   0x1098ee8 sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010286c8: 0x10286c8: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010286cc: 0x10286cc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010286d0: 0x10286d0: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010286d8: 0x10286d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010286dc: 0x10286dc: jal   0x101cd74 addiu a0, a0, -26888
	ldloc.1
	ldc.i4 -26888
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
// 0x010286e4: 0x10286e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010286e8: 0x10286e8: addiu a3, zero, 152
	ldc.i4 152
	stloc 4
// 0x010286ec: 0x10286ec: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010286f0: 0x10286f0: addiu a0, a0, -26864
	ldloc.1
	ldc.i4 -26864
	add
	stloc.1
// 0x010286f4: 0x10286f4: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010286fc: 0x10286fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028700: 0x1028700: jal   0x1098dcc addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028708: 0x1028708: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102870c: 0x102870c: addiu a0, v0, 32268
	ldloc 5
	ldc.i4 32268
	add
	stloc.1
// 0x01028710: 0x1028710: jal   0x109e5d8 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e5d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028718: 0x1028718: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102871c: 0x102871c: jal   0x1098dcc addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028724: 0x1028724: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028728: 0x1028728: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0102872c: 0x102872c: jal   0x1098ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01028734: 0x1028734: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01028738: 0x1028738: jal   0x1098dcc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028740: 0x1028740: jal   0x1098fa0 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fa0(int32)
	stloc 5
// --- basic block ---
// 0x01028748: 0x1028748: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102874c: 0x102874c: addiu a0, a0, -26844
	ldloc.1
	ldc.i4 -26844
	add
	stloc.1
// 0x01028750: 0x1028750: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028754: 0x1028754: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01028758: 0x1028758: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102875c: 0x102875c: jal   0x1093924 sw    s8, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028764: 0x1028764: jal   0x1026c48 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_destination_mode_1026c48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102876c: 0x102876c: xori  v0, v0, 3
	ldloc 5
	ldc.i4.3
	xor
	stloc 5
// 0x01028770: 0x1028770: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028774: 0x1028774: addu  a3, s5, zero
	ldloc 17
	stloc 4
// 0x01028778: 0x1028778: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0102877c: 0x102877c: addiu a0, a0, -28740
	ldloc.1
	ldc.i4 -28740
	add
	stloc.1
// 0x01028780: 0x1028780: sltiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.2
// 0x01028784: 0x1028784: sw    s7, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01028788: 0x1028788: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102878c: 0x102878c: jal   0x109c054 sw    zero, 20(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028794: 0x1028794: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028798: 0x1028798: sw    v0, 12(s4)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0102879c: 0x102879c: jal   0x1098dcc addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010287a4: 0x10287a4: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x010287a8: 0x10287a8: addiu a0, s6, -27012
	ldloc 18
	ldc.i4 -27012
	add
	stloc.1
// 0x010287ac: 0x10287ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010287b0: 0x10287b0: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010287b4: 0x10287b4: jal   0x1093924 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010287bc: 0x10287bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010287c0: 0x10287c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010287c4: 0x10287c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010287c8: 0x10287c8: jal   0x1098ee8 sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010287d0: 0x10287d0: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010287d4: 0x10287d4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010287d8: 0x10287d8: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010287e0: 0x10287e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010287e4: 0x10287e4: jal   0x101cd74 addiu a0, a0, -26820
	ldloc.1
	ldc.i4 -26820
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
// 0x010287ec: 0x10287ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010287f0: 0x10287f0: addiu a3, zero, 152
	ldc.i4 152
	stloc 4
// 0x010287f4: 0x10287f4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010287f8: 0x10287f8: addiu a0, a0, -26788
	ldloc.1
	ldc.i4 -26788
	add
	stloc.1
// 0x010287fc: 0x10287fc: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028804: 0x1028804: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028808: 0x1028808: jal   0x1098dcc addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028810: 0x1028810: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01028814: 0x1028814: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01028818: 0x1028818: jal   0x1098ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01028820: 0x1028820: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01028824: 0x1028824: jal   0x1098dcc addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102882c: 0x102882c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01028830: 0x1028830: jal   0x1098dcc addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028838: 0x1028838: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102883c: 0x102883c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028840: 0x1028840: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01028844: 0x1028844: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01028848: 0x1028848: addiu a0, a0, -26768
	ldloc.1
	ldc.i4 -26768
	add
	stloc.1
// 0x0102884c: 0x102884c: jal   0x1093924 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028854: 0x1028854: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028858: 0x1028858: addiu a0, a0, -26740
	ldloc.1
	ldc.i4 -26740
	add
	stloc.1
// 0x0102885c: 0x102885c: jal   0x101cd74 addu  s1, v0, zero
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
// 0x01028864: 0x1028864: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028868: 0x1028868: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x0102886c: 0x102886c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01028870: 0x1028870: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028874: 0x1028874: jal   0x1098c18 addiu a0, a0, -26672
	ldloc.1
	ldc.i4 -26672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102887c: 0x102887c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01028880: 0x1028880: addiu a1, v1, -27152
	ldloc 6
	ldc.i4 -27152
	add
	stloc.2
// 0x01028884: 0x1028884: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028888: 0x1028888: jal   0x1097a0c sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097a0c(int32,int32)
// --- basic block ---
// 0x01028890: 0x1028890: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01028894: 0x1028894: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01028898: 0x1028898: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010288a0: 0x10288a0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010288a4: 0x10288a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010288a8: 0x10288a8: jal   0x1098ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010288b0: 0x10288b0: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010288b4: 0x10288b4: jal   0x1098dcc addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010288bc: 0x10288bc: jal   0x1026b1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_show_munching_1026b1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010288c4: 0x10288c4: beq   v0, zero, 0x1028a14 sll   zero, zero, 0
	ldloc 5
	brfalse L_1028a14
// --- basic block ---
// 0x010288cc: 0x10288cc: jal   0x1027a64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::T_60_1027a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010288d4: 0x10288d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010288d8: 0x10288d8: jal   0x1098dcc addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010288e0: 0x10288e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010288e4: 0x10288e4: lui   v0, 0x41100000
	ldc.i4 1091567616
	stloc 5
// 0x010288e8: 0x10288e8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010288ec: 0x10288ec: addiu a0, a0, -26640
	ldloc.1
	ldc.i4 -26640
	add
	stloc.1
// 0x010288f0: 0x10288f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010288f4: 0x10288f4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010288f8: 0x10288f8: ori   v0, v0, 20620
	ldloc 5
	ldc.i4 20620
	or
	stloc 5
// 0x010288fc: 0x10288fc: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028904: 0x1028904: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01028908: 0x1028908: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0102890c: 0x102890c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01028910: 0x1028910: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01028914: 0x1028914: addiu a1, v1, 32004
	ldloc 6
	ldc.i4 32004
	add
	stloc.2
// 0x01028918: 0x1028918: jal   0x1098ee8 addiu a2, v0, 23008
	ldloc 5
	ldc.i4 23008
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01028920: 0x1028920: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028924: 0x1028924: jal   0x101cd74 addiu a0, a0, -26620
	ldloc.1
	ldc.i4 -26620
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
// 0x0102892c: 0x102892c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028930: 0x1028930: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01028934: 0x1028934: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x01028938: 0x1028938: addiu a0, a0, -26600
	ldloc.1
	ldc.i4 -26600
	add
	stloc.1
// 0x0102893c: 0x102893c: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028944: 0x1028944: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028948: 0x1028948: jal   0x1098dcc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028950: 0x1028950: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028954: 0x1028954: addiu a2, zero, 26
	ldc.i4.s 26
	stloc.3
// 0x01028958: 0x1028958: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102895c: 0x102895c: addiu a0, a0, -28556
	ldloc.1
	ldc.i4 -28556
	add
	stloc.1
// 0x01028960: 0x1028960: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01028964: 0x1028964: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01028968: 0x1028968: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102896c: 0x102896c: jal   0x109c054 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028974: 0x1028974: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028978: 0x1028978: jal   0x1098dcc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028980: 0x1028980: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01028984: 0x1028984: jal   0x1098dcc addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102898c: 0x102898c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01028990: 0x1028990: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028994: 0x1028994: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01028998: 0x1028998: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0102899c: 0x102899c: addiu a0, a0, -26580
	ldloc.1
	ldc.i4 -26580
	add
	stloc.1
// 0x010289a0: 0x10289a0: jal   0x1093924 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010289a8: 0x10289a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010289ac: 0x10289ac: addiu a0, a0, -26560
	ldloc.1
	ldc.i4 -26560
	add
	stloc.1
// 0x010289b0: 0x10289b0: jal   0x101cd74 addu  s1, v0, zero
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
// 0x010289b8: 0x10289b8: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x010289bc: 0x10289bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010289c0: 0x10289c0: ori   a3, v1, 4240
	ldloc 6
	ldc.i4 4240
	or
	stloc 4
// 0x010289c4: 0x10289c4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010289c8: 0x10289c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010289cc: 0x10289cc: jal   0x1098c18 addiu a0, a0, -26456
	ldloc.1
	ldc.i4 -26456
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010289d4: 0x10289d4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010289d8: 0x10289d8: addiu a1, v1, -27152
	ldloc 6
	ldc.i4 -27152
	add
	stloc.2
// 0x010289dc: 0x10289dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010289e0: 0x10289e0: jal   0x1097a0c sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097a0c(int32,int32)
// --- basic block ---
// 0x010289e8: 0x10289e8: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010289ec: 0x10289ec: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010289f0: 0x10289f0: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010289f8: 0x10289f8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010289fc: 0x10289fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01028a00: 0x1028a00: jal   0x1098ee8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01028a08: 0x1028a08: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x01028a0c: 0x1028a0c: jal   0x1098dcc addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1028a14:
// 0x01028a14: 0x1028a14: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01028a18: 0x1028a18: jal   0x101cd74 addiu a0, a0, 32548
	ldloc.1
	ldc.i4 32548
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
// 0x01028a20: 0x1028a20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01028a24: 0x1028a24: jal   0x109b33c addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b33c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01028a2c: 0x1028a2c: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x01028a30: 0x1028a30: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x01028a34: 0x1028a34: jal   0x109907c addiu a1, a1, 25080
	ldloc.2
	ldc.i4 25080
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_109907c(int32,int32)
// --- basic block ---
// 0x01028a3c: 0x1028a3c: lw    ra, 100(sp)
// 0x01028a40: 0x1028a40: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x01028a44: 0x1028a44: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x01028a48: 0x1028a48: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 18
// 0x01028a4c: 0x1028a4c: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 17
// 0x01028a50: 0x1028a50: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x01028a54: 0x1028a54: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x01028a58: 0x1028a58: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x01028a5c: 0x1028a5c: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x01028a60: 0x1028a60: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01028a64: 0x1028a64: jr    ra addiu sp, sp, 104
	ldloc.0
	ldc.i4.s 104
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
